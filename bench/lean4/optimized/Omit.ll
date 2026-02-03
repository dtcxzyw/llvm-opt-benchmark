; ModuleID = 'bench/lean4/original/Omit.ll'
source_filename = "bench/lean4/original/Omit.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l_Lean_Linter_initFn____x40_Lean_Linter_Omit___hyg_6____closed__3 = internal unnamed_addr global ptr null, align 8
@l_Lean_Linter_initFn____x40_Lean_Linter_Omit___hyg_6____closed__6 = internal unnamed_addr global ptr null, align 8
@l_Lean_Linter_initFn____x40_Lean_Linter_Omit___hyg_6____closed__9 = internal unnamed_addr global ptr null, align 8
@l_Lean_Linter_logLint___at_Lean_Linter_omit___elambda__1___spec__1___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_Linter_logLint___at_Lean_Linter_omit___elambda__1___spec__1___closed__4 = internal unnamed_addr global ptr null, align 8
@l_Lean_Linter_logLint___at_Lean_Linter_omit___elambda__1___spec__1___closed__5 = internal unnamed_addr global ptr null, align 8
@l_Lean_Linter_logLint___at_Lean_Linter_omit___elambda__1___spec__1___closed__7 = internal unnamed_addr global ptr null, align 8
@l_Lean_Linter_omit___elambda__1___lambda__1___closed__3 = internal unnamed_addr global ptr null, align 8
@l_Lean_Linter_omit___elambda__1___lambda__2___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Linter_omit___elambda__1___lambda__2___closed__4 = internal unnamed_addr global ptr null, align 8
@l_Lean_Linter_omit___elambda__1___lambda__2___closed__3 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Command_instInhabitedScope = external local_unnamed_addr global ptr, align 8
@l_Lean_Linter_omit = local_unnamed_addr global ptr null, align 8
@_G_initialized = internal unnamed_addr global i1 false, align 1
@l_Lean_Linter_initFn____x40_Lean_Linter_Omit___hyg_6____closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Linter_initFn____x40_Lean_Linter_Omit___hyg_6____closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_Linter_initFn____x40_Lean_Linter_Omit___hyg_6____closed__4 = internal unnamed_addr global ptr null, align 8
@l_Lean_Linter_initFn____x40_Lean_Linter_Omit___hyg_6____closed__5 = internal unnamed_addr global ptr null, align 8
@l_Lean_Linter_initFn____x40_Lean_Linter_Omit___hyg_6____closed__7 = internal unnamed_addr global ptr null, align 8
@l_Lean_Linter_initFn____x40_Lean_Linter_Omit___hyg_6____closed__8 = internal unnamed_addr global ptr null, align 8
@l_Lean_Linter_linter_omit = local_unnamed_addr global ptr null, align 8
@l_Lean_Linter_logLint___at_Lean_Linter_omit___elambda__1___spec__1___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Linter_logLint___at_Lean_Linter_omit___elambda__1___spec__1___closed__3 = internal unnamed_addr global ptr null, align 8
@l_Lean_Linter_logLint___at_Lean_Linter_omit___elambda__1___spec__1___closed__6 = internal unnamed_addr global ptr null, align 8
@l_Lean_Linter_omit___elambda__1___lambda__1___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Linter_omit___elambda__1___lambda__1___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_Linter_omit___elambda__1___lambda__2___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_Linter_omit___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Linter_omit___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_Linter_omit___closed__3 = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [7 x i8] c"linter\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"omit\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"enable the 'avoid omit' linter\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Lean\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"Linter\00", align 1
@.str.6 = private unnamed_addr constant [52 x i8] c"note: this linter can be disabled with `set_option \00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c" false`\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"Parser\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"Command\00", align 1
@.str.11 = private unnamed_addr constant [80 x i8] c"`omit` should be avoided in favor of restructuring your `variable` declarations\00", align 1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Linter_initFn____x40_Lean_Linter_Omit___hyg_6_(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @l_Lean_Linter_initFn____x40_Lean_Linter_Omit___hyg_6____closed__3, align 8, !tbaa !4
  %3 = load ptr, ptr @l_Lean_Linter_initFn____x40_Lean_Linter_Omit___hyg_6____closed__6, align 8, !tbaa !4
  %4 = load ptr, ptr @l_Lean_Linter_initFn____x40_Lean_Linter_Omit___hyg_6____closed__9, align 8, !tbaa !4
  %5 = tail call ptr @l_Lean_Option_register___at_Lean_Elab_initFn____x40_Lean_Elab_AutoBound___hyg_6____spec__1(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %0) #3
  ret ptr %5
}

declare ptr @l_Lean_Option_register___at_Lean_Elab_initFn____x40_Lean_Elab_AutoBound___hyg_6____spec__1(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Linter_logLint___at_Lean_Linter_omit___elambda__1___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %.val = load i32, ptr %0, align 4, !tbaa !8
  %7 = icmp eq i32 %.val, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  br i1 %7, label %10, label %72

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %13 = ptrtoint ptr %12 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %lean_dec.exit, label %15

15:                                               ; preds = %10
  %16 = load i32, ptr %12, align 4, !tbaa !8
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !11

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %12, align 4, !tbaa !8
  br label %lean_dec.exit

20:                                               ; preds = %15
  %.not.i88 = icmp eq i32 %16, 0
  br i1 %.not.i88, label %lean_dec.exit, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %12) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %21, %20, %18, %10
  %22 = ptrtoint ptr %9 to i64
  %23 = trunc i64 %22 to i1
  br i1 %23, label %lean_inc.exit, label %24

24:                                               ; preds = %lean_dec.exit
  %.val.i = load i32, ptr %9, align 4, !tbaa !8
  %25 = icmp sgt i32 %.val.i, 0
  br i1 %25, label %26, label %28, !prof !11

26:                                               ; preds = %24
  %27 = add nuw i32 %.val.i, 1
  store i32 %27, ptr %9, align 4, !tbaa !8
  br label %lean_inc.exit

28:                                               ; preds = %24
  %.not.i90 = icmp eq i32 %.val.i, 0
  br i1 %.not.i90, label %lean_inc.exit, label %29

29:                                               ; preds = %28
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %29, %28, %26, %lean_dec.exit
  %30 = tail call ptr @l_Lean_MessageData_ofName(ptr noundef %9) #3
  %31 = load ptr, ptr @l_Lean_Linter_logLint___at_Lean_Linter_omit___elambda__1___spec__1___closed__2, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, 16777215
  %35 = or disjoint i32 %34, 117440512
  store i32 %35, ptr %32, align 4
  store ptr %30, ptr %11, align 8, !tbaa !4
  store ptr %31, ptr %8, align 8, !tbaa !4
  %36 = load ptr, ptr @l_Lean_Linter_logLint___at_Lean_Linter_omit___elambda__1___spec__1___closed__4, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %37 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %lean_alloc_ctor.exit

39:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_inc.exit
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 1, ptr %37, align 4, !tbaa !8
  store i32 117571608, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %0, ptr %41, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %36, ptr %42, align 8, !tbaa !4
  %43 = load ptr, ptr @l_Lean_Linter_logLint___at_Lean_Linter_omit___elambda__1___spec__1___closed__5, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %44 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %lean_alloc_ctor.exit91

46:                                               ; preds = %lean_alloc_ctor.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit91:                           ; preds = %lean_alloc_ctor.exit
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store i32 1, ptr %44, align 4, !tbaa !8
  store i32 117571608, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %43, ptr %48, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %2, ptr %49, align 8, !tbaa !4
  %50 = load ptr, ptr @l_Lean_Linter_logLint___at_Lean_Linter_omit___elambda__1___spec__1___closed__7, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %51 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %lean_alloc_ctor.exit92

53:                                               ; preds = %lean_alloc_ctor.exit91
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit92:                           ; preds = %lean_alloc_ctor.exit91
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 1, ptr %51, align 4, !tbaa !8
  store i32 117571608, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %44, ptr %55, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %50, ptr %56, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %57 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %lean_alloc_ctor.exit93

59:                                               ; preds = %lean_alloc_ctor.exit92
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit93:                           ; preds = %lean_alloc_ctor.exit92
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 4
  store i32 1, ptr %57, align 4, !tbaa !8
  store i32 117571608, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %51, ptr %61, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %37, ptr %62, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %63 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %lean_alloc_ctor.exit94

65:                                               ; preds = %lean_alloc_ctor.exit93
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit94:                           ; preds = %lean_alloc_ctor.exit93
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 4
  store i32 1, ptr %63, align 4, !tbaa !8
  store i32 117571608, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %57, ptr %67, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store ptr %43, ptr %68, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %69 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %lean_alloc_ctor.exit95

71:                                               ; preds = %lean_alloc_ctor.exit94
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

72:                                               ; preds = %6
  %73 = ptrtoint ptr %9 to i64
  %74 = trunc i64 %73 to i1
  br i1 %74, label %lean_inc.exit86, label %75

75:                                               ; preds = %72
  %.val.i96 = load i32, ptr %9, align 4, !tbaa !8
  %76 = icmp sgt i32 %.val.i96, 0
  br i1 %76, label %77, label %79, !prof !11

77:                                               ; preds = %75
  %78 = add nuw i32 %.val.i96, 1
  store i32 %78, ptr %9, align 4, !tbaa !8
  br label %lean_inc.exit86

79:                                               ; preds = %75
  %.not.i97 = icmp eq i32 %.val.i96, 0
  br i1 %.not.i97, label %lean_inc.exit86, label %80

80:                                               ; preds = %79
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #3
  br label %lean_inc.exit86

lean_inc.exit86:                                  ; preds = %80, %79, %77, %72
  %81 = ptrtoint ptr %0 to i64
  %82 = trunc i64 %81 to i1
  br i1 %82, label %lean_dec.exit85, label %83

83:                                               ; preds = %lean_inc.exit86
  %84 = load i32, ptr %0, align 4, !tbaa !8
  %85 = icmp sgt i32 %84, 1
  br i1 %85, label %86, label %88, !prof !11

86:                                               ; preds = %83
  %87 = add nsw i32 %84, -1
  store i32 %87, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit85

88:                                               ; preds = %83
  %.not.i = icmp eq i32 %84, 0
  br i1 %.not.i, label %lean_dec.exit85, label %89

89:                                               ; preds = %88
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit85

lean_dec.exit85:                                  ; preds = %89, %88, %86, %lean_inc.exit86
  br i1 %74, label %lean_inc.exit87, label %90

90:                                               ; preds = %lean_dec.exit85
  %.val.i99 = load i32, ptr %9, align 4, !tbaa !8
  %91 = icmp sgt i32 %.val.i99, 0
  br i1 %91, label %92, label %94, !prof !11

92:                                               ; preds = %90
  %93 = add nuw i32 %.val.i99, 1
  store i32 %93, ptr %9, align 4, !tbaa !8
  br label %lean_inc.exit87

94:                                               ; preds = %90
  %.not.i100 = icmp eq i32 %.val.i99, 0
  br i1 %.not.i100, label %lean_inc.exit87, label %95

95:                                               ; preds = %94
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #3
  br label %lean_inc.exit87

lean_inc.exit87:                                  ; preds = %95, %94, %92, %lean_dec.exit85
  %96 = tail call ptr @l_Lean_MessageData_ofName(ptr noundef %9) #3
  %97 = load ptr, ptr @l_Lean_Linter_logLint___at_Lean_Linter_omit___elambda__1___spec__1___closed__2, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %98 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %lean_alloc_ctor.exit102

100:                                              ; preds = %lean_inc.exit87
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit102:                          ; preds = %lean_inc.exit87
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 4
  store i32 1, ptr %98, align 4, !tbaa !8
  store i32 117571608, ptr %101, align 4
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store ptr %97, ptr %102, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store ptr %96, ptr %103, align 8, !tbaa !4
  %104 = load ptr, ptr @l_Lean_Linter_logLint___at_Lean_Linter_omit___elambda__1___spec__1___closed__4, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %105 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %lean_alloc_ctor.exit103

107:                                              ; preds = %lean_alloc_ctor.exit102
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit103:                          ; preds = %lean_alloc_ctor.exit102
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 4
  store i32 1, ptr %105, align 4, !tbaa !8
  store i32 117571608, ptr %108, align 4
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store ptr %98, ptr %109, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw i8, ptr %105, i64 16
  store ptr %104, ptr %110, align 8, !tbaa !4
  %111 = load ptr, ptr @l_Lean_Linter_logLint___at_Lean_Linter_omit___elambda__1___spec__1___closed__5, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %112 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %lean_alloc_ctor.exit104

114:                                              ; preds = %lean_alloc_ctor.exit103
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit104:                          ; preds = %lean_alloc_ctor.exit103
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 4
  store i32 1, ptr %112, align 4, !tbaa !8
  store i32 117571608, ptr %115, align 4
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store ptr %111, ptr %116, align 8, !tbaa !4
  %117 = getelementptr inbounds nuw i8, ptr %112, i64 16
  store ptr %2, ptr %117, align 8, !tbaa !4
  %118 = load ptr, ptr @l_Lean_Linter_logLint___at_Lean_Linter_omit___elambda__1___spec__1___closed__7, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %119 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %lean_alloc_ctor.exit105

121:                                              ; preds = %lean_alloc_ctor.exit104
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit105:                          ; preds = %lean_alloc_ctor.exit104
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 4
  store i32 1, ptr %119, align 4, !tbaa !8
  store i32 117571608, ptr %122, align 4
  %123 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store ptr %112, ptr %123, align 8, !tbaa !4
  %124 = getelementptr inbounds nuw i8, ptr %119, i64 16
  store ptr %118, ptr %124, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %125 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %lean_alloc_ctor.exit106

127:                                              ; preds = %lean_alloc_ctor.exit105
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit106:                          ; preds = %lean_alloc_ctor.exit105
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 4
  store i32 1, ptr %125, align 4, !tbaa !8
  store i32 117571608, ptr %128, align 4
  %129 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store ptr %119, ptr %129, align 8, !tbaa !4
  %130 = getelementptr inbounds nuw i8, ptr %125, i64 16
  store ptr %105, ptr %130, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %131 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %132 = icmp eq ptr %131, null
  br i1 %132, label %133, label %lean_alloc_ctor.exit107

133:                                              ; preds = %lean_alloc_ctor.exit106
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit107:                          ; preds = %lean_alloc_ctor.exit106
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 4
  store i32 1, ptr %131, align 4, !tbaa !8
  store i32 117571608, ptr %134, align 4
  %135 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store ptr %125, ptr %135, align 8, !tbaa !4
  %136 = getelementptr inbounds nuw i8, ptr %131, i64 16
  store ptr %111, ptr %136, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %137 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %138 = icmp eq ptr %137, null
  br i1 %138, label %139, label %lean_alloc_ctor.exit95

139:                                              ; preds = %lean_alloc_ctor.exit107
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit95:                           ; preds = %lean_alloc_ctor.exit107, %lean_alloc_ctor.exit94
  %.sink132 = phi ptr [ %69, %lean_alloc_ctor.exit94 ], [ %137, %lean_alloc_ctor.exit107 ]
  %.sink125 = phi ptr [ %63, %lean_alloc_ctor.exit94 ], [ %131, %lean_alloc_ctor.exit107 ]
  %140 = getelementptr inbounds nuw i8, ptr %.sink132, i64 4
  store i32 1, ptr %.sink132, align 4, !tbaa !8
  store i32 134348824, ptr %140, align 4
  %141 = getelementptr inbounds nuw i8, ptr %.sink132, i64 8
  store ptr %9, ptr %141, align 8, !tbaa !4
  %142 = getelementptr inbounds nuw i8, ptr %.sink132, i64 16
  store ptr %.sink125, ptr %142, align 8, !tbaa !4
  %143 = tail call ptr @l_Lean_logAt___at_Lean_Elab_Command_withLoggingExceptions___spec__3(ptr noundef %1, ptr noundef nonnull %.sink132, i8 noundef zeroext 1, i8 noundef zeroext 0, ptr noundef %3, ptr noundef %4, ptr noundef %5) #3
  ret ptr %143
}

declare ptr @l_Lean_MessageData_ofName(ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_logAt___at_Lean_Elab_Command_withLoggingExceptions___spec__3(ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Lean_Linter_omit___elambda__1___lambda__1(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @l_Lean_Linter_omit___elambda__1___lambda__1___closed__3, align 8, !tbaa !4
  %3 = tail call zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef %0, ptr noundef %2) #3
  ret i8 %3
}

declare zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Linter_omit___elambda__1___lambda__2(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = load ptr, ptr @l_Lean_Linter_omit___elambda__1___lambda__2___closed__1, align 8, !tbaa !4
  %7 = tail call ptr @l_Lean_Syntax_findAux(ptr noundef %6, ptr noundef %0) #3
  %8 = ptrtoint ptr %7 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %5
  %11 = lshr i64 %8, 1
  %12 = trunc i64 %11 to i32
  br label %lean_obj_tag.exit

13:                                               ; preds = %5
  %14 = getelementptr i8, ptr %7, i64 4
  %.val.i = load i32, ptr %14, align 4
  %15 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %10, %13
  %.0.i = phi i32 [ %12, %10 ], [ %15, %13 ]
  %16 = icmp eq i32 %.0.i, 0
  br i1 %16, label %17, label %33

17:                                               ; preds = %lean_obj_tag.exit
  %18 = ptrtoint ptr %2 to i64
  %19 = trunc i64 %18 to i1
  br i1 %19, label %lean_dec.exit22, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %2, align 4, !tbaa !8
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !11

23:                                               ; preds = %20
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit22

25:                                               ; preds = %20
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %lean_dec.exit22, label %26

26:                                               ; preds = %25
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit22

lean_dec.exit22:                                  ; preds = %26, %25, %23, %17
  tail call void @lean_inc_heartbeat() #3
  %27 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %lean_alloc_ctor.exit

29:                                               ; preds = %lean_dec.exit22
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit22
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 1, ptr %27, align 4, !tbaa !8
  store i32 131096, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %31, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %4, ptr %32, align 8, !tbaa !4
  br label %lean_dec.exit

33:                                               ; preds = %lean_obj_tag.exit
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !4
  %36 = ptrtoint ptr %35 to i64
  %37 = trunc i64 %36 to i1
  br i1 %37, label %lean_inc.exit, label %38

38:                                               ; preds = %33
  %.val.i27 = load i32, ptr %35, align 4, !tbaa !8
  %39 = icmp sgt i32 %.val.i27, 0
  br i1 %39, label %40, label %42, !prof !11

40:                                               ; preds = %38
  %41 = add nuw i32 %.val.i27, 1
  store i32 %41, ptr %35, align 4, !tbaa !8
  br label %lean_inc.exit

42:                                               ; preds = %38
  %.not.i28 = icmp eq i32 %.val.i27, 0
  br i1 %.not.i28, label %lean_inc.exit, label %43

43:                                               ; preds = %42
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %35) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %43, %42, %40, %33
  br i1 %9, label %lean_dec.exit21, label %44

44:                                               ; preds = %lean_inc.exit
  %45 = load i32, ptr %7, align 4, !tbaa !8
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %49, !prof !11

47:                                               ; preds = %44
  %48 = add nsw i32 %45, -1
  store i32 %48, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit21

49:                                               ; preds = %44
  %.not.i23 = icmp eq i32 %45, 0
  br i1 %.not.i23, label %lean_dec.exit21, label %50

50:                                               ; preds = %49
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_dec.exit21

lean_dec.exit21:                                  ; preds = %50, %49, %47, %lean_inc.exit
  %51 = load ptr, ptr @l_Lean_Linter_omit___elambda__1___lambda__2___closed__4, align 8, !tbaa !4
  %52 = load ptr, ptr @l_Lean_Linter_omit___elambda__1___lambda__2___closed__3, align 8, !tbaa !4
  %53 = tail call ptr @l_Lean_Linter_logLint___at_Lean_Linter_omit___elambda__1___spec__1(ptr noundef %51, ptr noundef %35, ptr noundef %52, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  br i1 %37, label %lean_dec.exit, label %54

54:                                               ; preds = %lean_dec.exit21
  %55 = load i32, ptr %35, align 4, !tbaa !8
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %57, label %59, !prof !11

57:                                               ; preds = %54
  %58 = add nsw i32 %55, -1
  store i32 %58, ptr %35, align 4, !tbaa !8
  br label %lean_dec.exit

59:                                               ; preds = %54
  %.not.i25 = icmp eq i32 %55, 0
  br i1 %.not.i25, label %lean_dec.exit, label %60

60:                                               ; preds = %59
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %35) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %lean_dec.exit21, %57, %59, %60, %lean_alloc_ctor.exit
  %.0 = phi ptr [ %27, %lean_alloc_ctor.exit ], [ %53, %60 ], [ %53, %59 ], [ %53, %57 ], [ %53, %lean_dec.exit21 ]
  ret ptr %.0
}

declare ptr @l_Lean_Syntax_findAux(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Linter_omit___elambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @lean_st_ref_get(ptr noundef %2, ptr noundef %3) #3
  %.val = load i32, ptr %5, align 4, !tbaa !8
  %6 = icmp eq i32 %.val, 1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  br i1 %6, label %11, label %90

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = ptrtoint ptr %13 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_inc.exit78, label %16

16:                                               ; preds = %11
  %.val.i = load i32, ptr %13, align 4, !tbaa !8
  %17 = icmp sgt i32 %.val.i, 0
  br i1 %17, label %18, label %20, !prof !11

18:                                               ; preds = %16
  %19 = add nuw i32 %.val.i, 1
  store i32 %19, ptr %13, align 4, !tbaa !8
  br label %lean_inc.exit78

20:                                               ; preds = %16
  %.not.i103 = icmp eq i32 %.val.i, 0
  br i1 %.not.i103, label %lean_inc.exit78, label %21

21:                                               ; preds = %20
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %13) #3
  br label %lean_inc.exit78

lean_inc.exit78:                                  ; preds = %21, %20, %18, %11
  %22 = ptrtoint ptr %8 to i64
  %23 = trunc i64 %22 to i1
  br i1 %23, label %lean_dec.exit73, label %24

24:                                               ; preds = %lean_inc.exit78
  %25 = load i32, ptr %8, align 4, !tbaa !8
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !11

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %8, align 4, !tbaa !8
  br label %lean_dec.exit73

29:                                               ; preds = %24
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %lean_dec.exit73, label %30

30:                                               ; preds = %29
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_dec.exit73

lean_dec.exit73:                                  ; preds = %30, %29, %27, %lean_inc.exit78
  %31 = load ptr, ptr @l_Lean_Elab_Command_instInhabitedScope, align 8, !tbaa !4
  %32 = tail call ptr @l_List_head_x21___rarg(ptr noundef %31, ptr noundef %13) #3
  br i1 %15, label %lean_dec.exit72, label %33

33:                                               ; preds = %lean_dec.exit73
  %34 = load i32, ptr %13, align 4, !tbaa !8
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38, !prof !11

36:                                               ; preds = %33
  %37 = add nsw i32 %34, -1
  store i32 %37, ptr %13, align 4, !tbaa !8
  br label %lean_dec.exit72

38:                                               ; preds = %33
  %.not.i79 = icmp eq i32 %34, 0
  br i1 %.not.i79, label %lean_dec.exit72, label %39

39:                                               ; preds = %38
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %13) #3
  br label %lean_dec.exit72

lean_dec.exit72:                                  ; preds = %39, %38, %36, %lean_dec.exit73
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !4
  %42 = ptrtoint ptr %41 to i64
  %43 = trunc i64 %42 to i1
  br i1 %43, label %lean_inc.exit77, label %44

44:                                               ; preds = %lean_dec.exit72
  %.val.i104 = load i32, ptr %41, align 4, !tbaa !8
  %45 = icmp sgt i32 %.val.i104, 0
  br i1 %45, label %46, label %48, !prof !11

46:                                               ; preds = %44
  %47 = add nuw i32 %.val.i104, 1
  store i32 %47, ptr %41, align 4, !tbaa !8
  br label %lean_inc.exit77

48:                                               ; preds = %44
  %.not.i105 = icmp eq i32 %.val.i104, 0
  br i1 %.not.i105, label %lean_inc.exit77, label %49

49:                                               ; preds = %48
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %41) #3
  br label %lean_inc.exit77

lean_inc.exit77:                                  ; preds = %49, %48, %46, %lean_dec.exit72
  %50 = ptrtoint ptr %32 to i64
  %51 = trunc i64 %50 to i1
  br i1 %51, label %lean_dec.exit71, label %52

52:                                               ; preds = %lean_inc.exit77
  %53 = load i32, ptr %32, align 4, !tbaa !8
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %57, !prof !11

55:                                               ; preds = %52
  %56 = add nsw i32 %53, -1
  store i32 %56, ptr %32, align 4, !tbaa !8
  br label %lean_dec.exit71

57:                                               ; preds = %52
  %.not.i81 = icmp eq i32 %53, 0
  br i1 %.not.i81, label %lean_dec.exit71, label %58

58:                                               ; preds = %57
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %32) #3
  br label %lean_dec.exit71

lean_dec.exit71:                                  ; preds = %58, %57, %55, %lean_inc.exit77
  %59 = load ptr, ptr @l_Lean_Linter_omit___elambda__1___lambda__2___closed__4, align 8, !tbaa !4
  %60 = tail call zeroext i8 @l_Lean_Option_get___at___private_Lean_Util_Profile_0__Lean_get__profiler___spec__1(ptr noundef %41, ptr noundef %59) #3
  br i1 %43, label %lean_dec.exit70, label %61

61:                                               ; preds = %lean_dec.exit71
  %62 = load i32, ptr %41, align 4, !tbaa !8
  %63 = icmp sgt i32 %62, 1
  br i1 %63, label %64, label %66, !prof !11

64:                                               ; preds = %61
  %65 = add nsw i32 %62, -1
  store i32 %65, ptr %41, align 4, !tbaa !8
  br label %lean_dec.exit70

66:                                               ; preds = %61
  %.not.i83 = icmp eq i32 %62, 0
  br i1 %.not.i83, label %lean_dec.exit70, label %67

67:                                               ; preds = %66
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %41) #3
  br label %lean_dec.exit70

lean_dec.exit70:                                  ; preds = %67, %66, %64, %lean_dec.exit71
  %68 = icmp eq i8 %60, 0
  br i1 %68, label %69, label %88

69:                                               ; preds = %lean_dec.exit70
  %70 = ptrtoint ptr %1 to i64
  %71 = trunc i64 %70 to i1
  br i1 %71, label %lean_dec.exit69, label %72

72:                                               ; preds = %69
  %73 = load i32, ptr %1, align 4, !tbaa !8
  %74 = icmp sgt i32 %73, 1
  br i1 %74, label %75, label %77, !prof !11

75:                                               ; preds = %72
  %76 = add nsw i32 %73, -1
  store i32 %76, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit69

77:                                               ; preds = %72
  %.not.i85 = icmp eq i32 %73, 0
  br i1 %.not.i85, label %lean_dec.exit69, label %78

78:                                               ; preds = %77
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit69

lean_dec.exit69:                                  ; preds = %78, %77, %75, %69
  %79 = ptrtoint ptr %0 to i64
  %80 = trunc i64 %79 to i1
  br i1 %80, label %lean_dec.exit68, label %81

81:                                               ; preds = %lean_dec.exit69
  %82 = load i32, ptr %0, align 4, !tbaa !8
  %83 = icmp sgt i32 %82, 1
  br i1 %83, label %84, label %86, !prof !11

84:                                               ; preds = %81
  %85 = add nsw i32 %82, -1
  store i32 %85, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit68

86:                                               ; preds = %81
  %.not.i87 = icmp eq i32 %82, 0
  br i1 %.not.i87, label %lean_dec.exit68, label %87

87:                                               ; preds = %86
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit68

lean_dec.exit68:                                  ; preds = %87, %86, %84, %lean_dec.exit69
  store ptr inttoptr (i64 1 to ptr), ptr %7, align 8, !tbaa !4
  br label %198

88:                                               ; preds = %lean_dec.exit70
  tail call void @lean_free_object(ptr noundef nonnull %5) #3
  %89 = tail call ptr @l_Lean_Linter_omit___elambda__1___lambda__2(ptr noundef %0, ptr nonnull poison, ptr noundef %1, ptr noundef %2, ptr noundef %10)
  br label %198

90:                                               ; preds = %4
  %91 = ptrtoint ptr %10 to i64
  %92 = trunc i64 %91 to i1
  br i1 %92, label %lean_inc.exit76, label %93

93:                                               ; preds = %90
  %.val.i107 = load i32, ptr %10, align 4, !tbaa !8
  %94 = icmp sgt i32 %.val.i107, 0
  br i1 %94, label %95, label %97, !prof !11

95:                                               ; preds = %93
  %96 = add nuw i32 %.val.i107, 1
  store i32 %96, ptr %10, align 4, !tbaa !8
  br label %lean_inc.exit76

97:                                               ; preds = %93
  %.not.i108 = icmp eq i32 %.val.i107, 0
  br i1 %.not.i108, label %lean_inc.exit76, label %98

98:                                               ; preds = %97
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %10) #3
  br label %lean_inc.exit76

lean_inc.exit76:                                  ; preds = %98, %97, %95, %90
  %99 = ptrtoint ptr %8 to i64
  %100 = trunc i64 %99 to i1
  br i1 %100, label %lean_inc.exit75, label %101

101:                                              ; preds = %lean_inc.exit76
  %.val.i110 = load i32, ptr %8, align 4, !tbaa !8
  %102 = icmp sgt i32 %.val.i110, 0
  br i1 %102, label %103, label %105, !prof !11

103:                                              ; preds = %101
  %104 = add nuw i32 %.val.i110, 1
  store i32 %104, ptr %8, align 4, !tbaa !8
  br label %lean_inc.exit75

105:                                              ; preds = %101
  %.not.i111 = icmp eq i32 %.val.i110, 0
  br i1 %.not.i111, label %lean_inc.exit75, label %106

106:                                              ; preds = %105
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_inc.exit75

lean_inc.exit75:                                  ; preds = %106, %105, %103, %lean_inc.exit76
  %107 = ptrtoint ptr %5 to i64
  %108 = trunc i64 %107 to i1
  br i1 %108, label %lean_dec.exit67, label %109

109:                                              ; preds = %lean_inc.exit75
  %110 = load i32, ptr %5, align 4, !tbaa !8
  %111 = icmp sgt i32 %110, 1
  br i1 %111, label %112, label %114, !prof !11

112:                                              ; preds = %109
  %113 = add nsw i32 %110, -1
  store i32 %113, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit67

114:                                              ; preds = %109
  %.not.i89 = icmp eq i32 %110, 0
  br i1 %.not.i89, label %lean_dec.exit67, label %115

115:                                              ; preds = %114
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit67

lean_dec.exit67:                                  ; preds = %115, %114, %112, %lean_inc.exit75
  %116 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %117 = load ptr, ptr %116, align 8, !tbaa !4
  %118 = ptrtoint ptr %117 to i64
  %119 = trunc i64 %118 to i1
  br i1 %119, label %lean_inc.exit74, label %120

120:                                              ; preds = %lean_dec.exit67
  %.val.i113 = load i32, ptr %117, align 4, !tbaa !8
  %121 = icmp sgt i32 %.val.i113, 0
  br i1 %121, label %122, label %124, !prof !11

122:                                              ; preds = %120
  %123 = add nuw i32 %.val.i113, 1
  store i32 %123, ptr %117, align 4, !tbaa !8
  br label %lean_inc.exit74

124:                                              ; preds = %120
  %.not.i114 = icmp eq i32 %.val.i113, 0
  br i1 %.not.i114, label %lean_inc.exit74, label %125

125:                                              ; preds = %124
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %117) #3
  br label %lean_inc.exit74

lean_inc.exit74:                                  ; preds = %125, %124, %122, %lean_dec.exit67
  br i1 %100, label %lean_dec.exit66, label %126

126:                                              ; preds = %lean_inc.exit74
  %127 = load i32, ptr %8, align 4, !tbaa !8
  %128 = icmp sgt i32 %127, 1
  br i1 %128, label %129, label %131, !prof !11

129:                                              ; preds = %126
  %130 = add nsw i32 %127, -1
  store i32 %130, ptr %8, align 4, !tbaa !8
  br label %lean_dec.exit66

131:                                              ; preds = %126
  %.not.i91 = icmp eq i32 %127, 0
  br i1 %.not.i91, label %lean_dec.exit66, label %132

132:                                              ; preds = %131
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_dec.exit66

lean_dec.exit66:                                  ; preds = %132, %131, %129, %lean_inc.exit74
  %133 = load ptr, ptr @l_Lean_Elab_Command_instInhabitedScope, align 8, !tbaa !4
  %134 = tail call ptr @l_List_head_x21___rarg(ptr noundef %133, ptr noundef %117) #3
  br i1 %119, label %lean_dec.exit65, label %135

135:                                              ; preds = %lean_dec.exit66
  %136 = load i32, ptr %117, align 4, !tbaa !8
  %137 = icmp sgt i32 %136, 1
  br i1 %137, label %138, label %140, !prof !11

138:                                              ; preds = %135
  %139 = add nsw i32 %136, -1
  store i32 %139, ptr %117, align 4, !tbaa !8
  br label %lean_dec.exit65

140:                                              ; preds = %135
  %.not.i93 = icmp eq i32 %136, 0
  br i1 %.not.i93, label %lean_dec.exit65, label %141

141:                                              ; preds = %140
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %117) #3
  br label %lean_dec.exit65

lean_dec.exit65:                                  ; preds = %141, %140, %138, %lean_dec.exit66
  %142 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %143 = load ptr, ptr %142, align 8, !tbaa !4
  %144 = ptrtoint ptr %143 to i64
  %145 = trunc i64 %144 to i1
  br i1 %145, label %lean_inc.exit, label %146

146:                                              ; preds = %lean_dec.exit65
  %.val.i116 = load i32, ptr %143, align 4, !tbaa !8
  %147 = icmp sgt i32 %.val.i116, 0
  br i1 %147, label %148, label %150, !prof !11

148:                                              ; preds = %146
  %149 = add nuw i32 %.val.i116, 1
  store i32 %149, ptr %143, align 4, !tbaa !8
  br label %lean_inc.exit

150:                                              ; preds = %146
  %.not.i117 = icmp eq i32 %.val.i116, 0
  br i1 %.not.i117, label %lean_inc.exit, label %151

151:                                              ; preds = %150
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %143) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %151, %150, %148, %lean_dec.exit65
  %152 = ptrtoint ptr %134 to i64
  %153 = trunc i64 %152 to i1
  br i1 %153, label %lean_dec.exit64, label %154

154:                                              ; preds = %lean_inc.exit
  %155 = load i32, ptr %134, align 4, !tbaa !8
  %156 = icmp sgt i32 %155, 1
  br i1 %156, label %157, label %159, !prof !11

157:                                              ; preds = %154
  %158 = add nsw i32 %155, -1
  store i32 %158, ptr %134, align 4, !tbaa !8
  br label %lean_dec.exit64

159:                                              ; preds = %154
  %.not.i95 = icmp eq i32 %155, 0
  br i1 %.not.i95, label %lean_dec.exit64, label %160

160:                                              ; preds = %159
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %134) #3
  br label %lean_dec.exit64

lean_dec.exit64:                                  ; preds = %160, %159, %157, %lean_inc.exit
  %161 = load ptr, ptr @l_Lean_Linter_omit___elambda__1___lambda__2___closed__4, align 8, !tbaa !4
  %162 = tail call zeroext i8 @l_Lean_Option_get___at___private_Lean_Util_Profile_0__Lean_get__profiler___spec__1(ptr noundef %143, ptr noundef %161) #3
  br i1 %145, label %lean_dec.exit63, label %163

163:                                              ; preds = %lean_dec.exit64
  %164 = load i32, ptr %143, align 4, !tbaa !8
  %165 = icmp sgt i32 %164, 1
  br i1 %165, label %166, label %168, !prof !11

166:                                              ; preds = %163
  %167 = add nsw i32 %164, -1
  store i32 %167, ptr %143, align 4, !tbaa !8
  br label %lean_dec.exit63

168:                                              ; preds = %163
  %.not.i97 = icmp eq i32 %164, 0
  br i1 %.not.i97, label %lean_dec.exit63, label %169

169:                                              ; preds = %168
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %143) #3
  br label %lean_dec.exit63

lean_dec.exit63:                                  ; preds = %169, %168, %166, %lean_dec.exit64
  %170 = icmp eq i8 %162, 0
  br i1 %170, label %171, label %196

171:                                              ; preds = %lean_dec.exit63
  %172 = ptrtoint ptr %1 to i64
  %173 = trunc i64 %172 to i1
  br i1 %173, label %lean_dec.exit62, label %174

174:                                              ; preds = %171
  %175 = load i32, ptr %1, align 4, !tbaa !8
  %176 = icmp sgt i32 %175, 1
  br i1 %176, label %177, label %179, !prof !11

177:                                              ; preds = %174
  %178 = add nsw i32 %175, -1
  store i32 %178, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit62

179:                                              ; preds = %174
  %.not.i99 = icmp eq i32 %175, 0
  br i1 %.not.i99, label %lean_dec.exit62, label %180

180:                                              ; preds = %179
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit62

lean_dec.exit62:                                  ; preds = %180, %179, %177, %171
  %181 = ptrtoint ptr %0 to i64
  %182 = trunc i64 %181 to i1
  br i1 %182, label %lean_dec.exit, label %183

183:                                              ; preds = %lean_dec.exit62
  %184 = load i32, ptr %0, align 4, !tbaa !8
  %185 = icmp sgt i32 %184, 1
  br i1 %185, label %186, label %188, !prof !11

186:                                              ; preds = %183
  %187 = add nsw i32 %184, -1
  store i32 %187, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

188:                                              ; preds = %183
  %.not.i101 = icmp eq i32 %184, 0
  br i1 %.not.i101, label %lean_dec.exit, label %189

189:                                              ; preds = %188
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %189, %188, %186, %lean_dec.exit62
  tail call void @lean_inc_heartbeat() #3
  %190 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %191 = icmp eq ptr %190, null
  br i1 %191, label %192, label %lean_alloc_ctor.exit

192:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %193 = getelementptr inbounds nuw i8, ptr %190, i64 4
  store i32 1, ptr %190, align 4, !tbaa !8
  store i32 131096, ptr %193, align 4
  %194 = getelementptr inbounds nuw i8, ptr %190, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %194, align 8, !tbaa !4
  %195 = getelementptr inbounds nuw i8, ptr %190, i64 16
  store ptr %10, ptr %195, align 8, !tbaa !4
  br label %198

196:                                              ; preds = %lean_dec.exit63
  %197 = tail call ptr @l_Lean_Linter_omit___elambda__1___lambda__2(ptr noundef %0, ptr nonnull poison, ptr noundef %1, ptr noundef %2, ptr noundef %10)
  br label %198

198:                                              ; preds = %lean_alloc_ctor.exit, %196, %lean_dec.exit68, %88
  %.1 = phi ptr [ %89, %88 ], [ %5, %lean_dec.exit68 ], [ %190, %lean_alloc_ctor.exit ], [ %197, %196 ]
  ret ptr %.1
}

declare ptr @lean_st_ref_get(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_List_head_x21___rarg(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @l_Lean_Option_get___at___private_Lean_Util_Profile_0__Lean_get__profiler___spec__1(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lean_free_object(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Linter_logLint___at_Lean_Linter_omit___elambda__1___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = tail call ptr @l_Lean_Linter_logLint___at_Lean_Linter_omit___elambda__1___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %8 = ptrtoint ptr %4 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %lean_dec.exit9, label %10

10:                                               ; preds = %6
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !11

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit9

15:                                               ; preds = %10
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %lean_dec.exit9, label %16

16:                                               ; preds = %15
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit9

lean_dec.exit9:                                   ; preds = %16, %15, %13, %6
  %17 = ptrtoint ptr %1 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_dec.exit, label %19

19:                                               ; preds = %lean_dec.exit9
  %20 = load i32, ptr %1, align 4, !tbaa !8
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !11

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

24:                                               ; preds = %19
  %.not.i10 = icmp eq i32 %20, 0
  br i1 %.not.i10, label %lean_dec.exit, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %25, %24, %22, %lean_dec.exit9
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Lean_Linter_omit___elambda__1___lambda__1___boxed(ptr noundef %0) #0 {
  %2 = load ptr, ptr @l_Lean_Linter_omit___elambda__1___lambda__1___closed__3, align 8, !tbaa !4
  %3 = tail call zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef %0, ptr noundef %2) #3
  %4 = zext i8 %3 to i64
  %5 = shl nuw nsw i64 %4, 1
  %6 = or disjoint i64 %5, 1
  %7 = inttoptr i64 %6 to ptr
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Linter_omit___elambda__1___lambda__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call ptr @l_Lean_Linter_omit___elambda__1___lambda__2(ptr noundef %0, ptr poison, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %7 = ptrtoint ptr %3 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_dec.exit8, label %9

9:                                                ; preds = %5
  %10 = load i32, ptr %3, align 4, !tbaa !8
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit8

14:                                               ; preds = %9
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %lean_dec.exit8, label %15

15:                                               ; preds = %14
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit8

lean_dec.exit8:                                   ; preds = %15, %14, %12, %5
  %16 = ptrtoint ptr %1 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_dec.exit, label %18

18:                                               ; preds = %lean_dec.exit8
  %19 = load i32, ptr %1, align 4, !tbaa !8
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !11

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

23:                                               ; preds = %18
  %.not.i9 = icmp eq i32 %19, 0
  br i1 %.not.i9, label %lean_dec.exit, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %24, %23, %21, %lean_dec.exit8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Linter_omit___elambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call ptr @l_Lean_Linter_omit___elambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %6 = ptrtoint ptr %2 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_dec.exit, label %8

8:                                                ; preds = %4
  %9 = load i32, ptr %2, align 4, !tbaa !8
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !11

11:                                               ; preds = %8
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit

13:                                               ; preds = %8
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %lean_dec.exit, label %14

14:                                               ; preds = %13
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %14, %13, %11, %4
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Linter_initFn____x40_Lean_Linter_Omit___hyg_171_(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @l_Lean_Linter_omit, align 8, !tbaa !4
  %3 = tail call ptr @l_Lean_Elab_Command_addLinter(ptr noundef %2, ptr noundef %0) #3
  ret ptr %3
}

declare ptr @l_Lean_Elab_Command_addLinter(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Linter_Omit(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %.b = load i1, ptr @_G_initialized, align 1
  br i1 %.b, label %3, label %7

3:                                                ; preds = %2
  tail call void @lean_inc_heartbeat() #3
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %.sink.split

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

7:                                                ; preds = %2
  store i1 true, ptr @_G_initialized, align 1
  %8 = tail call ptr @initialize_Lean_Elab_Command(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %133, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %8, align 4, !tbaa !8
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !11

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %8, align 4, !tbaa !8
  br label %lean_dec_ref.exit

16:                                               ; preds = %11
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %lean_dec_ref.exit, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_dec_ref.exit

lean_dec_ref.exit:                                ; preds = %14, %16, %17
  %18 = tail call ptr @initialize_Lean_Linter_Util(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %19 = getelementptr i8, ptr %18, i64 4
  %.val23 = load i32, ptr %19, align 4
  %.mask.i27 = and i32 %.val23, -16777216
  %20 = icmp eq i32 %.mask.i27, 16777216
  br i1 %20, label %133, label %21

21:                                               ; preds = %lean_dec_ref.exit
  %22 = load i32, ptr %18, align 4, !tbaa !8
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !11

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %18, align 4, !tbaa !8
  br label %lean_dec_ref.exit18

26:                                               ; preds = %21
  %.not.i17 = icmp eq i32 %22, 0
  br i1 %.not.i17, label %lean_dec_ref.exit18, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #3
  br label %lean_dec_ref.exit18

lean_dec_ref.exit18:                              ; preds = %24, %26, %27
  %28 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str, i64 noundef 6, i64 noundef 6) #3
  store ptr %28, ptr @l_Lean_Linter_initFn____x40_Lean_Linter_Omit___hyg_6____closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %28) #3
  %29 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.1, i64 noundef 4, i64 noundef 4) #3
  store ptr %29, ptr @l_Lean_Linter_initFn____x40_Lean_Linter_Omit___hyg_6____closed__2, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %29) #3
  %30 = load ptr, ptr @l_Lean_Linter_initFn____x40_Lean_Linter_Omit___hyg_6____closed__1, align 8, !tbaa !4
  %31 = load ptr, ptr @l_Lean_Linter_initFn____x40_Lean_Linter_Omit___hyg_6____closed__2, align 8, !tbaa !4
  %32 = tail call ptr @l_Lean_Name_mkStr2(ptr noundef %30, ptr noundef %31) #3
  store ptr %32, ptr @l_Lean_Linter_initFn____x40_Lean_Linter_Omit___hyg_6____closed__3, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %32) #3
  %33 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.2, i64 noundef 0, i64 noundef 0) #3
  store ptr %33, ptr @l_Lean_Linter_initFn____x40_Lean_Linter_Omit___hyg_6____closed__4, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %33) #3
  %34 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.3, i64 noundef 30, i64 noundef 30) #3
  store ptr %34, ptr @l_Lean_Linter_initFn____x40_Lean_Linter_Omit___hyg_6____closed__5, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %34) #3
  %35 = load ptr, ptr @l_Lean_Linter_initFn____x40_Lean_Linter_Omit___hyg_6____closed__4, align 8, !tbaa !4
  %36 = load ptr, ptr @l_Lean_Linter_initFn____x40_Lean_Linter_Omit___hyg_6____closed__5, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %37 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %_init_l_Lean_Linter_initFn____x40_Lean_Linter_Omit___hyg_6____closed__6.exit

39:                                               ; preds = %lean_dec_ref.exit18
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l_Lean_Linter_initFn____x40_Lean_Linter_Omit___hyg_6____closed__6.exit: ; preds = %lean_dec_ref.exit18
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 1, ptr %37, align 4, !tbaa !8
  store i32 196640, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %41, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %35, ptr %42, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store ptr %36, ptr %43, align 8, !tbaa !4
  store ptr %37, ptr @l_Lean_Linter_initFn____x40_Lean_Linter_Omit___hyg_6____closed__6, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %37) #3
  %44 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.4, i64 noundef 4, i64 noundef 4) #3
  store ptr %44, ptr @l_Lean_Linter_initFn____x40_Lean_Linter_Omit___hyg_6____closed__7, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %44) #3
  %45 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.5, i64 noundef 6, i64 noundef 6) #3
  store ptr %45, ptr @l_Lean_Linter_initFn____x40_Lean_Linter_Omit___hyg_6____closed__8, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %45) #3
  %46 = load ptr, ptr @l_Lean_Linter_initFn____x40_Lean_Linter_Omit___hyg_6____closed__7, align 8, !tbaa !4
  %47 = load ptr, ptr @l_Lean_Linter_initFn____x40_Lean_Linter_Omit___hyg_6____closed__8, align 8, !tbaa !4
  %48 = load ptr, ptr @l_Lean_Linter_initFn____x40_Lean_Linter_Omit___hyg_6____closed__1, align 8, !tbaa !4
  %49 = load ptr, ptr @l_Lean_Linter_initFn____x40_Lean_Linter_Omit___hyg_6____closed__2, align 8, !tbaa !4
  %50 = tail call ptr @l_Lean_Name_mkStr4(ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49) #3
  store ptr %50, ptr @l_Lean_Linter_initFn____x40_Lean_Linter_Omit___hyg_6____closed__9, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %50) #3
  %.not = icmp eq i8 %0, 0
  br i1 %.not, label %lean_dec_ref.exit20, label %51

51:                                               ; preds = %_init_l_Lean_Linter_initFn____x40_Lean_Linter_Omit___hyg_6____closed__6.exit
  %52 = load ptr, ptr @l_Lean_Linter_initFn____x40_Lean_Linter_Omit___hyg_6____closed__3, align 8, !tbaa !4
  %53 = load ptr, ptr @l_Lean_Linter_initFn____x40_Lean_Linter_Omit___hyg_6____closed__6, align 8, !tbaa !4
  %54 = load ptr, ptr @l_Lean_Linter_initFn____x40_Lean_Linter_Omit___hyg_6____closed__9, align 8, !tbaa !4
  %55 = tail call ptr @l_Lean_Option_register___at_Lean_Elab_initFn____x40_Lean_Elab_AutoBound___hyg_6____spec__1(ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %56 = getelementptr i8, ptr %55, i64 4
  %.val24 = load i32, ptr %56, align 4
  %.mask.i28 = and i32 %.val24, -16777216
  %57 = icmp eq i32 %.mask.i28, 16777216
  br i1 %57, label %133, label %58

58:                                               ; preds = %51
  %59 = getelementptr i8, ptr %55, i64 8
  %.val26 = load ptr, ptr %59, align 8, !tbaa !4
  store ptr %.val26, ptr @l_Lean_Linter_linter_omit, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %.val26) #3
  %60 = load i32, ptr %55, align 8, !tbaa !8
  %61 = icmp sgt i32 %60, 1
  br i1 %61, label %62, label %64, !prof !11

62:                                               ; preds = %58
  %63 = add nsw i32 %60, -1
  store i32 %63, ptr %55, align 4, !tbaa !8
  br label %lean_dec_ref.exit20

64:                                               ; preds = %58
  %.not.i19 = icmp eq i32 %60, 0
  br i1 %.not.i19, label %lean_dec_ref.exit20, label %65

65:                                               ; preds = %64
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %55) #3
  br label %lean_dec_ref.exit20

lean_dec_ref.exit20:                              ; preds = %65, %64, %62, %_init_l_Lean_Linter_initFn____x40_Lean_Linter_Omit___hyg_6____closed__6.exit
  %66 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.6, i64 noundef 51, i64 noundef 51) #3
  store ptr %66, ptr @l_Lean_Linter_logLint___at_Lean_Linter_omit___elambda__1___spec__1___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %66) #3
  %67 = load ptr, ptr @l_Lean_Linter_logLint___at_Lean_Linter_omit___elambda__1___spec__1___closed__1, align 8, !tbaa !4
  %68 = tail call ptr @l_Lean_stringToMessageData(ptr noundef %67) #3
  store ptr %68, ptr @l_Lean_Linter_logLint___at_Lean_Linter_omit___elambda__1___spec__1___closed__2, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %68) #3
  %69 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.7, i64 noundef 7, i64 noundef 7) #3
  store ptr %69, ptr @l_Lean_Linter_logLint___at_Lean_Linter_omit___elambda__1___spec__1___closed__3, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %69) #3
  %70 = load ptr, ptr @l_Lean_Linter_logLint___at_Lean_Linter_omit___elambda__1___spec__1___closed__3, align 8, !tbaa !4
  %71 = tail call ptr @l_Lean_stringToMessageData(ptr noundef %70) #3
  store ptr %71, ptr @l_Lean_Linter_logLint___at_Lean_Linter_omit___elambda__1___spec__1___closed__4, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %71) #3
  %72 = load ptr, ptr @l_Lean_Linter_initFn____x40_Lean_Linter_Omit___hyg_6____closed__4, align 8, !tbaa !4
  %73 = tail call ptr @l_Lean_stringToMessageData(ptr noundef %72) #3
  store ptr %73, ptr @l_Lean_Linter_logLint___at_Lean_Linter_omit___elambda__1___spec__1___closed__5, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %73) #3
  %74 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.8, i64 noundef 1, i64 noundef 1) #3
  store ptr %74, ptr @l_Lean_Linter_logLint___at_Lean_Linter_omit___elambda__1___spec__1___closed__6, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %74) #3
  %75 = load ptr, ptr @l_Lean_Linter_logLint___at_Lean_Linter_omit___elambda__1___spec__1___closed__6, align 8, !tbaa !4
  %76 = tail call ptr @l_Lean_stringToMessageData(ptr noundef %75) #3
  store ptr %76, ptr @l_Lean_Linter_logLint___at_Lean_Linter_omit___elambda__1___spec__1___closed__7, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %76) #3
  %77 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.9, i64 noundef 6, i64 noundef 6) #3
  store ptr %77, ptr @l_Lean_Linter_omit___elambda__1___lambda__1___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %77) #3
  %78 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.10, i64 noundef 7, i64 noundef 7) #3
  store ptr %78, ptr @l_Lean_Linter_omit___elambda__1___lambda__1___closed__2, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %78) #3
  %79 = load ptr, ptr @l_Lean_Linter_initFn____x40_Lean_Linter_Omit___hyg_6____closed__7, align 8, !tbaa !4
  %80 = load ptr, ptr @l_Lean_Linter_omit___elambda__1___lambda__1___closed__1, align 8, !tbaa !4
  %81 = load ptr, ptr @l_Lean_Linter_omit___elambda__1___lambda__1___closed__2, align 8, !tbaa !4
  %82 = load ptr, ptr @l_Lean_Linter_initFn____x40_Lean_Linter_Omit___hyg_6____closed__2, align 8, !tbaa !4
  %83 = tail call ptr @l_Lean_Name_mkStr4(ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %82) #3
  store ptr %83, ptr @l_Lean_Linter_omit___elambda__1___lambda__1___closed__3, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %83) #3
  tail call void @lean_inc_heartbeat() #3
  %84 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %_init_l_Lean_Linter_omit___elambda__1___lambda__2___closed__1.exit

86:                                               ; preds = %lean_dec_ref.exit20
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l_Lean_Linter_omit___elambda__1___lambda__2___closed__1.exit: ; preds = %lean_dec_ref.exit20
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 4
  store i32 1, ptr %84, align 4, !tbaa !8
  store i32 -184549352, ptr %87, align 4
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr @l_Lean_Linter_omit___elambda__1___lambda__1___boxed, ptr %88, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store i16 1, ptr %89, align 8, !tbaa !12
  %90 = getelementptr inbounds nuw i8, ptr %84, i64 18
  store i16 0, ptr %90, align 2, !tbaa !12
  store ptr %84, ptr @l_Lean_Linter_omit___elambda__1___lambda__2___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %84) #3
  %91 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.11, i64 noundef 79, i64 noundef 79) #3
  store ptr %91, ptr @l_Lean_Linter_omit___elambda__1___lambda__2___closed__2, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %91) #3
  %92 = load ptr, ptr @l_Lean_Linter_omit___elambda__1___lambda__2___closed__2, align 8, !tbaa !4
  %93 = tail call ptr @l_Lean_stringToMessageData(ptr noundef %92) #3
  store ptr %93, ptr @l_Lean_Linter_omit___elambda__1___lambda__2___closed__3, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %93) #3
  %94 = load ptr, ptr @l_Lean_Linter_linter_omit, align 8, !tbaa !4
  store ptr %94, ptr @l_Lean_Linter_omit___elambda__1___lambda__2___closed__4, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %94) #3
  %95 = load ptr, ptr @l_Lean_Linter_initFn____x40_Lean_Linter_Omit___hyg_6____closed__7, align 8, !tbaa !4
  %96 = load ptr, ptr @l_Lean_Linter_initFn____x40_Lean_Linter_Omit___hyg_6____closed__8, align 8, !tbaa !4
  %97 = load ptr, ptr @l_Lean_Linter_initFn____x40_Lean_Linter_Omit___hyg_6____closed__2, align 8, !tbaa !4
  %98 = tail call ptr @l_Lean_Name_mkStr3(ptr noundef %95, ptr noundef %96, ptr noundef %97) #3
  store ptr %98, ptr @l_Lean_Linter_omit___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %98) #3
  tail call void @lean_inc_heartbeat() #3
  %99 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %_init_l_Lean_Linter_omit___closed__2.exit

101:                                              ; preds = %_init_l_Lean_Linter_omit___elambda__1___lambda__2___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l_Lean_Linter_omit___closed__2.exit:        ; preds = %_init_l_Lean_Linter_omit___elambda__1___lambda__2___closed__1.exit
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 4
  store i32 1, ptr %99, align 4, !tbaa !8
  store i32 -184549352, ptr %102, align 4
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store ptr @l_Lean_Linter_omit___elambda__1___boxed, ptr %103, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw i8, ptr %99, i64 16
  store i16 4, ptr %104, align 8, !tbaa !12
  %105 = getelementptr inbounds nuw i8, ptr %99, i64 18
  store i16 0, ptr %105, align 2, !tbaa !12
  store ptr %99, ptr @l_Lean_Linter_omit___closed__2, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %99) #3
  %106 = load ptr, ptr @l_Lean_Linter_omit___closed__2, align 8, !tbaa !4
  %107 = load ptr, ptr @l_Lean_Linter_omit___closed__1, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %108 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %_init_l_Lean_Linter_omit___closed__3.exit

110:                                              ; preds = %_init_l_Lean_Linter_omit___closed__2.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l_Lean_Linter_omit___closed__3.exit:        ; preds = %_init_l_Lean_Linter_omit___closed__2.exit
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 4
  store i32 1, ptr %108, align 4, !tbaa !8
  store i32 131096, ptr %111, align 4
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store ptr %106, ptr %112, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw i8, ptr %108, i64 16
  store ptr %107, ptr %113, align 8, !tbaa !4
  store ptr %108, ptr @l_Lean_Linter_omit___closed__3, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %108) #3
  %114 = load ptr, ptr @l_Lean_Linter_omit___closed__3, align 8, !tbaa !4
  store ptr %114, ptr @l_Lean_Linter_omit, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %114) #3
  br i1 %.not, label %lean_dec_ref.exit22, label %115

115:                                              ; preds = %_init_l_Lean_Linter_omit___closed__3.exit
  %116 = load ptr, ptr @l_Lean_Linter_omit, align 8, !tbaa !4
  %117 = tail call ptr @l_Lean_Elab_Command_addLinter(ptr noundef %116, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %118 = getelementptr i8, ptr %117, i64 4
  %.val25 = load i32, ptr %118, align 4
  %.mask.i29 = and i32 %.val25, -16777216
  %119 = icmp eq i32 %.mask.i29, 16777216
  br i1 %119, label %133, label %120

120:                                              ; preds = %115
  %121 = load i32, ptr %117, align 4, !tbaa !8
  %122 = icmp sgt i32 %121, 1
  br i1 %122, label %123, label %125, !prof !11

123:                                              ; preds = %120
  %124 = add nsw i32 %121, -1
  store i32 %124, ptr %117, align 4, !tbaa !8
  br label %lean_dec_ref.exit22

125:                                              ; preds = %120
  %.not.i21 = icmp eq i32 %121, 0
  br i1 %.not.i21, label %lean_dec_ref.exit22, label %126

126:                                              ; preds = %125
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %117) #3
  br label %lean_dec_ref.exit22

lean_dec_ref.exit22:                              ; preds = %126, %125, %123, %_init_l_Lean_Linter_omit___closed__3.exit
  tail call void @lean_inc_heartbeat() #3
  %127 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %.sink.split

129:                                              ; preds = %lean_dec_ref.exit22
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

.sink.split:                                      ; preds = %lean_dec_ref.exit22, %3
  %.sink47 = phi ptr [ %4, %3 ], [ %127, %lean_dec_ref.exit22 ]
  %130 = getelementptr inbounds nuw i8, ptr %.sink47, i64 4
  store i32 1, ptr %.sink47, align 4, !tbaa !8
  store i32 131096, ptr %130, align 4
  %131 = getelementptr inbounds nuw i8, ptr %.sink47, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %131, align 8, !tbaa !4
  %132 = getelementptr inbounds nuw i8, ptr %.sink47, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %132, align 8, !tbaa !4
  br label %133

133:                                              ; preds = %.sink.split, %115, %51, %lean_dec_ref.exit, %7
  %.0 = phi ptr [ %55, %51 ], [ %117, %115 ], [ %8, %7 ], [ %18, %lean_dec_ref.exit ], [ %.sink47, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Lean_Elab_Command(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Lean_Linter_Util(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #1

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #1

declare void @lean_inc_heartbeat() local_unnamed_addr #1

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #2

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #1

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @l_Lean_Name_mkStr2(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Name_mkStr4(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_stringToMessageData(ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Name_mkStr3(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 4, !"probe-stack", !"inline-asm"}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"", !10, i64 0, !10, i64 4, !10, i64 6, !10, i64 7}
!10 = !{!"int", !6, i64 0}
!11 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!12 = !{!13, !13, i64 0}
!13 = !{!"short", !6, i64 0}
