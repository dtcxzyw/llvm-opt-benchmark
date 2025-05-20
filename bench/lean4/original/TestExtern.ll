target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lean_closure_object = type { %struct.lean_object, ptr, i16, i16, [0 x ptr] }
%struct.lean_object = type { i32, i32 }
%struct.lean_ctor_object = type { %struct.lean_object, [0 x ptr] }

@l_Lean_Elab_throwUnsupportedSyntax___at_elabTestExtern___spec__1___rarg___closed__2 = internal global ptr null, align 8
@l_Lean_instInhabitedName = external global ptr, align 8
@l_elabTestExtern___lambda__1___closed__19 = internal global ptr null, align 8
@l_elabTestExtern___lambda__1___closed__21 = internal global ptr null, align 8
@l_elabTestExtern___lambda__1___closed__23 = internal global ptr null, align 8
@l_elabTestExtern___lambda__1___closed__6 = internal global ptr null, align 8
@l_elabTestExtern___lambda__1___closed__9 = internal global ptr null, align 8
@l_elabTestExtern___lambda__1___closed__14 = internal global ptr null, align 8
@l_elabTestExtern___lambda__1___closed__16 = internal global ptr null, align 8
@l_elabTestExtern___lambda__1___closed__18 = internal global ptr null, align 8
@l_elabTestExtern___lambda__1___closed__12 = internal global ptr null, align 8
@l_elabTestExtern___lambda__1___closed__2 = internal global ptr null, align 8
@l_testExternCmd___closed__2 = internal global ptr null, align 8
@_G_initialized = internal global i8 0, align 1
@l_testExternCmd___closed__1 = internal global ptr null, align 8
@l_testExternCmd___closed__3 = internal global ptr null, align 8
@l_testExternCmd___closed__4 = internal global ptr null, align 8
@l_testExternCmd___closed__5 = internal global ptr null, align 8
@l_testExternCmd___closed__6 = internal global ptr null, align 8
@l_testExternCmd___closed__7 = internal global ptr null, align 8
@l_testExternCmd___closed__8 = internal global ptr null, align 8
@l_testExternCmd___closed__9 = internal global ptr null, align 8
@l_testExternCmd___closed__10 = internal global ptr null, align 8
@l_testExternCmd___closed__11 = internal global ptr null, align 8
@l_testExternCmd = global ptr null, align 8
@l_Lean_Elab_throwUnsupportedSyntax___at_elabTestExtern___spec__1___rarg___closed__1 = internal global ptr null, align 8
@l_elabTestExtern___lambda__1___closed__1 = internal global ptr null, align 8
@l_elabTestExtern___lambda__1___closed__3 = internal global ptr null, align 8
@l_elabTestExtern___lambda__1___closed__4 = internal global ptr null, align 8
@l_elabTestExtern___lambda__1___closed__5 = internal global ptr null, align 8
@l_elabTestExtern___lambda__1___closed__7 = internal global ptr null, align 8
@l_elabTestExtern___lambda__1___closed__8 = internal global ptr null, align 8
@l_elabTestExtern___lambda__1___closed__10 = internal global ptr null, align 8
@l_elabTestExtern___lambda__1___closed__11 = internal global ptr null, align 8
@l_elabTestExtern___lambda__1___closed__13 = internal global ptr null, align 8
@l_elabTestExtern___lambda__1___closed__15 = internal global ptr null, align 8
@l_elabTestExtern___lambda__1___closed__17 = internal global ptr null, align 8
@l_elabTestExtern___lambda__1___closed__20 = internal global ptr null, align 8
@l_elabTestExtern___lambda__1___closed__22 = internal global ptr null, align 8
@.str = private unnamed_addr constant [14 x i8] c"testExternCmd\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"andthen\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"test_extern \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"term\00", align 1
@l_Lean_Elab_unsupportedSyntaxExceptionId = external global ptr, align 8
@.str.4 = private unnamed_addr constant [44 x i8] c"test_extern: expects a function application\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Lean\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"reduceBool\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Bool\00", align 1
@.str.8 = private unnamed_addr constant [68 x i8] c"native implementation did not agree with reference implementation!\0A\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"Compare the outputs of:\0A#eval \00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"\0A and\0A#eval \00", align 1
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@l_Lean_Compiler_implementedByAttr = external global ptr, align 8
@.str.12 = private unnamed_addr constant [14 x i8] c"test_extern: \00", align 1
@.str.13 = private unnamed_addr constant [69 x i8] c" does not have an @[extern] attribute or @[implemented_by] attribute\00", align 1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_throwUnsupportedSyntax___at_elabTestExtern___spec__1___rarg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr @l_Lean_Elab_throwUnsupportedSyntax___at_elabTestExtern___spec__1___rarg___closed__2, align 8, !tbaa !4
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %12
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_ctor(i32 noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = zext i32 %8 to i64
  %10 = mul i64 8, %9
  %11 = add i64 8, %10
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = zext i32 %12 to i64
  %14 = add i64 %11, %13
  %15 = trunc i64 %14 to i32
  %16 = call ptr @lean_alloc_ctor_memory(i32 noundef %15)
  store ptr %16, ptr %7, align 8, !tbaa !4
  %17 = load ptr, ptr %7, align 8, !tbaa !4
  %18 = load i32, ptr %4, align 4, !tbaa !8
  %19 = load i32, ptr %5, align 4, !tbaa !8
  call void @lean_set_st_header(ptr noundef %17, i32 noundef %18, i32 noundef %19)
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set(ptr noundef %0, i32 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @lean_ctor_obj_cptr(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %9, i64 %11
  store ptr %7, ptr %12, align 8, !tbaa !4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_throwUnsupportedSyntax___at_elabTestExtern___spec__1(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Elab_throwUnsupportedSyntax___at_elabTestExtern___spec__1___rarg, i32 noundef 1, i32 noundef 0)
  store ptr %7, ptr %5, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_closure(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load i32, ptr %6, align 4, !tbaa !8
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
  %18 = load i32, ptr %5, align 4, !tbaa !8
  %19 = trunc i32 %18 to i16
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %20, i32 0, i32 2
  store i16 %19, ptr %21, align 8, !tbaa !10
  %22 = load i32, ptr %6, align 4, !tbaa !8
  %23 = trunc i32 %22 to i16
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %24, i32 0, i32 3
  store i16 %23, ptr %25, align 2, !tbaa !10
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define ptr @l_elabTestExtern___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
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
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
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
  %41 = alloca i32, align 4
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
  %57 = alloca i8, align 1
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca i8, align 1
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
  %74 = alloca i8, align 1
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca i8, align 1
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca i8, align 1
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca i8, align 1
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  %92 = alloca i8, align 1
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  %95 = alloca ptr, align 8
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  %98 = alloca i8, align 1
  %99 = alloca ptr, align 8
  %100 = alloca ptr, align 8
  %101 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !4
  store ptr %1, ptr %12, align 8, !tbaa !4
  store ptr %2, ptr %13, align 8, !tbaa !4
  store ptr %3, ptr %14, align 8, !tbaa !4
  store ptr %4, ptr %15, align 8, !tbaa !4
  store ptr %5, ptr %16, align 8, !tbaa !4
  store ptr %6, ptr %17, align 8, !tbaa !4
  store ptr %7, ptr %18, align 8, !tbaa !4
  store ptr %8, ptr %19, align 8, !tbaa !4
  br label %102

102:                                              ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %103 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %103)
  %104 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %104)
  %105 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %105)
  %106 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %106)
  %107 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %107)
  %108 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %108)
  %109 = load ptr, ptr %11, align 8, !tbaa !4
  %110 = load ptr, ptr %12, align 8, !tbaa !4
  %111 = load ptr, ptr %13, align 8, !tbaa !4
  %112 = load ptr, ptr %14, align 8, !tbaa !4
  %113 = load ptr, ptr %15, align 8, !tbaa !4
  %114 = load ptr, ptr %16, align 8, !tbaa !4
  %115 = load ptr, ptr %17, align 8, !tbaa !4
  %116 = load ptr, ptr %18, align 8, !tbaa !4
  %117 = load ptr, ptr %19, align 8, !tbaa !4
  %118 = call ptr @l_Lean_Elab_Term_elabTermAndSynthesize(ptr noundef %109, ptr noundef %110, ptr noundef %111, ptr noundef %112, ptr noundef %113, ptr noundef %114, ptr noundef %115, ptr noundef %116, ptr noundef %117)
  store ptr %118, ptr %20, align 8, !tbaa !4
  %119 = load ptr, ptr %20, align 8, !tbaa !4
  %120 = call i32 @lean_obj_tag(ptr noundef %119)
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %599

122:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %123 = load ptr, ptr %20, align 8, !tbaa !4
  %124 = call ptr @lean_ctor_get(ptr noundef %123, i32 noundef 0)
  store ptr %124, ptr %21, align 8, !tbaa !4
  %125 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %125)
  %126 = load ptr, ptr %20, align 8, !tbaa !4
  %127 = call ptr @lean_ctor_get(ptr noundef %126, i32 noundef 1)
  store ptr %127, ptr %22, align 8, !tbaa !4
  %128 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %128)
  %129 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %129)
  %130 = load ptr, ptr %21, align 8, !tbaa !4
  %131 = call ptr @l_Lean_Expr_getAppFn(ptr noundef %130)
  store ptr %131, ptr %23, align 8, !tbaa !4
  %132 = load ptr, ptr %23, align 8, !tbaa !4
  %133 = call i32 @lean_obj_tag(ptr noundef %132)
  %134 = icmp eq i32 %133, 4
  br i1 %134, label %135, label %579

135:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #7
  %136 = load ptr, ptr %23, align 8, !tbaa !4
  %137 = call ptr @lean_ctor_get(ptr noundef %136, i32 noundef 0)
  store ptr %137, ptr %24, align 8, !tbaa !4
  %138 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %138)
  %139 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %139)
  %140 = load ptr, ptr %18, align 8, !tbaa !4
  %141 = load ptr, ptr %22, align 8, !tbaa !4
  %142 = call ptr @lean_st_ref_get(ptr noundef %140, ptr noundef %141)
  store ptr %142, ptr %25, align 8, !tbaa !4
  %143 = load ptr, ptr %25, align 8, !tbaa !4
  %144 = call ptr @lean_ctor_get(ptr noundef %143, i32 noundef 0)
  store ptr %144, ptr %26, align 8, !tbaa !4
  %145 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %145)
  %146 = load ptr, ptr %25, align 8, !tbaa !4
  %147 = call ptr @lean_ctor_get(ptr noundef %146, i32 noundef 1)
  store ptr %147, ptr %27, align 8, !tbaa !4
  %148 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %148)
  %149 = load ptr, ptr %25, align 8, !tbaa !4
  %150 = call zeroext i1 @lean_is_exclusive(ptr noundef %149)
  br i1 %150, label %151, label %155

151:                                              ; preds = %135
  %152 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %152, i32 noundef 0)
  %153 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %153, i32 noundef 1)
  %154 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %154, ptr %28, align 8, !tbaa !4
  br label %158

155:                                              ; preds = %135
  %156 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %156)
  %157 = call ptr @lean_box(i64 noundef 0)
  store ptr %157, ptr %28, align 8, !tbaa !4
  br label %158

158:                                              ; preds = %155, %151
  %159 = load ptr, ptr %26, align 8, !tbaa !4
  %160 = call ptr @lean_ctor_get(ptr noundef %159, i32 noundef 0)
  store ptr %160, ptr %29, align 8, !tbaa !4
  %161 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %161)
  %162 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %162)
  %163 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %163)
  %164 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %164)
  %165 = load ptr, ptr %29, align 8, !tbaa !4
  %166 = load ptr, ptr %24, align 8, !tbaa !4
  %167 = call zeroext i8 @l_Lean_isExtern(ptr noundef %165, ptr noundef %166)
  store i8 %167, ptr %31, align 1, !tbaa !12
  %168 = load i8, ptr %31, align 1, !tbaa !12
  %169 = zext i8 %168 to i32
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %221

171:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %172 = load ptr, ptr @l_Lean_instInhabitedName, align 8, !tbaa !4
  store ptr %172, ptr %32, align 8, !tbaa !4
  %173 = load ptr, ptr @l_elabTestExtern___lambda__1___closed__19, align 8, !tbaa !4
  store ptr %173, ptr %33, align 8, !tbaa !4
  %174 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %174)
  %175 = load ptr, ptr %32, align 8, !tbaa !4
  %176 = load ptr, ptr %33, align 8, !tbaa !4
  %177 = load ptr, ptr %29, align 8, !tbaa !4
  %178 = load ptr, ptr %24, align 8, !tbaa !4
  %179 = call ptr @l_Lean_ParametricAttribute_getParam_x3f___rarg(ptr noundef %175, ptr noundef %176, ptr noundef %177, ptr noundef %178)
  store ptr %179, ptr %34, align 8, !tbaa !4
  %180 = load ptr, ptr %34, align 8, !tbaa !4
  %181 = call i32 @lean_obj_tag(ptr noundef %180)
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %215

183:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  %184 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %184)
  %185 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %185)
  %186 = load ptr, ptr %24, align 8, !tbaa !4
  %187 = call ptr @l_Lean_MessageData_ofName(ptr noundef %186)
  store ptr %187, ptr %35, align 8, !tbaa !4
  %188 = load ptr, ptr @l_elabTestExtern___lambda__1___closed__21, align 8, !tbaa !4
  store ptr %188, ptr %36, align 8, !tbaa !4
  %189 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %189, ptr %37, align 8, !tbaa !4
  %190 = load ptr, ptr %37, align 8, !tbaa !4
  %191 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %190, i32 noundef 0, ptr noundef %191)
  %192 = load ptr, ptr %37, align 8, !tbaa !4
  %193 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %192, i32 noundef 1, ptr noundef %193)
  %194 = load ptr, ptr @l_elabTestExtern___lambda__1___closed__23, align 8, !tbaa !4
  store ptr %194, ptr %38, align 8, !tbaa !4
  %195 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %195, ptr %39, align 8, !tbaa !4
  %196 = load ptr, ptr %39, align 8, !tbaa !4
  %197 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %196, i32 noundef 0, ptr noundef %197)
  %198 = load ptr, ptr %39, align 8, !tbaa !4
  %199 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %198, i32 noundef 1, ptr noundef %199)
  %200 = load ptr, ptr %39, align 8, !tbaa !4
  %201 = load ptr, ptr %13, align 8, !tbaa !4
  %202 = load ptr, ptr %14, align 8, !tbaa !4
  %203 = load ptr, ptr %15, align 8, !tbaa !4
  %204 = load ptr, ptr %16, align 8, !tbaa !4
  %205 = load ptr, ptr %17, align 8, !tbaa !4
  %206 = load ptr, ptr %18, align 8, !tbaa !4
  %207 = load ptr, ptr %27, align 8, !tbaa !4
  %208 = call ptr @l_Lean_throwError___at_Lean_Elab_Term_throwErrorIfErrors___spec__1(ptr noundef %200, ptr noundef %201, ptr noundef %202, ptr noundef %203, ptr noundef %204, ptr noundef %205, ptr noundef %206, ptr noundef %207)
  store ptr %208, ptr %40, align 8, !tbaa !4
  %209 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %209)
  %210 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %210)
  %211 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %211)
  %212 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %212)
  %213 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %213)
  %214 = load ptr, ptr %40, align 8, !tbaa !4
  store ptr %214, ptr %10, align 8
  store i32 1, ptr %41, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %219

215:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  %216 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %216)
  %217 = call ptr @lean_box(i64 noundef 0)
  store ptr %217, ptr %42, align 8, !tbaa !4
  %218 = load ptr, ptr %42, align 8, !tbaa !4
  store ptr %218, ptr %30, align 8, !tbaa !4
  store i32 3, ptr %41, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  br label %219

219:                                              ; preds = %215, %183
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  %220 = load i32, ptr %41, align 4
  switch i32 %220, label %578 [
    i32 3, label %226
  ]

221:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  %222 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %222)
  %223 = call ptr @lean_box(i64 noundef 0)
  store ptr %223, ptr %43, align 8, !tbaa !4
  %224 = load ptr, ptr %43, align 8, !tbaa !4
  store ptr %224, ptr %30, align 8, !tbaa !4
  store i32 3, ptr %41, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  %225 = load i32, ptr %41, align 4
  switch i32 %225, label %578 [
    i32 3, label %226
  ]

226:                                              ; preds = %221, %219
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  %227 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %227)
  %228 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %228)
  %229 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %229)
  %230 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %230)
  %231 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %231)
  %232 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %232)
  %233 = load ptr, ptr %21, align 8, !tbaa !4
  %234 = load ptr, ptr %24, align 8, !tbaa !4
  %235 = load ptr, ptr %15, align 8, !tbaa !4
  %236 = load ptr, ptr %16, align 8, !tbaa !4
  %237 = load ptr, ptr %17, align 8, !tbaa !4
  %238 = load ptr, ptr %18, align 8, !tbaa !4
  %239 = load ptr, ptr %27, align 8, !tbaa !4
  %240 = call ptr @l_Lean_Meta_unfold(ptr noundef %233, ptr noundef %234, ptr noundef %235, ptr noundef %236, ptr noundef %237, ptr noundef %238, ptr noundef %239)
  store ptr %240, ptr %44, align 8, !tbaa !4
  %241 = load ptr, ptr %44, align 8, !tbaa !4
  %242 = call i32 @lean_obj_tag(ptr noundef %241)
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %543

244:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  %245 = load ptr, ptr %44, align 8, !tbaa !4
  %246 = call ptr @lean_ctor_get(ptr noundef %245, i32 noundef 0)
  store ptr %246, ptr %45, align 8, !tbaa !4
  %247 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %247)
  %248 = load ptr, ptr %44, align 8, !tbaa !4
  %249 = call ptr @lean_ctor_get(ptr noundef %248, i32 noundef 1)
  store ptr %249, ptr %46, align 8, !tbaa !4
  %250 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %250)
  %251 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %251)
  %252 = load ptr, ptr %45, align 8, !tbaa !4
  %253 = call ptr @lean_ctor_get(ptr noundef %252, i32 noundef 0)
  store ptr %253, ptr %47, align 8, !tbaa !4
  %254 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %254)
  %255 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %255)
  %256 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %256)
  %257 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %257)
  %258 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %258)
  %259 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %259)
  %260 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %260)
  %261 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %261)
  %262 = load ptr, ptr %21, align 8, !tbaa !4
  %263 = load ptr, ptr %47, align 8, !tbaa !4
  %264 = load ptr, ptr %15, align 8, !tbaa !4
  %265 = load ptr, ptr %16, align 8, !tbaa !4
  %266 = load ptr, ptr %17, align 8, !tbaa !4
  %267 = load ptr, ptr %18, align 8, !tbaa !4
  %268 = load ptr, ptr %46, align 8, !tbaa !4
  %269 = call ptr @l_Lean_Meta_mkEq(ptr noundef %262, ptr noundef %263, ptr noundef %264, ptr noundef %265, ptr noundef %266, ptr noundef %267, ptr noundef %268)
  store ptr %269, ptr %48, align 8, !tbaa !4
  %270 = load ptr, ptr %48, align 8, !tbaa !4
  %271 = call i32 @lean_obj_tag(ptr noundef %270)
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %507

273:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  %274 = load ptr, ptr %48, align 8, !tbaa !4
  %275 = call ptr @lean_ctor_get(ptr noundef %274, i32 noundef 0)
  store ptr %275, ptr %49, align 8, !tbaa !4
  %276 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %276)
  %277 = load ptr, ptr %48, align 8, !tbaa !4
  %278 = call ptr @lean_ctor_get(ptr noundef %277, i32 noundef 1)
  store ptr %278, ptr %50, align 8, !tbaa !4
  %279 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %279)
  %280 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %280)
  %281 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %281)
  %282 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %282)
  %283 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %283)
  %284 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %284)
  %285 = load ptr, ptr %49, align 8, !tbaa !4
  %286 = load ptr, ptr %15, align 8, !tbaa !4
  %287 = load ptr, ptr %16, align 8, !tbaa !4
  %288 = load ptr, ptr %17, align 8, !tbaa !4
  %289 = load ptr, ptr %18, align 8, !tbaa !4
  %290 = load ptr, ptr %50, align 8, !tbaa !4
  %291 = call ptr @l_Lean_Meta_mkDecide(ptr noundef %285, ptr noundef %286, ptr noundef %287, ptr noundef %288, ptr noundef %289, ptr noundef %290)
  store ptr %291, ptr %51, align 8, !tbaa !4
  %292 = load ptr, ptr %51, align 8, !tbaa !4
  %293 = call i32 @lean_obj_tag(ptr noundef %292)
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %295, label %471

295:                                              ; preds = %273
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  %296 = load ptr, ptr %51, align 8, !tbaa !4
  %297 = call ptr @lean_ctor_get(ptr noundef %296, i32 noundef 0)
  store ptr %297, ptr %52, align 8, !tbaa !4
  %298 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %298)
  %299 = load ptr, ptr %51, align 8, !tbaa !4
  %300 = call ptr @lean_ctor_get(ptr noundef %299, i32 noundef 1)
  store ptr %300, ptr %53, align 8, !tbaa !4
  %301 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %301)
  %302 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %302)
  %303 = load ptr, ptr @l_elabTestExtern___lambda__1___closed__6, align 8, !tbaa !4
  store ptr %303, ptr %54, align 8, !tbaa !4
  %304 = load ptr, ptr %54, align 8, !tbaa !4
  %305 = load ptr, ptr %52, align 8, !tbaa !4
  %306 = call ptr @l_Lean_Expr_app___override(ptr noundef %304, ptr noundef %305)
  store ptr %306, ptr %55, align 8, !tbaa !4
  %307 = load ptr, ptr @l_elabTestExtern___lambda__1___closed__9, align 8, !tbaa !4
  store ptr %307, ptr %56, align 8, !tbaa !4
  store i8 1, ptr %57, align 1, !tbaa !12
  %308 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %308)
  %309 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %309)
  %310 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %310)
  %311 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %311)
  %312 = load ptr, ptr %56, align 8, !tbaa !4
  %313 = load ptr, ptr %55, align 8, !tbaa !4
  %314 = load i8, ptr %57, align 1, !tbaa !12
  %315 = load ptr, ptr %15, align 8, !tbaa !4
  %316 = load ptr, ptr %16, align 8, !tbaa !4
  %317 = load ptr, ptr %17, align 8, !tbaa !4
  %318 = load ptr, ptr %18, align 8, !tbaa !4
  %319 = load ptr, ptr %53, align 8, !tbaa !4
  %320 = call ptr @l_Lean_Meta_evalExpr___rarg(ptr noundef %312, ptr noundef %313, i8 noundef zeroext %314, ptr noundef %315, ptr noundef %316, ptr noundef %317, ptr noundef %318, ptr noundef %319)
  store ptr %320, ptr %58, align 8, !tbaa !4
  %321 = load ptr, ptr %58, align 8, !tbaa !4
  %322 = call i32 @lean_obj_tag(ptr noundef %321)
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %324, label %435

324:                                              ; preds = %295
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %60) #7
  %325 = load ptr, ptr %58, align 8, !tbaa !4
  %326 = call ptr @lean_ctor_get(ptr noundef %325, i32 noundef 0)
  store ptr %326, ptr %59, align 8, !tbaa !4
  %327 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %327)
  %328 = load ptr, ptr %59, align 8, !tbaa !4
  %329 = call i64 @lean_unbox(ptr noundef %328)
  %330 = trunc i64 %329 to i8
  store i8 %330, ptr %60, align 1, !tbaa !12
  %331 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %331)
  %332 = load i8, ptr %60, align 1, !tbaa !12
  %333 = zext i8 %332 to i32
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %335, label %395

335:                                              ; preds = %324
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  %336 = load ptr, ptr %58, align 8, !tbaa !4
  %337 = call ptr @lean_ctor_get(ptr noundef %336, i32 noundef 1)
  store ptr %337, ptr %61, align 8, !tbaa !4
  %338 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %338)
  %339 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %339)
  %340 = load ptr, ptr %21, align 8, !tbaa !4
  %341 = call ptr @l_Lean_MessageData_ofExpr(ptr noundef %340)
  store ptr %341, ptr %62, align 8, !tbaa !4
  %342 = load ptr, ptr @l_elabTestExtern___lambda__1___closed__14, align 8, !tbaa !4
  store ptr %342, ptr %63, align 8, !tbaa !4
  %343 = load ptr, ptr %28, align 8, !tbaa !4
  %344 = call zeroext i1 @lean_is_scalar(ptr noundef %343)
  br i1 %344, label %345, label %347

345:                                              ; preds = %335
  %346 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %346, ptr %64, align 8, !tbaa !4
  br label %350

347:                                              ; preds = %335
  %348 = load ptr, ptr %28, align 8, !tbaa !4
  store ptr %348, ptr %64, align 8, !tbaa !4
  %349 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %349, i8 noundef zeroext 7)
  br label %350

350:                                              ; preds = %347, %345
  %351 = load ptr, ptr %64, align 8, !tbaa !4
  %352 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %351, i32 noundef 0, ptr noundef %352)
  %353 = load ptr, ptr %64, align 8, !tbaa !4
  %354 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %353, i32 noundef 1, ptr noundef %354)
  %355 = load ptr, ptr @l_elabTestExtern___lambda__1___closed__16, align 8, !tbaa !4
  store ptr %355, ptr %65, align 8, !tbaa !4
  %356 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %356, ptr %66, align 8, !tbaa !4
  %357 = load ptr, ptr %66, align 8, !tbaa !4
  %358 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %357, i32 noundef 0, ptr noundef %358)
  %359 = load ptr, ptr %66, align 8, !tbaa !4
  %360 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %359, i32 noundef 1, ptr noundef %360)
  %361 = load ptr, ptr %47, align 8, !tbaa !4
  %362 = call ptr @l_Lean_MessageData_ofExpr(ptr noundef %361)
  store ptr %362, ptr %67, align 8, !tbaa !4
  %363 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %363, ptr %68, align 8, !tbaa !4
  %364 = load ptr, ptr %68, align 8, !tbaa !4
  %365 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %364, i32 noundef 0, ptr noundef %365)
  %366 = load ptr, ptr %68, align 8, !tbaa !4
  %367 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %366, i32 noundef 1, ptr noundef %367)
  %368 = load ptr, ptr @l_elabTestExtern___lambda__1___closed__18, align 8, !tbaa !4
  store ptr %368, ptr %69, align 8, !tbaa !4
  %369 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %369, ptr %70, align 8, !tbaa !4
  %370 = load ptr, ptr %70, align 8, !tbaa !4
  %371 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %370, i32 noundef 0, ptr noundef %371)
  %372 = load ptr, ptr %70, align 8, !tbaa !4
  %373 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %372, i32 noundef 1, ptr noundef %373)
  %374 = load ptr, ptr @l_elabTestExtern___lambda__1___closed__12, align 8, !tbaa !4
  store ptr %374, ptr %71, align 8, !tbaa !4
  %375 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %375, ptr %72, align 8, !tbaa !4
  %376 = load ptr, ptr %72, align 8, !tbaa !4
  %377 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %376, i32 noundef 0, ptr noundef %377)
  %378 = load ptr, ptr %72, align 8, !tbaa !4
  %379 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %378, i32 noundef 1, ptr noundef %379)
  %380 = load ptr, ptr %72, align 8, !tbaa !4
  %381 = load ptr, ptr %13, align 8, !tbaa !4
  %382 = load ptr, ptr %14, align 8, !tbaa !4
  %383 = load ptr, ptr %15, align 8, !tbaa !4
  %384 = load ptr, ptr %16, align 8, !tbaa !4
  %385 = load ptr, ptr %17, align 8, !tbaa !4
  %386 = load ptr, ptr %18, align 8, !tbaa !4
  %387 = load ptr, ptr %61, align 8, !tbaa !4
  %388 = call ptr @l_Lean_throwError___at_Lean_Elab_Term_throwErrorIfErrors___spec__1(ptr noundef %380, ptr noundef %381, ptr noundef %382, ptr noundef %383, ptr noundef %384, ptr noundef %385, ptr noundef %386, ptr noundef %387)
  store ptr %388, ptr %73, align 8, !tbaa !4
  %389 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %389)
  %390 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %390)
  %391 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %391)
  %392 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %392)
  %393 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %393)
  %394 = load ptr, ptr %73, align 8, !tbaa !4
  store ptr %394, ptr %10, align 8
  store i32 1, ptr %41, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  br label %434

395:                                              ; preds = %324
  call void @llvm.lifetime.start.p0(i64 1, ptr %74) #7
  %396 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %396)
  %397 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %397)
  %398 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %398)
  %399 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %399)
  %400 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %400)
  %401 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %401)
  %402 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %402)
  %403 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %403)
  %404 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %404)
  %405 = load ptr, ptr %58, align 8, !tbaa !4
  %406 = call zeroext i1 @lean_is_exclusive(ptr noundef %405)
  %407 = xor i1 %406, true
  %408 = zext i1 %407 to i32
  %409 = trunc i32 %408 to i8
  store i8 %409, ptr %74, align 1, !tbaa !12
  %410 = load i8, ptr %74, align 1, !tbaa !12
  %411 = zext i8 %410 to i32
  %412 = icmp eq i32 %411, 0
  br i1 %412, label %413, label %421

413:                                              ; preds = %395
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  %414 = load ptr, ptr %58, align 8, !tbaa !4
  %415 = call ptr @lean_ctor_get(ptr noundef %414, i32 noundef 0)
  store ptr %415, ptr %75, align 8, !tbaa !4
  %416 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %416)
  %417 = call ptr @lean_box(i64 noundef 0)
  store ptr %417, ptr %76, align 8, !tbaa !4
  %418 = load ptr, ptr %58, align 8, !tbaa !4
  %419 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %418, i32 noundef 0, ptr noundef %419)
  %420 = load ptr, ptr %58, align 8, !tbaa !4
  store ptr %420, ptr %10, align 8
  store i32 1, ptr %41, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  br label %433

421:                                              ; preds = %395
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  %422 = load ptr, ptr %58, align 8, !tbaa !4
  %423 = call ptr @lean_ctor_get(ptr noundef %422, i32 noundef 1)
  store ptr %423, ptr %77, align 8, !tbaa !4
  %424 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %424)
  %425 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %425)
  %426 = call ptr @lean_box(i64 noundef 0)
  store ptr %426, ptr %78, align 8, !tbaa !4
  %427 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %427, ptr %79, align 8, !tbaa !4
  %428 = load ptr, ptr %79, align 8, !tbaa !4
  %429 = load ptr, ptr %78, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %428, i32 noundef 0, ptr noundef %429)
  %430 = load ptr, ptr %79, align 8, !tbaa !4
  %431 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %430, i32 noundef 1, ptr noundef %431)
  %432 = load ptr, ptr %79, align 8, !tbaa !4
  store ptr %432, ptr %10, align 8
  store i32 1, ptr %41, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  br label %433

433:                                              ; preds = %421, %413
  call void @llvm.lifetime.end.p0(i64 1, ptr %74) #7
  br label %434

434:                                              ; preds = %433, %350
  call void @llvm.lifetime.end.p0(i64 1, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  br label %470

435:                                              ; preds = %295
  call void @llvm.lifetime.start.p0(i64 1, ptr %80) #7
  %436 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %436)
  %437 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %437)
  %438 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %438)
  %439 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %439)
  %440 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %440)
  %441 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %441)
  %442 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %442)
  %443 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %443)
  %444 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %444)
  %445 = load ptr, ptr %58, align 8, !tbaa !4
  %446 = call zeroext i1 @lean_is_exclusive(ptr noundef %445)
  %447 = xor i1 %446, true
  %448 = zext i1 %447 to i32
  %449 = trunc i32 %448 to i8
  store i8 %449, ptr %80, align 1, !tbaa !12
  %450 = load i8, ptr %80, align 1, !tbaa !12
  %451 = zext i8 %450 to i32
  %452 = icmp eq i32 %451, 0
  br i1 %452, label %453, label %455

453:                                              ; preds = %435
  %454 = load ptr, ptr %58, align 8, !tbaa !4
  store ptr %454, ptr %10, align 8
  store i32 1, ptr %41, align 4
  br label %469

455:                                              ; preds = %435
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  %456 = load ptr, ptr %58, align 8, !tbaa !4
  %457 = call ptr @lean_ctor_get(ptr noundef %456, i32 noundef 0)
  store ptr %457, ptr %81, align 8, !tbaa !4
  %458 = load ptr, ptr %58, align 8, !tbaa !4
  %459 = call ptr @lean_ctor_get(ptr noundef %458, i32 noundef 1)
  store ptr %459, ptr %82, align 8, !tbaa !4
  %460 = load ptr, ptr %82, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %460)
  %461 = load ptr, ptr %81, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %461)
  %462 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %462)
  %463 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %463, ptr %83, align 8, !tbaa !4
  %464 = load ptr, ptr %83, align 8, !tbaa !4
  %465 = load ptr, ptr %81, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %464, i32 noundef 0, ptr noundef %465)
  %466 = load ptr, ptr %83, align 8, !tbaa !4
  %467 = load ptr, ptr %82, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %466, i32 noundef 1, ptr noundef %467)
  %468 = load ptr, ptr %83, align 8, !tbaa !4
  store ptr %468, ptr %10, align 8
  store i32 1, ptr %41, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  br label %469

469:                                              ; preds = %455, %453
  call void @llvm.lifetime.end.p0(i64 1, ptr %80) #7
  br label %470

470:                                              ; preds = %469, %434
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  br label %506

471:                                              ; preds = %273
  call void @llvm.lifetime.start.p0(i64 1, ptr %84) #7
  %472 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %472)
  %473 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %473)
  %474 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %474)
  %475 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %475)
  %476 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %476)
  %477 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %477)
  %478 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %478)
  %479 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %479)
  %480 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %480)
  %481 = load ptr, ptr %51, align 8, !tbaa !4
  %482 = call zeroext i1 @lean_is_exclusive(ptr noundef %481)
  %483 = xor i1 %482, true
  %484 = zext i1 %483 to i32
  %485 = trunc i32 %484 to i8
  store i8 %485, ptr %84, align 1, !tbaa !12
  %486 = load i8, ptr %84, align 1, !tbaa !12
  %487 = zext i8 %486 to i32
  %488 = icmp eq i32 %487, 0
  br i1 %488, label %489, label %491

489:                                              ; preds = %471
  %490 = load ptr, ptr %51, align 8, !tbaa !4
  store ptr %490, ptr %10, align 8
  store i32 1, ptr %41, align 4
  br label %505

491:                                              ; preds = %471
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #7
  %492 = load ptr, ptr %51, align 8, !tbaa !4
  %493 = call ptr @lean_ctor_get(ptr noundef %492, i32 noundef 0)
  store ptr %493, ptr %85, align 8, !tbaa !4
  %494 = load ptr, ptr %51, align 8, !tbaa !4
  %495 = call ptr @lean_ctor_get(ptr noundef %494, i32 noundef 1)
  store ptr %495, ptr %86, align 8, !tbaa !4
  %496 = load ptr, ptr %86, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %496)
  %497 = load ptr, ptr %85, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %497)
  %498 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %498)
  %499 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %499, ptr %87, align 8, !tbaa !4
  %500 = load ptr, ptr %87, align 8, !tbaa !4
  %501 = load ptr, ptr %85, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %500, i32 noundef 0, ptr noundef %501)
  %502 = load ptr, ptr %87, align 8, !tbaa !4
  %503 = load ptr, ptr %86, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %502, i32 noundef 1, ptr noundef %503)
  %504 = load ptr, ptr %87, align 8, !tbaa !4
  store ptr %504, ptr %10, align 8
  store i32 1, ptr %41, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  br label %505

505:                                              ; preds = %491, %489
  call void @llvm.lifetime.end.p0(i64 1, ptr %84) #7
  br label %506

506:                                              ; preds = %505, %470
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  br label %542

507:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(i64 1, ptr %88) #7
  %508 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %508)
  %509 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %509)
  %510 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %510)
  %511 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %511)
  %512 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %512)
  %513 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %513)
  %514 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %514)
  %515 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %515)
  %516 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %516)
  %517 = load ptr, ptr %48, align 8, !tbaa !4
  %518 = call zeroext i1 @lean_is_exclusive(ptr noundef %517)
  %519 = xor i1 %518, true
  %520 = zext i1 %519 to i32
  %521 = trunc i32 %520 to i8
  store i8 %521, ptr %88, align 1, !tbaa !12
  %522 = load i8, ptr %88, align 1, !tbaa !12
  %523 = zext i8 %522 to i32
  %524 = icmp eq i32 %523, 0
  br i1 %524, label %525, label %527

525:                                              ; preds = %507
  %526 = load ptr, ptr %48, align 8, !tbaa !4
  store ptr %526, ptr %10, align 8
  store i32 1, ptr %41, align 4
  br label %541

527:                                              ; preds = %507
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #7
  %528 = load ptr, ptr %48, align 8, !tbaa !4
  %529 = call ptr @lean_ctor_get(ptr noundef %528, i32 noundef 0)
  store ptr %529, ptr %89, align 8, !tbaa !4
  %530 = load ptr, ptr %48, align 8, !tbaa !4
  %531 = call ptr @lean_ctor_get(ptr noundef %530, i32 noundef 1)
  store ptr %531, ptr %90, align 8, !tbaa !4
  %532 = load ptr, ptr %90, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %532)
  %533 = load ptr, ptr %89, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %533)
  %534 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %534)
  %535 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %535, ptr %91, align 8, !tbaa !4
  %536 = load ptr, ptr %91, align 8, !tbaa !4
  %537 = load ptr, ptr %89, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %536, i32 noundef 0, ptr noundef %537)
  %538 = load ptr, ptr %91, align 8, !tbaa !4
  %539 = load ptr, ptr %90, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %538, i32 noundef 1, ptr noundef %539)
  %540 = load ptr, ptr %91, align 8, !tbaa !4
  store ptr %540, ptr %10, align 8
  store i32 1, ptr %41, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #7
  br label %541

541:                                              ; preds = %527, %525
  call void @llvm.lifetime.end.p0(i64 1, ptr %88) #7
  br label %542

542:                                              ; preds = %541, %506
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  br label %577

543:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(i64 1, ptr %92) #7
  %544 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %544)
  %545 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %545)
  %546 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %546)
  %547 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %547)
  %548 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %548)
  %549 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %549)
  %550 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %550)
  %551 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %551)
  %552 = load ptr, ptr %44, align 8, !tbaa !4
  %553 = call zeroext i1 @lean_is_exclusive(ptr noundef %552)
  %554 = xor i1 %553, true
  %555 = zext i1 %554 to i32
  %556 = trunc i32 %555 to i8
  store i8 %556, ptr %92, align 1, !tbaa !12
  %557 = load i8, ptr %92, align 1, !tbaa !12
  %558 = zext i8 %557 to i32
  %559 = icmp eq i32 %558, 0
  br i1 %559, label %560, label %562

560:                                              ; preds = %543
  %561 = load ptr, ptr %44, align 8, !tbaa !4
  store ptr %561, ptr %10, align 8
  store i32 1, ptr %41, align 4
  br label %576

562:                                              ; preds = %543
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #7
  %563 = load ptr, ptr %44, align 8, !tbaa !4
  %564 = call ptr @lean_ctor_get(ptr noundef %563, i32 noundef 0)
  store ptr %564, ptr %93, align 8, !tbaa !4
  %565 = load ptr, ptr %44, align 8, !tbaa !4
  %566 = call ptr @lean_ctor_get(ptr noundef %565, i32 noundef 1)
  store ptr %566, ptr %94, align 8, !tbaa !4
  %567 = load ptr, ptr %94, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %567)
  %568 = load ptr, ptr %93, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %568)
  %569 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %569)
  %570 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %570, ptr %95, align 8, !tbaa !4
  %571 = load ptr, ptr %95, align 8, !tbaa !4
  %572 = load ptr, ptr %93, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %571, i32 noundef 0, ptr noundef %572)
  %573 = load ptr, ptr %95, align 8, !tbaa !4
  %574 = load ptr, ptr %94, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %573, i32 noundef 1, ptr noundef %574)
  %575 = load ptr, ptr %95, align 8, !tbaa !4
  store ptr %575, ptr %10, align 8
  store i32 1, ptr %41, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #7
  br label %576

576:                                              ; preds = %562, %560
  call void @llvm.lifetime.end.p0(i64 1, ptr %92) #7
  br label %577

577:                                              ; preds = %576, %542
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  br label %578

578:                                              ; preds = %577, %221, %219
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %598

579:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #7
  %580 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %580)
  %581 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %581)
  %582 = load ptr, ptr @l_elabTestExtern___lambda__1___closed__2, align 8, !tbaa !4
  store ptr %582, ptr %96, align 8, !tbaa !4
  %583 = load ptr, ptr %96, align 8, !tbaa !4
  %584 = load ptr, ptr %13, align 8, !tbaa !4
  %585 = load ptr, ptr %14, align 8, !tbaa !4
  %586 = load ptr, ptr %15, align 8, !tbaa !4
  %587 = load ptr, ptr %16, align 8, !tbaa !4
  %588 = load ptr, ptr %17, align 8, !tbaa !4
  %589 = load ptr, ptr %18, align 8, !tbaa !4
  %590 = load ptr, ptr %22, align 8, !tbaa !4
  %591 = call ptr @l_Lean_throwError___at_Lean_Elab_Term_throwErrorIfErrors___spec__1(ptr noundef %583, ptr noundef %584, ptr noundef %585, ptr noundef %586, ptr noundef %587, ptr noundef %588, ptr noundef %589, ptr noundef %590)
  store ptr %591, ptr %97, align 8, !tbaa !4
  %592 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %592)
  %593 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %593)
  %594 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %594)
  %595 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %595)
  %596 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %596)
  %597 = load ptr, ptr %97, align 8, !tbaa !4
  store ptr %597, ptr %10, align 8
  store i32 1, ptr %41, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #7
  br label %598

598:                                              ; preds = %579, %578
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %631

599:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 1, ptr %98) #7
  %600 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %600)
  %601 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %601)
  %602 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %602)
  %603 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %603)
  %604 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %604)
  %605 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %605)
  %606 = load ptr, ptr %20, align 8, !tbaa !4
  %607 = call zeroext i1 @lean_is_exclusive(ptr noundef %606)
  %608 = xor i1 %607, true
  %609 = zext i1 %608 to i32
  %610 = trunc i32 %609 to i8
  store i8 %610, ptr %98, align 1, !tbaa !12
  %611 = load i8, ptr %98, align 1, !tbaa !12
  %612 = zext i8 %611 to i32
  %613 = icmp eq i32 %612, 0
  br i1 %613, label %614, label %616

614:                                              ; preds = %599
  %615 = load ptr, ptr %20, align 8, !tbaa !4
  store ptr %615, ptr %10, align 8
  store i32 1, ptr %41, align 4
  br label %630

616:                                              ; preds = %599
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #7
  %617 = load ptr, ptr %20, align 8, !tbaa !4
  %618 = call ptr @lean_ctor_get(ptr noundef %617, i32 noundef 0)
  store ptr %618, ptr %99, align 8, !tbaa !4
  %619 = load ptr, ptr %20, align 8, !tbaa !4
  %620 = call ptr @lean_ctor_get(ptr noundef %619, i32 noundef 1)
  store ptr %620, ptr %100, align 8, !tbaa !4
  %621 = load ptr, ptr %100, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %621)
  %622 = load ptr, ptr %99, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %622)
  %623 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %623)
  %624 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %624, ptr %101, align 8, !tbaa !4
  %625 = load ptr, ptr %101, align 8, !tbaa !4
  %626 = load ptr, ptr %99, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %625, i32 noundef 0, ptr noundef %626)
  %627 = load ptr, ptr %101, align 8, !tbaa !4
  %628 = load ptr, ptr %100, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %627, i32 noundef 1, ptr noundef %628)
  %629 = load ptr, ptr %101, align 8, !tbaa !4
  store ptr %629, ptr %10, align 8
  store i32 1, ptr %41, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #7
  br label %630

630:                                              ; preds = %616, %614
  call void @llvm.lifetime.end.p0(i64 1, ptr %98) #7
  br label %631

631:                                              ; preds = %630, %598
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  %632 = load ptr, ptr %10, align 8
  ret ptr %632
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lean_inc(ptr noundef %0) #3 {
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

declare ptr @l_Lean_Elab_Term_elabTermAndSynthesize(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lean_obj_tag(ptr noundef %0) #2 {
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
define internal ptr @lean_ctor_get(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  ret ptr %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lean_dec(ptr noundef %0) #3 {
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

declare ptr @l_Lean_Expr_getAppFn(ptr noundef) #4

declare ptr @lean_st_ref_get(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lean_is_exclusive(ptr noundef %0) #2 {
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
  %12 = load i32, ptr %11, align 4, !tbaa !13
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
define internal void @lean_ctor_release(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = call ptr @lean_ctor_obj_cptr(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !15
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %8, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %12)
  %13 = call ptr @lean_box(i64 noundef 0)
  %14 = load ptr, ptr %5, align 8, !tbaa !15
  %15 = load i32, ptr %4, align 4, !tbaa !8
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw ptr, ptr %14, i64 %16
  store ptr %13, ptr %17, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lean_dec_ref(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !13
  %6 = icmp sgt i32 %5, 1
  %7 = zext i1 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = call i64 @llvm.expect.i64(i64 %8, i64 1)
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.lean_object, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4, !tbaa !13
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !13
  br label %24

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.lean_object, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4, !tbaa !13
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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_box(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !17
  %3 = load i64, ptr %2, align 8, !tbaa !17
  %4 = shl i64 %3, 1
  %5 = or i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

declare zeroext i8 @l_Lean_isExtern(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_ParametricAttribute_getParam_x3f___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_MessageData_ofName(ptr noundef) #4

declare ptr @l_Lean_throwError___at_Lean_Elab_Term_throwErrorIfErrors___spec__1(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Meta_unfold(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Meta_mkEq(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Meta_mkDecide(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Expr_app___override(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Meta_evalExpr___rarg(ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_unbox(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = ptrtoint ptr %3 to i64
  %5 = lshr i64 %4, 1
  ret i64 %5
}

declare ptr @l_Lean_MessageData_ofExpr(ptr noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @lean_is_scalar(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = icmp eq i64 %5, 1
  ret i1 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set_tag(ptr noundef %0, i8 noundef zeroext %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i8 %1, ptr %4, align 1, !tbaa !12
  %5 = load i8, ptr %4, align 1, !tbaa !12
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

; Function Attrs: nounwind uwtable
define ptr @l_elabTestExtern(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  br label %19

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  %20 = load ptr, ptr @l_testExternCmd___closed__2, align 8, !tbaa !4
  store ptr %20, ptr %10, align 8, !tbaa !4
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %21)
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = load ptr, ptr %10, align 8, !tbaa !4
  %24 = call zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef %22, ptr noundef %23)
  store i8 %24, ptr %11, align 1, !tbaa !12
  %25 = load i8, ptr %11, align 1, !tbaa !12
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %29)
  %30 = load ptr, ptr %9, align 8, !tbaa !4
  %31 = call ptr @l_Lean_Elab_throwUnsupportedSyntax___at_elabTestExtern___spec__1___rarg(ptr noundef %30)
  store ptr %31, ptr %12, align 8, !tbaa !4
  %32 = load ptr, ptr %12, align 8, !tbaa !4
  store ptr %32, ptr %5, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %51

33:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %34 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %34, ptr %14, align 8, !tbaa !4
  %35 = load ptr, ptr %6, align 8, !tbaa !4
  %36 = load ptr, ptr %14, align 8, !tbaa !4
  %37 = call ptr @l_Lean_Syntax_getArg(ptr noundef %35, ptr noundef %36)
  store ptr %37, ptr %15, align 8, !tbaa !4
  %38 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %38)
  %39 = call ptr @lean_box(i64 noundef 0)
  store ptr %39, ptr %16, align 8, !tbaa !4
  %40 = call ptr @lean_alloc_closure(ptr noundef @l_elabTestExtern___lambda__1, i32 noundef 9, i32 noundef 2)
  store ptr %40, ptr %17, align 8, !tbaa !4
  %41 = load ptr, ptr %17, align 8, !tbaa !4
  %42 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %41, i32 noundef 0, ptr noundef %42)
  %43 = load ptr, ptr %17, align 8, !tbaa !4
  %44 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %43, i32 noundef 1, ptr noundef %44)
  %45 = load ptr, ptr %17, align 8, !tbaa !4
  %46 = load ptr, ptr %7, align 8, !tbaa !4
  %47 = load ptr, ptr %8, align 8, !tbaa !4
  %48 = load ptr, ptr %9, align 8, !tbaa !4
  %49 = call ptr @l_Lean_Elab_Command_liftTermElabM___rarg(ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48)
  store ptr %49, ptr %18, align 8, !tbaa !4
  %50 = load ptr, ptr %18, align 8, !tbaa !4
  store ptr %50, ptr %5, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %51

51:                                               ; preds = %33, %28
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %52 = load ptr, ptr %5, align 8
  ret ptr %52
}

declare zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_unsigned_to_nat(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = zext i32 %3 to i64
  %5 = call ptr @lean_usize_to_nat(i64 noundef %4)
  ret ptr %5
}

declare ptr @l_Lean_Syntax_getArg(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_closure_set(ptr noundef %0, i32 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @lean_to_closure(ptr noundef %8)
  %10 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw [0 x ptr], ptr %10, i64 0, i64 %12
  store ptr %7, ptr %13, align 8, !tbaa !4
  ret void
}

declare ptr @l_Lean_Elab_Command_liftTermElabM___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_throwUnsupportedSyntax___at_elabTestExtern___spec__1___boxed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Elab_throwUnsupportedSyntax___at_elabTestExtern___spec__1(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @l_elabTestExtern___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !4
  br label %10

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  %13 = load ptr, ptr %7, align 8, !tbaa !4
  %14 = load ptr, ptr %8, align 8, !tbaa !4
  %15 = call ptr @l_elabTestExtern(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %9, align 8, !tbaa !4
  %16 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %16)
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %17)
  %18 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Util_TestExtern(i8 noundef zeroext %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i8 %0, ptr %4, align 1, !tbaa !12
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
  br label %135

13:                                               ; preds = %2
  store i8 1, ptr @_G_initialized, align 1, !tbaa !19
  %14 = load i8, ptr %4, align 1, !tbaa !12
  %15 = call ptr @lean_io_mk_world()
  %16 = call ptr @initialize_Lean_Elab_SyntheticMVars(i8 noundef zeroext %14, ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !4
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = call zeroext i1 @lean_io_result_is_error(ptr noundef %17)
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %135

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %22)
  %23 = load i8, ptr %4, align 1, !tbaa !12
  %24 = call ptr @lean_io_mk_world()
  %25 = call ptr @initialize_Lean_Elab_Command(i8 noundef zeroext %23, ptr noundef %24)
  store ptr %25, ptr %6, align 8, !tbaa !4
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = call zeroext i1 @lean_io_result_is_error(ptr noundef %26)
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %135

30:                                               ; preds = %21
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %31)
  %32 = load i8, ptr %4, align 1, !tbaa !12
  %33 = call ptr @lean_io_mk_world()
  %34 = call ptr @initialize_Lean_Meta_Tactic_Unfold(i8 noundef zeroext %32, ptr noundef %33)
  store ptr %34, ptr %6, align 8, !tbaa !4
  %35 = load ptr, ptr %6, align 8, !tbaa !4
  %36 = call zeroext i1 @lean_io_result_is_error(ptr noundef %35)
  br i1 %36, label %37, label %39

37:                                               ; preds = %30
  %38 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %38, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %135

39:                                               ; preds = %30
  %40 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %40)
  %41 = load i8, ptr %4, align 1, !tbaa !12
  %42 = call ptr @lean_io_mk_world()
  %43 = call ptr @initialize_Lean_Meta_Eval(i8 noundef zeroext %41, ptr noundef %42)
  store ptr %43, ptr %6, align 8, !tbaa !4
  %44 = load ptr, ptr %6, align 8, !tbaa !4
  %45 = call zeroext i1 @lean_io_result_is_error(ptr noundef %44)
  br i1 %45, label %46, label %48

46:                                               ; preds = %39
  %47 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %47, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %135

48:                                               ; preds = %39
  %49 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %49)
  %50 = load i8, ptr %4, align 1, !tbaa !12
  %51 = call ptr @lean_io_mk_world()
  %52 = call ptr @initialize_Lean_Compiler_ImplementedByAttr(i8 noundef zeroext %50, ptr noundef %51)
  store ptr %52, ptr %6, align 8, !tbaa !4
  %53 = load ptr, ptr %6, align 8, !tbaa !4
  %54 = call zeroext i1 @lean_io_result_is_error(ptr noundef %53)
  br i1 %54, label %55, label %57

55:                                               ; preds = %48
  %56 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %56, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %135

57:                                               ; preds = %48
  %58 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %58)
  %59 = call ptr @_init_l_testExternCmd___closed__1()
  store ptr %59, ptr @l_testExternCmd___closed__1, align 8, !tbaa !4
  %60 = load ptr, ptr @l_testExternCmd___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %60)
  %61 = call ptr @_init_l_testExternCmd___closed__2()
  store ptr %61, ptr @l_testExternCmd___closed__2, align 8, !tbaa !4
  %62 = load ptr, ptr @l_testExternCmd___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %62)
  %63 = call ptr @_init_l_testExternCmd___closed__3()
  store ptr %63, ptr @l_testExternCmd___closed__3, align 8, !tbaa !4
  %64 = load ptr, ptr @l_testExternCmd___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %64)
  %65 = call ptr @_init_l_testExternCmd___closed__4()
  store ptr %65, ptr @l_testExternCmd___closed__4, align 8, !tbaa !4
  %66 = load ptr, ptr @l_testExternCmd___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %66)
  %67 = call ptr @_init_l_testExternCmd___closed__5()
  store ptr %67, ptr @l_testExternCmd___closed__5, align 8, !tbaa !4
  %68 = load ptr, ptr @l_testExternCmd___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %68)
  %69 = call ptr @_init_l_testExternCmd___closed__6()
  store ptr %69, ptr @l_testExternCmd___closed__6, align 8, !tbaa !4
  %70 = load ptr, ptr @l_testExternCmd___closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %70)
  %71 = call ptr @_init_l_testExternCmd___closed__7()
  store ptr %71, ptr @l_testExternCmd___closed__7, align 8, !tbaa !4
  %72 = load ptr, ptr @l_testExternCmd___closed__7, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %72)
  %73 = call ptr @_init_l_testExternCmd___closed__8()
  store ptr %73, ptr @l_testExternCmd___closed__8, align 8, !tbaa !4
  %74 = load ptr, ptr @l_testExternCmd___closed__8, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %74)
  %75 = call ptr @_init_l_testExternCmd___closed__9()
  store ptr %75, ptr @l_testExternCmd___closed__9, align 8, !tbaa !4
  %76 = load ptr, ptr @l_testExternCmd___closed__9, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %76)
  %77 = call ptr @_init_l_testExternCmd___closed__10()
  store ptr %77, ptr @l_testExternCmd___closed__10, align 8, !tbaa !4
  %78 = load ptr, ptr @l_testExternCmd___closed__10, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %78)
  %79 = call ptr @_init_l_testExternCmd___closed__11()
  store ptr %79, ptr @l_testExternCmd___closed__11, align 8, !tbaa !4
  %80 = load ptr, ptr @l_testExternCmd___closed__11, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %80)
  %81 = call ptr @_init_l_testExternCmd()
  store ptr %81, ptr @l_testExternCmd, align 8, !tbaa !4
  %82 = load ptr, ptr @l_testExternCmd, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %82)
  %83 = call ptr @_init_l_Lean_Elab_throwUnsupportedSyntax___at_elabTestExtern___spec__1___rarg___closed__1()
  store ptr %83, ptr @l_Lean_Elab_throwUnsupportedSyntax___at_elabTestExtern___spec__1___rarg___closed__1, align 8, !tbaa !4
  %84 = load ptr, ptr @l_Lean_Elab_throwUnsupportedSyntax___at_elabTestExtern___spec__1___rarg___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %84)
  %85 = call ptr @_init_l_Lean_Elab_throwUnsupportedSyntax___at_elabTestExtern___spec__1___rarg___closed__2()
  store ptr %85, ptr @l_Lean_Elab_throwUnsupportedSyntax___at_elabTestExtern___spec__1___rarg___closed__2, align 8, !tbaa !4
  %86 = load ptr, ptr @l_Lean_Elab_throwUnsupportedSyntax___at_elabTestExtern___spec__1___rarg___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %86)
  %87 = call ptr @_init_l_elabTestExtern___lambda__1___closed__1()
  store ptr %87, ptr @l_elabTestExtern___lambda__1___closed__1, align 8, !tbaa !4
  %88 = load ptr, ptr @l_elabTestExtern___lambda__1___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %88)
  %89 = call ptr @_init_l_elabTestExtern___lambda__1___closed__2()
  store ptr %89, ptr @l_elabTestExtern___lambda__1___closed__2, align 8, !tbaa !4
  %90 = load ptr, ptr @l_elabTestExtern___lambda__1___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %90)
  %91 = call ptr @_init_l_elabTestExtern___lambda__1___closed__3()
  store ptr %91, ptr @l_elabTestExtern___lambda__1___closed__3, align 8, !tbaa !4
  %92 = load ptr, ptr @l_elabTestExtern___lambda__1___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %92)
  %93 = call ptr @_init_l_elabTestExtern___lambda__1___closed__4()
  store ptr %93, ptr @l_elabTestExtern___lambda__1___closed__4, align 8, !tbaa !4
  %94 = load ptr, ptr @l_elabTestExtern___lambda__1___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %94)
  %95 = call ptr @_init_l_elabTestExtern___lambda__1___closed__5()
  store ptr %95, ptr @l_elabTestExtern___lambda__1___closed__5, align 8, !tbaa !4
  %96 = load ptr, ptr @l_elabTestExtern___lambda__1___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %96)
  %97 = call ptr @_init_l_elabTestExtern___lambda__1___closed__6()
  store ptr %97, ptr @l_elabTestExtern___lambda__1___closed__6, align 8, !tbaa !4
  %98 = load ptr, ptr @l_elabTestExtern___lambda__1___closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %98)
  %99 = call ptr @_init_l_elabTestExtern___lambda__1___closed__7()
  store ptr %99, ptr @l_elabTestExtern___lambda__1___closed__7, align 8, !tbaa !4
  %100 = load ptr, ptr @l_elabTestExtern___lambda__1___closed__7, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %100)
  %101 = call ptr @_init_l_elabTestExtern___lambda__1___closed__8()
  store ptr %101, ptr @l_elabTestExtern___lambda__1___closed__8, align 8, !tbaa !4
  %102 = load ptr, ptr @l_elabTestExtern___lambda__1___closed__8, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %102)
  %103 = call ptr @_init_l_elabTestExtern___lambda__1___closed__9()
  store ptr %103, ptr @l_elabTestExtern___lambda__1___closed__9, align 8, !tbaa !4
  %104 = load ptr, ptr @l_elabTestExtern___lambda__1___closed__9, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %104)
  %105 = call ptr @_init_l_elabTestExtern___lambda__1___closed__10()
  store ptr %105, ptr @l_elabTestExtern___lambda__1___closed__10, align 8, !tbaa !4
  %106 = load ptr, ptr @l_elabTestExtern___lambda__1___closed__10, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %106)
  %107 = call ptr @_init_l_elabTestExtern___lambda__1___closed__11()
  store ptr %107, ptr @l_elabTestExtern___lambda__1___closed__11, align 8, !tbaa !4
  %108 = load ptr, ptr @l_elabTestExtern___lambda__1___closed__11, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %108)
  %109 = call ptr @_init_l_elabTestExtern___lambda__1___closed__12()
  store ptr %109, ptr @l_elabTestExtern___lambda__1___closed__12, align 8, !tbaa !4
  %110 = load ptr, ptr @l_elabTestExtern___lambda__1___closed__12, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %110)
  %111 = call ptr @_init_l_elabTestExtern___lambda__1___closed__13()
  store ptr %111, ptr @l_elabTestExtern___lambda__1___closed__13, align 8, !tbaa !4
  %112 = load ptr, ptr @l_elabTestExtern___lambda__1___closed__13, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %112)
  %113 = call ptr @_init_l_elabTestExtern___lambda__1___closed__14()
  store ptr %113, ptr @l_elabTestExtern___lambda__1___closed__14, align 8, !tbaa !4
  %114 = load ptr, ptr @l_elabTestExtern___lambda__1___closed__14, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %114)
  %115 = call ptr @_init_l_elabTestExtern___lambda__1___closed__15()
  store ptr %115, ptr @l_elabTestExtern___lambda__1___closed__15, align 8, !tbaa !4
  %116 = load ptr, ptr @l_elabTestExtern___lambda__1___closed__15, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %116)
  %117 = call ptr @_init_l_elabTestExtern___lambda__1___closed__16()
  store ptr %117, ptr @l_elabTestExtern___lambda__1___closed__16, align 8, !tbaa !4
  %118 = load ptr, ptr @l_elabTestExtern___lambda__1___closed__16, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %118)
  %119 = call ptr @_init_l_elabTestExtern___lambda__1___closed__17()
  store ptr %119, ptr @l_elabTestExtern___lambda__1___closed__17, align 8, !tbaa !4
  %120 = load ptr, ptr @l_elabTestExtern___lambda__1___closed__17, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %120)
  %121 = call ptr @_init_l_elabTestExtern___lambda__1___closed__18()
  store ptr %121, ptr @l_elabTestExtern___lambda__1___closed__18, align 8, !tbaa !4
  %122 = load ptr, ptr @l_elabTestExtern___lambda__1___closed__18, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %122)
  %123 = call ptr @_init_l_elabTestExtern___lambda__1___closed__19()
  store ptr %123, ptr @l_elabTestExtern___lambda__1___closed__19, align 8, !tbaa !4
  %124 = load ptr, ptr @l_elabTestExtern___lambda__1___closed__19, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %124)
  %125 = call ptr @_init_l_elabTestExtern___lambda__1___closed__20()
  store ptr %125, ptr @l_elabTestExtern___lambda__1___closed__20, align 8, !tbaa !4
  %126 = load ptr, ptr @l_elabTestExtern___lambda__1___closed__20, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %126)
  %127 = call ptr @_init_l_elabTestExtern___lambda__1___closed__21()
  store ptr %127, ptr @l_elabTestExtern___lambda__1___closed__21, align 8, !tbaa !4
  %128 = load ptr, ptr @l_elabTestExtern___lambda__1___closed__21, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %128)
  %129 = call ptr @_init_l_elabTestExtern___lambda__1___closed__22()
  store ptr %129, ptr @l_elabTestExtern___lambda__1___closed__22, align 8, !tbaa !4
  %130 = load ptr, ptr @l_elabTestExtern___lambda__1___closed__22, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %130)
  %131 = call ptr @_init_l_elabTestExtern___lambda__1___closed__23()
  store ptr %131, ptr @l_elabTestExtern___lambda__1___closed__23, align 8, !tbaa !4
  %132 = load ptr, ptr @l_elabTestExtern___lambda__1___closed__23, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %132)
  %133 = call ptr @lean_box(i64 noundef 0)
  %134 = call ptr @lean_io_result_mk_ok(ptr noundef %133)
  store ptr %134, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %135

135:                                              ; preds = %57, %55, %46, %37, %28, %19, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %136 = load ptr, ptr %3, align 8
  ret ptr %136
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_io_result_mk_ok(ptr noundef %0) #2 {
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

declare ptr @initialize_Lean_Elab_SyntheticMVars(i8 noundef zeroext, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lean_io_result_is_error(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call zeroext i8 @lean_ptr_tag(ptr noundef %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 1
  ret i1 %6
}

declare ptr @initialize_Lean_Elab_Command(i8 noundef zeroext, ptr noundef) #4

declare ptr @initialize_Lean_Meta_Tactic_Unfold(i8 noundef zeroext, ptr noundef) #4

declare ptr @initialize_Lean_Meta_Eval(i8 noundef zeroext, ptr noundef) #4

declare ptr @initialize_Lean_Compiler_ImplementedByAttr(i8 noundef zeroext, ptr noundef) #4

declare void @lean_mark_persistent(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_ctor_memory(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %6 = load i32, ptr %2, align 4, !tbaa !8
  %7 = zext i32 %6 to i64
  %8 = call i64 @lean_align(i64 noundef %7, i64 noundef 8)
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %10 = load i32, ptr %2, align 4, !tbaa !8
  %11 = call ptr @lean_alloc_small_object(i32 noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load i32, ptr %3, align 4, !tbaa !8
  %13 = load i32, ptr %2, align 4, !tbaa !8
  %14 = icmp ugt i32 %12, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = load i32, ptr %3, align 4, !tbaa !8
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %18
  store ptr %19, ptr %5, align 8, !tbaa !23
  %20 = load ptr, ptr %5, align 8, !tbaa !23
  %21 = getelementptr inbounds i64, ptr %20, i64 -1
  store i64 0, ptr %21, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %22

22:                                               ; preds = %15, %1
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret ptr %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_set_st_header(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.lean_object, ptr %7, i32 0, i32 0
  store i32 1, ptr %8, align 4, !tbaa !13
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.lean_object, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %9, 255
  %14 = shl i32 %13, 24
  %15 = and i32 %12, 16777215
  %16 = or i32 %15, %14
  store i32 %16, ptr %11, align 4
  %17 = load i32, ptr %6, align 4, !tbaa !8
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
define internal i64 @lean_align(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !17
  store i64 %1, ptr %4, align 8, !tbaa !17
  %5 = load i64, ptr %3, align 8, !tbaa !17
  %6 = load i64, ptr %4, align 8, !tbaa !17
  %7 = udiv i64 %5, %6
  %8 = load i64, ptr %4, align 8, !tbaa !17
  %9 = mul i64 %7, %8
  %10 = load i64, ptr %4, align 8, !tbaa !17
  %11 = load i64, ptr %3, align 8, !tbaa !17
  %12 = load i64, ptr %4, align 8, !tbaa !17
  %13 = urem i64 %11, %12
  %14 = icmp ne i64 %13, 0
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = mul i64 %10, %16
  %18 = add i64 %9, %17
  ret i64 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_small_object(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @lean_inc_heartbeat()
  %5 = load i32, ptr %2, align 4, !tbaa !8
  %6 = zext i32 %5 to i64
  %7 = call i64 @lean_align(i64 noundef %6, i64 noundef 8)
  %8 = trunc i64 %7 to i32
  store i32 %8, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %9 = load i32, ptr %2, align 4, !tbaa !8
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
  %17 = load i32, ptr %2, align 4, !tbaa !8
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

declare void @lean_inc_heartbeat() #4

declare noalias ptr @mi_malloc_small(i64 noundef) #4

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_ctor_obj_cptr(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @lean_to_ctor(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.lean_ctor_object, ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds [0 x ptr], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_to_ctor(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_inc_ref(ptr noundef %0) #2 {
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
  %11 = load i32, ptr %10, align 4, !tbaa !13
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !13
  br label %21

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.lean_object, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !13
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

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lean_is_st(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !13
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #6

declare void @lean_inc_ref_cold(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_ptr_tag(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 24
  %7 = trunc i32 %6 to i8
  ret i8 %7
}

declare void @lean_dec_ref_cold(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_usize_to_nat(i64 noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !17
  %4 = load i64, ptr %3, align 8, !tbaa !17
  %5 = icmp ule i64 %4, 9223372036854775807
  %6 = zext i1 %5 to i32
  %7 = sext i32 %6 to i64
  %8 = call i64 @llvm.expect.i64(i64 %7, i64 1)
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8, !tbaa !17
  %12 = call ptr @lean_box(i64 noundef %11)
  store ptr %12, ptr %2, align 8
  br label %16

13:                                               ; preds = %1
  %14 = load i64, ptr %3, align 8, !tbaa !17
  %15 = call ptr @lean_big_usize_to_nat(i64 noundef %14)
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %10
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

declare ptr @lean_big_usize_to_nat(i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_to_closure(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_io_mk_world() #2 {
  %1 = call ptr @lean_box(i64 noundef 0)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_testExternCmd___closed__1() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str, i64 noundef 13, i64 noundef 13)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_testExternCmd___closed__2() #0 {
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
  %6 = load ptr, ptr @l_testExternCmd___closed__1, align 8, !tbaa !4
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

declare ptr @l_Lean_Name_str___override(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_testExternCmd___closed__3() #0 {
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
define internal ptr @_init_l_testExternCmd___closed__4() #0 {
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
  %6 = load ptr, ptr @l_testExternCmd___closed__3, align 8, !tbaa !4
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

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_testExternCmd___closed__5() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.2, i64 noundef 12, i64 noundef 12)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_testExternCmd___closed__6() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_testExternCmd___closed__5, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 1, i32 noundef 0)
  store ptr %5, ptr %2, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_testExternCmd___closed__7() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.3, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_testExternCmd___closed__8() #0 {
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
  %6 = load ptr, ptr @l_testExternCmd___closed__7, align 8, !tbaa !4
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

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_testExternCmd___closed__9() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_testExternCmd___closed__8, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
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
define internal ptr @_init_l_testExternCmd___closed__10() #0 {
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
  %6 = load ptr, ptr @l_testExternCmd___closed__4, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  %7 = load ptr, ptr @l_testExternCmd___closed__6, align 8, !tbaa !4
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr @l_testExternCmd___closed__9, align 8, !tbaa !4
  store ptr %8, ptr %3, align 8, !tbaa !4
  %9 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 3, i32 noundef 0)
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

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_testExternCmd___closed__11() #0 {
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
  %6 = load ptr, ptr @l_testExternCmd___closed__2, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  %7 = call ptr @lean_unsigned_to_nat(i32 noundef 1022)
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr @l_testExternCmd___closed__10, align 8, !tbaa !4
  store ptr %8, ptr %3, align 8, !tbaa !4
  %9 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 3, i32 noundef 0)
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

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_testExternCmd() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_testExternCmd___closed__11, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_throwUnsupportedSyntax___at_elabTestExtern___spec__1___rarg___closed__1() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lean_Elab_unsupportedSyntaxExceptionId, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_throwUnsupportedSyntax___at_elabTestExtern___spec__1___rarg___closed__2() #0 {
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
  %6 = load ptr, ptr @l_Lean_Elab_throwUnsupportedSyntax___at_elabTestExtern___spec__1___rarg___closed__1, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_elabTestExtern___lambda__1___closed__1() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.4, i64 noundef 43, i64 noundef 43)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_elabTestExtern___lambda__1___closed__2() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_elabTestExtern___lambda__1___closed__1, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @l_Lean_stringToMessageData(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

declare ptr @l_Lean_stringToMessageData(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_elabTestExtern___lambda__1___closed__3() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.5, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_elabTestExtern___lambda__1___closed__4() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.6, i64 noundef 10, i64 noundef 10)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_elabTestExtern___lambda__1___closed__5() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_elabTestExtern___lambda__1___closed__3, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_elabTestExtern___lambda__1___closed__4, align 8, !tbaa !4
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

declare ptr @l_Lean_Name_mkStr2(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_elabTestExtern___lambda__1___closed__6() #0 {
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
  %6 = load ptr, ptr @l_elabTestExtern___lambda__1___closed__5, align 8, !tbaa !4
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

declare ptr @l_Lean_Expr_const___override(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_elabTestExtern___lambda__1___closed__7() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.7, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_elabTestExtern___lambda__1___closed__8() #0 {
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
  %6 = load ptr, ptr @l_elabTestExtern___lambda__1___closed__7, align 8, !tbaa !4
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

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_elabTestExtern___lambda__1___closed__9() #0 {
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
  %6 = load ptr, ptr @l_elabTestExtern___lambda__1___closed__8, align 8, !tbaa !4
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
define internal ptr @_init_l_elabTestExtern___lambda__1___closed__10() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.8, i64 noundef 67, i64 noundef 67)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_elabTestExtern___lambda__1___closed__11() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_elabTestExtern___lambda__1___closed__10, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %5, ptr %2, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_elabTestExtern___lambda__1___closed__12() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_elabTestExtern___lambda__1___closed__11, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @l_Lean_MessageData_ofFormat(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

declare ptr @l_Lean_MessageData_ofFormat(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_elabTestExtern___lambda__1___closed__13() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.9, i64 noundef 30, i64 noundef 30)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_elabTestExtern___lambda__1___closed__14() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_elabTestExtern___lambda__1___closed__13, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @l_Lean_stringToMessageData(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_elabTestExtern___lambda__1___closed__15() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.10, i64 noundef 12, i64 noundef 12)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_elabTestExtern___lambda__1___closed__16() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_elabTestExtern___lambda__1___closed__15, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @l_Lean_stringToMessageData(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_elabTestExtern___lambda__1___closed__17() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.11, i64 noundef 0, i64 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_elabTestExtern___lambda__1___closed__18() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_elabTestExtern___lambda__1___closed__17, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @l_Lean_stringToMessageData(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_elabTestExtern___lambda__1___closed__19() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lean_Compiler_implementedByAttr, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_elabTestExtern___lambda__1___closed__20() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.12, i64 noundef 13, i64 noundef 13)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_elabTestExtern___lambda__1___closed__21() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_elabTestExtern___lambda__1___closed__20, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @l_Lean_stringToMessageData(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_elabTestExtern___lambda__1___closed__22() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.13, i64 noundef 68, i64 noundef 68)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_elabTestExtern___lambda__1___closed__23() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_elabTestExtern___lambda__1___closed__22, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @l_Lean_stringToMessageData(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"short", !6, i64 0}
!12 = !{!6, !6, i64 0}
!13 = !{!14, !9, i64 0}
!14 = !{!"", !9, i64 0, !9, i64 4, !9, i64 6, !9, i64 7}
!15 = !{!16, !16, i64 0}
!16 = !{!"any p2 pointer", !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"long", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"_Bool", !6, i64 0}
!21 = !{i8 0, i8 2}
!22 = !{}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 long", !5, i64 0}
