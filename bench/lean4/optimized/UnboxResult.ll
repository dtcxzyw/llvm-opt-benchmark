; ModuleID = 'bench/lean4/original/UnboxResult.ll'
source_filename = "bench/lean4/original/UnboxResult.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l_Lean_getConstInfo___at_Lean_IR_UnboxResult_initFn____x40_Lean_Compiler_IR_UnboxResult___hyg_3____spec__1___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_getConstInfo___at_Lean_IR_UnboxResult_initFn____x40_Lean_Compiler_IR_UnboxResult___hyg_3____spec__1___closed__4 = internal unnamed_addr global ptr null, align 8
@l_Lean_IR_UnboxResult_initFn____x40_Lean_Compiler_IR_UnboxResult___hyg_3____lambda__1___closed__4 = internal unnamed_addr global ptr null, align 8
@l_Lean_IR_UnboxResult_initFn____x40_Lean_Compiler_IR_UnboxResult___hyg_3____lambda__1___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_IR_UnboxResult_initFn____x40_Lean_Compiler_IR_UnboxResult___hyg_3____closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_IR_UnboxResult_initFn____x40_Lean_Compiler_IR_UnboxResult___hyg_3____closed__8 = internal unnamed_addr global ptr null, align 8
@l_Lean_IR_UnboxResult_initFn____x40_Lean_Compiler_IR_UnboxResult___hyg_3____closed__9 = internal unnamed_addr global ptr null, align 8
@l_Lean_IR_UnboxResult_initFn____x40_Lean_Compiler_IR_UnboxResult___hyg_3____closed__7 = internal unnamed_addr global ptr null, align 8
@l_Lean_IR_UnboxResult_hasUnboxAttr___closed__1 = internal unnamed_addr global ptr null, align 8
@_G_initialized = internal unnamed_addr global i1 false, align 1
@l_Lean_getConstInfo___at_Lean_IR_UnboxResult_initFn____x40_Lean_Compiler_IR_UnboxResult___hyg_3____spec__1___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_getConstInfo___at_Lean_IR_UnboxResult_initFn____x40_Lean_Compiler_IR_UnboxResult___hyg_3____spec__1___closed__3 = internal unnamed_addr global ptr null, align 8
@l_Lean_IR_UnboxResult_initFn____x40_Lean_Compiler_IR_UnboxResult___hyg_3____lambda__1___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_IR_UnboxResult_initFn____x40_Lean_Compiler_IR_UnboxResult___hyg_3____lambda__1___closed__3 = internal unnamed_addr global ptr null, align 8
@l_Lean_IR_UnboxResult_initFn____x40_Lean_Compiler_IR_UnboxResult___hyg_3____closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_IR_UnboxResult_initFn____x40_Lean_Compiler_IR_UnboxResult___hyg_3____closed__3 = internal unnamed_addr global ptr null, align 8
@l_Lean_IR_UnboxResult_initFn____x40_Lean_Compiler_IR_UnboxResult___hyg_3____closed__4 = internal unnamed_addr global ptr null, align 8
@l_Lean_IR_UnboxResult_initFn____x40_Lean_Compiler_IR_UnboxResult___hyg_3____closed__5 = internal unnamed_addr global ptr null, align 8
@l_Lean_IR_UnboxResult_initFn____x40_Lean_Compiler_IR_UnboxResult___hyg_3____closed__6 = internal unnamed_addr global ptr null, align 8
@l_Lean_IR_UnboxResult_unboxAttr = local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [19 x i8] c"unknown constant '\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"constant must be an inductive type\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"recursive inductive datatypes are not supported\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"unbox\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Lean\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"IR\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"UnboxResult\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"unboxAttr\00", align 1
@.str.9 = private unnamed_addr constant [79 x i8] c"compiler tries to unbox result values if their types are tagged with `[unbox]`\00", align 1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_throwError___at_Lean_IR_UnboxResult_initFn____x40_Lean_Compiler_IR_UnboxResult___hyg_3____spec__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = tail call ptr @l_Lean_addMessageContextPartial___at_Lean_Core_instAddMessageContextCoreM___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #3
  %.val = load i32, ptr %7, align 4, !tbaa !8
  %8 = icmp eq i32 %.val, 1
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  br i1 %8, label %11, label %30

11:                                               ; preds = %4
  %12 = ptrtoint ptr %6 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %lean_inc.exit, label %14

14:                                               ; preds = %11
  %.val.i = load i32, ptr %6, align 4, !tbaa !8
  %15 = icmp sgt i32 %.val.i, 0
  br i1 %15, label %16, label %18, !prof !11

16:                                               ; preds = %14
  %17 = add nuw i32 %.val.i, 1
  store i32 %17, ptr %6, align 4, !tbaa !8
  br label %lean_inc.exit

18:                                               ; preds = %14
  %.not.i35 = icmp eq i32 %.val.i, 0
  br i1 %.not.i35, label %lean_inc.exit, label %19

19:                                               ; preds = %18
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %19, %18, %16, %11
  tail call void @lean_inc_heartbeat() #3
  %20 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %lean_alloc_ctor.exit

22:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_inc.exit
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 1, ptr %20, align 4, !tbaa !8
  store i32 131096, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %6, ptr %24, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %10, ptr %25, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 16777215
  %29 = or disjoint i32 %28, 16777216
  store i32 %29, ptr %26, align 4
  store ptr %20, ptr %9, align 8, !tbaa !4
  br label %78

30:                                               ; preds = %4
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !4
  %33 = ptrtoint ptr %32 to i64
  %34 = trunc i64 %33 to i1
  br i1 %34, label %lean_inc.exit32, label %35

35:                                               ; preds = %30
  %.val.i36 = load i32, ptr %32, align 4, !tbaa !8
  %36 = icmp sgt i32 %.val.i36, 0
  br i1 %36, label %37, label %39, !prof !11

37:                                               ; preds = %35
  %38 = add nuw i32 %.val.i36, 1
  store i32 %38, ptr %32, align 4, !tbaa !8
  br label %lean_inc.exit32

39:                                               ; preds = %35
  %.not.i37 = icmp eq i32 %.val.i36, 0
  br i1 %.not.i37, label %lean_inc.exit32, label %40

40:                                               ; preds = %39
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %32) #3
  br label %lean_inc.exit32

lean_inc.exit32:                                  ; preds = %40, %39, %37, %30
  %41 = ptrtoint ptr %10 to i64
  %42 = trunc i64 %41 to i1
  br i1 %42, label %lean_inc.exit33, label %43

43:                                               ; preds = %lean_inc.exit32
  %.val.i39 = load i32, ptr %10, align 4, !tbaa !8
  %44 = icmp sgt i32 %.val.i39, 0
  br i1 %44, label %45, label %47, !prof !11

45:                                               ; preds = %43
  %46 = add nuw i32 %.val.i39, 1
  store i32 %46, ptr %10, align 4, !tbaa !8
  br label %lean_inc.exit33

47:                                               ; preds = %43
  %.not.i40 = icmp eq i32 %.val.i39, 0
  br i1 %.not.i40, label %lean_inc.exit33, label %48

48:                                               ; preds = %47
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %10) #3
  br label %lean_inc.exit33

lean_inc.exit33:                                  ; preds = %48, %47, %45, %lean_inc.exit32
  %49 = ptrtoint ptr %7 to i64
  %50 = trunc i64 %49 to i1
  br i1 %50, label %lean_dec.exit, label %51

51:                                               ; preds = %lean_inc.exit33
  %52 = load i32, ptr %7, align 4, !tbaa !8
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %56, !prof !11

54:                                               ; preds = %51
  %55 = add nsw i32 %52, -1
  store i32 %55, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit

56:                                               ; preds = %51
  %.not.i = icmp eq i32 %52, 0
  br i1 %.not.i, label %lean_dec.exit, label %57

57:                                               ; preds = %56
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %57, %56, %54, %lean_inc.exit33
  %58 = ptrtoint ptr %6 to i64
  %59 = trunc i64 %58 to i1
  br i1 %59, label %lean_inc.exit34, label %60

60:                                               ; preds = %lean_dec.exit
  %.val.i42 = load i32, ptr %6, align 4, !tbaa !8
  %61 = icmp sgt i32 %.val.i42, 0
  br i1 %61, label %62, label %64, !prof !11

62:                                               ; preds = %60
  %63 = add nuw i32 %.val.i42, 1
  store i32 %63, ptr %6, align 4, !tbaa !8
  br label %lean_inc.exit34

64:                                               ; preds = %60
  %.not.i43 = icmp eq i32 %.val.i42, 0
  br i1 %.not.i43, label %lean_inc.exit34, label %65

65:                                               ; preds = %64
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_inc.exit34

lean_inc.exit34:                                  ; preds = %65, %64, %62, %lean_dec.exit
  tail call void @lean_inc_heartbeat() #3
  %66 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %lean_alloc_ctor.exit45

68:                                               ; preds = %lean_inc.exit34
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit45:                           ; preds = %lean_inc.exit34
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 4
  store i32 1, ptr %66, align 4, !tbaa !8
  store i32 131096, ptr %69, align 4
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr %6, ptr %70, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store ptr %10, ptr %71, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %72 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %lean_alloc_ctor.exit46

74:                                               ; preds = %lean_alloc_ctor.exit45
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit46:                           ; preds = %lean_alloc_ctor.exit45
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 4
  store i32 1, ptr %72, align 4, !tbaa !8
  store i32 16908312, ptr %75, align 4
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr %66, ptr %76, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store ptr %32, ptr %77, align 8, !tbaa !4
  br label %78

78:                                               ; preds = %lean_alloc_ctor.exit46, %lean_alloc_ctor.exit
  %.0 = phi ptr [ %7, %lean_alloc_ctor.exit ], [ %72, %lean_alloc_ctor.exit46 ]
  ret ptr %.0
}

declare ptr @l_Lean_addMessageContextPartial___at_Lean_Core_instAddMessageContextCoreM___spec__1(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_getConstInfo___at_Lean_IR_UnboxResult_initFn____x40_Lean_Compiler_IR_UnboxResult___hyg_3____spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @lean_st_ref_get(ptr noundef %2, ptr noundef %3) #3
  %.val = load i32, ptr %5, align 4, !tbaa !8
  %6 = icmp eq i32 %.val, 1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  br i1 %6, label %11, label %91

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = ptrtoint ptr %13 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_inc.exit80, label %16

16:                                               ; preds = %11
  %.val.i = load i32, ptr %13, align 4, !tbaa !8
  %17 = icmp sgt i32 %.val.i, 0
  br i1 %17, label %18, label %20, !prof !11

18:                                               ; preds = %16
  %19 = add nuw i32 %.val.i, 1
  store i32 %19, ptr %13, align 4, !tbaa !8
  br label %lean_inc.exit80

20:                                               ; preds = %16
  %.not.i99 = icmp eq i32 %.val.i, 0
  br i1 %.not.i99, label %lean_inc.exit80, label %21

21:                                               ; preds = %20
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %13) #3
  br label %lean_inc.exit80

lean_inc.exit80:                                  ; preds = %21, %20, %18, %11
  %22 = ptrtoint ptr %8 to i64
  %23 = trunc i64 %22 to i1
  br i1 %23, label %lean_dec.exit86, label %24

24:                                               ; preds = %lean_inc.exit80
  %25 = load i32, ptr %8, align 4, !tbaa !8
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !11

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %8, align 4, !tbaa !8
  br label %lean_dec.exit86

29:                                               ; preds = %24
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %lean_dec.exit86, label %30

30:                                               ; preds = %29
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_dec.exit86

lean_dec.exit86:                                  ; preds = %30, %29, %27, %lean_inc.exit80
  %31 = ptrtoint ptr %0 to i64
  %32 = trunc i64 %31 to i1
  br i1 %32, label %lean_inc.exit79, label %33

33:                                               ; preds = %lean_dec.exit86
  %.val.i100 = load i32, ptr %0, align 4, !tbaa !8
  %34 = icmp sgt i32 %.val.i100, 0
  br i1 %34, label %35, label %37, !prof !11

35:                                               ; preds = %33
  %36 = add nuw i32 %.val.i100, 1
  store i32 %36, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit79

37:                                               ; preds = %33
  %.not.i101 = icmp eq i32 %.val.i100, 0
  br i1 %.not.i101, label %lean_inc.exit79, label %38

38:                                               ; preds = %37
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit79

lean_inc.exit79:                                  ; preds = %38, %37, %35, %lean_dec.exit86
  %39 = tail call ptr @l_Lean_Environment_find_x3f(ptr noundef %13, ptr noundef %0, i8 noundef zeroext 0) #3
  %40 = ptrtoint ptr %39 to i64
  %41 = trunc i64 %40 to i1
  br i1 %41, label %42, label %45

42:                                               ; preds = %lean_inc.exit79
  %43 = lshr i64 %40, 1
  %44 = trunc i64 %43 to i32
  br label %lean_obj_tag.exit

45:                                               ; preds = %lean_inc.exit79
  %46 = getelementptr i8, ptr %39, i64 4
  %.val.i103 = load i32, ptr %46, align 4
  %47 = lshr i32 %.val.i103, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %42, %45
  %.0.i = phi i32 [ %44, %42 ], [ %47, %45 ]
  %48 = icmp eq i32 %.0.i, 0
  br i1 %48, label %49, label %66

49:                                               ; preds = %lean_obj_tag.exit
  tail call void @lean_free_object(ptr noundef nonnull %5) #3
  %50 = tail call ptr @l_Lean_MessageData_ofConstName(ptr noundef %0, i8 noundef zeroext 0) #3
  %51 = load ptr, ptr @l_Lean_getConstInfo___at_Lean_IR_UnboxResult_initFn____x40_Lean_Compiler_IR_UnboxResult___hyg_3____spec__1___closed__2, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %52 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %lean_alloc_ctor.exit

54:                                               ; preds = %49
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i32 1, ptr %52, align 4, !tbaa !8
  store i32 117571608, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %51, ptr %56, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %50, ptr %57, align 8, !tbaa !4
  %58 = load ptr, ptr @l_Lean_getConstInfo___at_Lean_IR_UnboxResult_initFn____x40_Lean_Compiler_IR_UnboxResult___hyg_3____spec__1___closed__4, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %59 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %lean_alloc_ctor.exit104

61:                                               ; preds = %lean_alloc_ctor.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit104:                          ; preds = %lean_alloc_ctor.exit
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 4
  store i32 1, ptr %59, align 4, !tbaa !8
  store i32 117571608, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %52, ptr %63, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %58, ptr %64, align 8, !tbaa !4
  %65 = tail call ptr @l_Lean_throwError___at_Lean_IR_UnboxResult_initFn____x40_Lean_Compiler_IR_UnboxResult___hyg_3____spec__2(ptr noundef nonnull %59, ptr noundef %1, ptr noundef %2, ptr noundef %10)
  br label %200

66:                                               ; preds = %lean_obj_tag.exit
  br i1 %32, label %lean_dec.exit85, label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %0, align 4, !tbaa !8
  %69 = icmp sgt i32 %68, 1
  br i1 %69, label %70, label %72, !prof !11

70:                                               ; preds = %67
  %71 = add nsw i32 %68, -1
  store i32 %71, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit85

72:                                               ; preds = %67
  %.not.i87 = icmp eq i32 %68, 0
  br i1 %.not.i87, label %lean_dec.exit85, label %73

73:                                               ; preds = %72
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit85

lean_dec.exit85:                                  ; preds = %73, %72, %70, %66
  %74 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !4
  %76 = ptrtoint ptr %75 to i64
  %77 = trunc i64 %76 to i1
  br i1 %77, label %lean_inc.exit78, label %78

78:                                               ; preds = %lean_dec.exit85
  %.val.i105 = load i32, ptr %75, align 4, !tbaa !8
  %79 = icmp sgt i32 %.val.i105, 0
  br i1 %79, label %80, label %82, !prof !11

80:                                               ; preds = %78
  %81 = add nuw i32 %.val.i105, 1
  store i32 %81, ptr %75, align 4, !tbaa !8
  br label %lean_inc.exit78

82:                                               ; preds = %78
  %.not.i106 = icmp eq i32 %.val.i105, 0
  br i1 %.not.i106, label %lean_inc.exit78, label %83

83:                                               ; preds = %82
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %75) #3
  br label %lean_inc.exit78

lean_inc.exit78:                                  ; preds = %83, %82, %80, %lean_dec.exit85
  br i1 %41, label %lean_dec.exit84, label %84

84:                                               ; preds = %lean_inc.exit78
  %85 = load i32, ptr %39, align 4, !tbaa !8
  %86 = icmp sgt i32 %85, 1
  br i1 %86, label %87, label %89, !prof !11

87:                                               ; preds = %84
  %88 = add nsw i32 %85, -1
  store i32 %88, ptr %39, align 4, !tbaa !8
  br label %lean_dec.exit84

89:                                               ; preds = %84
  %.not.i89 = icmp eq i32 %85, 0
  br i1 %.not.i89, label %lean_dec.exit84, label %90

90:                                               ; preds = %89
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %39) #3
  br label %lean_dec.exit84

lean_dec.exit84:                                  ; preds = %90, %89, %87, %lean_inc.exit78
  store ptr %75, ptr %7, align 8, !tbaa !4
  br label %200

91:                                               ; preds = %4
  %92 = ptrtoint ptr %10 to i64
  %93 = trunc i64 %92 to i1
  br i1 %93, label %lean_inc.exit77, label %94

94:                                               ; preds = %91
  %.val.i108 = load i32, ptr %10, align 4, !tbaa !8
  %95 = icmp sgt i32 %.val.i108, 0
  br i1 %95, label %96, label %98, !prof !11

96:                                               ; preds = %94
  %97 = add nuw i32 %.val.i108, 1
  store i32 %97, ptr %10, align 4, !tbaa !8
  br label %lean_inc.exit77

98:                                               ; preds = %94
  %.not.i109 = icmp eq i32 %.val.i108, 0
  br i1 %.not.i109, label %lean_inc.exit77, label %99

99:                                               ; preds = %98
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %10) #3
  br label %lean_inc.exit77

lean_inc.exit77:                                  ; preds = %99, %98, %96, %91
  %100 = ptrtoint ptr %8 to i64
  %101 = trunc i64 %100 to i1
  br i1 %101, label %lean_inc.exit76, label %102

102:                                              ; preds = %lean_inc.exit77
  %.val.i111 = load i32, ptr %8, align 4, !tbaa !8
  %103 = icmp sgt i32 %.val.i111, 0
  br i1 %103, label %104, label %106, !prof !11

104:                                              ; preds = %102
  %105 = add nuw i32 %.val.i111, 1
  store i32 %105, ptr %8, align 4, !tbaa !8
  br label %lean_inc.exit76

106:                                              ; preds = %102
  %.not.i112 = icmp eq i32 %.val.i111, 0
  br i1 %.not.i112, label %lean_inc.exit76, label %107

107:                                              ; preds = %106
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_inc.exit76

lean_inc.exit76:                                  ; preds = %107, %106, %104, %lean_inc.exit77
  %108 = ptrtoint ptr %5 to i64
  %109 = trunc i64 %108 to i1
  br i1 %109, label %lean_dec.exit83, label %110

110:                                              ; preds = %lean_inc.exit76
  %111 = load i32, ptr %5, align 4, !tbaa !8
  %112 = icmp sgt i32 %111, 1
  br i1 %112, label %113, label %115, !prof !11

113:                                              ; preds = %110
  %114 = add nsw i32 %111, -1
  store i32 %114, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit83

115:                                              ; preds = %110
  %.not.i91 = icmp eq i32 %111, 0
  br i1 %.not.i91, label %lean_dec.exit83, label %116

116:                                              ; preds = %115
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit83

lean_dec.exit83:                                  ; preds = %116, %115, %113, %lean_inc.exit76
  %117 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %118 = load ptr, ptr %117, align 8, !tbaa !4
  %119 = ptrtoint ptr %118 to i64
  %120 = trunc i64 %119 to i1
  br i1 %120, label %lean_inc.exit75, label %121

121:                                              ; preds = %lean_dec.exit83
  %.val.i114 = load i32, ptr %118, align 4, !tbaa !8
  %122 = icmp sgt i32 %.val.i114, 0
  br i1 %122, label %123, label %125, !prof !11

123:                                              ; preds = %121
  %124 = add nuw i32 %.val.i114, 1
  store i32 %124, ptr %118, align 4, !tbaa !8
  br label %lean_inc.exit75

125:                                              ; preds = %121
  %.not.i115 = icmp eq i32 %.val.i114, 0
  br i1 %.not.i115, label %lean_inc.exit75, label %126

126:                                              ; preds = %125
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %118) #3
  br label %lean_inc.exit75

lean_inc.exit75:                                  ; preds = %126, %125, %123, %lean_dec.exit83
  br i1 %101, label %lean_dec.exit82, label %127

127:                                              ; preds = %lean_inc.exit75
  %128 = load i32, ptr %8, align 4, !tbaa !8
  %129 = icmp sgt i32 %128, 1
  br i1 %129, label %130, label %132, !prof !11

130:                                              ; preds = %127
  %131 = add nsw i32 %128, -1
  store i32 %131, ptr %8, align 4, !tbaa !8
  br label %lean_dec.exit82

132:                                              ; preds = %127
  %.not.i93 = icmp eq i32 %128, 0
  br i1 %.not.i93, label %lean_dec.exit82, label %133

133:                                              ; preds = %132
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_dec.exit82

lean_dec.exit82:                                  ; preds = %133, %132, %130, %lean_inc.exit75
  %134 = ptrtoint ptr %0 to i64
  %135 = trunc i64 %134 to i1
  br i1 %135, label %lean_inc.exit74, label %136

136:                                              ; preds = %lean_dec.exit82
  %.val.i117 = load i32, ptr %0, align 4, !tbaa !8
  %137 = icmp sgt i32 %.val.i117, 0
  br i1 %137, label %138, label %140, !prof !11

138:                                              ; preds = %136
  %139 = add nuw i32 %.val.i117, 1
  store i32 %139, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit74

140:                                              ; preds = %136
  %.not.i118 = icmp eq i32 %.val.i117, 0
  br i1 %.not.i118, label %lean_inc.exit74, label %141

141:                                              ; preds = %140
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit74

lean_inc.exit74:                                  ; preds = %141, %140, %138, %lean_dec.exit82
  %142 = tail call ptr @l_Lean_Environment_find_x3f(ptr noundef %118, ptr noundef %0, i8 noundef zeroext 0) #3
  %143 = ptrtoint ptr %142 to i64
  %144 = trunc i64 %143 to i1
  br i1 %144, label %145, label %148

145:                                              ; preds = %lean_inc.exit74
  %146 = lshr i64 %143, 1
  %147 = trunc i64 %146 to i32
  br label %lean_obj_tag.exit122

148:                                              ; preds = %lean_inc.exit74
  %149 = getelementptr i8, ptr %142, i64 4
  %.val.i120 = load i32, ptr %149, align 4
  %150 = lshr i32 %.val.i120, 24
  br label %lean_obj_tag.exit122

lean_obj_tag.exit122:                             ; preds = %145, %148
  %.0.i121 = phi i32 [ %147, %145 ], [ %150, %148 ]
  %151 = icmp eq i32 %.0.i121, 0
  br i1 %151, label %152, label %169

152:                                              ; preds = %lean_obj_tag.exit122
  %153 = tail call ptr @l_Lean_MessageData_ofConstName(ptr noundef %0, i8 noundef zeroext 0) #3
  %154 = load ptr, ptr @l_Lean_getConstInfo___at_Lean_IR_UnboxResult_initFn____x40_Lean_Compiler_IR_UnboxResult___hyg_3____spec__1___closed__2, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %155 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %156 = icmp eq ptr %155, null
  br i1 %156, label %157, label %lean_alloc_ctor.exit123

157:                                              ; preds = %152
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit123:                          ; preds = %152
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 4
  store i32 1, ptr %155, align 4, !tbaa !8
  store i32 117571608, ptr %158, align 4
  %159 = getelementptr inbounds nuw i8, ptr %155, i64 8
  store ptr %154, ptr %159, align 8, !tbaa !4
  %160 = getelementptr inbounds nuw i8, ptr %155, i64 16
  store ptr %153, ptr %160, align 8, !tbaa !4
  %161 = load ptr, ptr @l_Lean_getConstInfo___at_Lean_IR_UnboxResult_initFn____x40_Lean_Compiler_IR_UnboxResult___hyg_3____spec__1___closed__4, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %162 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %163 = icmp eq ptr %162, null
  br i1 %163, label %164, label %lean_alloc_ctor.exit124

164:                                              ; preds = %lean_alloc_ctor.exit123
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit124:                          ; preds = %lean_alloc_ctor.exit123
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 4
  store i32 1, ptr %162, align 4, !tbaa !8
  store i32 117571608, ptr %165, align 4
  %166 = getelementptr inbounds nuw i8, ptr %162, i64 8
  store ptr %155, ptr %166, align 8, !tbaa !4
  %167 = getelementptr inbounds nuw i8, ptr %162, i64 16
  store ptr %161, ptr %167, align 8, !tbaa !4
  %168 = tail call ptr @l_Lean_throwError___at_Lean_IR_UnboxResult_initFn____x40_Lean_Compiler_IR_UnboxResult___hyg_3____spec__2(ptr noundef nonnull %162, ptr noundef %1, ptr noundef %2, ptr noundef %10)
  br label %200

169:                                              ; preds = %lean_obj_tag.exit122
  br i1 %135, label %lean_dec.exit81, label %170

170:                                              ; preds = %169
  %171 = load i32, ptr %0, align 4, !tbaa !8
  %172 = icmp sgt i32 %171, 1
  br i1 %172, label %173, label %175, !prof !11

173:                                              ; preds = %170
  %174 = add nsw i32 %171, -1
  store i32 %174, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit81

175:                                              ; preds = %170
  %.not.i95 = icmp eq i32 %171, 0
  br i1 %.not.i95, label %lean_dec.exit81, label %176

176:                                              ; preds = %175
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit81

lean_dec.exit81:                                  ; preds = %176, %175, %173, %169
  %177 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %178 = load ptr, ptr %177, align 8, !tbaa !4
  %179 = ptrtoint ptr %178 to i64
  %180 = trunc i64 %179 to i1
  br i1 %180, label %lean_inc.exit, label %181

181:                                              ; preds = %lean_dec.exit81
  %.val.i125 = load i32, ptr %178, align 4, !tbaa !8
  %182 = icmp sgt i32 %.val.i125, 0
  br i1 %182, label %183, label %185, !prof !11

183:                                              ; preds = %181
  %184 = add nuw i32 %.val.i125, 1
  store i32 %184, ptr %178, align 4, !tbaa !8
  br label %lean_inc.exit

185:                                              ; preds = %181
  %.not.i126 = icmp eq i32 %.val.i125, 0
  br i1 %.not.i126, label %lean_inc.exit, label %186

186:                                              ; preds = %185
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %178) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %186, %185, %183, %lean_dec.exit81
  br i1 %144, label %lean_dec.exit, label %187

187:                                              ; preds = %lean_inc.exit
  %188 = load i32, ptr %142, align 4, !tbaa !8
  %189 = icmp sgt i32 %188, 1
  br i1 %189, label %190, label %192, !prof !11

190:                                              ; preds = %187
  %191 = add nsw i32 %188, -1
  store i32 %191, ptr %142, align 4, !tbaa !8
  br label %lean_dec.exit

192:                                              ; preds = %187
  %.not.i97 = icmp eq i32 %188, 0
  br i1 %.not.i97, label %lean_dec.exit, label %193

193:                                              ; preds = %192
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %142) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %193, %192, %190, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #3
  %194 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %195 = icmp eq ptr %194, null
  br i1 %195, label %196, label %lean_alloc_ctor.exit128

196:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit128:                          ; preds = %lean_dec.exit
  %197 = getelementptr inbounds nuw i8, ptr %194, i64 4
  store i32 1, ptr %194, align 4, !tbaa !8
  store i32 131096, ptr %197, align 4
  %198 = getelementptr inbounds nuw i8, ptr %194, i64 8
  store ptr %178, ptr %198, align 8, !tbaa !4
  %199 = getelementptr inbounds nuw i8, ptr %194, i64 16
  store ptr %10, ptr %199, align 8, !tbaa !4
  br label %200

200:                                              ; preds = %lean_alloc_ctor.exit124, %lean_alloc_ctor.exit128, %lean_alloc_ctor.exit104, %lean_dec.exit84
  %.1 = phi ptr [ %5, %lean_dec.exit84 ], [ %65, %lean_alloc_ctor.exit104 ], [ %168, %lean_alloc_ctor.exit124 ], [ %194, %lean_alloc_ctor.exit128 ]
  ret ptr %.1
}

declare ptr @lean_st_ref_get(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Environment_find_x3f(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare void @lean_free_object(ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_MessageData_ofConstName(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_IR_UnboxResult_initFn____x40_Lean_Compiler_IR_UnboxResult___hyg_3____lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @l_Lean_getConstInfo___at_Lean_IR_UnboxResult_initFn____x40_Lean_Compiler_IR_UnboxResult___hyg_3____spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = lshr i64 %6, 1
  %10 = trunc i64 %9 to i32
  br label %lean_obj_tag.exit

11:                                               ; preds = %4
  %12 = getelementptr i8, ptr %5, i64 4
  %.val.i = load i32, ptr %12, align 4
  %13 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %8, %11
  %.0.i = phi i32 [ %10, %8 ], [ %13, %11 ]
  %14 = icmp eq i32 %.0.i, 0
  br i1 %14, label %15, label %139

15:                                               ; preds = %lean_obj_tag.exit
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !4
  %18 = ptrtoint ptr %17 to i64
  %19 = trunc i64 %18 to i1
  br i1 %19, label %lean_obj_tag.exit92, label %20

20:                                               ; preds = %15
  %.val.i88 = load i32, ptr %17, align 4, !tbaa !8
  %21 = icmp sgt i32 %.val.i88, 0
  br i1 %21, label %22, label %24, !prof !11

22:                                               ; preds = %20
  %23 = add nuw i32 %.val.i88, 1
  store i32 %23, ptr %17, align 4, !tbaa !8
  br label %lean_obj_tag.exit92.thread

24:                                               ; preds = %20
  %.not.i89 = icmp eq i32 %.val.i88, 0
  br i1 %.not.i89, label %lean_obj_tag.exit92.thread, label %25

25:                                               ; preds = %24
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %17) #3
  br label %lean_obj_tag.exit92.thread

lean_obj_tag.exit92:                              ; preds = %15
  %26 = and i64 %18, 8589934590
  %27 = icmp eq i64 %26, 10
  br i1 %27, label %30, label %lean_dec.exit66

lean_obj_tag.exit92.thread:                       ; preds = %22, %24, %25
  %28 = getelementptr i8, ptr %17, i64 4
  %.val.i90 = load i32, ptr %28, align 4
  %.mask = and i32 %.val.i90, -16777216
  %29 = icmp eq i32 %.mask, 83886080
  br i1 %29, label %30, label %.thread

30:                                               ; preds = %lean_obj_tag.exit92.thread, %lean_obj_tag.exit92
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !4
  %33 = ptrtoint ptr %32 to i64
  %34 = trunc i64 %33 to i1
  br i1 %34, label %lean_inc.exit63, label %35

35:                                               ; preds = %30
  %.val.i93 = load i32, ptr %32, align 4, !tbaa !8
  %36 = icmp sgt i32 %.val.i93, 0
  br i1 %36, label %37, label %39, !prof !11

37:                                               ; preds = %35
  %38 = add nuw i32 %.val.i93, 1
  store i32 %38, ptr %32, align 4, !tbaa !8
  br label %lean_inc.exit63

39:                                               ; preds = %35
  %.not.i94 = icmp eq i32 %.val.i93, 0
  br i1 %.not.i94, label %lean_inc.exit63, label %40

40:                                               ; preds = %39
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %32) #3
  br label %lean_inc.exit63

lean_inc.exit63:                                  ; preds = %40, %39, %37, %30
  br i1 %19, label %lean_dec.exit71, label %41

41:                                               ; preds = %lean_inc.exit63
  %42 = load i32, ptr %17, align 4, !tbaa !8
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %46, !prof !11

44:                                               ; preds = %41
  %45 = add nsw i32 %42, -1
  store i32 %45, ptr %17, align 4, !tbaa !8
  br label %lean_dec.exit71

46:                                               ; preds = %41
  %.not.i = icmp eq i32 %42, 0
  br i1 %.not.i, label %lean_dec.exit71, label %47

47:                                               ; preds = %46
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %17) #3
  br label %lean_dec.exit71

lean_dec.exit71:                                  ; preds = %47, %46, %44, %lean_inc.exit63
  %48 = getelementptr i8, ptr %32, i64 56
  %.val87 = load i8, ptr %48, align 1, !tbaa !12
  br i1 %34, label %lean_dec.exit70, label %49

49:                                               ; preds = %lean_dec.exit71
  %50 = load i32, ptr %32, align 4, !tbaa !8
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %52, label %54, !prof !11

52:                                               ; preds = %49
  %53 = add nsw i32 %50, -1
  store i32 %53, ptr %32, align 4, !tbaa !8
  br label %lean_dec.exit70

54:                                               ; preds = %49
  %.not.i72 = icmp eq i32 %50, 0
  br i1 %.not.i72, label %lean_dec.exit70, label %55

55:                                               ; preds = %54
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %32) #3
  br label %lean_dec.exit70

lean_dec.exit70:                                  ; preds = %55, %54, %52, %lean_dec.exit71
  %56 = icmp eq i8 %.val87, 0
  br i1 %56, label %57, label %94

57:                                               ; preds = %lean_dec.exit70
  %.val86 = load i32, ptr %5, align 4, !tbaa !8
  %58 = icmp eq i32 %.val86, 1
  br i1 %58, label %59, label %70

59:                                               ; preds = %57
  %60 = load ptr, ptr %16, align 8, !tbaa !4
  %61 = ptrtoint ptr %60 to i64
  %62 = trunc i64 %61 to i1
  br i1 %62, label %lean_dec.exit69, label %63

63:                                               ; preds = %59
  %64 = load i32, ptr %60, align 4, !tbaa !8
  %65 = icmp sgt i32 %64, 1
  br i1 %65, label %66, label %68, !prof !11

66:                                               ; preds = %63
  %67 = add nsw i32 %64, -1
  store i32 %67, ptr %60, align 4, !tbaa !8
  br label %lean_dec.exit69

68:                                               ; preds = %63
  %.not.i74 = icmp eq i32 %64, 0
  br i1 %.not.i74, label %lean_dec.exit69, label %69

69:                                               ; preds = %68
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %60) #3
  br label %lean_dec.exit69

lean_dec.exit69:                                  ; preds = %69, %68, %66, %59
  store ptr inttoptr (i64 1 to ptr), ptr %16, align 8, !tbaa !4
  br label %175

70:                                               ; preds = %57
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !4
  %73 = ptrtoint ptr %72 to i64
  %74 = trunc i64 %73 to i1
  br i1 %74, label %lean_inc.exit62, label %75

75:                                               ; preds = %70
  %.val.i96 = load i32, ptr %72, align 4, !tbaa !8
  %76 = icmp sgt i32 %.val.i96, 0
  br i1 %76, label %77, label %79, !prof !11

77:                                               ; preds = %75
  %78 = add nuw i32 %.val.i96, 1
  store i32 %78, ptr %72, align 4, !tbaa !8
  br label %lean_inc.exit62

79:                                               ; preds = %75
  %.not.i97 = icmp eq i32 %.val.i96, 0
  br i1 %.not.i97, label %lean_inc.exit62, label %80

80:                                               ; preds = %79
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %72) #3
  br label %lean_inc.exit62

lean_inc.exit62:                                  ; preds = %80, %79, %77, %70
  br i1 %7, label %lean_dec.exit68, label %81

81:                                               ; preds = %lean_inc.exit62
  %82 = load i32, ptr %5, align 4, !tbaa !8
  %83 = icmp sgt i32 %82, 1
  br i1 %83, label %84, label %86, !prof !11

84:                                               ; preds = %81
  %85 = add nsw i32 %82, -1
  store i32 %85, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit68

86:                                               ; preds = %81
  %.not.i76 = icmp eq i32 %82, 0
  br i1 %.not.i76, label %lean_dec.exit68, label %87

87:                                               ; preds = %86
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit68

lean_dec.exit68:                                  ; preds = %87, %86, %84, %lean_inc.exit62
  tail call void @lean_inc_heartbeat() #3
  %88 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %lean_alloc_ctor.exit

90:                                               ; preds = %lean_dec.exit68
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit68
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 4
  store i32 1, ptr %88, align 4, !tbaa !8
  store i32 131096, ptr %91, align 4
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %92, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store ptr %72, ptr %93, align 8, !tbaa !4
  br label %175

94:                                               ; preds = %lean_dec.exit70
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %96 = load ptr, ptr %95, align 8, !tbaa !4
  %97 = ptrtoint ptr %96 to i64
  %98 = trunc i64 %97 to i1
  br i1 %98, label %lean_inc.exit61, label %99

99:                                               ; preds = %94
  %.val.i99 = load i32, ptr %96, align 4, !tbaa !8
  %100 = icmp sgt i32 %.val.i99, 0
  br i1 %100, label %101, label %103, !prof !11

101:                                              ; preds = %99
  %102 = add nuw i32 %.val.i99, 1
  store i32 %102, ptr %96, align 4, !tbaa !8
  br label %lean_inc.exit61

103:                                              ; preds = %99
  %.not.i100 = icmp eq i32 %.val.i99, 0
  br i1 %.not.i100, label %lean_inc.exit61, label %104

104:                                              ; preds = %103
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %96) #3
  br label %lean_inc.exit61

lean_inc.exit61:                                  ; preds = %104, %103, %101, %94
  br i1 %7, label %lean_dec.exit67, label %105

105:                                              ; preds = %lean_inc.exit61
  %106 = load i32, ptr %5, align 4, !tbaa !8
  %107 = icmp sgt i32 %106, 1
  br i1 %107, label %108, label %110, !prof !11

108:                                              ; preds = %105
  %109 = add nsw i32 %106, -1
  store i32 %109, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit67

110:                                              ; preds = %105
  %.not.i78 = icmp eq i32 %106, 0
  br i1 %.not.i78, label %lean_dec.exit67, label %111

111:                                              ; preds = %110
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit67

lean_dec.exit67:                                  ; preds = %111, %110, %108, %lean_inc.exit61
  %112 = load ptr, ptr @l_Lean_IR_UnboxResult_initFn____x40_Lean_Compiler_IR_UnboxResult___hyg_3____lambda__1___closed__4, align 8, !tbaa !4
  %113 = tail call ptr @l_Lean_throwError___at_Lean_Attribute_Builtin_ensureNoArgs___spec__2(ptr noundef %112, ptr noundef %1, ptr noundef %2, ptr noundef %96) #3
  br label %175

.thread:                                          ; preds = %lean_obj_tag.exit92.thread
  %114 = load i32, ptr %17, align 4, !tbaa !8
  %115 = icmp sgt i32 %114, 1
  br i1 %115, label %116, label %118, !prof !11

116:                                              ; preds = %.thread
  %117 = add nsw i32 %114, -1
  store i32 %117, ptr %17, align 4, !tbaa !8
  br label %lean_dec.exit66

118:                                              ; preds = %.thread
  %.not.i80 = icmp eq i32 %114, 0
  br i1 %.not.i80, label %lean_dec.exit66, label %119

119:                                              ; preds = %118
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %17) #3
  br label %lean_dec.exit66

lean_dec.exit66:                                  ; preds = %lean_obj_tag.exit92, %119, %118, %116
  %120 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %121 = load ptr, ptr %120, align 8, !tbaa !4
  %122 = ptrtoint ptr %121 to i64
  %123 = trunc i64 %122 to i1
  br i1 %123, label %lean_inc.exit60, label %124

124:                                              ; preds = %lean_dec.exit66
  %.val.i102 = load i32, ptr %121, align 4, !tbaa !8
  %125 = icmp sgt i32 %.val.i102, 0
  br i1 %125, label %126, label %128, !prof !11

126:                                              ; preds = %124
  %127 = add nuw i32 %.val.i102, 1
  store i32 %127, ptr %121, align 4, !tbaa !8
  br label %lean_inc.exit60

128:                                              ; preds = %124
  %.not.i103 = icmp eq i32 %.val.i102, 0
  br i1 %.not.i103, label %lean_inc.exit60, label %129

129:                                              ; preds = %128
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %121) #3
  br label %lean_inc.exit60

lean_inc.exit60:                                  ; preds = %129, %128, %126, %lean_dec.exit66
  br i1 %7, label %lean_dec.exit65, label %130

130:                                              ; preds = %lean_inc.exit60
  %131 = load i32, ptr %5, align 4, !tbaa !8
  %132 = icmp sgt i32 %131, 1
  br i1 %132, label %133, label %135, !prof !11

133:                                              ; preds = %130
  %134 = add nsw i32 %131, -1
  store i32 %134, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit65

135:                                              ; preds = %130
  %.not.i82 = icmp eq i32 %131, 0
  br i1 %.not.i82, label %lean_dec.exit65, label %136

136:                                              ; preds = %135
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit65

lean_dec.exit65:                                  ; preds = %136, %135, %133, %lean_inc.exit60
  %137 = load ptr, ptr @l_Lean_IR_UnboxResult_initFn____x40_Lean_Compiler_IR_UnboxResult___hyg_3____lambda__1___closed__2, align 8, !tbaa !4
  %138 = tail call ptr @l_Lean_throwError___at_Lean_Attribute_Builtin_ensureNoArgs___spec__2(ptr noundef %137, ptr noundef %1, ptr noundef %2, ptr noundef %121) #3
  br label %175

139:                                              ; preds = %lean_obj_tag.exit
  %.val = load i32, ptr %5, align 4, !tbaa !8
  %140 = icmp eq i32 %.val, 1
  br i1 %140, label %175, label %141

141:                                              ; preds = %139
  %142 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %143 = load ptr, ptr %142, align 8, !tbaa !4
  %144 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %145 = load ptr, ptr %144, align 8, !tbaa !4
  %146 = ptrtoint ptr %145 to i64
  %147 = trunc i64 %146 to i1
  br i1 %147, label %lean_inc.exit59, label %148

148:                                              ; preds = %141
  %.val.i105 = load i32, ptr %145, align 4, !tbaa !8
  %149 = icmp sgt i32 %.val.i105, 0
  br i1 %149, label %150, label %152, !prof !11

150:                                              ; preds = %148
  %151 = add nuw i32 %.val.i105, 1
  store i32 %151, ptr %145, align 4, !tbaa !8
  br label %lean_inc.exit59

152:                                              ; preds = %148
  %.not.i106 = icmp eq i32 %.val.i105, 0
  br i1 %.not.i106, label %lean_inc.exit59, label %153

153:                                              ; preds = %152
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %145) #3
  br label %lean_inc.exit59

lean_inc.exit59:                                  ; preds = %153, %152, %150, %141
  %154 = ptrtoint ptr %143 to i64
  %155 = trunc i64 %154 to i1
  br i1 %155, label %lean_inc.exit, label %156

156:                                              ; preds = %lean_inc.exit59
  %.val.i108 = load i32, ptr %143, align 4, !tbaa !8
  %157 = icmp sgt i32 %.val.i108, 0
  br i1 %157, label %158, label %160, !prof !11

158:                                              ; preds = %156
  %159 = add nuw i32 %.val.i108, 1
  store i32 %159, ptr %143, align 4, !tbaa !8
  br label %lean_inc.exit

160:                                              ; preds = %156
  %.not.i109 = icmp eq i32 %.val.i108, 0
  br i1 %.not.i109, label %lean_inc.exit, label %161

161:                                              ; preds = %160
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %143) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %161, %160, %158, %lean_inc.exit59
  br i1 %7, label %lean_dec.exit, label %162

162:                                              ; preds = %lean_inc.exit
  %163 = load i32, ptr %5, align 4, !tbaa !8
  %164 = icmp sgt i32 %163, 1
  br i1 %164, label %165, label %167, !prof !11

165:                                              ; preds = %162
  %166 = add nsw i32 %163, -1
  store i32 %166, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit

167:                                              ; preds = %162
  %.not.i84 = icmp eq i32 %163, 0
  br i1 %.not.i84, label %lean_dec.exit, label %168

168:                                              ; preds = %167
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %168, %167, %165, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #3
  %169 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %170 = icmp eq ptr %169, null
  br i1 %170, label %171, label %lean_alloc_ctor.exit111

171:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit111:                          ; preds = %lean_dec.exit
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 4
  store i32 1, ptr %169, align 4, !tbaa !8
  store i32 16908312, ptr %172, align 4
  %173 = getelementptr inbounds nuw i8, ptr %169, i64 8
  store ptr %143, ptr %173, align 8, !tbaa !4
  %174 = getelementptr inbounds nuw i8, ptr %169, i64 16
  store ptr %145, ptr %174, align 8, !tbaa !4
  br label %175

175:                                              ; preds = %lean_alloc_ctor.exit111, %139, %lean_dec.exit65, %lean_dec.exit69, %lean_alloc_ctor.exit, %lean_dec.exit67
  %.3 = phi ptr [ %88, %lean_alloc_ctor.exit ], [ %138, %lean_dec.exit65 ], [ %113, %lean_dec.exit67 ], [ %5, %lean_dec.exit69 ], [ %169, %lean_alloc_ctor.exit111 ], [ %5, %139 ]
  ret ptr %.3
}

declare ptr @l_Lean_throwError___at_Lean_Attribute_Builtin_ensureNoArgs___spec__2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_IR_UnboxResult_initFn____x40_Lean_Compiler_IR_UnboxResult___hyg_3_(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @l_Lean_IR_UnboxResult_initFn____x40_Lean_Compiler_IR_UnboxResult___hyg_3____closed__2, align 8, !tbaa !4
  %3 = load ptr, ptr @l_Lean_IR_UnboxResult_initFn____x40_Lean_Compiler_IR_UnboxResult___hyg_3____closed__8, align 8, !tbaa !4
  %4 = load ptr, ptr @l_Lean_IR_UnboxResult_initFn____x40_Lean_Compiler_IR_UnboxResult___hyg_3____closed__9, align 8, !tbaa !4
  %5 = load ptr, ptr @l_Lean_IR_UnboxResult_initFn____x40_Lean_Compiler_IR_UnboxResult___hyg_3____closed__7, align 8, !tbaa !4
  %6 = tail call ptr @l_Lean_registerTagAttribute(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i8 noundef zeroext 0, ptr noundef %0) #3
  ret ptr %6
}

declare ptr @l_Lean_registerTagAttribute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_throwError___at_Lean_IR_UnboxResult_initFn____x40_Lean_Compiler_IR_UnboxResult___hyg_3____spec__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @l_Lean_throwError___at_Lean_IR_UnboxResult_initFn____x40_Lean_Compiler_IR_UnboxResult___hyg_3____spec__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %6 = ptrtoint ptr %2 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_dec.exit7, label %8

8:                                                ; preds = %4
  %9 = load i32, ptr %2, align 4, !tbaa !8
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !11

11:                                               ; preds = %8
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit7

13:                                               ; preds = %8
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %lean_dec.exit7, label %14

14:                                               ; preds = %13
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit7

lean_dec.exit7:                                   ; preds = %14, %13, %11, %4
  %15 = ptrtoint ptr %1 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_dec.exit, label %17

17:                                               ; preds = %lean_dec.exit7
  %18 = load i32, ptr %1, align 4, !tbaa !8
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

22:                                               ; preds = %17
  %.not.i8 = icmp eq i32 %18, 0
  br i1 %.not.i8, label %lean_dec.exit, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %23, %22, %20, %lean_dec.exit7
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_getConstInfo___at_Lean_IR_UnboxResult_initFn____x40_Lean_Compiler_IR_UnboxResult___hyg_3____spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @l_Lean_getConstInfo___at_Lean_IR_UnboxResult_initFn____x40_Lean_Compiler_IR_UnboxResult___hyg_3____spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %6 = ptrtoint ptr %2 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_dec.exit7, label %8

8:                                                ; preds = %4
  %9 = load i32, ptr %2, align 4, !tbaa !8
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !11

11:                                               ; preds = %8
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit7

13:                                               ; preds = %8
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %lean_dec.exit7, label %14

14:                                               ; preds = %13
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit7

lean_dec.exit7:                                   ; preds = %14, %13, %11, %4
  %15 = ptrtoint ptr %1 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_dec.exit, label %17

17:                                               ; preds = %lean_dec.exit7
  %18 = load i32, ptr %1, align 4, !tbaa !8
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

22:                                               ; preds = %17
  %.not.i8 = icmp eq i32 %18, 0
  br i1 %.not.i8, label %lean_dec.exit, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %23, %22, %20, %lean_dec.exit7
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_IR_UnboxResult_initFn____x40_Lean_Compiler_IR_UnboxResult___hyg_3____lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call ptr @l_Lean_IR_UnboxResult_initFn____x40_Lean_Compiler_IR_UnboxResult___hyg_3____lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %6 = ptrtoint ptr %2 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_dec.exit7, label %8

8:                                                ; preds = %4
  %9 = load i32, ptr %2, align 4, !tbaa !8
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !11

11:                                               ; preds = %8
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit7

13:                                               ; preds = %8
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %lean_dec.exit7, label %14

14:                                               ; preds = %13
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit7

lean_dec.exit7:                                   ; preds = %14, %13, %11, %4
  %15 = ptrtoint ptr %1 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_dec.exit, label %17

17:                                               ; preds = %lean_dec.exit7
  %18 = load i32, ptr %1, align 4, !tbaa !8
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

22:                                               ; preds = %17
  %.not.i8 = icmp eq i32 %18, 0
  br i1 %.not.i8, label %lean_dec.exit, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %23, %22, %20, %lean_dec.exit7
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Lean_IR_UnboxResult_hasUnboxAttr(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @l_Lean_IR_UnboxResult_hasUnboxAttr___closed__1, align 8, !tbaa !4
  %4 = tail call zeroext i8 @l_Lean_TagAttribute_hasTag(ptr noundef %3, ptr noundef %0, ptr noundef %1) #3
  ret i8 %4
}

declare zeroext i8 @l_Lean_TagAttribute_hasTag(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Lean_IR_UnboxResult_hasUnboxAttr___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @l_Lean_IR_UnboxResult_hasUnboxAttr___closed__1, align 8, !tbaa !4
  %4 = tail call zeroext i8 @l_Lean_TagAttribute_hasTag(ptr noundef %3, ptr noundef %0, ptr noundef %1) #3
  %5 = ptrtoint ptr %1 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_dec.exit, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %1, align 4, !tbaa !8
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !11

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

12:                                               ; preds = %7
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %13, %12, %10, %2
  %14 = zext i8 %4 to i64
  %15 = shl nuw nsw i64 %14, 1
  %16 = or disjoint i64 %15, 1
  %17 = inttoptr i64 %16 to ptr
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Compiler_IR_UnboxResult(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
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
  %8 = tail call ptr @initialize_Lean_Data_Format(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %83, label %11

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
  %18 = tail call ptr @initialize_Lean_Compiler_IR_Basic(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %19 = getelementptr i8, ptr %18, i64 4
  %.val17 = load i32, ptr %19, align 4
  %.mask.i20 = and i32 %.val17, -16777216
  %20 = icmp eq i32 %.mask.i20, 16777216
  br i1 %20, label %83, label %21

21:                                               ; preds = %lean_dec_ref.exit
  %22 = load i32, ptr %18, align 4, !tbaa !8
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !11

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %18, align 4, !tbaa !8
  br label %lean_dec_ref.exit14

26:                                               ; preds = %21
  %.not.i13 = icmp eq i32 %22, 0
  br i1 %.not.i13, label %lean_dec_ref.exit14, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #3
  br label %lean_dec_ref.exit14

lean_dec_ref.exit14:                              ; preds = %24, %26, %27
  %28 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str, i64 noundef 18, i64 noundef 18) #3
  store ptr %28, ptr @l_Lean_getConstInfo___at_Lean_IR_UnboxResult_initFn____x40_Lean_Compiler_IR_UnboxResult___hyg_3____spec__1___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %28) #3
  %29 = load ptr, ptr @l_Lean_getConstInfo___at_Lean_IR_UnboxResult_initFn____x40_Lean_Compiler_IR_UnboxResult___hyg_3____spec__1___closed__1, align 8, !tbaa !4
  %30 = tail call ptr @l_Lean_stringToMessageData(ptr noundef %29) #3
  store ptr %30, ptr @l_Lean_getConstInfo___at_Lean_IR_UnboxResult_initFn____x40_Lean_Compiler_IR_UnboxResult___hyg_3____spec__1___closed__2, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %30) #3
  %31 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.1, i64 noundef 1, i64 noundef 1) #3
  store ptr %31, ptr @l_Lean_getConstInfo___at_Lean_IR_UnboxResult_initFn____x40_Lean_Compiler_IR_UnboxResult___hyg_3____spec__1___closed__3, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %31) #3
  %32 = load ptr, ptr @l_Lean_getConstInfo___at_Lean_IR_UnboxResult_initFn____x40_Lean_Compiler_IR_UnboxResult___hyg_3____spec__1___closed__3, align 8, !tbaa !4
  %33 = tail call ptr @l_Lean_stringToMessageData(ptr noundef %32) #3
  store ptr %33, ptr @l_Lean_getConstInfo___at_Lean_IR_UnboxResult_initFn____x40_Lean_Compiler_IR_UnboxResult___hyg_3____spec__1___closed__4, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %33) #3
  %34 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.2, i64 noundef 34, i64 noundef 34) #3
  store ptr %34, ptr @l_Lean_IR_UnboxResult_initFn____x40_Lean_Compiler_IR_UnboxResult___hyg_3____lambda__1___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %34) #3
  %35 = load ptr, ptr @l_Lean_IR_UnboxResult_initFn____x40_Lean_Compiler_IR_UnboxResult___hyg_3____lambda__1___closed__1, align 8, !tbaa !4
  %36 = tail call ptr @l_Lean_stringToMessageData(ptr noundef %35) #3
  store ptr %36, ptr @l_Lean_IR_UnboxResult_initFn____x40_Lean_Compiler_IR_UnboxResult___hyg_3____lambda__1___closed__2, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %36) #3
  %37 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.3, i64 noundef 47, i64 noundef 47) #3
  store ptr %37, ptr @l_Lean_IR_UnboxResult_initFn____x40_Lean_Compiler_IR_UnboxResult___hyg_3____lambda__1___closed__3, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %37) #3
  %38 = load ptr, ptr @l_Lean_IR_UnboxResult_initFn____x40_Lean_Compiler_IR_UnboxResult___hyg_3____lambda__1___closed__3, align 8, !tbaa !4
  %39 = tail call ptr @l_Lean_stringToMessageData(ptr noundef %38) #3
  store ptr %39, ptr @l_Lean_IR_UnboxResult_initFn____x40_Lean_Compiler_IR_UnboxResult___hyg_3____lambda__1___closed__4, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %39) #3
  %40 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.4, i64 noundef 5, i64 noundef 5) #3
  store ptr %40, ptr @l_Lean_IR_UnboxResult_initFn____x40_Lean_Compiler_IR_UnboxResult___hyg_3____closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %40) #3
  %41 = load ptr, ptr @l_Lean_IR_UnboxResult_initFn____x40_Lean_Compiler_IR_UnboxResult___hyg_3____closed__1, align 8, !tbaa !4
  %42 = tail call ptr @l_Lean_Name_str___override(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %41) #3
  store ptr %42, ptr @l_Lean_IR_UnboxResult_initFn____x40_Lean_Compiler_IR_UnboxResult___hyg_3____closed__2, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %42) #3
  %43 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.5, i64 noundef 4, i64 noundef 4) #3
  store ptr %43, ptr @l_Lean_IR_UnboxResult_initFn____x40_Lean_Compiler_IR_UnboxResult___hyg_3____closed__3, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %43) #3
  %44 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.6, i64 noundef 2, i64 noundef 2) #3
  store ptr %44, ptr @l_Lean_IR_UnboxResult_initFn____x40_Lean_Compiler_IR_UnboxResult___hyg_3____closed__4, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %44) #3
  %45 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.7, i64 noundef 11, i64 noundef 11) #3
  store ptr %45, ptr @l_Lean_IR_UnboxResult_initFn____x40_Lean_Compiler_IR_UnboxResult___hyg_3____closed__5, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %45) #3
  %46 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.8, i64 noundef 9, i64 noundef 9) #3
  store ptr %46, ptr @l_Lean_IR_UnboxResult_initFn____x40_Lean_Compiler_IR_UnboxResult___hyg_3____closed__6, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %46) #3
  %47 = load ptr, ptr @l_Lean_IR_UnboxResult_initFn____x40_Lean_Compiler_IR_UnboxResult___hyg_3____closed__3, align 8, !tbaa !4
  %48 = load ptr, ptr @l_Lean_IR_UnboxResult_initFn____x40_Lean_Compiler_IR_UnboxResult___hyg_3____closed__4, align 8, !tbaa !4
  %49 = load ptr, ptr @l_Lean_IR_UnboxResult_initFn____x40_Lean_Compiler_IR_UnboxResult___hyg_3____closed__5, align 8, !tbaa !4
  %50 = load ptr, ptr @l_Lean_IR_UnboxResult_initFn____x40_Lean_Compiler_IR_UnboxResult___hyg_3____closed__6, align 8, !tbaa !4
  %51 = tail call ptr @l_Lean_Name_mkStr4(ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50) #3
  store ptr %51, ptr @l_Lean_IR_UnboxResult_initFn____x40_Lean_Compiler_IR_UnboxResult___hyg_3____closed__7, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %51) #3
  %52 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.9, i64 noundef 78, i64 noundef 78) #3
  store ptr %52, ptr @l_Lean_IR_UnboxResult_initFn____x40_Lean_Compiler_IR_UnboxResult___hyg_3____closed__8, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %52) #3
  tail call void @lean_inc_heartbeat() #3
  %53 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %_init_l_Lean_IR_UnboxResult_initFn____x40_Lean_Compiler_IR_UnboxResult___hyg_3____closed__9.exit

55:                                               ; preds = %lean_dec_ref.exit14
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l_Lean_IR_UnboxResult_initFn____x40_Lean_Compiler_IR_UnboxResult___hyg_3____closed__9.exit: ; preds = %lean_dec_ref.exit14
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 4
  store i32 1, ptr %53, align 4, !tbaa !8
  store i32 -184549352, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr @l_Lean_IR_UnboxResult_initFn____x40_Lean_Compiler_IR_UnboxResult___hyg_3____lambda__1___boxed, ptr %57, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i16 4, ptr %58, align 8, !tbaa !13
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 18
  store i16 0, ptr %59, align 2, !tbaa !13
  store ptr %53, ptr @l_Lean_IR_UnboxResult_initFn____x40_Lean_Compiler_IR_UnboxResult___hyg_3____closed__9, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %53) #3
  %.not = icmp eq i8 %0, 0
  br i1 %.not, label %lean_dec_ref.exit16, label %60

60:                                               ; preds = %_init_l_Lean_IR_UnboxResult_initFn____x40_Lean_Compiler_IR_UnboxResult___hyg_3____closed__9.exit
  %61 = load ptr, ptr @l_Lean_IR_UnboxResult_initFn____x40_Lean_Compiler_IR_UnboxResult___hyg_3____closed__2, align 8, !tbaa !4
  %62 = load ptr, ptr @l_Lean_IR_UnboxResult_initFn____x40_Lean_Compiler_IR_UnboxResult___hyg_3____closed__8, align 8, !tbaa !4
  %63 = load ptr, ptr @l_Lean_IR_UnboxResult_initFn____x40_Lean_Compiler_IR_UnboxResult___hyg_3____closed__9, align 8, !tbaa !4
  %64 = load ptr, ptr @l_Lean_IR_UnboxResult_initFn____x40_Lean_Compiler_IR_UnboxResult___hyg_3____closed__7, align 8, !tbaa !4
  %65 = tail call ptr @l_Lean_registerTagAttribute(ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, i8 noundef zeroext 0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %66 = getelementptr i8, ptr %65, i64 4
  %.val18 = load i32, ptr %66, align 4
  %.mask.i21 = and i32 %.val18, -16777216
  %67 = icmp eq i32 %.mask.i21, 16777216
  br i1 %67, label %83, label %68

68:                                               ; preds = %60
  %69 = getelementptr i8, ptr %65, i64 8
  %.val19 = load ptr, ptr %69, align 8, !tbaa !4
  store ptr %.val19, ptr @l_Lean_IR_UnboxResult_unboxAttr, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %.val19) #3
  %70 = load i32, ptr %65, align 8, !tbaa !8
  %71 = icmp sgt i32 %70, 1
  br i1 %71, label %72, label %74, !prof !11

72:                                               ; preds = %68
  %73 = add nsw i32 %70, -1
  store i32 %73, ptr %65, align 4, !tbaa !8
  br label %lean_dec_ref.exit16

74:                                               ; preds = %68
  %.not.i15 = icmp eq i32 %70, 0
  br i1 %.not.i15, label %lean_dec_ref.exit16, label %75

75:                                               ; preds = %74
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %65) #3
  br label %lean_dec_ref.exit16

lean_dec_ref.exit16:                              ; preds = %75, %74, %72, %_init_l_Lean_IR_UnboxResult_initFn____x40_Lean_Compiler_IR_UnboxResult___hyg_3____closed__9.exit
  %76 = load ptr, ptr @l_Lean_IR_UnboxResult_unboxAttr, align 8, !tbaa !4
  store ptr %76, ptr @l_Lean_IR_UnboxResult_hasUnboxAttr___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %76) #3
  tail call void @lean_inc_heartbeat() #3
  %77 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %.sink.split

79:                                               ; preds = %lean_dec_ref.exit16
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

.sink.split:                                      ; preds = %lean_dec_ref.exit16, %3
  %.sink34 = phi ptr [ %4, %3 ], [ %77, %lean_dec_ref.exit16 ]
  %80 = getelementptr inbounds nuw i8, ptr %.sink34, i64 4
  store i32 1, ptr %.sink34, align 4, !tbaa !8
  store i32 131096, ptr %80, align 4
  %81 = getelementptr inbounds nuw i8, ptr %.sink34, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %81, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw i8, ptr %.sink34, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %82, align 8, !tbaa !4
  br label %83

83:                                               ; preds = %.sink.split, %60, %lean_dec_ref.exit, %7
  %.0 = phi ptr [ %18, %lean_dec_ref.exit ], [ %65, %60 ], [ %8, %7 ], [ %.sink34, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Lean_Data_Format(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Lean_Compiler_IR_Basic(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #1

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #1

declare void @lean_inc_heartbeat() local_unnamed_addr #1

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #2

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #1

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @l_Lean_stringToMessageData(ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Name_str___override(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Name_mkStr4(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
!12 = !{!6, !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"short", !6, i64 0}
