target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lean_object = type { i32, i32 }
%struct.lean_closure_object = type { %struct.lean_object, ptr, i16, i16, [0 x ptr] }
%struct.lean_ctor_object = type { %struct.lean_object, [0 x ptr] }

@l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondTrueLemma___lambda__1___closed__7 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondTrueLemma___closed__6 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondTrueLemma___closed__9 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondTrueLemma___closed__12 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondTrueLemma___closed__3 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondFalseLemma___closed__2 = internal global ptr null, align 8
@_G_initialized = internal global i8 0, align 1
@l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondTrueLemma___lambda__1___closed__1 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondTrueLemma___lambda__1___closed__2 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondTrueLemma___lambda__1___closed__3 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondTrueLemma___lambda__1___closed__4 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondTrueLemma___lambda__1___closed__5 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondTrueLemma___lambda__1___closed__6 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondTrueLemma___closed__1 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondTrueLemma___closed__2 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondTrueLemma___closed__4 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondTrueLemma___closed__5 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondTrueLemma___closed__7 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondTrueLemma___closed__8 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondTrueLemma___closed__10 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondTrueLemma___closed__11 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondFalseLemma___closed__1 = internal global ptr null, align 8
@.str = private unnamed_addr constant [4 x i8] c"Std\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"Tactic\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"BVDecide\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"Reflect\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Bool\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"lemma_congr\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"BitVec\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"cond_true\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"not\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"BEq\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"beq\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"or\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"cond_false\00", align 1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondTrueLemma___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14) #0 {
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
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i8, align 1
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
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
  %60 = alloca i8, align 1
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  store ptr %0, ptr %17, align 8, !tbaa !4
  store ptr %1, ptr %18, align 8, !tbaa !4
  store ptr %2, ptr %19, align 8, !tbaa !4
  store ptr %3, ptr %20, align 8, !tbaa !4
  store ptr %4, ptr %21, align 8, !tbaa !4
  store ptr %5, ptr %22, align 8, !tbaa !4
  store ptr %6, ptr %23, align 8, !tbaa !4
  store ptr %7, ptr %24, align 8, !tbaa !4
  store ptr %8, ptr %25, align 8, !tbaa !4
  store ptr %9, ptr %26, align 8, !tbaa !4
  store ptr %10, ptr %27, align 8, !tbaa !4
  store ptr %11, ptr %28, align 8, !tbaa !4
  store ptr %12, ptr %29, align 8, !tbaa !4
  store ptr %13, ptr %30, align 8, !tbaa !4
  store ptr %14, ptr %31, align 8, !tbaa !4
  br label %64

64:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %65 = load ptr, ptr %17, align 8, !tbaa !4
  %66 = load ptr, ptr %26, align 8, !tbaa !4
  %67 = load ptr, ptr %27, align 8, !tbaa !4
  %68 = load ptr, ptr %28, align 8, !tbaa !4
  %69 = load ptr, ptr %29, align 8, !tbaa !4
  %70 = load ptr, ptr %30, align 8, !tbaa !4
  %71 = load ptr, ptr %31, align 8, !tbaa !4
  %72 = call ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_evalsAtAtoms(ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71)
  store ptr %72, ptr %32, align 8, !tbaa !4
  %73 = load ptr, ptr %32, align 8, !tbaa !4
  %74 = call i32 @lean_obj_tag(ptr noundef %73)
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %205

76:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #7
  %77 = load ptr, ptr %32, align 8, !tbaa !4
  %78 = call zeroext i1 @lean_is_exclusive(ptr noundef %77)
  %79 = xor i1 %78, true
  %80 = zext i1 %79 to i32
  %81 = trunc i32 %80 to i8
  store i8 %81, ptr %33, align 1, !tbaa !8
  %82 = load i8, ptr %33, align 1, !tbaa !8
  %83 = zext i8 %82 to i32
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %139

85:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  %86 = load ptr, ptr %32, align 8, !tbaa !4
  %87 = call ptr @lean_ctor_get(ptr noundef %86, i32 noundef 0)
  store ptr %87, ptr %34, align 8, !tbaa !4
  %88 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %88)
  %89 = load ptr, ptr %18, align 8, !tbaa !4
  %90 = load ptr, ptr %19, align 8, !tbaa !4
  %91 = call ptr @l_Lean_Expr_const___override(ptr noundef %89, ptr noundef %90)
  store ptr %91, ptr %35, align 8, !tbaa !4
  %92 = load ptr, ptr %20, align 8, !tbaa !4
  %93 = call ptr @lean_ctor_get(ptr noundef %92, i32 noundef 0)
  store ptr %93, ptr %36, align 8, !tbaa !4
  %94 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %94)
  %95 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %95)
  %96 = load ptr, ptr %36, align 8, !tbaa !4
  %97 = call ptr @l_Lean_mkNatLit(ptr noundef %96)
  store ptr %97, ptr %37, align 8, !tbaa !4
  %98 = load ptr, ptr %35, align 8, !tbaa !4
  %99 = load ptr, ptr %37, align 8, !tbaa !4
  %100 = load ptr, ptr %21, align 8, !tbaa !4
  %101 = load ptr, ptr %22, align 8, !tbaa !4
  %102 = load ptr, ptr %23, align 8, !tbaa !4
  %103 = call ptr @l_Lean_mkApp4(ptr noundef %98, ptr noundef %99, ptr noundef %100, ptr noundef %101, ptr noundef %102)
  store ptr %103, ptr %38, align 8, !tbaa !4
  %104 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondTrueLemma___lambda__1___closed__7, align 8, !tbaa !4
  store ptr %104, ptr %39, align 8, !tbaa !4
  %105 = load ptr, ptr %39, align 8, !tbaa !4
  %106 = load ptr, ptr %19, align 8, !tbaa !4
  %107 = call ptr @l_Lean_Expr_const___override(ptr noundef %105, ptr noundef %106)
  store ptr %107, ptr %40, align 8, !tbaa !4
  %108 = load ptr, ptr %34, align 8, !tbaa !4
  %109 = call i32 @lean_obj_tag(ptr noundef %108)
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %124

111:                                              ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  %112 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %112)
  %113 = load ptr, ptr %25, align 8, !tbaa !4
  %114 = call ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkRefl(ptr noundef %113)
  store ptr %114, ptr %41, align 8, !tbaa !4
  %115 = load ptr, ptr %40, align 8, !tbaa !4
  %116 = load ptr, ptr %24, align 8, !tbaa !4
  %117 = load ptr, ptr %25, align 8, !tbaa !4
  %118 = load ptr, ptr %41, align 8, !tbaa !4
  %119 = load ptr, ptr %38, align 8, !tbaa !4
  %120 = call ptr @l_Lean_mkApp4(ptr noundef %115, ptr noundef %116, ptr noundef %117, ptr noundef %118, ptr noundef %119)
  store ptr %120, ptr %42, align 8, !tbaa !4
  %121 = load ptr, ptr %32, align 8, !tbaa !4
  %122 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %121, i32 noundef 0, ptr noundef %122)
  %123 = load ptr, ptr %32, align 8, !tbaa !4
  store ptr %123, ptr %16, align 8
  store i32 1, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  br label %138

124:                                              ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  %125 = load ptr, ptr %34, align 8, !tbaa !4
  %126 = call ptr @lean_ctor_get(ptr noundef %125, i32 noundef 0)
  store ptr %126, ptr %44, align 8, !tbaa !4
  %127 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %127)
  %128 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %128)
  %129 = load ptr, ptr %40, align 8, !tbaa !4
  %130 = load ptr, ptr %24, align 8, !tbaa !4
  %131 = load ptr, ptr %25, align 8, !tbaa !4
  %132 = load ptr, ptr %44, align 8, !tbaa !4
  %133 = load ptr, ptr %38, align 8, !tbaa !4
  %134 = call ptr @l_Lean_mkApp4(ptr noundef %129, ptr noundef %130, ptr noundef %131, ptr noundef %132, ptr noundef %133)
  store ptr %134, ptr %45, align 8, !tbaa !4
  %135 = load ptr, ptr %32, align 8, !tbaa !4
  %136 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %135, i32 noundef 0, ptr noundef %136)
  %137 = load ptr, ptr %32, align 8, !tbaa !4
  store ptr %137, ptr %16, align 8
  store i32 1, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  br label %138

138:                                              ; preds = %124, %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  br label %204

139:                                              ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  %140 = load ptr, ptr %32, align 8, !tbaa !4
  %141 = call ptr @lean_ctor_get(ptr noundef %140, i32 noundef 0)
  store ptr %141, ptr %46, align 8, !tbaa !4
  %142 = load ptr, ptr %32, align 8, !tbaa !4
  %143 = call ptr @lean_ctor_get(ptr noundef %142, i32 noundef 1)
  store ptr %143, ptr %47, align 8, !tbaa !4
  %144 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %144)
  %145 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %145)
  %146 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %146)
  %147 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %147)
  %148 = load ptr, ptr %18, align 8, !tbaa !4
  %149 = load ptr, ptr %19, align 8, !tbaa !4
  %150 = call ptr @l_Lean_Expr_const___override(ptr noundef %148, ptr noundef %149)
  store ptr %150, ptr %48, align 8, !tbaa !4
  %151 = load ptr, ptr %20, align 8, !tbaa !4
  %152 = call ptr @lean_ctor_get(ptr noundef %151, i32 noundef 0)
  store ptr %152, ptr %49, align 8, !tbaa !4
  %153 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %153)
  %154 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %154)
  %155 = load ptr, ptr %49, align 8, !tbaa !4
  %156 = call ptr @l_Lean_mkNatLit(ptr noundef %155)
  store ptr %156, ptr %50, align 8, !tbaa !4
  %157 = load ptr, ptr %48, align 8, !tbaa !4
  %158 = load ptr, ptr %50, align 8, !tbaa !4
  %159 = load ptr, ptr %21, align 8, !tbaa !4
  %160 = load ptr, ptr %22, align 8, !tbaa !4
  %161 = load ptr, ptr %23, align 8, !tbaa !4
  %162 = call ptr @l_Lean_mkApp4(ptr noundef %157, ptr noundef %158, ptr noundef %159, ptr noundef %160, ptr noundef %161)
  store ptr %162, ptr %51, align 8, !tbaa !4
  %163 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondTrueLemma___lambda__1___closed__7, align 8, !tbaa !4
  store ptr %163, ptr %52, align 8, !tbaa !4
  %164 = load ptr, ptr %52, align 8, !tbaa !4
  %165 = load ptr, ptr %19, align 8, !tbaa !4
  %166 = call ptr @l_Lean_Expr_const___override(ptr noundef %164, ptr noundef %165)
  store ptr %166, ptr %53, align 8, !tbaa !4
  %167 = load ptr, ptr %46, align 8, !tbaa !4
  %168 = call i32 @lean_obj_tag(ptr noundef %167)
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %186

170:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  %171 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %171)
  %172 = load ptr, ptr %25, align 8, !tbaa !4
  %173 = call ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkRefl(ptr noundef %172)
  store ptr %173, ptr %54, align 8, !tbaa !4
  %174 = load ptr, ptr %53, align 8, !tbaa !4
  %175 = load ptr, ptr %24, align 8, !tbaa !4
  %176 = load ptr, ptr %25, align 8, !tbaa !4
  %177 = load ptr, ptr %54, align 8, !tbaa !4
  %178 = load ptr, ptr %51, align 8, !tbaa !4
  %179 = call ptr @l_Lean_mkApp4(ptr noundef %174, ptr noundef %175, ptr noundef %176, ptr noundef %177, ptr noundef %178)
  store ptr %179, ptr %55, align 8, !tbaa !4
  %180 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %180, ptr %56, align 8, !tbaa !4
  %181 = load ptr, ptr %56, align 8, !tbaa !4
  %182 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %181, i32 noundef 0, ptr noundef %182)
  %183 = load ptr, ptr %56, align 8, !tbaa !4
  %184 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %183, i32 noundef 1, ptr noundef %184)
  %185 = load ptr, ptr %56, align 8, !tbaa !4
  store ptr %185, ptr %16, align 8
  store i32 1, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  br label %203

186:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  %187 = load ptr, ptr %46, align 8, !tbaa !4
  %188 = call ptr @lean_ctor_get(ptr noundef %187, i32 noundef 0)
  store ptr %188, ptr %57, align 8, !tbaa !4
  %189 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %189)
  %190 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %190)
  %191 = load ptr, ptr %53, align 8, !tbaa !4
  %192 = load ptr, ptr %24, align 8, !tbaa !4
  %193 = load ptr, ptr %25, align 8, !tbaa !4
  %194 = load ptr, ptr %57, align 8, !tbaa !4
  %195 = load ptr, ptr %51, align 8, !tbaa !4
  %196 = call ptr @l_Lean_mkApp4(ptr noundef %191, ptr noundef %192, ptr noundef %193, ptr noundef %194, ptr noundef %195)
  store ptr %196, ptr %58, align 8, !tbaa !4
  %197 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %197, ptr %59, align 8, !tbaa !4
  %198 = load ptr, ptr %59, align 8, !tbaa !4
  %199 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %198, i32 noundef 0, ptr noundef %199)
  %200 = load ptr, ptr %59, align 8, !tbaa !4
  %201 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %200, i32 noundef 1, ptr noundef %201)
  %202 = load ptr, ptr %59, align 8, !tbaa !4
  store ptr %202, ptr %16, align 8
  store i32 1, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  br label %203

203:                                              ; preds = %186, %170
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  br label %204

204:                                              ; preds = %203, %138
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #7
  br label %239

205:                                              ; preds = %64
  call void @llvm.lifetime.start.p0(i64 1, ptr %60) #7
  %206 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %206)
  %207 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %207)
  %208 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %208)
  %209 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %209)
  %210 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %210)
  %211 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %211)
  %212 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %212)
  %213 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %213)
  %214 = load ptr, ptr %32, align 8, !tbaa !4
  %215 = call zeroext i1 @lean_is_exclusive(ptr noundef %214)
  %216 = xor i1 %215, true
  %217 = zext i1 %216 to i32
  %218 = trunc i32 %217 to i8
  store i8 %218, ptr %60, align 1, !tbaa !8
  %219 = load i8, ptr %60, align 1, !tbaa !8
  %220 = zext i8 %219 to i32
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %224

222:                                              ; preds = %205
  %223 = load ptr, ptr %32, align 8, !tbaa !4
  store ptr %223, ptr %16, align 8
  store i32 1, ptr %43, align 4
  br label %238

224:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  %225 = load ptr, ptr %32, align 8, !tbaa !4
  %226 = call ptr @lean_ctor_get(ptr noundef %225, i32 noundef 0)
  store ptr %226, ptr %61, align 8, !tbaa !4
  %227 = load ptr, ptr %32, align 8, !tbaa !4
  %228 = call ptr @lean_ctor_get(ptr noundef %227, i32 noundef 1)
  store ptr %228, ptr %62, align 8, !tbaa !4
  %229 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %229)
  %230 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %230)
  %231 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %231)
  %232 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %232, ptr %63, align 8, !tbaa !4
  %233 = load ptr, ptr %63, align 8, !tbaa !4
  %234 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %233, i32 noundef 0, ptr noundef %234)
  %235 = load ptr, ptr %63, align 8, !tbaa !4
  %236 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %235, i32 noundef 1, ptr noundef %236)
  %237 = load ptr, ptr %63, align 8, !tbaa !4
  store ptr %237, ptr %16, align 8
  store i32 1, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  br label %238

238:                                              ; preds = %224, %222
  call void @llvm.lifetime.end.p0(i64 1, ptr %60) #7
  br label %239

239:                                              ; preds = %238, %204
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  %240 = load ptr, ptr %16, align 8
  ret ptr %240
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_evalsAtAtoms(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

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

declare ptr @l_Lean_Expr_const___override(ptr noundef, ptr noundef) #2

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

declare ptr @l_Lean_mkNatLit(ptr noundef) #2

declare ptr @l_Lean_mkApp4(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkRefl(ptr noundef) #2

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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondTrueLemma(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #0 {
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
  %31 = alloca ptr, align 8
  %32 = alloca i8, align 1
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i8, align 1
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i8, align 1
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca i8, align 1
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca i8, align 1
  %60 = alloca ptr, align 8
  %61 = alloca i8, align 1
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
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
  %86 = alloca i8, align 1
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  %95 = alloca ptr, align 8
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  %99 = alloca ptr, align 8
  %100 = alloca i8, align 1
  %101 = alloca ptr, align 8
  %102 = alloca ptr, align 8
  %103 = alloca ptr, align 8
  %104 = alloca ptr, align 8
  %105 = alloca ptr, align 8
  %106 = alloca ptr, align 8
  %107 = alloca ptr, align 8
  %108 = alloca ptr, align 8
  %109 = alloca ptr, align 8
  %110 = alloca ptr, align 8
  %111 = alloca ptr, align 8
  %112 = alloca ptr, align 8
  %113 = alloca i8, align 1
  %114 = alloca ptr, align 8
  %115 = alloca ptr, align 8
  %116 = alloca ptr, align 8
  %117 = alloca ptr, align 8
  %118 = alloca ptr, align 8
  %119 = alloca ptr, align 8
  %120 = alloca ptr, align 8
  %121 = alloca ptr, align 8
  %122 = alloca ptr, align 8
  %123 = alloca ptr, align 8
  %124 = alloca ptr, align 8
  %125 = alloca ptr, align 8
  %126 = alloca ptr, align 8
  %127 = alloca ptr, align 8
  %128 = alloca i8, align 1
  %129 = alloca ptr, align 8
  %130 = alloca ptr, align 8
  %131 = alloca ptr, align 8
  %132 = alloca ptr, align 8
  %133 = alloca ptr, align 8
  %134 = alloca ptr, align 8
  %135 = alloca ptr, align 8
  %136 = alloca ptr, align 8
  %137 = alloca ptr, align 8
  %138 = alloca ptr, align 8
  %139 = alloca ptr, align 8
  %140 = alloca ptr, align 8
  %141 = alloca ptr, align 8
  %142 = alloca ptr, align 8
  %143 = alloca ptr, align 8
  %144 = alloca ptr, align 8
  %145 = alloca ptr, align 8
  store ptr %0, ptr %15, align 8, !tbaa !4
  store ptr %1, ptr %16, align 8, !tbaa !4
  store ptr %2, ptr %17, align 8, !tbaa !4
  store ptr %3, ptr %18, align 8, !tbaa !4
  store ptr %4, ptr %19, align 8, !tbaa !4
  store ptr %5, ptr %20, align 8, !tbaa !4
  store ptr %6, ptr %21, align 8, !tbaa !4
  store ptr %7, ptr %22, align 8, !tbaa !4
  store ptr %8, ptr %23, align 8, !tbaa !4
  store ptr %9, ptr %24, align 8, !tbaa !4
  store ptr %10, ptr %25, align 8, !tbaa !4
  store ptr %11, ptr %26, align 8, !tbaa !4
  store ptr %12, ptr %27, align 8, !tbaa !4
  br label %146

146:                                              ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #7
  %147 = call ptr @lean_box(i64 noundef 0)
  store ptr %147, ptr %28, align 8, !tbaa !4
  %148 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondTrueLemma___closed__6, align 8, !tbaa !4
  store ptr %148, ptr %29, align 8, !tbaa !4
  %149 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %149)
  %150 = load ptr, ptr %29, align 8, !tbaa !4
  %151 = load ptr, ptr %18, align 8, !tbaa !4
  %152 = call ptr @l_Lean_Expr_app___override(ptr noundef %150, ptr noundef %151)
  store ptr %152, ptr %30, align 8, !tbaa !4
  %153 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %153)
  %154 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %154)
  %155 = load ptr, ptr %15, align 8, !tbaa !4
  %156 = load ptr, ptr %18, align 8, !tbaa !4
  %157 = load ptr, ptr %30, align 8, !tbaa !4
  %158 = load ptr, ptr %22, align 8, !tbaa !4
  %159 = load ptr, ptr %23, align 8, !tbaa !4
  %160 = load ptr, ptr %24, align 8, !tbaa !4
  %161 = load ptr, ptr %25, align 8, !tbaa !4
  %162 = load ptr, ptr %26, align 8, !tbaa !4
  %163 = load ptr, ptr %27, align 8, !tbaa !4
  %164 = call ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkNot(ptr noundef %155, ptr noundef %156, ptr noundef %157, ptr noundef %158, ptr noundef %159, ptr noundef %160, ptr noundef %161, ptr noundef %162, ptr noundef %163)
  store ptr %164, ptr %31, align 8, !tbaa !4
  %165 = load ptr, ptr %31, align 8, !tbaa !4
  %166 = call zeroext i1 @lean_is_exclusive(ptr noundef %165)
  %167 = xor i1 %166, true
  %168 = zext i1 %167 to i32
  %169 = trunc i32 %168 to i8
  store i8 %169, ptr %32, align 1, !tbaa !8
  %170 = load i8, ptr %32, align 1, !tbaa !8
  %171 = zext i8 %170 to i32
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %605

173:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  %174 = load ptr, ptr %31, align 8, !tbaa !4
  %175 = call ptr @lean_ctor_get(ptr noundef %174, i32 noundef 0)
  store ptr %175, ptr %33, align 8, !tbaa !4
  %176 = load ptr, ptr %31, align 8, !tbaa !4
  %177 = call ptr @lean_ctor_get(ptr noundef %176, i32 noundef 1)
  store ptr %177, ptr %34, align 8, !tbaa !4
  %178 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %178)
  %179 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %179, i8 noundef zeroext 1)
  %180 = load ptr, ptr %31, align 8, !tbaa !4
  %181 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %180, i32 noundef 1, ptr noundef %181)
  %182 = load ptr, ptr %31, align 8, !tbaa !4
  %183 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %182, i32 noundef 0, ptr noundef %183)
  %184 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %184)
  %185 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %185, ptr %35, align 8, !tbaa !4
  %186 = load ptr, ptr %35, align 8, !tbaa !4
  %187 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %186, i32 noundef 0, ptr noundef %187)
  %188 = load ptr, ptr %35, align 8, !tbaa !4
  %189 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %188, i32 noundef 1, ptr noundef %189)
  %190 = load ptr, ptr %35, align 8, !tbaa !4
  %191 = call ptr @lean_array_mk(ptr noundef %190)
  store ptr %191, ptr %36, align 8, !tbaa !4
  %192 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondTrueLemma___closed__9, align 8, !tbaa !4
  store ptr %192, ptr %37, align 8, !tbaa !4
  %193 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %193)
  %194 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %194)
  %195 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %195)
  %196 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %196)
  %197 = load ptr, ptr %37, align 8, !tbaa !4
  %198 = load ptr, ptr %36, align 8, !tbaa !4
  %199 = load ptr, ptr %23, align 8, !tbaa !4
  %200 = load ptr, ptr %24, align 8, !tbaa !4
  %201 = load ptr, ptr %25, align 8, !tbaa !4
  %202 = load ptr, ptr %26, align 8, !tbaa !4
  %203 = load ptr, ptr %34, align 8, !tbaa !4
  %204 = call ptr @l_Lean_Meta_mkAppM(ptr noundef %197, ptr noundef %198, ptr noundef %199, ptr noundef %200, ptr noundef %201, ptr noundef %202, ptr noundef %203)
  store ptr %204, ptr %38, align 8, !tbaa !4
  %205 = load ptr, ptr %38, align 8, !tbaa !4
  %206 = call i32 @lean_obj_tag(ptr noundef %205)
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %566

208:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  %209 = load ptr, ptr %38, align 8, !tbaa !4
  %210 = call ptr @lean_ctor_get(ptr noundef %209, i32 noundef 0)
  store ptr %210, ptr %39, align 8, !tbaa !4
  %211 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %211)
  %212 = load ptr, ptr %38, align 8, !tbaa !4
  %213 = call ptr @lean_ctor_get(ptr noundef %212, i32 noundef 1)
  store ptr %213, ptr %40, align 8, !tbaa !4
  %214 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %214)
  %215 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %215)
  store i8 0, ptr %41, align 1, !tbaa !8
  %216 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %216)
  %217 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %217)
  %218 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %218)
  %219 = load ptr, ptr %16, align 8, !tbaa !4
  %220 = load ptr, ptr %17, align 8, !tbaa !4
  %221 = load ptr, ptr %19, align 8, !tbaa !4
  %222 = load ptr, ptr %20, align 8, !tbaa !4
  %223 = load i8, ptr %41, align 1, !tbaa !8
  %224 = load ptr, ptr %39, align 8, !tbaa !4
  %225 = load ptr, ptr %22, align 8, !tbaa !4
  %226 = load ptr, ptr %23, align 8, !tbaa !4
  %227 = load ptr, ptr %24, align 8, !tbaa !4
  %228 = load ptr, ptr %25, align 8, !tbaa !4
  %229 = load ptr, ptr %26, align 8, !tbaa !4
  %230 = load ptr, ptr %40, align 8, !tbaa !4
  %231 = call ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVPred_mkBinPred(ptr noundef %219, ptr noundef %220, ptr noundef %221, ptr noundef %222, i8 noundef zeroext %223, ptr noundef %224, ptr noundef %225, ptr noundef %226, ptr noundef %227, ptr noundef %228, ptr noundef %229, ptr noundef %230)
  store ptr %231, ptr %42, align 8, !tbaa !4
  %232 = load ptr, ptr %42, align 8, !tbaa !4
  %233 = call ptr @lean_ctor_get(ptr noundef %232, i32 noundef 0)
  store ptr %233, ptr %43, align 8, !tbaa !4
  %234 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %234)
  %235 = load ptr, ptr %43, align 8, !tbaa !4
  %236 = call i32 @lean_obj_tag(ptr noundef %235)
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %279

238:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #7
  %239 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %239)
  %240 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %240)
  %241 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %241)
  %242 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %242)
  %243 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %243)
  %244 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %244)
  %245 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %245)
  %246 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %246)
  %247 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %247)
  %248 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %248)
  %249 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %249)
  %250 = load ptr, ptr %42, align 8, !tbaa !4
  %251 = call zeroext i1 @lean_is_exclusive(ptr noundef %250)
  %252 = xor i1 %251, true
  %253 = zext i1 %252 to i32
  %254 = trunc i32 %253 to i8
  store i8 %254, ptr %44, align 1, !tbaa !8
  %255 = load i8, ptr %44, align 1, !tbaa !8
  %256 = zext i8 %255 to i32
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %266

258:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  %259 = load ptr, ptr %42, align 8, !tbaa !4
  %260 = call ptr @lean_ctor_get(ptr noundef %259, i32 noundef 0)
  store ptr %260, ptr %45, align 8, !tbaa !4
  %261 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %261)
  %262 = call ptr @lean_box(i64 noundef 0)
  store ptr %262, ptr %46, align 8, !tbaa !4
  %263 = load ptr, ptr %42, align 8, !tbaa !4
  %264 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %263, i32 noundef 0, ptr noundef %264)
  %265 = load ptr, ptr %42, align 8, !tbaa !4
  store ptr %265, ptr %14, align 8
  store i32 1, ptr %47, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  br label %278

266:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  %267 = load ptr, ptr %42, align 8, !tbaa !4
  %268 = call ptr @lean_ctor_get(ptr noundef %267, i32 noundef 1)
  store ptr %268, ptr %48, align 8, !tbaa !4
  %269 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %269)
  %270 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %270)
  %271 = call ptr @lean_box(i64 noundef 0)
  store ptr %271, ptr %49, align 8, !tbaa !4
  %272 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %272, ptr %50, align 8, !tbaa !4
  %273 = load ptr, ptr %50, align 8, !tbaa !4
  %274 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %273, i32 noundef 0, ptr noundef %274)
  %275 = load ptr, ptr %50, align 8, !tbaa !4
  %276 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %275, i32 noundef 1, ptr noundef %276)
  %277 = load ptr, ptr %50, align 8, !tbaa !4
  store ptr %277, ptr %14, align 8
  store i32 1, ptr %47, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  br label %278

278:                                              ; preds = %266, %258
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #7
  br label %565

279:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %52) #7
  %280 = load ptr, ptr %42, align 8, !tbaa !4
  %281 = call ptr @lean_ctor_get(ptr noundef %280, i32 noundef 1)
  store ptr %281, ptr %51, align 8, !tbaa !4
  %282 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %282)
  %283 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %283)
  %284 = load ptr, ptr %43, align 8, !tbaa !4
  %285 = call zeroext i1 @lean_is_exclusive(ptr noundef %284)
  %286 = xor i1 %285, true
  %287 = zext i1 %286 to i32
  %288 = trunc i32 %287 to i8
  store i8 %288, ptr %52, align 1, !tbaa !8
  %289 = load i8, ptr %52, align 1, !tbaa !8
  %290 = zext i8 %289 to i32
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %292, label %448

292:                                              ; preds = %279
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %61) #7
  %293 = load ptr, ptr %43, align 8, !tbaa !4
  %294 = call ptr @lean_ctor_get(ptr noundef %293, i32 noundef 0)
  store ptr %294, ptr %53, align 8, !tbaa !4
  %295 = load ptr, ptr %53, align 8, !tbaa !4
  %296 = load ptr, ptr %22, align 8, !tbaa !4
  %297 = load ptr, ptr %23, align 8, !tbaa !4
  %298 = load ptr, ptr %24, align 8, !tbaa !4
  %299 = load ptr, ptr %25, align 8, !tbaa !4
  %300 = load ptr, ptr %26, align 8, !tbaa !4
  %301 = load ptr, ptr %51, align 8, !tbaa !4
  %302 = call ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_ofPred(ptr noundef %295, ptr noundef %296, ptr noundef %297, ptr noundef %298, ptr noundef %299, ptr noundef %300, ptr noundef %301)
  store ptr %302, ptr %54, align 8, !tbaa !4
  %303 = load ptr, ptr %54, align 8, !tbaa !4
  %304 = call ptr @lean_ctor_get(ptr noundef %303, i32 noundef 0)
  store ptr %304, ptr %55, align 8, !tbaa !4
  %305 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %305)
  %306 = load ptr, ptr %54, align 8, !tbaa !4
  %307 = call ptr @lean_ctor_get(ptr noundef %306, i32 noundef 1)
  store ptr %307, ptr %56, align 8, !tbaa !4
  %308 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %308)
  %309 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %309)
  %310 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondTrueLemma___closed__12, align 8, !tbaa !4
  store ptr %310, ptr %57, align 8, !tbaa !4
  %311 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %311)
  %312 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %312)
  %313 = load ptr, ptr %57, align 8, !tbaa !4
  %314 = load ptr, ptr %30, align 8, !tbaa !4
  %315 = load ptr, ptr %39, align 8, !tbaa !4
  %316 = call ptr @l_Lean_mkAppB(ptr noundef %313, ptr noundef %314, ptr noundef %315)
  store ptr %316, ptr %58, align 8, !tbaa !4
  store i8 3, ptr %59, align 1, !tbaa !8
  %317 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %317)
  %318 = load ptr, ptr %33, align 8, !tbaa !4
  %319 = load ptr, ptr %55, align 8, !tbaa !4
  %320 = load ptr, ptr %30, align 8, !tbaa !4
  %321 = load ptr, ptr %39, align 8, !tbaa !4
  %322 = load i8, ptr %59, align 1, !tbaa !8
  %323 = load ptr, ptr %58, align 8, !tbaa !4
  %324 = load ptr, ptr %22, align 8, !tbaa !4
  %325 = load ptr, ptr %23, align 8, !tbaa !4
  %326 = load ptr, ptr %24, align 8, !tbaa !4
  %327 = load ptr, ptr %25, align 8, !tbaa !4
  %328 = load ptr, ptr %26, align 8, !tbaa !4
  %329 = load ptr, ptr %56, align 8, !tbaa !4
  %330 = call ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkGate(ptr noundef %318, ptr noundef %319, ptr noundef %320, ptr noundef %321, i8 noundef zeroext %322, ptr noundef %323, ptr noundef %324, ptr noundef %325, ptr noundef %326, ptr noundef %327, ptr noundef %328, ptr noundef %329)
  store ptr %330, ptr %60, align 8, !tbaa !4
  %331 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %331)
  %332 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %332)
  %333 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %333)
  %334 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %334)
  %335 = load ptr, ptr %60, align 8, !tbaa !4
  %336 = call zeroext i1 @lean_is_exclusive(ptr noundef %335)
  %337 = xor i1 %336, true
  %338 = zext i1 %337 to i32
  %339 = trunc i32 %338 to i8
  store i8 %339, ptr %61, align 1, !tbaa !8
  %340 = load i8, ptr %61, align 1, !tbaa !8
  %341 = zext i8 %340 to i32
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %343, label %391

343:                                              ; preds = %292
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  %344 = load ptr, ptr %60, align 8, !tbaa !4
  %345 = call ptr @lean_ctor_get(ptr noundef %344, i32 noundef 0)
  store ptr %345, ptr %62, align 8, !tbaa !4
  %346 = load ptr, ptr %62, align 8, !tbaa !4
  %347 = call ptr @lean_ctor_get(ptr noundef %346, i32 noundef 0)
  store ptr %347, ptr %63, align 8, !tbaa !4
  %348 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %348)
  %349 = load ptr, ptr %62, align 8, !tbaa !4
  %350 = call ptr @lean_ctor_get(ptr noundef %349, i32 noundef 3)
  store ptr %350, ptr %64, align 8, !tbaa !4
  %351 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %351)
  %352 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %352)
  %353 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkEvalExpr___boxed, i32 noundef 7, i32 noundef 1)
  store ptr %353, ptr %65, align 8, !tbaa !4
  %354 = load ptr, ptr %65, align 8, !tbaa !4
  %355 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %354, i32 noundef 0, ptr noundef %355)
  %356 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondTrueLemma___closed__3, align 8, !tbaa !4
  store ptr %356, ptr %66, align 8, !tbaa !4
  %357 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondTrueLemma___lambda__1, i32 noundef 15, i32 noundef 8)
  store ptr %357, ptr %67, align 8, !tbaa !4
  %358 = load ptr, ptr %67, align 8, !tbaa !4
  %359 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %358, i32 noundef 0, ptr noundef %359)
  %360 = load ptr, ptr %67, align 8, !tbaa !4
  %361 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %360, i32 noundef 1, ptr noundef %361)
  %362 = load ptr, ptr %67, align 8, !tbaa !4
  %363 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %362, i32 noundef 2, ptr noundef %363)
  %364 = load ptr, ptr %67, align 8, !tbaa !4
  %365 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %364, i32 noundef 3, ptr noundef %365)
  %366 = load ptr, ptr %67, align 8, !tbaa !4
  %367 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %366, i32 noundef 4, ptr noundef %367)
  %368 = load ptr, ptr %67, align 8, !tbaa !4
  %369 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %368, i32 noundef 5, ptr noundef %369)
  %370 = load ptr, ptr %67, align 8, !tbaa !4
  %371 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %370, i32 noundef 6, ptr noundef %371)
  %372 = load ptr, ptr %67, align 8, !tbaa !4
  %373 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %372, i32 noundef 7, ptr noundef %373)
  %374 = call ptr @lean_alloc_closure(ptr noundef @l_ReaderT_bind___at_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVPred_boolAtom___spec__1___rarg, i32 noundef 8, i32 noundef 2)
  store ptr %374, ptr %68, align 8, !tbaa !4
  %375 = load ptr, ptr %68, align 8, !tbaa !4
  %376 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %375, i32 noundef 0, ptr noundef %376)
  %377 = load ptr, ptr %68, align 8, !tbaa !4
  %378 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %377, i32 noundef 1, ptr noundef %378)
  %379 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %379, ptr %69, align 8, !tbaa !4
  %380 = load ptr, ptr %69, align 8, !tbaa !4
  %381 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %380, i32 noundef 0, ptr noundef %381)
  %382 = load ptr, ptr %69, align 8, !tbaa !4
  %383 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %382, i32 noundef 1, ptr noundef %383)
  %384 = load ptr, ptr %69, align 8, !tbaa !4
  %385 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %384, i32 noundef 2, ptr noundef %385)
  %386 = load ptr, ptr %43, align 8, !tbaa !4
  %387 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %386, i32 noundef 0, ptr noundef %387)
  %388 = load ptr, ptr %60, align 8, !tbaa !4
  %389 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %388, i32 noundef 0, ptr noundef %389)
  %390 = load ptr, ptr %60, align 8, !tbaa !4
  store ptr %390, ptr %14, align 8
  store i32 1, ptr %47, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  br label %447

391:                                              ; preds = %292
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  %392 = load ptr, ptr %60, align 8, !tbaa !4
  %393 = call ptr @lean_ctor_get(ptr noundef %392, i32 noundef 0)
  store ptr %393, ptr %70, align 8, !tbaa !4
  %394 = load ptr, ptr %60, align 8, !tbaa !4
  %395 = call ptr @lean_ctor_get(ptr noundef %394, i32 noundef 1)
  store ptr %395, ptr %71, align 8, !tbaa !4
  %396 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %396)
  %397 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %397)
  %398 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %398)
  %399 = load ptr, ptr %70, align 8, !tbaa !4
  %400 = call ptr @lean_ctor_get(ptr noundef %399, i32 noundef 0)
  store ptr %400, ptr %72, align 8, !tbaa !4
  %401 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %401)
  %402 = load ptr, ptr %70, align 8, !tbaa !4
  %403 = call ptr @lean_ctor_get(ptr noundef %402, i32 noundef 3)
  store ptr %403, ptr %73, align 8, !tbaa !4
  %404 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %404)
  %405 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %405)
  %406 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkEvalExpr___boxed, i32 noundef 7, i32 noundef 1)
  store ptr %406, ptr %74, align 8, !tbaa !4
  %407 = load ptr, ptr %74, align 8, !tbaa !4
  %408 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %407, i32 noundef 0, ptr noundef %408)
  %409 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondTrueLemma___closed__3, align 8, !tbaa !4
  store ptr %409, ptr %75, align 8, !tbaa !4
  %410 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondTrueLemma___lambda__1, i32 noundef 15, i32 noundef 8)
  store ptr %410, ptr %76, align 8, !tbaa !4
  %411 = load ptr, ptr %76, align 8, !tbaa !4
  %412 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %411, i32 noundef 0, ptr noundef %412)
  %413 = load ptr, ptr %76, align 8, !tbaa !4
  %414 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %413, i32 noundef 1, ptr noundef %414)
  %415 = load ptr, ptr %76, align 8, !tbaa !4
  %416 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %415, i32 noundef 2, ptr noundef %416)
  %417 = load ptr, ptr %76, align 8, !tbaa !4
  %418 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %417, i32 noundef 3, ptr noundef %418)
  %419 = load ptr, ptr %76, align 8, !tbaa !4
  %420 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %419, i32 noundef 4, ptr noundef %420)
  %421 = load ptr, ptr %76, align 8, !tbaa !4
  %422 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %421, i32 noundef 5, ptr noundef %422)
  %423 = load ptr, ptr %76, align 8, !tbaa !4
  %424 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %423, i32 noundef 6, ptr noundef %424)
  %425 = load ptr, ptr %76, align 8, !tbaa !4
  %426 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %425, i32 noundef 7, ptr noundef %426)
  %427 = call ptr @lean_alloc_closure(ptr noundef @l_ReaderT_bind___at_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVPred_boolAtom___spec__1___rarg, i32 noundef 8, i32 noundef 2)
  store ptr %427, ptr %77, align 8, !tbaa !4
  %428 = load ptr, ptr %77, align 8, !tbaa !4
  %429 = load ptr, ptr %74, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %428, i32 noundef 0, ptr noundef %429)
  %430 = load ptr, ptr %77, align 8, !tbaa !4
  %431 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %430, i32 noundef 1, ptr noundef %431)
  %432 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %432, ptr %78, align 8, !tbaa !4
  %433 = load ptr, ptr %78, align 8, !tbaa !4
  %434 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %433, i32 noundef 0, ptr noundef %434)
  %435 = load ptr, ptr %78, align 8, !tbaa !4
  %436 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %435, i32 noundef 1, ptr noundef %436)
  %437 = load ptr, ptr %78, align 8, !tbaa !4
  %438 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %437, i32 noundef 2, ptr noundef %438)
  %439 = load ptr, ptr %43, align 8, !tbaa !4
  %440 = load ptr, ptr %78, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %439, i32 noundef 0, ptr noundef %440)
  %441 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %441, ptr %79, align 8, !tbaa !4
  %442 = load ptr, ptr %79, align 8, !tbaa !4
  %443 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %442, i32 noundef 0, ptr noundef %443)
  %444 = load ptr, ptr %79, align 8, !tbaa !4
  %445 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %444, i32 noundef 1, ptr noundef %445)
  %446 = load ptr, ptr %79, align 8, !tbaa !4
  store ptr %446, ptr %14, align 8
  store i32 1, ptr %47, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  br label %447

447:                                              ; preds = %391, %343
  call void @llvm.lifetime.end.p0(i64 1, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  br label %564

448:                                              ; preds = %279
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %86) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #7
  %449 = load ptr, ptr %43, align 8, !tbaa !4
  %450 = call ptr @lean_ctor_get(ptr noundef %449, i32 noundef 0)
  store ptr %450, ptr %80, align 8, !tbaa !4
  %451 = load ptr, ptr %80, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %451)
  %452 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %452)
  %453 = load ptr, ptr %80, align 8, !tbaa !4
  %454 = load ptr, ptr %22, align 8, !tbaa !4
  %455 = load ptr, ptr %23, align 8, !tbaa !4
  %456 = load ptr, ptr %24, align 8, !tbaa !4
  %457 = load ptr, ptr %25, align 8, !tbaa !4
  %458 = load ptr, ptr %26, align 8, !tbaa !4
  %459 = load ptr, ptr %51, align 8, !tbaa !4
  %460 = call ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_ofPred(ptr noundef %453, ptr noundef %454, ptr noundef %455, ptr noundef %456, ptr noundef %457, ptr noundef %458, ptr noundef %459)
  store ptr %460, ptr %81, align 8, !tbaa !4
  %461 = load ptr, ptr %81, align 8, !tbaa !4
  %462 = call ptr @lean_ctor_get(ptr noundef %461, i32 noundef 0)
  store ptr %462, ptr %82, align 8, !tbaa !4
  %463 = load ptr, ptr %82, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %463)
  %464 = load ptr, ptr %81, align 8, !tbaa !4
  %465 = call ptr @lean_ctor_get(ptr noundef %464, i32 noundef 1)
  store ptr %465, ptr %83, align 8, !tbaa !4
  %466 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %466)
  %467 = load ptr, ptr %81, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %467)
  %468 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondTrueLemma___closed__12, align 8, !tbaa !4
  store ptr %468, ptr %84, align 8, !tbaa !4
  %469 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %469)
  %470 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %470)
  %471 = load ptr, ptr %84, align 8, !tbaa !4
  %472 = load ptr, ptr %30, align 8, !tbaa !4
  %473 = load ptr, ptr %39, align 8, !tbaa !4
  %474 = call ptr @l_Lean_mkAppB(ptr noundef %471, ptr noundef %472, ptr noundef %473)
  store ptr %474, ptr %85, align 8, !tbaa !4
  store i8 3, ptr %86, align 1, !tbaa !8
  %475 = load ptr, ptr %85, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %475)
  %476 = load ptr, ptr %33, align 8, !tbaa !4
  %477 = load ptr, ptr %82, align 8, !tbaa !4
  %478 = load ptr, ptr %30, align 8, !tbaa !4
  %479 = load ptr, ptr %39, align 8, !tbaa !4
  %480 = load i8, ptr %86, align 1, !tbaa !8
  %481 = load ptr, ptr %85, align 8, !tbaa !4
  %482 = load ptr, ptr %22, align 8, !tbaa !4
  %483 = load ptr, ptr %23, align 8, !tbaa !4
  %484 = load ptr, ptr %24, align 8, !tbaa !4
  %485 = load ptr, ptr %25, align 8, !tbaa !4
  %486 = load ptr, ptr %26, align 8, !tbaa !4
  %487 = load ptr, ptr %83, align 8, !tbaa !4
  %488 = call ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkGate(ptr noundef %476, ptr noundef %477, ptr noundef %478, ptr noundef %479, i8 noundef zeroext %480, ptr noundef %481, ptr noundef %482, ptr noundef %483, ptr noundef %484, ptr noundef %485, ptr noundef %486, ptr noundef %487)
  store ptr %488, ptr %87, align 8, !tbaa !4
  %489 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %489)
  %490 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %490)
  %491 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %491)
  %492 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %492)
  %493 = load ptr, ptr %87, align 8, !tbaa !4
  %494 = call ptr @lean_ctor_get(ptr noundef %493, i32 noundef 0)
  store ptr %494, ptr %88, align 8, !tbaa !4
  %495 = load ptr, ptr %88, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %495)
  %496 = load ptr, ptr %87, align 8, !tbaa !4
  %497 = call ptr @lean_ctor_get(ptr noundef %496, i32 noundef 1)
  store ptr %497, ptr %89, align 8, !tbaa !4
  %498 = load ptr, ptr %89, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %498)
  %499 = load ptr, ptr %87, align 8, !tbaa !4
  %500 = call zeroext i1 @lean_is_exclusive(ptr noundef %499)
  br i1 %500, label %501, label %505

501:                                              ; preds = %448
  %502 = load ptr, ptr %87, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %502, i32 noundef 0)
  %503 = load ptr, ptr %87, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %503, i32 noundef 1)
  %504 = load ptr, ptr %87, align 8, !tbaa !4
  store ptr %504, ptr %90, align 8, !tbaa !4
  br label %508

505:                                              ; preds = %448
  %506 = load ptr, ptr %87, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %506)
  %507 = call ptr @lean_box(i64 noundef 0)
  store ptr %507, ptr %90, align 8, !tbaa !4
  br label %508

508:                                              ; preds = %505, %501
  %509 = load ptr, ptr %88, align 8, !tbaa !4
  %510 = call ptr @lean_ctor_get(ptr noundef %509, i32 noundef 0)
  store ptr %510, ptr %91, align 8, !tbaa !4
  %511 = load ptr, ptr %91, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %511)
  %512 = load ptr, ptr %88, align 8, !tbaa !4
  %513 = call ptr @lean_ctor_get(ptr noundef %512, i32 noundef 3)
  store ptr %513, ptr %92, align 8, !tbaa !4
  %514 = load ptr, ptr %92, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %514)
  %515 = load ptr, ptr %92, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %515)
  %516 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkEvalExpr___boxed, i32 noundef 7, i32 noundef 1)
  store ptr %516, ptr %93, align 8, !tbaa !4
  %517 = load ptr, ptr %93, align 8, !tbaa !4
  %518 = load ptr, ptr %92, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %517, i32 noundef 0, ptr noundef %518)
  %519 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondTrueLemma___closed__3, align 8, !tbaa !4
  store ptr %519, ptr %94, align 8, !tbaa !4
  %520 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondTrueLemma___lambda__1, i32 noundef 15, i32 noundef 8)
  store ptr %520, ptr %95, align 8, !tbaa !4
  %521 = load ptr, ptr %95, align 8, !tbaa !4
  %522 = load ptr, ptr %88, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %521, i32 noundef 0, ptr noundef %522)
  %523 = load ptr, ptr %95, align 8, !tbaa !4
  %524 = load ptr, ptr %94, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %523, i32 noundef 1, ptr noundef %524)
  %525 = load ptr, ptr %95, align 8, !tbaa !4
  %526 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %525, i32 noundef 2, ptr noundef %526)
  %527 = load ptr, ptr %95, align 8, !tbaa !4
  %528 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %527, i32 noundef 3, ptr noundef %528)
  %529 = load ptr, ptr %95, align 8, !tbaa !4
  %530 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %529, i32 noundef 4, ptr noundef %530)
  %531 = load ptr, ptr %95, align 8, !tbaa !4
  %532 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %531, i32 noundef 5, ptr noundef %532)
  %533 = load ptr, ptr %95, align 8, !tbaa !4
  %534 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %533, i32 noundef 6, ptr noundef %534)
  %535 = load ptr, ptr %95, align 8, !tbaa !4
  %536 = load ptr, ptr %85, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %535, i32 noundef 7, ptr noundef %536)
  %537 = call ptr @lean_alloc_closure(ptr noundef @l_ReaderT_bind___at_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVPred_boolAtom___spec__1___rarg, i32 noundef 8, i32 noundef 2)
  store ptr %537, ptr %96, align 8, !tbaa !4
  %538 = load ptr, ptr %96, align 8, !tbaa !4
  %539 = load ptr, ptr %93, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %538, i32 noundef 0, ptr noundef %539)
  %540 = load ptr, ptr %96, align 8, !tbaa !4
  %541 = load ptr, ptr %95, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %540, i32 noundef 1, ptr noundef %541)
  %542 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %542, ptr %97, align 8, !tbaa !4
  %543 = load ptr, ptr %97, align 8, !tbaa !4
  %544 = load ptr, ptr %91, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %543, i32 noundef 0, ptr noundef %544)
  %545 = load ptr, ptr %97, align 8, !tbaa !4
  %546 = load ptr, ptr %96, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %545, i32 noundef 1, ptr noundef %546)
  %547 = load ptr, ptr %97, align 8, !tbaa !4
  %548 = load ptr, ptr %92, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %547, i32 noundef 2, ptr noundef %548)
  %549 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %549, ptr %98, align 8, !tbaa !4
  %550 = load ptr, ptr %98, align 8, !tbaa !4
  %551 = load ptr, ptr %97, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %550, i32 noundef 0, ptr noundef %551)
  %552 = load ptr, ptr %90, align 8, !tbaa !4
  %553 = call zeroext i1 @lean_is_scalar(ptr noundef %552)
  br i1 %553, label %554, label %556

554:                                              ; preds = %508
  %555 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %555, ptr %99, align 8, !tbaa !4
  br label %558

556:                                              ; preds = %508
  %557 = load ptr, ptr %90, align 8, !tbaa !4
  store ptr %557, ptr %99, align 8, !tbaa !4
  br label %558

558:                                              ; preds = %556, %554
  %559 = load ptr, ptr %99, align 8, !tbaa !4
  %560 = load ptr, ptr %98, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %559, i32 noundef 0, ptr noundef %560)
  %561 = load ptr, ptr %99, align 8, !tbaa !4
  %562 = load ptr, ptr %89, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %561, i32 noundef 1, ptr noundef %562)
  %563 = load ptr, ptr %99, align 8, !tbaa !4
  store ptr %563, ptr %14, align 8
  store i32 1, ptr %47, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %86) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  br label %564

564:                                              ; preds = %558, %447
  call void @llvm.lifetime.end.p0(i64 1, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  br label %565

565:                                              ; preds = %564, %278
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  br label %604

566:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 1, ptr %100) #7
  %567 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %567)
  %568 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %568)
  %569 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %569)
  %570 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %570)
  %571 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %571)
  %572 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %572)
  %573 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %573)
  %574 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %574)
  %575 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %575)
  %576 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %576)
  %577 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %577)
  %578 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %578)
  %579 = load ptr, ptr %38, align 8, !tbaa !4
  %580 = call zeroext i1 @lean_is_exclusive(ptr noundef %579)
  %581 = xor i1 %580, true
  %582 = zext i1 %581 to i32
  %583 = trunc i32 %582 to i8
  store i8 %583, ptr %100, align 1, !tbaa !8
  %584 = load i8, ptr %100, align 1, !tbaa !8
  %585 = zext i8 %584 to i32
  %586 = icmp eq i32 %585, 0
  br i1 %586, label %587, label %589

587:                                              ; preds = %566
  %588 = load ptr, ptr %38, align 8, !tbaa !4
  store ptr %588, ptr %14, align 8
  store i32 1, ptr %47, align 4
  br label %603

589:                                              ; preds = %566
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #7
  %590 = load ptr, ptr %38, align 8, !tbaa !4
  %591 = call ptr @lean_ctor_get(ptr noundef %590, i32 noundef 0)
  store ptr %591, ptr %101, align 8, !tbaa !4
  %592 = load ptr, ptr %38, align 8, !tbaa !4
  %593 = call ptr @lean_ctor_get(ptr noundef %592, i32 noundef 1)
  store ptr %593, ptr %102, align 8, !tbaa !4
  %594 = load ptr, ptr %102, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %594)
  %595 = load ptr, ptr %101, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %595)
  %596 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %596)
  %597 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %597, ptr %103, align 8, !tbaa !4
  %598 = load ptr, ptr %103, align 8, !tbaa !4
  %599 = load ptr, ptr %101, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %598, i32 noundef 0, ptr noundef %599)
  %600 = load ptr, ptr %103, align 8, !tbaa !4
  %601 = load ptr, ptr %102, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %600, i32 noundef 1, ptr noundef %601)
  %602 = load ptr, ptr %103, align 8, !tbaa !4
  store ptr %602, ptr %14, align 8
  store i32 1, ptr %47, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #7
  br label %603

603:                                              ; preds = %589, %587
  call void @llvm.lifetime.end.p0(i64 1, ptr %100) #7
  br label %604

604:                                              ; preds = %603, %565
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %888

605:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #7
  %606 = load ptr, ptr %31, align 8, !tbaa !4
  %607 = call ptr @lean_ctor_get(ptr noundef %606, i32 noundef 0)
  store ptr %607, ptr %104, align 8, !tbaa !4
  %608 = load ptr, ptr %31, align 8, !tbaa !4
  %609 = call ptr @lean_ctor_get(ptr noundef %608, i32 noundef 1)
  store ptr %609, ptr %105, align 8, !tbaa !4
  %610 = load ptr, ptr %105, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %610)
  %611 = load ptr, ptr %104, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %611)
  %612 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %612)
  %613 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %613)
  %614 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %614, ptr %106, align 8, !tbaa !4
  %615 = load ptr, ptr %106, align 8, !tbaa !4
  %616 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %615, i32 noundef 0, ptr noundef %616)
  %617 = load ptr, ptr %106, align 8, !tbaa !4
  %618 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %617, i32 noundef 1, ptr noundef %618)
  %619 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %619)
  %620 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %620, ptr %107, align 8, !tbaa !4
  %621 = load ptr, ptr %107, align 8, !tbaa !4
  %622 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %621, i32 noundef 0, ptr noundef %622)
  %623 = load ptr, ptr %107, align 8, !tbaa !4
  %624 = load ptr, ptr %106, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %623, i32 noundef 1, ptr noundef %624)
  %625 = load ptr, ptr %107, align 8, !tbaa !4
  %626 = call ptr @lean_array_mk(ptr noundef %625)
  store ptr %626, ptr %108, align 8, !tbaa !4
  %627 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondTrueLemma___closed__9, align 8, !tbaa !4
  store ptr %627, ptr %109, align 8, !tbaa !4
  %628 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %628)
  %629 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %629)
  %630 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %630)
  %631 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %631)
  %632 = load ptr, ptr %109, align 8, !tbaa !4
  %633 = load ptr, ptr %108, align 8, !tbaa !4
  %634 = load ptr, ptr %23, align 8, !tbaa !4
  %635 = load ptr, ptr %24, align 8, !tbaa !4
  %636 = load ptr, ptr %25, align 8, !tbaa !4
  %637 = load ptr, ptr %26, align 8, !tbaa !4
  %638 = load ptr, ptr %105, align 8, !tbaa !4
  %639 = call ptr @l_Lean_Meta_mkAppM(ptr noundef %632, ptr noundef %633, ptr noundef %634, ptr noundef %635, ptr noundef %636, ptr noundef %637, ptr noundef %638)
  store ptr %639, ptr %110, align 8, !tbaa !4
  %640 = load ptr, ptr %110, align 8, !tbaa !4
  %641 = call i32 @lean_obj_tag(ptr noundef %640)
  %642 = icmp eq i32 %641, 0
  br i1 %642, label %643, label %846

643:                                              ; preds = %605
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %113) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #7
  %644 = load ptr, ptr %110, align 8, !tbaa !4
  %645 = call ptr @lean_ctor_get(ptr noundef %644, i32 noundef 0)
  store ptr %645, ptr %111, align 8, !tbaa !4
  %646 = load ptr, ptr %111, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %646)
  %647 = load ptr, ptr %110, align 8, !tbaa !4
  %648 = call ptr @lean_ctor_get(ptr noundef %647, i32 noundef 1)
  store ptr %648, ptr %112, align 8, !tbaa !4
  %649 = load ptr, ptr %112, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %649)
  %650 = load ptr, ptr %110, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %650)
  store i8 0, ptr %113, align 1, !tbaa !8
  %651 = load ptr, ptr %111, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %651)
  %652 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %652)
  %653 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %653)
  %654 = load ptr, ptr %16, align 8, !tbaa !4
  %655 = load ptr, ptr %17, align 8, !tbaa !4
  %656 = load ptr, ptr %19, align 8, !tbaa !4
  %657 = load ptr, ptr %20, align 8, !tbaa !4
  %658 = load i8, ptr %113, align 1, !tbaa !8
  %659 = load ptr, ptr %111, align 8, !tbaa !4
  %660 = load ptr, ptr %22, align 8, !tbaa !4
  %661 = load ptr, ptr %23, align 8, !tbaa !4
  %662 = load ptr, ptr %24, align 8, !tbaa !4
  %663 = load ptr, ptr %25, align 8, !tbaa !4
  %664 = load ptr, ptr %26, align 8, !tbaa !4
  %665 = load ptr, ptr %112, align 8, !tbaa !4
  %666 = call ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVPred_mkBinPred(ptr noundef %654, ptr noundef %655, ptr noundef %656, ptr noundef %657, i8 noundef zeroext %658, ptr noundef %659, ptr noundef %660, ptr noundef %661, ptr noundef %662, ptr noundef %663, ptr noundef %664, ptr noundef %665)
  store ptr %666, ptr %114, align 8, !tbaa !4
  %667 = load ptr, ptr %114, align 8, !tbaa !4
  %668 = call ptr @lean_ctor_get(ptr noundef %667, i32 noundef 0)
  store ptr %668, ptr %115, align 8, !tbaa !4
  %669 = load ptr, ptr %115, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %669)
  %670 = load ptr, ptr %115, align 8, !tbaa !4
  %671 = call i32 @lean_obj_tag(ptr noundef %670)
  %672 = icmp eq i32 %671, 0
  br i1 %672, label %673, label %711

673:                                              ; preds = %643
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %118) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %119) #7
  %674 = load ptr, ptr %111, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %674)
  %675 = load ptr, ptr %104, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %675)
  %676 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %676)
  %677 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %677)
  %678 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %678)
  %679 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %679)
  %680 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %680)
  %681 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %681)
  %682 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %682)
  %683 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %683)
  %684 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %684)
  %685 = load ptr, ptr %114, align 8, !tbaa !4
  %686 = call ptr @lean_ctor_get(ptr noundef %685, i32 noundef 1)
  store ptr %686, ptr %116, align 8, !tbaa !4
  %687 = load ptr, ptr %116, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %687)
  %688 = load ptr, ptr %114, align 8, !tbaa !4
  %689 = call zeroext i1 @lean_is_exclusive(ptr noundef %688)
  br i1 %689, label %690, label %694

690:                                              ; preds = %673
  %691 = load ptr, ptr %114, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %691, i32 noundef 0)
  %692 = load ptr, ptr %114, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %692, i32 noundef 1)
  %693 = load ptr, ptr %114, align 8, !tbaa !4
  store ptr %693, ptr %117, align 8, !tbaa !4
  br label %697

694:                                              ; preds = %673
  %695 = load ptr, ptr %114, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %695)
  %696 = call ptr @lean_box(i64 noundef 0)
  store ptr %696, ptr %117, align 8, !tbaa !4
  br label %697

697:                                              ; preds = %694, %690
  %698 = call ptr @lean_box(i64 noundef 0)
  store ptr %698, ptr %118, align 8, !tbaa !4
  %699 = load ptr, ptr %117, align 8, !tbaa !4
  %700 = call zeroext i1 @lean_is_scalar(ptr noundef %699)
  br i1 %700, label %701, label %703

701:                                              ; preds = %697
  %702 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %702, ptr %119, align 8, !tbaa !4
  br label %705

703:                                              ; preds = %697
  %704 = load ptr, ptr %117, align 8, !tbaa !4
  store ptr %704, ptr %119, align 8, !tbaa !4
  br label %705

705:                                              ; preds = %703, %701
  %706 = load ptr, ptr %119, align 8, !tbaa !4
  %707 = load ptr, ptr %118, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %706, i32 noundef 0, ptr noundef %707)
  %708 = load ptr, ptr %119, align 8, !tbaa !4
  %709 = load ptr, ptr %116, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %708, i32 noundef 1, ptr noundef %709)
  %710 = load ptr, ptr %119, align 8, !tbaa !4
  store ptr %710, ptr %14, align 8
  store i32 1, ptr %47, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %119) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #7
  br label %845

711:                                              ; preds = %643
  call void @llvm.lifetime.start.p0(i64 8, ptr %120) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %121) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %122) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %123) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %124) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %125) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %126) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %127) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %128) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %129) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %130) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %131) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %132) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %133) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %134) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %135) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %136) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %137) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %138) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %139) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %140) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %141) #7
  %712 = load ptr, ptr %114, align 8, !tbaa !4
  %713 = call ptr @lean_ctor_get(ptr noundef %712, i32 noundef 1)
  store ptr %713, ptr %120, align 8, !tbaa !4
  %714 = load ptr, ptr %120, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %714)
  %715 = load ptr, ptr %114, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %715)
  %716 = load ptr, ptr %115, align 8, !tbaa !4
  %717 = call ptr @lean_ctor_get(ptr noundef %716, i32 noundef 0)
  store ptr %717, ptr %121, align 8, !tbaa !4
  %718 = load ptr, ptr %121, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %718)
  %719 = load ptr, ptr %115, align 8, !tbaa !4
  %720 = call zeroext i1 @lean_is_exclusive(ptr noundef %719)
  br i1 %720, label %721, label %724

721:                                              ; preds = %711
  %722 = load ptr, ptr %115, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %722, i32 noundef 0)
  %723 = load ptr, ptr %115, align 8, !tbaa !4
  store ptr %723, ptr %122, align 8, !tbaa !4
  br label %727

724:                                              ; preds = %711
  %725 = load ptr, ptr %115, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %725)
  %726 = call ptr @lean_box(i64 noundef 0)
  store ptr %726, ptr %122, align 8, !tbaa !4
  br label %727

727:                                              ; preds = %724, %721
  %728 = load ptr, ptr %121, align 8, !tbaa !4
  %729 = load ptr, ptr %22, align 8, !tbaa !4
  %730 = load ptr, ptr %23, align 8, !tbaa !4
  %731 = load ptr, ptr %24, align 8, !tbaa !4
  %732 = load ptr, ptr %25, align 8, !tbaa !4
  %733 = load ptr, ptr %26, align 8, !tbaa !4
  %734 = load ptr, ptr %120, align 8, !tbaa !4
  %735 = call ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_ofPred(ptr noundef %728, ptr noundef %729, ptr noundef %730, ptr noundef %731, ptr noundef %732, ptr noundef %733, ptr noundef %734)
  store ptr %735, ptr %123, align 8, !tbaa !4
  %736 = load ptr, ptr %123, align 8, !tbaa !4
  %737 = call ptr @lean_ctor_get(ptr noundef %736, i32 noundef 0)
  store ptr %737, ptr %124, align 8, !tbaa !4
  %738 = load ptr, ptr %124, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %738)
  %739 = load ptr, ptr %123, align 8, !tbaa !4
  %740 = call ptr @lean_ctor_get(ptr noundef %739, i32 noundef 1)
  store ptr %740, ptr %125, align 8, !tbaa !4
  %741 = load ptr, ptr %125, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %741)
  %742 = load ptr, ptr %123, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %742)
  %743 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondTrueLemma___closed__12, align 8, !tbaa !4
  store ptr %743, ptr %126, align 8, !tbaa !4
  %744 = load ptr, ptr %111, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %744)
  %745 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %745)
  %746 = load ptr, ptr %126, align 8, !tbaa !4
  %747 = load ptr, ptr %30, align 8, !tbaa !4
  %748 = load ptr, ptr %111, align 8, !tbaa !4
  %749 = call ptr @l_Lean_mkAppB(ptr noundef %746, ptr noundef %747, ptr noundef %748)
  store ptr %749, ptr %127, align 8, !tbaa !4
  store i8 3, ptr %128, align 1, !tbaa !8
  %750 = load ptr, ptr %127, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %750)
  %751 = load ptr, ptr %104, align 8, !tbaa !4
  %752 = load ptr, ptr %124, align 8, !tbaa !4
  %753 = load ptr, ptr %30, align 8, !tbaa !4
  %754 = load ptr, ptr %111, align 8, !tbaa !4
  %755 = load i8, ptr %128, align 1, !tbaa !8
  %756 = load ptr, ptr %127, align 8, !tbaa !4
  %757 = load ptr, ptr %22, align 8, !tbaa !4
  %758 = load ptr, ptr %23, align 8, !tbaa !4
  %759 = load ptr, ptr %24, align 8, !tbaa !4
  %760 = load ptr, ptr %25, align 8, !tbaa !4
  %761 = load ptr, ptr %26, align 8, !tbaa !4
  %762 = load ptr, ptr %125, align 8, !tbaa !4
  %763 = call ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkGate(ptr noundef %751, ptr noundef %752, ptr noundef %753, ptr noundef %754, i8 noundef zeroext %755, ptr noundef %756, ptr noundef %757, ptr noundef %758, ptr noundef %759, ptr noundef %760, ptr noundef %761, ptr noundef %762)
  store ptr %763, ptr %129, align 8, !tbaa !4
  %764 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %764)
  %765 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %765)
  %766 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %766)
  %767 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %767)
  %768 = load ptr, ptr %129, align 8, !tbaa !4
  %769 = call ptr @lean_ctor_get(ptr noundef %768, i32 noundef 0)
  store ptr %769, ptr %130, align 8, !tbaa !4
  %770 = load ptr, ptr %130, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %770)
  %771 = load ptr, ptr %129, align 8, !tbaa !4
  %772 = call ptr @lean_ctor_get(ptr noundef %771, i32 noundef 1)
  store ptr %772, ptr %131, align 8, !tbaa !4
  %773 = load ptr, ptr %131, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %773)
  %774 = load ptr, ptr %129, align 8, !tbaa !4
  %775 = call zeroext i1 @lean_is_exclusive(ptr noundef %774)
  br i1 %775, label %776, label %780

776:                                              ; preds = %727
  %777 = load ptr, ptr %129, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %777, i32 noundef 0)
  %778 = load ptr, ptr %129, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %778, i32 noundef 1)
  %779 = load ptr, ptr %129, align 8, !tbaa !4
  store ptr %779, ptr %132, align 8, !tbaa !4
  br label %783

780:                                              ; preds = %727
  %781 = load ptr, ptr %129, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %781)
  %782 = call ptr @lean_box(i64 noundef 0)
  store ptr %782, ptr %132, align 8, !tbaa !4
  br label %783

783:                                              ; preds = %780, %776
  %784 = load ptr, ptr %130, align 8, !tbaa !4
  %785 = call ptr @lean_ctor_get(ptr noundef %784, i32 noundef 0)
  store ptr %785, ptr %133, align 8, !tbaa !4
  %786 = load ptr, ptr %133, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %786)
  %787 = load ptr, ptr %130, align 8, !tbaa !4
  %788 = call ptr @lean_ctor_get(ptr noundef %787, i32 noundef 3)
  store ptr %788, ptr %134, align 8, !tbaa !4
  %789 = load ptr, ptr %134, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %789)
  %790 = load ptr, ptr %134, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %790)
  %791 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkEvalExpr___boxed, i32 noundef 7, i32 noundef 1)
  store ptr %791, ptr %135, align 8, !tbaa !4
  %792 = load ptr, ptr %135, align 8, !tbaa !4
  %793 = load ptr, ptr %134, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %792, i32 noundef 0, ptr noundef %793)
  %794 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondTrueLemma___closed__3, align 8, !tbaa !4
  store ptr %794, ptr %136, align 8, !tbaa !4
  %795 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondTrueLemma___lambda__1, i32 noundef 15, i32 noundef 8)
  store ptr %795, ptr %137, align 8, !tbaa !4
  %796 = load ptr, ptr %137, align 8, !tbaa !4
  %797 = load ptr, ptr %130, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %796, i32 noundef 0, ptr noundef %797)
  %798 = load ptr, ptr %137, align 8, !tbaa !4
  %799 = load ptr, ptr %136, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %798, i32 noundef 1, ptr noundef %799)
  %800 = load ptr, ptr %137, align 8, !tbaa !4
  %801 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %800, i32 noundef 2, ptr noundef %801)
  %802 = load ptr, ptr %137, align 8, !tbaa !4
  %803 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %802, i32 noundef 3, ptr noundef %803)
  %804 = load ptr, ptr %137, align 8, !tbaa !4
  %805 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %804, i32 noundef 4, ptr noundef %805)
  %806 = load ptr, ptr %137, align 8, !tbaa !4
  %807 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %806, i32 noundef 5, ptr noundef %807)
  %808 = load ptr, ptr %137, align 8, !tbaa !4
  %809 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %808, i32 noundef 6, ptr noundef %809)
  %810 = load ptr, ptr %137, align 8, !tbaa !4
  %811 = load ptr, ptr %127, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %810, i32 noundef 7, ptr noundef %811)
  %812 = call ptr @lean_alloc_closure(ptr noundef @l_ReaderT_bind___at_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVPred_boolAtom___spec__1___rarg, i32 noundef 8, i32 noundef 2)
  store ptr %812, ptr %138, align 8, !tbaa !4
  %813 = load ptr, ptr %138, align 8, !tbaa !4
  %814 = load ptr, ptr %135, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %813, i32 noundef 0, ptr noundef %814)
  %815 = load ptr, ptr %138, align 8, !tbaa !4
  %816 = load ptr, ptr %137, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %815, i32 noundef 1, ptr noundef %816)
  %817 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %817, ptr %139, align 8, !tbaa !4
  %818 = load ptr, ptr %139, align 8, !tbaa !4
  %819 = load ptr, ptr %133, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %818, i32 noundef 0, ptr noundef %819)
  %820 = load ptr, ptr %139, align 8, !tbaa !4
  %821 = load ptr, ptr %138, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %820, i32 noundef 1, ptr noundef %821)
  %822 = load ptr, ptr %139, align 8, !tbaa !4
  %823 = load ptr, ptr %134, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %822, i32 noundef 2, ptr noundef %823)
  %824 = load ptr, ptr %122, align 8, !tbaa !4
  %825 = call zeroext i1 @lean_is_scalar(ptr noundef %824)
  br i1 %825, label %826, label %828

826:                                              ; preds = %783
  %827 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %827, ptr %140, align 8, !tbaa !4
  br label %830

828:                                              ; preds = %783
  %829 = load ptr, ptr %122, align 8, !tbaa !4
  store ptr %829, ptr %140, align 8, !tbaa !4
  br label %830

830:                                              ; preds = %828, %826
  %831 = load ptr, ptr %140, align 8, !tbaa !4
  %832 = load ptr, ptr %139, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %831, i32 noundef 0, ptr noundef %832)
  %833 = load ptr, ptr %132, align 8, !tbaa !4
  %834 = call zeroext i1 @lean_is_scalar(ptr noundef %833)
  br i1 %834, label %835, label %837

835:                                              ; preds = %830
  %836 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %836, ptr %141, align 8, !tbaa !4
  br label %839

837:                                              ; preds = %830
  %838 = load ptr, ptr %132, align 8, !tbaa !4
  store ptr %838, ptr %141, align 8, !tbaa !4
  br label %839

839:                                              ; preds = %837, %835
  %840 = load ptr, ptr %141, align 8, !tbaa !4
  %841 = load ptr, ptr %140, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %840, i32 noundef 0, ptr noundef %841)
  %842 = load ptr, ptr %141, align 8, !tbaa !4
  %843 = load ptr, ptr %131, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %842, i32 noundef 1, ptr noundef %843)
  %844 = load ptr, ptr %141, align 8, !tbaa !4
  store ptr %844, ptr %14, align 8
  store i32 1, ptr %47, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %141) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %140) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %139) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %138) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %137) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %136) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %135) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %134) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %133) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %132) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %131) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %130) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %129) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %128) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %127) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %126) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %125) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %124) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %123) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %122) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %121) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %120) #7
  br label %845

845:                                              ; preds = %839, %705
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %113) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #7
  br label %887

846:                                              ; preds = %605
  call void @llvm.lifetime.start.p0(i64 8, ptr %142) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %143) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %144) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %145) #7
  %847 = load ptr, ptr %104, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %847)
  %848 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %848)
  %849 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %849)
  %850 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %850)
  %851 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %851)
  %852 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %852)
  %853 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %853)
  %854 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %854)
  %855 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %855)
  %856 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %856)
  %857 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %857)
  %858 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %858)
  %859 = load ptr, ptr %110, align 8, !tbaa !4
  %860 = call ptr @lean_ctor_get(ptr noundef %859, i32 noundef 0)
  store ptr %860, ptr %142, align 8, !tbaa !4
  %861 = load ptr, ptr %142, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %861)
  %862 = load ptr, ptr %110, align 8, !tbaa !4
  %863 = call ptr @lean_ctor_get(ptr noundef %862, i32 noundef 1)
  store ptr %863, ptr %143, align 8, !tbaa !4
  %864 = load ptr, ptr %143, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %864)
  %865 = load ptr, ptr %110, align 8, !tbaa !4
  %866 = call zeroext i1 @lean_is_exclusive(ptr noundef %865)
  br i1 %866, label %867, label %871

867:                                              ; preds = %846
  %868 = load ptr, ptr %110, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %868, i32 noundef 0)
  %869 = load ptr, ptr %110, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %869, i32 noundef 1)
  %870 = load ptr, ptr %110, align 8, !tbaa !4
  store ptr %870, ptr %144, align 8, !tbaa !4
  br label %874

871:                                              ; preds = %846
  %872 = load ptr, ptr %110, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %872)
  %873 = call ptr @lean_box(i64 noundef 0)
  store ptr %873, ptr %144, align 8, !tbaa !4
  br label %874

874:                                              ; preds = %871, %867
  %875 = load ptr, ptr %144, align 8, !tbaa !4
  %876 = call zeroext i1 @lean_is_scalar(ptr noundef %875)
  br i1 %876, label %877, label %879

877:                                              ; preds = %874
  %878 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %878, ptr %145, align 8, !tbaa !4
  br label %881

879:                                              ; preds = %874
  %880 = load ptr, ptr %144, align 8, !tbaa !4
  store ptr %880, ptr %145, align 8, !tbaa !4
  br label %881

881:                                              ; preds = %879, %877
  %882 = load ptr, ptr %145, align 8, !tbaa !4
  %883 = load ptr, ptr %142, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %882, i32 noundef 0, ptr noundef %883)
  %884 = load ptr, ptr %145, align 8, !tbaa !4
  %885 = load ptr, ptr %143, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %884, i32 noundef 1, ptr noundef %885)
  %886 = load ptr, ptr %145, align 8, !tbaa !4
  store ptr %886, ptr %14, align 8
  store i32 1, ptr %47, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %145) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %144) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %143) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %142) #7
  br label %887

887:                                              ; preds = %881, %845
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #7
  br label %888

888:                                              ; preds = %887, %604
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  %889 = load ptr, ptr %14, align 8
  ret ptr %889
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

declare ptr @l_Lean_Expr_app___override(ptr noundef, ptr noundef) #2

declare ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkNot(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set_tag(ptr noundef %0, i8 noundef zeroext %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i8 %1, ptr %4, align 1, !tbaa !8
  %5 = load i8, ptr %4, align 1, !tbaa !8
  %6 = zext i8 %5 to i32
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.lean_object, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %6, 255
  %11 = shl i32 %10, 24
  %12 = and i32 %9, 16777215
  %13 = or i32 %12, %11
  store i32 %13, ptr %8, align 4
  ret void
}

declare ptr @lean_array_mk(ptr noundef) #2

declare ptr @l_Lean_Meta_mkAppM(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVPred_mkBinPred(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_ofPred(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @l_Lean_mkAppB(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkGate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

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
  store i16 %19, ptr %21, align 8, !tbaa !15
  %22 = load i32, ptr %6, align 4, !tbaa !12
  %23 = trunc i32 %22 to i16
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %24, i32 0, i32 3
  store i16 %23, ptr %25, align 2, !tbaa !15
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %26
}

declare ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkEvalExpr___boxed(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_closure_set(ptr noundef %0, i32 noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @lean_to_closure(ptr noundef %8)
  %10 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %5, align 4, !tbaa !12
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw [0 x ptr], ptr %10, i64 0, i64 %12
  store ptr %7, ptr %13, align 8, !tbaa !4
  ret void
}

declare ptr @l_ReaderT_bind___at_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVPred_boolAtom___spec__1___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

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
  store ptr %7, ptr %5, align 8, !tbaa !17
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  %9 = load i32, ptr %4, align 4, !tbaa !12
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %8, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %12)
  %13 = call ptr @lean_box(i64 noundef 0)
  %14 = load ptr, ptr %5, align 8, !tbaa !17
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
define ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondTrueLemma___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #0 {
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
  store ptr %12, ptr %26, align 8, !tbaa !4
  br label %28

28:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %29 = load ptr, ptr %14, align 8, !tbaa !4
  %30 = load ptr, ptr %15, align 8, !tbaa !4
  %31 = load ptr, ptr %16, align 8, !tbaa !4
  %32 = load ptr, ptr %17, align 8, !tbaa !4
  %33 = load ptr, ptr %18, align 8, !tbaa !4
  %34 = load ptr, ptr %19, align 8, !tbaa !4
  %35 = load ptr, ptr %20, align 8, !tbaa !4
  %36 = load ptr, ptr %21, align 8, !tbaa !4
  %37 = load ptr, ptr %22, align 8, !tbaa !4
  %38 = load ptr, ptr %23, align 8, !tbaa !4
  %39 = load ptr, ptr %24, align 8, !tbaa !4
  %40 = load ptr, ptr %25, align 8, !tbaa !4
  %41 = load ptr, ptr %26, align 8, !tbaa !4
  %42 = call ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondTrueLemma(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %27, align 8, !tbaa !4
  %43 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %43)
  %44 = load ptr, ptr %27, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondFalseLemma(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #0 {
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
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i8, align 1
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i8, align 1
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
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
  %54 = alloca i8, align 1
  %55 = alloca ptr, align 8
  %56 = alloca i8, align 1
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca i8, align 1
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  %95 = alloca i8, align 1
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  store ptr %0, ptr %15, align 8, !tbaa !4
  store ptr %1, ptr %16, align 8, !tbaa !4
  store ptr %2, ptr %17, align 8, !tbaa !4
  store ptr %3, ptr %18, align 8, !tbaa !4
  store ptr %4, ptr %19, align 8, !tbaa !4
  store ptr %5, ptr %20, align 8, !tbaa !4
  store ptr %6, ptr %21, align 8, !tbaa !4
  store ptr %7, ptr %22, align 8, !tbaa !4
  store ptr %8, ptr %23, align 8, !tbaa !4
  store ptr %9, ptr %24, align 8, !tbaa !4
  store ptr %10, ptr %25, align 8, !tbaa !4
  store ptr %11, ptr %26, align 8, !tbaa !4
  store ptr %12, ptr %27, align 8, !tbaa !4
  br label %99

99:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %100 = call ptr @lean_box(i64 noundef 0)
  store ptr %100, ptr %28, align 8, !tbaa !4
  %101 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %101)
  %102 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %102, ptr %29, align 8, !tbaa !4
  %103 = load ptr, ptr %29, align 8, !tbaa !4
  %104 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %103, i32 noundef 0, ptr noundef %104)
  %105 = load ptr, ptr %29, align 8, !tbaa !4
  %106 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %105, i32 noundef 1, ptr noundef %106)
  %107 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %107)
  %108 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %108, ptr %30, align 8, !tbaa !4
  %109 = load ptr, ptr %30, align 8, !tbaa !4
  %110 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %109, i32 noundef 0, ptr noundef %110)
  %111 = load ptr, ptr %30, align 8, !tbaa !4
  %112 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %111, i32 noundef 1, ptr noundef %112)
  %113 = load ptr, ptr %30, align 8, !tbaa !4
  %114 = call ptr @lean_array_mk(ptr noundef %113)
  store ptr %114, ptr %31, align 8, !tbaa !4
  %115 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondTrueLemma___closed__9, align 8, !tbaa !4
  store ptr %115, ptr %32, align 8, !tbaa !4
  %116 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %116)
  %117 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %117)
  %118 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %118)
  %119 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %119)
  %120 = load ptr, ptr %32, align 8, !tbaa !4
  %121 = load ptr, ptr %31, align 8, !tbaa !4
  %122 = load ptr, ptr %23, align 8, !tbaa !4
  %123 = load ptr, ptr %24, align 8, !tbaa !4
  %124 = load ptr, ptr %25, align 8, !tbaa !4
  %125 = load ptr, ptr %26, align 8, !tbaa !4
  %126 = load ptr, ptr %27, align 8, !tbaa !4
  %127 = call ptr @l_Lean_Meta_mkAppM(ptr noundef %120, ptr noundef %121, ptr noundef %122, ptr noundef %123, ptr noundef %124, ptr noundef %125, ptr noundef %126)
  store ptr %127, ptr %33, align 8, !tbaa !4
  %128 = load ptr, ptr %33, align 8, !tbaa !4
  %129 = call i32 @lean_obj_tag(ptr noundef %128)
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %490

131:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  %132 = load ptr, ptr %33, align 8, !tbaa !4
  %133 = call ptr @lean_ctor_get(ptr noundef %132, i32 noundef 0)
  store ptr %133, ptr %34, align 8, !tbaa !4
  %134 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %134)
  %135 = load ptr, ptr %33, align 8, !tbaa !4
  %136 = call ptr @lean_ctor_get(ptr noundef %135, i32 noundef 1)
  store ptr %136, ptr %35, align 8, !tbaa !4
  %137 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %137)
  %138 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %138)
  store i8 0, ptr %36, align 1, !tbaa !8
  %139 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %139)
  %140 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %140)
  %141 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %141)
  %142 = load ptr, ptr %16, align 8, !tbaa !4
  %143 = load ptr, ptr %17, align 8, !tbaa !4
  %144 = load ptr, ptr %19, align 8, !tbaa !4
  %145 = load ptr, ptr %21, align 8, !tbaa !4
  %146 = load i8, ptr %36, align 1, !tbaa !8
  %147 = load ptr, ptr %34, align 8, !tbaa !4
  %148 = load ptr, ptr %22, align 8, !tbaa !4
  %149 = load ptr, ptr %23, align 8, !tbaa !4
  %150 = load ptr, ptr %24, align 8, !tbaa !4
  %151 = load ptr, ptr %25, align 8, !tbaa !4
  %152 = load ptr, ptr %26, align 8, !tbaa !4
  %153 = load ptr, ptr %35, align 8, !tbaa !4
  %154 = call ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVPred_mkBinPred(ptr noundef %142, ptr noundef %143, ptr noundef %144, ptr noundef %145, i8 noundef zeroext %146, ptr noundef %147, ptr noundef %148, ptr noundef %149, ptr noundef %150, ptr noundef %151, ptr noundef %152, ptr noundef %153)
  store ptr %154, ptr %37, align 8, !tbaa !4
  %155 = load ptr, ptr %37, align 8, !tbaa !4
  %156 = call ptr @lean_ctor_get(ptr noundef %155, i32 noundef 0)
  store ptr %156, ptr %38, align 8, !tbaa !4
  %157 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %157)
  %158 = load ptr, ptr %38, align 8, !tbaa !4
  %159 = call i32 @lean_obj_tag(ptr noundef %158)
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %201

161:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #7
  %162 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %162)
  %163 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %163)
  %164 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %164)
  %165 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %165)
  %166 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %166)
  %167 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %167)
  %168 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %168)
  %169 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %169)
  %170 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %170)
  %171 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %171)
  %172 = load ptr, ptr %37, align 8, !tbaa !4
  %173 = call zeroext i1 @lean_is_exclusive(ptr noundef %172)
  %174 = xor i1 %173, true
  %175 = zext i1 %174 to i32
  %176 = trunc i32 %175 to i8
  store i8 %176, ptr %39, align 1, !tbaa !8
  %177 = load i8, ptr %39, align 1, !tbaa !8
  %178 = zext i8 %177 to i32
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %188

180:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  %181 = load ptr, ptr %37, align 8, !tbaa !4
  %182 = call ptr @lean_ctor_get(ptr noundef %181, i32 noundef 0)
  store ptr %182, ptr %40, align 8, !tbaa !4
  %183 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %183)
  %184 = call ptr @lean_box(i64 noundef 0)
  store ptr %184, ptr %41, align 8, !tbaa !4
  %185 = load ptr, ptr %37, align 8, !tbaa !4
  %186 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %185, i32 noundef 0, ptr noundef %186)
  %187 = load ptr, ptr %37, align 8, !tbaa !4
  store ptr %187, ptr %14, align 8
  store i32 1, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  br label %200

188:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  %189 = load ptr, ptr %37, align 8, !tbaa !4
  %190 = call ptr @lean_ctor_get(ptr noundef %189, i32 noundef 1)
  store ptr %190, ptr %43, align 8, !tbaa !4
  %191 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %191)
  %192 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %192)
  %193 = call ptr @lean_box(i64 noundef 0)
  store ptr %193, ptr %44, align 8, !tbaa !4
  %194 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %194, ptr %45, align 8, !tbaa !4
  %195 = load ptr, ptr %45, align 8, !tbaa !4
  %196 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %195, i32 noundef 0, ptr noundef %196)
  %197 = load ptr, ptr %45, align 8, !tbaa !4
  %198 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %197, i32 noundef 1, ptr noundef %198)
  %199 = load ptr, ptr %45, align 8, !tbaa !4
  store ptr %199, ptr %14, align 8
  store i32 1, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  br label %200

200:                                              ; preds = %188, %180
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #7
  br label %489

201:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #7
  %202 = load ptr, ptr %37, align 8, !tbaa !4
  %203 = call ptr @lean_ctor_get(ptr noundef %202, i32 noundef 1)
  store ptr %203, ptr %46, align 8, !tbaa !4
  %204 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %204)
  %205 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %205)
  %206 = load ptr, ptr %38, align 8, !tbaa !4
  %207 = call zeroext i1 @lean_is_exclusive(ptr noundef %206)
  %208 = xor i1 %207, true
  %209 = zext i1 %208 to i32
  %210 = trunc i32 %209 to i8
  store i8 %210, ptr %47, align 1, !tbaa !8
  %211 = load i8, ptr %47, align 1, !tbaa !8
  %212 = zext i8 %211 to i32
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %371

214:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %56) #7
  %215 = load ptr, ptr %38, align 8, !tbaa !4
  %216 = call ptr @lean_ctor_get(ptr noundef %215, i32 noundef 0)
  store ptr %216, ptr %48, align 8, !tbaa !4
  %217 = load ptr, ptr %48, align 8, !tbaa !4
  %218 = load ptr, ptr %22, align 8, !tbaa !4
  %219 = load ptr, ptr %23, align 8, !tbaa !4
  %220 = load ptr, ptr %24, align 8, !tbaa !4
  %221 = load ptr, ptr %25, align 8, !tbaa !4
  %222 = load ptr, ptr %26, align 8, !tbaa !4
  %223 = load ptr, ptr %46, align 8, !tbaa !4
  %224 = call ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_ofPred(ptr noundef %217, ptr noundef %218, ptr noundef %219, ptr noundef %220, ptr noundef %221, ptr noundef %222, ptr noundef %223)
  store ptr %224, ptr %49, align 8, !tbaa !4
  %225 = load ptr, ptr %49, align 8, !tbaa !4
  %226 = call ptr @lean_ctor_get(ptr noundef %225, i32 noundef 0)
  store ptr %226, ptr %50, align 8, !tbaa !4
  %227 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %227)
  %228 = load ptr, ptr %49, align 8, !tbaa !4
  %229 = call ptr @lean_ctor_get(ptr noundef %228, i32 noundef 1)
  store ptr %229, ptr %51, align 8, !tbaa !4
  %230 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %230)
  %231 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %231)
  %232 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondTrueLemma___closed__12, align 8, !tbaa !4
  store ptr %232, ptr %52, align 8, !tbaa !4
  %233 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %233)
  %234 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %234)
  %235 = load ptr, ptr %52, align 8, !tbaa !4
  %236 = load ptr, ptr %18, align 8, !tbaa !4
  %237 = load ptr, ptr %34, align 8, !tbaa !4
  %238 = call ptr @l_Lean_mkAppB(ptr noundef %235, ptr noundef %236, ptr noundef %237)
  store ptr %238, ptr %53, align 8, !tbaa !4
  store i8 3, ptr %54, align 1, !tbaa !8
  %239 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %239)
  %240 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %240)
  %241 = load ptr, ptr %15, align 8, !tbaa !4
  %242 = load ptr, ptr %50, align 8, !tbaa !4
  %243 = load ptr, ptr %18, align 8, !tbaa !4
  %244 = load ptr, ptr %34, align 8, !tbaa !4
  %245 = load i8, ptr %54, align 1, !tbaa !8
  %246 = load ptr, ptr %53, align 8, !tbaa !4
  %247 = load ptr, ptr %22, align 8, !tbaa !4
  %248 = load ptr, ptr %23, align 8, !tbaa !4
  %249 = load ptr, ptr %24, align 8, !tbaa !4
  %250 = load ptr, ptr %25, align 8, !tbaa !4
  %251 = load ptr, ptr %26, align 8, !tbaa !4
  %252 = load ptr, ptr %51, align 8, !tbaa !4
  %253 = call ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkGate(ptr noundef %241, ptr noundef %242, ptr noundef %243, ptr noundef %244, i8 noundef zeroext %245, ptr noundef %246, ptr noundef %247, ptr noundef %248, ptr noundef %249, ptr noundef %250, ptr noundef %251, ptr noundef %252)
  store ptr %253, ptr %55, align 8, !tbaa !4
  %254 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %254)
  %255 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %255)
  %256 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %256)
  %257 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %257)
  %258 = load ptr, ptr %55, align 8, !tbaa !4
  %259 = call zeroext i1 @lean_is_exclusive(ptr noundef %258)
  %260 = xor i1 %259, true
  %261 = zext i1 %260 to i32
  %262 = trunc i32 %261 to i8
  store i8 %262, ptr %56, align 1, !tbaa !8
  %263 = load i8, ptr %56, align 1, !tbaa !8
  %264 = zext i8 %263 to i32
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %314

266:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  %267 = load ptr, ptr %55, align 8, !tbaa !4
  %268 = call ptr @lean_ctor_get(ptr noundef %267, i32 noundef 0)
  store ptr %268, ptr %57, align 8, !tbaa !4
  %269 = load ptr, ptr %57, align 8, !tbaa !4
  %270 = call ptr @lean_ctor_get(ptr noundef %269, i32 noundef 0)
  store ptr %270, ptr %58, align 8, !tbaa !4
  %271 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %271)
  %272 = load ptr, ptr %57, align 8, !tbaa !4
  %273 = call ptr @lean_ctor_get(ptr noundef %272, i32 noundef 3)
  store ptr %273, ptr %59, align 8, !tbaa !4
  %274 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %274)
  %275 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %275)
  %276 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkEvalExpr___boxed, i32 noundef 7, i32 noundef 1)
  store ptr %276, ptr %60, align 8, !tbaa !4
  %277 = load ptr, ptr %60, align 8, !tbaa !4
  %278 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %277, i32 noundef 0, ptr noundef %278)
  %279 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondFalseLemma___closed__2, align 8, !tbaa !4
  store ptr %279, ptr %61, align 8, !tbaa !4
  %280 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondTrueLemma___lambda__1, i32 noundef 15, i32 noundef 8)
  store ptr %280, ptr %62, align 8, !tbaa !4
  %281 = load ptr, ptr %62, align 8, !tbaa !4
  %282 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %281, i32 noundef 0, ptr noundef %282)
  %283 = load ptr, ptr %62, align 8, !tbaa !4
  %284 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %283, i32 noundef 1, ptr noundef %284)
  %285 = load ptr, ptr %62, align 8, !tbaa !4
  %286 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %285, i32 noundef 2, ptr noundef %286)
  %287 = load ptr, ptr %62, align 8, !tbaa !4
  %288 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %287, i32 noundef 3, ptr noundef %288)
  %289 = load ptr, ptr %62, align 8, !tbaa !4
  %290 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %289, i32 noundef 4, ptr noundef %290)
  %291 = load ptr, ptr %62, align 8, !tbaa !4
  %292 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %291, i32 noundef 5, ptr noundef %292)
  %293 = load ptr, ptr %62, align 8, !tbaa !4
  %294 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %293, i32 noundef 6, ptr noundef %294)
  %295 = load ptr, ptr %62, align 8, !tbaa !4
  %296 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %295, i32 noundef 7, ptr noundef %296)
  %297 = call ptr @lean_alloc_closure(ptr noundef @l_ReaderT_bind___at_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVPred_boolAtom___spec__1___rarg, i32 noundef 8, i32 noundef 2)
  store ptr %297, ptr %63, align 8, !tbaa !4
  %298 = load ptr, ptr %63, align 8, !tbaa !4
  %299 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %298, i32 noundef 0, ptr noundef %299)
  %300 = load ptr, ptr %63, align 8, !tbaa !4
  %301 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %300, i32 noundef 1, ptr noundef %301)
  %302 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %302, ptr %64, align 8, !tbaa !4
  %303 = load ptr, ptr %64, align 8, !tbaa !4
  %304 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %303, i32 noundef 0, ptr noundef %304)
  %305 = load ptr, ptr %64, align 8, !tbaa !4
  %306 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %305, i32 noundef 1, ptr noundef %306)
  %307 = load ptr, ptr %64, align 8, !tbaa !4
  %308 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %307, i32 noundef 2, ptr noundef %308)
  %309 = load ptr, ptr %38, align 8, !tbaa !4
  %310 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %309, i32 noundef 0, ptr noundef %310)
  %311 = load ptr, ptr %55, align 8, !tbaa !4
  %312 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %311, i32 noundef 0, ptr noundef %312)
  %313 = load ptr, ptr %55, align 8, !tbaa !4
  store ptr %313, ptr %14, align 8
  store i32 1, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  br label %370

314:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  %315 = load ptr, ptr %55, align 8, !tbaa !4
  %316 = call ptr @lean_ctor_get(ptr noundef %315, i32 noundef 0)
  store ptr %316, ptr %65, align 8, !tbaa !4
  %317 = load ptr, ptr %55, align 8, !tbaa !4
  %318 = call ptr @lean_ctor_get(ptr noundef %317, i32 noundef 1)
  store ptr %318, ptr %66, align 8, !tbaa !4
  %319 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %319)
  %320 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %320)
  %321 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %321)
  %322 = load ptr, ptr %65, align 8, !tbaa !4
  %323 = call ptr @lean_ctor_get(ptr noundef %322, i32 noundef 0)
  store ptr %323, ptr %67, align 8, !tbaa !4
  %324 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %324)
  %325 = load ptr, ptr %65, align 8, !tbaa !4
  %326 = call ptr @lean_ctor_get(ptr noundef %325, i32 noundef 3)
  store ptr %326, ptr %68, align 8, !tbaa !4
  %327 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %327)
  %328 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %328)
  %329 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkEvalExpr___boxed, i32 noundef 7, i32 noundef 1)
  store ptr %329, ptr %69, align 8, !tbaa !4
  %330 = load ptr, ptr %69, align 8, !tbaa !4
  %331 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %330, i32 noundef 0, ptr noundef %331)
  %332 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondFalseLemma___closed__2, align 8, !tbaa !4
  store ptr %332, ptr %70, align 8, !tbaa !4
  %333 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondTrueLemma___lambda__1, i32 noundef 15, i32 noundef 8)
  store ptr %333, ptr %71, align 8, !tbaa !4
  %334 = load ptr, ptr %71, align 8, !tbaa !4
  %335 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %334, i32 noundef 0, ptr noundef %335)
  %336 = load ptr, ptr %71, align 8, !tbaa !4
  %337 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %336, i32 noundef 1, ptr noundef %337)
  %338 = load ptr, ptr %71, align 8, !tbaa !4
  %339 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %338, i32 noundef 2, ptr noundef %339)
  %340 = load ptr, ptr %71, align 8, !tbaa !4
  %341 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %340, i32 noundef 3, ptr noundef %341)
  %342 = load ptr, ptr %71, align 8, !tbaa !4
  %343 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %342, i32 noundef 4, ptr noundef %343)
  %344 = load ptr, ptr %71, align 8, !tbaa !4
  %345 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %344, i32 noundef 5, ptr noundef %345)
  %346 = load ptr, ptr %71, align 8, !tbaa !4
  %347 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %346, i32 noundef 6, ptr noundef %347)
  %348 = load ptr, ptr %71, align 8, !tbaa !4
  %349 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %348, i32 noundef 7, ptr noundef %349)
  %350 = call ptr @lean_alloc_closure(ptr noundef @l_ReaderT_bind___at_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVPred_boolAtom___spec__1___rarg, i32 noundef 8, i32 noundef 2)
  store ptr %350, ptr %72, align 8, !tbaa !4
  %351 = load ptr, ptr %72, align 8, !tbaa !4
  %352 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %351, i32 noundef 0, ptr noundef %352)
  %353 = load ptr, ptr %72, align 8, !tbaa !4
  %354 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %353, i32 noundef 1, ptr noundef %354)
  %355 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %355, ptr %73, align 8, !tbaa !4
  %356 = load ptr, ptr %73, align 8, !tbaa !4
  %357 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %356, i32 noundef 0, ptr noundef %357)
  %358 = load ptr, ptr %73, align 8, !tbaa !4
  %359 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %358, i32 noundef 1, ptr noundef %359)
  %360 = load ptr, ptr %73, align 8, !tbaa !4
  %361 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %360, i32 noundef 2, ptr noundef %361)
  %362 = load ptr, ptr %38, align 8, !tbaa !4
  %363 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %362, i32 noundef 0, ptr noundef %363)
  %364 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %364, ptr %74, align 8, !tbaa !4
  %365 = load ptr, ptr %74, align 8, !tbaa !4
  %366 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %365, i32 noundef 0, ptr noundef %366)
  %367 = load ptr, ptr %74, align 8, !tbaa !4
  %368 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %367, i32 noundef 1, ptr noundef %368)
  %369 = load ptr, ptr %74, align 8, !tbaa !4
  store ptr %369, ptr %14, align 8
  store i32 1, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  br label %370

370:                                              ; preds = %314, %266
  call void @llvm.lifetime.end.p0(i64 1, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  br label %488

371:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %81) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #7
  %372 = load ptr, ptr %38, align 8, !tbaa !4
  %373 = call ptr @lean_ctor_get(ptr noundef %372, i32 noundef 0)
  store ptr %373, ptr %75, align 8, !tbaa !4
  %374 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %374)
  %375 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %375)
  %376 = load ptr, ptr %75, align 8, !tbaa !4
  %377 = load ptr, ptr %22, align 8, !tbaa !4
  %378 = load ptr, ptr %23, align 8, !tbaa !4
  %379 = load ptr, ptr %24, align 8, !tbaa !4
  %380 = load ptr, ptr %25, align 8, !tbaa !4
  %381 = load ptr, ptr %26, align 8, !tbaa !4
  %382 = load ptr, ptr %46, align 8, !tbaa !4
  %383 = call ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_ofPred(ptr noundef %376, ptr noundef %377, ptr noundef %378, ptr noundef %379, ptr noundef %380, ptr noundef %381, ptr noundef %382)
  store ptr %383, ptr %76, align 8, !tbaa !4
  %384 = load ptr, ptr %76, align 8, !tbaa !4
  %385 = call ptr @lean_ctor_get(ptr noundef %384, i32 noundef 0)
  store ptr %385, ptr %77, align 8, !tbaa !4
  %386 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %386)
  %387 = load ptr, ptr %76, align 8, !tbaa !4
  %388 = call ptr @lean_ctor_get(ptr noundef %387, i32 noundef 1)
  store ptr %388, ptr %78, align 8, !tbaa !4
  %389 = load ptr, ptr %78, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %389)
  %390 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %390)
  %391 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondTrueLemma___closed__12, align 8, !tbaa !4
  store ptr %391, ptr %79, align 8, !tbaa !4
  %392 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %392)
  %393 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %393)
  %394 = load ptr, ptr %79, align 8, !tbaa !4
  %395 = load ptr, ptr %18, align 8, !tbaa !4
  %396 = load ptr, ptr %34, align 8, !tbaa !4
  %397 = call ptr @l_Lean_mkAppB(ptr noundef %394, ptr noundef %395, ptr noundef %396)
  store ptr %397, ptr %80, align 8, !tbaa !4
  store i8 3, ptr %81, align 1, !tbaa !8
  %398 = load ptr, ptr %80, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %398)
  %399 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %399)
  %400 = load ptr, ptr %15, align 8, !tbaa !4
  %401 = load ptr, ptr %77, align 8, !tbaa !4
  %402 = load ptr, ptr %18, align 8, !tbaa !4
  %403 = load ptr, ptr %34, align 8, !tbaa !4
  %404 = load i8, ptr %81, align 1, !tbaa !8
  %405 = load ptr, ptr %80, align 8, !tbaa !4
  %406 = load ptr, ptr %22, align 8, !tbaa !4
  %407 = load ptr, ptr %23, align 8, !tbaa !4
  %408 = load ptr, ptr %24, align 8, !tbaa !4
  %409 = load ptr, ptr %25, align 8, !tbaa !4
  %410 = load ptr, ptr %26, align 8, !tbaa !4
  %411 = load ptr, ptr %78, align 8, !tbaa !4
  %412 = call ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkGate(ptr noundef %400, ptr noundef %401, ptr noundef %402, ptr noundef %403, i8 noundef zeroext %404, ptr noundef %405, ptr noundef %406, ptr noundef %407, ptr noundef %408, ptr noundef %409, ptr noundef %410, ptr noundef %411)
  store ptr %412, ptr %82, align 8, !tbaa !4
  %413 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %413)
  %414 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %414)
  %415 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %415)
  %416 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %416)
  %417 = load ptr, ptr %82, align 8, !tbaa !4
  %418 = call ptr @lean_ctor_get(ptr noundef %417, i32 noundef 0)
  store ptr %418, ptr %83, align 8, !tbaa !4
  %419 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %419)
  %420 = load ptr, ptr %82, align 8, !tbaa !4
  %421 = call ptr @lean_ctor_get(ptr noundef %420, i32 noundef 1)
  store ptr %421, ptr %84, align 8, !tbaa !4
  %422 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %422)
  %423 = load ptr, ptr %82, align 8, !tbaa !4
  %424 = call zeroext i1 @lean_is_exclusive(ptr noundef %423)
  br i1 %424, label %425, label %429

425:                                              ; preds = %371
  %426 = load ptr, ptr %82, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %426, i32 noundef 0)
  %427 = load ptr, ptr %82, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %427, i32 noundef 1)
  %428 = load ptr, ptr %82, align 8, !tbaa !4
  store ptr %428, ptr %85, align 8, !tbaa !4
  br label %432

429:                                              ; preds = %371
  %430 = load ptr, ptr %82, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %430)
  %431 = call ptr @lean_box(i64 noundef 0)
  store ptr %431, ptr %85, align 8, !tbaa !4
  br label %432

432:                                              ; preds = %429, %425
  %433 = load ptr, ptr %83, align 8, !tbaa !4
  %434 = call ptr @lean_ctor_get(ptr noundef %433, i32 noundef 0)
  store ptr %434, ptr %86, align 8, !tbaa !4
  %435 = load ptr, ptr %86, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %435)
  %436 = load ptr, ptr %83, align 8, !tbaa !4
  %437 = call ptr @lean_ctor_get(ptr noundef %436, i32 noundef 3)
  store ptr %437, ptr %87, align 8, !tbaa !4
  %438 = load ptr, ptr %87, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %438)
  %439 = load ptr, ptr %87, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %439)
  %440 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVLogical_mkEvalExpr___boxed, i32 noundef 7, i32 noundef 1)
  store ptr %440, ptr %88, align 8, !tbaa !4
  %441 = load ptr, ptr %88, align 8, !tbaa !4
  %442 = load ptr, ptr %87, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %441, i32 noundef 0, ptr noundef %442)
  %443 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondFalseLemma___closed__2, align 8, !tbaa !4
  store ptr %443, ptr %89, align 8, !tbaa !4
  %444 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondTrueLemma___lambda__1, i32 noundef 15, i32 noundef 8)
  store ptr %444, ptr %90, align 8, !tbaa !4
  %445 = load ptr, ptr %90, align 8, !tbaa !4
  %446 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %445, i32 noundef 0, ptr noundef %446)
  %447 = load ptr, ptr %90, align 8, !tbaa !4
  %448 = load ptr, ptr %89, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %447, i32 noundef 1, ptr noundef %448)
  %449 = load ptr, ptr %90, align 8, !tbaa !4
  %450 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %449, i32 noundef 2, ptr noundef %450)
  %451 = load ptr, ptr %90, align 8, !tbaa !4
  %452 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %451, i32 noundef 3, ptr noundef %452)
  %453 = load ptr, ptr %90, align 8, !tbaa !4
  %454 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %453, i32 noundef 4, ptr noundef %454)
  %455 = load ptr, ptr %90, align 8, !tbaa !4
  %456 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %455, i32 noundef 5, ptr noundef %456)
  %457 = load ptr, ptr %90, align 8, !tbaa !4
  %458 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %457, i32 noundef 6, ptr noundef %458)
  %459 = load ptr, ptr %90, align 8, !tbaa !4
  %460 = load ptr, ptr %80, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %459, i32 noundef 7, ptr noundef %460)
  %461 = call ptr @lean_alloc_closure(ptr noundef @l_ReaderT_bind___at_Lean_Elab_Tactic_BVDecide_Frontend_ReifiedBVPred_boolAtom___spec__1___rarg, i32 noundef 8, i32 noundef 2)
  store ptr %461, ptr %91, align 8, !tbaa !4
  %462 = load ptr, ptr %91, align 8, !tbaa !4
  %463 = load ptr, ptr %88, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %462, i32 noundef 0, ptr noundef %463)
  %464 = load ptr, ptr %91, align 8, !tbaa !4
  %465 = load ptr, ptr %90, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %464, i32 noundef 1, ptr noundef %465)
  %466 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %466, ptr %92, align 8, !tbaa !4
  %467 = load ptr, ptr %92, align 8, !tbaa !4
  %468 = load ptr, ptr %86, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %467, i32 noundef 0, ptr noundef %468)
  %469 = load ptr, ptr %92, align 8, !tbaa !4
  %470 = load ptr, ptr %91, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %469, i32 noundef 1, ptr noundef %470)
  %471 = load ptr, ptr %92, align 8, !tbaa !4
  %472 = load ptr, ptr %87, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %471, i32 noundef 2, ptr noundef %472)
  %473 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %473, ptr %93, align 8, !tbaa !4
  %474 = load ptr, ptr %93, align 8, !tbaa !4
  %475 = load ptr, ptr %92, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %474, i32 noundef 0, ptr noundef %475)
  %476 = load ptr, ptr %85, align 8, !tbaa !4
  %477 = call zeroext i1 @lean_is_scalar(ptr noundef %476)
  br i1 %477, label %478, label %480

478:                                              ; preds = %432
  %479 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %479, ptr %94, align 8, !tbaa !4
  br label %482

480:                                              ; preds = %432
  %481 = load ptr, ptr %85, align 8, !tbaa !4
  store ptr %481, ptr %94, align 8, !tbaa !4
  br label %482

482:                                              ; preds = %480, %478
  %483 = load ptr, ptr %94, align 8, !tbaa !4
  %484 = load ptr, ptr %93, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %483, i32 noundef 0, ptr noundef %484)
  %485 = load ptr, ptr %94, align 8, !tbaa !4
  %486 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %485, i32 noundef 1, ptr noundef %486)
  %487 = load ptr, ptr %94, align 8, !tbaa !4
  store ptr %487, ptr %14, align 8
  store i32 1, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %81) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  br label %488

488:                                              ; preds = %482, %370
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  br label %489

489:                                              ; preds = %488, %200
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  br label %527

490:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 1, ptr %95) #7
  %491 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %491)
  %492 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %492)
  %493 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %493)
  %494 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %494)
  %495 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %495)
  %496 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %496)
  %497 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %497)
  %498 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %498)
  %499 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %499)
  %500 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %500)
  %501 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %501)
  %502 = load ptr, ptr %33, align 8, !tbaa !4
  %503 = call zeroext i1 @lean_is_exclusive(ptr noundef %502)
  %504 = xor i1 %503, true
  %505 = zext i1 %504 to i32
  %506 = trunc i32 %505 to i8
  store i8 %506, ptr %95, align 1, !tbaa !8
  %507 = load i8, ptr %95, align 1, !tbaa !8
  %508 = zext i8 %507 to i32
  %509 = icmp eq i32 %508, 0
  br i1 %509, label %510, label %512

510:                                              ; preds = %490
  %511 = load ptr, ptr %33, align 8, !tbaa !4
  store ptr %511, ptr %14, align 8
  store i32 1, ptr %42, align 4
  br label %526

512:                                              ; preds = %490
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #7
  %513 = load ptr, ptr %33, align 8, !tbaa !4
  %514 = call ptr @lean_ctor_get(ptr noundef %513, i32 noundef 0)
  store ptr %514, ptr %96, align 8, !tbaa !4
  %515 = load ptr, ptr %33, align 8, !tbaa !4
  %516 = call ptr @lean_ctor_get(ptr noundef %515, i32 noundef 1)
  store ptr %516, ptr %97, align 8, !tbaa !4
  %517 = load ptr, ptr %97, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %517)
  %518 = load ptr, ptr %96, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %518)
  %519 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %519)
  %520 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %520, ptr %98, align 8, !tbaa !4
  %521 = load ptr, ptr %98, align 8, !tbaa !4
  %522 = load ptr, ptr %96, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %521, i32 noundef 0, ptr noundef %522)
  %523 = load ptr, ptr %98, align 8, !tbaa !4
  %524 = load ptr, ptr %97, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %523, i32 noundef 1, ptr noundef %524)
  %525 = load ptr, ptr %98, align 8, !tbaa !4
  store ptr %525, ptr %14, align 8
  store i32 1, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #7
  br label %526

526:                                              ; preds = %512, %510
  call void @llvm.lifetime.end.p0(i64 1, ptr %95) #7
  br label %527

527:                                              ; preds = %526, %489
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  %528 = load ptr, ptr %14, align 8
  ret ptr %528
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondFalseLemma___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #0 {
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
  store ptr %12, ptr %26, align 8, !tbaa !4
  br label %28

28:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %29 = load ptr, ptr %14, align 8, !tbaa !4
  %30 = load ptr, ptr %15, align 8, !tbaa !4
  %31 = load ptr, ptr %16, align 8, !tbaa !4
  %32 = load ptr, ptr %17, align 8, !tbaa !4
  %33 = load ptr, ptr %18, align 8, !tbaa !4
  %34 = load ptr, ptr %19, align 8, !tbaa !4
  %35 = load ptr, ptr %20, align 8, !tbaa !4
  %36 = load ptr, ptr %21, align 8, !tbaa !4
  %37 = load ptr, ptr %22, align 8, !tbaa !4
  %38 = load ptr, ptr %23, align 8, !tbaa !4
  %39 = load ptr, ptr %24, align 8, !tbaa !4
  %40 = load ptr, ptr %25, align 8, !tbaa !4
  %41 = load ptr, ptr %26, align 8, !tbaa !4
  %42 = call ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondFalseLemma(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %27, align 8, !tbaa !4
  %43 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %43)
  %44 = load ptr, ptr %27, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14) #0 {
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
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i8, align 1
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
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
  %56 = alloca i8, align 1
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca i8, align 1
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  store ptr %0, ptr %17, align 8, !tbaa !4
  store ptr %1, ptr %18, align 8, !tbaa !4
  store ptr %2, ptr %19, align 8, !tbaa !4
  store ptr %3, ptr %20, align 8, !tbaa !4
  store ptr %4, ptr %21, align 8, !tbaa !4
  store ptr %5, ptr %22, align 8, !tbaa !4
  store ptr %6, ptr %23, align 8, !tbaa !4
  store ptr %7, ptr %24, align 8, !tbaa !4
  store ptr %8, ptr %25, align 8, !tbaa !4
  store ptr %9, ptr %26, align 8, !tbaa !4
  store ptr %10, ptr %27, align 8, !tbaa !4
  store ptr %11, ptr %28, align 8, !tbaa !4
  store ptr %12, ptr %29, align 8, !tbaa !4
  store ptr %13, ptr %30, align 8, !tbaa !4
  store ptr %14, ptr %31, align 8, !tbaa !4
  br label %64

64:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %65 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %65)
  %66 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %66)
  %67 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %67)
  %68 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %68)
  %69 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %69)
  %70 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %70)
  %71 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %71)
  %72 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %72)
  %73 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %73)
  %74 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %74)
  %75 = load ptr, ptr %17, align 8, !tbaa !4
  %76 = load ptr, ptr %18, align 8, !tbaa !4
  %77 = load ptr, ptr %19, align 8, !tbaa !4
  %78 = load ptr, ptr %21, align 8, !tbaa !4
  %79 = load ptr, ptr %22, align 8, !tbaa !4
  %80 = load ptr, ptr %23, align 8, !tbaa !4
  %81 = load ptr, ptr %24, align 8, !tbaa !4
  %82 = load ptr, ptr %26, align 8, !tbaa !4
  %83 = load ptr, ptr %27, align 8, !tbaa !4
  %84 = load ptr, ptr %28, align 8, !tbaa !4
  %85 = load ptr, ptr %29, align 8, !tbaa !4
  %86 = load ptr, ptr %30, align 8, !tbaa !4
  %87 = load ptr, ptr %31, align 8, !tbaa !4
  %88 = call ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondTrueLemma(ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %87)
  store ptr %88, ptr %32, align 8, !tbaa !4
  %89 = load ptr, ptr %32, align 8, !tbaa !4
  %90 = call i32 @lean_obj_tag(ptr noundef %89)
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %280

92:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %93 = load ptr, ptr %32, align 8, !tbaa !4
  %94 = call ptr @lean_ctor_get(ptr noundef %93, i32 noundef 0)
  store ptr %94, ptr %33, align 8, !tbaa !4
  %95 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %95)
  %96 = load ptr, ptr %33, align 8, !tbaa !4
  %97 = call i32 @lean_obj_tag(ptr noundef %96)
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %140

99:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #7
  %100 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %100)
  %101 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %101)
  %102 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %102)
  %103 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %103)
  %104 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %104)
  %105 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %105)
  %106 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %106)
  %107 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %107)
  %108 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %108)
  %109 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %109)
  %110 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %110)
  %111 = load ptr, ptr %32, align 8, !tbaa !4
  %112 = call zeroext i1 @lean_is_exclusive(ptr noundef %111)
  %113 = xor i1 %112, true
  %114 = zext i1 %113 to i32
  %115 = trunc i32 %114 to i8
  store i8 %115, ptr %34, align 1, !tbaa !8
  %116 = load i8, ptr %34, align 1, !tbaa !8
  %117 = zext i8 %116 to i32
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %127

119:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %120 = load ptr, ptr %32, align 8, !tbaa !4
  %121 = call ptr @lean_ctor_get(ptr noundef %120, i32 noundef 0)
  store ptr %121, ptr %35, align 8, !tbaa !4
  %122 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %122)
  %123 = call ptr @lean_box(i64 noundef 0)
  store ptr %123, ptr %36, align 8, !tbaa !4
  %124 = load ptr, ptr %32, align 8, !tbaa !4
  %125 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %124, i32 noundef 0, ptr noundef %125)
  %126 = load ptr, ptr %32, align 8, !tbaa !4
  store ptr %126, ptr %16, align 8
  store i32 1, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %139

127:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  %128 = load ptr, ptr %32, align 8, !tbaa !4
  %129 = call ptr @lean_ctor_get(ptr noundef %128, i32 noundef 1)
  store ptr %129, ptr %38, align 8, !tbaa !4
  %130 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %130)
  %131 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %131)
  %132 = call ptr @lean_box(i64 noundef 0)
  store ptr %132, ptr %39, align 8, !tbaa !4
  %133 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %133, ptr %40, align 8, !tbaa !4
  %134 = load ptr, ptr %40, align 8, !tbaa !4
  %135 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %134, i32 noundef 0, ptr noundef %135)
  %136 = load ptr, ptr %40, align 8, !tbaa !4
  %137 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %136, i32 noundef 1, ptr noundef %137)
  %138 = load ptr, ptr %40, align 8, !tbaa !4
  store ptr %138, ptr %16, align 8
  store i32 1, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %139

139:                                              ; preds = %127, %119
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #7
  br label %279

140:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  %141 = load ptr, ptr %32, align 8, !tbaa !4
  %142 = call ptr @lean_ctor_get(ptr noundef %141, i32 noundef 1)
  store ptr %142, ptr %41, align 8, !tbaa !4
  %143 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %143)
  %144 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %144)
  %145 = load ptr, ptr %33, align 8, !tbaa !4
  %146 = call ptr @lean_ctor_get(ptr noundef %145, i32 noundef 0)
  store ptr %146, ptr %42, align 8, !tbaa !4
  %147 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %147)
  %148 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %148)
  %149 = load ptr, ptr %42, align 8, !tbaa !4
  %150 = load ptr, ptr %25, align 8, !tbaa !4
  %151 = load ptr, ptr %26, align 8, !tbaa !4
  %152 = load ptr, ptr %27, align 8, !tbaa !4
  %153 = load ptr, ptr %28, align 8, !tbaa !4
  %154 = load ptr, ptr %29, align 8, !tbaa !4
  %155 = load ptr, ptr %30, align 8, !tbaa !4
  %156 = load ptr, ptr %41, align 8, !tbaa !4
  %157 = call ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_LemmaM_addLemma(ptr noundef %149, ptr noundef %150, ptr noundef %151, ptr noundef %152, ptr noundef %153, ptr noundef %154, ptr noundef %155, ptr noundef %156)
  store ptr %157, ptr %43, align 8, !tbaa !4
  %158 = load ptr, ptr %43, align 8, !tbaa !4
  %159 = call ptr @lean_ctor_get(ptr noundef %158, i32 noundef 1)
  store ptr %159, ptr %44, align 8, !tbaa !4
  %160 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %160)
  %161 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %161)
  %162 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %162)
  %163 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %163)
  %164 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %164)
  %165 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %165)
  %166 = load ptr, ptr %17, align 8, !tbaa !4
  %167 = load ptr, ptr %18, align 8, !tbaa !4
  %168 = load ptr, ptr %20, align 8, !tbaa !4
  %169 = load ptr, ptr %21, align 8, !tbaa !4
  %170 = load ptr, ptr %22, align 8, !tbaa !4
  %171 = load ptr, ptr %23, align 8, !tbaa !4
  %172 = load ptr, ptr %24, align 8, !tbaa !4
  %173 = load ptr, ptr %26, align 8, !tbaa !4
  %174 = load ptr, ptr %27, align 8, !tbaa !4
  %175 = load ptr, ptr %28, align 8, !tbaa !4
  %176 = load ptr, ptr %29, align 8, !tbaa !4
  %177 = load ptr, ptr %30, align 8, !tbaa !4
  %178 = load ptr, ptr %44, align 8, !tbaa !4
  %179 = call ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondFalseLemma(ptr noundef %166, ptr noundef %167, ptr noundef %168, ptr noundef %169, ptr noundef %170, ptr noundef %171, ptr noundef %172, ptr noundef %173, ptr noundef %174, ptr noundef %175, ptr noundef %176, ptr noundef %177, ptr noundef %178)
  store ptr %179, ptr %45, align 8, !tbaa !4
  %180 = load ptr, ptr %45, align 8, !tbaa !4
  %181 = call i32 @lean_obj_tag(ptr noundef %180)
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %248

183:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  %184 = load ptr, ptr %45, align 8, !tbaa !4
  %185 = call ptr @lean_ctor_get(ptr noundef %184, i32 noundef 0)
  store ptr %185, ptr %46, align 8, !tbaa !4
  %186 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %186)
  %187 = load ptr, ptr %46, align 8, !tbaa !4
  %188 = call i32 @lean_obj_tag(ptr noundef %187)
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %224

190:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #7
  %191 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %191)
  %192 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %192)
  %193 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %193)
  %194 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %194)
  %195 = load ptr, ptr %45, align 8, !tbaa !4
  %196 = call zeroext i1 @lean_is_exclusive(ptr noundef %195)
  %197 = xor i1 %196, true
  %198 = zext i1 %197 to i32
  %199 = trunc i32 %198 to i8
  store i8 %199, ptr %47, align 1, !tbaa !8
  %200 = load i8, ptr %47, align 1, !tbaa !8
  %201 = zext i8 %200 to i32
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %211

203:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  %204 = load ptr, ptr %45, align 8, !tbaa !4
  %205 = call ptr @lean_ctor_get(ptr noundef %204, i32 noundef 0)
  store ptr %205, ptr %48, align 8, !tbaa !4
  %206 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %206)
  %207 = call ptr @lean_box(i64 noundef 0)
  store ptr %207, ptr %49, align 8, !tbaa !4
  %208 = load ptr, ptr %45, align 8, !tbaa !4
  %209 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %208, i32 noundef 0, ptr noundef %209)
  %210 = load ptr, ptr %45, align 8, !tbaa !4
  store ptr %210, ptr %16, align 8
  store i32 1, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  br label %223

211:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  %212 = load ptr, ptr %45, align 8, !tbaa !4
  %213 = call ptr @lean_ctor_get(ptr noundef %212, i32 noundef 1)
  store ptr %213, ptr %50, align 8, !tbaa !4
  %214 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %214)
  %215 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %215)
  %216 = call ptr @lean_box(i64 noundef 0)
  store ptr %216, ptr %51, align 8, !tbaa !4
  %217 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %217, ptr %52, align 8, !tbaa !4
  %218 = load ptr, ptr %52, align 8, !tbaa !4
  %219 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %218, i32 noundef 0, ptr noundef %219)
  %220 = load ptr, ptr %52, align 8, !tbaa !4
  %221 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %220, i32 noundef 1, ptr noundef %221)
  %222 = load ptr, ptr %52, align 8, !tbaa !4
  store ptr %222, ptr %16, align 8
  store i32 1, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  br label %223

223:                                              ; preds = %211, %203
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #7
  br label %247

224:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  %225 = load ptr, ptr %45, align 8, !tbaa !4
  %226 = call ptr @lean_ctor_get(ptr noundef %225, i32 noundef 1)
  store ptr %226, ptr %53, align 8, !tbaa !4
  %227 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %227)
  %228 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %228)
  %229 = load ptr, ptr %46, align 8, !tbaa !4
  %230 = call ptr @lean_ctor_get(ptr noundef %229, i32 noundef 0)
  store ptr %230, ptr %54, align 8, !tbaa !4
  %231 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %231)
  %232 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %232)
  %233 = load ptr, ptr %54, align 8, !tbaa !4
  %234 = load ptr, ptr %25, align 8, !tbaa !4
  %235 = load ptr, ptr %26, align 8, !tbaa !4
  %236 = load ptr, ptr %27, align 8, !tbaa !4
  %237 = load ptr, ptr %28, align 8, !tbaa !4
  %238 = load ptr, ptr %29, align 8, !tbaa !4
  %239 = load ptr, ptr %30, align 8, !tbaa !4
  %240 = load ptr, ptr %53, align 8, !tbaa !4
  %241 = call ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_LemmaM_addLemma(ptr noundef %233, ptr noundef %234, ptr noundef %235, ptr noundef %236, ptr noundef %237, ptr noundef %238, ptr noundef %239, ptr noundef %240)
  store ptr %241, ptr %55, align 8, !tbaa !4
  %242 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %242)
  %243 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %243)
  %244 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %244)
  %245 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %245)
  %246 = load ptr, ptr %55, align 8, !tbaa !4
  store ptr %246, ptr %16, align 8
  store i32 1, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  br label %247

247:                                              ; preds = %224, %223
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  br label %278

248:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 1, ptr %56) #7
  %249 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %249)
  %250 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %250)
  %251 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %251)
  %252 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %252)
  %253 = load ptr, ptr %45, align 8, !tbaa !4
  %254 = call zeroext i1 @lean_is_exclusive(ptr noundef %253)
  %255 = xor i1 %254, true
  %256 = zext i1 %255 to i32
  %257 = trunc i32 %256 to i8
  store i8 %257, ptr %56, align 1, !tbaa !8
  %258 = load i8, ptr %56, align 1, !tbaa !8
  %259 = zext i8 %258 to i32
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %263

261:                                              ; preds = %248
  %262 = load ptr, ptr %45, align 8, !tbaa !4
  store ptr %262, ptr %16, align 8
  store i32 1, ptr %37, align 4
  br label %277

263:                                              ; preds = %248
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  %264 = load ptr, ptr %45, align 8, !tbaa !4
  %265 = call ptr @lean_ctor_get(ptr noundef %264, i32 noundef 0)
  store ptr %265, ptr %57, align 8, !tbaa !4
  %266 = load ptr, ptr %45, align 8, !tbaa !4
  %267 = call ptr @lean_ctor_get(ptr noundef %266, i32 noundef 1)
  store ptr %267, ptr %58, align 8, !tbaa !4
  %268 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %268)
  %269 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %269)
  %270 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %270)
  %271 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %271, ptr %59, align 8, !tbaa !4
  %272 = load ptr, ptr %59, align 8, !tbaa !4
  %273 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %272, i32 noundef 0, ptr noundef %273)
  %274 = load ptr, ptr %59, align 8, !tbaa !4
  %275 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %274, i32 noundef 1, ptr noundef %275)
  %276 = load ptr, ptr %59, align 8, !tbaa !4
  store ptr %276, ptr %16, align 8
  store i32 1, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  br label %277

277:                                              ; preds = %263, %261
  call void @llvm.lifetime.end.p0(i64 1, ptr %56) #7
  br label %278

278:                                              ; preds = %277, %247
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  br label %279

279:                                              ; preds = %278, %139
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %317

280:                                              ; preds = %64
  call void @llvm.lifetime.start.p0(i64 1, ptr %60) #7
  %281 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %281)
  %282 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %282)
  %283 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %283)
  %284 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %284)
  %285 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %285)
  %286 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %286)
  %287 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %287)
  %288 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %288)
  %289 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %289)
  %290 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %290)
  %291 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %291)
  %292 = load ptr, ptr %32, align 8, !tbaa !4
  %293 = call zeroext i1 @lean_is_exclusive(ptr noundef %292)
  %294 = xor i1 %293, true
  %295 = zext i1 %294 to i32
  %296 = trunc i32 %295 to i8
  store i8 %296, ptr %60, align 1, !tbaa !8
  %297 = load i8, ptr %60, align 1, !tbaa !8
  %298 = zext i8 %297 to i32
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %300, label %302

300:                                              ; preds = %280
  %301 = load ptr, ptr %32, align 8, !tbaa !4
  store ptr %301, ptr %16, align 8
  store i32 1, ptr %37, align 4
  br label %316

302:                                              ; preds = %280
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  %303 = load ptr, ptr %32, align 8, !tbaa !4
  %304 = call ptr @lean_ctor_get(ptr noundef %303, i32 noundef 0)
  store ptr %304, ptr %61, align 8, !tbaa !4
  %305 = load ptr, ptr %32, align 8, !tbaa !4
  %306 = call ptr @lean_ctor_get(ptr noundef %305, i32 noundef 1)
  store ptr %306, ptr %62, align 8, !tbaa !4
  %307 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %307)
  %308 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %308)
  %309 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %309)
  %310 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %310, ptr %63, align 8, !tbaa !4
  %311 = load ptr, ptr %63, align 8, !tbaa !4
  %312 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %311, i32 noundef 0, ptr noundef %312)
  %313 = load ptr, ptr %63, align 8, !tbaa !4
  %314 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %313, i32 noundef 1, ptr noundef %314)
  %315 = load ptr, ptr %63, align 8, !tbaa !4
  store ptr %315, ptr %16, align 8
  store i32 1, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  br label %316

316:                                              ; preds = %302, %300
  call void @llvm.lifetime.end.p0(i64 1, ptr %60) #7
  br label %317

317:                                              ; preds = %316, %279
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  %318 = load ptr, ptr %16, align 8
  ret ptr %318
}

declare ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_LemmaM_addLemma(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14) #0 {
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
  %31 = alloca ptr, align 8
  store ptr %0, ptr %16, align 8, !tbaa !4
  store ptr %1, ptr %17, align 8, !tbaa !4
  store ptr %2, ptr %18, align 8, !tbaa !4
  store ptr %3, ptr %19, align 8, !tbaa !4
  store ptr %4, ptr %20, align 8, !tbaa !4
  store ptr %5, ptr %21, align 8, !tbaa !4
  store ptr %6, ptr %22, align 8, !tbaa !4
  store ptr %7, ptr %23, align 8, !tbaa !4
  store ptr %8, ptr %24, align 8, !tbaa !4
  store ptr %9, ptr %25, align 8, !tbaa !4
  store ptr %10, ptr %26, align 8, !tbaa !4
  store ptr %11, ptr %27, align 8, !tbaa !4
  store ptr %12, ptr %28, align 8, !tbaa !4
  store ptr %13, ptr %29, align 8, !tbaa !4
  store ptr %14, ptr %30, align 8, !tbaa !4
  br label %32

32:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %33 = load ptr, ptr %16, align 8, !tbaa !4
  %34 = load ptr, ptr %17, align 8, !tbaa !4
  %35 = load ptr, ptr %18, align 8, !tbaa !4
  %36 = load ptr, ptr %19, align 8, !tbaa !4
  %37 = load ptr, ptr %20, align 8, !tbaa !4
  %38 = load ptr, ptr %21, align 8, !tbaa !4
  %39 = load ptr, ptr %22, align 8, !tbaa !4
  %40 = load ptr, ptr %23, align 8, !tbaa !4
  %41 = load ptr, ptr %24, align 8, !tbaa !4
  %42 = load ptr, ptr %25, align 8, !tbaa !4
  %43 = load ptr, ptr %26, align 8, !tbaa !4
  %44 = load ptr, ptr %27, align 8, !tbaa !4
  %45 = load ptr, ptr %28, align 8, !tbaa !4
  %46 = load ptr, ptr %29, align 8, !tbaa !4
  %47 = load ptr, ptr %30, align 8, !tbaa !4
  %48 = call ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas(ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47)
  store ptr %48, ptr %31, align 8, !tbaa !4
  %49 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %49)
  %50 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %50)
  %51 = load ptr, ptr %31, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  ret ptr %51
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Elab_Tactic_BVDecide_Frontend_BVDecide_ReifiedLemmas(i8 noundef zeroext %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i8 %0, ptr %4, align 1, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load i8, ptr @_G_initialized, align 1, !tbaa !19, !range !21, !noundef !22
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = call ptr @lean_box(i64 noundef 0)
  %12 = call ptr @lean_io_result_mk_ok(ptr noundef %11)
  store ptr %12, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %67

13:                                               ; preds = %2
  store i8 1, ptr @_G_initialized, align 1, !tbaa !19
  %14 = load i8, ptr %4, align 1, !tbaa !8
  %15 = call ptr @lean_io_mk_world()
  %16 = call ptr @initialize_Lean_Elab_Tactic_BVDecide_Frontend_BVDecide_ReifiedBVLogical(i8 noundef zeroext %14, ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !4
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = call zeroext i1 @lean_io_result_is_error(ptr noundef %17)
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %67

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %22)
  %23 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondTrueLemma___lambda__1___closed__1()
  store ptr %23, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondTrueLemma___lambda__1___closed__1, align 8, !tbaa !4
  %24 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondTrueLemma___lambda__1___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %24)
  %25 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondTrueLemma___lambda__1___closed__2()
  store ptr %25, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondTrueLemma___lambda__1___closed__2, align 8, !tbaa !4
  %26 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondTrueLemma___lambda__1___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %26)
  %27 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondTrueLemma___lambda__1___closed__3()
  store ptr %27, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondTrueLemma___lambda__1___closed__3, align 8, !tbaa !4
  %28 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondTrueLemma___lambda__1___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %28)
  %29 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondTrueLemma___lambda__1___closed__4()
  store ptr %29, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondTrueLemma___lambda__1___closed__4, align 8, !tbaa !4
  %30 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondTrueLemma___lambda__1___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %30)
  %31 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondTrueLemma___lambda__1___closed__5()
  store ptr %31, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondTrueLemma___lambda__1___closed__5, align 8, !tbaa !4
  %32 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondTrueLemma___lambda__1___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %32)
  %33 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondTrueLemma___lambda__1___closed__6()
  store ptr %33, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondTrueLemma___lambda__1___closed__6, align 8, !tbaa !4
  %34 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondTrueLemma___lambda__1___closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %34)
  %35 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondTrueLemma___lambda__1___closed__7()
  store ptr %35, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondTrueLemma___lambda__1___closed__7, align 8, !tbaa !4
  %36 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondTrueLemma___lambda__1___closed__7, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %36)
  %37 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondTrueLemma___closed__1()
  store ptr %37, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondTrueLemma___closed__1, align 8, !tbaa !4
  %38 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondTrueLemma___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %38)
  %39 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondTrueLemma___closed__2()
  store ptr %39, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondTrueLemma___closed__2, align 8, !tbaa !4
  %40 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondTrueLemma___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %40)
  %41 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondTrueLemma___closed__3()
  store ptr %41, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondTrueLemma___closed__3, align 8, !tbaa !4
  %42 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondTrueLemma___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %42)
  %43 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondTrueLemma___closed__4()
  store ptr %43, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondTrueLemma___closed__4, align 8, !tbaa !4
  %44 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondTrueLemma___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %44)
  %45 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondTrueLemma___closed__5()
  store ptr %45, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondTrueLemma___closed__5, align 8, !tbaa !4
  %46 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondTrueLemma___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %46)
  %47 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondTrueLemma___closed__6()
  store ptr %47, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondTrueLemma___closed__6, align 8, !tbaa !4
  %48 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondTrueLemma___closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %48)
  %49 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondTrueLemma___closed__7()
  store ptr %49, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondTrueLemma___closed__7, align 8, !tbaa !4
  %50 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondTrueLemma___closed__7, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %50)
  %51 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondTrueLemma___closed__8()
  store ptr %51, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondTrueLemma___closed__8, align 8, !tbaa !4
  %52 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondTrueLemma___closed__8, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %52)
  %53 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondTrueLemma___closed__9()
  store ptr %53, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondTrueLemma___closed__9, align 8, !tbaa !4
  %54 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondTrueLemma___closed__9, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %54)
  %55 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondTrueLemma___closed__10()
  store ptr %55, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondTrueLemma___closed__10, align 8, !tbaa !4
  %56 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondTrueLemma___closed__10, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %56)
  %57 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondTrueLemma___closed__11()
  store ptr %57, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondTrueLemma___closed__11, align 8, !tbaa !4
  %58 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondTrueLemma___closed__11, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %58)
  %59 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondTrueLemma___closed__12()
  store ptr %59, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondTrueLemma___closed__12, align 8, !tbaa !4
  %60 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondTrueLemma___closed__12, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %60)
  %61 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondFalseLemma___closed__1()
  store ptr %61, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondFalseLemma___closed__1, align 8, !tbaa !4
  %62 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondFalseLemma___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %62)
  %63 = call ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondFalseLemma___closed__2()
  store ptr %63, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondFalseLemma___closed__2, align 8, !tbaa !4
  %64 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondFalseLemma___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %64)
  %65 = call ptr @lean_box(i64 noundef 0)
  %66 = call ptr @lean_io_result_mk_ok(ptr noundef %65)
  store ptr %66, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %67

67:                                               ; preds = %21, %19, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %68 = load ptr, ptr %3, align 8
  ret ptr %68
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

declare ptr @initialize_Lean_Elab_Tactic_BVDecide_Frontend_BVDecide_ReifiedBVLogical(i8 noundef zeroext, ptr noundef) #2

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

declare void @lean_mark_persistent(ptr noundef) #2

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
  store ptr %19, ptr %5, align 8, !tbaa !23
  %20 = load ptr, ptr %5, align 8, !tbaa !23
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
define internal ptr @lean_to_closure(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %3
}

declare void @lean_dec_ref_cold(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_io_mk_world() #3 {
  %1 = call ptr @lean_box(i64 noundef 0)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondTrueLemma___lambda__1___closed__1() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str, i64 noundef 3, i64 noundef 3)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondTrueLemma___lambda__1___closed__2() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.1, i64 noundef 6, i64 noundef 6)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondTrueLemma___lambda__1___closed__3() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.2, i64 noundef 8, i64 noundef 8)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondTrueLemma___lambda__1___closed__4() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.3, i64 noundef 7, i64 noundef 7)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondTrueLemma___lambda__1___closed__5() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.4, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondTrueLemma___lambda__1___closed__6() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.5, i64 noundef 11, i64 noundef 11)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondTrueLemma___lambda__1___closed__7() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  br label %8

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondTrueLemma___lambda__1___closed__1, align 8, !tbaa !4
  store ptr %9, ptr %1, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondTrueLemma___lambda__1___closed__2, align 8, !tbaa !4
  store ptr %10, ptr %2, align 8, !tbaa !4
  %11 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondTrueLemma___lambda__1___closed__3, align 8, !tbaa !4
  store ptr %11, ptr %3, align 8, !tbaa !4
  %12 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondTrueLemma___lambda__1___closed__4, align 8, !tbaa !4
  store ptr %12, ptr %4, align 8, !tbaa !4
  %13 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondTrueLemma___lambda__1___closed__5, align 8, !tbaa !4
  store ptr %13, ptr %5, align 8, !tbaa !4
  %14 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondTrueLemma___lambda__1___closed__6, align 8, !tbaa !4
  store ptr %14, ptr %6, align 8, !tbaa !4
  %15 = load ptr, ptr %1, align 8, !tbaa !4
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = call ptr @l_Lean_Name_mkStr6(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %7, align 8, !tbaa !4
  %22 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %22
}

declare ptr @l_Lean_Name_mkStr6(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondTrueLemma___closed__1() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.6, i64 noundef 6, i64 noundef 6)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondTrueLemma___closed__2() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.7, i64 noundef 9, i64 noundef 9)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondTrueLemma___closed__3() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  br label %8

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondTrueLemma___lambda__1___closed__1, align 8, !tbaa !4
  store ptr %9, ptr %1, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondTrueLemma___lambda__1___closed__2, align 8, !tbaa !4
  store ptr %10, ptr %2, align 8, !tbaa !4
  %11 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondTrueLemma___lambda__1___closed__3, align 8, !tbaa !4
  store ptr %11, ptr %3, align 8, !tbaa !4
  %12 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondTrueLemma___lambda__1___closed__4, align 8, !tbaa !4
  store ptr %12, ptr %4, align 8, !tbaa !4
  %13 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondTrueLemma___closed__1, align 8, !tbaa !4
  store ptr %13, ptr %5, align 8, !tbaa !4
  %14 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondTrueLemma___closed__2, align 8, !tbaa !4
  store ptr %14, ptr %6, align 8, !tbaa !4
  %15 = load ptr, ptr %1, align 8, !tbaa !4
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = call ptr @l_Lean_Name_mkStr6(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %7, align 8, !tbaa !4
  %22 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondTrueLemma___closed__4() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.8, i64 noundef 3, i64 noundef 3)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondTrueLemma___closed__5() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondTrueLemma___lambda__1___closed__5, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondTrueLemma___closed__4, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondTrueLemma___closed__6() #0 {
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
  %6 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondTrueLemma___closed__5, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr %1, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Expr_const___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondTrueLemma___closed__7() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.9, i64 noundef 3, i64 noundef 3)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondTrueLemma___closed__8() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.10, i64 noundef 3, i64 noundef 3)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondTrueLemma___closed__9() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondTrueLemma___closed__7, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondTrueLemma___closed__8, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondTrueLemma___closed__10() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.11, i64 noundef 2, i64 noundef 2)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondTrueLemma___closed__11() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondTrueLemma___lambda__1___closed__5, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondTrueLemma___closed__10, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondTrueLemma___closed__12() #0 {
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
  %6 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondTrueLemma___closed__11, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr %1, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Expr_const___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondFalseLemma___closed__1() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.12, i64 noundef 10, i64 noundef 10)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondFalseLemma___closed__2() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  br label %8

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondTrueLemma___lambda__1___closed__1, align 8, !tbaa !4
  store ptr %9, ptr %1, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondTrueLemma___lambda__1___closed__2, align 8, !tbaa !4
  store ptr %10, ptr %2, align 8, !tbaa !4
  %11 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondTrueLemma___lambda__1___closed__3, align 8, !tbaa !4
  store ptr %11, ptr %3, align 8, !tbaa !4
  %12 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondTrueLemma___lambda__1___closed__4, align 8, !tbaa !4
  store ptr %12, ptr %4, align 8, !tbaa !4
  %13 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondTrueLemma___closed__1, align 8, !tbaa !4
  store ptr %13, ptr %5, align 8, !tbaa !4
  %14 = load ptr, ptr @l_Lean_Elab_Tactic_BVDecide_Frontend_addCondLemmas_mkCondFalseLemma___closed__1, align 8, !tbaa !4
  store ptr %14, ptr %6, align 8, !tbaa !4
  %15 = load ptr, ptr %1, align 8, !tbaa !4
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = call ptr @l_Lean_Name_mkStr6(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %7, align 8, !tbaa !4
  %22 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %22
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
!16 = !{!"short", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"any p2 pointer", !5, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"_Bool", !6, i64 0}
!21 = !{i8 0, i8 2}
!22 = !{}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 long", !5, i64 0}
