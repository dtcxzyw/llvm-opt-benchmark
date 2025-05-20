target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lean_object = type { i32, i32 }
%struct.lean_array_object = type { %struct.lean_object, i64, i64, [0 x ptr] }
%struct.lean_ctor_object = type { %struct.lean_object, [0 x ptr] }

@l_Array_tacticArray__get__dec___closed__3 = internal global ptr null, align 8
@l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__4 = internal global ptr null, align 8
@l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__10 = internal global ptr null, align 8
@l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__17 = internal global ptr null, align 8
@l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__20 = internal global ptr null, align 8
@l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__21 = internal global ptr null, align 8
@l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__30 = internal global ptr null, align 8
@l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__27 = internal global ptr null, align 8
@l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__32 = internal global ptr null, align 8
@l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__36 = internal global ptr null, align 8
@l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__35 = internal global ptr null, align 8
@l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__39 = internal global ptr null, align 8
@l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__42 = internal global ptr null, align 8
@l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__41 = internal global ptr null, align 8
@l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__7 = internal global ptr null, align 8
@l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__25 = internal global ptr null, align 8
@l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__43 = internal global ptr null, align 8
@l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__33 = internal global ptr null, align 8
@l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__22 = internal global ptr null, align 8
@l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__14 = internal global ptr null, align 8
@l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__12 = internal global ptr null, align 8
@l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__19 = internal global ptr null, align 8
@l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__16 = internal global ptr null, align 8
@l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__44 = internal global ptr null, align 8
@l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__45 = internal global ptr null, align 8
@l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__53 = internal global ptr null, align 8
@l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__56 = internal global ptr null, align 8
@l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__55 = internal global ptr null, align 8
@l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__52 = internal global ptr null, align 8
@l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__50 = internal global ptr null, align 8
@l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__48 = internal global ptr null, align 8
@l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__57 = internal global ptr null, align 8
@l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__46 = internal global ptr null, align 8
@l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__9 = internal global ptr null, align 8
@l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__60 = internal global ptr null, align 8
@l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__59 = internal global ptr null, align 8
@l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__63 = internal global ptr null, align 8
@l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__5 = internal global ptr null, align 8
@l_Array___aux__Init__Data__Array__Mem______macroRules__tacticDecreasing__trivial__1___closed__2 = internal global ptr null, align 8
@l_Array_tacticArray__get__dec___closed__4 = internal global ptr null, align 8
@l_Array_tacticArray__mem__dec___closed__2 = internal global ptr null, align 8
@l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__mem__dec__1___closed__4 = internal global ptr null, align 8
@l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__mem__dec__1___closed__2 = internal global ptr null, align 8
@l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__mem__dec__1___closed__6 = internal global ptr null, align 8
@l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__mem__dec__1___closed__7 = internal global ptr null, align 8
@l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__mem__dec__1___closed__8 = internal global ptr null, align 8
@l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__mem__dec__1___closed__9 = internal global ptr null, align 8
@l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__mem__dec__1___closed__10 = internal global ptr null, align 8
@l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__mem__dec__1___closed__12 = internal global ptr null, align 8
@l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__mem__dec__1___closed__15 = internal global ptr null, align 8
@l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__mem__dec__1___closed__18 = internal global ptr null, align 8
@l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__mem__dec__1___closed__17 = internal global ptr null, align 8
@l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__mem__dec__1___closed__14 = internal global ptr null, align 8
@l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__mem__dec__1___closed__19 = internal global ptr null, align 8
@l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__mem__dec__1___closed__24 = internal global ptr null, align 8
@l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__mem__dec__1___closed__22 = internal global ptr null, align 8
@l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__mem__dec__1___closed__25 = internal global ptr null, align 8
@l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__mem__dec__1___closed__20 = internal global ptr null, align 8
@l_Array_tacticArray__mem__dec___closed__3 = internal global ptr null, align 8
@_G_initialized = internal global i8 0, align 1
@l_Array_tacticArray__get__dec___closed__1 = internal global ptr null, align 8
@l_Array_tacticArray__get__dec___closed__2 = internal global ptr null, align 8
@l_Array_tacticArray__get__dec___closed__5 = internal global ptr null, align 8
@l_Array_tacticArray__get__dec___closed__6 = internal global ptr null, align 8
@l_Array_tacticArray__get__dec = global ptr null, align 8
@l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__1 = internal global ptr null, align 8
@l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__2 = internal global ptr null, align 8
@l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__3 = internal global ptr null, align 8
@l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__6 = internal global ptr null, align 8
@l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__8 = internal global ptr null, align 8
@l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__11 = internal global ptr null, align 8
@l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__13 = internal global ptr null, align 8
@l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__15 = internal global ptr null, align 8
@l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__18 = internal global ptr null, align 8
@l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__23 = internal global ptr null, align 8
@l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__24 = internal global ptr null, align 8
@l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__26 = internal global ptr null, align 8
@l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__28 = internal global ptr null, align 8
@l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__29 = internal global ptr null, align 8
@l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__31 = internal global ptr null, align 8
@l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__34 = internal global ptr null, align 8
@l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__37 = internal global ptr null, align 8
@l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__38 = internal global ptr null, align 8
@l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__40 = internal global ptr null, align 8
@l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__47 = internal global ptr null, align 8
@l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__49 = internal global ptr null, align 8
@l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__51 = internal global ptr null, align 8
@l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__54 = internal global ptr null, align 8
@l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__58 = internal global ptr null, align 8
@l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__61 = internal global ptr null, align 8
@l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__62 = internal global ptr null, align 8
@l_Array___aux__Init__Data__Array__Mem______macroRules__tacticDecreasing__trivial__1___closed__1 = internal global ptr null, align 8
@l_Array_tacticArray__mem__dec___closed__1 = internal global ptr null, align 8
@l_Array_tacticArray__mem__dec___closed__4 = internal global ptr null, align 8
@l_Array_tacticArray__mem__dec___closed__5 = internal global ptr null, align 8
@l_Array_tacticArray__mem__dec = global ptr null, align 8
@l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__mem__dec__1___closed__1 = internal global ptr null, align 8
@l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__mem__dec__1___closed__3 = internal global ptr null, align 8
@l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__mem__dec__1___closed__5 = internal global ptr null, align 8
@l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__mem__dec__1___closed__11 = internal global ptr null, align 8
@l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__mem__dec__1___closed__13 = internal global ptr null, align 8
@l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__mem__dec__1___closed__16 = internal global ptr null, align 8
@l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__mem__dec__1___closed__21 = internal global ptr null, align 8
@l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__mem__dec__1___closed__23 = internal global ptr null, align 8
@.str = private unnamed_addr constant [6 x i8] c"Array\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"tacticArray_get_dec\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"array_get_dec\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Lean\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"Parser\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"Tactic\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"first\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"group\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"tacticSeq\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"tacticSeq1Indented\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"paren\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"withReducible\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"with_reducible\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"apply\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"Term\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"app\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"Nat.lt_of_lt_of_le\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"Nat\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"lt_of_lt_of_le\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"sizeOf_get\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"ellipsis\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"simp\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"optConfig\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"configItem\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"posConfigItem\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"arith\00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c"sizeOf_getElem\00", align 1
@.str.34 = private unnamed_addr constant [25 x i8] c"tacticDecreasing_trivial\00", align 1
@.str.35 = private unnamed_addr constant [20 x i8] c"tacticArray_mem_dec\00", align 1
@.str.36 = private unnamed_addr constant [14 x i8] c"array_mem_dec\00", align 1
@.str.37 = private unnamed_addr constant [23 x i8] c"Array.sizeOf_lt_of_mem\00", align 1
@.str.38 = private unnamed_addr constant [17 x i8] c"sizeOf_lt_of_mem\00", align 1
@.str.39 = private unnamed_addr constant [11 x i8] c"assumption\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"done\00", align 1
@.str.41 = private unnamed_addr constant [14 x i8] c"syntheticHole\00", align 1
@.str.42 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.43 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"case'\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"caseArg\00", align 1
@.str.46 = private unnamed_addr constant [12 x i8] c"binderIdent\00", align 1
@.str.47 = private unnamed_addr constant [3 x i8] c"=>\00", align 1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_mk_empty_array_with_capacity(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call zeroext i1 @lean_is_scalar(ptr noundef %3)
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @lean_internal_panic_out_of_memory() #7
  unreachable

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = call i64 @lean_unbox(ptr noundef %7)
  %9 = call ptr @lean_alloc_array(i64 noundef 0, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
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
  %86 = alloca ptr, align 8
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
  %100 = alloca ptr, align 8
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
  %113 = alloca ptr, align 8
  %114 = alloca ptr, align 8
  %115 = alloca ptr, align 8
  %116 = alloca ptr, align 8
  %117 = alloca ptr, align 8
  %118 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  br label %119

119:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  %120 = load ptr, ptr @l_Array_tacticArray__get__dec___closed__3, align 8, !tbaa !4
  store ptr %120, ptr %8, align 8, !tbaa !4
  %121 = load ptr, ptr %5, align 8, !tbaa !4
  %122 = load ptr, ptr %8, align 8, !tbaa !4
  %123 = call zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef %121, ptr noundef %122)
  store i8 %123, ptr %9, align 1, !tbaa !8
  %124 = load i8, ptr %9, align 1, !tbaa !8
  %125 = zext i8 %124 to i32
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %136

127:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %128 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %128)
  %129 = call ptr @lean_box(i64 noundef 1)
  store ptr %129, ptr %10, align 8, !tbaa !4
  %130 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %130, ptr %11, align 8, !tbaa !4
  %131 = load ptr, ptr %11, align 8, !tbaa !4
  %132 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %131, i32 noundef 0, ptr noundef %132)
  %133 = load ptr, ptr %11, align 8, !tbaa !4
  %134 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %133, i32 noundef 1, ptr noundef %134)
  %135 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %135, ptr %4, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %583

136:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %118) #8
  %137 = load ptr, ptr %6, align 8, !tbaa !4
  %138 = call ptr @lean_ctor_get(ptr noundef %137, i32 noundef 5)
  store ptr %138, ptr %13, align 8, !tbaa !4
  %139 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %139)
  store i8 0, ptr %14, align 1, !tbaa !8
  %140 = load ptr, ptr %13, align 8, !tbaa !4
  %141 = load i8, ptr %14, align 1, !tbaa !8
  %142 = call ptr @l_Lean_SourceInfo_fromRef(ptr noundef %140, i8 noundef zeroext %141)
  store ptr %142, ptr %15, align 8, !tbaa !4
  %143 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %143)
  %144 = load ptr, ptr %6, align 8, !tbaa !4
  %145 = call ptr @lean_ctor_get(ptr noundef %144, i32 noundef 2)
  store ptr %145, ptr %16, align 8, !tbaa !4
  %146 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %146)
  %147 = load ptr, ptr %6, align 8, !tbaa !4
  %148 = call ptr @lean_ctor_get(ptr noundef %147, i32 noundef 1)
  store ptr %148, ptr %17, align 8, !tbaa !4
  %149 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %149)
  %150 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %150)
  %151 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__4, align 8, !tbaa !4
  store ptr %151, ptr %18, align 8, !tbaa !4
  %152 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %152)
  %153 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %153, ptr %19, align 8, !tbaa !4
  %154 = load ptr, ptr %19, align 8, !tbaa !4
  %155 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %154, i32 noundef 0, ptr noundef %155)
  %156 = load ptr, ptr %19, align 8, !tbaa !4
  %157 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %156, i32 noundef 1, ptr noundef %157)
  %158 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__10, align 8, !tbaa !4
  store ptr %158, ptr %20, align 8, !tbaa !4
  %159 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %159)
  %160 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %160, ptr %21, align 8, !tbaa !4
  %161 = load ptr, ptr %21, align 8, !tbaa !4
  %162 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %161, i32 noundef 0, ptr noundef %162)
  %163 = load ptr, ptr %21, align 8, !tbaa !4
  %164 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %163, i32 noundef 1, ptr noundef %164)
  %165 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__17, align 8, !tbaa !4
  store ptr %165, ptr %22, align 8, !tbaa !4
  %166 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %166)
  %167 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %167, ptr %23, align 8, !tbaa !4
  %168 = load ptr, ptr %23, align 8, !tbaa !4
  %169 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %168, i32 noundef 0, ptr noundef %169)
  %170 = load ptr, ptr %23, align 8, !tbaa !4
  %171 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %170, i32 noundef 1, ptr noundef %171)
  %172 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__20, align 8, !tbaa !4
  store ptr %172, ptr %24, align 8, !tbaa !4
  %173 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %173)
  %174 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %174, ptr %25, align 8, !tbaa !4
  %175 = load ptr, ptr %25, align 8, !tbaa !4
  %176 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %175, i32 noundef 0, ptr noundef %176)
  %177 = load ptr, ptr %25, align 8, !tbaa !4
  %178 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %177, i32 noundef 1, ptr noundef %178)
  %179 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__21, align 8, !tbaa !4
  store ptr %179, ptr %26, align 8, !tbaa !4
  %180 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %180)
  %181 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %181, ptr %27, align 8, !tbaa !4
  %182 = load ptr, ptr %27, align 8, !tbaa !4
  %183 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %182, i32 noundef 0, ptr noundef %183)
  %184 = load ptr, ptr %27, align 8, !tbaa !4
  %185 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %184, i32 noundef 1, ptr noundef %185)
  %186 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__30, align 8, !tbaa !4
  store ptr %186, ptr %28, align 8, !tbaa !4
  %187 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %187)
  %188 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %188)
  %189 = load ptr, ptr %17, align 8, !tbaa !4
  %190 = load ptr, ptr %28, align 8, !tbaa !4
  %191 = load ptr, ptr %16, align 8, !tbaa !4
  %192 = call ptr @l_Lean_addMacroScope(ptr noundef %189, ptr noundef %190, ptr noundef %191)
  store ptr %192, ptr %29, align 8, !tbaa !4
  %193 = call ptr @lean_box(i64 noundef 0)
  store ptr %193, ptr %30, align 8, !tbaa !4
  %194 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__27, align 8, !tbaa !4
  store ptr %194, ptr %31, align 8, !tbaa !4
  %195 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__32, align 8, !tbaa !4
  store ptr %195, ptr %32, align 8, !tbaa !4
  %196 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %196)
  %197 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 4, i32 noundef 0)
  store ptr %197, ptr %33, align 8, !tbaa !4
  %198 = load ptr, ptr %33, align 8, !tbaa !4
  %199 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %198, i32 noundef 0, ptr noundef %199)
  %200 = load ptr, ptr %33, align 8, !tbaa !4
  %201 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %200, i32 noundef 1, ptr noundef %201)
  %202 = load ptr, ptr %33, align 8, !tbaa !4
  %203 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %202, i32 noundef 2, ptr noundef %203)
  %204 = load ptr, ptr %33, align 8, !tbaa !4
  %205 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %204, i32 noundef 3, ptr noundef %205)
  %206 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__36, align 8, !tbaa !4
  store ptr %206, ptr %34, align 8, !tbaa !4
  %207 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %207)
  %208 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %208)
  %209 = load ptr, ptr %17, align 8, !tbaa !4
  %210 = load ptr, ptr %34, align 8, !tbaa !4
  %211 = load ptr, ptr %16, align 8, !tbaa !4
  %212 = call ptr @l_Lean_addMacroScope(ptr noundef %209, ptr noundef %210, ptr noundef %211)
  store ptr %212, ptr %35, align 8, !tbaa !4
  %213 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__35, align 8, !tbaa !4
  store ptr %213, ptr %36, align 8, !tbaa !4
  %214 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__39, align 8, !tbaa !4
  store ptr %214, ptr %37, align 8, !tbaa !4
  %215 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %215)
  %216 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 4, i32 noundef 0)
  store ptr %216, ptr %38, align 8, !tbaa !4
  %217 = load ptr, ptr %38, align 8, !tbaa !4
  %218 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %217, i32 noundef 0, ptr noundef %218)
  %219 = load ptr, ptr %38, align 8, !tbaa !4
  %220 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %219, i32 noundef 1, ptr noundef %220)
  %221 = load ptr, ptr %38, align 8, !tbaa !4
  %222 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %221, i32 noundef 2, ptr noundef %222)
  %223 = load ptr, ptr %38, align 8, !tbaa !4
  %224 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %223, i32 noundef 3, ptr noundef %224)
  %225 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__42, align 8, !tbaa !4
  store ptr %225, ptr %39, align 8, !tbaa !4
  %226 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %226)
  %227 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %227, ptr %40, align 8, !tbaa !4
  %228 = load ptr, ptr %40, align 8, !tbaa !4
  %229 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %228, i32 noundef 0, ptr noundef %229)
  %230 = load ptr, ptr %40, align 8, !tbaa !4
  %231 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %230, i32 noundef 1, ptr noundef %231)
  %232 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__41, align 8, !tbaa !4
  store ptr %232, ptr %41, align 8, !tbaa !4
  %233 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %233)
  %234 = load ptr, ptr %15, align 8, !tbaa !4
  %235 = load ptr, ptr %41, align 8, !tbaa !4
  %236 = load ptr, ptr %40, align 8, !tbaa !4
  %237 = call ptr @l_Lean_Syntax_node1(ptr noundef %234, ptr noundef %235, ptr noundef %236)
  store ptr %237, ptr %42, align 8, !tbaa !4
  %238 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__7, align 8, !tbaa !4
  store ptr %238, ptr %43, align 8, !tbaa !4
  %239 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %239)
  %240 = load ptr, ptr %15, align 8, !tbaa !4
  %241 = load ptr, ptr %43, align 8, !tbaa !4
  %242 = load ptr, ptr %42, align 8, !tbaa !4
  %243 = call ptr @l_Lean_Syntax_node1(ptr noundef %240, ptr noundef %241, ptr noundef %242)
  store ptr %243, ptr %44, align 8, !tbaa !4
  %244 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__25, align 8, !tbaa !4
  store ptr %244, ptr %45, align 8, !tbaa !4
  %245 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %245)
  %246 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %246)
  %247 = load ptr, ptr %15, align 8, !tbaa !4
  %248 = load ptr, ptr %45, align 8, !tbaa !4
  %249 = load ptr, ptr %38, align 8, !tbaa !4
  %250 = load ptr, ptr %44, align 8, !tbaa !4
  %251 = call ptr @l_Lean_Syntax_node2(ptr noundef %247, ptr noundef %248, ptr noundef %249, ptr noundef %250)
  store ptr %251, ptr %46, align 8, !tbaa !4
  %252 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__43, align 8, !tbaa !4
  store ptr %252, ptr %47, align 8, !tbaa !4
  %253 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %253)
  %254 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %254, ptr %48, align 8, !tbaa !4
  %255 = load ptr, ptr %48, align 8, !tbaa !4
  %256 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %255, i32 noundef 0, ptr noundef %256)
  %257 = load ptr, ptr %48, align 8, !tbaa !4
  %258 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %257, i32 noundef 1, ptr noundef %258)
  %259 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__33, align 8, !tbaa !4
  store ptr %259, ptr %49, align 8, !tbaa !4
  %260 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %260)
  %261 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %261)
  %262 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %262)
  %263 = load ptr, ptr %15, align 8, !tbaa !4
  %264 = load ptr, ptr %49, align 8, !tbaa !4
  %265 = load ptr, ptr %23, align 8, !tbaa !4
  %266 = load ptr, ptr %46, align 8, !tbaa !4
  %267 = load ptr, ptr %48, align 8, !tbaa !4
  %268 = call ptr @l_Lean_Syntax_node3(ptr noundef %263, ptr noundef %264, ptr noundef %265, ptr noundef %266, ptr noundef %267)
  store ptr %268, ptr %50, align 8, !tbaa !4
  %269 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %269)
  %270 = load ptr, ptr %15, align 8, !tbaa !4
  %271 = load ptr, ptr %43, align 8, !tbaa !4
  %272 = load ptr, ptr %50, align 8, !tbaa !4
  %273 = call ptr @l_Lean_Syntax_node1(ptr noundef %270, ptr noundef %271, ptr noundef %272)
  store ptr %273, ptr %51, align 8, !tbaa !4
  %274 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %274)
  %275 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %275)
  %276 = load ptr, ptr %15, align 8, !tbaa !4
  %277 = load ptr, ptr %45, align 8, !tbaa !4
  %278 = load ptr, ptr %33, align 8, !tbaa !4
  %279 = load ptr, ptr %51, align 8, !tbaa !4
  %280 = call ptr @l_Lean_Syntax_node2(ptr noundef %276, ptr noundef %277, ptr noundef %278, ptr noundef %279)
  store ptr %280, ptr %52, align 8, !tbaa !4
  %281 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__22, align 8, !tbaa !4
  store ptr %281, ptr %53, align 8, !tbaa !4
  %282 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %282)
  %283 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %283)
  %284 = load ptr, ptr %15, align 8, !tbaa !4
  %285 = load ptr, ptr %53, align 8, !tbaa !4
  %286 = load ptr, ptr %27, align 8, !tbaa !4
  %287 = load ptr, ptr %52, align 8, !tbaa !4
  %288 = call ptr @l_Lean_Syntax_node2(ptr noundef %284, ptr noundef %285, ptr noundef %286, ptr noundef %287)
  store ptr %288, ptr %54, align 8, !tbaa !4
  %289 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %289)
  %290 = load ptr, ptr %15, align 8, !tbaa !4
  %291 = load ptr, ptr %43, align 8, !tbaa !4
  %292 = load ptr, ptr %54, align 8, !tbaa !4
  %293 = call ptr @l_Lean_Syntax_node1(ptr noundef %290, ptr noundef %291, ptr noundef %292)
  store ptr %293, ptr %55, align 8, !tbaa !4
  %294 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__14, align 8, !tbaa !4
  store ptr %294, ptr %56, align 8, !tbaa !4
  %295 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %295)
  %296 = load ptr, ptr %15, align 8, !tbaa !4
  %297 = load ptr, ptr %56, align 8, !tbaa !4
  %298 = load ptr, ptr %55, align 8, !tbaa !4
  %299 = call ptr @l_Lean_Syntax_node1(ptr noundef %296, ptr noundef %297, ptr noundef %298)
  store ptr %299, ptr %57, align 8, !tbaa !4
  %300 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__12, align 8, !tbaa !4
  store ptr %300, ptr %58, align 8, !tbaa !4
  %301 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %301)
  %302 = load ptr, ptr %15, align 8, !tbaa !4
  %303 = load ptr, ptr %58, align 8, !tbaa !4
  %304 = load ptr, ptr %57, align 8, !tbaa !4
  %305 = call ptr @l_Lean_Syntax_node1(ptr noundef %302, ptr noundef %303, ptr noundef %304)
  store ptr %305, ptr %59, align 8, !tbaa !4
  %306 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__19, align 8, !tbaa !4
  store ptr %306, ptr %60, align 8, !tbaa !4
  %307 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %307)
  %308 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %308)
  %309 = load ptr, ptr %15, align 8, !tbaa !4
  %310 = load ptr, ptr %60, align 8, !tbaa !4
  %311 = load ptr, ptr %25, align 8, !tbaa !4
  %312 = load ptr, ptr %59, align 8, !tbaa !4
  %313 = call ptr @l_Lean_Syntax_node2(ptr noundef %309, ptr noundef %310, ptr noundef %311, ptr noundef %312)
  store ptr %313, ptr %61, align 8, !tbaa !4
  %314 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %314)
  %315 = load ptr, ptr %15, align 8, !tbaa !4
  %316 = load ptr, ptr %43, align 8, !tbaa !4
  %317 = load ptr, ptr %61, align 8, !tbaa !4
  %318 = call ptr @l_Lean_Syntax_node1(ptr noundef %315, ptr noundef %316, ptr noundef %317)
  store ptr %318, ptr %62, align 8, !tbaa !4
  %319 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %319)
  %320 = load ptr, ptr %15, align 8, !tbaa !4
  %321 = load ptr, ptr %56, align 8, !tbaa !4
  %322 = load ptr, ptr %62, align 8, !tbaa !4
  %323 = call ptr @l_Lean_Syntax_node1(ptr noundef %320, ptr noundef %321, ptr noundef %322)
  store ptr %323, ptr %63, align 8, !tbaa !4
  %324 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %324)
  %325 = load ptr, ptr %15, align 8, !tbaa !4
  %326 = load ptr, ptr %58, align 8, !tbaa !4
  %327 = load ptr, ptr %63, align 8, !tbaa !4
  %328 = call ptr @l_Lean_Syntax_node1(ptr noundef %325, ptr noundef %326, ptr noundef %327)
  store ptr %328, ptr %64, align 8, !tbaa !4
  %329 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__16, align 8, !tbaa !4
  store ptr %329, ptr %65, align 8, !tbaa !4
  %330 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %330)
  %331 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %331)
  %332 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %332)
  %333 = load ptr, ptr %15, align 8, !tbaa !4
  %334 = load ptr, ptr %65, align 8, !tbaa !4
  %335 = load ptr, ptr %23, align 8, !tbaa !4
  %336 = load ptr, ptr %64, align 8, !tbaa !4
  %337 = load ptr, ptr %48, align 8, !tbaa !4
  %338 = call ptr @l_Lean_Syntax_node3(ptr noundef %333, ptr noundef %334, ptr noundef %335, ptr noundef %336, ptr noundef %337)
  store ptr %338, ptr %66, align 8, !tbaa !4
  %339 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__44, align 8, !tbaa !4
  store ptr %339, ptr %67, align 8, !tbaa !4
  %340 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %340)
  %341 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %341, ptr %68, align 8, !tbaa !4
  %342 = load ptr, ptr %68, align 8, !tbaa !4
  %343 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %342, i32 noundef 0, ptr noundef %343)
  %344 = load ptr, ptr %68, align 8, !tbaa !4
  %345 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %344, i32 noundef 1, ptr noundef %345)
  %346 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__45, align 8, !tbaa !4
  store ptr %346, ptr %69, align 8, !tbaa !4
  %347 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %347)
  %348 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %348, ptr %70, align 8, !tbaa !4
  %349 = load ptr, ptr %70, align 8, !tbaa !4
  %350 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %349, i32 noundef 0, ptr noundef %350)
  %351 = load ptr, ptr %70, align 8, !tbaa !4
  %352 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %351, i32 noundef 1, ptr noundef %352)
  %353 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__53, align 8, !tbaa !4
  store ptr %353, ptr %71, align 8, !tbaa !4
  %354 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %354)
  %355 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %355, ptr %72, align 8, !tbaa !4
  %356 = load ptr, ptr %72, align 8, !tbaa !4
  %357 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %356, i32 noundef 0, ptr noundef %357)
  %358 = load ptr, ptr %72, align 8, !tbaa !4
  %359 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %358, i32 noundef 1, ptr noundef %359)
  %360 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__56, align 8, !tbaa !4
  store ptr %360, ptr %73, align 8, !tbaa !4
  %361 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %361)
  %362 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %362)
  %363 = load ptr, ptr %17, align 8, !tbaa !4
  %364 = load ptr, ptr %73, align 8, !tbaa !4
  %365 = load ptr, ptr %16, align 8, !tbaa !4
  %366 = call ptr @l_Lean_addMacroScope(ptr noundef %363, ptr noundef %364, ptr noundef %365)
  store ptr %366, ptr %74, align 8, !tbaa !4
  %367 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__55, align 8, !tbaa !4
  store ptr %367, ptr %75, align 8, !tbaa !4
  %368 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %368)
  %369 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 4, i32 noundef 0)
  store ptr %369, ptr %76, align 8, !tbaa !4
  %370 = load ptr, ptr %76, align 8, !tbaa !4
  %371 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %370, i32 noundef 0, ptr noundef %371)
  %372 = load ptr, ptr %76, align 8, !tbaa !4
  %373 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %372, i32 noundef 1, ptr noundef %373)
  %374 = load ptr, ptr %76, align 8, !tbaa !4
  %375 = load ptr, ptr %74, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %374, i32 noundef 2, ptr noundef %375)
  %376 = load ptr, ptr %76, align 8, !tbaa !4
  %377 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %376, i32 noundef 3, ptr noundef %377)
  %378 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__52, align 8, !tbaa !4
  store ptr %378, ptr %77, align 8, !tbaa !4
  %379 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %379)
  %380 = load ptr, ptr %15, align 8, !tbaa !4
  %381 = load ptr, ptr %77, align 8, !tbaa !4
  %382 = load ptr, ptr %72, align 8, !tbaa !4
  %383 = load ptr, ptr %76, align 8, !tbaa !4
  %384 = call ptr @l_Lean_Syntax_node2(ptr noundef %380, ptr noundef %381, ptr noundef %382, ptr noundef %383)
  store ptr %384, ptr %78, align 8, !tbaa !4
  %385 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__50, align 8, !tbaa !4
  store ptr %385, ptr %79, align 8, !tbaa !4
  %386 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %386)
  %387 = load ptr, ptr %15, align 8, !tbaa !4
  %388 = load ptr, ptr %79, align 8, !tbaa !4
  %389 = load ptr, ptr %78, align 8, !tbaa !4
  %390 = call ptr @l_Lean_Syntax_node1(ptr noundef %387, ptr noundef %388, ptr noundef %389)
  store ptr %390, ptr %80, align 8, !tbaa !4
  %391 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %391)
  %392 = load ptr, ptr %15, align 8, !tbaa !4
  %393 = load ptr, ptr %43, align 8, !tbaa !4
  %394 = load ptr, ptr %80, align 8, !tbaa !4
  %395 = call ptr @l_Lean_Syntax_node1(ptr noundef %392, ptr noundef %393, ptr noundef %394)
  store ptr %395, ptr %81, align 8, !tbaa !4
  %396 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__48, align 8, !tbaa !4
  store ptr %396, ptr %82, align 8, !tbaa !4
  %397 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %397)
  %398 = load ptr, ptr %15, align 8, !tbaa !4
  %399 = load ptr, ptr %82, align 8, !tbaa !4
  %400 = load ptr, ptr %81, align 8, !tbaa !4
  %401 = call ptr @l_Lean_Syntax_node1(ptr noundef %398, ptr noundef %399, ptr noundef %400)
  store ptr %401, ptr %83, align 8, !tbaa !4
  %402 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__57, align 8, !tbaa !4
  store ptr %402, ptr %84, align 8, !tbaa !4
  %403 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %403)
  %404 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %404, ptr %85, align 8, !tbaa !4
  %405 = load ptr, ptr %85, align 8, !tbaa !4
  %406 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %405, i32 noundef 0, ptr noundef %406)
  %407 = load ptr, ptr %85, align 8, !tbaa !4
  %408 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %407, i32 noundef 1, ptr noundef %408)
  %409 = load ptr, ptr %85, align 8, !tbaa !4
  %410 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %409, i32 noundef 2, ptr noundef %410)
  %411 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__46, align 8, !tbaa !4
  store ptr %411, ptr %86, align 8, !tbaa !4
  %412 = load ptr, ptr %85, align 8, !tbaa !4
  call void @lean_inc_n(ptr noundef %412, i64 noundef 3)
  %413 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %413)
  %414 = load ptr, ptr %15, align 8, !tbaa !4
  %415 = load ptr, ptr %86, align 8, !tbaa !4
  %416 = load ptr, ptr %70, align 8, !tbaa !4
  %417 = load ptr, ptr %83, align 8, !tbaa !4
  %418 = load ptr, ptr %85, align 8, !tbaa !4
  %419 = load ptr, ptr %85, align 8, !tbaa !4
  %420 = load ptr, ptr %85, align 8, !tbaa !4
  %421 = load ptr, ptr %85, align 8, !tbaa !4
  %422 = call ptr @l_Lean_Syntax_node6(ptr noundef %414, ptr noundef %415, ptr noundef %416, ptr noundef %417, ptr noundef %418, ptr noundef %419, ptr noundef %420, ptr noundef %421)
  store ptr %422, ptr %87, align 8, !tbaa !4
  %423 = load ptr, ptr %87, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %423)
  %424 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %424)
  %425 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %425)
  %426 = load ptr, ptr %15, align 8, !tbaa !4
  %427 = load ptr, ptr %43, align 8, !tbaa !4
  %428 = load ptr, ptr %66, align 8, !tbaa !4
  %429 = load ptr, ptr %68, align 8, !tbaa !4
  %430 = load ptr, ptr %87, align 8, !tbaa !4
  %431 = call ptr @l_Lean_Syntax_node3(ptr noundef %426, ptr noundef %427, ptr noundef %428, ptr noundef %429, ptr noundef %430)
  store ptr %431, ptr %88, align 8, !tbaa !4
  %432 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %432)
  %433 = load ptr, ptr %15, align 8, !tbaa !4
  %434 = load ptr, ptr %56, align 8, !tbaa !4
  %435 = load ptr, ptr %88, align 8, !tbaa !4
  %436 = call ptr @l_Lean_Syntax_node1(ptr noundef %433, ptr noundef %434, ptr noundef %435)
  store ptr %436, ptr %89, align 8, !tbaa !4
  %437 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %437)
  %438 = load ptr, ptr %15, align 8, !tbaa !4
  %439 = load ptr, ptr %58, align 8, !tbaa !4
  %440 = load ptr, ptr %89, align 8, !tbaa !4
  %441 = call ptr @l_Lean_Syntax_node1(ptr noundef %438, ptr noundef %439, ptr noundef %440)
  store ptr %441, ptr %90, align 8, !tbaa !4
  %442 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__9, align 8, !tbaa !4
  store ptr %442, ptr %91, align 8, !tbaa !4
  %443 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %443)
  %444 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %444)
  %445 = load ptr, ptr %15, align 8, !tbaa !4
  %446 = load ptr, ptr %91, align 8, !tbaa !4
  %447 = load ptr, ptr %21, align 8, !tbaa !4
  %448 = load ptr, ptr %90, align 8, !tbaa !4
  %449 = call ptr @l_Lean_Syntax_node2(ptr noundef %445, ptr noundef %446, ptr noundef %447, ptr noundef %448)
  store ptr %449, ptr %92, align 8, !tbaa !4
  %450 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__60, align 8, !tbaa !4
  store ptr %450, ptr %93, align 8, !tbaa !4
  %451 = load ptr, ptr %17, align 8, !tbaa !4
  %452 = load ptr, ptr %93, align 8, !tbaa !4
  %453 = load ptr, ptr %16, align 8, !tbaa !4
  %454 = call ptr @l_Lean_addMacroScope(ptr noundef %451, ptr noundef %452, ptr noundef %453)
  store ptr %454, ptr %94, align 8, !tbaa !4
  %455 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__59, align 8, !tbaa !4
  store ptr %455, ptr %95, align 8, !tbaa !4
  %456 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__63, align 8, !tbaa !4
  store ptr %456, ptr %96, align 8, !tbaa !4
  %457 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %457)
  %458 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 4, i32 noundef 0)
  store ptr %458, ptr %97, align 8, !tbaa !4
  %459 = load ptr, ptr %97, align 8, !tbaa !4
  %460 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %459, i32 noundef 0, ptr noundef %460)
  %461 = load ptr, ptr %97, align 8, !tbaa !4
  %462 = load ptr, ptr %95, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %461, i32 noundef 1, ptr noundef %462)
  %463 = load ptr, ptr %97, align 8, !tbaa !4
  %464 = load ptr, ptr %94, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %463, i32 noundef 2, ptr noundef %464)
  %465 = load ptr, ptr %97, align 8, !tbaa !4
  %466 = load ptr, ptr %96, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %465, i32 noundef 3, ptr noundef %466)
  %467 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %467)
  %468 = load ptr, ptr %15, align 8, !tbaa !4
  %469 = load ptr, ptr %45, align 8, !tbaa !4
  %470 = load ptr, ptr %97, align 8, !tbaa !4
  %471 = load ptr, ptr %44, align 8, !tbaa !4
  %472 = call ptr @l_Lean_Syntax_node2(ptr noundef %468, ptr noundef %469, ptr noundef %470, ptr noundef %471)
  store ptr %472, ptr %98, align 8, !tbaa !4
  %473 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %473)
  %474 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %474)
  %475 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %475)
  %476 = load ptr, ptr %15, align 8, !tbaa !4
  %477 = load ptr, ptr %49, align 8, !tbaa !4
  %478 = load ptr, ptr %23, align 8, !tbaa !4
  %479 = load ptr, ptr %98, align 8, !tbaa !4
  %480 = load ptr, ptr %48, align 8, !tbaa !4
  %481 = call ptr @l_Lean_Syntax_node3(ptr noundef %476, ptr noundef %477, ptr noundef %478, ptr noundef %479, ptr noundef %480)
  store ptr %481, ptr %99, align 8, !tbaa !4
  %482 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %482)
  %483 = load ptr, ptr %15, align 8, !tbaa !4
  %484 = load ptr, ptr %43, align 8, !tbaa !4
  %485 = load ptr, ptr %99, align 8, !tbaa !4
  %486 = call ptr @l_Lean_Syntax_node1(ptr noundef %483, ptr noundef %484, ptr noundef %485)
  store ptr %486, ptr %100, align 8, !tbaa !4
  %487 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %487)
  %488 = load ptr, ptr %15, align 8, !tbaa !4
  %489 = load ptr, ptr %45, align 8, !tbaa !4
  %490 = load ptr, ptr %33, align 8, !tbaa !4
  %491 = load ptr, ptr %100, align 8, !tbaa !4
  %492 = call ptr @l_Lean_Syntax_node2(ptr noundef %488, ptr noundef %489, ptr noundef %490, ptr noundef %491)
  store ptr %492, ptr %101, align 8, !tbaa !4
  %493 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %493)
  %494 = load ptr, ptr %15, align 8, !tbaa !4
  %495 = load ptr, ptr %53, align 8, !tbaa !4
  %496 = load ptr, ptr %27, align 8, !tbaa !4
  %497 = load ptr, ptr %101, align 8, !tbaa !4
  %498 = call ptr @l_Lean_Syntax_node2(ptr noundef %494, ptr noundef %495, ptr noundef %496, ptr noundef %497)
  store ptr %498, ptr %102, align 8, !tbaa !4
  %499 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %499)
  %500 = load ptr, ptr %15, align 8, !tbaa !4
  %501 = load ptr, ptr %43, align 8, !tbaa !4
  %502 = load ptr, ptr %102, align 8, !tbaa !4
  %503 = call ptr @l_Lean_Syntax_node1(ptr noundef %500, ptr noundef %501, ptr noundef %502)
  store ptr %503, ptr %103, align 8, !tbaa !4
  %504 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %504)
  %505 = load ptr, ptr %15, align 8, !tbaa !4
  %506 = load ptr, ptr %56, align 8, !tbaa !4
  %507 = load ptr, ptr %103, align 8, !tbaa !4
  %508 = call ptr @l_Lean_Syntax_node1(ptr noundef %505, ptr noundef %506, ptr noundef %507)
  store ptr %508, ptr %104, align 8, !tbaa !4
  %509 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %509)
  %510 = load ptr, ptr %15, align 8, !tbaa !4
  %511 = load ptr, ptr %58, align 8, !tbaa !4
  %512 = load ptr, ptr %104, align 8, !tbaa !4
  %513 = call ptr @l_Lean_Syntax_node1(ptr noundef %510, ptr noundef %511, ptr noundef %512)
  store ptr %513, ptr %105, align 8, !tbaa !4
  %514 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %514)
  %515 = load ptr, ptr %15, align 8, !tbaa !4
  %516 = load ptr, ptr %60, align 8, !tbaa !4
  %517 = load ptr, ptr %25, align 8, !tbaa !4
  %518 = load ptr, ptr %105, align 8, !tbaa !4
  %519 = call ptr @l_Lean_Syntax_node2(ptr noundef %515, ptr noundef %516, ptr noundef %517, ptr noundef %518)
  store ptr %519, ptr %106, align 8, !tbaa !4
  %520 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %520)
  %521 = load ptr, ptr %15, align 8, !tbaa !4
  %522 = load ptr, ptr %43, align 8, !tbaa !4
  %523 = load ptr, ptr %106, align 8, !tbaa !4
  %524 = call ptr @l_Lean_Syntax_node1(ptr noundef %521, ptr noundef %522, ptr noundef %523)
  store ptr %524, ptr %107, align 8, !tbaa !4
  %525 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %525)
  %526 = load ptr, ptr %15, align 8, !tbaa !4
  %527 = load ptr, ptr %56, align 8, !tbaa !4
  %528 = load ptr, ptr %107, align 8, !tbaa !4
  %529 = call ptr @l_Lean_Syntax_node1(ptr noundef %526, ptr noundef %527, ptr noundef %528)
  store ptr %529, ptr %108, align 8, !tbaa !4
  %530 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %530)
  %531 = load ptr, ptr %15, align 8, !tbaa !4
  %532 = load ptr, ptr %58, align 8, !tbaa !4
  %533 = load ptr, ptr %108, align 8, !tbaa !4
  %534 = call ptr @l_Lean_Syntax_node1(ptr noundef %531, ptr noundef %532, ptr noundef %533)
  store ptr %534, ptr %109, align 8, !tbaa !4
  %535 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %535)
  %536 = load ptr, ptr %15, align 8, !tbaa !4
  %537 = load ptr, ptr %65, align 8, !tbaa !4
  %538 = load ptr, ptr %23, align 8, !tbaa !4
  %539 = load ptr, ptr %109, align 8, !tbaa !4
  %540 = load ptr, ptr %48, align 8, !tbaa !4
  %541 = call ptr @l_Lean_Syntax_node3(ptr noundef %536, ptr noundef %537, ptr noundef %538, ptr noundef %539, ptr noundef %540)
  store ptr %541, ptr %110, align 8, !tbaa !4
  %542 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %542)
  %543 = load ptr, ptr %15, align 8, !tbaa !4
  %544 = load ptr, ptr %43, align 8, !tbaa !4
  %545 = load ptr, ptr %110, align 8, !tbaa !4
  %546 = load ptr, ptr %68, align 8, !tbaa !4
  %547 = load ptr, ptr %87, align 8, !tbaa !4
  %548 = call ptr @l_Lean_Syntax_node3(ptr noundef %543, ptr noundef %544, ptr noundef %545, ptr noundef %546, ptr noundef %547)
  store ptr %548, ptr %111, align 8, !tbaa !4
  %549 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %549)
  %550 = load ptr, ptr %15, align 8, !tbaa !4
  %551 = load ptr, ptr %56, align 8, !tbaa !4
  %552 = load ptr, ptr %111, align 8, !tbaa !4
  %553 = call ptr @l_Lean_Syntax_node1(ptr noundef %550, ptr noundef %551, ptr noundef %552)
  store ptr %553, ptr %112, align 8, !tbaa !4
  %554 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %554)
  %555 = load ptr, ptr %15, align 8, !tbaa !4
  %556 = load ptr, ptr %58, align 8, !tbaa !4
  %557 = load ptr, ptr %112, align 8, !tbaa !4
  %558 = call ptr @l_Lean_Syntax_node1(ptr noundef %555, ptr noundef %556, ptr noundef %557)
  store ptr %558, ptr %113, align 8, !tbaa !4
  %559 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %559)
  %560 = load ptr, ptr %15, align 8, !tbaa !4
  %561 = load ptr, ptr %91, align 8, !tbaa !4
  %562 = load ptr, ptr %21, align 8, !tbaa !4
  %563 = load ptr, ptr %113, align 8, !tbaa !4
  %564 = call ptr @l_Lean_Syntax_node2(ptr noundef %560, ptr noundef %561, ptr noundef %562, ptr noundef %563)
  store ptr %564, ptr %114, align 8, !tbaa !4
  %565 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %565)
  %566 = load ptr, ptr %15, align 8, !tbaa !4
  %567 = load ptr, ptr %43, align 8, !tbaa !4
  %568 = load ptr, ptr %92, align 8, !tbaa !4
  %569 = load ptr, ptr %114, align 8, !tbaa !4
  %570 = call ptr @l_Lean_Syntax_node2(ptr noundef %566, ptr noundef %567, ptr noundef %568, ptr noundef %569)
  store ptr %570, ptr %115, align 8, !tbaa !4
  %571 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__5, align 8, !tbaa !4
  store ptr %571, ptr %116, align 8, !tbaa !4
  %572 = load ptr, ptr %15, align 8, !tbaa !4
  %573 = load ptr, ptr %116, align 8, !tbaa !4
  %574 = load ptr, ptr %19, align 8, !tbaa !4
  %575 = load ptr, ptr %115, align 8, !tbaa !4
  %576 = call ptr @l_Lean_Syntax_node2(ptr noundef %572, ptr noundef %573, ptr noundef %574, ptr noundef %575)
  store ptr %576, ptr %117, align 8, !tbaa !4
  %577 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %577, ptr %118, align 8, !tbaa !4
  %578 = load ptr, ptr %118, align 8, !tbaa !4
  %579 = load ptr, ptr %117, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %578, i32 noundef 0, ptr noundef %579)
  %580 = load ptr, ptr %118, align 8, !tbaa !4
  %581 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %580, i32 noundef 1, ptr noundef %581)
  %582 = load ptr, ptr %118, align 8, !tbaa !4
  store ptr %582, ptr %4, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %583

583:                                              ; preds = %136, %127
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %584 = load ptr, ptr %4, align 8
  ret ptr %584
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef, ptr noundef) #3

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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_box(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !9
  %3 = load i64, ptr %2, align 8, !tbaa !9
  %4 = shl i64 %3, 1
  %5 = or i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_ctor(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load i32, ptr %5, align 4, !tbaa !11
  %9 = zext i32 %8 to i64
  %10 = mul i64 8, %9
  %11 = add i64 8, %10
  %12 = load i32, ptr %6, align 4, !tbaa !11
  %13 = zext i32 %12 to i64
  %14 = add i64 %11, %13
  %15 = trunc i64 %14 to i32
  %16 = call ptr @lean_alloc_ctor_memory(i32 noundef %15)
  store ptr %16, ptr %7, align 8, !tbaa !4
  %17 = load ptr, ptr %7, align 8, !tbaa !4
  %18 = load i32, ptr %4, align 4, !tbaa !11
  %19 = load i32, ptr %5, align 4, !tbaa !11
  call void @lean_set_st_header(ptr noundef %17, i32 noundef %18, i32 noundef %19)
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @lean_ctor_obj_cptr(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !11
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %9, i64 %11
  store ptr %7, ptr %12, align 8, !tbaa !4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_ctor_get(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !11
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

declare ptr @l_Lean_SourceInfo_fromRef(ptr noundef, i8 noundef zeroext) #3

declare ptr @l_Lean_addMacroScope(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @l_Lean_Syntax_node1(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @l_Lean_Syntax_node2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @l_Lean_Syntax_node3(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_inc_n(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call zeroext i1 @lean_is_scalar(ptr noundef %5)
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load i64, ptr %4, align 8, !tbaa !9
  call void @lean_inc_ref_n(ptr noundef %8, i64 noundef %9)
  br label %10

10:                                               ; preds = %7, %2
  ret void
}

declare ptr @l_Lean_Syntax_node6(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__tacticDecreasing__trivial__1(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  br label %21

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  %22 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__tacticDecreasing__trivial__1___closed__2, align 8, !tbaa !4
  store ptr %22, ptr %8, align 8, !tbaa !4
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = load ptr, ptr %8, align 8, !tbaa !4
  %25 = call zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef %23, ptr noundef %24)
  store i8 %25, ptr %9, align 1, !tbaa !8
  %26 = load i8, ptr %9, align 1, !tbaa !8
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %37

29:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %30 = call ptr @lean_box(i64 noundef 1)
  store ptr %30, ptr %10, align 8, !tbaa !4
  %31 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %31, ptr %11, align 8, !tbaa !4
  %32 = load ptr, ptr %11, align 8, !tbaa !4
  %33 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %32, i32 noundef 0, ptr noundef %33)
  %34 = load ptr, ptr %11, align 8, !tbaa !4
  %35 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %34, i32 noundef 1, ptr noundef %35)
  %36 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %36, ptr %4, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %61

37:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %38 = load ptr, ptr %6, align 8, !tbaa !4
  %39 = call ptr @lean_ctor_get(ptr noundef %38, i32 noundef 5)
  store ptr %39, ptr %13, align 8, !tbaa !4
  store i8 0, ptr %14, align 1, !tbaa !8
  %40 = load ptr, ptr %13, align 8, !tbaa !4
  %41 = load i8, ptr %14, align 1, !tbaa !8
  %42 = call ptr @l_Lean_SourceInfo_fromRef(ptr noundef %40, i8 noundef zeroext %41)
  store ptr %42, ptr %15, align 8, !tbaa !4
  %43 = load ptr, ptr @l_Array_tacticArray__get__dec___closed__4, align 8, !tbaa !4
  store ptr %43, ptr %16, align 8, !tbaa !4
  %44 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %44)
  %45 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %45, ptr %17, align 8, !tbaa !4
  %46 = load ptr, ptr %17, align 8, !tbaa !4
  %47 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %46, i32 noundef 0, ptr noundef %47)
  %48 = load ptr, ptr %17, align 8, !tbaa !4
  %49 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %48, i32 noundef 1, ptr noundef %49)
  %50 = load ptr, ptr @l_Array_tacticArray__get__dec___closed__3, align 8, !tbaa !4
  store ptr %50, ptr %18, align 8, !tbaa !4
  %51 = load ptr, ptr %15, align 8, !tbaa !4
  %52 = load ptr, ptr %18, align 8, !tbaa !4
  %53 = load ptr, ptr %17, align 8, !tbaa !4
  %54 = call ptr @l_Lean_Syntax_node1(ptr noundef %51, ptr noundef %52, ptr noundef %53)
  store ptr %54, ptr %19, align 8, !tbaa !4
  %55 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %55, ptr %20, align 8, !tbaa !4
  %56 = load ptr, ptr %20, align 8, !tbaa !4
  %57 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %56, i32 noundef 0, ptr noundef %57)
  %58 = load ptr, ptr %20, align 8, !tbaa !4
  %59 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %58, i32 noundef 1, ptr noundef %59)
  %60 = load ptr, ptr %20, align 8, !tbaa !4
  store ptr %60, ptr %4, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %61

61:                                               ; preds = %37, %29
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %62 = load ptr, ptr %4, align 8
  ret ptr %62
}

; Function Attrs: nounwind uwtable
define ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__tacticDecreasing__trivial__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  br label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = call ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__tacticDecreasing__trivial__1(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !4
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %13)
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__mem__dec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
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
  %86 = alloca ptr, align 8
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
  %100 = alloca ptr, align 8
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
  %113 = alloca ptr, align 8
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
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  br label %127

127:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  %128 = load ptr, ptr @l_Array_tacticArray__mem__dec___closed__2, align 8, !tbaa !4
  store ptr %128, ptr %8, align 8, !tbaa !4
  %129 = load ptr, ptr %5, align 8, !tbaa !4
  %130 = load ptr, ptr %8, align 8, !tbaa !4
  %131 = call zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef %129, ptr noundef %130)
  store i8 %131, ptr %9, align 1, !tbaa !8
  %132 = load i8, ptr %9, align 1, !tbaa !8
  %133 = zext i8 %132 to i32
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %144

135:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %136 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %136)
  %137 = call ptr @lean_box(i64 noundef 1)
  store ptr %137, ptr %10, align 8, !tbaa !4
  %138 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %138, ptr %11, align 8, !tbaa !4
  %139 = load ptr, ptr %11, align 8, !tbaa !4
  %140 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %139, i32 noundef 0, ptr noundef %140)
  %141 = load ptr, ptr %11, align 8, !tbaa !4
  %142 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %141, i32 noundef 1, ptr noundef %142)
  %143 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %143, ptr %4, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %604

144:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %118) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %119) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %120) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %121) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %122) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %123) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %124) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %125) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %126) #8
  %145 = load ptr, ptr %6, align 8, !tbaa !4
  %146 = call ptr @lean_ctor_get(ptr noundef %145, i32 noundef 5)
  store ptr %146, ptr %13, align 8, !tbaa !4
  %147 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %147)
  store i8 0, ptr %14, align 1, !tbaa !8
  %148 = load ptr, ptr %13, align 8, !tbaa !4
  %149 = load i8, ptr %14, align 1, !tbaa !8
  %150 = call ptr @l_Lean_SourceInfo_fromRef(ptr noundef %148, i8 noundef zeroext %149)
  store ptr %150, ptr %15, align 8, !tbaa !4
  %151 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %151)
  %152 = load ptr, ptr %6, align 8, !tbaa !4
  %153 = call ptr @lean_ctor_get(ptr noundef %152, i32 noundef 2)
  store ptr %153, ptr %16, align 8, !tbaa !4
  %154 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %154)
  %155 = load ptr, ptr %6, align 8, !tbaa !4
  %156 = call ptr @lean_ctor_get(ptr noundef %155, i32 noundef 1)
  store ptr %156, ptr %17, align 8, !tbaa !4
  %157 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %157)
  %158 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %158)
  %159 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__4, align 8, !tbaa !4
  store ptr %159, ptr %18, align 8, !tbaa !4
  %160 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %160)
  %161 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %161, ptr %19, align 8, !tbaa !4
  %162 = load ptr, ptr %19, align 8, !tbaa !4
  %163 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %162, i32 noundef 0, ptr noundef %163)
  %164 = load ptr, ptr %19, align 8, !tbaa !4
  %165 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %164, i32 noundef 1, ptr noundef %165)
  %166 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__10, align 8, !tbaa !4
  store ptr %166, ptr %20, align 8, !tbaa !4
  %167 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %167)
  %168 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %168, ptr %21, align 8, !tbaa !4
  %169 = load ptr, ptr %21, align 8, !tbaa !4
  %170 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %169, i32 noundef 0, ptr noundef %170)
  %171 = load ptr, ptr %21, align 8, !tbaa !4
  %172 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %171, i32 noundef 1, ptr noundef %172)
  %173 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__20, align 8, !tbaa !4
  store ptr %173, ptr %22, align 8, !tbaa !4
  %174 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %174)
  %175 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %175, ptr %23, align 8, !tbaa !4
  %176 = load ptr, ptr %23, align 8, !tbaa !4
  %177 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %176, i32 noundef 0, ptr noundef %177)
  %178 = load ptr, ptr %23, align 8, !tbaa !4
  %179 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %178, i32 noundef 1, ptr noundef %179)
  %180 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__21, align 8, !tbaa !4
  store ptr %180, ptr %24, align 8, !tbaa !4
  %181 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %181)
  %182 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %182, ptr %25, align 8, !tbaa !4
  %183 = load ptr, ptr %25, align 8, !tbaa !4
  %184 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %183, i32 noundef 0, ptr noundef %184)
  %185 = load ptr, ptr %25, align 8, !tbaa !4
  %186 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %185, i32 noundef 1, ptr noundef %186)
  %187 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__mem__dec__1___closed__4, align 8, !tbaa !4
  store ptr %187, ptr %26, align 8, !tbaa !4
  %188 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %188)
  %189 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %189)
  %190 = load ptr, ptr %17, align 8, !tbaa !4
  %191 = load ptr, ptr %26, align 8, !tbaa !4
  %192 = load ptr, ptr %16, align 8, !tbaa !4
  %193 = call ptr @l_Lean_addMacroScope(ptr noundef %190, ptr noundef %191, ptr noundef %192)
  store ptr %193, ptr %27, align 8, !tbaa !4
  %194 = call ptr @lean_box(i64 noundef 0)
  store ptr %194, ptr %28, align 8, !tbaa !4
  %195 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__mem__dec__1___closed__2, align 8, !tbaa !4
  store ptr %195, ptr %29, align 8, !tbaa !4
  %196 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__mem__dec__1___closed__6, align 8, !tbaa !4
  store ptr %196, ptr %30, align 8, !tbaa !4
  %197 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %197)
  %198 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 4, i32 noundef 0)
  store ptr %198, ptr %31, align 8, !tbaa !4
  %199 = load ptr, ptr %31, align 8, !tbaa !4
  %200 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %199, i32 noundef 0, ptr noundef %200)
  %201 = load ptr, ptr %31, align 8, !tbaa !4
  %202 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %201, i32 noundef 1, ptr noundef %202)
  %203 = load ptr, ptr %31, align 8, !tbaa !4
  %204 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %203, i32 noundef 2, ptr noundef %204)
  %205 = load ptr, ptr %31, align 8, !tbaa !4
  %206 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %205, i32 noundef 3, ptr noundef %206)
  %207 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__22, align 8, !tbaa !4
  store ptr %207, ptr %32, align 8, !tbaa !4
  %208 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %208)
  %209 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %209)
  %210 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %210)
  %211 = load ptr, ptr %15, align 8, !tbaa !4
  %212 = load ptr, ptr %32, align 8, !tbaa !4
  %213 = load ptr, ptr %25, align 8, !tbaa !4
  %214 = load ptr, ptr %31, align 8, !tbaa !4
  %215 = call ptr @l_Lean_Syntax_node2(ptr noundef %211, ptr noundef %212, ptr noundef %213, ptr noundef %214)
  store ptr %215, ptr %33, align 8, !tbaa !4
  %216 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__44, align 8, !tbaa !4
  store ptr %216, ptr %34, align 8, !tbaa !4
  %217 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %217)
  %218 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %218, ptr %35, align 8, !tbaa !4
  %219 = load ptr, ptr %35, align 8, !tbaa !4
  %220 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %219, i32 noundef 0, ptr noundef %220)
  %221 = load ptr, ptr %35, align 8, !tbaa !4
  %222 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %221, i32 noundef 1, ptr noundef %222)
  %223 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__mem__dec__1___closed__7, align 8, !tbaa !4
  store ptr %223, ptr %36, align 8, !tbaa !4
  %224 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %224)
  %225 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %225, ptr %37, align 8, !tbaa !4
  %226 = load ptr, ptr %37, align 8, !tbaa !4
  %227 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %226, i32 noundef 0, ptr noundef %227)
  %228 = load ptr, ptr %37, align 8, !tbaa !4
  %229 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %228, i32 noundef 1, ptr noundef %229)
  %230 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__mem__dec__1___closed__8, align 8, !tbaa !4
  store ptr %230, ptr %38, align 8, !tbaa !4
  %231 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %231)
  %232 = load ptr, ptr %15, align 8, !tbaa !4
  %233 = load ptr, ptr %38, align 8, !tbaa !4
  %234 = load ptr, ptr %37, align 8, !tbaa !4
  %235 = call ptr @l_Lean_Syntax_node1(ptr noundef %232, ptr noundef %233, ptr noundef %234)
  store ptr %235, ptr %39, align 8, !tbaa !4
  %236 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__mem__dec__1___closed__9, align 8, !tbaa !4
  store ptr %236, ptr %40, align 8, !tbaa !4
  %237 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %237)
  %238 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %238, ptr %41, align 8, !tbaa !4
  %239 = load ptr, ptr %41, align 8, !tbaa !4
  %240 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %239, i32 noundef 0, ptr noundef %240)
  %241 = load ptr, ptr %41, align 8, !tbaa !4
  %242 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %241, i32 noundef 1, ptr noundef %242)
  %243 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__mem__dec__1___closed__10, align 8, !tbaa !4
  store ptr %243, ptr %42, align 8, !tbaa !4
  %244 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %244)
  %245 = load ptr, ptr %15, align 8, !tbaa !4
  %246 = load ptr, ptr %42, align 8, !tbaa !4
  %247 = load ptr, ptr %41, align 8, !tbaa !4
  %248 = call ptr @l_Lean_Syntax_node1(ptr noundef %245, ptr noundef %246, ptr noundef %247)
  store ptr %248, ptr %43, align 8, !tbaa !4
  %249 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__7, align 8, !tbaa !4
  store ptr %249, ptr %44, align 8, !tbaa !4
  %250 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %250)
  %251 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %251)
  %252 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %252)
  %253 = load ptr, ptr %15, align 8, !tbaa !4
  %254 = load ptr, ptr %44, align 8, !tbaa !4
  %255 = load ptr, ptr %33, align 8, !tbaa !4
  %256 = load ptr, ptr %35, align 8, !tbaa !4
  %257 = load ptr, ptr %39, align 8, !tbaa !4
  %258 = load ptr, ptr %35, align 8, !tbaa !4
  %259 = load ptr, ptr %43, align 8, !tbaa !4
  %260 = call ptr @l_Lean_Syntax_node5(ptr noundef %253, ptr noundef %254, ptr noundef %255, ptr noundef %256, ptr noundef %257, ptr noundef %258, ptr noundef %259)
  store ptr %260, ptr %45, align 8, !tbaa !4
  %261 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__14, align 8, !tbaa !4
  store ptr %261, ptr %46, align 8, !tbaa !4
  %262 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %262)
  %263 = load ptr, ptr %15, align 8, !tbaa !4
  %264 = load ptr, ptr %46, align 8, !tbaa !4
  %265 = load ptr, ptr %45, align 8, !tbaa !4
  %266 = call ptr @l_Lean_Syntax_node1(ptr noundef %263, ptr noundef %264, ptr noundef %265)
  store ptr %266, ptr %47, align 8, !tbaa !4
  %267 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__12, align 8, !tbaa !4
  store ptr %267, ptr %48, align 8, !tbaa !4
  %268 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %268)
  %269 = load ptr, ptr %15, align 8, !tbaa !4
  %270 = load ptr, ptr %48, align 8, !tbaa !4
  %271 = load ptr, ptr %47, align 8, !tbaa !4
  %272 = call ptr @l_Lean_Syntax_node1(ptr noundef %269, ptr noundef %270, ptr noundef %271)
  store ptr %272, ptr %49, align 8, !tbaa !4
  %273 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__19, align 8, !tbaa !4
  store ptr %273, ptr %50, align 8, !tbaa !4
  %274 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %274)
  %275 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %275)
  %276 = load ptr, ptr %15, align 8, !tbaa !4
  %277 = load ptr, ptr %50, align 8, !tbaa !4
  %278 = load ptr, ptr %23, align 8, !tbaa !4
  %279 = load ptr, ptr %49, align 8, !tbaa !4
  %280 = call ptr @l_Lean_Syntax_node2(ptr noundef %276, ptr noundef %277, ptr noundef %278, ptr noundef %279)
  store ptr %280, ptr %51, align 8, !tbaa !4
  %281 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %281)
  %282 = load ptr, ptr %15, align 8, !tbaa !4
  %283 = load ptr, ptr %44, align 8, !tbaa !4
  %284 = load ptr, ptr %51, align 8, !tbaa !4
  %285 = call ptr @l_Lean_Syntax_node1(ptr noundef %282, ptr noundef %283, ptr noundef %284)
  store ptr %285, ptr %52, align 8, !tbaa !4
  %286 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %286)
  %287 = load ptr, ptr %15, align 8, !tbaa !4
  %288 = load ptr, ptr %46, align 8, !tbaa !4
  %289 = load ptr, ptr %52, align 8, !tbaa !4
  %290 = call ptr @l_Lean_Syntax_node1(ptr noundef %287, ptr noundef %288, ptr noundef %289)
  store ptr %290, ptr %53, align 8, !tbaa !4
  %291 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %291)
  %292 = load ptr, ptr %15, align 8, !tbaa !4
  %293 = load ptr, ptr %48, align 8, !tbaa !4
  %294 = load ptr, ptr %53, align 8, !tbaa !4
  %295 = call ptr @l_Lean_Syntax_node1(ptr noundef %292, ptr noundef %293, ptr noundef %294)
  store ptr %295, ptr %54, align 8, !tbaa !4
  %296 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__9, align 8, !tbaa !4
  store ptr %296, ptr %55, align 8, !tbaa !4
  %297 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %297)
  %298 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %298)
  %299 = load ptr, ptr %15, align 8, !tbaa !4
  %300 = load ptr, ptr %55, align 8, !tbaa !4
  %301 = load ptr, ptr %21, align 8, !tbaa !4
  %302 = load ptr, ptr %54, align 8, !tbaa !4
  %303 = call ptr @l_Lean_Syntax_node2(ptr noundef %299, ptr noundef %300, ptr noundef %301, ptr noundef %302)
  store ptr %303, ptr %56, align 8, !tbaa !4
  %304 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__30, align 8, !tbaa !4
  store ptr %304, ptr %57, align 8, !tbaa !4
  %305 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %305)
  %306 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %306)
  %307 = load ptr, ptr %17, align 8, !tbaa !4
  %308 = load ptr, ptr %57, align 8, !tbaa !4
  %309 = load ptr, ptr %16, align 8, !tbaa !4
  %310 = call ptr @l_Lean_addMacroScope(ptr noundef %307, ptr noundef %308, ptr noundef %309)
  store ptr %310, ptr %58, align 8, !tbaa !4
  %311 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__27, align 8, !tbaa !4
  store ptr %311, ptr %59, align 8, !tbaa !4
  %312 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__mem__dec__1___closed__12, align 8, !tbaa !4
  store ptr %312, ptr %60, align 8, !tbaa !4
  %313 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %313)
  %314 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 4, i32 noundef 0)
  store ptr %314, ptr %61, align 8, !tbaa !4
  %315 = load ptr, ptr %61, align 8, !tbaa !4
  %316 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %315, i32 noundef 0, ptr noundef %316)
  %317 = load ptr, ptr %61, align 8, !tbaa !4
  %318 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %317, i32 noundef 1, ptr noundef %318)
  %319 = load ptr, ptr %61, align 8, !tbaa !4
  %320 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %319, i32 noundef 2, ptr noundef %320)
  %321 = load ptr, ptr %61, align 8, !tbaa !4
  %322 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %321, i32 noundef 3, ptr noundef %322)
  %323 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__17, align 8, !tbaa !4
  store ptr %323, ptr %62, align 8, !tbaa !4
  %324 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %324)
  %325 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %325, ptr %63, align 8, !tbaa !4
  %326 = load ptr, ptr %63, align 8, !tbaa !4
  %327 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %326, i32 noundef 0, ptr noundef %327)
  %328 = load ptr, ptr %63, align 8, !tbaa !4
  %329 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %328, i32 noundef 1, ptr noundef %329)
  %330 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__mem__dec__1___closed__15, align 8, !tbaa !4
  store ptr %330, ptr %64, align 8, !tbaa !4
  %331 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %331)
  %332 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %332, ptr %65, align 8, !tbaa !4
  %333 = load ptr, ptr %65, align 8, !tbaa !4
  %334 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %333, i32 noundef 0, ptr noundef %334)
  %335 = load ptr, ptr %65, align 8, !tbaa !4
  %336 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %335, i32 noundef 1, ptr noundef %336)
  %337 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__mem__dec__1___closed__18, align 8, !tbaa !4
  store ptr %337, ptr %66, align 8, !tbaa !4
  %338 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %338)
  %339 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %339)
  %340 = load ptr, ptr %17, align 8, !tbaa !4
  %341 = load ptr, ptr %66, align 8, !tbaa !4
  %342 = load ptr, ptr %16, align 8, !tbaa !4
  %343 = call ptr @l_Lean_addMacroScope(ptr noundef %340, ptr noundef %341, ptr noundef %342)
  store ptr %343, ptr %67, align 8, !tbaa !4
  %344 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__mem__dec__1___closed__17, align 8, !tbaa !4
  store ptr %344, ptr %68, align 8, !tbaa !4
  %345 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %345)
  %346 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 4, i32 noundef 0)
  store ptr %346, ptr %69, align 8, !tbaa !4
  %347 = load ptr, ptr %69, align 8, !tbaa !4
  %348 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %347, i32 noundef 0, ptr noundef %348)
  %349 = load ptr, ptr %69, align 8, !tbaa !4
  %350 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %349, i32 noundef 1, ptr noundef %350)
  %351 = load ptr, ptr %69, align 8, !tbaa !4
  %352 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %351, i32 noundef 2, ptr noundef %352)
  %353 = load ptr, ptr %69, align 8, !tbaa !4
  %354 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %353, i32 noundef 3, ptr noundef %354)
  %355 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__mem__dec__1___closed__14, align 8, !tbaa !4
  store ptr %355, ptr %70, align 8, !tbaa !4
  %356 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %356)
  %357 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %357)
  %358 = load ptr, ptr %15, align 8, !tbaa !4
  %359 = load ptr, ptr %70, align 8, !tbaa !4
  %360 = load ptr, ptr %65, align 8, !tbaa !4
  %361 = load ptr, ptr %69, align 8, !tbaa !4
  %362 = call ptr @l_Lean_Syntax_node2(ptr noundef %358, ptr noundef %359, ptr noundef %360, ptr noundef %361)
  store ptr %362, ptr %71, align 8, !tbaa !4
  %363 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %363)
  %364 = load ptr, ptr %15, align 8, !tbaa !4
  %365 = load ptr, ptr %44, align 8, !tbaa !4
  %366 = load ptr, ptr %71, align 8, !tbaa !4
  %367 = call ptr @l_Lean_Syntax_node1(ptr noundef %364, ptr noundef %365, ptr noundef %366)
  store ptr %367, ptr %72, align 8, !tbaa !4
  %368 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__25, align 8, !tbaa !4
  store ptr %368, ptr %73, align 8, !tbaa !4
  %369 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %369)
  %370 = load ptr, ptr %15, align 8, !tbaa !4
  %371 = load ptr, ptr %73, align 8, !tbaa !4
  %372 = load ptr, ptr %31, align 8, !tbaa !4
  %373 = load ptr, ptr %72, align 8, !tbaa !4
  %374 = call ptr @l_Lean_Syntax_node2(ptr noundef %370, ptr noundef %371, ptr noundef %372, ptr noundef %373)
  store ptr %374, ptr %74, align 8, !tbaa !4
  %375 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__43, align 8, !tbaa !4
  store ptr %375, ptr %75, align 8, !tbaa !4
  %376 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %376)
  %377 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %377, ptr %76, align 8, !tbaa !4
  %378 = load ptr, ptr %76, align 8, !tbaa !4
  %379 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %378, i32 noundef 0, ptr noundef %379)
  %380 = load ptr, ptr %76, align 8, !tbaa !4
  %381 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %380, i32 noundef 1, ptr noundef %381)
  %382 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__33, align 8, !tbaa !4
  store ptr %382, ptr %77, align 8, !tbaa !4
  %383 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %383)
  %384 = load ptr, ptr %15, align 8, !tbaa !4
  %385 = load ptr, ptr %77, align 8, !tbaa !4
  %386 = load ptr, ptr %63, align 8, !tbaa !4
  %387 = load ptr, ptr %74, align 8, !tbaa !4
  %388 = load ptr, ptr %76, align 8, !tbaa !4
  %389 = call ptr @l_Lean_Syntax_node3(ptr noundef %384, ptr noundef %385, ptr noundef %386, ptr noundef %387, ptr noundef %388)
  store ptr %389, ptr %78, align 8, !tbaa !4
  %390 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %390)
  %391 = load ptr, ptr %15, align 8, !tbaa !4
  %392 = load ptr, ptr %44, align 8, !tbaa !4
  %393 = load ptr, ptr %78, align 8, !tbaa !4
  %394 = call ptr @l_Lean_Syntax_node1(ptr noundef %391, ptr noundef %392, ptr noundef %393)
  store ptr %394, ptr %79, align 8, !tbaa !4
  %395 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %395)
  %396 = load ptr, ptr %15, align 8, !tbaa !4
  %397 = load ptr, ptr %73, align 8, !tbaa !4
  %398 = load ptr, ptr %61, align 8, !tbaa !4
  %399 = load ptr, ptr %79, align 8, !tbaa !4
  %400 = call ptr @l_Lean_Syntax_node2(ptr noundef %396, ptr noundef %397, ptr noundef %398, ptr noundef %399)
  store ptr %400, ptr %80, align 8, !tbaa !4
  %401 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %401)
  %402 = load ptr, ptr %15, align 8, !tbaa !4
  %403 = load ptr, ptr %32, align 8, !tbaa !4
  %404 = load ptr, ptr %25, align 8, !tbaa !4
  %405 = load ptr, ptr %80, align 8, !tbaa !4
  %406 = call ptr @l_Lean_Syntax_node2(ptr noundef %402, ptr noundef %403, ptr noundef %404, ptr noundef %405)
  store ptr %406, ptr %81, align 8, !tbaa !4
  %407 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__57, align 8, !tbaa !4
  store ptr %407, ptr %82, align 8, !tbaa !4
  %408 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %408)
  %409 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %409, ptr %83, align 8, !tbaa !4
  %410 = load ptr, ptr %83, align 8, !tbaa !4
  %411 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %410, i32 noundef 0, ptr noundef %411)
  %412 = load ptr, ptr %83, align 8, !tbaa !4
  %413 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %412, i32 noundef 1, ptr noundef %413)
  %414 = load ptr, ptr %83, align 8, !tbaa !4
  %415 = load ptr, ptr %82, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %414, i32 noundef 2, ptr noundef %415)
  %416 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__mem__dec__1___closed__19, align 8, !tbaa !4
  store ptr %416, ptr %84, align 8, !tbaa !4
  %417 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %417)
  %418 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %418, ptr %85, align 8, !tbaa !4
  %419 = load ptr, ptr %85, align 8, !tbaa !4
  %420 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %419, i32 noundef 0, ptr noundef %420)
  %421 = load ptr, ptr %85, align 8, !tbaa !4
  %422 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %421, i32 noundef 1, ptr noundef %422)
  %423 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__mem__dec__1___closed__24, align 8, !tbaa !4
  store ptr %423, ptr %86, align 8, !tbaa !4
  %424 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %424)
  %425 = load ptr, ptr %15, align 8, !tbaa !4
  %426 = load ptr, ptr %86, align 8, !tbaa !4
  %427 = load ptr, ptr %69, align 8, !tbaa !4
  %428 = call ptr @l_Lean_Syntax_node1(ptr noundef %425, ptr noundef %426, ptr noundef %427)
  store ptr %428, ptr %87, align 8, !tbaa !4
  %429 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__mem__dec__1___closed__22, align 8, !tbaa !4
  store ptr %429, ptr %88, align 8, !tbaa !4
  %430 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %430)
  %431 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %431)
  %432 = load ptr, ptr %15, align 8, !tbaa !4
  %433 = load ptr, ptr %88, align 8, !tbaa !4
  %434 = load ptr, ptr %87, align 8, !tbaa !4
  %435 = load ptr, ptr %83, align 8, !tbaa !4
  %436 = call ptr @l_Lean_Syntax_node2(ptr noundef %432, ptr noundef %433, ptr noundef %434, ptr noundef %435)
  store ptr %436, ptr %89, align 8, !tbaa !4
  %437 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %437)
  %438 = load ptr, ptr %15, align 8, !tbaa !4
  %439 = load ptr, ptr %44, align 8, !tbaa !4
  %440 = load ptr, ptr %89, align 8, !tbaa !4
  %441 = call ptr @l_Lean_Syntax_node1(ptr noundef %438, ptr noundef %439, ptr noundef %440)
  store ptr %441, ptr %90, align 8, !tbaa !4
  %442 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__mem__dec__1___closed__25, align 8, !tbaa !4
  store ptr %442, ptr %91, align 8, !tbaa !4
  %443 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %443)
  %444 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %444, ptr %92, align 8, !tbaa !4
  %445 = load ptr, ptr %92, align 8, !tbaa !4
  %446 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %445, i32 noundef 0, ptr noundef %446)
  %447 = load ptr, ptr %92, align 8, !tbaa !4
  %448 = load ptr, ptr %91, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %447, i32 noundef 1, ptr noundef %448)
  %449 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %449)
  %450 = load ptr, ptr %15, align 8, !tbaa !4
  %451 = load ptr, ptr %44, align 8, !tbaa !4
  %452 = load ptr, ptr %39, align 8, !tbaa !4
  %453 = call ptr @l_Lean_Syntax_node1(ptr noundef %450, ptr noundef %451, ptr noundef %452)
  store ptr %453, ptr %93, align 8, !tbaa !4
  %454 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %454)
  %455 = load ptr, ptr %15, align 8, !tbaa !4
  %456 = load ptr, ptr %46, align 8, !tbaa !4
  %457 = load ptr, ptr %93, align 8, !tbaa !4
  %458 = call ptr @l_Lean_Syntax_node1(ptr noundef %455, ptr noundef %456, ptr noundef %457)
  store ptr %458, ptr %94, align 8, !tbaa !4
  %459 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %459)
  %460 = load ptr, ptr %15, align 8, !tbaa !4
  %461 = load ptr, ptr %48, align 8, !tbaa !4
  %462 = load ptr, ptr %94, align 8, !tbaa !4
  %463 = call ptr @l_Lean_Syntax_node1(ptr noundef %460, ptr noundef %461, ptr noundef %462)
  store ptr %463, ptr %95, align 8, !tbaa !4
  %464 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__mem__dec__1___closed__20, align 8, !tbaa !4
  store ptr %464, ptr %96, align 8, !tbaa !4
  %465 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %465)
  %466 = load ptr, ptr %15, align 8, !tbaa !4
  %467 = load ptr, ptr %96, align 8, !tbaa !4
  %468 = load ptr, ptr %85, align 8, !tbaa !4
  %469 = load ptr, ptr %90, align 8, !tbaa !4
  %470 = load ptr, ptr %92, align 8, !tbaa !4
  %471 = load ptr, ptr %95, align 8, !tbaa !4
  %472 = call ptr @l_Lean_Syntax_node4(ptr noundef %466, ptr noundef %467, ptr noundef %468, ptr noundef %469, ptr noundef %470, ptr noundef %471)
  store ptr %472, ptr %97, align 8, !tbaa !4
  %473 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %473)
  %474 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %474)
  %475 = load ptr, ptr %15, align 8, !tbaa !4
  %476 = load ptr, ptr %44, align 8, !tbaa !4
  %477 = load ptr, ptr %81, align 8, !tbaa !4
  %478 = load ptr, ptr %83, align 8, !tbaa !4
  %479 = load ptr, ptr %97, align 8, !tbaa !4
  %480 = call ptr @l_Lean_Syntax_node3(ptr noundef %475, ptr noundef %476, ptr noundef %477, ptr noundef %478, ptr noundef %479)
  store ptr %480, ptr %98, align 8, !tbaa !4
  %481 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %481)
  %482 = load ptr, ptr %15, align 8, !tbaa !4
  %483 = load ptr, ptr %46, align 8, !tbaa !4
  %484 = load ptr, ptr %98, align 8, !tbaa !4
  %485 = call ptr @l_Lean_Syntax_node1(ptr noundef %482, ptr noundef %483, ptr noundef %484)
  store ptr %485, ptr %99, align 8, !tbaa !4
  %486 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %486)
  %487 = load ptr, ptr %15, align 8, !tbaa !4
  %488 = load ptr, ptr %48, align 8, !tbaa !4
  %489 = load ptr, ptr %99, align 8, !tbaa !4
  %490 = call ptr @l_Lean_Syntax_node1(ptr noundef %487, ptr noundef %488, ptr noundef %489)
  store ptr %490, ptr %100, align 8, !tbaa !4
  %491 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %491)
  %492 = load ptr, ptr %15, align 8, !tbaa !4
  %493 = load ptr, ptr %50, align 8, !tbaa !4
  %494 = load ptr, ptr %23, align 8, !tbaa !4
  %495 = load ptr, ptr %100, align 8, !tbaa !4
  %496 = call ptr @l_Lean_Syntax_node2(ptr noundef %492, ptr noundef %493, ptr noundef %494, ptr noundef %495)
  store ptr %496, ptr %101, align 8, !tbaa !4
  %497 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__45, align 8, !tbaa !4
  store ptr %497, ptr %102, align 8, !tbaa !4
  %498 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %498)
  %499 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %499, ptr %103, align 8, !tbaa !4
  %500 = load ptr, ptr %103, align 8, !tbaa !4
  %501 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %500, i32 noundef 0, ptr noundef %501)
  %502 = load ptr, ptr %103, align 8, !tbaa !4
  %503 = load ptr, ptr %102, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %502, i32 noundef 1, ptr noundef %503)
  %504 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__53, align 8, !tbaa !4
  store ptr %504, ptr %104, align 8, !tbaa !4
  %505 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %505)
  %506 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %506, ptr %105, align 8, !tbaa !4
  %507 = load ptr, ptr %105, align 8, !tbaa !4
  %508 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %507, i32 noundef 0, ptr noundef %508)
  %509 = load ptr, ptr %105, align 8, !tbaa !4
  %510 = load ptr, ptr %104, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %509, i32 noundef 1, ptr noundef %510)
  %511 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__56, align 8, !tbaa !4
  store ptr %511, ptr %106, align 8, !tbaa !4
  %512 = load ptr, ptr %17, align 8, !tbaa !4
  %513 = load ptr, ptr %106, align 8, !tbaa !4
  %514 = load ptr, ptr %16, align 8, !tbaa !4
  %515 = call ptr @l_Lean_addMacroScope(ptr noundef %512, ptr noundef %513, ptr noundef %514)
  store ptr %515, ptr %107, align 8, !tbaa !4
  %516 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__55, align 8, !tbaa !4
  store ptr %516, ptr %108, align 8, !tbaa !4
  %517 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %517)
  %518 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 4, i32 noundef 0)
  store ptr %518, ptr %109, align 8, !tbaa !4
  %519 = load ptr, ptr %109, align 8, !tbaa !4
  %520 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %519, i32 noundef 0, ptr noundef %520)
  %521 = load ptr, ptr %109, align 8, !tbaa !4
  %522 = load ptr, ptr %108, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %521, i32 noundef 1, ptr noundef %522)
  %523 = load ptr, ptr %109, align 8, !tbaa !4
  %524 = load ptr, ptr %107, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %523, i32 noundef 2, ptr noundef %524)
  %525 = load ptr, ptr %109, align 8, !tbaa !4
  %526 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %525, i32 noundef 3, ptr noundef %526)
  %527 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__52, align 8, !tbaa !4
  store ptr %527, ptr %110, align 8, !tbaa !4
  %528 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %528)
  %529 = load ptr, ptr %15, align 8, !tbaa !4
  %530 = load ptr, ptr %110, align 8, !tbaa !4
  %531 = load ptr, ptr %105, align 8, !tbaa !4
  %532 = load ptr, ptr %109, align 8, !tbaa !4
  %533 = call ptr @l_Lean_Syntax_node2(ptr noundef %529, ptr noundef %530, ptr noundef %531, ptr noundef %532)
  store ptr %533, ptr %111, align 8, !tbaa !4
  %534 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__50, align 8, !tbaa !4
  store ptr %534, ptr %112, align 8, !tbaa !4
  %535 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %535)
  %536 = load ptr, ptr %15, align 8, !tbaa !4
  %537 = load ptr, ptr %112, align 8, !tbaa !4
  %538 = load ptr, ptr %111, align 8, !tbaa !4
  %539 = call ptr @l_Lean_Syntax_node1(ptr noundef %536, ptr noundef %537, ptr noundef %538)
  store ptr %539, ptr %113, align 8, !tbaa !4
  %540 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %540)
  %541 = load ptr, ptr %15, align 8, !tbaa !4
  %542 = load ptr, ptr %44, align 8, !tbaa !4
  %543 = load ptr, ptr %113, align 8, !tbaa !4
  %544 = call ptr @l_Lean_Syntax_node1(ptr noundef %541, ptr noundef %542, ptr noundef %543)
  store ptr %544, ptr %114, align 8, !tbaa !4
  %545 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__48, align 8, !tbaa !4
  store ptr %545, ptr %115, align 8, !tbaa !4
  %546 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %546)
  %547 = load ptr, ptr %15, align 8, !tbaa !4
  %548 = load ptr, ptr %115, align 8, !tbaa !4
  %549 = load ptr, ptr %114, align 8, !tbaa !4
  %550 = call ptr @l_Lean_Syntax_node1(ptr noundef %547, ptr noundef %548, ptr noundef %549)
  store ptr %550, ptr %116, align 8, !tbaa !4
  %551 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__46, align 8, !tbaa !4
  store ptr %551, ptr %117, align 8, !tbaa !4
  %552 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_inc_n(ptr noundef %552, i64 noundef 4)
  %553 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %553)
  %554 = load ptr, ptr %15, align 8, !tbaa !4
  %555 = load ptr, ptr %117, align 8, !tbaa !4
  %556 = load ptr, ptr %103, align 8, !tbaa !4
  %557 = load ptr, ptr %116, align 8, !tbaa !4
  %558 = load ptr, ptr %83, align 8, !tbaa !4
  %559 = load ptr, ptr %83, align 8, !tbaa !4
  %560 = load ptr, ptr %83, align 8, !tbaa !4
  %561 = load ptr, ptr %83, align 8, !tbaa !4
  %562 = call ptr @l_Lean_Syntax_node6(ptr noundef %554, ptr noundef %555, ptr noundef %556, ptr noundef %557, ptr noundef %558, ptr noundef %559, ptr noundef %560, ptr noundef %561)
  store ptr %562, ptr %118, align 8, !tbaa !4
  %563 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %563)
  %564 = load ptr, ptr %15, align 8, !tbaa !4
  %565 = load ptr, ptr %44, align 8, !tbaa !4
  %566 = load ptr, ptr %101, align 8, !tbaa !4
  %567 = load ptr, ptr %83, align 8, !tbaa !4
  %568 = load ptr, ptr %118, align 8, !tbaa !4
  %569 = call ptr @l_Lean_Syntax_node3(ptr noundef %564, ptr noundef %565, ptr noundef %566, ptr noundef %567, ptr noundef %568)
  store ptr %569, ptr %119, align 8, !tbaa !4
  %570 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %570)
  %571 = load ptr, ptr %15, align 8, !tbaa !4
  %572 = load ptr, ptr %46, align 8, !tbaa !4
  %573 = load ptr, ptr %119, align 8, !tbaa !4
  %574 = call ptr @l_Lean_Syntax_node1(ptr noundef %571, ptr noundef %572, ptr noundef %573)
  store ptr %574, ptr %120, align 8, !tbaa !4
  %575 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %575)
  %576 = load ptr, ptr %15, align 8, !tbaa !4
  %577 = load ptr, ptr %48, align 8, !tbaa !4
  %578 = load ptr, ptr %120, align 8, !tbaa !4
  %579 = call ptr @l_Lean_Syntax_node1(ptr noundef %576, ptr noundef %577, ptr noundef %578)
  store ptr %579, ptr %121, align 8, !tbaa !4
  %580 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %580)
  %581 = load ptr, ptr %15, align 8, !tbaa !4
  %582 = load ptr, ptr %55, align 8, !tbaa !4
  %583 = load ptr, ptr %21, align 8, !tbaa !4
  %584 = load ptr, ptr %121, align 8, !tbaa !4
  %585 = call ptr @l_Lean_Syntax_node2(ptr noundef %581, ptr noundef %582, ptr noundef %583, ptr noundef %584)
  store ptr %585, ptr %122, align 8, !tbaa !4
  %586 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %586)
  %587 = load ptr, ptr %15, align 8, !tbaa !4
  %588 = load ptr, ptr %44, align 8, !tbaa !4
  %589 = load ptr, ptr %56, align 8, !tbaa !4
  %590 = load ptr, ptr %122, align 8, !tbaa !4
  %591 = call ptr @l_Lean_Syntax_node2(ptr noundef %587, ptr noundef %588, ptr noundef %589, ptr noundef %590)
  store ptr %591, ptr %123, align 8, !tbaa !4
  %592 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__5, align 8, !tbaa !4
  store ptr %592, ptr %124, align 8, !tbaa !4
  %593 = load ptr, ptr %15, align 8, !tbaa !4
  %594 = load ptr, ptr %124, align 8, !tbaa !4
  %595 = load ptr, ptr %19, align 8, !tbaa !4
  %596 = load ptr, ptr %123, align 8, !tbaa !4
  %597 = call ptr @l_Lean_Syntax_node2(ptr noundef %593, ptr noundef %594, ptr noundef %595, ptr noundef %596)
  store ptr %597, ptr %125, align 8, !tbaa !4
  %598 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %598, ptr %126, align 8, !tbaa !4
  %599 = load ptr, ptr %126, align 8, !tbaa !4
  %600 = load ptr, ptr %125, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %599, i32 noundef 0, ptr noundef %600)
  %601 = load ptr, ptr %126, align 8, !tbaa !4
  %602 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %601, i32 noundef 1, ptr noundef %602)
  %603 = load ptr, ptr %126, align 8, !tbaa !4
  store ptr %603, ptr %4, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %126) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %125) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %124) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %123) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %122) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %121) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %120) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %119) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %604

604:                                              ; preds = %144, %135
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %605 = load ptr, ptr %4, align 8
  ret ptr %605
}

declare ptr @l_Lean_Syntax_node5(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @l_Lean_Syntax_node4(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__tacticDecreasing__trivial__2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  br label %21

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  %22 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__tacticDecreasing__trivial__1___closed__2, align 8, !tbaa !4
  store ptr %22, ptr %8, align 8, !tbaa !4
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = load ptr, ptr %8, align 8, !tbaa !4
  %25 = call zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef %23, ptr noundef %24)
  store i8 %25, ptr %9, align 1, !tbaa !8
  %26 = load i8, ptr %9, align 1, !tbaa !8
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %37

29:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %30 = call ptr @lean_box(i64 noundef 1)
  store ptr %30, ptr %10, align 8, !tbaa !4
  %31 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %31, ptr %11, align 8, !tbaa !4
  %32 = load ptr, ptr %11, align 8, !tbaa !4
  %33 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %32, i32 noundef 0, ptr noundef %33)
  %34 = load ptr, ptr %11, align 8, !tbaa !4
  %35 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %34, i32 noundef 1, ptr noundef %35)
  %36 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %36, ptr %4, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %61

37:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %38 = load ptr, ptr %6, align 8, !tbaa !4
  %39 = call ptr @lean_ctor_get(ptr noundef %38, i32 noundef 5)
  store ptr %39, ptr %13, align 8, !tbaa !4
  store i8 0, ptr %14, align 1, !tbaa !8
  %40 = load ptr, ptr %13, align 8, !tbaa !4
  %41 = load i8, ptr %14, align 1, !tbaa !8
  %42 = call ptr @l_Lean_SourceInfo_fromRef(ptr noundef %40, i8 noundef zeroext %41)
  store ptr %42, ptr %15, align 8, !tbaa !4
  %43 = load ptr, ptr @l_Array_tacticArray__mem__dec___closed__3, align 8, !tbaa !4
  store ptr %43, ptr %16, align 8, !tbaa !4
  %44 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %44)
  %45 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %45, ptr %17, align 8, !tbaa !4
  %46 = load ptr, ptr %17, align 8, !tbaa !4
  %47 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %46, i32 noundef 0, ptr noundef %47)
  %48 = load ptr, ptr %17, align 8, !tbaa !4
  %49 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %48, i32 noundef 1, ptr noundef %49)
  %50 = load ptr, ptr @l_Array_tacticArray__mem__dec___closed__2, align 8, !tbaa !4
  store ptr %50, ptr %18, align 8, !tbaa !4
  %51 = load ptr, ptr %15, align 8, !tbaa !4
  %52 = load ptr, ptr %18, align 8, !tbaa !4
  %53 = load ptr, ptr %17, align 8, !tbaa !4
  %54 = call ptr @l_Lean_Syntax_node1(ptr noundef %51, ptr noundef %52, ptr noundef %53)
  store ptr %54, ptr %19, align 8, !tbaa !4
  %55 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %55, ptr %20, align 8, !tbaa !4
  %56 = load ptr, ptr %20, align 8, !tbaa !4
  %57 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %56, i32 noundef 0, ptr noundef %57)
  %58 = load ptr, ptr %20, align 8, !tbaa !4
  %59 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %58, i32 noundef 1, ptr noundef %59)
  %60 = load ptr, ptr %20, align 8, !tbaa !4
  store ptr %60, ptr %4, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %61

61:                                               ; preds = %37, %29
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %62 = load ptr, ptr %4, align 8
  ret ptr %62
}

; Function Attrs: nounwind uwtable
define ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__tacticDecreasing__trivial__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  br label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = call ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__tacticDecreasing__trivial__2(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !4
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %13)
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Init_Data_Array_Mem(i8 noundef zeroext %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i8 %0, ptr %4, align 1, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load i8, ptr @_G_initialized, align 1, !tbaa !13, !range !15, !noundef !16
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = call ptr @lean_box(i64 noundef 0)
  %12 = call ptr @lean_io_result_mk_ok(ptr noundef %11)
  store ptr %12, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %249

13:                                               ; preds = %2
  store i8 1, ptr @_G_initialized, align 1, !tbaa !13
  %14 = load i8, ptr %4, align 1, !tbaa !8
  %15 = call ptr @lean_io_mk_world()
  %16 = call ptr @initialize_Init_Data_Array_Basic(i8 noundef zeroext %14, ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !4
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = call zeroext i1 @lean_io_result_is_error(ptr noundef %17)
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %249

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %22)
  %23 = load i8, ptr %4, align 1, !tbaa !8
  %24 = call ptr @lean_io_mk_world()
  %25 = call ptr @initialize_Init_Data_Nat_Linear(i8 noundef zeroext %23, ptr noundef %24)
  store ptr %25, ptr %6, align 8, !tbaa !4
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = call zeroext i1 @lean_io_result_is_error(ptr noundef %26)
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %249

30:                                               ; preds = %21
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %31)
  %32 = load i8, ptr %4, align 1, !tbaa !8
  %33 = call ptr @lean_io_mk_world()
  %34 = call ptr @initialize_Init_Data_List_BasicAux(i8 noundef zeroext %32, ptr noundef %33)
  store ptr %34, ptr %6, align 8, !tbaa !4
  %35 = load ptr, ptr %6, align 8, !tbaa !4
  %36 = call zeroext i1 @lean_io_result_is_error(ptr noundef %35)
  br i1 %36, label %37, label %39

37:                                               ; preds = %30
  %38 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %38, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %249

39:                                               ; preds = %30
  %40 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %40)
  %41 = call ptr @_init_l_Array_tacticArray__get__dec___closed__1()
  store ptr %41, ptr @l_Array_tacticArray__get__dec___closed__1, align 8, !tbaa !4
  %42 = load ptr, ptr @l_Array_tacticArray__get__dec___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %42)
  %43 = call ptr @_init_l_Array_tacticArray__get__dec___closed__2()
  store ptr %43, ptr @l_Array_tacticArray__get__dec___closed__2, align 8, !tbaa !4
  %44 = load ptr, ptr @l_Array_tacticArray__get__dec___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %44)
  %45 = call ptr @_init_l_Array_tacticArray__get__dec___closed__3()
  store ptr %45, ptr @l_Array_tacticArray__get__dec___closed__3, align 8, !tbaa !4
  %46 = load ptr, ptr @l_Array_tacticArray__get__dec___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %46)
  %47 = call ptr @_init_l_Array_tacticArray__get__dec___closed__4()
  store ptr %47, ptr @l_Array_tacticArray__get__dec___closed__4, align 8, !tbaa !4
  %48 = load ptr, ptr @l_Array_tacticArray__get__dec___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %48)
  %49 = call ptr @_init_l_Array_tacticArray__get__dec___closed__5()
  store ptr %49, ptr @l_Array_tacticArray__get__dec___closed__5, align 8, !tbaa !4
  %50 = load ptr, ptr @l_Array_tacticArray__get__dec___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %50)
  %51 = call ptr @_init_l_Array_tacticArray__get__dec___closed__6()
  store ptr %51, ptr @l_Array_tacticArray__get__dec___closed__6, align 8, !tbaa !4
  %52 = load ptr, ptr @l_Array_tacticArray__get__dec___closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %52)
  %53 = call ptr @_init_l_Array_tacticArray__get__dec()
  store ptr %53, ptr @l_Array_tacticArray__get__dec, align 8, !tbaa !4
  %54 = load ptr, ptr @l_Array_tacticArray__get__dec, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %54)
  %55 = call ptr @_init_l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__1()
  store ptr %55, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__1, align 8, !tbaa !4
  %56 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %56)
  %57 = call ptr @_init_l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__2()
  store ptr %57, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__2, align 8, !tbaa !4
  %58 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %58)
  %59 = call ptr @_init_l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__3()
  store ptr %59, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__3, align 8, !tbaa !4
  %60 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %60)
  %61 = call ptr @_init_l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__4()
  store ptr %61, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__4, align 8, !tbaa !4
  %62 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %62)
  %63 = call ptr @_init_l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__5()
  store ptr %63, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__5, align 8, !tbaa !4
  %64 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %64)
  %65 = call ptr @_init_l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__6()
  store ptr %65, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__6, align 8, !tbaa !4
  %66 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %66)
  %67 = call ptr @_init_l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__7()
  store ptr %67, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__7, align 8, !tbaa !4
  %68 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__7, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %68)
  %69 = call ptr @_init_l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__8()
  store ptr %69, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__8, align 8, !tbaa !4
  %70 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__8, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %70)
  %71 = call ptr @_init_l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__9()
  store ptr %71, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__9, align 8, !tbaa !4
  %72 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__9, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %72)
  %73 = call ptr @_init_l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__10()
  store ptr %73, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__10, align 8, !tbaa !4
  %74 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__10, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %74)
  %75 = call ptr @_init_l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__11()
  store ptr %75, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__11, align 8, !tbaa !4
  %76 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__11, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %76)
  %77 = call ptr @_init_l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__12()
  store ptr %77, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__12, align 8, !tbaa !4
  %78 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__12, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %78)
  %79 = call ptr @_init_l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__13()
  store ptr %79, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__13, align 8, !tbaa !4
  %80 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__13, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %80)
  %81 = call ptr @_init_l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__14()
  store ptr %81, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__14, align 8, !tbaa !4
  %82 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__14, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %82)
  %83 = call ptr @_init_l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__15()
  store ptr %83, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__15, align 8, !tbaa !4
  %84 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__15, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %84)
  %85 = call ptr @_init_l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__16()
  store ptr %85, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__16, align 8, !tbaa !4
  %86 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__16, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %86)
  %87 = call ptr @_init_l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__17()
  store ptr %87, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__17, align 8, !tbaa !4
  %88 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__17, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %88)
  %89 = call ptr @_init_l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__18()
  store ptr %89, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__18, align 8, !tbaa !4
  %90 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__18, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %90)
  %91 = call ptr @_init_l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__19()
  store ptr %91, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__19, align 8, !tbaa !4
  %92 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__19, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %92)
  %93 = call ptr @_init_l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__20()
  store ptr %93, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__20, align 8, !tbaa !4
  %94 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__20, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %94)
  %95 = call ptr @_init_l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__21()
  store ptr %95, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__21, align 8, !tbaa !4
  %96 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__21, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %96)
  %97 = call ptr @_init_l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__22()
  store ptr %97, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__22, align 8, !tbaa !4
  %98 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__22, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %98)
  %99 = call ptr @_init_l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__23()
  store ptr %99, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__23, align 8, !tbaa !4
  %100 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__23, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %100)
  %101 = call ptr @_init_l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__24()
  store ptr %101, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__24, align 8, !tbaa !4
  %102 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__24, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %102)
  %103 = call ptr @_init_l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__25()
  store ptr %103, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__25, align 8, !tbaa !4
  %104 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__25, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %104)
  %105 = call ptr @_init_l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__26()
  store ptr %105, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__26, align 8, !tbaa !4
  %106 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__26, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %106)
  %107 = call ptr @_init_l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__27()
  store ptr %107, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__27, align 8, !tbaa !4
  %108 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__27, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %108)
  %109 = call ptr @_init_l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__28()
  store ptr %109, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__28, align 8, !tbaa !4
  %110 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__28, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %110)
  %111 = call ptr @_init_l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__29()
  store ptr %111, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__29, align 8, !tbaa !4
  %112 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__29, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %112)
  %113 = call ptr @_init_l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__30()
  store ptr %113, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__30, align 8, !tbaa !4
  %114 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__30, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %114)
  %115 = call ptr @_init_l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__31()
  store ptr %115, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__31, align 8, !tbaa !4
  %116 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__31, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %116)
  %117 = call ptr @_init_l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__32()
  store ptr %117, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__32, align 8, !tbaa !4
  %118 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__32, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %118)
  %119 = call ptr @_init_l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__33()
  store ptr %119, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__33, align 8, !tbaa !4
  %120 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__33, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %120)
  %121 = call ptr @_init_l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__34()
  store ptr %121, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__34, align 8, !tbaa !4
  %122 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__34, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %122)
  %123 = call ptr @_init_l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__35()
  store ptr %123, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__35, align 8, !tbaa !4
  %124 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__35, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %124)
  %125 = call ptr @_init_l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__36()
  store ptr %125, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__36, align 8, !tbaa !4
  %126 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__36, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %126)
  %127 = call ptr @_init_l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__37()
  store ptr %127, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__37, align 8, !tbaa !4
  %128 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__37, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %128)
  %129 = call ptr @_init_l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__38()
  store ptr %129, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__38, align 8, !tbaa !4
  %130 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__38, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %130)
  %131 = call ptr @_init_l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__39()
  store ptr %131, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__39, align 8, !tbaa !4
  %132 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__39, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %132)
  %133 = call ptr @_init_l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__40()
  store ptr %133, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__40, align 8, !tbaa !4
  %134 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__40, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %134)
  %135 = call ptr @_init_l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__41()
  store ptr %135, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__41, align 8, !tbaa !4
  %136 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__41, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %136)
  %137 = call ptr @_init_l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__42()
  store ptr %137, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__42, align 8, !tbaa !4
  %138 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__42, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %138)
  %139 = call ptr @_init_l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__43()
  store ptr %139, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__43, align 8, !tbaa !4
  %140 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__43, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %140)
  %141 = call ptr @_init_l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__44()
  store ptr %141, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__44, align 8, !tbaa !4
  %142 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__44, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %142)
  %143 = call ptr @_init_l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__45()
  store ptr %143, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__45, align 8, !tbaa !4
  %144 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__45, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %144)
  %145 = call ptr @_init_l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__46()
  store ptr %145, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__46, align 8, !tbaa !4
  %146 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__46, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %146)
  %147 = call ptr @_init_l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__47()
  store ptr %147, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__47, align 8, !tbaa !4
  %148 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__47, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %148)
  %149 = call ptr @_init_l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__48()
  store ptr %149, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__48, align 8, !tbaa !4
  %150 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__48, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %150)
  %151 = call ptr @_init_l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__49()
  store ptr %151, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__49, align 8, !tbaa !4
  %152 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__49, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %152)
  %153 = call ptr @_init_l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__50()
  store ptr %153, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__50, align 8, !tbaa !4
  %154 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__50, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %154)
  %155 = call ptr @_init_l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__51()
  store ptr %155, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__51, align 8, !tbaa !4
  %156 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__51, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %156)
  %157 = call ptr @_init_l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__52()
  store ptr %157, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__52, align 8, !tbaa !4
  %158 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__52, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %158)
  %159 = call ptr @_init_l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__53()
  store ptr %159, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__53, align 8, !tbaa !4
  %160 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__53, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %160)
  %161 = call ptr @_init_l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__54()
  store ptr %161, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__54, align 8, !tbaa !4
  %162 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__54, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %162)
  %163 = call ptr @_init_l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__55()
  store ptr %163, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__55, align 8, !tbaa !4
  %164 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__55, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %164)
  %165 = call ptr @_init_l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__56()
  store ptr %165, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__56, align 8, !tbaa !4
  %166 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__56, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %166)
  %167 = call ptr @_init_l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__57()
  store ptr %167, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__57, align 8, !tbaa !4
  %168 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__57, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %168)
  %169 = call ptr @_init_l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__58()
  store ptr %169, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__58, align 8, !tbaa !4
  %170 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__58, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %170)
  %171 = call ptr @_init_l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__59()
  store ptr %171, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__59, align 8, !tbaa !4
  %172 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__59, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %172)
  %173 = call ptr @_init_l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__60()
  store ptr %173, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__60, align 8, !tbaa !4
  %174 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__60, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %174)
  %175 = call ptr @_init_l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__61()
  store ptr %175, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__61, align 8, !tbaa !4
  %176 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__61, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %176)
  %177 = call ptr @_init_l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__62()
  store ptr %177, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__62, align 8, !tbaa !4
  %178 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__62, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %178)
  %179 = call ptr @_init_l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__63()
  store ptr %179, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__63, align 8, !tbaa !4
  %180 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__63, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %180)
  %181 = call ptr @_init_l_Array___aux__Init__Data__Array__Mem______macroRules__tacticDecreasing__trivial__1___closed__1()
  store ptr %181, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__tacticDecreasing__trivial__1___closed__1, align 8, !tbaa !4
  %182 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__tacticDecreasing__trivial__1___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %182)
  %183 = call ptr @_init_l_Array___aux__Init__Data__Array__Mem______macroRules__tacticDecreasing__trivial__1___closed__2()
  store ptr %183, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__tacticDecreasing__trivial__1___closed__2, align 8, !tbaa !4
  %184 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__tacticDecreasing__trivial__1___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %184)
  %185 = call ptr @_init_l_Array_tacticArray__mem__dec___closed__1()
  store ptr %185, ptr @l_Array_tacticArray__mem__dec___closed__1, align 8, !tbaa !4
  %186 = load ptr, ptr @l_Array_tacticArray__mem__dec___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %186)
  %187 = call ptr @_init_l_Array_tacticArray__mem__dec___closed__2()
  store ptr %187, ptr @l_Array_tacticArray__mem__dec___closed__2, align 8, !tbaa !4
  %188 = load ptr, ptr @l_Array_tacticArray__mem__dec___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %188)
  %189 = call ptr @_init_l_Array_tacticArray__mem__dec___closed__3()
  store ptr %189, ptr @l_Array_tacticArray__mem__dec___closed__3, align 8, !tbaa !4
  %190 = load ptr, ptr @l_Array_tacticArray__mem__dec___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %190)
  %191 = call ptr @_init_l_Array_tacticArray__mem__dec___closed__4()
  store ptr %191, ptr @l_Array_tacticArray__mem__dec___closed__4, align 8, !tbaa !4
  %192 = load ptr, ptr @l_Array_tacticArray__mem__dec___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %192)
  %193 = call ptr @_init_l_Array_tacticArray__mem__dec___closed__5()
  store ptr %193, ptr @l_Array_tacticArray__mem__dec___closed__5, align 8, !tbaa !4
  %194 = load ptr, ptr @l_Array_tacticArray__mem__dec___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %194)
  %195 = call ptr @_init_l_Array_tacticArray__mem__dec()
  store ptr %195, ptr @l_Array_tacticArray__mem__dec, align 8, !tbaa !4
  %196 = load ptr, ptr @l_Array_tacticArray__mem__dec, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %196)
  %197 = call ptr @_init_l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__mem__dec__1___closed__1()
  store ptr %197, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__mem__dec__1___closed__1, align 8, !tbaa !4
  %198 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__mem__dec__1___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %198)
  %199 = call ptr @_init_l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__mem__dec__1___closed__2()
  store ptr %199, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__mem__dec__1___closed__2, align 8, !tbaa !4
  %200 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__mem__dec__1___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %200)
  %201 = call ptr @_init_l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__mem__dec__1___closed__3()
  store ptr %201, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__mem__dec__1___closed__3, align 8, !tbaa !4
  %202 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__mem__dec__1___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %202)
  %203 = call ptr @_init_l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__mem__dec__1___closed__4()
  store ptr %203, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__mem__dec__1___closed__4, align 8, !tbaa !4
  %204 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__mem__dec__1___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %204)
  %205 = call ptr @_init_l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__mem__dec__1___closed__5()
  store ptr %205, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__mem__dec__1___closed__5, align 8, !tbaa !4
  %206 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__mem__dec__1___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %206)
  %207 = call ptr @_init_l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__mem__dec__1___closed__6()
  store ptr %207, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__mem__dec__1___closed__6, align 8, !tbaa !4
  %208 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__mem__dec__1___closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %208)
  %209 = call ptr @_init_l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__mem__dec__1___closed__7()
  store ptr %209, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__mem__dec__1___closed__7, align 8, !tbaa !4
  %210 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__mem__dec__1___closed__7, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %210)
  %211 = call ptr @_init_l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__mem__dec__1___closed__8()
  store ptr %211, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__mem__dec__1___closed__8, align 8, !tbaa !4
  %212 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__mem__dec__1___closed__8, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %212)
  %213 = call ptr @_init_l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__mem__dec__1___closed__9()
  store ptr %213, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__mem__dec__1___closed__9, align 8, !tbaa !4
  %214 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__mem__dec__1___closed__9, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %214)
  %215 = call ptr @_init_l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__mem__dec__1___closed__10()
  store ptr %215, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__mem__dec__1___closed__10, align 8, !tbaa !4
  %216 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__mem__dec__1___closed__10, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %216)
  %217 = call ptr @_init_l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__mem__dec__1___closed__11()
  store ptr %217, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__mem__dec__1___closed__11, align 8, !tbaa !4
  %218 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__mem__dec__1___closed__11, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %218)
  %219 = call ptr @_init_l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__mem__dec__1___closed__12()
  store ptr %219, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__mem__dec__1___closed__12, align 8, !tbaa !4
  %220 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__mem__dec__1___closed__12, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %220)
  %221 = call ptr @_init_l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__mem__dec__1___closed__13()
  store ptr %221, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__mem__dec__1___closed__13, align 8, !tbaa !4
  %222 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__mem__dec__1___closed__13, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %222)
  %223 = call ptr @_init_l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__mem__dec__1___closed__14()
  store ptr %223, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__mem__dec__1___closed__14, align 8, !tbaa !4
  %224 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__mem__dec__1___closed__14, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %224)
  %225 = call ptr @_init_l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__mem__dec__1___closed__15()
  store ptr %225, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__mem__dec__1___closed__15, align 8, !tbaa !4
  %226 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__mem__dec__1___closed__15, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %226)
  %227 = call ptr @_init_l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__mem__dec__1___closed__16()
  store ptr %227, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__mem__dec__1___closed__16, align 8, !tbaa !4
  %228 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__mem__dec__1___closed__16, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %228)
  %229 = call ptr @_init_l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__mem__dec__1___closed__17()
  store ptr %229, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__mem__dec__1___closed__17, align 8, !tbaa !4
  %230 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__mem__dec__1___closed__17, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %230)
  %231 = call ptr @_init_l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__mem__dec__1___closed__18()
  store ptr %231, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__mem__dec__1___closed__18, align 8, !tbaa !4
  %232 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__mem__dec__1___closed__18, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %232)
  %233 = call ptr @_init_l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__mem__dec__1___closed__19()
  store ptr %233, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__mem__dec__1___closed__19, align 8, !tbaa !4
  %234 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__mem__dec__1___closed__19, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %234)
  %235 = call ptr @_init_l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__mem__dec__1___closed__20()
  store ptr %235, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__mem__dec__1___closed__20, align 8, !tbaa !4
  %236 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__mem__dec__1___closed__20, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %236)
  %237 = call ptr @_init_l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__mem__dec__1___closed__21()
  store ptr %237, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__mem__dec__1___closed__21, align 8, !tbaa !4
  %238 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__mem__dec__1___closed__21, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %238)
  %239 = call ptr @_init_l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__mem__dec__1___closed__22()
  store ptr %239, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__mem__dec__1___closed__22, align 8, !tbaa !4
  %240 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__mem__dec__1___closed__22, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %240)
  %241 = call ptr @_init_l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__mem__dec__1___closed__23()
  store ptr %241, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__mem__dec__1___closed__23, align 8, !tbaa !4
  %242 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__mem__dec__1___closed__23, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %242)
  %243 = call ptr @_init_l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__mem__dec__1___closed__24()
  store ptr %243, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__mem__dec__1___closed__24, align 8, !tbaa !4
  %244 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__mem__dec__1___closed__24, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %244)
  %245 = call ptr @_init_l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__mem__dec__1___closed__25()
  store ptr %245, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__mem__dec__1___closed__25, align 8, !tbaa !4
  %246 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__mem__dec__1___closed__25, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %246)
  %247 = call ptr @lean_box(i64 noundef 0)
  %248 = call ptr @lean_io_result_mk_ok(ptr noundef %247)
  store ptr %248, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %249

249:                                              ; preds = %39, %37, %28, %19, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %250 = load ptr, ptr %3, align 8
  ret ptr %250
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_io_result_mk_ok(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %4, ptr %3, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %5, i32 noundef 0, ptr noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = call ptr @lean_box(i64 noundef 0)
  call void @lean_ctor_set(ptr noundef %7, i32 noundef 1, ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %9
}

declare ptr @initialize_Init_Data_Array_Basic(i8 noundef zeroext, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lean_io_result_is_error(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call zeroext i8 @lean_ptr_tag(ptr noundef %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 1
  ret i1 %6
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lean_dec_ref(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !17
  %6 = icmp sgt i32 %5, 1
  %7 = zext i1 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = call i64 @llvm.expect.i64(i64 %8, i64 1)
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.lean_object, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4, !tbaa !17
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !17
  br label %24

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.lean_object, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4, !tbaa !17
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

declare ptr @initialize_Init_Data_Nat_Linear(i8 noundef zeroext, ptr noundef) #3

declare ptr @initialize_Init_Data_List_BasicAux(i8 noundef zeroext, ptr noundef) #3

declare void @lean_mark_persistent(ptr noundef) #3

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

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_array(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !9
  store i64 %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load i64, ptr %4, align 8, !tbaa !9
  %7 = mul i64 8, %6
  %8 = add i64 24, %7
  %9 = call ptr @lean_alloc_object(i64 noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_set_st_header(ptr noundef %10, i32 noundef 246, i32 noundef 0)
  %11 = load i64, ptr %3, align 8, !tbaa !9
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.lean_array_object, ptr %12, i32 0, i32 1
  store i64 %11, ptr %13, align 8, !tbaa !9
  %14 = load i64, ptr %4, align 8, !tbaa !9
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.lean_array_object, ptr %15, i32 0, i32 2
  store i64 %14, ptr %16, align 8, !tbaa !9
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_unbox(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = ptrtoint ptr %3 to i64
  %5 = lshr i64 %4, 1
  ret i64 %5
}

declare ptr @lean_alloc_object(i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_set_st_header(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.lean_object, ptr %7, i32 0, i32 0
  store i32 1, ptr %8, align 4, !tbaa !17
  %9 = load i32, ptr %5, align 4, !tbaa !11
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.lean_object, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %9, 255
  %14 = shl i32 %13, 24
  %15 = and i32 %12, 16777215
  %16 = or i32 %15, %14
  store i32 %16, ptr %11, align 4
  %17 = load i32, ptr %6, align 4, !tbaa !11
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
define internal ptr @lean_alloc_ctor_memory(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %6 = load i32, ptr %2, align 4, !tbaa !11
  %7 = zext i32 %6 to i64
  %8 = call i64 @lean_align(i64 noundef %7, i64 noundef 8)
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %10 = load i32, ptr %2, align 4, !tbaa !11
  %11 = call ptr @lean_alloc_small_object(i32 noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load i32, ptr %3, align 4, !tbaa !11
  %13 = load i32, ptr %2, align 4, !tbaa !11
  %14 = icmp ugt i32 %12, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = load i32, ptr %3, align 4, !tbaa !11
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %18
  store ptr %19, ptr %5, align 8, !tbaa !19
  %20 = load ptr, ptr %5, align 8, !tbaa !19
  %21 = getelementptr inbounds i64, ptr %20, i64 -1
  store i64 0, ptr %21, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  br label %22

22:                                               ; preds = %15, %1
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret ptr %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_align(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !9
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load i64, ptr %3, align 8, !tbaa !9
  %6 = load i64, ptr %4, align 8, !tbaa !9
  %7 = udiv i64 %5, %6
  %8 = load i64, ptr %4, align 8, !tbaa !9
  %9 = mul i64 %7, %8
  %10 = load i64, ptr %4, align 8, !tbaa !9
  %11 = load i64, ptr %3, align 8, !tbaa !9
  %12 = load i64, ptr %4, align 8, !tbaa !9
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
  store i32 %0, ptr %2, align 4, !tbaa !11
  call void @lean_inc_heartbeat()
  %5 = load i32, ptr %2, align 4, !tbaa !11
  %6 = zext i32 %5 to i64
  %7 = call i64 @lean_align(i64 noundef %6, i64 noundef 8)
  %8 = trunc i64 %7 to i32
  store i32 %8, ptr %2, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %9 = load i32, ptr %2, align 4, !tbaa !11
  %10 = zext i32 %9 to i64
  %11 = call noalias ptr @mi_malloc_small(i64 noundef %10)
  store ptr %11, ptr %3, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  call void @lean_internal_panic_out_of_memory() #7
  unreachable

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %16, ptr %4, align 8, !tbaa !4
  %17 = load i32, ptr %2, align 4, !tbaa !11
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.lean_object, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %17, 65535
  %22 = and i32 %20, -65536
  %23 = or i32 %22, %21
  store i32 %23, ptr %19, align 4
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %24
}

declare void @lean_inc_heartbeat() #3

declare noalias ptr @mi_malloc_small(i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_ctor_obj_cptr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @lean_to_ctor(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.lean_ctor_object, ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds [0 x ptr], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_to_ctor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_inc_ref(ptr noundef %0) #0 {
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
  %11 = load i32, ptr %10, align 4, !tbaa !17
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !17
  br label %21

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.lean_object, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !17
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
define internal zeroext i1 @lean_is_st(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !17
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #6

declare void @lean_inc_ref_cold(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_inc_ref_n(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call zeroext i1 @lean_is_st(ptr noundef %5)
  %7 = zext i1 %6 to i64
  %8 = call i64 @llvm.expect.i64(i64 %7, i64 1)
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8, !tbaa !9
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.lean_object, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4, !tbaa !17
  %15 = sext i32 %14 to i64
  %16 = add i64 %15, %11
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %13, align 4, !tbaa !17
  br label %28

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.lean_object, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 4, !tbaa !17
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = load i64, ptr %4, align 8, !tbaa !9
  %26 = trunc i64 %25 to i32
  call void @lean_inc_ref_n_cold(ptr noundef %24, i32 noundef %26)
  br label %27

27:                                               ; preds = %23, %18
  br label %28

28:                                               ; preds = %27, %10
  ret void
}

declare void @lean_inc_ref_n_cold(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_io_mk_world() #0 {
  %1 = call ptr @lean_box(i64 noundef 0)
  ret ptr %1
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_ptr_tag(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 24
  %7 = trunc i32 %6 to i8
  ret i8 %7
}

declare void @lean_dec_ref_cold(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_tacticArray__get__dec___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str, i64 noundef 5, i64 noundef 5)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_tacticArray__get__dec___closed__2() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.1, i64 noundef 19, i64 noundef 19)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_tacticArray__get__dec___closed__3() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr @l_Array_tacticArray__get__dec___closed__1, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Array_tacticArray__get__dec___closed__2, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Name_mkStr2(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %10
}

declare ptr @l_Lean_Name_mkStr2(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_tacticArray__get__dec___closed__4() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.2, i64 noundef 13, i64 noundef 13)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_tacticArray__get__dec___closed__5() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr @l_Array_tacticArray__get__dec___closed__4, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  store i8 0, ptr %2, align 1, !tbaa !8
  %6 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 1, i32 noundef 1)
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %7, i32 noundef 0, ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = load i8, ptr %2, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %9, i32 noundef 8, i8 noundef zeroext %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set_uint8(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i8 %2, ptr %6, align 1, !tbaa !8
  %7 = load i8, ptr %6, align 1, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @lean_ctor_obj_cptr(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !11
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %11
  store i8 %7, ptr %12, align 1, !tbaa !8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_tacticArray__get__dec___closed__6() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr @l_Array_tacticArray__get__dec___closed__3, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  %7 = call ptr @lean_unsigned_to_nat(i32 noundef 1024)
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Array_tacticArray__get__dec___closed__5, align 8, !tbaa !4
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_unsigned_to_nat(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  %3 = load i32, ptr %2, align 4, !tbaa !11
  %4 = zext i32 %3 to i64
  %5 = call ptr @lean_usize_to_nat(i64 noundef %4)
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_usize_to_nat(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !9
  %4 = load i64, ptr %3, align 8, !tbaa !9
  %5 = icmp ule i64 %4, 9223372036854775807
  %6 = zext i1 %5 to i32
  %7 = sext i32 %6 to i64
  %8 = call i64 @llvm.expect.i64(i64 %7, i64 1)
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8, !tbaa !9
  %12 = call ptr @lean_box(i64 noundef %11)
  store ptr %12, ptr %2, align 8
  br label %16

13:                                               ; preds = %1
  %14 = load i64, ptr %3, align 8, !tbaa !9
  %15 = call ptr @lean_big_usize_to_nat(i64 noundef %14)
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %10
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

declare ptr @lean_big_usize_to_nat(i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_tacticArray__get__dec() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = load ptr, ptr @l_Array_tacticArray__get__dec___closed__6, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.3, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__2() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.4, i64 noundef 6, i64 noundef 6)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__3() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.5, i64 noundef 6, i64 noundef 6)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__4() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.6, i64 noundef 5, i64 noundef 5)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__5() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  br label %6

6:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__1, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__2, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__3, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__4, align 8, !tbaa !4
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = call ptr @l_Lean_Name_mkStr4(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %16
}

declare ptr @l_Lean_Name_mkStr4(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__6() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.7, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__7() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = call ptr @lean_box(i64 noundef 0)
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__6, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Name_str___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %10
}

declare ptr @l_Lean_Name_str___override(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__8() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.8, i64 noundef 5, i64 noundef 5)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__9() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = call ptr @lean_box(i64 noundef 0)
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__8, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Name_str___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__10() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.9, i64 noundef 1, i64 noundef 1)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__11() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.10, i64 noundef 9, i64 noundef 9)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__12() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  br label %6

6:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__1, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__2, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__3, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__11, align 8, !tbaa !4
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = call ptr @l_Lean_Name_mkStr4(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__13() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.11, i64 noundef 18, i64 noundef 18)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__14() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  br label %6

6:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__1, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__2, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__3, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__13, align 8, !tbaa !4
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = call ptr @l_Lean_Name_mkStr4(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__15() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.12, i64 noundef 5, i64 noundef 5)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__16() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  br label %6

6:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__1, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__2, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__3, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__15, align 8, !tbaa !4
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = call ptr @l_Lean_Name_mkStr4(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__17() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.13, i64 noundef 1, i64 noundef 1)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__18() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.14, i64 noundef 13, i64 noundef 13)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__19() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  br label %6

6:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__1, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__2, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__3, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__18, align 8, !tbaa !4
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = call ptr @l_Lean_Name_mkStr4(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__20() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.15, i64 noundef 14, i64 noundef 14)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__21() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.16, i64 noundef 5, i64 noundef 5)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__22() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  br label %6

6:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__1, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__2, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__3, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__21, align 8, !tbaa !4
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = call ptr @l_Lean_Name_mkStr4(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__23() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.17, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__24() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.18, i64 noundef 3, i64 noundef 3)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__25() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  br label %6

6:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__1, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__2, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__23, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__24, align 8, !tbaa !4
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = call ptr @l_Lean_Name_mkStr4(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__26() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.19, i64 noundef 18, i64 noundef 18)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__27() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__26, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @l_String_toSubstring_x27(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %7
}

declare ptr @l_String_toSubstring_x27(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__28() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.20, i64 noundef 3, i64 noundef 3)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__29() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.21, i64 noundef 14, i64 noundef 14)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__30() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__28, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__29, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Name_mkStr2(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__31() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = call ptr @lean_box(i64 noundef 0)
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__30, align 8, !tbaa !4
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__32() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = call ptr @lean_box(i64 noundef 0)
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__31, align 8, !tbaa !4
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__33() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  br label %6

6:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__1, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__2, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__23, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__15, align 8, !tbaa !4
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = call ptr @l_Lean_Name_mkStr4(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__34() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.22, i64 noundef 10, i64 noundef 10)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__35() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__34, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @l_String_toSubstring_x27(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__36() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = call ptr @lean_box(i64 noundef 0)
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__34, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Name_str___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__37() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr @l_Array_tacticArray__get__dec___closed__1, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__34, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Name_mkStr2(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__38() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = call ptr @lean_box(i64 noundef 0)
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__37, align 8, !tbaa !4
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__39() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = call ptr @lean_box(i64 noundef 0)
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__38, align 8, !tbaa !4
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__40() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.23, i64 noundef 8, i64 noundef 8)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__41() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  br label %6

6:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__1, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__2, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__23, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__40, align 8, !tbaa !4
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = call ptr @l_Lean_Name_mkStr4(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__42() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.24, i64 noundef 2, i64 noundef 2)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__43() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.25, i64 noundef 1, i64 noundef 1)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__44() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.26, i64 noundef 1, i64 noundef 1)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__45() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.27, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__46() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  br label %6

6:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__1, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__2, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__3, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__45, align 8, !tbaa !4
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = call ptr @l_Lean_Name_mkStr4(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__47() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.28, i64 noundef 9, i64 noundef 9)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__48() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  br label %6

6:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__1, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__2, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__3, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__47, align 8, !tbaa !4
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = call ptr @l_Lean_Name_mkStr4(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__49() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.29, i64 noundef 10, i64 noundef 10)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__50() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  br label %6

6:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__1, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__2, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__3, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__49, align 8, !tbaa !4
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = call ptr @l_Lean_Name_mkStr4(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__51() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.30, i64 noundef 13, i64 noundef 13)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__52() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  br label %6

6:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__1, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__2, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__3, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__51, align 8, !tbaa !4
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = call ptr @l_Lean_Name_mkStr4(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__53() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.31, i64 noundef 1, i64 noundef 1)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__54() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.32, i64 noundef 5, i64 noundef 5)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__55() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__54, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @l_String_toSubstring_x27(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__56() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = call ptr @lean_box(i64 noundef 0)
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__54, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Name_str___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__57() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_mk_empty_array_with_capacity(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__58() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.33, i64 noundef 14, i64 noundef 14)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__59() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__58, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @l_String_toSubstring_x27(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__60() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = call ptr @lean_box(i64 noundef 0)
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__58, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Name_str___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__61() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr @l_Array_tacticArray__get__dec___closed__1, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__58, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Name_mkStr2(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__62() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = call ptr @lean_box(i64 noundef 0)
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__61, align 8, !tbaa !4
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__63() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = call ptr @lean_box(i64 noundef 0)
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__62, align 8, !tbaa !4
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array___aux__Init__Data__Array__Mem______macroRules__tacticDecreasing__trivial__1___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.34, i64 noundef 24, i64 noundef 24)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array___aux__Init__Data__Array__Mem______macroRules__tacticDecreasing__trivial__1___closed__2() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = call ptr @lean_box(i64 noundef 0)
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__tacticDecreasing__trivial__1___closed__1, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Name_str___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_tacticArray__mem__dec___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.35, i64 noundef 19, i64 noundef 19)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_tacticArray__mem__dec___closed__2() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr @l_Array_tacticArray__get__dec___closed__1, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Array_tacticArray__mem__dec___closed__1, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Name_mkStr2(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_tacticArray__mem__dec___closed__3() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.36, i64 noundef 13, i64 noundef 13)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_tacticArray__mem__dec___closed__4() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr @l_Array_tacticArray__mem__dec___closed__3, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  store i8 0, ptr %2, align 1, !tbaa !8
  %6 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 1, i32 noundef 1)
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %7, i32 noundef 0, ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = load i8, ptr %2, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %9, i32 noundef 8, i8 noundef zeroext %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_tacticArray__mem__dec___closed__5() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr @l_Array_tacticArray__mem__dec___closed__2, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  %7 = call ptr @lean_unsigned_to_nat(i32 noundef 1024)
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Array_tacticArray__mem__dec___closed__4, align 8, !tbaa !4
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_tacticArray__mem__dec() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = load ptr, ptr @l_Array_tacticArray__mem__dec___closed__5, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__mem__dec__1___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.37, i64 noundef 22, i64 noundef 22)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__mem__dec__1___closed__2() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__mem__dec__1___closed__1, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @l_String_toSubstring_x27(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__mem__dec__1___closed__3() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.38, i64 noundef 16, i64 noundef 16)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__mem__dec__1___closed__4() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr @l_Array_tacticArray__get__dec___closed__1, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__mem__dec__1___closed__3, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Name_mkStr2(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__mem__dec__1___closed__5() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = call ptr @lean_box(i64 noundef 0)
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__mem__dec__1___closed__4, align 8, !tbaa !4
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__mem__dec__1___closed__6() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = call ptr @lean_box(i64 noundef 0)
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__mem__dec__1___closed__5, align 8, !tbaa !4
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__mem__dec__1___closed__7() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.39, i64 noundef 10, i64 noundef 10)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__mem__dec__1___closed__8() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  br label %6

6:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__1, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__2, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__3, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__mem__dec__1___closed__7, align 8, !tbaa !4
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = call ptr @l_Lean_Name_mkStr4(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__mem__dec__1___closed__9() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.40, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__mem__dec__1___closed__10() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  br label %6

6:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__1, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__2, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__3, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__mem__dec__1___closed__9, align 8, !tbaa !4
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = call ptr @l_Lean_Name_mkStr4(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__mem__dec__1___closed__11() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = call ptr @lean_box(i64 noundef 0)
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__30, align 8, !tbaa !4
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__mem__dec__1___closed__12() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = call ptr @lean_box(i64 noundef 0)
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__mem__dec__1___closed__11, align 8, !tbaa !4
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__mem__dec__1___closed__13() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.41, i64 noundef 13, i64 noundef 13)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__mem__dec__1___closed__14() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  br label %6

6:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__1, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__2, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__23, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__mem__dec__1___closed__13, align 8, !tbaa !4
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = call ptr @l_Lean_Name_mkStr4(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__mem__dec__1___closed__15() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.42, i64 noundef 1, i64 noundef 1)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__mem__dec__1___closed__16() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.43, i64 noundef 1, i64 noundef 1)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__mem__dec__1___closed__17() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__mem__dec__1___closed__16, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @l_String_toSubstring_x27(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__mem__dec__1___closed__18() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = call ptr @lean_box(i64 noundef 0)
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__mem__dec__1___closed__16, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Name_str___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__mem__dec__1___closed__19() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.44, i64 noundef 5, i64 noundef 5)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__mem__dec__1___closed__20() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  br label %6

6:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__1, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__2, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__3, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__mem__dec__1___closed__19, align 8, !tbaa !4
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = call ptr @l_Lean_Name_mkStr4(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__mem__dec__1___closed__21() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.45, i64 noundef 7, i64 noundef 7)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__mem__dec__1___closed__22() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  br label %6

6:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__1, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__2, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__3, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__mem__dec__1___closed__21, align 8, !tbaa !4
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = call ptr @l_Lean_Name_mkStr4(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__mem__dec__1___closed__23() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.46, i64 noundef 11, i64 noundef 11)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__mem__dec__1___closed__24() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__get__dec__1___closed__1, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__mem__dec__1___closed__23, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Name_mkStr2(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array___aux__Init__Data__Array__Mem______macroRules__Array__tacticArray__mem__dec__1___closed__25() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.47, i64 noundef 2, i64 noundef 2)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

attributes #0 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { noreturn }
attributes #8 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"_Bool", !6, i64 0}
!15 = !{i8 0, i8 2}
!16 = !{}
!17 = !{!18, !12, i64 0}
!18 = !{!"", !12, i64 0, !12, i64 4, !12, i64 6, !12, i64 7}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 long", !5, i64 0}
