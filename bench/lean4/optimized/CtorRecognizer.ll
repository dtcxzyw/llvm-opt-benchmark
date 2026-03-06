; ModuleID = 'bench/lean4/original/CtorRecognizer.ll'
source_filename = "bench/lean4/original/CtorRecognizer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l_Lean_Meta_isConstructorApp_x27_x3f___closed__3 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_constructorApp_x3f___closed__1 = internal unnamed_addr global ptr null, align 8
@l___private_Lean_Expr_0__Lean_natAddFn = external local_unnamed_addr global ptr, align 8
@_G_initialized = internal unnamed_addr global i1 false, align 1
@l_Lean_Meta_isConstructorApp_x27_x3f___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_isConstructorApp_x27_x3f___closed__2 = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [4 x i8] c"Nat\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"succ\00", align 1
@l_Lean_levelZero = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Meta_CtorRecognizer_0__Lean_Meta_getConstructorVal_x3f(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @l_Lean_Environment_find_x3f(ptr noundef %0, ptr noundef %1, i8 noundef zeroext 0) #4
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = lshr i64 %4, 1
  %8 = trunc i64 %7 to i32
  br label %lean_obj_tag.exit

9:                                                ; preds = %2
  %10 = getelementptr i8, ptr %3, i64 4
  %.val.i = load i32, ptr %10, align 4
  %11 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %6, %9
  %.0.i = phi i32 [ %8, %6 ], [ %11, %9 ]
  %12 = icmp eq i32 %.0.i, 0
  br i1 %12, label %lean_dec.exit32, label %13

13:                                               ; preds = %lean_obj_tag.exit
  %.val = load i32, ptr %3, align 4, !tbaa !4
  %14 = icmp eq i32 %.val, 1
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i1
  br i1 %14, label %19, label %50

19:                                               ; preds = %13
  br i1 %18, label %lean_obj_tag.exit46, label %lean_obj_tag.exit46.thread

lean_obj_tag.exit46:                              ; preds = %19
  %20 = and i64 %17, 8589934590
  %21 = icmp eq i64 %20, 12
  br i1 %21, label %24, label %42

lean_obj_tag.exit46.thread:                       ; preds = %19
  %22 = getelementptr i8, ptr %16, i64 4
  %.val.i44 = load i32, ptr %22, align 4
  %.mask61 = and i32 %.val.i44, -16777216
  %23 = icmp eq i32 %.mask61, 100663296
  br i1 %23, label %24, label %43

24:                                               ; preds = %lean_obj_tag.exit46.thread, %lean_obj_tag.exit46
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !9
  %27 = ptrtoint ptr %26 to i64
  %28 = trunc i64 %27 to i1
  br i1 %28, label %lean_inc.exit, label %29

29:                                               ; preds = %24
  %.val.i47 = load i32, ptr %26, align 4, !tbaa !4
  %30 = icmp sgt i32 %.val.i47, 0
  br i1 %30, label %31, label %33, !prof !11

31:                                               ; preds = %29
  %32 = add nuw i32 %.val.i47, 1
  store i32 %32, ptr %26, align 4, !tbaa !4
  br label %lean_inc.exit

33:                                               ; preds = %29
  %.not.i48 = icmp eq i32 %.val.i47, 0
  br i1 %.not.i48, label %lean_inc.exit, label %34

34:                                               ; preds = %33
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %26) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %34, %33, %31, %24
  br i1 %18, label %lean_dec.exit, label %35

35:                                               ; preds = %lean_inc.exit
  %36 = load i32, ptr %16, align 4, !tbaa !4
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %40, !prof !11

38:                                               ; preds = %35
  %39 = add nsw i32 %36, -1
  store i32 %39, ptr %16, align 4, !tbaa !4
  br label %lean_dec.exit

40:                                               ; preds = %35
  %.not.i42 = icmp eq i32 %36, 0
  br i1 %.not.i42, label %lean_dec.exit, label %41

41:                                               ; preds = %40
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %16) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %41, %40, %38, %lean_inc.exit
  store ptr %26, ptr %15, align 8, !tbaa !9
  br label %lean_dec.exit32

42:                                               ; preds = %lean_obj_tag.exit46
  tail call void @lean_free_object(ptr noundef nonnull %3) #4
  br label %lean_dec.exit32

43:                                               ; preds = %lean_obj_tag.exit46.thread
  tail call void @lean_free_object(ptr noundef nonnull %3) #4
  %44 = load i32, ptr %16, align 4, !tbaa !4
  %45 = icmp sgt i32 %44, 1
  br i1 %45, label %46, label %48, !prof !11

46:                                               ; preds = %43
  %47 = add nsw i32 %44, -1
  store i32 %47, ptr %16, align 4, !tbaa !4
  br label %lean_dec.exit32

48:                                               ; preds = %43
  %.not.i40 = icmp eq i32 %44, 0
  br i1 %.not.i40, label %lean_dec.exit32, label %49

49:                                               ; preds = %48
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %16) #4
  br label %lean_dec.exit32

50:                                               ; preds = %13
  br i1 %18, label %lean_inc.exit30, label %51

51:                                               ; preds = %50
  %.val.i49 = load i32, ptr %16, align 4, !tbaa !4
  %52 = icmp sgt i32 %.val.i49, 0
  br i1 %52, label %53, label %55, !prof !11

53:                                               ; preds = %51
  %54 = add nuw i32 %.val.i49, 1
  store i32 %54, ptr %16, align 4, !tbaa !4
  br label %lean_inc.exit30

55:                                               ; preds = %51
  %.not.i50 = icmp eq i32 %.val.i49, 0
  br i1 %.not.i50, label %lean_inc.exit30, label %56

56:                                               ; preds = %55
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %16) #4
  br label %lean_inc.exit30

lean_inc.exit30:                                  ; preds = %56, %55, %53, %50
  br i1 %5, label %lean_dec.exit33, label %57

57:                                               ; preds = %lean_inc.exit30
  %58 = load i32, ptr %3, align 4, !tbaa !4
  %59 = icmp sgt i32 %58, 1
  br i1 %59, label %60, label %62, !prof !11

60:                                               ; preds = %57
  %61 = add nsw i32 %58, -1
  store i32 %61, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit33

62:                                               ; preds = %57
  %.not.i38 = icmp eq i32 %58, 0
  br i1 %.not.i38, label %lean_dec.exit33, label %63

63:                                               ; preds = %62
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit33

lean_dec.exit33:                                  ; preds = %63, %62, %60, %lean_inc.exit30
  br i1 %18, label %lean_obj_tag.exit54, label %lean_obj_tag.exit54.thread

lean_obj_tag.exit54:                              ; preds = %lean_dec.exit33
  %64 = and i64 %17, 8589934590
  %65 = icmp eq i64 %64, 12
  br i1 %65, label %68, label %lean_dec.exit32

lean_obj_tag.exit54.thread:                       ; preds = %lean_dec.exit33
  %66 = getelementptr i8, ptr %16, i64 4
  %.val.i52 = load i32, ptr %66, align 4
  %.mask = and i32 %.val.i52, -16777216
  %67 = icmp eq i32 %.mask, 100663296
  br i1 %67, label %68, label %.thread60

68:                                               ; preds = %lean_obj_tag.exit54.thread, %lean_obj_tag.exit54
  %69 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !9
  %71 = ptrtoint ptr %70 to i64
  %72 = trunc i64 %71 to i1
  br i1 %72, label %lean_inc.exit31, label %73

73:                                               ; preds = %68
  %.val.i55 = load i32, ptr %70, align 4, !tbaa !4
  %74 = icmp sgt i32 %.val.i55, 0
  br i1 %74, label %75, label %77, !prof !11

75:                                               ; preds = %73
  %76 = add nuw i32 %.val.i55, 1
  store i32 %76, ptr %70, align 4, !tbaa !4
  br label %lean_inc.exit31

77:                                               ; preds = %73
  %.not.i56 = icmp eq i32 %.val.i55, 0
  br i1 %.not.i56, label %lean_inc.exit31, label %78

78:                                               ; preds = %77
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %70) #4
  br label %lean_inc.exit31

lean_inc.exit31:                                  ; preds = %78, %77, %75, %68
  br i1 %18, label %lean_dec.exit34, label %79

79:                                               ; preds = %lean_inc.exit31
  %80 = load i32, ptr %16, align 4, !tbaa !4
  %81 = icmp sgt i32 %80, 1
  br i1 %81, label %82, label %84, !prof !11

82:                                               ; preds = %79
  %83 = add nsw i32 %80, -1
  store i32 %83, ptr %16, align 4, !tbaa !4
  br label %lean_dec.exit34

84:                                               ; preds = %79
  %.not.i36 = icmp eq i32 %80, 0
  br i1 %.not.i36, label %lean_dec.exit34, label %85

85:                                               ; preds = %84
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %16) #4
  br label %lean_dec.exit34

lean_dec.exit34:                                  ; preds = %85, %84, %82, %lean_inc.exit31
  tail call void @lean_inc_heartbeat() #4
  %86 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %lean_alloc_ctor.exit

88:                                               ; preds = %lean_dec.exit34
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit34
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 4
  store i32 1, ptr %86, align 4, !tbaa !4
  store i32 16842768, ptr %89, align 4
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr %70, ptr %90, align 8, !tbaa !9
  br label %lean_dec.exit32

.thread60:                                        ; preds = %lean_obj_tag.exit54.thread
  %91 = load i32, ptr %16, align 4, !tbaa !4
  %92 = icmp sgt i32 %91, 1
  br i1 %92, label %93, label %95, !prof !11

93:                                               ; preds = %.thread60
  %94 = add nsw i32 %91, -1
  store i32 %94, ptr %16, align 4, !tbaa !4
  br label %lean_dec.exit32

95:                                               ; preds = %.thread60
  %.not.i = icmp eq i32 %91, 0
  br i1 %.not.i, label %lean_dec.exit32, label %96

96:                                               ; preds = %95
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %16) #4
  br label %lean_dec.exit32

lean_dec.exit32:                                  ; preds = %lean_obj_tag.exit54, %42, %93, %95, %96, %46, %48, %49, %lean_obj_tag.exit, %lean_dec.exit, %lean_alloc_ctor.exit
  %.0 = phi ptr [ inttoptr (i64 1 to ptr), %42 ], [ inttoptr (i64 1 to ptr), %lean_obj_tag.exit ], [ %3, %lean_dec.exit ], [ %86, %lean_alloc_ctor.exit ], [ inttoptr (i64 1 to ptr), %49 ], [ inttoptr (i64 1 to ptr), %48 ], [ inttoptr (i64 1 to ptr), %46 ], [ inttoptr (i64 1 to ptr), %96 ], [ inttoptr (i64 1 to ptr), %95 ], [ inttoptr (i64 1 to ptr), %93 ], [ inttoptr (i64 1 to ptr), %lean_obj_tag.exit54 ]
  ret ptr %.0
}

declare ptr @l_Lean_Environment_find_x3f(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare void @lean_free_object(ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc noalias nonnull ptr @lean_alloc_ctor(i32 noundef range(i32 0, 2) %0, i32 noundef range(i32 1, 3) %1) unnamed_addr #2 {
  %3 = shl nuw nsw i32 %1, 3
  %narrow = add nuw nsw i32 %3, 8
  %4 = and i32 %narrow, 24
  %5 = zext nneg i32 %4 to i64
  tail call void @lean_inc_heartbeat() #4
  %6 = tail call noalias ptr @mi_malloc_small(i64 noundef %5) #4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %lean_alloc_small_object.exit.i

8:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_small_object.exit.i:                   ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 1, ptr %6, align 4, !tbaa !4
  %10 = shl nuw nsw i32 %0, 24
  %11 = shl nuw nsw i32 %1, 16
  %12 = or disjoint i32 %10, %11
  %13 = or disjoint i32 %12, %4
  store i32 %13, ptr %9, align 4
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_isConstructorAppCore_x3f(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = tail call ptr @l_Lean_Expr_getAppFn(ptr noundef %0) #4
  %8 = ptrtoint ptr %7 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %lean_obj_tag.exit, label %lean_obj_tag.exit.thread

lean_obj_tag.exit:                                ; preds = %6
  %10 = and i64 %8, 8589934590
  %11 = icmp eq i64 %10, 8
  br i1 %11, label %14, label %lean_dec.exit

lean_obj_tag.exit.thread:                         ; preds = %6
  %12 = getelementptr i8, ptr %7, i64 4
  %.val.i = load i32, ptr %12, align 4
  %.mask = and i32 %.val.i, -16777216
  %13 = icmp eq i32 %.mask, 67108864
  br i1 %13, label %14, label %.thread311

14:                                               ; preds = %lean_obj_tag.exit.thread, %lean_obj_tag.exit
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_inc.exit150, label %19

19:                                               ; preds = %14
  %.val.i227 = load i32, ptr %16, align 4, !tbaa !4
  %20 = icmp sgt i32 %.val.i227, 0
  br i1 %20, label %21, label %23, !prof !11

21:                                               ; preds = %19
  %22 = add nuw i32 %.val.i227, 1
  store i32 %22, ptr %16, align 4, !tbaa !4
  br label %lean_inc.exit150

23:                                               ; preds = %19
  %.not.i228 = icmp eq i32 %.val.i227, 0
  br i1 %.not.i228, label %lean_inc.exit150, label %24

24:                                               ; preds = %23
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %16) #4
  br label %lean_inc.exit150

lean_inc.exit150:                                 ; preds = %24, %23, %21, %14
  br i1 %9, label %lean_dec.exit171, label %25

25:                                               ; preds = %lean_inc.exit150
  %26 = load i32, ptr %7, align 4, !tbaa !4
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %30, !prof !11

28:                                               ; preds = %25
  %29 = add nsw i32 %26, -1
  store i32 %29, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit171

30:                                               ; preds = %25
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %lean_dec.exit171, label %31

31:                                               ; preds = %30
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit171

lean_dec.exit171:                                 ; preds = %31, %30, %28, %lean_inc.exit150
  %32 = tail call ptr @lean_st_ref_get(ptr noundef %4, ptr noundef %5) #4
  %.val225 = load i32, ptr %32, align 4, !tbaa !4
  %33 = icmp eq i32 %.val225, 1
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !9
  br i1 %33, label %36, label %257

36:                                               ; preds = %lean_dec.exit171
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !9
  %39 = ptrtoint ptr %38 to i64
  %40 = trunc i64 %39 to i1
  br i1 %40, label %lean_inc.exit149, label %41

41:                                               ; preds = %36
  %.val.i229 = load i32, ptr %38, align 4, !tbaa !4
  %42 = icmp sgt i32 %.val.i229, 0
  br i1 %42, label %43, label %45, !prof !11

43:                                               ; preds = %41
  %44 = add nuw i32 %.val.i229, 1
  store i32 %44, ptr %38, align 4, !tbaa !4
  br label %lean_inc.exit149

45:                                               ; preds = %41
  %.not.i230 = icmp eq i32 %.val.i229, 0
  br i1 %.not.i230, label %lean_inc.exit149, label %46

46:                                               ; preds = %45
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %38) #4
  br label %lean_inc.exit149

lean_inc.exit149:                                 ; preds = %46, %45, %43, %36
  %47 = ptrtoint ptr %35 to i64
  %48 = trunc i64 %47 to i1
  br i1 %48, label %lean_dec.exit170, label %49

49:                                               ; preds = %lean_inc.exit149
  %50 = load i32, ptr %35, align 4, !tbaa !4
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %52, label %54, !prof !11

52:                                               ; preds = %49
  %53 = add nsw i32 %50, -1
  store i32 %53, ptr %35, align 4, !tbaa !4
  br label %lean_dec.exit170

54:                                               ; preds = %49
  %.not.i172 = icmp eq i32 %50, 0
  br i1 %.not.i172, label %lean_dec.exit170, label %55

55:                                               ; preds = %54
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %35) #4
  br label %lean_dec.exit170

lean_dec.exit170:                                 ; preds = %55, %54, %52, %lean_inc.exit149
  %56 = tail call ptr @l___private_Lean_Meta_CtorRecognizer_0__Lean_Meta_getConstructorVal_x3f(ptr noundef %38, ptr noundef %16)
  %57 = ptrtoint ptr %56 to i64
  %58 = trunc i64 %57 to i1
  br i1 %58, label %59, label %62

59:                                               ; preds = %lean_dec.exit170
  %60 = lshr i64 %57, 1
  %61 = trunc i64 %60 to i32
  br label %lean_obj_tag.exit234

62:                                               ; preds = %lean_dec.exit170
  %63 = getelementptr i8, ptr %56, i64 4
  %.val.i232 = load i32, ptr %63, align 4
  %64 = lshr i32 %.val.i232, 24
  br label %lean_obj_tag.exit234

lean_obj_tag.exit234:                             ; preds = %59, %62
  %.0.i233 = phi i32 [ %61, %59 ], [ %64, %62 ]
  %65 = icmp eq i32 %.0.i233, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %lean_obj_tag.exit234
  store ptr inttoptr (i64 1 to ptr), ptr %34, align 8, !tbaa !9
  br label %469

67:                                               ; preds = %lean_obj_tag.exit234
  %.val224 = load i32, ptr %56, align 4, !tbaa !4
  %68 = icmp eq i32 %.val224, 1
  %69 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !9
  br i1 %68, label %71, label %155

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %73 = load ptr, ptr %72, align 8, !tbaa !9
  %74 = ptrtoint ptr %73 to i64
  %75 = trunc i64 %74 to i1
  br i1 %75, label %lean_inc.exit148.thread, label %76

76:                                               ; preds = %71
  %.val.i235 = load i32, ptr %73, align 4, !tbaa !4
  %77 = icmp sgt i32 %.val.i235, 0
  br i1 %77, label %78, label %80, !prof !11

78:                                               ; preds = %76
  %79 = add nuw i32 %.val.i235, 1
  store i32 %79, ptr %73, align 4, !tbaa !4
  br label %lean_inc.exit148

80:                                               ; preds = %76
  %.not.i236 = icmp eq i32 %.val.i235, 0
  br i1 %.not.i236, label %lean_inc.exit148, label %81

81:                                               ; preds = %80
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %73) #4
  br label %lean_inc.exit148

lean_inc.exit148:                                 ; preds = %81, %80, %78
  %82 = getelementptr inbounds nuw i8, ptr %70, i64 40
  %83 = load ptr, ptr %82, align 8, !tbaa !9
  %84 = ptrtoint ptr %83 to i64
  %85 = trunc i64 %84 to i1
  br i1 %85, label %lean_dec.exit169.thread, label %90

lean_inc.exit148.thread:                          ; preds = %71
  %86 = getelementptr inbounds nuw i8, ptr %70, i64 40
  %87 = load ptr, ptr %86, align 8, !tbaa !9
  %88 = ptrtoint ptr %87 to i64
  %89 = trunc i64 %88 to i1
  br i1 %89, label %.thread, label %90

90:                                               ; preds = %lean_inc.exit148.thread, %lean_inc.exit148
  %91 = phi ptr [ %87, %lean_inc.exit148.thread ], [ %83, %lean_inc.exit148 ]
  %.val.i238 = load i32, ptr %91, align 4, !tbaa !4
  %92 = icmp sgt i32 %.val.i238, 0
  br i1 %92, label %93, label %95, !prof !11

93:                                               ; preds = %90
  %94 = add nuw i32 %.val.i238, 1
  store i32 %94, ptr %91, align 4, !tbaa !4
  br label %lean_inc.exit147

95:                                               ; preds = %90
  %.not.i239 = icmp eq i32 %.val.i238, 0
  br i1 %.not.i239, label %lean_inc.exit147, label %96

96:                                               ; preds = %95
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %91) #4
  br label %lean_inc.exit147

lean_inc.exit147:                                 ; preds = %96, %95, %93
  %97 = tail call ptr @lean_nat_big_add(ptr noundef %73, ptr noundef nonnull %91) #4
  %98 = load i32, ptr %91, align 4, !tbaa !4
  %99 = icmp sgt i32 %98, 1
  br i1 %99, label %110, label %112, !prof !11

.thread:                                          ; preds = %lean_inc.exit148.thread
  %100 = lshr i64 %74, 1
  %101 = lshr i64 %88, 1
  %102 = add nuw i64 %101, %100
  %103 = icmp sgt i64 %102, -1
  br i1 %103, label %104, label %108, !prof !11

104:                                              ; preds = %.thread
  %105 = shl nuw i64 %102, 1
  %106 = or disjoint i64 %105, 1
  %107 = inttoptr i64 %106 to ptr
  br label %lean_dec.exit168

108:                                              ; preds = %.thread
  %109 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) %102) #4
  br label %lean_dec.exit168

110:                                              ; preds = %lean_inc.exit147
  %111 = add nsw i32 %98, -1
  store i32 %111, ptr %91, align 4, !tbaa !4
  br label %lean_dec.exit169

112:                                              ; preds = %lean_inc.exit147
  %.not.i174 = icmp eq i32 %98, 0
  br i1 %.not.i174, label %lean_dec.exit169, label %113

113:                                              ; preds = %112
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %91) #4
  br label %lean_dec.exit169

lean_dec.exit169.thread:                          ; preds = %lean_inc.exit148
  %114 = tail call ptr @lean_nat_big_add(ptr noundef nonnull %73, ptr noundef %83) #4
  br label %115

lean_dec.exit169:                                 ; preds = %113, %112, %110
  br i1 %75, label %lean_dec.exit168, label %115

115:                                              ; preds = %lean_dec.exit169.thread, %lean_dec.exit169
  %.0.i137282286 = phi ptr [ %114, %lean_dec.exit169.thread ], [ %97, %lean_dec.exit169 ]
  %116 = load i32, ptr %73, align 4, !tbaa !4
  %117 = icmp sgt i32 %116, 1
  br i1 %117, label %118, label %120, !prof !11

118:                                              ; preds = %115
  %119 = add nsw i32 %116, -1
  store i32 %119, ptr %73, align 4, !tbaa !4
  br label %lean_dec.exit168

120:                                              ; preds = %115
  %.not.i176 = icmp eq i32 %116, 0
  br i1 %.not.i176, label %lean_dec.exit168, label %121

121:                                              ; preds = %120
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %73) #4
  br label %lean_dec.exit168

lean_dec.exit168:                                 ; preds = %108, %104, %121, %120, %118, %lean_dec.exit169
  %.0.i137282287 = phi ptr [ %97, %lean_dec.exit169 ], [ %.0.i137282286, %121 ], [ %.0.i137282286, %118 ], [ %.0.i137282286, %120 ], [ %109, %108 ], [ %107, %104 ]
  %122 = tail call ptr @l___private_Lean_Expr_0__Lean_Expr_getAppNumArgsAux(ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %123 = ptrtoint ptr %.0.i137282287 to i64
  %124 = trunc i64 %123 to i1
  %125 = ptrtoint ptr %122 to i64
  %126 = trunc i64 %125 to i1
  %or.cond = select i1 %124, i1 %126, i1 false, !prof !12
  br i1 %or.cond, label %127, label %.critedge.i216, !prof !12

127:                                              ; preds = %lean_dec.exit168
  %128 = icmp eq ptr %.0.i137282287, %122
  br label %lean_nat_eq.exit

.critedge.i216:                                   ; preds = %lean_dec.exit168
  %129 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %.0.i137282287, ptr noundef %122) #4
  br label %lean_nat_eq.exit

lean_nat_eq.exit:                                 ; preds = %127, %.critedge.i216
  %.0.i217 = phi i1 [ %128, %127 ], [ %129, %.critedge.i216 ]
  br i1 %126, label %lean_dec.exit167, label %130

130:                                              ; preds = %lean_nat_eq.exit
  %131 = load i32, ptr %122, align 4, !tbaa !4
  %132 = icmp sgt i32 %131, 1
  br i1 %132, label %133, label %135, !prof !11

133:                                              ; preds = %130
  %134 = add nsw i32 %131, -1
  store i32 %134, ptr %122, align 4, !tbaa !4
  br label %lean_dec.exit167

135:                                              ; preds = %130
  %.not.i178 = icmp eq i32 %131, 0
  br i1 %.not.i178, label %lean_dec.exit167, label %136

136:                                              ; preds = %135
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %122) #4
  br label %lean_dec.exit167

lean_dec.exit167:                                 ; preds = %136, %135, %133, %lean_nat_eq.exit
  br i1 %124, label %lean_dec.exit166, label %137

137:                                              ; preds = %lean_dec.exit167
  %138 = load i32, ptr %.0.i137282287, align 4, !tbaa !4
  %139 = icmp sgt i32 %138, 1
  br i1 %139, label %140, label %142, !prof !11

140:                                              ; preds = %137
  %141 = add nsw i32 %138, -1
  store i32 %141, ptr %.0.i137282287, align 4, !tbaa !4
  br label %lean_dec.exit166

142:                                              ; preds = %137
  %.not.i180 = icmp eq i32 %138, 0
  br i1 %.not.i180, label %lean_dec.exit166, label %143

143:                                              ; preds = %142
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i137282287) #4
  br label %lean_dec.exit166

lean_dec.exit166:                                 ; preds = %143, %142, %140, %lean_dec.exit167
  br i1 %.0.i217, label %154, label %144

144:                                              ; preds = %lean_dec.exit166
  tail call void @lean_free_object(ptr noundef nonnull %56) #4
  %145 = ptrtoint ptr %70 to i64
  %146 = trunc i64 %145 to i1
  br i1 %146, label %lean_dec.exit165, label %147

147:                                              ; preds = %144
  %148 = load i32, ptr %70, align 4, !tbaa !4
  %149 = icmp sgt i32 %148, 1
  br i1 %149, label %150, label %152, !prof !11

150:                                              ; preds = %147
  %151 = add nsw i32 %148, -1
  store i32 %151, ptr %70, align 4, !tbaa !4
  br label %lean_dec.exit165

152:                                              ; preds = %147
  %.not.i182 = icmp eq i32 %148, 0
  br i1 %.not.i182, label %lean_dec.exit165, label %153

153:                                              ; preds = %152
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %70) #4
  br label %lean_dec.exit165

lean_dec.exit165:                                 ; preds = %153, %152, %150, %144
  store ptr inttoptr (i64 1 to ptr), ptr %34, align 8, !tbaa !9
  br label %469

154:                                              ; preds = %lean_dec.exit166
  store ptr %56, ptr %34, align 8, !tbaa !9
  br label %469

155:                                              ; preds = %67
  %156 = ptrtoint ptr %70 to i64
  %157 = trunc i64 %156 to i1
  br i1 %157, label %lean_inc.exit146, label %158

158:                                              ; preds = %155
  %.val.i242 = load i32, ptr %70, align 4, !tbaa !4
  %159 = icmp sgt i32 %.val.i242, 0
  br i1 %159, label %160, label %162, !prof !11

160:                                              ; preds = %158
  %161 = add nuw i32 %.val.i242, 1
  store i32 %161, ptr %70, align 4, !tbaa !4
  br label %lean_inc.exit146

162:                                              ; preds = %158
  %.not.i243 = icmp eq i32 %.val.i242, 0
  br i1 %.not.i243, label %lean_inc.exit146, label %163

163:                                              ; preds = %162
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %70) #4
  br label %lean_inc.exit146

lean_inc.exit146:                                 ; preds = %163, %162, %160, %155
  br i1 %58, label %lean_dec.exit164, label %164

164:                                              ; preds = %lean_inc.exit146
  %165 = load i32, ptr %56, align 4, !tbaa !4
  %166 = icmp sgt i32 %165, 1
  br i1 %166, label %167, label %169, !prof !11

167:                                              ; preds = %164
  %168 = add nsw i32 %165, -1
  store i32 %168, ptr %56, align 4, !tbaa !4
  br label %lean_dec.exit164

169:                                              ; preds = %164
  %.not.i184 = icmp eq i32 %165, 0
  br i1 %.not.i184, label %lean_dec.exit164, label %170

170:                                              ; preds = %169
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %56) #4
  br label %lean_dec.exit164

lean_dec.exit164:                                 ; preds = %170, %169, %167, %lean_inc.exit146
  %171 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %172 = load ptr, ptr %171, align 8, !tbaa !9
  %173 = ptrtoint ptr %172 to i64
  %174 = trunc i64 %173 to i1
  br i1 %174, label %lean_inc.exit145.thread, label %175

175:                                              ; preds = %lean_dec.exit164
  %.val.i245 = load i32, ptr %172, align 4, !tbaa !4
  %176 = icmp sgt i32 %.val.i245, 0
  br i1 %176, label %177, label %179, !prof !11

177:                                              ; preds = %175
  %178 = add nuw i32 %.val.i245, 1
  store i32 %178, ptr %172, align 4, !tbaa !4
  br label %lean_inc.exit145

179:                                              ; preds = %175
  %.not.i246 = icmp eq i32 %.val.i245, 0
  br i1 %.not.i246, label %lean_inc.exit145, label %180

180:                                              ; preds = %179
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %172) #4
  br label %lean_inc.exit145

lean_inc.exit145:                                 ; preds = %180, %179, %177
  %181 = getelementptr inbounds nuw i8, ptr %70, i64 40
  %182 = load ptr, ptr %181, align 8, !tbaa !9
  %183 = ptrtoint ptr %182 to i64
  %184 = trunc i64 %183 to i1
  br i1 %184, label %lean_dec.exit163.thread, label %189

lean_inc.exit145.thread:                          ; preds = %lean_dec.exit164
  %185 = getelementptr inbounds nuw i8, ptr %70, i64 40
  %186 = load ptr, ptr %185, align 8, !tbaa !9
  %187 = ptrtoint ptr %186 to i64
  %188 = trunc i64 %187 to i1
  br i1 %188, label %.thread290, label %189

189:                                              ; preds = %lean_inc.exit145.thread, %lean_inc.exit145
  %190 = phi ptr [ %186, %lean_inc.exit145.thread ], [ %182, %lean_inc.exit145 ]
  %.val.i248 = load i32, ptr %190, align 4, !tbaa !4
  %191 = icmp sgt i32 %.val.i248, 0
  br i1 %191, label %192, label %194, !prof !11

192:                                              ; preds = %189
  %193 = add nuw i32 %.val.i248, 1
  store i32 %193, ptr %190, align 4, !tbaa !4
  br label %lean_inc.exit144

194:                                              ; preds = %189
  %.not.i249 = icmp eq i32 %.val.i248, 0
  br i1 %.not.i249, label %lean_inc.exit144, label %195

195:                                              ; preds = %194
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %190) #4
  br label %lean_inc.exit144

lean_inc.exit144:                                 ; preds = %195, %194, %192
  %196 = tail call ptr @lean_nat_big_add(ptr noundef %172, ptr noundef nonnull %190) #4
  %197 = load i32, ptr %190, align 4, !tbaa !4
  %198 = icmp sgt i32 %197, 1
  br i1 %198, label %209, label %211, !prof !11

.thread290:                                       ; preds = %lean_inc.exit145.thread
  %199 = lshr i64 %173, 1
  %200 = lshr i64 %187, 1
  %201 = add nuw i64 %200, %199
  %202 = icmp sgt i64 %201, -1
  br i1 %202, label %203, label %207, !prof !11

203:                                              ; preds = %.thread290
  %204 = shl nuw i64 %201, 1
  %205 = or disjoint i64 %204, 1
  %206 = inttoptr i64 %205 to ptr
  br label %lean_dec.exit162

207:                                              ; preds = %.thread290
  %208 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) %201) #4
  br label %lean_dec.exit162

209:                                              ; preds = %lean_inc.exit144
  %210 = add nsw i32 %197, -1
  store i32 %210, ptr %190, align 4, !tbaa !4
  br label %lean_dec.exit163

211:                                              ; preds = %lean_inc.exit144
  %.not.i186 = icmp eq i32 %197, 0
  br i1 %.not.i186, label %lean_dec.exit163, label %212

212:                                              ; preds = %211
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %190) #4
  br label %lean_dec.exit163

lean_dec.exit163.thread:                          ; preds = %lean_inc.exit145
  %213 = tail call ptr @lean_nat_big_add(ptr noundef nonnull %172, ptr noundef %182) #4
  br label %214

lean_dec.exit163:                                 ; preds = %212, %211, %209
  br i1 %174, label %lean_dec.exit162, label %214

214:                                              ; preds = %lean_dec.exit163.thread, %lean_dec.exit163
  %.0.i134292296 = phi ptr [ %213, %lean_dec.exit163.thread ], [ %196, %lean_dec.exit163 ]
  %215 = load i32, ptr %172, align 4, !tbaa !4
  %216 = icmp sgt i32 %215, 1
  br i1 %216, label %217, label %219, !prof !11

217:                                              ; preds = %214
  %218 = add nsw i32 %215, -1
  store i32 %218, ptr %172, align 4, !tbaa !4
  br label %lean_dec.exit162

219:                                              ; preds = %214
  %.not.i188 = icmp eq i32 %215, 0
  br i1 %.not.i188, label %lean_dec.exit162, label %220

220:                                              ; preds = %219
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %172) #4
  br label %lean_dec.exit162

lean_dec.exit162:                                 ; preds = %207, %203, %220, %219, %217, %lean_dec.exit163
  %.0.i134292297 = phi ptr [ %196, %lean_dec.exit163 ], [ %.0.i134292296, %220 ], [ %.0.i134292296, %217 ], [ %.0.i134292296, %219 ], [ %208, %207 ], [ %206, %203 ]
  %221 = tail call ptr @l___private_Lean_Expr_0__Lean_Expr_getAppNumArgsAux(ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %222 = ptrtoint ptr %.0.i134292297 to i64
  %223 = trunc i64 %222 to i1
  %224 = ptrtoint ptr %221 to i64
  %225 = trunc i64 %224 to i1
  %or.cond314 = select i1 %223, i1 %225, i1 false, !prof !12
  br i1 %or.cond314, label %226, label %.critedge.i218, !prof !12

226:                                              ; preds = %lean_dec.exit162
  %227 = icmp eq ptr %.0.i134292297, %221
  br label %lean_nat_eq.exit220

.critedge.i218:                                   ; preds = %lean_dec.exit162
  %228 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %.0.i134292297, ptr noundef %221) #4
  br label %lean_nat_eq.exit220

lean_nat_eq.exit220:                              ; preds = %226, %.critedge.i218
  %.0.i219 = phi i1 [ %227, %226 ], [ %228, %.critedge.i218 ]
  br i1 %225, label %lean_dec.exit161, label %229

229:                                              ; preds = %lean_nat_eq.exit220
  %230 = load i32, ptr %221, align 4, !tbaa !4
  %231 = icmp sgt i32 %230, 1
  br i1 %231, label %232, label %234, !prof !11

232:                                              ; preds = %229
  %233 = add nsw i32 %230, -1
  store i32 %233, ptr %221, align 4, !tbaa !4
  br label %lean_dec.exit161

234:                                              ; preds = %229
  %.not.i190 = icmp eq i32 %230, 0
  br i1 %.not.i190, label %lean_dec.exit161, label %235

235:                                              ; preds = %234
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %221) #4
  br label %lean_dec.exit161

lean_dec.exit161:                                 ; preds = %235, %234, %232, %lean_nat_eq.exit220
  br i1 %223, label %lean_dec.exit160, label %236

236:                                              ; preds = %lean_dec.exit161
  %237 = load i32, ptr %.0.i134292297, align 4, !tbaa !4
  %238 = icmp sgt i32 %237, 1
  br i1 %238, label %239, label %241, !prof !11

239:                                              ; preds = %236
  %240 = add nsw i32 %237, -1
  store i32 %240, ptr %.0.i134292297, align 4, !tbaa !4
  br label %lean_dec.exit160

241:                                              ; preds = %236
  %.not.i192 = icmp eq i32 %237, 0
  br i1 %.not.i192, label %lean_dec.exit160, label %242

242:                                              ; preds = %241
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i134292297) #4
  br label %lean_dec.exit160

lean_dec.exit160:                                 ; preds = %242, %241, %239, %lean_dec.exit161
  br i1 %.0.i219, label %251, label %243

243:                                              ; preds = %lean_dec.exit160
  br i1 %157, label %lean_dec.exit159, label %244

244:                                              ; preds = %243
  %245 = load i32, ptr %70, align 4, !tbaa !4
  %246 = icmp sgt i32 %245, 1
  br i1 %246, label %247, label %249, !prof !11

247:                                              ; preds = %244
  %248 = add nsw i32 %245, -1
  store i32 %248, ptr %70, align 4, !tbaa !4
  br label %lean_dec.exit159

249:                                              ; preds = %244
  %.not.i194 = icmp eq i32 %245, 0
  br i1 %.not.i194, label %lean_dec.exit159, label %250

250:                                              ; preds = %249
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %70) #4
  br label %lean_dec.exit159

lean_dec.exit159:                                 ; preds = %250, %249, %247, %243
  store ptr inttoptr (i64 1 to ptr), ptr %34, align 8, !tbaa !9
  br label %469

251:                                              ; preds = %lean_dec.exit160
  tail call void @lean_inc_heartbeat() #4
  %252 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %253 = icmp eq ptr %252, null
  br i1 %253, label %254, label %lean_alloc_ctor.exit

254:                                              ; preds = %251
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %251
  %255 = getelementptr inbounds nuw i8, ptr %252, i64 4
  store i32 1, ptr %252, align 4, !tbaa !4
  store i32 16842768, ptr %255, align 4
  %256 = getelementptr inbounds nuw i8, ptr %252, i64 8
  store ptr %70, ptr %256, align 8, !tbaa !9
  store ptr %252, ptr %34, align 8, !tbaa !9
  br label %469

257:                                              ; preds = %lean_dec.exit171
  %258 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %259 = load ptr, ptr %258, align 8, !tbaa !9
  %260 = ptrtoint ptr %259 to i64
  %261 = trunc i64 %260 to i1
  br i1 %261, label %lean_inc.exit143, label %262

262:                                              ; preds = %257
  %.val.i253 = load i32, ptr %259, align 4, !tbaa !4
  %263 = icmp sgt i32 %.val.i253, 0
  br i1 %263, label %264, label %266, !prof !11

264:                                              ; preds = %262
  %265 = add nuw i32 %.val.i253, 1
  store i32 %265, ptr %259, align 4, !tbaa !4
  br label %lean_inc.exit143

266:                                              ; preds = %262
  %.not.i254 = icmp eq i32 %.val.i253, 0
  br i1 %.not.i254, label %lean_inc.exit143, label %267

267:                                              ; preds = %266
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %259) #4
  br label %lean_inc.exit143

lean_inc.exit143:                                 ; preds = %267, %266, %264, %257
  %268 = ptrtoint ptr %35 to i64
  %269 = trunc i64 %268 to i1
  br i1 %269, label %lean_inc.exit142, label %270

270:                                              ; preds = %lean_inc.exit143
  %.val.i256 = load i32, ptr %35, align 4, !tbaa !4
  %271 = icmp sgt i32 %.val.i256, 0
  br i1 %271, label %272, label %274, !prof !11

272:                                              ; preds = %270
  %273 = add nuw i32 %.val.i256, 1
  store i32 %273, ptr %35, align 4, !tbaa !4
  br label %lean_inc.exit142

274:                                              ; preds = %270
  %.not.i257 = icmp eq i32 %.val.i256, 0
  br i1 %.not.i257, label %lean_inc.exit142, label %275

275:                                              ; preds = %274
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %35) #4
  br label %lean_inc.exit142

lean_inc.exit142:                                 ; preds = %275, %274, %272, %lean_inc.exit143
  %276 = ptrtoint ptr %32 to i64
  %277 = trunc i64 %276 to i1
  br i1 %277, label %lean_dec.exit158, label %278

278:                                              ; preds = %lean_inc.exit142
  %279 = load i32, ptr %32, align 4, !tbaa !4
  %280 = icmp sgt i32 %279, 1
  br i1 %280, label %281, label %283, !prof !11

281:                                              ; preds = %278
  %282 = add nsw i32 %279, -1
  store i32 %282, ptr %32, align 4, !tbaa !4
  br label %lean_dec.exit158

283:                                              ; preds = %278
  %.not.i196 = icmp eq i32 %279, 0
  br i1 %.not.i196, label %lean_dec.exit158, label %284

284:                                              ; preds = %283
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %32) #4
  br label %lean_dec.exit158

lean_dec.exit158:                                 ; preds = %284, %283, %281, %lean_inc.exit142
  %285 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %286 = load ptr, ptr %285, align 8, !tbaa !9
  %287 = ptrtoint ptr %286 to i64
  %288 = trunc i64 %287 to i1
  br i1 %288, label %lean_inc.exit141, label %289

289:                                              ; preds = %lean_dec.exit158
  %.val.i259 = load i32, ptr %286, align 4, !tbaa !4
  %290 = icmp sgt i32 %.val.i259, 0
  br i1 %290, label %291, label %293, !prof !11

291:                                              ; preds = %289
  %292 = add nuw i32 %.val.i259, 1
  store i32 %292, ptr %286, align 4, !tbaa !4
  br label %lean_inc.exit141

293:                                              ; preds = %289
  %.not.i260 = icmp eq i32 %.val.i259, 0
  br i1 %.not.i260, label %lean_inc.exit141, label %294

294:                                              ; preds = %293
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %286) #4
  br label %lean_inc.exit141

lean_inc.exit141:                                 ; preds = %294, %293, %291, %lean_dec.exit158
  br i1 %269, label %lean_dec.exit157, label %295

295:                                              ; preds = %lean_inc.exit141
  %296 = load i32, ptr %35, align 4, !tbaa !4
  %297 = icmp sgt i32 %296, 1
  br i1 %297, label %298, label %300, !prof !11

298:                                              ; preds = %295
  %299 = add nsw i32 %296, -1
  store i32 %299, ptr %35, align 4, !tbaa !4
  br label %lean_dec.exit157

300:                                              ; preds = %295
  %.not.i198 = icmp eq i32 %296, 0
  br i1 %.not.i198, label %lean_dec.exit157, label %301

301:                                              ; preds = %300
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %35) #4
  br label %lean_dec.exit157

lean_dec.exit157:                                 ; preds = %301, %300, %298, %lean_inc.exit141
  %302 = tail call ptr @l___private_Lean_Meta_CtorRecognizer_0__Lean_Meta_getConstructorVal_x3f(ptr noundef %286, ptr noundef %16)
  %303 = ptrtoint ptr %302 to i64
  %304 = trunc i64 %303 to i1
  br i1 %304, label %305, label %308

305:                                              ; preds = %lean_dec.exit157
  %306 = lshr i64 %303, 1
  %307 = trunc i64 %306 to i32
  br label %lean_obj_tag.exit264

308:                                              ; preds = %lean_dec.exit157
  %309 = getelementptr i8, ptr %302, i64 4
  %.val.i262 = load i32, ptr %309, align 4
  %310 = lshr i32 %.val.i262, 24
  br label %lean_obj_tag.exit264

lean_obj_tag.exit264:                             ; preds = %305, %308
  %.0.i263 = phi i32 [ %307, %305 ], [ %310, %308 ]
  %311 = icmp eq i32 %.0.i263, 0
  br i1 %311, label %312, label %319

312:                                              ; preds = %lean_obj_tag.exit264
  tail call void @lean_inc_heartbeat() #4
  %313 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %314 = icmp eq ptr %313, null
  br i1 %314, label %315, label %lean_alloc_ctor.exit265

315:                                              ; preds = %312
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit265:                          ; preds = %312
  %316 = getelementptr inbounds nuw i8, ptr %313, i64 4
  store i32 1, ptr %313, align 4, !tbaa !4
  store i32 131096, ptr %316, align 4
  %317 = getelementptr inbounds nuw i8, ptr %313, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %317, align 8, !tbaa !9
  %318 = getelementptr inbounds nuw i8, ptr %313, i64 16
  store ptr %259, ptr %318, align 8, !tbaa !9
  br label %469

319:                                              ; preds = %lean_obj_tag.exit264
  %320 = getelementptr inbounds nuw i8, ptr %302, i64 8
  %321 = load ptr, ptr %320, align 8, !tbaa !9
  %322 = ptrtoint ptr %321 to i64
  %323 = trunc i64 %322 to i1
  br i1 %323, label %lean_inc.exit140, label %324

324:                                              ; preds = %319
  %.val.i266 = load i32, ptr %321, align 4, !tbaa !4
  %325 = icmp sgt i32 %.val.i266, 0
  br i1 %325, label %326, label %328, !prof !11

326:                                              ; preds = %324
  %327 = add nuw i32 %.val.i266, 1
  store i32 %327, ptr %321, align 4, !tbaa !4
  br label %lean_inc.exit140

328:                                              ; preds = %324
  %.not.i267 = icmp eq i32 %.val.i266, 0
  br i1 %.not.i267, label %lean_inc.exit140, label %329

329:                                              ; preds = %328
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %321) #4
  br label %lean_inc.exit140

lean_inc.exit140:                                 ; preds = %329, %328, %326, %319
  %.val = load i32, ptr %302, align 4, !tbaa !4
  %330 = icmp eq i32 %.val, 1
  br i1 %330, label %331, label %342

331:                                              ; preds = %lean_inc.exit140
  %332 = load ptr, ptr %320, align 8, !tbaa !9
  %333 = ptrtoint ptr %332 to i64
  %334 = trunc i64 %333 to i1
  br i1 %334, label %lean_ctor_release.exit, label %335

335:                                              ; preds = %331
  %336 = load i32, ptr %332, align 4, !tbaa !4
  %337 = icmp sgt i32 %336, 1
  br i1 %337, label %338, label %340, !prof !11

338:                                              ; preds = %335
  %339 = add nsw i32 %336, -1
  store i32 %339, ptr %332, align 4, !tbaa !4
  br label %lean_ctor_release.exit

340:                                              ; preds = %335
  %.not.i.i = icmp eq i32 %336, 0
  br i1 %.not.i.i, label %lean_ctor_release.exit, label %341

341:                                              ; preds = %340
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %332) #4
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %331, %338, %340, %341
  store ptr inttoptr (i64 1 to ptr), ptr %320, align 8, !tbaa !9
  br label %lean_dec_ref.exit215

342:                                              ; preds = %lean_inc.exit140
  %343 = icmp sgt i32 %.val, 1
  br i1 %343, label %344, label %346, !prof !11

344:                                              ; preds = %342
  %345 = add nsw i32 %.val, -1
  store i32 %345, ptr %302, align 4, !tbaa !4
  br label %lean_dec_ref.exit215

346:                                              ; preds = %342
  %.not.i214 = icmp eq i32 %.val, 0
  br i1 %.not.i214, label %lean_dec_ref.exit215, label %347

347:                                              ; preds = %346
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %302) #4
  br label %lean_dec_ref.exit215

lean_dec_ref.exit215:                             ; preds = %347, %346, %344, %lean_ctor_release.exit
  %.0131 = phi ptr [ %302, %lean_ctor_release.exit ], [ inttoptr (i64 1 to ptr), %344 ], [ inttoptr (i64 1 to ptr), %346 ], [ inttoptr (i64 1 to ptr), %347 ]
  %348 = getelementptr inbounds nuw i8, ptr %321, i64 32
  %349 = load ptr, ptr %348, align 8, !tbaa !9
  %350 = ptrtoint ptr %349 to i64
  %351 = trunc i64 %350 to i1
  br i1 %351, label %lean_inc.exit139.thread, label %352

352:                                              ; preds = %lean_dec_ref.exit215
  %.val.i269 = load i32, ptr %349, align 4, !tbaa !4
  %353 = icmp sgt i32 %.val.i269, 0
  br i1 %353, label %354, label %356, !prof !11

354:                                              ; preds = %352
  %355 = add nuw i32 %.val.i269, 1
  store i32 %355, ptr %349, align 4, !tbaa !4
  br label %lean_inc.exit139

356:                                              ; preds = %352
  %.not.i270 = icmp eq i32 %.val.i269, 0
  br i1 %.not.i270, label %lean_inc.exit139, label %357

357:                                              ; preds = %356
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %349) #4
  br label %lean_inc.exit139

lean_inc.exit139:                                 ; preds = %357, %356, %354
  %358 = getelementptr inbounds nuw i8, ptr %321, i64 40
  %359 = load ptr, ptr %358, align 8, !tbaa !9
  %360 = ptrtoint ptr %359 to i64
  %361 = trunc i64 %360 to i1
  br i1 %361, label %lean_dec.exit156.thread, label %366

lean_inc.exit139.thread:                          ; preds = %lean_dec_ref.exit215
  %362 = getelementptr inbounds nuw i8, ptr %321, i64 40
  %363 = load ptr, ptr %362, align 8, !tbaa !9
  %364 = ptrtoint ptr %363 to i64
  %365 = trunc i64 %364 to i1
  br i1 %365, label %.thread300, label %366

366:                                              ; preds = %lean_inc.exit139.thread, %lean_inc.exit139
  %367 = phi ptr [ %363, %lean_inc.exit139.thread ], [ %359, %lean_inc.exit139 ]
  %.val.i272 = load i32, ptr %367, align 4, !tbaa !4
  %368 = icmp sgt i32 %.val.i272, 0
  br i1 %368, label %369, label %371, !prof !11

369:                                              ; preds = %366
  %370 = add nuw i32 %.val.i272, 1
  store i32 %370, ptr %367, align 4, !tbaa !4
  br label %lean_inc.exit

371:                                              ; preds = %366
  %.not.i273 = icmp eq i32 %.val.i272, 0
  br i1 %.not.i273, label %lean_inc.exit, label %372

372:                                              ; preds = %371
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %367) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %372, %371, %369
  %373 = tail call ptr @lean_nat_big_add(ptr noundef %349, ptr noundef nonnull %367) #4
  %374 = load i32, ptr %367, align 4, !tbaa !4
  %375 = icmp sgt i32 %374, 1
  br i1 %375, label %386, label %388, !prof !11

.thread300:                                       ; preds = %lean_inc.exit139.thread
  %376 = lshr i64 %350, 1
  %377 = lshr i64 %364, 1
  %378 = add nuw i64 %377, %376
  %379 = icmp sgt i64 %378, -1
  br i1 %379, label %380, label %384, !prof !11

380:                                              ; preds = %.thread300
  %381 = shl nuw i64 %378, 1
  %382 = or disjoint i64 %381, 1
  %383 = inttoptr i64 %382 to ptr
  br label %lean_dec.exit155

384:                                              ; preds = %.thread300
  %385 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) %378) #4
  br label %lean_dec.exit155

386:                                              ; preds = %lean_inc.exit
  %387 = add nsw i32 %374, -1
  store i32 %387, ptr %367, align 4, !tbaa !4
  br label %lean_dec.exit156

388:                                              ; preds = %lean_inc.exit
  %.not.i200 = icmp eq i32 %374, 0
  br i1 %.not.i200, label %lean_dec.exit156, label %389

389:                                              ; preds = %388
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %367) #4
  br label %lean_dec.exit156

lean_dec.exit156.thread:                          ; preds = %lean_inc.exit139
  %390 = tail call ptr @lean_nat_big_add(ptr noundef nonnull %349, ptr noundef %359) #4
  br label %391

lean_dec.exit156:                                 ; preds = %389, %388, %386
  br i1 %351, label %lean_dec.exit155, label %391

391:                                              ; preds = %lean_dec.exit156.thread, %lean_dec.exit156
  %.0.i302306 = phi ptr [ %390, %lean_dec.exit156.thread ], [ %373, %lean_dec.exit156 ]
  %392 = load i32, ptr %349, align 4, !tbaa !4
  %393 = icmp sgt i32 %392, 1
  br i1 %393, label %394, label %396, !prof !11

394:                                              ; preds = %391
  %395 = add nsw i32 %392, -1
  store i32 %395, ptr %349, align 4, !tbaa !4
  br label %lean_dec.exit155

396:                                              ; preds = %391
  %.not.i202 = icmp eq i32 %392, 0
  br i1 %.not.i202, label %lean_dec.exit155, label %397

397:                                              ; preds = %396
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %349) #4
  br label %lean_dec.exit155

lean_dec.exit155:                                 ; preds = %384, %380, %397, %396, %394, %lean_dec.exit156
  %.0.i302307 = phi ptr [ %373, %lean_dec.exit156 ], [ %.0.i302306, %397 ], [ %.0.i302306, %394 ], [ %.0.i302306, %396 ], [ %385, %384 ], [ %383, %380 ]
  %398 = tail call ptr @l___private_Lean_Expr_0__Lean_Expr_getAppNumArgsAux(ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %399 = ptrtoint ptr %.0.i302307 to i64
  %400 = trunc i64 %399 to i1
  %401 = ptrtoint ptr %398 to i64
  %402 = trunc i64 %401 to i1
  %or.cond316 = select i1 %400, i1 %402, i1 false, !prof !12
  br i1 %or.cond316, label %403, label %.critedge.i221, !prof !12

403:                                              ; preds = %lean_dec.exit155
  %404 = icmp eq ptr %.0.i302307, %398
  br label %lean_nat_eq.exit223

.critedge.i221:                                   ; preds = %lean_dec.exit155
  %405 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %.0.i302307, ptr noundef %398) #4
  br label %lean_nat_eq.exit223

lean_nat_eq.exit223:                              ; preds = %403, %.critedge.i221
  %.0.i222 = phi i1 [ %404, %403 ], [ %405, %.critedge.i221 ]
  br i1 %402, label %lean_dec.exit154, label %406

406:                                              ; preds = %lean_nat_eq.exit223
  %407 = load i32, ptr %398, align 4, !tbaa !4
  %408 = icmp sgt i32 %407, 1
  br i1 %408, label %409, label %411, !prof !11

409:                                              ; preds = %406
  %410 = add nsw i32 %407, -1
  store i32 %410, ptr %398, align 4, !tbaa !4
  br label %lean_dec.exit154

411:                                              ; preds = %406
  %.not.i204 = icmp eq i32 %407, 0
  br i1 %.not.i204, label %lean_dec.exit154, label %412

412:                                              ; preds = %411
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %398) #4
  br label %lean_dec.exit154

lean_dec.exit154:                                 ; preds = %412, %411, %409, %lean_nat_eq.exit223
  br i1 %400, label %lean_dec.exit153, label %413

413:                                              ; preds = %lean_dec.exit154
  %414 = load i32, ptr %.0.i302307, align 4, !tbaa !4
  %415 = icmp sgt i32 %414, 1
  br i1 %415, label %416, label %418, !prof !11

416:                                              ; preds = %413
  %417 = add nsw i32 %414, -1
  store i32 %417, ptr %.0.i302307, align 4, !tbaa !4
  br label %lean_dec.exit153

418:                                              ; preds = %413
  %.not.i206 = icmp eq i32 %414, 0
  br i1 %.not.i206, label %lean_dec.exit153, label %419

419:                                              ; preds = %418
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i302307) #4
  br label %lean_dec.exit153

lean_dec.exit153:                                 ; preds = %419, %418, %416, %lean_dec.exit154
  %420 = ptrtoint ptr %.0131 to i64
  %421 = trunc i64 %420 to i1
  br i1 %.0.i222, label %443, label %422

422:                                              ; preds = %lean_dec.exit153
  br i1 %421, label %lean_dec.exit152, label %423

423:                                              ; preds = %422
  %424 = load i32, ptr %.0131, align 4, !tbaa !4
  %425 = icmp sgt i32 %424, 1
  br i1 %425, label %426, label %428, !prof !11

426:                                              ; preds = %423
  %427 = add nsw i32 %424, -1
  store i32 %427, ptr %.0131, align 4, !tbaa !4
  br label %lean_dec.exit152

428:                                              ; preds = %423
  %.not.i208 = icmp eq i32 %424, 0
  br i1 %.not.i208, label %lean_dec.exit152, label %429

429:                                              ; preds = %428
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0131) #4
  br label %lean_dec.exit152

lean_dec.exit152:                                 ; preds = %429, %428, %426, %422
  br i1 %323, label %lean_dec.exit151, label %430

430:                                              ; preds = %lean_dec.exit152
  %431 = load i32, ptr %321, align 4, !tbaa !4
  %432 = icmp sgt i32 %431, 1
  br i1 %432, label %433, label %435, !prof !11

433:                                              ; preds = %430
  %434 = add nsw i32 %431, -1
  store i32 %434, ptr %321, align 4, !tbaa !4
  br label %lean_dec.exit151

435:                                              ; preds = %430
  %.not.i210 = icmp eq i32 %431, 0
  br i1 %.not.i210, label %lean_dec.exit151, label %436

436:                                              ; preds = %435
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %321) #4
  br label %lean_dec.exit151

lean_dec.exit151:                                 ; preds = %436, %435, %433, %lean_dec.exit152
  tail call void @lean_inc_heartbeat() #4
  %437 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %438 = icmp eq ptr %437, null
  br i1 %438, label %439, label %lean_alloc_ctor.exit277

439:                                              ; preds = %lean_dec.exit151
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit277:                          ; preds = %lean_dec.exit151
  %440 = getelementptr inbounds nuw i8, ptr %437, i64 4
  store i32 1, ptr %437, align 4, !tbaa !4
  store i32 131096, ptr %440, align 4
  %441 = getelementptr inbounds nuw i8, ptr %437, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %441, align 8, !tbaa !9
  %442 = getelementptr inbounds nuw i8, ptr %437, i64 16
  store ptr %259, ptr %442, align 8, !tbaa !9
  br label %469

443:                                              ; preds = %lean_dec.exit153
  br i1 %421, label %444, label %449

444:                                              ; preds = %443
  tail call void @lean_inc_heartbeat() #4
  %445 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %446 = icmp eq ptr %445, null
  br i1 %446, label %447, label %lean_alloc_ctor.exit278

447:                                              ; preds = %444
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit278:                          ; preds = %444
  %448 = getelementptr inbounds nuw i8, ptr %445, i64 4
  store i32 1, ptr %445, align 4, !tbaa !4
  store i32 16842768, ptr %448, align 4
  br label %449

449:                                              ; preds = %443, %lean_alloc_ctor.exit278
  %.0132 = phi ptr [ %445, %lean_alloc_ctor.exit278 ], [ %.0131, %443 ]
  %450 = getelementptr inbounds nuw i8, ptr %.0132, i64 8
  store ptr %321, ptr %450, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %451 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %452 = icmp eq ptr %451, null
  br i1 %452, label %453, label %lean_alloc_ctor.exit279

453:                                              ; preds = %449
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit279:                          ; preds = %449
  %454 = getelementptr inbounds nuw i8, ptr %451, i64 4
  store i32 1, ptr %451, align 4, !tbaa !4
  store i32 131096, ptr %454, align 4
  %455 = getelementptr inbounds nuw i8, ptr %451, i64 8
  store ptr %.0132, ptr %455, align 8, !tbaa !9
  %456 = getelementptr inbounds nuw i8, ptr %451, i64 16
  store ptr %259, ptr %456, align 8, !tbaa !9
  br label %469

.thread311:                                       ; preds = %lean_obj_tag.exit.thread
  %457 = load i32, ptr %7, align 4, !tbaa !4
  %458 = icmp sgt i32 %457, 1
  br i1 %458, label %459, label %461, !prof !11

459:                                              ; preds = %.thread311
  %460 = add nsw i32 %457, -1
  store i32 %460, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit

461:                                              ; preds = %.thread311
  %.not.i212 = icmp eq i32 %457, 0
  br i1 %.not.i212, label %lean_dec.exit, label %462

462:                                              ; preds = %461
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %lean_obj_tag.exit, %462, %461, %459
  tail call void @lean_inc_heartbeat() #4
  %463 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %464 = icmp eq ptr %463, null
  br i1 %464, label %465, label %lean_alloc_ctor.exit280

465:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit280:                          ; preds = %lean_dec.exit
  %466 = getelementptr inbounds nuw i8, ptr %463, i64 4
  store i32 1, ptr %463, align 4, !tbaa !4
  store i32 131096, ptr %466, align 4
  %467 = getelementptr inbounds nuw i8, ptr %463, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %467, align 8, !tbaa !9
  %468 = getelementptr inbounds nuw i8, ptr %463, i64 16
  store ptr %5, ptr %468, align 8, !tbaa !9
  br label %469

469:                                              ; preds = %154, %lean_dec.exit165, %lean_alloc_ctor.exit, %lean_dec.exit159, %66, %lean_alloc_ctor.exit277, %lean_alloc_ctor.exit279, %lean_alloc_ctor.exit265, %lean_alloc_ctor.exit280
  %.7 = phi ptr [ %463, %lean_alloc_ctor.exit280 ], [ %32, %66 ], [ %32, %154 ], [ %32, %lean_dec.exit165 ], [ %32, %lean_alloc_ctor.exit ], [ %32, %lean_dec.exit159 ], [ %313, %lean_alloc_ctor.exit265 ], [ %437, %lean_alloc_ctor.exit277 ], [ %451, %lean_alloc_ctor.exit279 ]
  ret ptr %.7
}

declare ptr @l_Lean_Expr_getAppFn(ptr noundef) local_unnamed_addr #1

declare ptr @lean_st_ref_get(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l___private_Lean_Expr_0__Lean_Expr_getAppNumArgsAux(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @lean_ctor_release(ptr noundef captures(none) %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = zext nneg i32 %1 to i64
  %5 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_dec.exit, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr %6, align 4, !tbaa !4
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit

14:                                               ; preds = %9
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %lean_dec.exit, label %15

15:                                               ; preds = %14
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %15, %14, %12, %2
  store ptr inttoptr (i64 1 to ptr), ptr %5, align 8, !tbaa !9
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_isConstructorAppCore_x3f___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = tail call ptr @l_Lean_Meta_isConstructorAppCore_x3f(ptr noundef %0, ptr poison, ptr poison, ptr poison, ptr noundef %4, ptr noundef %5)
  %8 = ptrtoint ptr %4 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %lean_dec.exit15, label %10

10:                                               ; preds = %6
  %11 = load i32, ptr %4, align 4, !tbaa !4
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !11

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit15

15:                                               ; preds = %10
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %lean_dec.exit15, label %16

16:                                               ; preds = %15
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit15

lean_dec.exit15:                                  ; preds = %16, %15, %13, %6
  %17 = ptrtoint ptr %3 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_dec.exit14, label %19

19:                                               ; preds = %lean_dec.exit15
  %20 = load i32, ptr %3, align 4, !tbaa !4
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !11

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit14

24:                                               ; preds = %19
  %.not.i16 = icmp eq i32 %20, 0
  br i1 %.not.i16, label %lean_dec.exit14, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit14

lean_dec.exit14:                                  ; preds = %25, %24, %22, %lean_dec.exit15
  %26 = ptrtoint ptr %2 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %lean_dec.exit13, label %28

28:                                               ; preds = %lean_dec.exit14
  %29 = load i32, ptr %2, align 4, !tbaa !4
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33, !prof !11

31:                                               ; preds = %28
  %32 = add nsw i32 %29, -1
  store i32 %32, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit13

33:                                               ; preds = %28
  %.not.i18 = icmp eq i32 %29, 0
  br i1 %.not.i18, label %lean_dec.exit13, label %34

34:                                               ; preds = %33
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit13

lean_dec.exit13:                                  ; preds = %34, %33, %31, %lean_dec.exit14
  %35 = ptrtoint ptr %1 to i64
  %36 = trunc i64 %35 to i1
  br i1 %36, label %lean_dec.exit12, label %37

37:                                               ; preds = %lean_dec.exit13
  %38 = load i32, ptr %1, align 4, !tbaa !4
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %42, !prof !11

40:                                               ; preds = %37
  %41 = add nsw i32 %38, -1
  store i32 %41, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit12

42:                                               ; preds = %37
  %.not.i20 = icmp eq i32 %38, 0
  br i1 %.not.i20, label %lean_dec.exit12, label %43

43:                                               ; preds = %42
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit12

lean_dec.exit12:                                  ; preds = %43, %42, %40, %lean_dec.exit13
  %44 = ptrtoint ptr %0 to i64
  %45 = trunc i64 %44 to i1
  br i1 %45, label %lean_dec.exit, label %46

46:                                               ; preds = %lean_dec.exit12
  %47 = load i32, ptr %0, align 4, !tbaa !4
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %49, label %51, !prof !11

49:                                               ; preds = %46
  %50 = add nsw i32 %47, -1
  store i32 %50, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

51:                                               ; preds = %46
  %.not.i22 = icmp eq i32 %47, 0
  br i1 %.not.i22, label %lean_dec.exit, label %52

52:                                               ; preds = %51
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %52, %51, %49, %lean_dec.exit12
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_isConstructorApp_x3f(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = ptrtoint ptr %4 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_inc.exit51, label %9

9:                                                ; preds = %6
  %.val.i = load i32, ptr %4, align 4, !tbaa !4
  %10 = icmp sgt i32 %.val.i, 0
  br i1 %10, label %11, label %13, !prof !11

11:                                               ; preds = %9
  %12 = add nuw i32 %.val.i, 1
  store i32 %12, ptr %4, align 4, !tbaa !4
  br label %lean_inc.exit51

13:                                               ; preds = %9
  %.not.i82 = icmp eq i32 %.val.i, 0
  br i1 %.not.i82, label %lean_inc.exit51, label %14

14:                                               ; preds = %13
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_inc.exit51

lean_inc.exit51:                                  ; preds = %14, %13, %11, %6
  %15 = ptrtoint ptr %3 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_inc.exit50, label %17

17:                                               ; preds = %lean_inc.exit51
  %.val.i83 = load i32, ptr %3, align 4, !tbaa !4
  %18 = icmp sgt i32 %.val.i83, 0
  br i1 %18, label %19, label %21, !prof !11

19:                                               ; preds = %17
  %20 = add nuw i32 %.val.i83, 1
  store i32 %20, ptr %3, align 4, !tbaa !4
  br label %lean_inc.exit50

21:                                               ; preds = %17
  %.not.i84 = icmp eq i32 %.val.i83, 0
  br i1 %.not.i84, label %lean_inc.exit50, label %22

22:                                               ; preds = %21
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_inc.exit50

lean_inc.exit50:                                  ; preds = %22, %21, %19, %lean_inc.exit51
  %23 = ptrtoint ptr %2 to i64
  %24 = trunc i64 %23 to i1
  br i1 %24, label %lean_inc.exit49, label %25

25:                                               ; preds = %lean_inc.exit50
  %.val.i86 = load i32, ptr %2, align 4, !tbaa !4
  %26 = icmp sgt i32 %.val.i86, 0
  br i1 %26, label %27, label %29, !prof !11

27:                                               ; preds = %25
  %28 = add nuw i32 %.val.i86, 1
  store i32 %28, ptr %2, align 4, !tbaa !4
  br label %lean_inc.exit49

29:                                               ; preds = %25
  %.not.i87 = icmp eq i32 %.val.i86, 0
  br i1 %.not.i87, label %lean_inc.exit49, label %30

30:                                               ; preds = %29
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_inc.exit49

lean_inc.exit49:                                  ; preds = %30, %29, %27, %lean_inc.exit50
  %31 = ptrtoint ptr %1 to i64
  %32 = trunc i64 %31 to i1
  br i1 %32, label %lean_inc.exit48, label %33

33:                                               ; preds = %lean_inc.exit49
  %.val.i89 = load i32, ptr %1, align 4, !tbaa !4
  %34 = icmp sgt i32 %.val.i89, 0
  br i1 %34, label %35, label %37, !prof !11

35:                                               ; preds = %33
  %36 = add nuw i32 %.val.i89, 1
  store i32 %36, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit48

37:                                               ; preds = %33
  %.not.i90 = icmp eq i32 %.val.i89, 0
  br i1 %.not.i90, label %lean_inc.exit48, label %38

38:                                               ; preds = %37
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_inc.exit48

lean_inc.exit48:                                  ; preds = %38, %37, %35, %lean_inc.exit49
  %39 = tail call ptr @l_Lean_Meta_litToCtor(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #4
  %40 = ptrtoint ptr %39 to i64
  %41 = trunc i64 %40 to i1
  br i1 %41, label %42, label %45

42:                                               ; preds = %lean_inc.exit48
  %43 = lshr i64 %40, 1
  %44 = trunc i64 %43 to i32
  br label %lean_obj_tag.exit

45:                                               ; preds = %lean_inc.exit48
  %46 = getelementptr i8, ptr %39, i64 4
  %.val.i92 = load i32, ptr %46, align 4
  %47 = lshr i32 %.val.i92, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %42, %45
  %.0.i = phi i32 [ %44, %42 ], [ %47, %45 ]
  %48 = icmp eq i32 %.0.i, 0
  br i1 %48, label %49, label %113

49:                                               ; preds = %lean_obj_tag.exit
  %50 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !9
  %52 = ptrtoint ptr %51 to i64
  %53 = trunc i64 %52 to i1
  br i1 %53, label %lean_inc.exit47, label %54

54:                                               ; preds = %49
  %.val.i93 = load i32, ptr %51, align 4, !tbaa !4
  %55 = icmp sgt i32 %.val.i93, 0
  br i1 %55, label %56, label %58, !prof !11

56:                                               ; preds = %54
  %57 = add nuw i32 %.val.i93, 1
  store i32 %57, ptr %51, align 4, !tbaa !4
  br label %lean_inc.exit47

58:                                               ; preds = %54
  %.not.i94 = icmp eq i32 %.val.i93, 0
  br i1 %.not.i94, label %lean_inc.exit47, label %59

59:                                               ; preds = %58
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %51) #4
  br label %lean_inc.exit47

lean_inc.exit47:                                  ; preds = %59, %58, %56, %49
  %60 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !9
  %62 = ptrtoint ptr %61 to i64
  %63 = trunc i64 %62 to i1
  br i1 %63, label %lean_inc.exit46, label %64

64:                                               ; preds = %lean_inc.exit47
  %.val.i96 = load i32, ptr %61, align 4, !tbaa !4
  %65 = icmp sgt i32 %.val.i96, 0
  br i1 %65, label %66, label %68, !prof !11

66:                                               ; preds = %64
  %67 = add nuw i32 %.val.i96, 1
  store i32 %67, ptr %61, align 4, !tbaa !4
  br label %lean_inc.exit46

68:                                               ; preds = %64
  %.not.i97 = icmp eq i32 %.val.i96, 0
  br i1 %.not.i97, label %lean_inc.exit46, label %69

69:                                               ; preds = %68
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %61) #4
  br label %lean_inc.exit46

lean_inc.exit46:                                  ; preds = %69, %68, %66, %lean_inc.exit47
  br i1 %41, label %lean_dec.exit61, label %70

70:                                               ; preds = %lean_inc.exit46
  %71 = load i32, ptr %39, align 4, !tbaa !4
  %72 = icmp sgt i32 %71, 1
  br i1 %72, label %73, label %75, !prof !11

73:                                               ; preds = %70
  %74 = add nsw i32 %71, -1
  store i32 %74, ptr %39, align 4, !tbaa !4
  br label %lean_dec.exit61

75:                                               ; preds = %70
  %.not.i = icmp eq i32 %71, 0
  br i1 %.not.i, label %lean_dec.exit61, label %76

76:                                               ; preds = %75
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %39) #4
  br label %lean_dec.exit61

lean_dec.exit61:                                  ; preds = %76, %75, %73, %lean_inc.exit46
  %77 = tail call ptr @l_Lean_Meta_isConstructorAppCore_x3f(ptr noundef %51, ptr poison, ptr poison, ptr poison, ptr noundef %4, ptr noundef %61)
  br i1 %8, label %lean_dec.exit60, label %78

78:                                               ; preds = %lean_dec.exit61
  %79 = load i32, ptr %4, align 4, !tbaa !4
  %80 = icmp sgt i32 %79, 1
  br i1 %80, label %81, label %83, !prof !11

81:                                               ; preds = %78
  %82 = add nsw i32 %79, -1
  store i32 %82, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit60

83:                                               ; preds = %78
  %.not.i62 = icmp eq i32 %79, 0
  br i1 %.not.i62, label %lean_dec.exit60, label %84

84:                                               ; preds = %83
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit60

lean_dec.exit60:                                  ; preds = %84, %83, %81, %lean_dec.exit61
  br i1 %16, label %lean_dec.exit59, label %85

85:                                               ; preds = %lean_dec.exit60
  %86 = load i32, ptr %3, align 4, !tbaa !4
  %87 = icmp sgt i32 %86, 1
  br i1 %87, label %88, label %90, !prof !11

88:                                               ; preds = %85
  %89 = add nsw i32 %86, -1
  store i32 %89, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit59

90:                                               ; preds = %85
  %.not.i64 = icmp eq i32 %86, 0
  br i1 %.not.i64, label %lean_dec.exit59, label %91

91:                                               ; preds = %90
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit59

lean_dec.exit59:                                  ; preds = %91, %90, %88, %lean_dec.exit60
  br i1 %24, label %lean_dec.exit58, label %92

92:                                               ; preds = %lean_dec.exit59
  %93 = load i32, ptr %2, align 4, !tbaa !4
  %94 = icmp sgt i32 %93, 1
  br i1 %94, label %95, label %97, !prof !11

95:                                               ; preds = %92
  %96 = add nsw i32 %93, -1
  store i32 %96, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit58

97:                                               ; preds = %92
  %.not.i66 = icmp eq i32 %93, 0
  br i1 %.not.i66, label %lean_dec.exit58, label %98

98:                                               ; preds = %97
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit58

lean_dec.exit58:                                  ; preds = %98, %97, %95, %lean_dec.exit59
  br i1 %32, label %lean_dec.exit57, label %99

99:                                               ; preds = %lean_dec.exit58
  %100 = load i32, ptr %1, align 4, !tbaa !4
  %101 = icmp sgt i32 %100, 1
  br i1 %101, label %102, label %104, !prof !11

102:                                              ; preds = %99
  %103 = add nsw i32 %100, -1
  store i32 %103, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit57

104:                                              ; preds = %99
  %.not.i68 = icmp eq i32 %100, 0
  br i1 %.not.i68, label %lean_dec.exit57, label %105

105:                                              ; preds = %104
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit57

lean_dec.exit57:                                  ; preds = %105, %104, %102, %lean_dec.exit58
  br i1 %53, label %lean_dec.exit56, label %106

106:                                              ; preds = %lean_dec.exit57
  %107 = load i32, ptr %51, align 4, !tbaa !4
  %108 = icmp sgt i32 %107, 1
  br i1 %108, label %109, label %111, !prof !11

109:                                              ; preds = %106
  %110 = add nsw i32 %107, -1
  store i32 %110, ptr %51, align 4, !tbaa !4
  br label %lean_dec.exit56

111:                                              ; preds = %106
  %.not.i70 = icmp eq i32 %107, 0
  br i1 %.not.i70, label %lean_dec.exit56, label %112

112:                                              ; preds = %111
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %51) #4
  br label %lean_dec.exit56

113:                                              ; preds = %lean_obj_tag.exit
  br i1 %8, label %lean_dec.exit55, label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %4, align 4, !tbaa !4
  %116 = icmp sgt i32 %115, 1
  br i1 %116, label %117, label %119, !prof !11

117:                                              ; preds = %114
  %118 = add nsw i32 %115, -1
  store i32 %118, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit55

119:                                              ; preds = %114
  %.not.i72 = icmp eq i32 %115, 0
  br i1 %.not.i72, label %lean_dec.exit55, label %120

120:                                              ; preds = %119
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit55

lean_dec.exit55:                                  ; preds = %120, %119, %117, %113
  br i1 %16, label %lean_dec.exit54, label %121

121:                                              ; preds = %lean_dec.exit55
  %122 = load i32, ptr %3, align 4, !tbaa !4
  %123 = icmp sgt i32 %122, 1
  br i1 %123, label %124, label %126, !prof !11

124:                                              ; preds = %121
  %125 = add nsw i32 %122, -1
  store i32 %125, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit54

126:                                              ; preds = %121
  %.not.i74 = icmp eq i32 %122, 0
  br i1 %.not.i74, label %lean_dec.exit54, label %127

127:                                              ; preds = %126
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit54

lean_dec.exit54:                                  ; preds = %127, %126, %124, %lean_dec.exit55
  br i1 %24, label %lean_dec.exit53, label %128

128:                                              ; preds = %lean_dec.exit54
  %129 = load i32, ptr %2, align 4, !tbaa !4
  %130 = icmp sgt i32 %129, 1
  br i1 %130, label %131, label %133, !prof !11

131:                                              ; preds = %128
  %132 = add nsw i32 %129, -1
  store i32 %132, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit53

133:                                              ; preds = %128
  %.not.i76 = icmp eq i32 %129, 0
  br i1 %.not.i76, label %lean_dec.exit53, label %134

134:                                              ; preds = %133
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit53

lean_dec.exit53:                                  ; preds = %134, %133, %131, %lean_dec.exit54
  br i1 %32, label %lean_dec.exit52, label %135

135:                                              ; preds = %lean_dec.exit53
  %136 = load i32, ptr %1, align 4, !tbaa !4
  %137 = icmp sgt i32 %136, 1
  br i1 %137, label %138, label %140, !prof !11

138:                                              ; preds = %135
  %139 = add nsw i32 %136, -1
  store i32 %139, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit52

140:                                              ; preds = %135
  %.not.i78 = icmp eq i32 %136, 0
  br i1 %.not.i78, label %lean_dec.exit52, label %141

141:                                              ; preds = %140
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit52

lean_dec.exit52:                                  ; preds = %141, %140, %138, %lean_dec.exit53
  %.val = load i32, ptr %39, align 4, !tbaa !4
  %142 = icmp eq i32 %.val, 1
  br i1 %142, label %lean_dec.exit56, label %143

143:                                              ; preds = %lean_dec.exit52
  %144 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %145 = load ptr, ptr %144, align 8, !tbaa !9
  %146 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %147 = load ptr, ptr %146, align 8, !tbaa !9
  %148 = ptrtoint ptr %147 to i64
  %149 = trunc i64 %148 to i1
  br i1 %149, label %lean_inc.exit45, label %150

150:                                              ; preds = %143
  %.val.i99 = load i32, ptr %147, align 4, !tbaa !4
  %151 = icmp sgt i32 %.val.i99, 0
  br i1 %151, label %152, label %154, !prof !11

152:                                              ; preds = %150
  %153 = add nuw i32 %.val.i99, 1
  store i32 %153, ptr %147, align 4, !tbaa !4
  br label %lean_inc.exit45

154:                                              ; preds = %150
  %.not.i100 = icmp eq i32 %.val.i99, 0
  br i1 %.not.i100, label %lean_inc.exit45, label %155

155:                                              ; preds = %154
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %147) #4
  br label %lean_inc.exit45

lean_inc.exit45:                                  ; preds = %155, %154, %152, %143
  %156 = ptrtoint ptr %145 to i64
  %157 = trunc i64 %156 to i1
  br i1 %157, label %lean_inc.exit, label %158

158:                                              ; preds = %lean_inc.exit45
  %.val.i102 = load i32, ptr %145, align 4, !tbaa !4
  %159 = icmp sgt i32 %.val.i102, 0
  br i1 %159, label %160, label %162, !prof !11

160:                                              ; preds = %158
  %161 = add nuw i32 %.val.i102, 1
  store i32 %161, ptr %145, align 4, !tbaa !4
  br label %lean_inc.exit

162:                                              ; preds = %158
  %.not.i103 = icmp eq i32 %.val.i102, 0
  br i1 %.not.i103, label %lean_inc.exit, label %163

163:                                              ; preds = %162
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %145) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %163, %162, %160, %lean_inc.exit45
  br i1 %41, label %lean_dec.exit, label %164

164:                                              ; preds = %lean_inc.exit
  %165 = load i32, ptr %39, align 4, !tbaa !4
  %166 = icmp sgt i32 %165, 1
  br i1 %166, label %167, label %169, !prof !11

167:                                              ; preds = %164
  %168 = add nsw i32 %165, -1
  store i32 %168, ptr %39, align 4, !tbaa !4
  br label %lean_dec.exit

169:                                              ; preds = %164
  %.not.i80 = icmp eq i32 %165, 0
  br i1 %.not.i80, label %lean_dec.exit, label %170

170:                                              ; preds = %169
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %39) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %170, %169, %167, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %171 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %172 = icmp eq ptr %171, null
  br i1 %172, label %173, label %lean_alloc_ctor.exit

173:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 4
  store i32 1, ptr %171, align 4, !tbaa !4
  store i32 16908312, ptr %174, align 4
  %175 = getelementptr inbounds nuw i8, ptr %171, i64 8
  store ptr %145, ptr %175, align 8, !tbaa !9
  %176 = getelementptr inbounds nuw i8, ptr %171, i64 16
  store ptr %147, ptr %176, align 8, !tbaa !9
  br label %lean_dec.exit56

lean_dec.exit56:                                  ; preds = %lean_dec.exit57, %109, %111, %112, %lean_alloc_ctor.exit, %lean_dec.exit52
  %.0 = phi ptr [ %39, %lean_dec.exit52 ], [ %171, %lean_alloc_ctor.exit ], [ %77, %112 ], [ %77, %111 ], [ %77, %109 ], [ %77, %lean_dec.exit57 ]
  ret ptr %.0
}

declare ptr @l_Lean_Meta_litToCtor(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_isConstructorApp_x27_x3f(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = ptrtoint ptr %4 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_inc.exit575, label %9

9:                                                ; preds = %6
  %.val.i = load i32, ptr %4, align 4, !tbaa !4
  %10 = icmp sgt i32 %.val.i, 0
  br i1 %10, label %11, label %13, !prof !11

11:                                               ; preds = %9
  %12 = add nuw i32 %.val.i, 1
  store i32 %12, ptr %4, align 4, !tbaa !4
  br label %lean_inc.exit575

13:                                               ; preds = %9
  %.not.i857 = icmp eq i32 %.val.i, 0
  br i1 %.not.i857, label %lean_inc.exit575, label %14

14:                                               ; preds = %13
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_inc.exit575

lean_inc.exit575:                                 ; preds = %14, %13, %11, %6
  %15 = ptrtoint ptr %3 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_inc.exit574, label %17

17:                                               ; preds = %lean_inc.exit575
  %.val.i858 = load i32, ptr %3, align 4, !tbaa !4
  %18 = icmp sgt i32 %.val.i858, 0
  br i1 %18, label %19, label %21, !prof !11

19:                                               ; preds = %17
  %20 = add nuw i32 %.val.i858, 1
  store i32 %20, ptr %3, align 4, !tbaa !4
  br label %lean_inc.exit574

21:                                               ; preds = %17
  %.not.i859 = icmp eq i32 %.val.i858, 0
  br i1 %.not.i859, label %lean_inc.exit574, label %22

22:                                               ; preds = %21
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_inc.exit574

lean_inc.exit574:                                 ; preds = %22, %21, %19, %lean_inc.exit575
  %23 = ptrtoint ptr %2 to i64
  %24 = trunc i64 %23 to i1
  br i1 %24, label %lean_inc.exit573, label %25

25:                                               ; preds = %lean_inc.exit574
  %.val.i861 = load i32, ptr %2, align 4, !tbaa !4
  %26 = icmp sgt i32 %.val.i861, 0
  br i1 %26, label %27, label %29, !prof !11

27:                                               ; preds = %25
  %28 = add nuw i32 %.val.i861, 1
  store i32 %28, ptr %2, align 4, !tbaa !4
  br label %lean_inc.exit573

29:                                               ; preds = %25
  %.not.i862 = icmp eq i32 %.val.i861, 0
  br i1 %.not.i862, label %lean_inc.exit573, label %30

30:                                               ; preds = %29
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_inc.exit573

lean_inc.exit573:                                 ; preds = %30, %29, %27, %lean_inc.exit574
  %31 = ptrtoint ptr %1 to i64
  %32 = trunc i64 %31 to i1
  br i1 %32, label %lean_inc.exit572, label %33

33:                                               ; preds = %lean_inc.exit573
  %.val.i864 = load i32, ptr %1, align 4, !tbaa !4
  %34 = icmp sgt i32 %.val.i864, 0
  br i1 %34, label %35, label %37, !prof !11

35:                                               ; preds = %33
  %36 = add nuw i32 %.val.i864, 1
  store i32 %36, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit572

37:                                               ; preds = %33
  %.not.i865 = icmp eq i32 %.val.i864, 0
  br i1 %.not.i865, label %lean_inc.exit572, label %38

38:                                               ; preds = %37
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_inc.exit572

lean_inc.exit572:                                 ; preds = %38, %37, %35, %lean_inc.exit573
  %39 = ptrtoint ptr %0 to i64
  %40 = trunc i64 %39 to i1
  br i1 %40, label %lean_inc.exit571, label %41

41:                                               ; preds = %lean_inc.exit572
  %.val.i867 = load i32, ptr %0, align 4, !tbaa !4
  %42 = icmp sgt i32 %.val.i867, 0
  br i1 %42, label %43, label %45, !prof !11

43:                                               ; preds = %41
  %44 = add nuw i32 %.val.i867, 1
  store i32 %44, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit571

45:                                               ; preds = %41
  %.not.i868 = icmp eq i32 %.val.i867, 0
  br i1 %.not.i868, label %lean_inc.exit571, label %46

46:                                               ; preds = %45
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit571

lean_inc.exit571:                                 ; preds = %46, %45, %43, %lean_inc.exit572
  %47 = tail call ptr @l_Lean_Meta_isOffset_x3f(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #4
  %48 = ptrtoint ptr %47 to i64
  %49 = trunc i64 %48 to i1
  br i1 %49, label %50, label %53

50:                                               ; preds = %lean_inc.exit571
  %51 = lshr i64 %48, 1
  %52 = trunc i64 %51 to i32
  br label %lean_obj_tag.exit

53:                                               ; preds = %lean_inc.exit571
  %54 = getelementptr i8, ptr %47, i64 4
  %.val.i870 = load i32, ptr %54, align 4
  %55 = lshr i32 %.val.i870, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %50, %53
  %.0.i871 = phi i32 [ %52, %50 ], [ %55, %53 ]
  %56 = icmp eq i32 %.0.i871, 0
  br i1 %56, label %57, label %1445

57:                                               ; preds = %lean_obj_tag.exit
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !9
  %60 = ptrtoint ptr %59 to i64
  %61 = trunc i64 %60 to i1
  br i1 %61, label %lean_inc.exit570, label %62

62:                                               ; preds = %57
  %.val.i872 = load i32, ptr %59, align 4, !tbaa !4
  %63 = icmp sgt i32 %.val.i872, 0
  br i1 %63, label %64, label %66, !prof !11

64:                                               ; preds = %62
  %65 = add nuw i32 %.val.i872, 1
  store i32 %65, ptr %59, align 4, !tbaa !4
  br label %70

66:                                               ; preds = %62
  %.not.i873 = icmp eq i32 %.val.i872, 0
  br i1 %.not.i873, label %70, label %67

67:                                               ; preds = %66
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %59) #4
  br label %70

lean_inc.exit570:                                 ; preds = %57
  %68 = lshr i64 %60, 1
  %69 = trunc i64 %68 to i32
  br label %lean_obj_tag.exit877

70:                                               ; preds = %67, %66, %64
  %71 = getelementptr i8, ptr %59, i64 4
  %.val.i875 = load i32, ptr %71, align 4
  %72 = lshr i32 %.val.i875, 24
  br label %lean_obj_tag.exit877

lean_obj_tag.exit877:                             ; preds = %lean_inc.exit570, %70
  %.0.i876 = phi i32 [ %69, %lean_inc.exit570 ], [ %72, %70 ]
  %73 = icmp eq i32 %.0.i876, 0
  br i1 %73, label %74, label %630

74:                                               ; preds = %lean_obj_tag.exit877
  %75 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !9
  %77 = ptrtoint ptr %76 to i64
  %78 = trunc i64 %77 to i1
  br i1 %78, label %lean_inc.exit569, label %79

79:                                               ; preds = %74
  %.val.i878 = load i32, ptr %76, align 4, !tbaa !4
  %80 = icmp sgt i32 %.val.i878, 0
  br i1 %80, label %81, label %83, !prof !11

81:                                               ; preds = %79
  %82 = add nuw i32 %.val.i878, 1
  store i32 %82, ptr %76, align 4, !tbaa !4
  br label %lean_inc.exit569

83:                                               ; preds = %79
  %.not.i879 = icmp eq i32 %.val.i878, 0
  br i1 %.not.i879, label %lean_inc.exit569, label %84

84:                                               ; preds = %83
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %76) #4
  br label %lean_inc.exit569

lean_inc.exit569:                                 ; preds = %84, %83, %81, %74
  br i1 %49, label %lean_dec.exit655, label %85

85:                                               ; preds = %lean_inc.exit569
  %86 = load i32, ptr %47, align 4, !tbaa !4
  %87 = icmp sgt i32 %86, 1
  br i1 %87, label %88, label %90, !prof !11

88:                                               ; preds = %85
  %89 = add nsw i32 %86, -1
  store i32 %89, ptr %47, align 4, !tbaa !4
  br label %lean_dec.exit655

90:                                               ; preds = %85
  %.not.i = icmp eq i32 %86, 0
  br i1 %.not.i, label %lean_dec.exit655, label %91

91:                                               ; preds = %90
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %47) #4
  br label %lean_dec.exit655

lean_dec.exit655:                                 ; preds = %91, %90, %88, %lean_inc.exit569
  br i1 %8, label %lean_inc.exit568, label %92

92:                                               ; preds = %lean_dec.exit655
  %.val.i881 = load i32, ptr %4, align 4, !tbaa !4
  %93 = icmp sgt i32 %.val.i881, 0
  br i1 %93, label %94, label %96, !prof !11

94:                                               ; preds = %92
  %95 = add nuw i32 %.val.i881, 1
  store i32 %95, ptr %4, align 4, !tbaa !4
  br label %lean_inc.exit568

96:                                               ; preds = %92
  %.not.i882 = icmp eq i32 %.val.i881, 0
  br i1 %.not.i882, label %lean_inc.exit568, label %97

97:                                               ; preds = %96
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_inc.exit568

lean_inc.exit568:                                 ; preds = %97, %96, %94, %lean_dec.exit655
  br i1 %16, label %lean_inc.exit567, label %98

98:                                               ; preds = %lean_inc.exit568
  %.val.i884 = load i32, ptr %3, align 4, !tbaa !4
  %99 = icmp sgt i32 %.val.i884, 0
  br i1 %99, label %100, label %102, !prof !11

100:                                              ; preds = %98
  %101 = add nuw i32 %.val.i884, 1
  store i32 %101, ptr %3, align 4, !tbaa !4
  br label %lean_inc.exit567

102:                                              ; preds = %98
  %.not.i885 = icmp eq i32 %.val.i884, 0
  br i1 %.not.i885, label %lean_inc.exit567, label %103

103:                                              ; preds = %102
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_inc.exit567

lean_inc.exit567:                                 ; preds = %103, %102, %100, %lean_inc.exit568
  br i1 %24, label %lean_inc.exit566, label %104

104:                                              ; preds = %lean_inc.exit567
  %.val.i887 = load i32, ptr %2, align 4, !tbaa !4
  %105 = icmp sgt i32 %.val.i887, 0
  br i1 %105, label %106, label %108, !prof !11

106:                                              ; preds = %104
  %107 = add nuw i32 %.val.i887, 1
  store i32 %107, ptr %2, align 4, !tbaa !4
  br label %lean_inc.exit566

108:                                              ; preds = %104
  %.not.i888 = icmp eq i32 %.val.i887, 0
  br i1 %.not.i888, label %lean_inc.exit566, label %109

109:                                              ; preds = %108
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_inc.exit566

lean_inc.exit566:                                 ; preds = %109, %108, %106, %lean_inc.exit567
  br i1 %32, label %lean_inc.exit565, label %110

110:                                              ; preds = %lean_inc.exit566
  %.val.i890 = load i32, ptr %1, align 4, !tbaa !4
  %111 = icmp sgt i32 %.val.i890, 0
  br i1 %111, label %112, label %114, !prof !11

112:                                              ; preds = %110
  %113 = add nuw i32 %.val.i890, 1
  store i32 %113, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit565

114:                                              ; preds = %110
  %.not.i891 = icmp eq i32 %.val.i890, 0
  br i1 %.not.i891, label %lean_inc.exit565, label %115

115:                                              ; preds = %114
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_inc.exit565

lean_inc.exit565:                                 ; preds = %115, %114, %112, %lean_inc.exit566
  br i1 %40, label %lean_inc.exit564, label %116

116:                                              ; preds = %lean_inc.exit565
  %.val.i893 = load i32, ptr %0, align 4, !tbaa !4
  %117 = icmp sgt i32 %.val.i893, 0
  br i1 %117, label %118, label %120, !prof !11

118:                                              ; preds = %116
  %119 = add nuw i32 %.val.i893, 1
  store i32 %119, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit564

120:                                              ; preds = %116
  %.not.i894 = icmp eq i32 %.val.i893, 0
  br i1 %.not.i894, label %lean_inc.exit564, label %121

121:                                              ; preds = %120
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit564

lean_inc.exit564:                                 ; preds = %121, %120, %118, %lean_inc.exit565
  %122 = tail call ptr @l_Lean_Meta_isConstructorApp_x3f(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %76)
  %123 = ptrtoint ptr %122 to i64
  %124 = trunc i64 %123 to i1
  br i1 %124, label %125, label %128

125:                                              ; preds = %lean_inc.exit564
  %126 = lshr i64 %123, 1
  %127 = trunc i64 %126 to i32
  br label %lean_obj_tag.exit898

128:                                              ; preds = %lean_inc.exit564
  %129 = getelementptr i8, ptr %122, i64 4
  %.val.i896 = load i32, ptr %129, align 4
  %130 = lshr i32 %.val.i896, 24
  br label %lean_obj_tag.exit898

lean_obj_tag.exit898:                             ; preds = %125, %128
  %.0.i897 = phi i32 [ %127, %125 ], [ %130, %128 ]
  %131 = icmp eq i32 %.0.i897, 0
  br i1 %131, label %132, label %559

132:                                              ; preds = %lean_obj_tag.exit898
  %133 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %134 = load ptr, ptr %133, align 8, !tbaa !9
  %135 = ptrtoint ptr %134 to i64
  %136 = trunc i64 %135 to i1
  br i1 %136, label %lean_inc.exit563, label %137

137:                                              ; preds = %132
  %.val.i899 = load i32, ptr %134, align 4, !tbaa !4
  %138 = icmp sgt i32 %.val.i899, 0
  br i1 %138, label %139, label %141, !prof !11

139:                                              ; preds = %137
  %140 = add nuw i32 %.val.i899, 1
  store i32 %140, ptr %134, align 4, !tbaa !4
  br label %145

141:                                              ; preds = %137
  %.not.i900 = icmp eq i32 %.val.i899, 0
  br i1 %.not.i900, label %145, label %142

142:                                              ; preds = %141
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %134) #4
  br label %145

lean_inc.exit563:                                 ; preds = %132
  %143 = lshr i64 %135, 1
  %144 = trunc i64 %143 to i32
  br label %lean_obj_tag.exit904

145:                                              ; preds = %142, %141, %139
  %146 = getelementptr i8, ptr %134, i64 4
  %.val.i902 = load i32, ptr %146, align 4
  %147 = lshr i32 %.val.i902, 24
  br label %lean_obj_tag.exit904

lean_obj_tag.exit904:                             ; preds = %lean_inc.exit563, %145
  %.0.i903 = phi i32 [ %144, %lean_inc.exit563 ], [ %147, %145 ]
  %148 = icmp eq i32 %.0.i903, 0
  br i1 %148, label %149, label %445

149:                                              ; preds = %lean_obj_tag.exit904
  %150 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %151 = load ptr, ptr %150, align 8, !tbaa !9
  %152 = ptrtoint ptr %151 to i64
  %153 = trunc i64 %152 to i1
  br i1 %153, label %lean_inc.exit562, label %154

154:                                              ; preds = %149
  %.val.i905 = load i32, ptr %151, align 4, !tbaa !4
  %155 = icmp sgt i32 %.val.i905, 0
  br i1 %155, label %156, label %158, !prof !11

156:                                              ; preds = %154
  %157 = add nuw i32 %.val.i905, 1
  store i32 %157, ptr %151, align 4, !tbaa !4
  br label %lean_inc.exit562

158:                                              ; preds = %154
  %.not.i906 = icmp eq i32 %.val.i905, 0
  br i1 %.not.i906, label %lean_inc.exit562, label %159

159:                                              ; preds = %158
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %151) #4
  br label %lean_inc.exit562

lean_inc.exit562:                                 ; preds = %159, %158, %156, %149
  br i1 %124, label %lean_dec.exit654, label %160

160:                                              ; preds = %lean_inc.exit562
  %161 = load i32, ptr %122, align 4, !tbaa !4
  %162 = icmp sgt i32 %161, 1
  br i1 %162, label %163, label %165, !prof !11

163:                                              ; preds = %160
  %164 = add nsw i32 %161, -1
  store i32 %164, ptr %122, align 4, !tbaa !4
  br label %lean_dec.exit654

165:                                              ; preds = %160
  %.not.i656 = icmp eq i32 %161, 0
  br i1 %.not.i656, label %lean_dec.exit654, label %166

166:                                              ; preds = %165
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %122) #4
  br label %lean_dec.exit654

lean_dec.exit654:                                 ; preds = %166, %165, %163, %lean_inc.exit562
  br i1 %8, label %lean_inc.exit561, label %167

167:                                              ; preds = %lean_dec.exit654
  %.val.i908 = load i32, ptr %4, align 4, !tbaa !4
  %168 = icmp sgt i32 %.val.i908, 0
  br i1 %168, label %169, label %171, !prof !11

169:                                              ; preds = %167
  %170 = add nuw i32 %.val.i908, 1
  store i32 %170, ptr %4, align 4, !tbaa !4
  br label %lean_inc.exit561

171:                                              ; preds = %167
  %.not.i909 = icmp eq i32 %.val.i908, 0
  br i1 %.not.i909, label %lean_inc.exit561, label %172

172:                                              ; preds = %171
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_inc.exit561

lean_inc.exit561:                                 ; preds = %172, %171, %169, %lean_dec.exit654
  br i1 %16, label %lean_inc.exit560, label %173

173:                                              ; preds = %lean_inc.exit561
  %.val.i911 = load i32, ptr %3, align 4, !tbaa !4
  %174 = icmp sgt i32 %.val.i911, 0
  br i1 %174, label %175, label %177, !prof !11

175:                                              ; preds = %173
  %176 = add nuw i32 %.val.i911, 1
  store i32 %176, ptr %3, align 4, !tbaa !4
  br label %lean_inc.exit560

177:                                              ; preds = %173
  %.not.i912 = icmp eq i32 %.val.i911, 0
  br i1 %.not.i912, label %lean_inc.exit560, label %178

178:                                              ; preds = %177
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_inc.exit560

lean_inc.exit560:                                 ; preds = %178, %177, %175, %lean_inc.exit561
  br i1 %24, label %lean_inc.exit559, label %179

179:                                              ; preds = %lean_inc.exit560
  %.val.i914 = load i32, ptr %2, align 4, !tbaa !4
  %180 = icmp sgt i32 %.val.i914, 0
  br i1 %180, label %181, label %183, !prof !11

181:                                              ; preds = %179
  %182 = add nuw i32 %.val.i914, 1
  store i32 %182, ptr %2, align 4, !tbaa !4
  br label %lean_inc.exit559

183:                                              ; preds = %179
  %.not.i915 = icmp eq i32 %.val.i914, 0
  br i1 %.not.i915, label %lean_inc.exit559, label %184

184:                                              ; preds = %183
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_inc.exit559

lean_inc.exit559:                                 ; preds = %184, %183, %181, %lean_inc.exit560
  br i1 %32, label %lean_inc.exit558, label %185

185:                                              ; preds = %lean_inc.exit559
  %.val.i917 = load i32, ptr %1, align 4, !tbaa !4
  %186 = icmp sgt i32 %.val.i917, 0
  br i1 %186, label %187, label %189, !prof !11

187:                                              ; preds = %185
  %188 = add nuw i32 %.val.i917, 1
  store i32 %188, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit558

189:                                              ; preds = %185
  %.not.i918 = icmp eq i32 %.val.i917, 0
  br i1 %.not.i918, label %lean_inc.exit558, label %190

190:                                              ; preds = %189
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_inc.exit558

lean_inc.exit558:                                 ; preds = %190, %189, %187, %lean_inc.exit559
  %191 = tail call ptr @lean_whnf(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %151) #4
  %192 = ptrtoint ptr %191 to i64
  %193 = trunc i64 %192 to i1
  br i1 %193, label %194, label %197

194:                                              ; preds = %lean_inc.exit558
  %195 = lshr i64 %192, 1
  %196 = trunc i64 %195 to i32
  br label %lean_obj_tag.exit922

197:                                              ; preds = %lean_inc.exit558
  %198 = getelementptr i8, ptr %191, i64 4
  %.val.i920 = load i32, ptr %198, align 4
  %199 = lshr i32 %.val.i920, 24
  br label %lean_obj_tag.exit922

lean_obj_tag.exit922:                             ; preds = %194, %197
  %.0.i921 = phi i32 [ %196, %194 ], [ %199, %197 ]
  %200 = icmp eq i32 %.0.i921, 0
  br i1 %200, label %201, label %344

201:                                              ; preds = %lean_obj_tag.exit922
  %202 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %203 = load ptr, ptr %202, align 8, !tbaa !9
  %204 = ptrtoint ptr %203 to i64
  %205 = trunc i64 %204 to i1
  br i1 %205, label %lean_inc.exit557, label %206

206:                                              ; preds = %201
  %.val.i923 = load i32, ptr %203, align 4, !tbaa !4
  %207 = icmp sgt i32 %.val.i923, 0
  br i1 %207, label %208, label %210, !prof !11

208:                                              ; preds = %206
  %209 = add nuw i32 %.val.i923, 1
  store i32 %209, ptr %203, align 4, !tbaa !4
  br label %lean_inc.exit557

210:                                              ; preds = %206
  %.not.i924 = icmp eq i32 %.val.i923, 0
  br i1 %.not.i924, label %lean_inc.exit557, label %211

211:                                              ; preds = %210
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %203) #4
  br label %lean_inc.exit557

lean_inc.exit557:                                 ; preds = %211, %210, %208, %201
  %212 = getelementptr inbounds nuw i8, ptr %191, i64 16
  %213 = load ptr, ptr %212, align 8, !tbaa !9
  %214 = ptrtoint ptr %213 to i64
  %215 = trunc i64 %214 to i1
  br i1 %215, label %lean_inc.exit556, label %216

216:                                              ; preds = %lean_inc.exit557
  %.val.i926 = load i32, ptr %213, align 4, !tbaa !4
  %217 = icmp sgt i32 %.val.i926, 0
  br i1 %217, label %218, label %220, !prof !11

218:                                              ; preds = %216
  %219 = add nuw i32 %.val.i926, 1
  store i32 %219, ptr %213, align 4, !tbaa !4
  br label %lean_inc.exit556

220:                                              ; preds = %216
  %.not.i927 = icmp eq i32 %.val.i926, 0
  br i1 %.not.i927, label %lean_inc.exit556, label %221

221:                                              ; preds = %220
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %213) #4
  br label %lean_inc.exit556

lean_inc.exit556:                                 ; preds = %221, %220, %218, %lean_inc.exit557
  br i1 %193, label %lean_dec.exit653, label %222

222:                                              ; preds = %lean_inc.exit556
  %223 = load i32, ptr %191, align 4, !tbaa !4
  %224 = icmp sgt i32 %223, 1
  br i1 %224, label %225, label %227, !prof !11

225:                                              ; preds = %222
  %226 = add nsw i32 %223, -1
  store i32 %226, ptr %191, align 4, !tbaa !4
  br label %lean_dec.exit653

227:                                              ; preds = %222
  %.not.i658 = icmp eq i32 %223, 0
  br i1 %.not.i658, label %lean_dec.exit653, label %228

228:                                              ; preds = %227
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %191) #4
  br label %lean_dec.exit653

lean_dec.exit653:                                 ; preds = %228, %227, %225, %lean_inc.exit556
  %229 = tail call ptr @l_Lean_Meta_isConstructorApp_x3f(ptr noundef %203, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %213)
  %230 = ptrtoint ptr %229 to i64
  %231 = trunc i64 %230 to i1
  br i1 %231, label %232, label %235

232:                                              ; preds = %lean_dec.exit653
  %233 = lshr i64 %230, 1
  %234 = trunc i64 %233 to i32
  br label %lean_obj_tag.exit931

235:                                              ; preds = %lean_dec.exit653
  %236 = getelementptr i8, ptr %229, i64 4
  %.val.i929 = load i32, ptr %236, align 4
  %237 = lshr i32 %.val.i929, 24
  br label %lean_obj_tag.exit931

lean_obj_tag.exit931:                             ; preds = %232, %235
  %.0.i930 = phi i32 [ %234, %232 ], [ %237, %235 ]
  %238 = icmp eq i32 %.0.i930, 0
  %.val856 = load i32, ptr %229, align 4, !tbaa !4
  %239 = icmp eq i32 %.val856, 1
  br i1 %238, label %240, label %272

240:                                              ; preds = %lean_obj_tag.exit931
  br i1 %239, label %1516, label %241

241:                                              ; preds = %240
  %242 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %243 = load ptr, ptr %242, align 8, !tbaa !9
  %244 = getelementptr inbounds nuw i8, ptr %229, i64 16
  %245 = load ptr, ptr %244, align 8, !tbaa !9
  %246 = ptrtoint ptr %245 to i64
  %247 = trunc i64 %246 to i1
  br i1 %247, label %lean_inc.exit555, label %248

248:                                              ; preds = %241
  %.val.i932 = load i32, ptr %245, align 4, !tbaa !4
  %249 = icmp sgt i32 %.val.i932, 0
  br i1 %249, label %250, label %252, !prof !11

250:                                              ; preds = %248
  %251 = add nuw i32 %.val.i932, 1
  store i32 %251, ptr %245, align 4, !tbaa !4
  br label %lean_inc.exit555

252:                                              ; preds = %248
  %.not.i933 = icmp eq i32 %.val.i932, 0
  br i1 %.not.i933, label %lean_inc.exit555, label %253

253:                                              ; preds = %252
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %245) #4
  br label %lean_inc.exit555

lean_inc.exit555:                                 ; preds = %253, %252, %250, %241
  %254 = ptrtoint ptr %243 to i64
  %255 = trunc i64 %254 to i1
  br i1 %255, label %lean_inc.exit554, label %256

256:                                              ; preds = %lean_inc.exit555
  %.val.i935 = load i32, ptr %243, align 4, !tbaa !4
  %257 = icmp sgt i32 %.val.i935, 0
  br i1 %257, label %258, label %260, !prof !11

258:                                              ; preds = %256
  %259 = add nuw i32 %.val.i935, 1
  store i32 %259, ptr %243, align 4, !tbaa !4
  br label %lean_inc.exit554

260:                                              ; preds = %256
  %.not.i936 = icmp eq i32 %.val.i935, 0
  br i1 %.not.i936, label %lean_inc.exit554, label %261

261:                                              ; preds = %260
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %243) #4
  br label %lean_inc.exit554

lean_inc.exit554:                                 ; preds = %261, %260, %258, %lean_inc.exit555
  br i1 %231, label %lean_dec.exit652, label %262

262:                                              ; preds = %lean_inc.exit554
  %263 = load i32, ptr %229, align 4, !tbaa !4
  %264 = icmp sgt i32 %263, 1
  br i1 %264, label %265, label %267, !prof !11

265:                                              ; preds = %262
  %266 = add nsw i32 %263, -1
  store i32 %266, ptr %229, align 4, !tbaa !4
  br label %lean_dec.exit652

267:                                              ; preds = %262
  %.not.i660 = icmp eq i32 %263, 0
  br i1 %.not.i660, label %lean_dec.exit652, label %268

268:                                              ; preds = %267
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %229) #4
  br label %lean_dec.exit652

lean_dec.exit652:                                 ; preds = %268, %267, %265, %lean_inc.exit554
  %269 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 8
  store ptr %243, ptr %270, align 8, !tbaa !9
  %271 = getelementptr inbounds nuw i8, ptr %269, i64 16
  store ptr %245, ptr %271, align 8, !tbaa !9
  br label %1516

272:                                              ; preds = %lean_obj_tag.exit931
  %273 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %274 = load ptr, ptr %273, align 8, !tbaa !9
  br i1 %239, label %275, label %294

275:                                              ; preds = %272
  %276 = tail call zeroext i8 @l_Lean_Exception_isInterrupt(ptr noundef %274) #4
  %277 = icmp eq i8 %276, 0
  br i1 %277, label %278, label %1516

278:                                              ; preds = %275
  %279 = tail call zeroext i8 @l_Lean_Exception_isRuntime(ptr noundef %274) #4
  %280 = icmp eq i8 %279, 0
  br i1 %280, label %281, label %1516

281:                                              ; preds = %278
  %282 = ptrtoint ptr %274 to i64
  %283 = trunc i64 %282 to i1
  br i1 %283, label %lean_dec.exit651, label %284

284:                                              ; preds = %281
  %285 = load i32, ptr %274, align 4, !tbaa !4
  %286 = icmp sgt i32 %285, 1
  br i1 %286, label %287, label %289, !prof !11

287:                                              ; preds = %284
  %288 = add nsw i32 %285, -1
  store i32 %288, ptr %274, align 4, !tbaa !4
  br label %lean_dec.exit651

289:                                              ; preds = %284
  %.not.i662 = icmp eq i32 %285, 0
  br i1 %.not.i662, label %lean_dec.exit651, label %290

290:                                              ; preds = %289
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %274) #4
  br label %lean_dec.exit651

lean_dec.exit651:                                 ; preds = %290, %289, %287, %281
  %291 = getelementptr inbounds nuw i8, ptr %229, i64 4
  %292 = load i32, ptr %291, align 4
  %293 = and i32 %292, 16777215
  store i32 %293, ptr %291, align 4
  store ptr inttoptr (i64 1 to ptr), ptr %273, align 8, !tbaa !9
  br label %1516

294:                                              ; preds = %272
  %295 = getelementptr inbounds nuw i8, ptr %229, i64 16
  %296 = load ptr, ptr %295, align 8, !tbaa !9
  %297 = ptrtoint ptr %296 to i64
  %298 = trunc i64 %297 to i1
  br i1 %298, label %lean_inc.exit553, label %299

299:                                              ; preds = %294
  %.val.i938 = load i32, ptr %296, align 4, !tbaa !4
  %300 = icmp sgt i32 %.val.i938, 0
  br i1 %300, label %301, label %303, !prof !11

301:                                              ; preds = %299
  %302 = add nuw i32 %.val.i938, 1
  store i32 %302, ptr %296, align 4, !tbaa !4
  br label %lean_inc.exit553

303:                                              ; preds = %299
  %.not.i939 = icmp eq i32 %.val.i938, 0
  br i1 %.not.i939, label %lean_inc.exit553, label %304

304:                                              ; preds = %303
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %296) #4
  br label %lean_inc.exit553

lean_inc.exit553:                                 ; preds = %304, %303, %301, %294
  %305 = ptrtoint ptr %274 to i64
  %306 = trunc i64 %305 to i1
  br i1 %306, label %lean_inc.exit552, label %307

307:                                              ; preds = %lean_inc.exit553
  %.val.i941 = load i32, ptr %274, align 4, !tbaa !4
  %308 = icmp sgt i32 %.val.i941, 0
  br i1 %308, label %309, label %311, !prof !11

309:                                              ; preds = %307
  %310 = add nuw i32 %.val.i941, 1
  store i32 %310, ptr %274, align 4, !tbaa !4
  br label %lean_inc.exit552

311:                                              ; preds = %307
  %.not.i942 = icmp eq i32 %.val.i941, 0
  br i1 %.not.i942, label %lean_inc.exit552, label %312

312:                                              ; preds = %311
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %274) #4
  br label %lean_inc.exit552

lean_inc.exit552:                                 ; preds = %312, %311, %309, %lean_inc.exit553
  br i1 %231, label %lean_dec.exit650, label %313

313:                                              ; preds = %lean_inc.exit552
  %314 = load i32, ptr %229, align 4, !tbaa !4
  %315 = icmp sgt i32 %314, 1
  br i1 %315, label %316, label %318, !prof !11

316:                                              ; preds = %313
  %317 = add nsw i32 %314, -1
  store i32 %317, ptr %229, align 4, !tbaa !4
  br label %lean_dec.exit650

318:                                              ; preds = %313
  %.not.i664 = icmp eq i32 %314, 0
  br i1 %.not.i664, label %lean_dec.exit650, label %319

319:                                              ; preds = %318
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %229) #4
  br label %lean_dec.exit650

lean_dec.exit650:                                 ; preds = %319, %318, %316, %lean_inc.exit552
  %320 = tail call zeroext i8 @l_Lean_Exception_isInterrupt(ptr noundef %274) #4
  %321 = icmp eq i8 %320, 0
  br i1 %321, label %322, label %340

322:                                              ; preds = %lean_dec.exit650
  %323 = tail call zeroext i8 @l_Lean_Exception_isRuntime(ptr noundef %274) #4
  %324 = icmp eq i8 %323, 0
  br i1 %324, label %325, label %336

325:                                              ; preds = %322
  br i1 %306, label %lean_dec.exit649, label %326

326:                                              ; preds = %325
  %327 = load i32, ptr %274, align 4, !tbaa !4
  %328 = icmp sgt i32 %327, 1
  br i1 %328, label %329, label %331, !prof !11

329:                                              ; preds = %326
  %330 = add nsw i32 %327, -1
  store i32 %330, ptr %274, align 4, !tbaa !4
  br label %lean_dec.exit649

331:                                              ; preds = %326
  %.not.i666 = icmp eq i32 %327, 0
  br i1 %.not.i666, label %lean_dec.exit649, label %332

332:                                              ; preds = %331
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %274) #4
  br label %lean_dec.exit649

lean_dec.exit649:                                 ; preds = %332, %331, %329, %325
  %333 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %334, align 8, !tbaa !9
  %335 = getelementptr inbounds nuw i8, ptr %333, i64 16
  store ptr %296, ptr %335, align 8, !tbaa !9
  br label %1516

336:                                              ; preds = %322
  %337 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2)
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 8
  store ptr %274, ptr %338, align 8, !tbaa !9
  %339 = getelementptr inbounds nuw i8, ptr %337, i64 16
  store ptr %296, ptr %339, align 8, !tbaa !9
  br label %1516

340:                                              ; preds = %lean_dec.exit650
  %341 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2)
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 8
  store ptr %274, ptr %342, align 8, !tbaa !9
  %343 = getelementptr inbounds nuw i8, ptr %341, i64 16
  store ptr %296, ptr %343, align 8, !tbaa !9
  br label %1516

344:                                              ; preds = %lean_obj_tag.exit922
  br i1 %8, label %lean_dec.exit648, label %345

345:                                              ; preds = %344
  %346 = load i32, ptr %4, align 4, !tbaa !4
  %347 = icmp sgt i32 %346, 1
  br i1 %347, label %348, label %350, !prof !11

348:                                              ; preds = %345
  %349 = add nsw i32 %346, -1
  store i32 %349, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit648

350:                                              ; preds = %345
  %.not.i668 = icmp eq i32 %346, 0
  br i1 %.not.i668, label %lean_dec.exit648, label %351

351:                                              ; preds = %350
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit648

lean_dec.exit648:                                 ; preds = %351, %350, %348, %344
  br i1 %16, label %lean_dec.exit647, label %352

352:                                              ; preds = %lean_dec.exit648
  %353 = load i32, ptr %3, align 4, !tbaa !4
  %354 = icmp sgt i32 %353, 1
  br i1 %354, label %355, label %357, !prof !11

355:                                              ; preds = %352
  %356 = add nsw i32 %353, -1
  store i32 %356, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit647

357:                                              ; preds = %352
  %.not.i670 = icmp eq i32 %353, 0
  br i1 %.not.i670, label %lean_dec.exit647, label %358

358:                                              ; preds = %357
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit647

lean_dec.exit647:                                 ; preds = %358, %357, %355, %lean_dec.exit648
  br i1 %24, label %lean_dec.exit646, label %359

359:                                              ; preds = %lean_dec.exit647
  %360 = load i32, ptr %2, align 4, !tbaa !4
  %361 = icmp sgt i32 %360, 1
  br i1 %361, label %362, label %364, !prof !11

362:                                              ; preds = %359
  %363 = add nsw i32 %360, -1
  store i32 %363, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit646

364:                                              ; preds = %359
  %.not.i672 = icmp eq i32 %360, 0
  br i1 %.not.i672, label %lean_dec.exit646, label %365

365:                                              ; preds = %364
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit646

lean_dec.exit646:                                 ; preds = %365, %364, %362, %lean_dec.exit647
  br i1 %32, label %lean_dec.exit645, label %366

366:                                              ; preds = %lean_dec.exit646
  %367 = load i32, ptr %1, align 4, !tbaa !4
  %368 = icmp sgt i32 %367, 1
  br i1 %368, label %369, label %371, !prof !11

369:                                              ; preds = %366
  %370 = add nsw i32 %367, -1
  store i32 %370, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit645

371:                                              ; preds = %366
  %.not.i674 = icmp eq i32 %367, 0
  br i1 %.not.i674, label %lean_dec.exit645, label %372

372:                                              ; preds = %371
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit645

lean_dec.exit645:                                 ; preds = %372, %371, %369, %lean_dec.exit646
  %.val854 = load i32, ptr %191, align 4, !tbaa !4
  %373 = icmp eq i32 %.val854, 1
  %374 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %375 = load ptr, ptr %374, align 8, !tbaa !9
  br i1 %373, label %376, label %395

376:                                              ; preds = %lean_dec.exit645
  %377 = tail call zeroext i8 @l_Lean_Exception_isInterrupt(ptr noundef %375) #4
  %378 = icmp eq i8 %377, 0
  br i1 %378, label %379, label %1516

379:                                              ; preds = %376
  %380 = tail call zeroext i8 @l_Lean_Exception_isRuntime(ptr noundef %375) #4
  %381 = icmp eq i8 %380, 0
  br i1 %381, label %382, label %1516

382:                                              ; preds = %379
  %383 = ptrtoint ptr %375 to i64
  %384 = trunc i64 %383 to i1
  br i1 %384, label %lean_dec.exit644, label %385

385:                                              ; preds = %382
  %386 = load i32, ptr %375, align 4, !tbaa !4
  %387 = icmp sgt i32 %386, 1
  br i1 %387, label %388, label %390, !prof !11

388:                                              ; preds = %385
  %389 = add nsw i32 %386, -1
  store i32 %389, ptr %375, align 4, !tbaa !4
  br label %lean_dec.exit644

390:                                              ; preds = %385
  %.not.i676 = icmp eq i32 %386, 0
  br i1 %.not.i676, label %lean_dec.exit644, label %391

391:                                              ; preds = %390
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %375) #4
  br label %lean_dec.exit644

lean_dec.exit644:                                 ; preds = %391, %390, %388, %382
  %392 = getelementptr inbounds nuw i8, ptr %191, i64 4
  %393 = load i32, ptr %392, align 4
  %394 = and i32 %393, 16777215
  store i32 %394, ptr %392, align 4
  store ptr inttoptr (i64 1 to ptr), ptr %374, align 8, !tbaa !9
  br label %1516

395:                                              ; preds = %lean_dec.exit645
  %396 = getelementptr inbounds nuw i8, ptr %191, i64 16
  %397 = load ptr, ptr %396, align 8, !tbaa !9
  %398 = ptrtoint ptr %397 to i64
  %399 = trunc i64 %398 to i1
  br i1 %399, label %lean_inc.exit551, label %400

400:                                              ; preds = %395
  %.val.i944 = load i32, ptr %397, align 4, !tbaa !4
  %401 = icmp sgt i32 %.val.i944, 0
  br i1 %401, label %402, label %404, !prof !11

402:                                              ; preds = %400
  %403 = add nuw i32 %.val.i944, 1
  store i32 %403, ptr %397, align 4, !tbaa !4
  br label %lean_inc.exit551

404:                                              ; preds = %400
  %.not.i945 = icmp eq i32 %.val.i944, 0
  br i1 %.not.i945, label %lean_inc.exit551, label %405

405:                                              ; preds = %404
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %397) #4
  br label %lean_inc.exit551

lean_inc.exit551:                                 ; preds = %405, %404, %402, %395
  %406 = ptrtoint ptr %375 to i64
  %407 = trunc i64 %406 to i1
  br i1 %407, label %lean_inc.exit550, label %408

408:                                              ; preds = %lean_inc.exit551
  %.val.i947 = load i32, ptr %375, align 4, !tbaa !4
  %409 = icmp sgt i32 %.val.i947, 0
  br i1 %409, label %410, label %412, !prof !11

410:                                              ; preds = %408
  %411 = add nuw i32 %.val.i947, 1
  store i32 %411, ptr %375, align 4, !tbaa !4
  br label %lean_inc.exit550

412:                                              ; preds = %408
  %.not.i948 = icmp eq i32 %.val.i947, 0
  br i1 %.not.i948, label %lean_inc.exit550, label %413

413:                                              ; preds = %412
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %375) #4
  br label %lean_inc.exit550

lean_inc.exit550:                                 ; preds = %413, %412, %410, %lean_inc.exit551
  br i1 %193, label %lean_dec.exit643, label %414

414:                                              ; preds = %lean_inc.exit550
  %415 = load i32, ptr %191, align 4, !tbaa !4
  %416 = icmp sgt i32 %415, 1
  br i1 %416, label %417, label %419, !prof !11

417:                                              ; preds = %414
  %418 = add nsw i32 %415, -1
  store i32 %418, ptr %191, align 4, !tbaa !4
  br label %lean_dec.exit643

419:                                              ; preds = %414
  %.not.i678 = icmp eq i32 %415, 0
  br i1 %.not.i678, label %lean_dec.exit643, label %420

420:                                              ; preds = %419
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %191) #4
  br label %lean_dec.exit643

lean_dec.exit643:                                 ; preds = %420, %419, %417, %lean_inc.exit550
  %421 = tail call zeroext i8 @l_Lean_Exception_isInterrupt(ptr noundef %375) #4
  %422 = icmp eq i8 %421, 0
  br i1 %422, label %423, label %441

423:                                              ; preds = %lean_dec.exit643
  %424 = tail call zeroext i8 @l_Lean_Exception_isRuntime(ptr noundef %375) #4
  %425 = icmp eq i8 %424, 0
  br i1 %425, label %426, label %437

426:                                              ; preds = %423
  br i1 %407, label %lean_dec.exit642, label %427

427:                                              ; preds = %426
  %428 = load i32, ptr %375, align 4, !tbaa !4
  %429 = icmp sgt i32 %428, 1
  br i1 %429, label %430, label %432, !prof !11

430:                                              ; preds = %427
  %431 = add nsw i32 %428, -1
  store i32 %431, ptr %375, align 4, !tbaa !4
  br label %lean_dec.exit642

432:                                              ; preds = %427
  %.not.i680 = icmp eq i32 %428, 0
  br i1 %.not.i680, label %lean_dec.exit642, label %433

433:                                              ; preds = %432
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %375) #4
  br label %lean_dec.exit642

lean_dec.exit642:                                 ; preds = %433, %432, %430, %426
  %434 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %435, align 8, !tbaa !9
  %436 = getelementptr inbounds nuw i8, ptr %434, i64 16
  store ptr %397, ptr %436, align 8, !tbaa !9
  br label %1516

437:                                              ; preds = %423
  %438 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2)
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 8
  store ptr %375, ptr %439, align 8, !tbaa !9
  %440 = getelementptr inbounds nuw i8, ptr %438, i64 16
  store ptr %397, ptr %440, align 8, !tbaa !9
  br label %1516

441:                                              ; preds = %lean_dec.exit643
  %442 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2)
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 8
  store ptr %375, ptr %443, align 8, !tbaa !9
  %444 = getelementptr inbounds nuw i8, ptr %442, i64 16
  store ptr %397, ptr %444, align 8, !tbaa !9
  br label %1516

445:                                              ; preds = %lean_obj_tag.exit904
  br i1 %8, label %lean_dec.exit641, label %446

446:                                              ; preds = %445
  %447 = load i32, ptr %4, align 4, !tbaa !4
  %448 = icmp sgt i32 %447, 1
  br i1 %448, label %449, label %451, !prof !11

449:                                              ; preds = %446
  %450 = add nsw i32 %447, -1
  store i32 %450, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit641

451:                                              ; preds = %446
  %.not.i682 = icmp eq i32 %447, 0
  br i1 %.not.i682, label %lean_dec.exit641, label %452

452:                                              ; preds = %451
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit641

lean_dec.exit641:                                 ; preds = %452, %451, %449, %445
  br i1 %16, label %lean_dec.exit640, label %453

453:                                              ; preds = %lean_dec.exit641
  %454 = load i32, ptr %3, align 4, !tbaa !4
  %455 = icmp sgt i32 %454, 1
  br i1 %455, label %456, label %458, !prof !11

456:                                              ; preds = %453
  %457 = add nsw i32 %454, -1
  store i32 %457, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit640

458:                                              ; preds = %453
  %.not.i684 = icmp eq i32 %454, 0
  br i1 %.not.i684, label %lean_dec.exit640, label %459

459:                                              ; preds = %458
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit640

lean_dec.exit640:                                 ; preds = %459, %458, %456, %lean_dec.exit641
  br i1 %24, label %lean_dec.exit639, label %460

460:                                              ; preds = %lean_dec.exit640
  %461 = load i32, ptr %2, align 4, !tbaa !4
  %462 = icmp sgt i32 %461, 1
  br i1 %462, label %463, label %465, !prof !11

463:                                              ; preds = %460
  %464 = add nsw i32 %461, -1
  store i32 %464, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit639

465:                                              ; preds = %460
  %.not.i686 = icmp eq i32 %461, 0
  br i1 %.not.i686, label %lean_dec.exit639, label %466

466:                                              ; preds = %465
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit639

lean_dec.exit639:                                 ; preds = %466, %465, %463, %lean_dec.exit640
  br i1 %32, label %lean_dec.exit638, label %467

467:                                              ; preds = %lean_dec.exit639
  %468 = load i32, ptr %1, align 4, !tbaa !4
  %469 = icmp sgt i32 %468, 1
  br i1 %469, label %470, label %472, !prof !11

470:                                              ; preds = %467
  %471 = add nsw i32 %468, -1
  store i32 %471, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit638

472:                                              ; preds = %467
  %.not.i688 = icmp eq i32 %468, 0
  br i1 %.not.i688, label %lean_dec.exit638, label %473

473:                                              ; preds = %472
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit638

lean_dec.exit638:                                 ; preds = %473, %472, %470, %lean_dec.exit639
  br i1 %40, label %lean_dec.exit637, label %474

474:                                              ; preds = %lean_dec.exit638
  %475 = load i32, ptr %0, align 4, !tbaa !4
  %476 = icmp sgt i32 %475, 1
  br i1 %476, label %477, label %479, !prof !11

477:                                              ; preds = %474
  %478 = add nsw i32 %475, -1
  store i32 %478, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit637

479:                                              ; preds = %474
  %.not.i690 = icmp eq i32 %475, 0
  br i1 %.not.i690, label %lean_dec.exit637, label %480

480:                                              ; preds = %479
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit637

lean_dec.exit637:                                 ; preds = %480, %479, %477, %lean_dec.exit638
  %.val853 = load i32, ptr %122, align 4, !tbaa !4
  %481 = icmp eq i32 %.val853, 1
  br i1 %481, label %482, label %514

482:                                              ; preds = %lean_dec.exit637
  %483 = load ptr, ptr %133, align 8, !tbaa !9
  %484 = ptrtoint ptr %483 to i64
  %485 = trunc i64 %484 to i1
  br i1 %485, label %lean_dec.exit636, label %486

486:                                              ; preds = %482
  %487 = load i32, ptr %483, align 4, !tbaa !4
  %488 = icmp sgt i32 %487, 1
  br i1 %488, label %489, label %491, !prof !11

489:                                              ; preds = %486
  %490 = add nsw i32 %487, -1
  store i32 %490, ptr %483, align 4, !tbaa !4
  br label %lean_dec.exit636

491:                                              ; preds = %486
  %.not.i692 = icmp eq i32 %487, 0
  br i1 %.not.i692, label %lean_dec.exit636, label %492

492:                                              ; preds = %491
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %483) #4
  br label %lean_dec.exit636

lean_dec.exit636:                                 ; preds = %492, %491, %489, %482
  %.val852 = load i32, ptr %134, align 4, !tbaa !4
  %493 = icmp eq i32 %.val852, 1
  br i1 %493, label %1516, label %494

494:                                              ; preds = %lean_dec.exit636
  %495 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %496 = load ptr, ptr %495, align 8, !tbaa !9
  %497 = ptrtoint ptr %496 to i64
  %498 = trunc i64 %497 to i1
  br i1 %498, label %lean_inc.exit549, label %499

499:                                              ; preds = %494
  %.val.i950 = load i32, ptr %496, align 4, !tbaa !4
  %500 = icmp sgt i32 %.val.i950, 0
  br i1 %500, label %501, label %503, !prof !11

501:                                              ; preds = %499
  %502 = add nuw i32 %.val.i950, 1
  store i32 %502, ptr %496, align 4, !tbaa !4
  br label %lean_inc.exit549

503:                                              ; preds = %499
  %.not.i951 = icmp eq i32 %.val.i950, 0
  br i1 %.not.i951, label %lean_inc.exit549, label %504

504:                                              ; preds = %503
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %496) #4
  br label %lean_inc.exit549

lean_inc.exit549:                                 ; preds = %504, %503, %501, %494
  br i1 %136, label %lean_dec.exit635, label %505

505:                                              ; preds = %lean_inc.exit549
  %506 = load i32, ptr %134, align 4, !tbaa !4
  %507 = icmp sgt i32 %506, 1
  br i1 %507, label %508, label %510, !prof !11

508:                                              ; preds = %505
  %509 = add nsw i32 %506, -1
  store i32 %509, ptr %134, align 4, !tbaa !4
  br label %lean_dec.exit635

510:                                              ; preds = %505
  %.not.i694 = icmp eq i32 %506, 0
  br i1 %.not.i694, label %lean_dec.exit635, label %511

511:                                              ; preds = %510
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %134) #4
  br label %lean_dec.exit635

lean_dec.exit635:                                 ; preds = %511, %510, %508, %lean_inc.exit549
  %512 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1)
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 8
  store ptr %496, ptr %513, align 8, !tbaa !9
  store ptr %512, ptr %133, align 8, !tbaa !9
  br label %1516

514:                                              ; preds = %lean_dec.exit637
  %515 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %516 = load ptr, ptr %515, align 8, !tbaa !9
  %517 = ptrtoint ptr %516 to i64
  %518 = trunc i64 %517 to i1
  br i1 %518, label %lean_inc.exit548, label %519

519:                                              ; preds = %514
  %.val.i953 = load i32, ptr %516, align 4, !tbaa !4
  %520 = icmp sgt i32 %.val.i953, 0
  br i1 %520, label %521, label %523, !prof !11

521:                                              ; preds = %519
  %522 = add nuw i32 %.val.i953, 1
  store i32 %522, ptr %516, align 4, !tbaa !4
  br label %lean_inc.exit548

523:                                              ; preds = %519
  %.not.i954 = icmp eq i32 %.val.i953, 0
  br i1 %.not.i954, label %lean_inc.exit548, label %524

524:                                              ; preds = %523
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %516) #4
  br label %lean_inc.exit548

lean_inc.exit548:                                 ; preds = %524, %523, %521, %514
  br i1 %124, label %lean_dec.exit634, label %525

525:                                              ; preds = %lean_inc.exit548
  %526 = load i32, ptr %122, align 4, !tbaa !4
  %527 = icmp sgt i32 %526, 1
  br i1 %527, label %528, label %530, !prof !11

528:                                              ; preds = %525
  %529 = add nsw i32 %526, -1
  store i32 %529, ptr %122, align 4, !tbaa !4
  br label %lean_dec.exit634

530:                                              ; preds = %525
  %.not.i696 = icmp eq i32 %526, 0
  br i1 %.not.i696, label %lean_dec.exit634, label %531

531:                                              ; preds = %530
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %122) #4
  br label %lean_dec.exit634

lean_dec.exit634:                                 ; preds = %531, %530, %528, %lean_inc.exit548
  %532 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %533 = load ptr, ptr %532, align 8, !tbaa !9
  %534 = ptrtoint ptr %533 to i64
  %535 = trunc i64 %534 to i1
  br i1 %535, label %lean_inc.exit547, label %536

536:                                              ; preds = %lean_dec.exit634
  %.val.i956 = load i32, ptr %533, align 4, !tbaa !4
  %537 = icmp sgt i32 %.val.i956, 0
  br i1 %537, label %538, label %540, !prof !11

538:                                              ; preds = %536
  %539 = add nuw i32 %.val.i956, 1
  store i32 %539, ptr %533, align 4, !tbaa !4
  br label %lean_inc.exit547

540:                                              ; preds = %536
  %.not.i957 = icmp eq i32 %.val.i956, 0
  br i1 %.not.i957, label %lean_inc.exit547, label %541

541:                                              ; preds = %540
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %533) #4
  br label %lean_inc.exit547

lean_inc.exit547:                                 ; preds = %541, %540, %538, %lean_dec.exit634
  %.val851 = load i32, ptr %134, align 4, !tbaa !4
  %542 = icmp eq i32 %.val851, 1
  br i1 %542, label %543, label %544

543:                                              ; preds = %lean_inc.exit547
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %134, i32 noundef 0)
  br label %lean_dec_ref.exit831

544:                                              ; preds = %lean_inc.exit547
  %545 = icmp sgt i32 %.val851, 1
  br i1 %545, label %546, label %548, !prof !11

546:                                              ; preds = %544
  %547 = add nsw i32 %.val851, -1
  store i32 %547, ptr %134, align 4, !tbaa !4
  br label %lean_dec_ref.exit831

548:                                              ; preds = %544
  %.not.i830 = icmp eq i32 %.val851, 0
  br i1 %.not.i830, label %lean_dec_ref.exit831, label %549

549:                                              ; preds = %548
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %134) #4
  br label %lean_dec_ref.exit831

lean_dec_ref.exit831:                             ; preds = %549, %548, %546, %543
  %.0503 = phi ptr [ %134, %543 ], [ inttoptr (i64 1 to ptr), %546 ], [ inttoptr (i64 1 to ptr), %548 ], [ inttoptr (i64 1 to ptr), %549 ]
  %550 = ptrtoint ptr %.0503 to i64
  %551 = trunc i64 %550 to i1
  br i1 %551, label %552, label %554

552:                                              ; preds = %lean_dec_ref.exit831
  %553 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1)
  br label %554

554:                                              ; preds = %lean_dec_ref.exit831, %552
  %.0504 = phi ptr [ %553, %552 ], [ %.0503, %lean_dec_ref.exit831 ]
  %555 = getelementptr inbounds nuw i8, ptr %.0504, i64 8
  store ptr %533, ptr %555, align 8, !tbaa !9
  %556 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 8
  store ptr %.0504, ptr %557, align 8, !tbaa !9
  %558 = getelementptr inbounds nuw i8, ptr %556, i64 16
  store ptr %516, ptr %558, align 8, !tbaa !9
  br label %1516

559:                                              ; preds = %lean_obj_tag.exit898
  br i1 %8, label %lean_dec.exit633, label %560

560:                                              ; preds = %559
  %561 = load i32, ptr %4, align 4, !tbaa !4
  %562 = icmp sgt i32 %561, 1
  br i1 %562, label %563, label %565, !prof !11

563:                                              ; preds = %560
  %564 = add nsw i32 %561, -1
  store i32 %564, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit633

565:                                              ; preds = %560
  %.not.i698 = icmp eq i32 %561, 0
  br i1 %.not.i698, label %lean_dec.exit633, label %566

566:                                              ; preds = %565
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit633

lean_dec.exit633:                                 ; preds = %566, %565, %563, %559
  br i1 %16, label %lean_dec.exit632, label %567

567:                                              ; preds = %lean_dec.exit633
  %568 = load i32, ptr %3, align 4, !tbaa !4
  %569 = icmp sgt i32 %568, 1
  br i1 %569, label %570, label %572, !prof !11

570:                                              ; preds = %567
  %571 = add nsw i32 %568, -1
  store i32 %571, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit632

572:                                              ; preds = %567
  %.not.i700 = icmp eq i32 %568, 0
  br i1 %.not.i700, label %lean_dec.exit632, label %573

573:                                              ; preds = %572
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit632

lean_dec.exit632:                                 ; preds = %573, %572, %570, %lean_dec.exit633
  br i1 %24, label %lean_dec.exit631, label %574

574:                                              ; preds = %lean_dec.exit632
  %575 = load i32, ptr %2, align 4, !tbaa !4
  %576 = icmp sgt i32 %575, 1
  br i1 %576, label %577, label %579, !prof !11

577:                                              ; preds = %574
  %578 = add nsw i32 %575, -1
  store i32 %578, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit631

579:                                              ; preds = %574
  %.not.i702 = icmp eq i32 %575, 0
  br i1 %.not.i702, label %lean_dec.exit631, label %580

580:                                              ; preds = %579
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit631

lean_dec.exit631:                                 ; preds = %580, %579, %577, %lean_dec.exit632
  br i1 %32, label %lean_dec.exit630, label %581

581:                                              ; preds = %lean_dec.exit631
  %582 = load i32, ptr %1, align 4, !tbaa !4
  %583 = icmp sgt i32 %582, 1
  br i1 %583, label %584, label %586, !prof !11

584:                                              ; preds = %581
  %585 = add nsw i32 %582, -1
  store i32 %585, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit630

586:                                              ; preds = %581
  %.not.i704 = icmp eq i32 %582, 0
  br i1 %.not.i704, label %lean_dec.exit630, label %587

587:                                              ; preds = %586
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit630

lean_dec.exit630:                                 ; preds = %587, %586, %584, %lean_dec.exit631
  br i1 %40, label %lean_dec.exit629, label %588

588:                                              ; preds = %lean_dec.exit630
  %589 = load i32, ptr %0, align 4, !tbaa !4
  %590 = icmp sgt i32 %589, 1
  br i1 %590, label %591, label %593, !prof !11

591:                                              ; preds = %588
  %592 = add nsw i32 %589, -1
  store i32 %592, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit629

593:                                              ; preds = %588
  %.not.i706 = icmp eq i32 %589, 0
  br i1 %.not.i706, label %lean_dec.exit629, label %594

594:                                              ; preds = %593
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit629

lean_dec.exit629:                                 ; preds = %594, %593, %591, %lean_dec.exit630
  %.val850 = load i32, ptr %122, align 4, !tbaa !4
  %595 = icmp eq i32 %.val850, 1
  br i1 %595, label %1516, label %596

596:                                              ; preds = %lean_dec.exit629
  %597 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %598 = load ptr, ptr %597, align 8, !tbaa !9
  %599 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %600 = load ptr, ptr %599, align 8, !tbaa !9
  %601 = ptrtoint ptr %600 to i64
  %602 = trunc i64 %601 to i1
  br i1 %602, label %lean_inc.exit546, label %603

603:                                              ; preds = %596
  %.val.i959 = load i32, ptr %600, align 4, !tbaa !4
  %604 = icmp sgt i32 %.val.i959, 0
  br i1 %604, label %605, label %607, !prof !11

605:                                              ; preds = %603
  %606 = add nuw i32 %.val.i959, 1
  store i32 %606, ptr %600, align 4, !tbaa !4
  br label %lean_inc.exit546

607:                                              ; preds = %603
  %.not.i960 = icmp eq i32 %.val.i959, 0
  br i1 %.not.i960, label %lean_inc.exit546, label %608

608:                                              ; preds = %607
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %600) #4
  br label %lean_inc.exit546

lean_inc.exit546:                                 ; preds = %608, %607, %605, %596
  %609 = ptrtoint ptr %598 to i64
  %610 = trunc i64 %609 to i1
  br i1 %610, label %lean_inc.exit545, label %611

611:                                              ; preds = %lean_inc.exit546
  %.val.i962 = load i32, ptr %598, align 4, !tbaa !4
  %612 = icmp sgt i32 %.val.i962, 0
  br i1 %612, label %613, label %615, !prof !11

613:                                              ; preds = %611
  %614 = add nuw i32 %.val.i962, 1
  store i32 %614, ptr %598, align 4, !tbaa !4
  br label %lean_inc.exit545

615:                                              ; preds = %611
  %.not.i963 = icmp eq i32 %.val.i962, 0
  br i1 %.not.i963, label %lean_inc.exit545, label %616

616:                                              ; preds = %615
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %598) #4
  br label %lean_inc.exit545

lean_inc.exit545:                                 ; preds = %616, %615, %613, %lean_inc.exit546
  br i1 %124, label %lean_dec.exit628, label %617

617:                                              ; preds = %lean_inc.exit545
  %618 = load i32, ptr %122, align 4, !tbaa !4
  %619 = icmp sgt i32 %618, 1
  br i1 %619, label %620, label %622, !prof !11

620:                                              ; preds = %617
  %621 = add nsw i32 %618, -1
  store i32 %621, ptr %122, align 4, !tbaa !4
  br label %lean_dec.exit628

622:                                              ; preds = %617
  %.not.i708 = icmp eq i32 %618, 0
  br i1 %.not.i708, label %lean_dec.exit628, label %623

623:                                              ; preds = %622
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %122) #4
  br label %lean_dec.exit628

lean_dec.exit628:                                 ; preds = %623, %622, %620, %lean_inc.exit545
  tail call void @lean_inc_heartbeat() #4
  %624 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %625 = icmp eq ptr %624, null
  br i1 %625, label %626, label %lean_alloc_ctor.exit

626:                                              ; preds = %lean_dec.exit628
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit628
  %627 = getelementptr inbounds nuw i8, ptr %624, i64 4
  store i32 1, ptr %624, align 4, !tbaa !4
  store i32 16908312, ptr %627, align 4
  %628 = getelementptr inbounds nuw i8, ptr %624, i64 8
  store ptr %598, ptr %628, align 8, !tbaa !9
  %629 = getelementptr inbounds nuw i8, ptr %624, i64 16
  store ptr %600, ptr %629, align 8, !tbaa !9
  br label %1516

630:                                              ; preds = %lean_obj_tag.exit877
  br i1 %40, label %lean_dec.exit627, label %631

631:                                              ; preds = %630
  %632 = load i32, ptr %0, align 4, !tbaa !4
  %633 = icmp sgt i32 %632, 1
  br i1 %633, label %634, label %636, !prof !11

634:                                              ; preds = %631
  %635 = add nsw i32 %632, -1
  store i32 %635, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit627

636:                                              ; preds = %631
  %.not.i710 = icmp eq i32 %632, 0
  br i1 %.not.i710, label %lean_dec.exit627, label %637

637:                                              ; preds = %636
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit627

lean_dec.exit627:                                 ; preds = %637, %636, %634, %630
  %.val849 = load i32, ptr %59, align 4, !tbaa !4
  %638 = icmp eq i32 %.val849, 1
  br i1 %638, label %639, label %1152

639:                                              ; preds = %lean_dec.exit627
  %.val848 = load i32, ptr %47, align 4, !tbaa !4
  %640 = icmp eq i32 %.val848, 1
  %641 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %642 = load ptr, ptr %641, align 8, !tbaa !9
  %643 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %644 = load ptr, ptr %643, align 8, !tbaa !9
  br i1 %640, label %645, label %908

645:                                              ; preds = %639
  %646 = load ptr, ptr %58, align 8, !tbaa !9
  %647 = ptrtoint ptr %646 to i64
  %648 = trunc i64 %647 to i1
  br i1 %648, label %lean_dec.exit626, label %649

649:                                              ; preds = %645
  %650 = load i32, ptr %646, align 4, !tbaa !4
  %651 = icmp sgt i32 %650, 1
  br i1 %651, label %652, label %654, !prof !11

652:                                              ; preds = %649
  %653 = add nsw i32 %650, -1
  store i32 %653, ptr %646, align 4, !tbaa !4
  br label %lean_dec.exit626

654:                                              ; preds = %649
  %.not.i712 = icmp eq i32 %650, 0
  br i1 %.not.i712, label %lean_dec.exit626, label %655

655:                                              ; preds = %654
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %646) #4
  br label %lean_dec.exit626

lean_dec.exit626:                                 ; preds = %655, %654, %652, %645
  %656 = getelementptr inbounds nuw i8, ptr %642, i64 16
  %657 = load ptr, ptr %656, align 8, !tbaa !9
  %658 = ptrtoint ptr %657 to i64
  %659 = trunc i64 %658 to i1
  br i1 %659, label %lean_inc.exit544, label %660

660:                                              ; preds = %lean_dec.exit626
  %.val.i965 = load i32, ptr %657, align 4, !tbaa !4
  %661 = icmp sgt i32 %.val.i965, 0
  br i1 %661, label %662, label %664, !prof !11

662:                                              ; preds = %660
  %663 = add nuw i32 %.val.i965, 1
  store i32 %663, ptr %657, align 4, !tbaa !4
  br label %lean_inc.exit544

664:                                              ; preds = %660
  %.not.i966 = icmp eq i32 %.val.i965, 0
  br i1 %.not.i966, label %lean_inc.exit544, label %665

665:                                              ; preds = %664
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %657) #4
  br label %lean_inc.exit544

lean_inc.exit544:                                 ; preds = %665, %664, %662, %lean_dec.exit626
  %666 = ptrtoint ptr %642 to i64
  %667 = trunc i64 %666 to i1
  br i1 %667, label %lean_dec.exit625, label %668

668:                                              ; preds = %lean_inc.exit544
  %669 = load i32, ptr %642, align 4, !tbaa !4
  %670 = icmp sgt i32 %669, 1
  br i1 %670, label %671, label %673, !prof !11

671:                                              ; preds = %668
  %672 = add nsw i32 %669, -1
  store i32 %672, ptr %642, align 4, !tbaa !4
  br label %lean_dec.exit625

673:                                              ; preds = %668
  %.not.i714 = icmp eq i32 %669, 0
  br i1 %.not.i714, label %lean_dec.exit625, label %674

674:                                              ; preds = %673
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %642) #4
  br label %lean_dec.exit625

lean_dec.exit625:                                 ; preds = %674, %673, %671, %lean_inc.exit544
  br i1 %659, label %lean_nat_eq.exit.thread, label %676, !prof !11

lean_nat_eq.exit.thread:                          ; preds = %lean_dec.exit625
  %675 = icmp eq ptr %657, inttoptr (i64 1 to ptr)
  br i1 %675, label %879, label %684

676:                                              ; preds = %lean_dec.exit625
  %677 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %657, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %678 = load i32, ptr %657, align 4, !tbaa !4
  %679 = icmp sgt i32 %678, 1
  br i1 %679, label %680, label %682, !prof !11

680:                                              ; preds = %676
  %681 = add nsw i32 %678, -1
  store i32 %681, ptr %657, align 4, !tbaa !4
  br i1 %677, label %879, label %684

682:                                              ; preds = %676
  %.not.i716 = icmp eq i32 %678, 0
  br i1 %.not.i716, label %lean_dec.exit624, label %683

683:                                              ; preds = %682
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %657) #4
  br i1 %677, label %879, label %684

lean_dec.exit624:                                 ; preds = %682
  br i1 %677, label %879, label %684

684:                                              ; preds = %680, %683, %lean_nat_eq.exit.thread, %lean_dec.exit624
  tail call void @lean_free_object(ptr noundef nonnull %47) #4
  %685 = load ptr, ptr @l_Lean_Meta_isConstructorApp_x27_x3f___closed__3, align 8, !tbaa !9
  %686 = tail call ptr @l_Lean_getConstInfo___at_Lean_Meta_mkConstWithFreshMVarLevels___spec__1(ptr noundef %685, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %644) #4
  br i1 %8, label %lean_dec.exit623, label %687

687:                                              ; preds = %684
  %688 = load i32, ptr %4, align 4, !tbaa !4
  %689 = icmp sgt i32 %688, 1
  br i1 %689, label %690, label %692, !prof !11

690:                                              ; preds = %687
  %691 = add nsw i32 %688, -1
  store i32 %691, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit623

692:                                              ; preds = %687
  %.not.i718 = icmp eq i32 %688, 0
  br i1 %.not.i718, label %lean_dec.exit623, label %693

693:                                              ; preds = %692
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit623

lean_dec.exit623:                                 ; preds = %693, %692, %690, %684
  br i1 %16, label %lean_dec.exit622, label %694

694:                                              ; preds = %lean_dec.exit623
  %695 = load i32, ptr %3, align 4, !tbaa !4
  %696 = icmp sgt i32 %695, 1
  br i1 %696, label %697, label %699, !prof !11

697:                                              ; preds = %694
  %698 = add nsw i32 %695, -1
  store i32 %698, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit622

699:                                              ; preds = %694
  %.not.i720 = icmp eq i32 %695, 0
  br i1 %.not.i720, label %lean_dec.exit622, label %700

700:                                              ; preds = %699
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit622

lean_dec.exit622:                                 ; preds = %700, %699, %697, %lean_dec.exit623
  br i1 %24, label %lean_dec.exit621, label %701

701:                                              ; preds = %lean_dec.exit622
  %702 = load i32, ptr %2, align 4, !tbaa !4
  %703 = icmp sgt i32 %702, 1
  br i1 %703, label %704, label %706, !prof !11

704:                                              ; preds = %701
  %705 = add nsw i32 %702, -1
  store i32 %705, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit621

706:                                              ; preds = %701
  %.not.i722 = icmp eq i32 %702, 0
  br i1 %.not.i722, label %lean_dec.exit621, label %707

707:                                              ; preds = %706
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit621

lean_dec.exit621:                                 ; preds = %707, %706, %704, %lean_dec.exit622
  br i1 %32, label %lean_dec.exit620, label %708

708:                                              ; preds = %lean_dec.exit621
  %709 = load i32, ptr %1, align 4, !tbaa !4
  %710 = icmp sgt i32 %709, 1
  br i1 %710, label %711, label %713, !prof !11

711:                                              ; preds = %708
  %712 = add nsw i32 %709, -1
  store i32 %712, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit620

713:                                              ; preds = %708
  %.not.i724 = icmp eq i32 %709, 0
  br i1 %.not.i724, label %lean_dec.exit620, label %714

714:                                              ; preds = %713
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit620

lean_dec.exit620:                                 ; preds = %714, %713, %711, %lean_dec.exit621
  %715 = ptrtoint ptr %686 to i64
  %716 = trunc i64 %715 to i1
  br i1 %716, label %717, label %720

717:                                              ; preds = %lean_dec.exit620
  %718 = lshr i64 %715, 1
  %719 = trunc i64 %718 to i32
  br label %lean_obj_tag.exit970

720:                                              ; preds = %lean_dec.exit620
  %721 = getelementptr i8, ptr %686, i64 4
  %.val.i968 = load i32, ptr %721, align 4
  %722 = lshr i32 %.val.i968, 24
  br label %lean_obj_tag.exit970

lean_obj_tag.exit970:                             ; preds = %717, %720
  %.0.i969 = phi i32 [ %719, %717 ], [ %722, %720 ]
  %723 = icmp eq i32 %.0.i969, 0
  br i1 %723, label %724, label %846

724:                                              ; preds = %lean_obj_tag.exit970
  %725 = getelementptr inbounds nuw i8, ptr %686, i64 8
  %726 = load ptr, ptr %725, align 8, !tbaa !9
  %727 = ptrtoint ptr %726 to i64
  %728 = trunc i64 %727 to i1
  br i1 %728, label %lean_obj_tag.exit976, label %729

729:                                              ; preds = %724
  %.val.i971 = load i32, ptr %726, align 4, !tbaa !4
  %730 = icmp sgt i32 %.val.i971, 0
  br i1 %730, label %731, label %733, !prof !11

731:                                              ; preds = %729
  %732 = add nuw i32 %.val.i971, 1
  store i32 %732, ptr %726, align 4, !tbaa !4
  br label %lean_obj_tag.exit976.thread

733:                                              ; preds = %729
  %.not.i972 = icmp eq i32 %.val.i971, 0
  br i1 %.not.i972, label %lean_obj_tag.exit976.thread, label %734

734:                                              ; preds = %733
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %726) #4
  br label %lean_obj_tag.exit976.thread

lean_obj_tag.exit976:                             ; preds = %724
  %735 = and i64 %727, 8589934590
  %736 = icmp eq i64 %735, 12
  br i1 %736, label %739, label %lean_dec.exit615

lean_obj_tag.exit976.thread:                      ; preds = %731, %733, %734
  %737 = getelementptr i8, ptr %726, i64 4
  %.val.i974 = load i32, ptr %737, align 4
  %.mask1080 = and i32 %.val.i974, -16777216
  %738 = icmp eq i32 %.mask1080, 100663296
  br i1 %738, label %739, label %.thread

739:                                              ; preds = %lean_obj_tag.exit976.thread, %lean_obj_tag.exit976
  %.val847 = load i32, ptr %686, align 4, !tbaa !4
  %740 = icmp eq i32 %.val847, 1
  br i1 %740, label %741, label %769

741:                                              ; preds = %739
  %742 = load ptr, ptr %725, align 8, !tbaa !9
  %743 = ptrtoint ptr %742 to i64
  %744 = trunc i64 %743 to i1
  br i1 %744, label %lean_dec.exit619, label %745

745:                                              ; preds = %741
  %746 = load i32, ptr %742, align 4, !tbaa !4
  %747 = icmp sgt i32 %746, 1
  br i1 %747, label %748, label %750, !prof !11

748:                                              ; preds = %745
  %749 = add nsw i32 %746, -1
  store i32 %749, ptr %742, align 4, !tbaa !4
  br label %lean_dec.exit619

750:                                              ; preds = %745
  %.not.i726 = icmp eq i32 %746, 0
  br i1 %.not.i726, label %lean_dec.exit619, label %751

751:                                              ; preds = %750
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %742) #4
  br label %lean_dec.exit619

lean_dec.exit619:                                 ; preds = %751, %750, %748, %741
  %752 = getelementptr inbounds nuw i8, ptr %726, i64 8
  %753 = load ptr, ptr %752, align 8, !tbaa !9
  %754 = ptrtoint ptr %753 to i64
  %755 = trunc i64 %754 to i1
  br i1 %755, label %lean_inc.exit542, label %756

756:                                              ; preds = %lean_dec.exit619
  %.val.i977 = load i32, ptr %753, align 4, !tbaa !4
  %757 = icmp sgt i32 %.val.i977, 0
  br i1 %757, label %758, label %760, !prof !11

758:                                              ; preds = %756
  %759 = add nuw i32 %.val.i977, 1
  store i32 %759, ptr %753, align 4, !tbaa !4
  br label %lean_inc.exit542

760:                                              ; preds = %756
  %.not.i978 = icmp eq i32 %.val.i977, 0
  br i1 %.not.i978, label %lean_inc.exit542, label %761

761:                                              ; preds = %760
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %753) #4
  br label %lean_inc.exit542

lean_inc.exit542:                                 ; preds = %761, %760, %758, %lean_dec.exit619
  br i1 %728, label %lean_dec.exit618, label %762

762:                                              ; preds = %lean_inc.exit542
  %763 = load i32, ptr %726, align 4, !tbaa !4
  %764 = icmp sgt i32 %763, 1
  br i1 %764, label %765, label %767, !prof !11

765:                                              ; preds = %762
  %766 = add nsw i32 %763, -1
  store i32 %766, ptr %726, align 4, !tbaa !4
  br label %lean_dec.exit618

767:                                              ; preds = %762
  %.not.i728 = icmp eq i32 %763, 0
  br i1 %.not.i728, label %lean_dec.exit618, label %768

768:                                              ; preds = %767
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %726) #4
  br label %lean_dec.exit618

lean_dec.exit618:                                 ; preds = %768, %767, %765, %lean_inc.exit542
  store ptr %753, ptr %641, align 8, !tbaa !9
  store ptr %59, ptr %725, align 8, !tbaa !9
  br label %1516

769:                                              ; preds = %739
  %770 = getelementptr inbounds nuw i8, ptr %686, i64 16
  %771 = load ptr, ptr %770, align 8, !tbaa !9
  %772 = ptrtoint ptr %771 to i64
  %773 = trunc i64 %772 to i1
  br i1 %773, label %lean_inc.exit541, label %774

774:                                              ; preds = %769
  %.val.i980 = load i32, ptr %771, align 4, !tbaa !4
  %775 = icmp sgt i32 %.val.i980, 0
  br i1 %775, label %776, label %778, !prof !11

776:                                              ; preds = %774
  %777 = add nuw i32 %.val.i980, 1
  store i32 %777, ptr %771, align 4, !tbaa !4
  br label %lean_inc.exit541

778:                                              ; preds = %774
  %.not.i981 = icmp eq i32 %.val.i980, 0
  br i1 %.not.i981, label %lean_inc.exit541, label %779

779:                                              ; preds = %778
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %771) #4
  br label %lean_inc.exit541

lean_inc.exit541:                                 ; preds = %779, %778, %776, %769
  br i1 %716, label %lean_dec.exit617, label %780

780:                                              ; preds = %lean_inc.exit541
  %781 = load i32, ptr %686, align 4, !tbaa !4
  %782 = icmp sgt i32 %781, 1
  br i1 %782, label %783, label %785, !prof !11

783:                                              ; preds = %780
  %784 = add nsw i32 %781, -1
  store i32 %784, ptr %686, align 4, !tbaa !4
  br label %lean_dec.exit617

785:                                              ; preds = %780
  %.not.i730 = icmp eq i32 %781, 0
  br i1 %.not.i730, label %lean_dec.exit617, label %786

786:                                              ; preds = %785
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %686) #4
  br label %lean_dec.exit617

lean_dec.exit617:                                 ; preds = %786, %785, %783, %lean_inc.exit541
  %787 = getelementptr inbounds nuw i8, ptr %726, i64 8
  %788 = load ptr, ptr %787, align 8, !tbaa !9
  %789 = ptrtoint ptr %788 to i64
  %790 = trunc i64 %789 to i1
  br i1 %790, label %lean_inc.exit540, label %791

791:                                              ; preds = %lean_dec.exit617
  %.val.i983 = load i32, ptr %788, align 4, !tbaa !4
  %792 = icmp sgt i32 %.val.i983, 0
  br i1 %792, label %793, label %795, !prof !11

793:                                              ; preds = %791
  %794 = add nuw i32 %.val.i983, 1
  store i32 %794, ptr %788, align 4, !tbaa !4
  br label %lean_inc.exit540

795:                                              ; preds = %791
  %.not.i984 = icmp eq i32 %.val.i983, 0
  br i1 %.not.i984, label %lean_inc.exit540, label %796

796:                                              ; preds = %795
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %788) #4
  br label %lean_inc.exit540

lean_inc.exit540:                                 ; preds = %796, %795, %793, %lean_dec.exit617
  br i1 %728, label %lean_dec.exit616, label %797

797:                                              ; preds = %lean_inc.exit540
  %798 = load i32, ptr %726, align 4, !tbaa !4
  %799 = icmp sgt i32 %798, 1
  br i1 %799, label %800, label %802, !prof !11

800:                                              ; preds = %797
  %801 = add nsw i32 %798, -1
  store i32 %801, ptr %726, align 4, !tbaa !4
  br label %lean_dec.exit616

802:                                              ; preds = %797
  %.not.i732 = icmp eq i32 %798, 0
  br i1 %.not.i732, label %lean_dec.exit616, label %803

803:                                              ; preds = %802
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %726) #4
  br label %lean_dec.exit616

lean_dec.exit616:                                 ; preds = %803, %802, %800, %lean_inc.exit540
  store ptr %788, ptr %641, align 8, !tbaa !9
  %804 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  %805 = getelementptr inbounds nuw i8, ptr %804, i64 8
  store ptr %59, ptr %805, align 8, !tbaa !9
  %806 = getelementptr inbounds nuw i8, ptr %804, i64 16
  store ptr %771, ptr %806, align 8, !tbaa !9
  br label %1516

.thread:                                          ; preds = %lean_obj_tag.exit976.thread
  %807 = load i32, ptr %726, align 4, !tbaa !4
  %808 = icmp sgt i32 %807, 1
  br i1 %808, label %809, label %811, !prof !11

809:                                              ; preds = %.thread
  %810 = add nsw i32 %807, -1
  store i32 %810, ptr %726, align 4, !tbaa !4
  br label %lean_dec.exit615

811:                                              ; preds = %.thread
  %.not.i734 = icmp eq i32 %807, 0
  br i1 %.not.i734, label %lean_dec.exit615, label %812

812:                                              ; preds = %811
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %726) #4
  br label %lean_dec.exit615

lean_dec.exit615:                                 ; preds = %lean_obj_tag.exit976, %812, %811, %809
  tail call void @lean_free_object(ptr noundef nonnull %59) #4
  %.val846 = load i32, ptr %686, align 4, !tbaa !4
  %813 = icmp eq i32 %.val846, 1
  br i1 %813, label %814, label %825

814:                                              ; preds = %lean_dec.exit615
  %815 = load ptr, ptr %725, align 8, !tbaa !9
  %816 = ptrtoint ptr %815 to i64
  %817 = trunc i64 %816 to i1
  br i1 %817, label %lean_dec.exit614, label %818

818:                                              ; preds = %814
  %819 = load i32, ptr %815, align 4, !tbaa !4
  %820 = icmp sgt i32 %819, 1
  br i1 %820, label %821, label %823, !prof !11

821:                                              ; preds = %818
  %822 = add nsw i32 %819, -1
  store i32 %822, ptr %815, align 4, !tbaa !4
  br label %lean_dec.exit614

823:                                              ; preds = %818
  %.not.i736 = icmp eq i32 %819, 0
  br i1 %.not.i736, label %lean_dec.exit614, label %824

824:                                              ; preds = %823
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %815) #4
  br label %lean_dec.exit614

lean_dec.exit614:                                 ; preds = %824, %823, %821, %814
  store ptr inttoptr (i64 1 to ptr), ptr %725, align 8, !tbaa !9
  br label %1516

825:                                              ; preds = %lean_dec.exit615
  %826 = getelementptr inbounds nuw i8, ptr %686, i64 16
  %827 = load ptr, ptr %826, align 8, !tbaa !9
  %828 = ptrtoint ptr %827 to i64
  %829 = trunc i64 %828 to i1
  br i1 %829, label %lean_inc.exit539, label %830

830:                                              ; preds = %825
  %.val.i986 = load i32, ptr %827, align 4, !tbaa !4
  %831 = icmp sgt i32 %.val.i986, 0
  br i1 %831, label %832, label %834, !prof !11

832:                                              ; preds = %830
  %833 = add nuw i32 %.val.i986, 1
  store i32 %833, ptr %827, align 4, !tbaa !4
  br label %lean_inc.exit539

834:                                              ; preds = %830
  %.not.i987 = icmp eq i32 %.val.i986, 0
  br i1 %.not.i987, label %lean_inc.exit539, label %835

835:                                              ; preds = %834
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %827) #4
  br label %lean_inc.exit539

lean_inc.exit539:                                 ; preds = %835, %834, %832, %825
  br i1 %716, label %lean_dec.exit613, label %836

836:                                              ; preds = %lean_inc.exit539
  %837 = load i32, ptr %686, align 4, !tbaa !4
  %838 = icmp sgt i32 %837, 1
  br i1 %838, label %839, label %841, !prof !11

839:                                              ; preds = %836
  %840 = add nsw i32 %837, -1
  store i32 %840, ptr %686, align 4, !tbaa !4
  br label %lean_dec.exit613

841:                                              ; preds = %836
  %.not.i738 = icmp eq i32 %837, 0
  br i1 %.not.i738, label %lean_dec.exit613, label %842

842:                                              ; preds = %841
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %686) #4
  br label %lean_dec.exit613

lean_dec.exit613:                                 ; preds = %842, %841, %839, %lean_inc.exit539
  %843 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  %844 = getelementptr inbounds nuw i8, ptr %843, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %844, align 8, !tbaa !9
  %845 = getelementptr inbounds nuw i8, ptr %843, i64 16
  store ptr %827, ptr %845, align 8, !tbaa !9
  br label %1516

846:                                              ; preds = %lean_obj_tag.exit970
  tail call void @lean_free_object(ptr noundef nonnull %59) #4
  %.val845 = load i32, ptr %686, align 4, !tbaa !4
  %847 = icmp eq i32 %.val845, 1
  br i1 %847, label %1516, label %848

848:                                              ; preds = %846
  %849 = getelementptr inbounds nuw i8, ptr %686, i64 8
  %850 = load ptr, ptr %849, align 8, !tbaa !9
  %851 = getelementptr inbounds nuw i8, ptr %686, i64 16
  %852 = load ptr, ptr %851, align 8, !tbaa !9
  %853 = ptrtoint ptr %852 to i64
  %854 = trunc i64 %853 to i1
  br i1 %854, label %lean_inc.exit538, label %855

855:                                              ; preds = %848
  %.val.i989 = load i32, ptr %852, align 4, !tbaa !4
  %856 = icmp sgt i32 %.val.i989, 0
  br i1 %856, label %857, label %859, !prof !11

857:                                              ; preds = %855
  %858 = add nuw i32 %.val.i989, 1
  store i32 %858, ptr %852, align 4, !tbaa !4
  br label %lean_inc.exit538

859:                                              ; preds = %855
  %.not.i990 = icmp eq i32 %.val.i989, 0
  br i1 %.not.i990, label %lean_inc.exit538, label %860

860:                                              ; preds = %859
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %852) #4
  br label %lean_inc.exit538

lean_inc.exit538:                                 ; preds = %860, %859, %857, %848
  %861 = ptrtoint ptr %850 to i64
  %862 = trunc i64 %861 to i1
  br i1 %862, label %lean_inc.exit537, label %863

863:                                              ; preds = %lean_inc.exit538
  %.val.i992 = load i32, ptr %850, align 4, !tbaa !4
  %864 = icmp sgt i32 %.val.i992, 0
  br i1 %864, label %865, label %867, !prof !11

865:                                              ; preds = %863
  %866 = add nuw i32 %.val.i992, 1
  store i32 %866, ptr %850, align 4, !tbaa !4
  br label %lean_inc.exit537

867:                                              ; preds = %863
  %.not.i993 = icmp eq i32 %.val.i992, 0
  br i1 %.not.i993, label %lean_inc.exit537, label %868

868:                                              ; preds = %867
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %850) #4
  br label %lean_inc.exit537

lean_inc.exit537:                                 ; preds = %868, %867, %865, %lean_inc.exit538
  br i1 %716, label %lean_dec.exit612, label %869

869:                                              ; preds = %lean_inc.exit537
  %870 = load i32, ptr %686, align 4, !tbaa !4
  %871 = icmp sgt i32 %870, 1
  br i1 %871, label %872, label %874, !prof !11

872:                                              ; preds = %869
  %873 = add nsw i32 %870, -1
  store i32 %873, ptr %686, align 4, !tbaa !4
  br label %lean_dec.exit612

874:                                              ; preds = %869
  %.not.i740 = icmp eq i32 %870, 0
  br i1 %.not.i740, label %lean_dec.exit612, label %875

875:                                              ; preds = %874
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %686) #4
  br label %lean_dec.exit612

lean_dec.exit612:                                 ; preds = %875, %874, %872, %lean_inc.exit537
  %876 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2)
  %877 = getelementptr inbounds nuw i8, ptr %876, i64 8
  store ptr %850, ptr %877, align 8, !tbaa !9
  %878 = getelementptr inbounds nuw i8, ptr %876, i64 16
  store ptr %852, ptr %878, align 8, !tbaa !9
  br label %1516

879:                                              ; preds = %680, %683, %lean_nat_eq.exit.thread, %lean_dec.exit624
  tail call void @lean_free_object(ptr noundef nonnull %59) #4
  br i1 %8, label %lean_dec.exit611, label %880

880:                                              ; preds = %879
  %881 = load i32, ptr %4, align 4, !tbaa !4
  %882 = icmp sgt i32 %881, 1
  br i1 %882, label %883, label %885, !prof !11

883:                                              ; preds = %880
  %884 = add nsw i32 %881, -1
  store i32 %884, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit611

885:                                              ; preds = %880
  %.not.i742 = icmp eq i32 %881, 0
  br i1 %.not.i742, label %lean_dec.exit611, label %886

886:                                              ; preds = %885
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit611

lean_dec.exit611:                                 ; preds = %886, %885, %883, %879
  br i1 %16, label %lean_dec.exit610, label %887

887:                                              ; preds = %lean_dec.exit611
  %888 = load i32, ptr %3, align 4, !tbaa !4
  %889 = icmp sgt i32 %888, 1
  br i1 %889, label %890, label %892, !prof !11

890:                                              ; preds = %887
  %891 = add nsw i32 %888, -1
  store i32 %891, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit610

892:                                              ; preds = %887
  %.not.i744 = icmp eq i32 %888, 0
  br i1 %.not.i744, label %lean_dec.exit610, label %893

893:                                              ; preds = %892
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit610

lean_dec.exit610:                                 ; preds = %893, %892, %890, %lean_dec.exit611
  br i1 %24, label %lean_dec.exit609, label %894

894:                                              ; preds = %lean_dec.exit610
  %895 = load i32, ptr %2, align 4, !tbaa !4
  %896 = icmp sgt i32 %895, 1
  br i1 %896, label %897, label %899, !prof !11

897:                                              ; preds = %894
  %898 = add nsw i32 %895, -1
  store i32 %898, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit609

899:                                              ; preds = %894
  %.not.i746 = icmp eq i32 %895, 0
  br i1 %.not.i746, label %lean_dec.exit609, label %900

900:                                              ; preds = %899
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit609

lean_dec.exit609:                                 ; preds = %900, %899, %897, %lean_dec.exit610
  br i1 %32, label %lean_dec.exit608, label %901

901:                                              ; preds = %lean_dec.exit609
  %902 = load i32, ptr %1, align 4, !tbaa !4
  %903 = icmp sgt i32 %902, 1
  br i1 %903, label %904, label %906, !prof !11

904:                                              ; preds = %901
  %905 = add nsw i32 %902, -1
  store i32 %905, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit608

906:                                              ; preds = %901
  %.not.i748 = icmp eq i32 %902, 0
  br i1 %.not.i748, label %lean_dec.exit608, label %907

907:                                              ; preds = %906
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit608

lean_dec.exit608:                                 ; preds = %907, %906, %904, %lean_dec.exit609
  store ptr inttoptr (i64 1 to ptr), ptr %58, align 8, !tbaa !9
  br label %1516

908:                                              ; preds = %639
  %909 = ptrtoint ptr %644 to i64
  %910 = trunc i64 %909 to i1
  br i1 %910, label %lean_inc.exit536, label %911

911:                                              ; preds = %908
  %.val.i995 = load i32, ptr %644, align 4, !tbaa !4
  %912 = icmp sgt i32 %.val.i995, 0
  br i1 %912, label %913, label %915, !prof !11

913:                                              ; preds = %911
  %914 = add nuw i32 %.val.i995, 1
  store i32 %914, ptr %644, align 4, !tbaa !4
  br label %lean_inc.exit536

915:                                              ; preds = %911
  %.not.i996 = icmp eq i32 %.val.i995, 0
  br i1 %.not.i996, label %lean_inc.exit536, label %916

916:                                              ; preds = %915
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %644) #4
  br label %lean_inc.exit536

lean_inc.exit536:                                 ; preds = %916, %915, %913, %908
  br i1 %49, label %lean_dec.exit607, label %917

917:                                              ; preds = %lean_inc.exit536
  %918 = load i32, ptr %47, align 4, !tbaa !4
  %919 = icmp sgt i32 %918, 1
  br i1 %919, label %920, label %922, !prof !11

920:                                              ; preds = %917
  %921 = add nsw i32 %918, -1
  store i32 %921, ptr %47, align 4, !tbaa !4
  br label %lean_dec.exit607

922:                                              ; preds = %917
  %.not.i750 = icmp eq i32 %918, 0
  br i1 %.not.i750, label %lean_dec.exit607, label %923

923:                                              ; preds = %922
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %47) #4
  br label %lean_dec.exit607

lean_dec.exit607:                                 ; preds = %923, %922, %920, %lean_inc.exit536
  %924 = getelementptr inbounds nuw i8, ptr %642, i64 16
  %925 = load ptr, ptr %924, align 8, !tbaa !9
  %926 = ptrtoint ptr %925 to i64
  %927 = trunc i64 %926 to i1
  br i1 %927, label %lean_inc.exit535, label %928

928:                                              ; preds = %lean_dec.exit607
  %.val.i998 = load i32, ptr %925, align 4, !tbaa !4
  %929 = icmp sgt i32 %.val.i998, 0
  br i1 %929, label %930, label %932, !prof !11

930:                                              ; preds = %928
  %931 = add nuw i32 %.val.i998, 1
  store i32 %931, ptr %925, align 4, !tbaa !4
  br label %lean_inc.exit535

932:                                              ; preds = %928
  %.not.i999 = icmp eq i32 %.val.i998, 0
  br i1 %.not.i999, label %lean_inc.exit535, label %933

933:                                              ; preds = %932
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %925) #4
  br label %lean_inc.exit535

lean_inc.exit535:                                 ; preds = %933, %932, %930, %lean_dec.exit607
  %934 = ptrtoint ptr %642 to i64
  %935 = trunc i64 %934 to i1
  br i1 %935, label %lean_dec.exit606, label %936

936:                                              ; preds = %lean_inc.exit535
  %937 = load i32, ptr %642, align 4, !tbaa !4
  %938 = icmp sgt i32 %937, 1
  br i1 %938, label %939, label %941, !prof !11

939:                                              ; preds = %936
  %940 = add nsw i32 %937, -1
  store i32 %940, ptr %642, align 4, !tbaa !4
  br label %lean_dec.exit606

941:                                              ; preds = %936
  %.not.i752 = icmp eq i32 %937, 0
  br i1 %.not.i752, label %lean_dec.exit606, label %942

942:                                              ; preds = %941
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %642) #4
  br label %lean_dec.exit606

lean_dec.exit606:                                 ; preds = %942, %941, %939, %lean_inc.exit535
  br i1 %927, label %lean_nat_eq.exit834.thread, label %944, !prof !11

lean_nat_eq.exit834.thread:                       ; preds = %lean_dec.exit606
  %943 = icmp eq ptr %925, inttoptr (i64 1 to ptr)
  br i1 %943, label %1117, label %952

944:                                              ; preds = %lean_dec.exit606
  %945 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %925, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %946 = load i32, ptr %925, align 4, !tbaa !4
  %947 = icmp sgt i32 %946, 1
  br i1 %947, label %948, label %950, !prof !11

948:                                              ; preds = %944
  %949 = add nsw i32 %946, -1
  store i32 %949, ptr %925, align 4, !tbaa !4
  br i1 %945, label %1117, label %952

950:                                              ; preds = %944
  %.not.i754 = icmp eq i32 %946, 0
  br i1 %.not.i754, label %lean_dec.exit605, label %951

951:                                              ; preds = %950
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %925) #4
  br i1 %945, label %1117, label %952

lean_dec.exit605:                                 ; preds = %950
  br i1 %945, label %1117, label %952

952:                                              ; preds = %948, %951, %lean_nat_eq.exit834.thread, %lean_dec.exit605
  %953 = load ptr, ptr @l_Lean_Meta_isConstructorApp_x27_x3f___closed__3, align 8, !tbaa !9
  %954 = tail call ptr @l_Lean_getConstInfo___at_Lean_Meta_mkConstWithFreshMVarLevels___spec__1(ptr noundef %953, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %644) #4
  br i1 %8, label %lean_dec.exit604, label %955

955:                                              ; preds = %952
  %956 = load i32, ptr %4, align 4, !tbaa !4
  %957 = icmp sgt i32 %956, 1
  br i1 %957, label %958, label %960, !prof !11

958:                                              ; preds = %955
  %959 = add nsw i32 %956, -1
  store i32 %959, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit604

960:                                              ; preds = %955
  %.not.i756 = icmp eq i32 %956, 0
  br i1 %.not.i756, label %lean_dec.exit604, label %961

961:                                              ; preds = %960
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit604

lean_dec.exit604:                                 ; preds = %961, %960, %958, %952
  br i1 %16, label %lean_dec.exit603, label %962

962:                                              ; preds = %lean_dec.exit604
  %963 = load i32, ptr %3, align 4, !tbaa !4
  %964 = icmp sgt i32 %963, 1
  br i1 %964, label %965, label %967, !prof !11

965:                                              ; preds = %962
  %966 = add nsw i32 %963, -1
  store i32 %966, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit603

967:                                              ; preds = %962
  %.not.i758 = icmp eq i32 %963, 0
  br i1 %.not.i758, label %lean_dec.exit603, label %968

968:                                              ; preds = %967
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit603

lean_dec.exit603:                                 ; preds = %968, %967, %965, %lean_dec.exit604
  br i1 %24, label %lean_dec.exit602, label %969

969:                                              ; preds = %lean_dec.exit603
  %970 = load i32, ptr %2, align 4, !tbaa !4
  %971 = icmp sgt i32 %970, 1
  br i1 %971, label %972, label %974, !prof !11

972:                                              ; preds = %969
  %973 = add nsw i32 %970, -1
  store i32 %973, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit602

974:                                              ; preds = %969
  %.not.i760 = icmp eq i32 %970, 0
  br i1 %.not.i760, label %lean_dec.exit602, label %975

975:                                              ; preds = %974
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit602

lean_dec.exit602:                                 ; preds = %975, %974, %972, %lean_dec.exit603
  br i1 %32, label %lean_dec.exit601, label %976

976:                                              ; preds = %lean_dec.exit602
  %977 = load i32, ptr %1, align 4, !tbaa !4
  %978 = icmp sgt i32 %977, 1
  br i1 %978, label %979, label %981, !prof !11

979:                                              ; preds = %976
  %980 = add nsw i32 %977, -1
  store i32 %980, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit601

981:                                              ; preds = %976
  %.not.i762 = icmp eq i32 %977, 0
  br i1 %.not.i762, label %lean_dec.exit601, label %982

982:                                              ; preds = %981
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit601

lean_dec.exit601:                                 ; preds = %982, %981, %979, %lean_dec.exit602
  %983 = ptrtoint ptr %954 to i64
  %984 = trunc i64 %983 to i1
  br i1 %984, label %985, label %988

985:                                              ; preds = %lean_dec.exit601
  %986 = lshr i64 %983, 1
  %987 = trunc i64 %986 to i32
  br label %lean_obj_tag.exit1003

988:                                              ; preds = %lean_dec.exit601
  %989 = getelementptr i8, ptr %954, i64 4
  %.val.i1001 = load i32, ptr %989, align 4
  %990 = lshr i32 %.val.i1001, 24
  br label %lean_obj_tag.exit1003

lean_obj_tag.exit1003:                            ; preds = %985, %988
  %.0.i1002 = phi i32 [ %987, %985 ], [ %990, %988 ]
  %991 = icmp eq i32 %.0.i1002, 0
  br i1 %991, label %992, label %1081

992:                                              ; preds = %lean_obj_tag.exit1003
  %993 = getelementptr inbounds nuw i8, ptr %954, i64 8
  %994 = load ptr, ptr %993, align 8, !tbaa !9
  %995 = ptrtoint ptr %994 to i64
  %996 = trunc i64 %995 to i1
  br i1 %996, label %lean_obj_tag.exit1009, label %997

997:                                              ; preds = %992
  %.val.i1004 = load i32, ptr %994, align 4, !tbaa !4
  %998 = icmp sgt i32 %.val.i1004, 0
  br i1 %998, label %999, label %1001, !prof !11

999:                                              ; preds = %997
  %1000 = add nuw i32 %.val.i1004, 1
  store i32 %1000, ptr %994, align 4, !tbaa !4
  br label %lean_obj_tag.exit1009.thread

1001:                                             ; preds = %997
  %.not.i1005 = icmp eq i32 %.val.i1004, 0
  br i1 %.not.i1005, label %lean_obj_tag.exit1009.thread, label %1002

1002:                                             ; preds = %1001
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %994) #4
  br label %lean_obj_tag.exit1009.thread

lean_obj_tag.exit1009:                            ; preds = %992
  %1003 = and i64 %995, 8589934590
  %1004 = icmp eq i64 %1003, 12
  br i1 %1004, label %1007, label %lean_dec.exit599

lean_obj_tag.exit1009.thread:                     ; preds = %999, %1001, %1002
  %1005 = getelementptr i8, ptr %994, i64 4
  %.val.i1007 = load i32, ptr %1005, align 4
  %.mask1078 = and i32 %.val.i1007, -16777216
  %1006 = icmp eq i32 %.mask1078, 100663296
  br i1 %1006, label %1007, label %.thread1073

1007:                                             ; preds = %lean_obj_tag.exit1009.thread, %lean_obj_tag.exit1009
  %1008 = getelementptr inbounds nuw i8, ptr %954, i64 16
  %1009 = load ptr, ptr %1008, align 8, !tbaa !9
  %1010 = ptrtoint ptr %1009 to i64
  %1011 = trunc i64 %1010 to i1
  br i1 %1011, label %lean_inc.exit533, label %1012

1012:                                             ; preds = %1007
  %.val.i1010 = load i32, ptr %1009, align 4, !tbaa !4
  %1013 = icmp sgt i32 %.val.i1010, 0
  br i1 %1013, label %1014, label %1016, !prof !11

1014:                                             ; preds = %1012
  %1015 = add nuw i32 %.val.i1010, 1
  store i32 %1015, ptr %1009, align 4, !tbaa !4
  br label %lean_inc.exit533

1016:                                             ; preds = %1012
  %.not.i1011 = icmp eq i32 %.val.i1010, 0
  br i1 %.not.i1011, label %lean_inc.exit533, label %1017

1017:                                             ; preds = %1016
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1009) #4
  br label %lean_inc.exit533

lean_inc.exit533:                                 ; preds = %1017, %1016, %1014, %1007
  %.val844 = load i32, ptr %954, align 4, !tbaa !4
  %1018 = icmp eq i32 %.val844, 1
  br i1 %1018, label %1019, label %1020

1019:                                             ; preds = %lean_inc.exit533
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %954, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %954, i32 noundef 1)
  br label %lean_dec_ref.exit829

1020:                                             ; preds = %lean_inc.exit533
  %1021 = icmp sgt i32 %.val844, 1
  br i1 %1021, label %1022, label %1024, !prof !11

1022:                                             ; preds = %1020
  %1023 = add nsw i32 %.val844, -1
  store i32 %1023, ptr %954, align 4, !tbaa !4
  br label %lean_dec_ref.exit829

1024:                                             ; preds = %1020
  %.not.i828 = icmp eq i32 %.val844, 0
  br i1 %.not.i828, label %lean_dec_ref.exit829, label %1025

1025:                                             ; preds = %1024
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %954) #4
  br label %lean_dec_ref.exit829

lean_dec_ref.exit829:                             ; preds = %1025, %1024, %1022, %1019
  %.0506 = phi ptr [ %954, %1019 ], [ inttoptr (i64 1 to ptr), %1022 ], [ inttoptr (i64 1 to ptr), %1024 ], [ inttoptr (i64 1 to ptr), %1025 ]
  %1026 = getelementptr inbounds nuw i8, ptr %994, i64 8
  %1027 = load ptr, ptr %1026, align 8, !tbaa !9
  %1028 = ptrtoint ptr %1027 to i64
  %1029 = trunc i64 %1028 to i1
  br i1 %1029, label %lean_inc.exit532, label %1030

1030:                                             ; preds = %lean_dec_ref.exit829
  %.val.i1013 = load i32, ptr %1027, align 4, !tbaa !4
  %1031 = icmp sgt i32 %.val.i1013, 0
  br i1 %1031, label %1032, label %1034, !prof !11

1032:                                             ; preds = %1030
  %1033 = add nuw i32 %.val.i1013, 1
  store i32 %1033, ptr %1027, align 4, !tbaa !4
  br label %lean_inc.exit532

1034:                                             ; preds = %1030
  %.not.i1014 = icmp eq i32 %.val.i1013, 0
  br i1 %.not.i1014, label %lean_inc.exit532, label %1035

1035:                                             ; preds = %1034
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1027) #4
  br label %lean_inc.exit532

lean_inc.exit532:                                 ; preds = %1035, %1034, %1032, %lean_dec_ref.exit829
  br i1 %996, label %lean_dec.exit600, label %1036

1036:                                             ; preds = %lean_inc.exit532
  %1037 = load i32, ptr %994, align 4, !tbaa !4
  %1038 = icmp sgt i32 %1037, 1
  br i1 %1038, label %1039, label %1041, !prof !11

1039:                                             ; preds = %1036
  %1040 = add nsw i32 %1037, -1
  store i32 %1040, ptr %994, align 4, !tbaa !4
  br label %lean_dec.exit600

1041:                                             ; preds = %1036
  %.not.i764 = icmp eq i32 %1037, 0
  br i1 %.not.i764, label %lean_dec.exit600, label %1042

1042:                                             ; preds = %1041
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %994) #4
  br label %lean_dec.exit600

lean_dec.exit600:                                 ; preds = %1042, %1041, %1039, %lean_inc.exit532
  store ptr %1027, ptr %641, align 8, !tbaa !9
  %1043 = ptrtoint ptr %.0506 to i64
  %1044 = trunc i64 %1043 to i1
  br i1 %1044, label %1045, label %1047

1045:                                             ; preds = %lean_dec.exit600
  %1046 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  br label %1047

1047:                                             ; preds = %lean_dec.exit600, %1045
  %.0509 = phi ptr [ %1046, %1045 ], [ %.0506, %lean_dec.exit600 ]
  %1048 = getelementptr inbounds nuw i8, ptr %.0509, i64 8
  store ptr %59, ptr %1048, align 8, !tbaa !9
  %1049 = getelementptr inbounds nuw i8, ptr %.0509, i64 16
  store ptr %1009, ptr %1049, align 8, !tbaa !9
  br label %1516

.thread1073:                                      ; preds = %lean_obj_tag.exit1009.thread
  %1050 = load i32, ptr %994, align 4, !tbaa !4
  %1051 = icmp sgt i32 %1050, 1
  br i1 %1051, label %1052, label %1054, !prof !11

1052:                                             ; preds = %.thread1073
  %1053 = add nsw i32 %1050, -1
  store i32 %1053, ptr %994, align 4, !tbaa !4
  br label %lean_dec.exit599

1054:                                             ; preds = %.thread1073
  %.not.i766 = icmp eq i32 %1050, 0
  br i1 %.not.i766, label %lean_dec.exit599, label %1055

1055:                                             ; preds = %1054
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %994) #4
  br label %lean_dec.exit599

lean_dec.exit599:                                 ; preds = %lean_obj_tag.exit1009, %1055, %1054, %1052
  tail call void @lean_free_object(ptr noundef nonnull %59) #4
  %1056 = getelementptr inbounds nuw i8, ptr %954, i64 16
  %1057 = load ptr, ptr %1056, align 8, !tbaa !9
  %1058 = ptrtoint ptr %1057 to i64
  %1059 = trunc i64 %1058 to i1
  br i1 %1059, label %lean_inc.exit531, label %1060

1060:                                             ; preds = %lean_dec.exit599
  %.val.i1016 = load i32, ptr %1057, align 4, !tbaa !4
  %1061 = icmp sgt i32 %.val.i1016, 0
  br i1 %1061, label %1062, label %1064, !prof !11

1062:                                             ; preds = %1060
  %1063 = add nuw i32 %.val.i1016, 1
  store i32 %1063, ptr %1057, align 4, !tbaa !4
  br label %lean_inc.exit531

1064:                                             ; preds = %1060
  %.not.i1017 = icmp eq i32 %.val.i1016, 0
  br i1 %.not.i1017, label %lean_inc.exit531, label %1065

1065:                                             ; preds = %1064
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1057) #4
  br label %lean_inc.exit531

lean_inc.exit531:                                 ; preds = %1065, %1064, %1062, %lean_dec.exit599
  %.val843 = load i32, ptr %954, align 4, !tbaa !4
  %1066 = icmp eq i32 %.val843, 1
  br i1 %1066, label %1067, label %1068

1067:                                             ; preds = %lean_inc.exit531
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %954, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %954, i32 noundef 1)
  br label %lean_dec_ref.exit827

1068:                                             ; preds = %lean_inc.exit531
  %1069 = icmp sgt i32 %.val843, 1
  br i1 %1069, label %1070, label %1072, !prof !11

1070:                                             ; preds = %1068
  %1071 = add nsw i32 %.val843, -1
  store i32 %1071, ptr %954, align 4, !tbaa !4
  br label %lean_dec_ref.exit827

1072:                                             ; preds = %1068
  %.not.i826 = icmp eq i32 %.val843, 0
  br i1 %.not.i826, label %lean_dec_ref.exit827, label %1073

1073:                                             ; preds = %1072
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %954) #4
  br label %lean_dec_ref.exit827

lean_dec_ref.exit827:                             ; preds = %1073, %1072, %1070, %1067
  %.0510 = phi ptr [ %954, %1067 ], [ inttoptr (i64 1 to ptr), %1070 ], [ inttoptr (i64 1 to ptr), %1072 ], [ inttoptr (i64 1 to ptr), %1073 ]
  %1074 = ptrtoint ptr %.0510 to i64
  %1075 = trunc i64 %1074 to i1
  br i1 %1075, label %1076, label %1078

1076:                                             ; preds = %lean_dec_ref.exit827
  %1077 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  br label %1078

1078:                                             ; preds = %lean_dec_ref.exit827, %1076
  %.0512 = phi ptr [ %1077, %1076 ], [ %.0510, %lean_dec_ref.exit827 ]
  %1079 = getelementptr inbounds nuw i8, ptr %.0512, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %1079, align 8, !tbaa !9
  %1080 = getelementptr inbounds nuw i8, ptr %.0512, i64 16
  store ptr %1057, ptr %1080, align 8, !tbaa !9
  br label %1516

1081:                                             ; preds = %lean_obj_tag.exit1003
  tail call void @lean_free_object(ptr noundef nonnull %59) #4
  %1082 = getelementptr inbounds nuw i8, ptr %954, i64 8
  %1083 = load ptr, ptr %1082, align 8, !tbaa !9
  %1084 = ptrtoint ptr %1083 to i64
  %1085 = trunc i64 %1084 to i1
  br i1 %1085, label %lean_inc.exit530, label %1086

1086:                                             ; preds = %1081
  %.val.i1019 = load i32, ptr %1083, align 4, !tbaa !4
  %1087 = icmp sgt i32 %.val.i1019, 0
  br i1 %1087, label %1088, label %1090, !prof !11

1088:                                             ; preds = %1086
  %1089 = add nuw i32 %.val.i1019, 1
  store i32 %1089, ptr %1083, align 4, !tbaa !4
  br label %lean_inc.exit530

1090:                                             ; preds = %1086
  %.not.i1020 = icmp eq i32 %.val.i1019, 0
  br i1 %.not.i1020, label %lean_inc.exit530, label %1091

1091:                                             ; preds = %1090
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1083) #4
  br label %lean_inc.exit530

lean_inc.exit530:                                 ; preds = %1091, %1090, %1088, %1081
  %1092 = getelementptr inbounds nuw i8, ptr %954, i64 16
  %1093 = load ptr, ptr %1092, align 8, !tbaa !9
  %1094 = ptrtoint ptr %1093 to i64
  %1095 = trunc i64 %1094 to i1
  br i1 %1095, label %lean_inc.exit529, label %1096

1096:                                             ; preds = %lean_inc.exit530
  %.val.i1022 = load i32, ptr %1093, align 4, !tbaa !4
  %1097 = icmp sgt i32 %.val.i1022, 0
  br i1 %1097, label %1098, label %1100, !prof !11

1098:                                             ; preds = %1096
  %1099 = add nuw i32 %.val.i1022, 1
  store i32 %1099, ptr %1093, align 4, !tbaa !4
  br label %lean_inc.exit529

1100:                                             ; preds = %1096
  %.not.i1023 = icmp eq i32 %.val.i1022, 0
  br i1 %.not.i1023, label %lean_inc.exit529, label %1101

1101:                                             ; preds = %1100
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1093) #4
  br label %lean_inc.exit529

lean_inc.exit529:                                 ; preds = %1101, %1100, %1098, %lean_inc.exit530
  %.val842 = load i32, ptr %954, align 4, !tbaa !4
  %1102 = icmp eq i32 %.val842, 1
  br i1 %1102, label %1103, label %1104

1103:                                             ; preds = %lean_inc.exit529
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %954, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %954, i32 noundef 1)
  br label %lean_dec_ref.exit825

1104:                                             ; preds = %lean_inc.exit529
  %1105 = icmp sgt i32 %.val842, 1
  br i1 %1105, label %1106, label %1108, !prof !11

1106:                                             ; preds = %1104
  %1107 = add nsw i32 %.val842, -1
  store i32 %1107, ptr %954, align 4, !tbaa !4
  br label %lean_dec_ref.exit825

1108:                                             ; preds = %1104
  %.not.i824 = icmp eq i32 %.val842, 0
  br i1 %.not.i824, label %lean_dec_ref.exit825, label %1109

1109:                                             ; preds = %1108
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %954) #4
  br label %lean_dec_ref.exit825

lean_dec_ref.exit825:                             ; preds = %1109, %1108, %1106, %1103
  %.0514 = phi ptr [ %954, %1103 ], [ inttoptr (i64 1 to ptr), %1106 ], [ inttoptr (i64 1 to ptr), %1108 ], [ inttoptr (i64 1 to ptr), %1109 ]
  %1110 = ptrtoint ptr %.0514 to i64
  %1111 = trunc i64 %1110 to i1
  br i1 %1111, label %1112, label %1114

1112:                                             ; preds = %lean_dec_ref.exit825
  %1113 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2)
  br label %1114

1114:                                             ; preds = %lean_dec_ref.exit825, %1112
  %.0516 = phi ptr [ %1113, %1112 ], [ %.0514, %lean_dec_ref.exit825 ]
  %1115 = getelementptr inbounds nuw i8, ptr %.0516, i64 8
  store ptr %1083, ptr %1115, align 8, !tbaa !9
  %1116 = getelementptr inbounds nuw i8, ptr %.0516, i64 16
  store ptr %1093, ptr %1116, align 8, !tbaa !9
  br label %1516

1117:                                             ; preds = %948, %951, %lean_nat_eq.exit834.thread, %lean_dec.exit605
  tail call void @lean_free_object(ptr noundef nonnull %59) #4
  br i1 %8, label %lean_dec.exit598, label %1118

1118:                                             ; preds = %1117
  %1119 = load i32, ptr %4, align 4, !tbaa !4
  %1120 = icmp sgt i32 %1119, 1
  br i1 %1120, label %1121, label %1123, !prof !11

1121:                                             ; preds = %1118
  %1122 = add nsw i32 %1119, -1
  store i32 %1122, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit598

1123:                                             ; preds = %1118
  %.not.i768 = icmp eq i32 %1119, 0
  br i1 %.not.i768, label %lean_dec.exit598, label %1124

1124:                                             ; preds = %1123
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit598

lean_dec.exit598:                                 ; preds = %1124, %1123, %1121, %1117
  br i1 %16, label %lean_dec.exit597, label %1125

1125:                                             ; preds = %lean_dec.exit598
  %1126 = load i32, ptr %3, align 4, !tbaa !4
  %1127 = icmp sgt i32 %1126, 1
  br i1 %1127, label %1128, label %1130, !prof !11

1128:                                             ; preds = %1125
  %1129 = add nsw i32 %1126, -1
  store i32 %1129, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit597

1130:                                             ; preds = %1125
  %.not.i770 = icmp eq i32 %1126, 0
  br i1 %.not.i770, label %lean_dec.exit597, label %1131

1131:                                             ; preds = %1130
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit597

lean_dec.exit597:                                 ; preds = %1131, %1130, %1128, %lean_dec.exit598
  br i1 %24, label %lean_dec.exit596, label %1132

1132:                                             ; preds = %lean_dec.exit597
  %1133 = load i32, ptr %2, align 4, !tbaa !4
  %1134 = icmp sgt i32 %1133, 1
  br i1 %1134, label %1135, label %1137, !prof !11

1135:                                             ; preds = %1132
  %1136 = add nsw i32 %1133, -1
  store i32 %1136, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit596

1137:                                             ; preds = %1132
  %.not.i772 = icmp eq i32 %1133, 0
  br i1 %.not.i772, label %lean_dec.exit596, label %1138

1138:                                             ; preds = %1137
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit596

lean_dec.exit596:                                 ; preds = %1138, %1137, %1135, %lean_dec.exit597
  br i1 %32, label %lean_dec.exit595, label %1139

1139:                                             ; preds = %lean_dec.exit596
  %1140 = load i32, ptr %1, align 4, !tbaa !4
  %1141 = icmp sgt i32 %1140, 1
  br i1 %1141, label %1142, label %1144, !prof !11

1142:                                             ; preds = %1139
  %1143 = add nsw i32 %1140, -1
  store i32 %1143, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit595

1144:                                             ; preds = %1139
  %.not.i774 = icmp eq i32 %1140, 0
  br i1 %.not.i774, label %lean_dec.exit595, label %1145

1145:                                             ; preds = %1144
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit595

lean_dec.exit595:                                 ; preds = %1145, %1144, %1142, %lean_dec.exit596
  tail call void @lean_inc_heartbeat() #4
  %1146 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %1147 = icmp eq ptr %1146, null
  br i1 %1147, label %1148, label %lean_alloc_ctor.exit1025

1148:                                             ; preds = %lean_dec.exit595
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit1025:                         ; preds = %lean_dec.exit595
  %1149 = getelementptr inbounds nuw i8, ptr %1146, i64 4
  store i32 1, ptr %1146, align 4, !tbaa !4
  store i32 131096, ptr %1149, align 4
  %1150 = getelementptr inbounds nuw i8, ptr %1146, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %1150, align 8, !tbaa !9
  %1151 = getelementptr inbounds nuw i8, ptr %1146, i64 16
  store ptr %644, ptr %1151, align 8, !tbaa !9
  br label %1516

1152:                                             ; preds = %lean_dec.exit627
  %1153 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %1154 = load ptr, ptr %1153, align 8, !tbaa !9
  %1155 = ptrtoint ptr %1154 to i64
  %1156 = trunc i64 %1155 to i1
  br i1 %1156, label %lean_inc.exit528, label %1157

1157:                                             ; preds = %1152
  %.val.i1026 = load i32, ptr %1154, align 4, !tbaa !4
  %1158 = icmp sgt i32 %.val.i1026, 0
  br i1 %1158, label %1159, label %1161, !prof !11

1159:                                             ; preds = %1157
  %1160 = add nuw i32 %.val.i1026, 1
  store i32 %1160, ptr %1154, align 4, !tbaa !4
  br label %lean_inc.exit528

1161:                                             ; preds = %1157
  %.not.i1027 = icmp eq i32 %.val.i1026, 0
  br i1 %.not.i1027, label %lean_inc.exit528, label %1162

1162:                                             ; preds = %1161
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1154) #4
  br label %lean_inc.exit528

lean_inc.exit528:                                 ; preds = %1162, %1161, %1159, %1152
  br i1 %61, label %lean_dec.exit594, label %1163

1163:                                             ; preds = %lean_inc.exit528
  %1164 = load i32, ptr %59, align 4, !tbaa !4
  %1165 = icmp sgt i32 %1164, 1
  br i1 %1165, label %1166, label %1168, !prof !11

1166:                                             ; preds = %1163
  %1167 = add nsw i32 %1164, -1
  store i32 %1167, ptr %59, align 4, !tbaa !4
  br label %lean_dec.exit594

1168:                                             ; preds = %1163
  %.not.i776 = icmp eq i32 %1164, 0
  br i1 %.not.i776, label %lean_dec.exit594, label %1169

1169:                                             ; preds = %1168
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %59) #4
  br label %lean_dec.exit594

lean_dec.exit594:                                 ; preds = %1169, %1168, %1166, %lean_inc.exit528
  %1170 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %1171 = load ptr, ptr %1170, align 8, !tbaa !9
  %1172 = ptrtoint ptr %1171 to i64
  %1173 = trunc i64 %1172 to i1
  br i1 %1173, label %lean_inc.exit527, label %1174

1174:                                             ; preds = %lean_dec.exit594
  %.val.i1029 = load i32, ptr %1171, align 4, !tbaa !4
  %1175 = icmp sgt i32 %.val.i1029, 0
  br i1 %1175, label %1176, label %1178, !prof !11

1176:                                             ; preds = %1174
  %1177 = add nuw i32 %.val.i1029, 1
  store i32 %1177, ptr %1171, align 4, !tbaa !4
  br label %lean_inc.exit527

1178:                                             ; preds = %1174
  %.not.i1030 = icmp eq i32 %.val.i1029, 0
  br i1 %.not.i1030, label %lean_inc.exit527, label %1179

1179:                                             ; preds = %1178
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1171) #4
  br label %lean_inc.exit527

lean_inc.exit527:                                 ; preds = %1179, %1178, %1176, %lean_dec.exit594
  %.val841 = load i32, ptr %47, align 4, !tbaa !4
  %1180 = icmp eq i32 %.val841, 1
  br i1 %1180, label %1181, label %1202

1181:                                             ; preds = %lean_inc.exit527
  %1182 = load ptr, ptr %58, align 8, !tbaa !9
  %1183 = ptrtoint ptr %1182 to i64
  %1184 = trunc i64 %1183 to i1
  br i1 %1184, label %lean_ctor_release.exit, label %1185

1185:                                             ; preds = %1181
  %1186 = load i32, ptr %1182, align 4, !tbaa !4
  %1187 = icmp sgt i32 %1186, 1
  br i1 %1187, label %1188, label %1190, !prof !11

1188:                                             ; preds = %1185
  %1189 = add nsw i32 %1186, -1
  store i32 %1189, ptr %1182, align 4, !tbaa !4
  br label %lean_ctor_release.exit

1190:                                             ; preds = %1185
  %.not.i.i = icmp eq i32 %1186, 0
  br i1 %.not.i.i, label %lean_ctor_release.exit, label %1191

1191:                                             ; preds = %1190
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1182) #4
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %1181, %1188, %1190, %1191
  store ptr inttoptr (i64 1 to ptr), ptr %58, align 8, !tbaa !9
  %1192 = load ptr, ptr %1170, align 8, !tbaa !9
  %1193 = ptrtoint ptr %1192 to i64
  %1194 = trunc i64 %1193 to i1
  br i1 %1194, label %lean_ctor_release.exit1033, label %1195

1195:                                             ; preds = %lean_ctor_release.exit
  %1196 = load i32, ptr %1192, align 4, !tbaa !4
  %1197 = icmp sgt i32 %1196, 1
  br i1 %1197, label %1198, label %1200, !prof !11

1198:                                             ; preds = %1195
  %1199 = add nsw i32 %1196, -1
  store i32 %1199, ptr %1192, align 4, !tbaa !4
  br label %lean_ctor_release.exit1033

1200:                                             ; preds = %1195
  %.not.i.i1032 = icmp eq i32 %1196, 0
  br i1 %.not.i.i1032, label %lean_ctor_release.exit1033, label %1201

1201:                                             ; preds = %1200
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1192) #4
  br label %lean_ctor_release.exit1033

lean_ctor_release.exit1033:                       ; preds = %lean_ctor_release.exit, %1198, %1200, %1201
  store ptr inttoptr (i64 1 to ptr), ptr %1170, align 8, !tbaa !9
  br label %lean_dec_ref.exit823

1202:                                             ; preds = %lean_inc.exit527
  %1203 = icmp sgt i32 %.val841, 1
  br i1 %1203, label %1204, label %1206, !prof !11

1204:                                             ; preds = %1202
  %1205 = add nsw i32 %.val841, -1
  store i32 %1205, ptr %47, align 4, !tbaa !4
  br label %lean_dec_ref.exit823

1206:                                             ; preds = %1202
  %.not.i822 = icmp eq i32 %.val841, 0
  br i1 %.not.i822, label %lean_dec_ref.exit823, label %1207

1207:                                             ; preds = %1206
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %47) #4
  br label %lean_dec_ref.exit823

lean_dec_ref.exit823:                             ; preds = %1207, %1206, %1204, %lean_ctor_release.exit1033
  %.0517 = phi ptr [ %47, %lean_ctor_release.exit1033 ], [ inttoptr (i64 1 to ptr), %1204 ], [ inttoptr (i64 1 to ptr), %1206 ], [ inttoptr (i64 1 to ptr), %1207 ]
  %1208 = getelementptr inbounds nuw i8, ptr %1154, i64 16
  %1209 = load ptr, ptr %1208, align 8, !tbaa !9
  %1210 = ptrtoint ptr %1209 to i64
  %1211 = trunc i64 %1210 to i1
  br i1 %1211, label %lean_inc.exit526, label %1212

1212:                                             ; preds = %lean_dec_ref.exit823
  %.val.i1034 = load i32, ptr %1209, align 4, !tbaa !4
  %1213 = icmp sgt i32 %.val.i1034, 0
  br i1 %1213, label %1214, label %1216, !prof !11

1214:                                             ; preds = %1212
  %1215 = add nuw i32 %.val.i1034, 1
  store i32 %1215, ptr %1209, align 4, !tbaa !4
  br label %lean_inc.exit526

1216:                                             ; preds = %1212
  %.not.i1035 = icmp eq i32 %.val.i1034, 0
  br i1 %.not.i1035, label %lean_inc.exit526, label %1217

1217:                                             ; preds = %1216
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1209) #4
  br label %lean_inc.exit526

lean_inc.exit526:                                 ; preds = %1217, %1216, %1214, %lean_dec_ref.exit823
  br i1 %1156, label %lean_dec.exit593, label %1218

1218:                                             ; preds = %lean_inc.exit526
  %1219 = load i32, ptr %1154, align 4, !tbaa !4
  %1220 = icmp sgt i32 %1219, 1
  br i1 %1220, label %1221, label %1223, !prof !11

1221:                                             ; preds = %1218
  %1222 = add nsw i32 %1219, -1
  store i32 %1222, ptr %1154, align 4, !tbaa !4
  br label %lean_dec.exit593

1223:                                             ; preds = %1218
  %.not.i778 = icmp eq i32 %1219, 0
  br i1 %.not.i778, label %lean_dec.exit593, label %1224

1224:                                             ; preds = %1223
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1154) #4
  br label %lean_dec.exit593

lean_dec.exit593:                                 ; preds = %1224, %1223, %1221, %lean_inc.exit526
  br i1 %1211, label %lean_nat_eq.exit837.thread, label %1226, !prof !11

lean_nat_eq.exit837.thread:                       ; preds = %lean_dec.exit593
  %1225 = icmp eq ptr %1209, inttoptr (i64 1 to ptr)
  br i1 %1225, label %1406, label %1234

1226:                                             ; preds = %lean_dec.exit593
  %1227 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %1209, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %1228 = load i32, ptr %1209, align 4, !tbaa !4
  %1229 = icmp sgt i32 %1228, 1
  br i1 %1229, label %1230, label %1232, !prof !11

1230:                                             ; preds = %1226
  %1231 = add nsw i32 %1228, -1
  store i32 %1231, ptr %1209, align 4, !tbaa !4
  br i1 %1227, label %1406, label %1234

1232:                                             ; preds = %1226
  %.not.i780 = icmp eq i32 %1228, 0
  br i1 %.not.i780, label %lean_dec.exit592, label %1233

1233:                                             ; preds = %1232
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1209) #4
  br i1 %1227, label %1406, label %1234

lean_dec.exit592:                                 ; preds = %1232
  br i1 %1227, label %1406, label %1234

1234:                                             ; preds = %1230, %1233, %lean_nat_eq.exit837.thread, %lean_dec.exit592
  %1235 = ptrtoint ptr %.0517 to i64
  %1236 = trunc i64 %1235 to i1
  br i1 %1236, label %lean_dec.exit591, label %1237

1237:                                             ; preds = %1234
  %1238 = load i32, ptr %.0517, align 4, !tbaa !4
  %1239 = icmp sgt i32 %1238, 1
  br i1 %1239, label %1240, label %1242, !prof !11

1240:                                             ; preds = %1237
  %1241 = add nsw i32 %1238, -1
  store i32 %1241, ptr %.0517, align 4, !tbaa !4
  br label %lean_dec.exit591

1242:                                             ; preds = %1237
  %.not.i782 = icmp eq i32 %1238, 0
  br i1 %.not.i782, label %lean_dec.exit591, label %1243

1243:                                             ; preds = %1242
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0517) #4
  br label %lean_dec.exit591

lean_dec.exit591:                                 ; preds = %1243, %1242, %1240, %1234
  %1244 = load ptr, ptr @l_Lean_Meta_isConstructorApp_x27_x3f___closed__3, align 8, !tbaa !9
  %1245 = tail call ptr @l_Lean_getConstInfo___at_Lean_Meta_mkConstWithFreshMVarLevels___spec__1(ptr noundef %1244, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %1171) #4
  br i1 %8, label %lean_dec.exit590, label %1246

1246:                                             ; preds = %lean_dec.exit591
  %1247 = load i32, ptr %4, align 4, !tbaa !4
  %1248 = icmp sgt i32 %1247, 1
  br i1 %1248, label %1249, label %1251, !prof !11

1249:                                             ; preds = %1246
  %1250 = add nsw i32 %1247, -1
  store i32 %1250, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit590

1251:                                             ; preds = %1246
  %.not.i784 = icmp eq i32 %1247, 0
  br i1 %.not.i784, label %lean_dec.exit590, label %1252

1252:                                             ; preds = %1251
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit590

lean_dec.exit590:                                 ; preds = %1252, %1251, %1249, %lean_dec.exit591
  br i1 %16, label %lean_dec.exit589, label %1253

1253:                                             ; preds = %lean_dec.exit590
  %1254 = load i32, ptr %3, align 4, !tbaa !4
  %1255 = icmp sgt i32 %1254, 1
  br i1 %1255, label %1256, label %1258, !prof !11

1256:                                             ; preds = %1253
  %1257 = add nsw i32 %1254, -1
  store i32 %1257, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit589

1258:                                             ; preds = %1253
  %.not.i786 = icmp eq i32 %1254, 0
  br i1 %.not.i786, label %lean_dec.exit589, label %1259

1259:                                             ; preds = %1258
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit589

lean_dec.exit589:                                 ; preds = %1259, %1258, %1256, %lean_dec.exit590
  br i1 %24, label %lean_dec.exit588, label %1260

1260:                                             ; preds = %lean_dec.exit589
  %1261 = load i32, ptr %2, align 4, !tbaa !4
  %1262 = icmp sgt i32 %1261, 1
  br i1 %1262, label %1263, label %1265, !prof !11

1263:                                             ; preds = %1260
  %1264 = add nsw i32 %1261, -1
  store i32 %1264, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit588

1265:                                             ; preds = %1260
  %.not.i788 = icmp eq i32 %1261, 0
  br i1 %.not.i788, label %lean_dec.exit588, label %1266

1266:                                             ; preds = %1265
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit588

lean_dec.exit588:                                 ; preds = %1266, %1265, %1263, %lean_dec.exit589
  br i1 %32, label %lean_dec.exit587, label %1267

1267:                                             ; preds = %lean_dec.exit588
  %1268 = load i32, ptr %1, align 4, !tbaa !4
  %1269 = icmp sgt i32 %1268, 1
  br i1 %1269, label %1270, label %1272, !prof !11

1270:                                             ; preds = %1267
  %1271 = add nsw i32 %1268, -1
  store i32 %1271, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit587

1272:                                             ; preds = %1267
  %.not.i790 = icmp eq i32 %1268, 0
  br i1 %.not.i790, label %lean_dec.exit587, label %1273

1273:                                             ; preds = %1272
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit587

lean_dec.exit587:                                 ; preds = %1273, %1272, %1270, %lean_dec.exit588
  %1274 = ptrtoint ptr %1245 to i64
  %1275 = trunc i64 %1274 to i1
  br i1 %1275, label %1276, label %1279

1276:                                             ; preds = %lean_dec.exit587
  %1277 = lshr i64 %1274, 1
  %1278 = trunc i64 %1277 to i32
  br label %lean_obj_tag.exit1039

1279:                                             ; preds = %lean_dec.exit587
  %1280 = getelementptr i8, ptr %1245, i64 4
  %.val.i1037 = load i32, ptr %1280, align 4
  %1281 = lshr i32 %.val.i1037, 24
  br label %lean_obj_tag.exit1039

lean_obj_tag.exit1039:                            ; preds = %1276, %1279
  %.0.i1038 = phi i32 [ %1278, %1276 ], [ %1281, %1279 ]
  %1282 = icmp eq i32 %.0.i1038, 0
  %1283 = getelementptr inbounds nuw i8, ptr %1245, i64 8
  %1284 = load ptr, ptr %1283, align 8, !tbaa !9
  %1285 = ptrtoint ptr %1284 to i64
  %1286 = trunc i64 %1285 to i1
  br i1 %1282, label %1287, label %1374

1287:                                             ; preds = %lean_obj_tag.exit1039
  br i1 %1286, label %lean_obj_tag.exit1045, label %1288

1288:                                             ; preds = %1287
  %.val.i1040 = load i32, ptr %1284, align 4, !tbaa !4
  %1289 = icmp sgt i32 %.val.i1040, 0
  br i1 %1289, label %1290, label %1292, !prof !11

1290:                                             ; preds = %1288
  %1291 = add nuw i32 %.val.i1040, 1
  store i32 %1291, ptr %1284, align 4, !tbaa !4
  br label %lean_obj_tag.exit1045.thread

1292:                                             ; preds = %1288
  %.not.i1041 = icmp eq i32 %.val.i1040, 0
  br i1 %.not.i1041, label %lean_obj_tag.exit1045.thread, label %1293

1293:                                             ; preds = %1292
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1284) #4
  br label %lean_obj_tag.exit1045.thread

lean_obj_tag.exit1045:                            ; preds = %1287
  %1294 = and i64 %1285, 8589934590
  %1295 = icmp eq i64 %1294, 12
  br i1 %1295, label %1298, label %lean_dec.exit585

lean_obj_tag.exit1045.thread:                     ; preds = %1290, %1292, %1293
  %1296 = getelementptr i8, ptr %1284, i64 4
  %.val.i1043 = load i32, ptr %1296, align 4
  %.mask = and i32 %.val.i1043, -16777216
  %1297 = icmp eq i32 %.mask, 100663296
  br i1 %1297, label %1298, label %.thread1076

1298:                                             ; preds = %lean_obj_tag.exit1045.thread, %lean_obj_tag.exit1045
  %1299 = getelementptr inbounds nuw i8, ptr %1245, i64 16
  %1300 = load ptr, ptr %1299, align 8, !tbaa !9
  %1301 = ptrtoint ptr %1300 to i64
  %1302 = trunc i64 %1301 to i1
  br i1 %1302, label %lean_inc.exit524, label %1303

1303:                                             ; preds = %1298
  %.val.i1046 = load i32, ptr %1300, align 4, !tbaa !4
  %1304 = icmp sgt i32 %.val.i1046, 0
  br i1 %1304, label %1305, label %1307, !prof !11

1305:                                             ; preds = %1303
  %1306 = add nuw i32 %.val.i1046, 1
  store i32 %1306, ptr %1300, align 4, !tbaa !4
  br label %lean_inc.exit524

1307:                                             ; preds = %1303
  %.not.i1047 = icmp eq i32 %.val.i1046, 0
  br i1 %.not.i1047, label %lean_inc.exit524, label %1308

1308:                                             ; preds = %1307
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1300) #4
  br label %lean_inc.exit524

lean_inc.exit524:                                 ; preds = %1308, %1307, %1305, %1298
  %.val840 = load i32, ptr %1245, align 4, !tbaa !4
  %1309 = icmp eq i32 %.val840, 1
  br i1 %1309, label %1310, label %1311

1310:                                             ; preds = %lean_inc.exit524
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %1245, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %1245, i32 noundef 1)
  br label %lean_dec_ref.exit821

1311:                                             ; preds = %lean_inc.exit524
  %1312 = icmp sgt i32 %.val840, 1
  br i1 %1312, label %1313, label %1315, !prof !11

1313:                                             ; preds = %1311
  %1314 = add nsw i32 %.val840, -1
  store i32 %1314, ptr %1245, align 4, !tbaa !4
  br label %lean_dec_ref.exit821

1315:                                             ; preds = %1311
  %.not.i820 = icmp eq i32 %.val840, 0
  br i1 %.not.i820, label %lean_dec_ref.exit821, label %1316

1316:                                             ; preds = %1315
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1245) #4
  br label %lean_dec_ref.exit821

lean_dec_ref.exit821:                             ; preds = %1316, %1315, %1313, %1310
  %.0518 = phi ptr [ %1245, %1310 ], [ inttoptr (i64 1 to ptr), %1313 ], [ inttoptr (i64 1 to ptr), %1315 ], [ inttoptr (i64 1 to ptr), %1316 ]
  %1317 = getelementptr inbounds nuw i8, ptr %1284, i64 8
  %1318 = load ptr, ptr %1317, align 8, !tbaa !9
  %1319 = ptrtoint ptr %1318 to i64
  %1320 = trunc i64 %1319 to i1
  br i1 %1320, label %lean_inc.exit523, label %1321

1321:                                             ; preds = %lean_dec_ref.exit821
  %.val.i1049 = load i32, ptr %1318, align 4, !tbaa !4
  %1322 = icmp sgt i32 %.val.i1049, 0
  br i1 %1322, label %1323, label %1325, !prof !11

1323:                                             ; preds = %1321
  %1324 = add nuw i32 %.val.i1049, 1
  store i32 %1324, ptr %1318, align 4, !tbaa !4
  br label %lean_inc.exit523

1325:                                             ; preds = %1321
  %.not.i1050 = icmp eq i32 %.val.i1049, 0
  br i1 %.not.i1050, label %lean_inc.exit523, label %1326

1326:                                             ; preds = %1325
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1318) #4
  br label %lean_inc.exit523

lean_inc.exit523:                                 ; preds = %1326, %1325, %1323, %lean_dec_ref.exit821
  br i1 %1286, label %lean_dec.exit586, label %1327

1327:                                             ; preds = %lean_inc.exit523
  %1328 = load i32, ptr %1284, align 4, !tbaa !4
  %1329 = icmp sgt i32 %1328, 1
  br i1 %1329, label %1330, label %1332, !prof !11

1330:                                             ; preds = %1327
  %1331 = add nsw i32 %1328, -1
  store i32 %1331, ptr %1284, align 4, !tbaa !4
  br label %lean_dec.exit586

1332:                                             ; preds = %1327
  %.not.i792 = icmp eq i32 %1328, 0
  br i1 %.not.i792, label %lean_dec.exit586, label %1333

1333:                                             ; preds = %1332
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1284) #4
  br label %lean_dec.exit586

lean_dec.exit586:                                 ; preds = %1333, %1332, %1330, %lean_inc.exit523
  %1334 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1)
  %1335 = getelementptr inbounds nuw i8, ptr %1334, i64 8
  store ptr %1318, ptr %1335, align 8, !tbaa !9
  %1336 = ptrtoint ptr %.0518 to i64
  %1337 = trunc i64 %1336 to i1
  br i1 %1337, label %1338, label %1340

1338:                                             ; preds = %lean_dec.exit586
  %1339 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  br label %1340

1340:                                             ; preds = %lean_dec.exit586, %1338
  %.0515 = phi ptr [ %1339, %1338 ], [ %.0518, %lean_dec.exit586 ]
  %1341 = getelementptr inbounds nuw i8, ptr %.0515, i64 8
  store ptr %1334, ptr %1341, align 8, !tbaa !9
  %1342 = getelementptr inbounds nuw i8, ptr %.0515, i64 16
  store ptr %1300, ptr %1342, align 8, !tbaa !9
  br label %1516

.thread1076:                                      ; preds = %lean_obj_tag.exit1045.thread
  %1343 = load i32, ptr %1284, align 4, !tbaa !4
  %1344 = icmp sgt i32 %1343, 1
  br i1 %1344, label %1345, label %1347, !prof !11

1345:                                             ; preds = %.thread1076
  %1346 = add nsw i32 %1343, -1
  store i32 %1346, ptr %1284, align 4, !tbaa !4
  br label %lean_dec.exit585

1347:                                             ; preds = %.thread1076
  %.not.i794 = icmp eq i32 %1343, 0
  br i1 %.not.i794, label %lean_dec.exit585, label %1348

1348:                                             ; preds = %1347
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1284) #4
  br label %lean_dec.exit585

lean_dec.exit585:                                 ; preds = %lean_obj_tag.exit1045, %1348, %1347, %1345
  %1349 = getelementptr inbounds nuw i8, ptr %1245, i64 16
  %1350 = load ptr, ptr %1349, align 8, !tbaa !9
  %1351 = ptrtoint ptr %1350 to i64
  %1352 = trunc i64 %1351 to i1
  br i1 %1352, label %lean_inc.exit522, label %1353

1353:                                             ; preds = %lean_dec.exit585
  %.val.i1052 = load i32, ptr %1350, align 4, !tbaa !4
  %1354 = icmp sgt i32 %.val.i1052, 0
  br i1 %1354, label %1355, label %1357, !prof !11

1355:                                             ; preds = %1353
  %1356 = add nuw i32 %.val.i1052, 1
  store i32 %1356, ptr %1350, align 4, !tbaa !4
  br label %lean_inc.exit522

1357:                                             ; preds = %1353
  %.not.i1053 = icmp eq i32 %.val.i1052, 0
  br i1 %.not.i1053, label %lean_inc.exit522, label %1358

1358:                                             ; preds = %1357
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1350) #4
  br label %lean_inc.exit522

lean_inc.exit522:                                 ; preds = %1358, %1357, %1355, %lean_dec.exit585
  %.val839 = load i32, ptr %1245, align 4, !tbaa !4
  %1359 = icmp eq i32 %.val839, 1
  br i1 %1359, label %1360, label %1361

1360:                                             ; preds = %lean_inc.exit522
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %1245, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %1245, i32 noundef 1)
  br label %lean_dec_ref.exit819

1361:                                             ; preds = %lean_inc.exit522
  %1362 = icmp sgt i32 %.val839, 1
  br i1 %1362, label %1363, label %1365, !prof !11

1363:                                             ; preds = %1361
  %1364 = add nsw i32 %.val839, -1
  store i32 %1364, ptr %1245, align 4, !tbaa !4
  br label %lean_dec_ref.exit819

1365:                                             ; preds = %1361
  %.not.i818 = icmp eq i32 %.val839, 0
  br i1 %.not.i818, label %lean_dec_ref.exit819, label %1366

1366:                                             ; preds = %1365
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1245) #4
  br label %lean_dec_ref.exit819

lean_dec_ref.exit819:                             ; preds = %1366, %1365, %1363, %1360
  %.0513 = phi ptr [ %1245, %1360 ], [ inttoptr (i64 1 to ptr), %1363 ], [ inttoptr (i64 1 to ptr), %1365 ], [ inttoptr (i64 1 to ptr), %1366 ]
  %1367 = ptrtoint ptr %.0513 to i64
  %1368 = trunc i64 %1367 to i1
  br i1 %1368, label %1369, label %1371

1369:                                             ; preds = %lean_dec_ref.exit819
  %1370 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  br label %1371

1371:                                             ; preds = %lean_dec_ref.exit819, %1369
  %.0511 = phi ptr [ %1370, %1369 ], [ %.0513, %lean_dec_ref.exit819 ]
  %1372 = getelementptr inbounds nuw i8, ptr %.0511, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %1372, align 8, !tbaa !9
  %1373 = getelementptr inbounds nuw i8, ptr %.0511, i64 16
  store ptr %1350, ptr %1373, align 8, !tbaa !9
  br label %1516

1374:                                             ; preds = %lean_obj_tag.exit1039
  br i1 %1286, label %lean_inc.exit521, label %1375

1375:                                             ; preds = %1374
  %.val.i1055 = load i32, ptr %1284, align 4, !tbaa !4
  %1376 = icmp sgt i32 %.val.i1055, 0
  br i1 %1376, label %1377, label %1379, !prof !11

1377:                                             ; preds = %1375
  %1378 = add nuw i32 %.val.i1055, 1
  store i32 %1378, ptr %1284, align 4, !tbaa !4
  br label %lean_inc.exit521

1379:                                             ; preds = %1375
  %.not.i1056 = icmp eq i32 %.val.i1055, 0
  br i1 %.not.i1056, label %lean_inc.exit521, label %1380

1380:                                             ; preds = %1379
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1284) #4
  br label %lean_inc.exit521

lean_inc.exit521:                                 ; preds = %1380, %1379, %1377, %1374
  %1381 = getelementptr inbounds nuw i8, ptr %1245, i64 16
  %1382 = load ptr, ptr %1381, align 8, !tbaa !9
  %1383 = ptrtoint ptr %1382 to i64
  %1384 = trunc i64 %1383 to i1
  br i1 %1384, label %lean_inc.exit520, label %1385

1385:                                             ; preds = %lean_inc.exit521
  %.val.i1058 = load i32, ptr %1382, align 4, !tbaa !4
  %1386 = icmp sgt i32 %.val.i1058, 0
  br i1 %1386, label %1387, label %1389, !prof !11

1387:                                             ; preds = %1385
  %1388 = add nuw i32 %.val.i1058, 1
  store i32 %1388, ptr %1382, align 4, !tbaa !4
  br label %lean_inc.exit520

1389:                                             ; preds = %1385
  %.not.i1059 = icmp eq i32 %.val.i1058, 0
  br i1 %.not.i1059, label %lean_inc.exit520, label %1390

1390:                                             ; preds = %1389
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1382) #4
  br label %lean_inc.exit520

lean_inc.exit520:                                 ; preds = %1390, %1389, %1387, %lean_inc.exit521
  %.val838 = load i32, ptr %1245, align 4, !tbaa !4
  %1391 = icmp eq i32 %.val838, 1
  br i1 %1391, label %1392, label %1393

1392:                                             ; preds = %lean_inc.exit520
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %1245, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %1245, i32 noundef 1)
  br label %lean_dec_ref.exit817

1393:                                             ; preds = %lean_inc.exit520
  %1394 = icmp sgt i32 %.val838, 1
  br i1 %1394, label %1395, label %1397, !prof !11

1395:                                             ; preds = %1393
  %1396 = add nsw i32 %.val838, -1
  store i32 %1396, ptr %1245, align 4, !tbaa !4
  br label %lean_dec_ref.exit817

1397:                                             ; preds = %1393
  %.not.i816 = icmp eq i32 %.val838, 0
  br i1 %.not.i816, label %lean_dec_ref.exit817, label %1398

1398:                                             ; preds = %1397
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1245) #4
  br label %lean_dec_ref.exit817

lean_dec_ref.exit817:                             ; preds = %1398, %1397, %1395, %1392
  %.0508 = phi ptr [ %1245, %1392 ], [ inttoptr (i64 1 to ptr), %1395 ], [ inttoptr (i64 1 to ptr), %1397 ], [ inttoptr (i64 1 to ptr), %1398 ]
  %1399 = ptrtoint ptr %.0508 to i64
  %1400 = trunc i64 %1399 to i1
  br i1 %1400, label %1401, label %1403

1401:                                             ; preds = %lean_dec_ref.exit817
  %1402 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2)
  br label %1403

1403:                                             ; preds = %lean_dec_ref.exit817, %1401
  %.0507 = phi ptr [ %1402, %1401 ], [ %.0508, %lean_dec_ref.exit817 ]
  %1404 = getelementptr inbounds nuw i8, ptr %.0507, i64 8
  store ptr %1284, ptr %1404, align 8, !tbaa !9
  %1405 = getelementptr inbounds nuw i8, ptr %.0507, i64 16
  store ptr %1382, ptr %1405, align 8, !tbaa !9
  br label %1516

1406:                                             ; preds = %1230, %1233, %lean_nat_eq.exit837.thread, %lean_dec.exit592
  br i1 %8, label %lean_dec.exit584, label %1407

1407:                                             ; preds = %1406
  %1408 = load i32, ptr %4, align 4, !tbaa !4
  %1409 = icmp sgt i32 %1408, 1
  br i1 %1409, label %1410, label %1412, !prof !11

1410:                                             ; preds = %1407
  %1411 = add nsw i32 %1408, -1
  store i32 %1411, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit584

1412:                                             ; preds = %1407
  %.not.i796 = icmp eq i32 %1408, 0
  br i1 %.not.i796, label %lean_dec.exit584, label %1413

1413:                                             ; preds = %1412
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit584

lean_dec.exit584:                                 ; preds = %1413, %1412, %1410, %1406
  br i1 %16, label %lean_dec.exit583, label %1414

1414:                                             ; preds = %lean_dec.exit584
  %1415 = load i32, ptr %3, align 4, !tbaa !4
  %1416 = icmp sgt i32 %1415, 1
  br i1 %1416, label %1417, label %1419, !prof !11

1417:                                             ; preds = %1414
  %1418 = add nsw i32 %1415, -1
  store i32 %1418, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit583

1419:                                             ; preds = %1414
  %.not.i798 = icmp eq i32 %1415, 0
  br i1 %.not.i798, label %lean_dec.exit583, label %1420

1420:                                             ; preds = %1419
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit583

lean_dec.exit583:                                 ; preds = %1420, %1419, %1417, %lean_dec.exit584
  br i1 %24, label %lean_dec.exit582, label %1421

1421:                                             ; preds = %lean_dec.exit583
  %1422 = load i32, ptr %2, align 4, !tbaa !4
  %1423 = icmp sgt i32 %1422, 1
  br i1 %1423, label %1424, label %1426, !prof !11

1424:                                             ; preds = %1421
  %1425 = add nsw i32 %1422, -1
  store i32 %1425, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit582

1426:                                             ; preds = %1421
  %.not.i800 = icmp eq i32 %1422, 0
  br i1 %.not.i800, label %lean_dec.exit582, label %1427

1427:                                             ; preds = %1426
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit582

lean_dec.exit582:                                 ; preds = %1427, %1426, %1424, %lean_dec.exit583
  br i1 %32, label %lean_dec.exit581, label %1428

1428:                                             ; preds = %lean_dec.exit582
  %1429 = load i32, ptr %1, align 4, !tbaa !4
  %1430 = icmp sgt i32 %1429, 1
  br i1 %1430, label %1431, label %1433, !prof !11

1431:                                             ; preds = %1428
  %1432 = add nsw i32 %1429, -1
  store i32 %1432, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit581

1433:                                             ; preds = %1428
  %.not.i802 = icmp eq i32 %1429, 0
  br i1 %.not.i802, label %lean_dec.exit581, label %1434

1434:                                             ; preds = %1433
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit581

lean_dec.exit581:                                 ; preds = %1434, %1433, %1431, %lean_dec.exit582
  %1435 = ptrtoint ptr %.0517 to i64
  %1436 = trunc i64 %1435 to i1
  br i1 %1436, label %1437, label %1442

1437:                                             ; preds = %lean_dec.exit581
  tail call void @lean_inc_heartbeat() #4
  %1438 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %1439 = icmp eq ptr %1438, null
  br i1 %1439, label %1440, label %lean_alloc_ctor.exit1061

1440:                                             ; preds = %1437
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit1061:                         ; preds = %1437
  %1441 = getelementptr inbounds nuw i8, ptr %1438, i64 4
  store i32 1, ptr %1438, align 4, !tbaa !4
  store i32 131096, ptr %1441, align 4
  br label %1442

1442:                                             ; preds = %lean_dec.exit581, %lean_alloc_ctor.exit1061
  %.0505 = phi ptr [ %1438, %lean_alloc_ctor.exit1061 ], [ %.0517, %lean_dec.exit581 ]
  %1443 = getelementptr inbounds nuw i8, ptr %.0505, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %1443, align 8, !tbaa !9
  %1444 = getelementptr inbounds nuw i8, ptr %.0505, i64 16
  store ptr %1171, ptr %1444, align 8, !tbaa !9
  br label %1516

1445:                                             ; preds = %lean_obj_tag.exit
  br i1 %8, label %lean_dec.exit580, label %1446

1446:                                             ; preds = %1445
  %1447 = load i32, ptr %4, align 4, !tbaa !4
  %1448 = icmp sgt i32 %1447, 1
  br i1 %1448, label %1449, label %1451, !prof !11

1449:                                             ; preds = %1446
  %1450 = add nsw i32 %1447, -1
  store i32 %1450, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit580

1451:                                             ; preds = %1446
  %.not.i804 = icmp eq i32 %1447, 0
  br i1 %.not.i804, label %lean_dec.exit580, label %1452

1452:                                             ; preds = %1451
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit580

lean_dec.exit580:                                 ; preds = %1452, %1451, %1449, %1445
  br i1 %16, label %lean_dec.exit579, label %1453

1453:                                             ; preds = %lean_dec.exit580
  %1454 = load i32, ptr %3, align 4, !tbaa !4
  %1455 = icmp sgt i32 %1454, 1
  br i1 %1455, label %1456, label %1458, !prof !11

1456:                                             ; preds = %1453
  %1457 = add nsw i32 %1454, -1
  store i32 %1457, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit579

1458:                                             ; preds = %1453
  %.not.i806 = icmp eq i32 %1454, 0
  br i1 %.not.i806, label %lean_dec.exit579, label %1459

1459:                                             ; preds = %1458
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit579

lean_dec.exit579:                                 ; preds = %1459, %1458, %1456, %lean_dec.exit580
  br i1 %24, label %lean_dec.exit578, label %1460

1460:                                             ; preds = %lean_dec.exit579
  %1461 = load i32, ptr %2, align 4, !tbaa !4
  %1462 = icmp sgt i32 %1461, 1
  br i1 %1462, label %1463, label %1465, !prof !11

1463:                                             ; preds = %1460
  %1464 = add nsw i32 %1461, -1
  store i32 %1464, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit578

1465:                                             ; preds = %1460
  %.not.i808 = icmp eq i32 %1461, 0
  br i1 %.not.i808, label %lean_dec.exit578, label %1466

1466:                                             ; preds = %1465
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit578

lean_dec.exit578:                                 ; preds = %1466, %1465, %1463, %lean_dec.exit579
  br i1 %32, label %lean_dec.exit577, label %1467

1467:                                             ; preds = %lean_dec.exit578
  %1468 = load i32, ptr %1, align 4, !tbaa !4
  %1469 = icmp sgt i32 %1468, 1
  br i1 %1469, label %1470, label %1472, !prof !11

1470:                                             ; preds = %1467
  %1471 = add nsw i32 %1468, -1
  store i32 %1471, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit577

1472:                                             ; preds = %1467
  %.not.i810 = icmp eq i32 %1468, 0
  br i1 %.not.i810, label %lean_dec.exit577, label %1473

1473:                                             ; preds = %1472
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit577

lean_dec.exit577:                                 ; preds = %1473, %1472, %1470, %lean_dec.exit578
  br i1 %40, label %lean_dec.exit576, label %1474

1474:                                             ; preds = %lean_dec.exit577
  %1475 = load i32, ptr %0, align 4, !tbaa !4
  %1476 = icmp sgt i32 %1475, 1
  br i1 %1476, label %1477, label %1479, !prof !11

1477:                                             ; preds = %1474
  %1478 = add nsw i32 %1475, -1
  store i32 %1478, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit576

1479:                                             ; preds = %1474
  %.not.i812 = icmp eq i32 %1475, 0
  br i1 %.not.i812, label %lean_dec.exit576, label %1480

1480:                                             ; preds = %1479
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit576

lean_dec.exit576:                                 ; preds = %1480, %1479, %1477, %lean_dec.exit577
  %.val = load i32, ptr %47, align 4, !tbaa !4
  %1481 = icmp eq i32 %.val, 1
  br i1 %1481, label %1516, label %1482

1482:                                             ; preds = %lean_dec.exit576
  %1483 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %1484 = load ptr, ptr %1483, align 8, !tbaa !9
  %1485 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %1486 = load ptr, ptr %1485, align 8, !tbaa !9
  %1487 = ptrtoint ptr %1486 to i64
  %1488 = trunc i64 %1487 to i1
  br i1 %1488, label %lean_inc.exit519, label %1489

1489:                                             ; preds = %1482
  %.val.i1062 = load i32, ptr %1486, align 4, !tbaa !4
  %1490 = icmp sgt i32 %.val.i1062, 0
  br i1 %1490, label %1491, label %1493, !prof !11

1491:                                             ; preds = %1489
  %1492 = add nuw i32 %.val.i1062, 1
  store i32 %1492, ptr %1486, align 4, !tbaa !4
  br label %lean_inc.exit519

1493:                                             ; preds = %1489
  %.not.i1063 = icmp eq i32 %.val.i1062, 0
  br i1 %.not.i1063, label %lean_inc.exit519, label %1494

1494:                                             ; preds = %1493
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1486) #4
  br label %lean_inc.exit519

lean_inc.exit519:                                 ; preds = %1494, %1493, %1491, %1482
  %1495 = ptrtoint ptr %1484 to i64
  %1496 = trunc i64 %1495 to i1
  br i1 %1496, label %lean_inc.exit, label %1497

1497:                                             ; preds = %lean_inc.exit519
  %.val.i1065 = load i32, ptr %1484, align 4, !tbaa !4
  %1498 = icmp sgt i32 %.val.i1065, 0
  br i1 %1498, label %1499, label %1501, !prof !11

1499:                                             ; preds = %1497
  %1500 = add nuw i32 %.val.i1065, 1
  store i32 %1500, ptr %1484, align 4, !tbaa !4
  br label %lean_inc.exit

1501:                                             ; preds = %1497
  %.not.i1066 = icmp eq i32 %.val.i1065, 0
  br i1 %.not.i1066, label %lean_inc.exit, label %1502

1502:                                             ; preds = %1501
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1484) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %1502, %1501, %1499, %lean_inc.exit519
  br i1 %49, label %lean_dec.exit, label %1503

1503:                                             ; preds = %lean_inc.exit
  %1504 = load i32, ptr %47, align 4, !tbaa !4
  %1505 = icmp sgt i32 %1504, 1
  br i1 %1505, label %1506, label %1508, !prof !11

1506:                                             ; preds = %1503
  %1507 = add nsw i32 %1504, -1
  store i32 %1507, ptr %47, align 4, !tbaa !4
  br label %lean_dec.exit

1508:                                             ; preds = %1503
  %.not.i814 = icmp eq i32 %1504, 0
  br i1 %.not.i814, label %lean_dec.exit, label %1509

1509:                                             ; preds = %1508
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %47) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %1509, %1508, %1506, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %1510 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %1511 = icmp eq ptr %1510, null
  br i1 %1511, label %1512, label %lean_alloc_ctor.exit1068

1512:                                             ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit1068:                         ; preds = %lean_dec.exit
  %1513 = getelementptr inbounds nuw i8, ptr %1510, i64 4
  store i32 1, ptr %1510, align 4, !tbaa !4
  store i32 16908312, ptr %1513, align 4
  %1514 = getelementptr inbounds nuw i8, ptr %1510, i64 8
  store ptr %1484, ptr %1514, align 8, !tbaa !9
  %1515 = getelementptr inbounds nuw i8, ptr %1510, i64 16
  store ptr %1486, ptr %1515, align 8, !tbaa !9
  br label %1516

1516:                                             ; preds = %lean_alloc_ctor.exit1068, %lean_dec.exit576, %lean_alloc_ctor.exit, %lean_dec.exit629, %376, %lean_dec.exit644, %379, %lean_dec.exit642, %437, %441, %240, %lean_dec.exit652, %340, %336, %lean_dec.exit649, %278, %lean_dec.exit651, %275, %lean_dec.exit635, %lean_dec.exit636, %554, %1442, %1340, %1371, %1403, %lean_dec.exit614, %lean_dec.exit613, %lean_dec.exit618, %lean_dec.exit616, %846, %lean_dec.exit612, %lean_dec.exit608, %1114, %1078, %1047, %lean_alloc_ctor.exit1025
  %.33 = phi ptr [ %.0511, %1371 ], [ %122, %lean_dec.exit629 ], [ %122, %lean_dec.exit635 ], [ %438, %437 ], [ %337, %336 ], [ %229, %240 ], [ %269, %lean_dec.exit652 ], [ %229, %278 ], [ %229, %275 ], [ %229, %lean_dec.exit651 ], [ %341, %340 ], [ %333, %lean_dec.exit649 ], [ %191, %379 ], [ %191, %376 ], [ %191, %lean_dec.exit644 ], [ %442, %441 ], [ %434, %lean_dec.exit642 ], [ %556, %554 ], [ %122, %lean_dec.exit636 ], [ %624, %lean_alloc_ctor.exit ], [ %.0512, %1078 ], [ %686, %846 ], [ %47, %lean_dec.exit608 ], [ %843, %lean_dec.exit613 ], [ %804, %lean_dec.exit616 ], [ %686, %lean_dec.exit618 ], [ %686, %lean_dec.exit614 ], [ %876, %lean_dec.exit612 ], [ %1146, %lean_alloc_ctor.exit1025 ], [ %.0516, %1114 ], [ %.0509, %1047 ], [ %.0505, %1442 ], [ %.0507, %1403 ], [ %.0515, %1340 ], [ %1510, %lean_alloc_ctor.exit1068 ], [ %47, %lean_dec.exit576 ]
  ret ptr %.33
}

declare ptr @l_Lean_Meta_isOffset_x3f(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_whnf(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @l_Lean_Exception_isInterrupt(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @l_Lean_Exception_isRuntime(ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_getConstInfo___at_Lean_Meta_mkConstWithFreshMVarLevels___spec__1(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_isConstructorApp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = tail call ptr @l_Lean_Meta_isConstructorApp_x3f(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %8 = ptrtoint ptr %7 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = lshr i64 %8, 1
  %12 = trunc i64 %11 to i32
  br label %lean_obj_tag.exit

13:                                               ; preds = %6
  %14 = getelementptr i8, ptr %7, i64 4
  %.val.i = load i32, ptr %14, align 4
  %15 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %10, %13
  %.0.i = phi i32 [ %12, %10 ], [ %15, %13 ]
  %16 = icmp eq i32 %.0.i, 0
  br i1 %16, label %17, label %111

17:                                               ; preds = %lean_obj_tag.exit
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  %20 = ptrtoint ptr %19 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %lean_obj_tag.exit83, label %22

22:                                               ; preds = %17
  %.val.i79 = load i32, ptr %19, align 4, !tbaa !4
  %23 = icmp sgt i32 %.val.i79, 0
  br i1 %23, label %24, label %26, !prof !11

24:                                               ; preds = %22
  %25 = add nuw i32 %.val.i79, 1
  store i32 %25, ptr %19, align 4, !tbaa !4
  br label %lean_obj_tag.exit83.thread

26:                                               ; preds = %22
  %.not.i80 = icmp eq i32 %.val.i79, 0
  br i1 %.not.i80, label %lean_obj_tag.exit83.thread, label %27

27:                                               ; preds = %26
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %19) #4
  br label %lean_obj_tag.exit83.thread

lean_obj_tag.exit83:                              ; preds = %17
  %28 = and i64 %20, 8589934590
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %32, label %lean_dec.exit64

lean_obj_tag.exit83.thread:                       ; preds = %24, %26, %27
  %30 = getelementptr i8, ptr %19, i64 4
  %.val.i81 = load i32, ptr %30, align 4
  %31 = icmp ult i32 %.val.i81, 16777216
  br i1 %31, label %32, label %.thread

32:                                               ; preds = %lean_obj_tag.exit83.thread, %lean_obj_tag.exit83
  %.val78 = load i32, ptr %7, align 4, !tbaa !4
  %33 = icmp eq i32 %.val78, 1
  br i1 %33, label %34, label %45

34:                                               ; preds = %32
  %35 = load ptr, ptr %18, align 8, !tbaa !9
  %36 = ptrtoint ptr %35 to i64
  %37 = trunc i64 %36 to i1
  br i1 %37, label %lean_dec.exit66, label %38

38:                                               ; preds = %34
  %39 = load i32, ptr %35, align 4, !tbaa !4
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %43, !prof !11

41:                                               ; preds = %38
  %42 = add nsw i32 %39, -1
  store i32 %42, ptr %35, align 4, !tbaa !4
  br label %lean_dec.exit66

43:                                               ; preds = %38
  %.not.i = icmp eq i32 %39, 0
  br i1 %.not.i, label %lean_dec.exit66, label %44

44:                                               ; preds = %43
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %35) #4
  br label %lean_dec.exit66

lean_dec.exit66:                                  ; preds = %44, %43, %41, %34
  store ptr inttoptr (i64 1 to ptr), ptr %18, align 8, !tbaa !9
  br label %147

45:                                               ; preds = %32
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !9
  %48 = ptrtoint ptr %47 to i64
  %49 = trunc i64 %48 to i1
  br i1 %49, label %lean_inc.exit60, label %50

50:                                               ; preds = %45
  %.val.i84 = load i32, ptr %47, align 4, !tbaa !4
  %51 = icmp sgt i32 %.val.i84, 0
  br i1 %51, label %52, label %54, !prof !11

52:                                               ; preds = %50
  %53 = add nuw i32 %.val.i84, 1
  store i32 %53, ptr %47, align 4, !tbaa !4
  br label %lean_inc.exit60

54:                                               ; preds = %50
  %.not.i85 = icmp eq i32 %.val.i84, 0
  br i1 %.not.i85, label %lean_inc.exit60, label %55

55:                                               ; preds = %54
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %47) #4
  br label %lean_inc.exit60

lean_inc.exit60:                                  ; preds = %55, %54, %52, %45
  br i1 %9, label %lean_dec.exit65, label %56

56:                                               ; preds = %lean_inc.exit60
  %57 = load i32, ptr %7, align 4, !tbaa !4
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %59, label %61, !prof !11

59:                                               ; preds = %56
  %60 = add nsw i32 %57, -1
  store i32 %60, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit65

61:                                               ; preds = %56
  %.not.i67 = icmp eq i32 %57, 0
  br i1 %.not.i67, label %lean_dec.exit65, label %62

62:                                               ; preds = %61
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit65

lean_dec.exit65:                                  ; preds = %62, %61, %59, %lean_inc.exit60
  tail call void @lean_inc_heartbeat() #4
  %63 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %lean_alloc_ctor.exit

65:                                               ; preds = %lean_dec.exit65
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit65
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 4
  store i32 1, ptr %63, align 4, !tbaa !4
  store i32 131096, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %67, align 8, !tbaa !9
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store ptr %47, ptr %68, align 8, !tbaa !9
  br label %147

.thread:                                          ; preds = %lean_obj_tag.exit83.thread
  %69 = load i32, ptr %19, align 4, !tbaa !4
  %70 = icmp sgt i32 %69, 1
  br i1 %70, label %71, label %73, !prof !11

71:                                               ; preds = %.thread
  %72 = add nsw i32 %69, -1
  store i32 %72, ptr %19, align 4, !tbaa !4
  br label %lean_dec.exit64

73:                                               ; preds = %.thread
  %.not.i69 = icmp eq i32 %69, 0
  br i1 %.not.i69, label %lean_dec.exit64, label %74

74:                                               ; preds = %73
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %19) #4
  br label %lean_dec.exit64

lean_dec.exit64:                                  ; preds = %lean_obj_tag.exit83, %74, %73, %71
  %.val77 = load i32, ptr %7, align 4, !tbaa !4
  %75 = icmp eq i32 %.val77, 1
  br i1 %75, label %76, label %87

76:                                               ; preds = %lean_dec.exit64
  %77 = load ptr, ptr %18, align 8, !tbaa !9
  %78 = ptrtoint ptr %77 to i64
  %79 = trunc i64 %78 to i1
  br i1 %79, label %lean_dec.exit63, label %80

80:                                               ; preds = %76
  %81 = load i32, ptr %77, align 4, !tbaa !4
  %82 = icmp sgt i32 %81, 1
  br i1 %82, label %83, label %85, !prof !11

83:                                               ; preds = %80
  %84 = add nsw i32 %81, -1
  store i32 %84, ptr %77, align 4, !tbaa !4
  br label %lean_dec.exit63

85:                                               ; preds = %80
  %.not.i71 = icmp eq i32 %81, 0
  br i1 %.not.i71, label %lean_dec.exit63, label %86

86:                                               ; preds = %85
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %77) #4
  br label %lean_dec.exit63

lean_dec.exit63:                                  ; preds = %86, %85, %83, %76
  store ptr inttoptr (i64 3 to ptr), ptr %18, align 8, !tbaa !9
  br label %147

87:                                               ; preds = %lean_dec.exit64
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %89 = load ptr, ptr %88, align 8, !tbaa !9
  %90 = ptrtoint ptr %89 to i64
  %91 = trunc i64 %90 to i1
  br i1 %91, label %lean_inc.exit59, label %92

92:                                               ; preds = %87
  %.val.i87 = load i32, ptr %89, align 4, !tbaa !4
  %93 = icmp sgt i32 %.val.i87, 0
  br i1 %93, label %94, label %96, !prof !11

94:                                               ; preds = %92
  %95 = add nuw i32 %.val.i87, 1
  store i32 %95, ptr %89, align 4, !tbaa !4
  br label %lean_inc.exit59

96:                                               ; preds = %92
  %.not.i88 = icmp eq i32 %.val.i87, 0
  br i1 %.not.i88, label %lean_inc.exit59, label %97

97:                                               ; preds = %96
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %89) #4
  br label %lean_inc.exit59

lean_inc.exit59:                                  ; preds = %97, %96, %94, %87
  br i1 %9, label %lean_dec.exit62, label %98

98:                                               ; preds = %lean_inc.exit59
  %99 = load i32, ptr %7, align 4, !tbaa !4
  %100 = icmp sgt i32 %99, 1
  br i1 %100, label %101, label %103, !prof !11

101:                                              ; preds = %98
  %102 = add nsw i32 %99, -1
  store i32 %102, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit62

103:                                              ; preds = %98
  %.not.i73 = icmp eq i32 %99, 0
  br i1 %.not.i73, label %lean_dec.exit62, label %104

104:                                              ; preds = %103
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit62

lean_dec.exit62:                                  ; preds = %104, %103, %101, %lean_inc.exit59
  tail call void @lean_inc_heartbeat() #4
  %105 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %lean_alloc_ctor.exit90

107:                                              ; preds = %lean_dec.exit62
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit90:                           ; preds = %lean_dec.exit62
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 4
  store i32 1, ptr %105, align 4, !tbaa !4
  store i32 131096, ptr %108, align 4
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store ptr inttoptr (i64 3 to ptr), ptr %109, align 8, !tbaa !9
  %110 = getelementptr inbounds nuw i8, ptr %105, i64 16
  store ptr %89, ptr %110, align 8, !tbaa !9
  br label %147

111:                                              ; preds = %lean_obj_tag.exit
  %.val = load i32, ptr %7, align 4, !tbaa !4
  %112 = icmp eq i32 %.val, 1
  br i1 %112, label %147, label %113

113:                                              ; preds = %111
  %114 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !9
  %116 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %117 = load ptr, ptr %116, align 8, !tbaa !9
  %118 = ptrtoint ptr %117 to i64
  %119 = trunc i64 %118 to i1
  br i1 %119, label %lean_inc.exit58, label %120

120:                                              ; preds = %113
  %.val.i91 = load i32, ptr %117, align 4, !tbaa !4
  %121 = icmp sgt i32 %.val.i91, 0
  br i1 %121, label %122, label %124, !prof !11

122:                                              ; preds = %120
  %123 = add nuw i32 %.val.i91, 1
  store i32 %123, ptr %117, align 4, !tbaa !4
  br label %lean_inc.exit58

124:                                              ; preds = %120
  %.not.i92 = icmp eq i32 %.val.i91, 0
  br i1 %.not.i92, label %lean_inc.exit58, label %125

125:                                              ; preds = %124
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %117) #4
  br label %lean_inc.exit58

lean_inc.exit58:                                  ; preds = %125, %124, %122, %113
  %126 = ptrtoint ptr %115 to i64
  %127 = trunc i64 %126 to i1
  br i1 %127, label %lean_inc.exit, label %128

128:                                              ; preds = %lean_inc.exit58
  %.val.i94 = load i32, ptr %115, align 4, !tbaa !4
  %129 = icmp sgt i32 %.val.i94, 0
  br i1 %129, label %130, label %132, !prof !11

130:                                              ; preds = %128
  %131 = add nuw i32 %.val.i94, 1
  store i32 %131, ptr %115, align 4, !tbaa !4
  br label %lean_inc.exit

132:                                              ; preds = %128
  %.not.i95 = icmp eq i32 %.val.i94, 0
  br i1 %.not.i95, label %lean_inc.exit, label %133

133:                                              ; preds = %132
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %115) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %133, %132, %130, %lean_inc.exit58
  br i1 %9, label %lean_dec.exit, label %134

134:                                              ; preds = %lean_inc.exit
  %135 = load i32, ptr %7, align 4, !tbaa !4
  %136 = icmp sgt i32 %135, 1
  br i1 %136, label %137, label %139, !prof !11

137:                                              ; preds = %134
  %138 = add nsw i32 %135, -1
  store i32 %138, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit

139:                                              ; preds = %134
  %.not.i75 = icmp eq i32 %135, 0
  br i1 %.not.i75, label %lean_dec.exit, label %140

140:                                              ; preds = %139
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %140, %139, %137, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %141 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %142 = icmp eq ptr %141, null
  br i1 %142, label %143, label %lean_alloc_ctor.exit97

143:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit97:                           ; preds = %lean_dec.exit
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 4
  store i32 1, ptr %141, align 4, !tbaa !4
  store i32 16908312, ptr %144, align 4
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 8
  store ptr %115, ptr %145, align 8, !tbaa !9
  %146 = getelementptr inbounds nuw i8, ptr %141, i64 16
  store ptr %117, ptr %146, align 8, !tbaa !9
  br label %147

147:                                              ; preds = %lean_alloc_ctor.exit97, %111, %lean_alloc_ctor.exit, %lean_dec.exit66, %lean_alloc_ctor.exit90, %lean_dec.exit63
  %.3 = phi ptr [ %105, %lean_alloc_ctor.exit90 ], [ %63, %lean_alloc_ctor.exit ], [ %7, %lean_dec.exit66 ], [ %7, %lean_dec.exit63 ], [ %141, %lean_alloc_ctor.exit97 ], [ %7, %111 ]
  ret ptr %.3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_isConstructorApp_x27___lambda__1(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = ptrtoint ptr %5 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %lean_inc.exit76, label %10

10:                                               ; preds = %7
  %.val.i = load i32, ptr %5, align 4, !tbaa !4
  %11 = icmp sgt i32 %.val.i, 0
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %10
  %13 = add nuw i32 %.val.i, 1
  store i32 %13, ptr %5, align 4, !tbaa !4
  br label %lean_inc.exit76

14:                                               ; preds = %10
  %.not.i100 = icmp eq i32 %.val.i, 0
  br i1 %.not.i100, label %lean_inc.exit76, label %15

15:                                               ; preds = %14
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_inc.exit76

lean_inc.exit76:                                  ; preds = %15, %14, %12, %7
  %16 = ptrtoint ptr %4 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_inc.exit75, label %18

18:                                               ; preds = %lean_inc.exit76
  %.val.i101 = load i32, ptr %4, align 4, !tbaa !4
  %19 = icmp sgt i32 %.val.i101, 0
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %18
  %21 = add nuw i32 %.val.i101, 1
  store i32 %21, ptr %4, align 4, !tbaa !4
  br label %lean_inc.exit75

22:                                               ; preds = %18
  %.not.i102 = icmp eq i32 %.val.i101, 0
  br i1 %.not.i102, label %lean_inc.exit75, label %23

23:                                               ; preds = %22
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_inc.exit75

lean_inc.exit75:                                  ; preds = %23, %22, %20, %lean_inc.exit76
  %24 = ptrtoint ptr %3 to i64
  %25 = trunc i64 %24 to i1
  br i1 %25, label %lean_inc.exit74, label %26

26:                                               ; preds = %lean_inc.exit75
  %.val.i104 = load i32, ptr %3, align 4, !tbaa !4
  %27 = icmp sgt i32 %.val.i104, 0
  br i1 %27, label %28, label %30, !prof !11

28:                                               ; preds = %26
  %29 = add nuw i32 %.val.i104, 1
  store i32 %29, ptr %3, align 4, !tbaa !4
  br label %lean_inc.exit74

30:                                               ; preds = %26
  %.not.i105 = icmp eq i32 %.val.i104, 0
  br i1 %.not.i105, label %lean_inc.exit74, label %31

31:                                               ; preds = %30
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_inc.exit74

lean_inc.exit74:                                  ; preds = %31, %30, %28, %lean_inc.exit75
  %32 = ptrtoint ptr %2 to i64
  %33 = trunc i64 %32 to i1
  br i1 %33, label %lean_inc.exit73, label %34

34:                                               ; preds = %lean_inc.exit74
  %.val.i107 = load i32, ptr %2, align 4, !tbaa !4
  %35 = icmp sgt i32 %.val.i107, 0
  br i1 %35, label %36, label %38, !prof !11

36:                                               ; preds = %34
  %37 = add nuw i32 %.val.i107, 1
  store i32 %37, ptr %2, align 4, !tbaa !4
  br label %lean_inc.exit73

38:                                               ; preds = %34
  %.not.i108 = icmp eq i32 %.val.i107, 0
  br i1 %.not.i108, label %lean_inc.exit73, label %39

39:                                               ; preds = %38
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_inc.exit73

lean_inc.exit73:                                  ; preds = %39, %38, %36, %lean_inc.exit74
  %40 = tail call ptr @lean_whnf(ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #4
  %41 = ptrtoint ptr %40 to i64
  %42 = trunc i64 %41 to i1
  br i1 %42, label %43, label %46

43:                                               ; preds = %lean_inc.exit73
  %44 = lshr i64 %41, 1
  %45 = trunc i64 %44 to i32
  br label %lean_obj_tag.exit

46:                                               ; preds = %lean_inc.exit73
  %47 = getelementptr i8, ptr %40, i64 4
  %.val.i110 = load i32, ptr %47, align 4
  %48 = lshr i32 %.val.i110, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %43, %46
  %.0.i = phi i32 [ %45, %43 ], [ %48, %46 ]
  %49 = icmp eq i32 %.0.i, 0
  br i1 %49, label %50, label %153

50:                                               ; preds = %lean_obj_tag.exit
  %51 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !9
  %53 = ptrtoint ptr %52 to i64
  %54 = trunc i64 %53 to i1
  br i1 %54, label %lean_inc.exit72, label %55

55:                                               ; preds = %50
  %.val.i111 = load i32, ptr %52, align 4, !tbaa !4
  %56 = icmp sgt i32 %.val.i111, 0
  br i1 %56, label %57, label %59, !prof !11

57:                                               ; preds = %55
  %58 = add nuw i32 %.val.i111, 1
  store i32 %58, ptr %52, align 4, !tbaa !4
  br label %lean_inc.exit72

59:                                               ; preds = %55
  %.not.i112 = icmp eq i32 %.val.i111, 0
  br i1 %.not.i112, label %lean_inc.exit72, label %60

60:                                               ; preds = %59
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %52) #4
  br label %lean_inc.exit72

lean_inc.exit72:                                  ; preds = %60, %59, %57, %50
  %61 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !9
  %63 = ptrtoint ptr %62 to i64
  %64 = trunc i64 %63 to i1
  br i1 %64, label %lean_inc.exit71, label %65

65:                                               ; preds = %lean_inc.exit72
  %.val.i114 = load i32, ptr %62, align 4, !tbaa !4
  %66 = icmp sgt i32 %.val.i114, 0
  br i1 %66, label %67, label %69, !prof !11

67:                                               ; preds = %65
  %68 = add nuw i32 %.val.i114, 1
  store i32 %68, ptr %62, align 4, !tbaa !4
  br label %lean_inc.exit71

69:                                               ; preds = %65
  %.not.i115 = icmp eq i32 %.val.i114, 0
  br i1 %.not.i115, label %lean_inc.exit71, label %70

70:                                               ; preds = %69
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %62) #4
  br label %lean_inc.exit71

lean_inc.exit71:                                  ; preds = %70, %69, %67, %lean_inc.exit72
  br i1 %42, label %lean_dec.exit83, label %71

71:                                               ; preds = %lean_inc.exit71
  %72 = load i32, ptr %40, align 4, !tbaa !4
  %73 = icmp sgt i32 %72, 1
  br i1 %73, label %74, label %76, !prof !11

74:                                               ; preds = %71
  %75 = add nsw i32 %72, -1
  store i32 %75, ptr %40, align 4, !tbaa !4
  br label %lean_dec.exit83

76:                                               ; preds = %71
  %.not.i = icmp eq i32 %72, 0
  br i1 %.not.i, label %lean_dec.exit83, label %77

77:                                               ; preds = %76
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %40) #4
  br label %lean_dec.exit83

lean_dec.exit83:                                  ; preds = %77, %76, %74, %lean_inc.exit71
  %78 = tail call ptr @l_Lean_Meta_isConstructorApp(ptr noundef %52, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %62)
  %79 = ptrtoint ptr %78 to i64
  %80 = trunc i64 %79 to i1
  br i1 %80, label %81, label %84

81:                                               ; preds = %lean_dec.exit83
  %82 = lshr i64 %79, 1
  %83 = trunc i64 %82 to i32
  br label %lean_obj_tag.exit119

84:                                               ; preds = %lean_dec.exit83
  %85 = getelementptr i8, ptr %78, i64 4
  %.val.i117 = load i32, ptr %85, align 4
  %86 = lshr i32 %.val.i117, 24
  br label %lean_obj_tag.exit119

lean_obj_tag.exit119:                             ; preds = %81, %84
  %.0.i118 = phi i32 [ %83, %81 ], [ %86, %84 ]
  %87 = icmp eq i32 %.0.i118, 0
  %.val99 = load i32, ptr %78, align 4, !tbaa !4
  %88 = icmp eq i32 %.val99, 1
  br i1 %87, label %89, label %121

89:                                               ; preds = %lean_obj_tag.exit119
  br i1 %88, label %217, label %90

90:                                               ; preds = %89
  %91 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !9
  %93 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %94 = load ptr, ptr %93, align 8, !tbaa !9
  %95 = ptrtoint ptr %94 to i64
  %96 = trunc i64 %95 to i1
  br i1 %96, label %lean_inc.exit70, label %97

97:                                               ; preds = %90
  %.val.i120 = load i32, ptr %94, align 4, !tbaa !4
  %98 = icmp sgt i32 %.val.i120, 0
  br i1 %98, label %99, label %101, !prof !11

99:                                               ; preds = %97
  %100 = add nuw i32 %.val.i120, 1
  store i32 %100, ptr %94, align 4, !tbaa !4
  br label %lean_inc.exit70

101:                                              ; preds = %97
  %.not.i121 = icmp eq i32 %.val.i120, 0
  br i1 %.not.i121, label %lean_inc.exit70, label %102

102:                                              ; preds = %101
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %94) #4
  br label %lean_inc.exit70

lean_inc.exit70:                                  ; preds = %102, %101, %99, %90
  %103 = ptrtoint ptr %92 to i64
  %104 = trunc i64 %103 to i1
  br i1 %104, label %lean_inc.exit69, label %105

105:                                              ; preds = %lean_inc.exit70
  %.val.i123 = load i32, ptr %92, align 4, !tbaa !4
  %106 = icmp sgt i32 %.val.i123, 0
  br i1 %106, label %107, label %109, !prof !11

107:                                              ; preds = %105
  %108 = add nuw i32 %.val.i123, 1
  store i32 %108, ptr %92, align 4, !tbaa !4
  br label %lean_inc.exit69

109:                                              ; preds = %105
  %.not.i124 = icmp eq i32 %.val.i123, 0
  br i1 %.not.i124, label %lean_inc.exit69, label %110

110:                                              ; preds = %109
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %92) #4
  br label %lean_inc.exit69

lean_inc.exit69:                                  ; preds = %110, %109, %107, %lean_inc.exit70
  br i1 %80, label %lean_dec.exit82, label %111

111:                                              ; preds = %lean_inc.exit69
  %112 = load i32, ptr %78, align 4, !tbaa !4
  %113 = icmp sgt i32 %112, 1
  br i1 %113, label %114, label %116, !prof !11

114:                                              ; preds = %111
  %115 = add nsw i32 %112, -1
  store i32 %115, ptr %78, align 4, !tbaa !4
  br label %lean_dec.exit82

116:                                              ; preds = %111
  %.not.i84 = icmp eq i32 %112, 0
  br i1 %.not.i84, label %lean_dec.exit82, label %117

117:                                              ; preds = %116
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %78) #4
  br label %lean_dec.exit82

lean_dec.exit82:                                  ; preds = %117, %116, %114, %lean_inc.exit69
  tail call void @lean_inc_heartbeat() #4
  %118 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %.sink.split

120:                                              ; preds = %lean_dec.exit82
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

121:                                              ; preds = %lean_obj_tag.exit119
  br i1 %88, label %217, label %122

122:                                              ; preds = %121
  %123 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %124 = load ptr, ptr %123, align 8, !tbaa !9
  %125 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %126 = load ptr, ptr %125, align 8, !tbaa !9
  %127 = ptrtoint ptr %126 to i64
  %128 = trunc i64 %127 to i1
  br i1 %128, label %lean_inc.exit68, label %129

129:                                              ; preds = %122
  %.val.i126 = load i32, ptr %126, align 4, !tbaa !4
  %130 = icmp sgt i32 %.val.i126, 0
  br i1 %130, label %131, label %133, !prof !11

131:                                              ; preds = %129
  %132 = add nuw i32 %.val.i126, 1
  store i32 %132, ptr %126, align 4, !tbaa !4
  br label %lean_inc.exit68

133:                                              ; preds = %129
  %.not.i127 = icmp eq i32 %.val.i126, 0
  br i1 %.not.i127, label %lean_inc.exit68, label %134

134:                                              ; preds = %133
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %126) #4
  br label %lean_inc.exit68

lean_inc.exit68:                                  ; preds = %134, %133, %131, %122
  %135 = ptrtoint ptr %124 to i64
  %136 = trunc i64 %135 to i1
  br i1 %136, label %lean_inc.exit67, label %137

137:                                              ; preds = %lean_inc.exit68
  %.val.i129 = load i32, ptr %124, align 4, !tbaa !4
  %138 = icmp sgt i32 %.val.i129, 0
  br i1 %138, label %139, label %141, !prof !11

139:                                              ; preds = %137
  %140 = add nuw i32 %.val.i129, 1
  store i32 %140, ptr %124, align 4, !tbaa !4
  br label %lean_inc.exit67

141:                                              ; preds = %137
  %.not.i130 = icmp eq i32 %.val.i129, 0
  br i1 %.not.i130, label %lean_inc.exit67, label %142

142:                                              ; preds = %141
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %124) #4
  br label %lean_inc.exit67

lean_inc.exit67:                                  ; preds = %142, %141, %139, %lean_inc.exit68
  br i1 %80, label %lean_dec.exit81, label %143

143:                                              ; preds = %lean_inc.exit67
  %144 = load i32, ptr %78, align 4, !tbaa !4
  %145 = icmp sgt i32 %144, 1
  br i1 %145, label %146, label %148, !prof !11

146:                                              ; preds = %143
  %147 = add nsw i32 %144, -1
  store i32 %147, ptr %78, align 4, !tbaa !4
  br label %lean_dec.exit81

148:                                              ; preds = %143
  %.not.i86 = icmp eq i32 %144, 0
  br i1 %.not.i86, label %lean_dec.exit81, label %149

149:                                              ; preds = %148
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %78) #4
  br label %lean_dec.exit81

lean_dec.exit81:                                  ; preds = %149, %148, %146, %lean_inc.exit67
  tail call void @lean_inc_heartbeat() #4
  %150 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %151 = icmp eq ptr %150, null
  br i1 %151, label %152, label %.sink.split

152:                                              ; preds = %lean_dec.exit81
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

153:                                              ; preds = %lean_obj_tag.exit
  br i1 %9, label %lean_dec.exit80, label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %5, align 4, !tbaa !4
  %156 = icmp sgt i32 %155, 1
  br i1 %156, label %157, label %159, !prof !11

157:                                              ; preds = %154
  %158 = add nsw i32 %155, -1
  store i32 %158, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit80

159:                                              ; preds = %154
  %.not.i88 = icmp eq i32 %155, 0
  br i1 %.not.i88, label %lean_dec.exit80, label %160

160:                                              ; preds = %159
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit80

lean_dec.exit80:                                  ; preds = %160, %159, %157, %153
  br i1 %17, label %lean_dec.exit79, label %161

161:                                              ; preds = %lean_dec.exit80
  %162 = load i32, ptr %4, align 4, !tbaa !4
  %163 = icmp sgt i32 %162, 1
  br i1 %163, label %164, label %166, !prof !11

164:                                              ; preds = %161
  %165 = add nsw i32 %162, -1
  store i32 %165, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit79

166:                                              ; preds = %161
  %.not.i90 = icmp eq i32 %162, 0
  br i1 %.not.i90, label %lean_dec.exit79, label %167

167:                                              ; preds = %166
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit79

lean_dec.exit79:                                  ; preds = %167, %166, %164, %lean_dec.exit80
  br i1 %25, label %lean_dec.exit78, label %168

168:                                              ; preds = %lean_dec.exit79
  %169 = load i32, ptr %3, align 4, !tbaa !4
  %170 = icmp sgt i32 %169, 1
  br i1 %170, label %171, label %173, !prof !11

171:                                              ; preds = %168
  %172 = add nsw i32 %169, -1
  store i32 %172, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit78

173:                                              ; preds = %168
  %.not.i92 = icmp eq i32 %169, 0
  br i1 %.not.i92, label %lean_dec.exit78, label %174

174:                                              ; preds = %173
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit78

lean_dec.exit78:                                  ; preds = %174, %173, %171, %lean_dec.exit79
  br i1 %33, label %lean_dec.exit77, label %175

175:                                              ; preds = %lean_dec.exit78
  %176 = load i32, ptr %2, align 4, !tbaa !4
  %177 = icmp sgt i32 %176, 1
  br i1 %177, label %178, label %180, !prof !11

178:                                              ; preds = %175
  %179 = add nsw i32 %176, -1
  store i32 %179, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit77

180:                                              ; preds = %175
  %.not.i94 = icmp eq i32 %176, 0
  br i1 %.not.i94, label %lean_dec.exit77, label %181

181:                                              ; preds = %180
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit77

lean_dec.exit77:                                  ; preds = %181, %180, %178, %lean_dec.exit78
  %.val = load i32, ptr %40, align 4, !tbaa !4
  %182 = icmp eq i32 %.val, 1
  br i1 %182, label %217, label %183

183:                                              ; preds = %lean_dec.exit77
  %184 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %185 = load ptr, ptr %184, align 8, !tbaa !9
  %186 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %187 = load ptr, ptr %186, align 8, !tbaa !9
  %188 = ptrtoint ptr %187 to i64
  %189 = trunc i64 %188 to i1
  br i1 %189, label %lean_inc.exit66, label %190

190:                                              ; preds = %183
  %.val.i133 = load i32, ptr %187, align 4, !tbaa !4
  %191 = icmp sgt i32 %.val.i133, 0
  br i1 %191, label %192, label %194, !prof !11

192:                                              ; preds = %190
  %193 = add nuw i32 %.val.i133, 1
  store i32 %193, ptr %187, align 4, !tbaa !4
  br label %lean_inc.exit66

194:                                              ; preds = %190
  %.not.i134 = icmp eq i32 %.val.i133, 0
  br i1 %.not.i134, label %lean_inc.exit66, label %195

195:                                              ; preds = %194
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %187) #4
  br label %lean_inc.exit66

lean_inc.exit66:                                  ; preds = %195, %194, %192, %183
  %196 = ptrtoint ptr %185 to i64
  %197 = trunc i64 %196 to i1
  br i1 %197, label %lean_inc.exit, label %198

198:                                              ; preds = %lean_inc.exit66
  %.val.i136 = load i32, ptr %185, align 4, !tbaa !4
  %199 = icmp sgt i32 %.val.i136, 0
  br i1 %199, label %200, label %202, !prof !11

200:                                              ; preds = %198
  %201 = add nuw i32 %.val.i136, 1
  store i32 %201, ptr %185, align 4, !tbaa !4
  br label %lean_inc.exit

202:                                              ; preds = %198
  %.not.i137 = icmp eq i32 %.val.i136, 0
  br i1 %.not.i137, label %lean_inc.exit, label %203

203:                                              ; preds = %202
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %185) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %203, %202, %200, %lean_inc.exit66
  br i1 %42, label %lean_dec.exit, label %204

204:                                              ; preds = %lean_inc.exit
  %205 = load i32, ptr %40, align 4, !tbaa !4
  %206 = icmp sgt i32 %205, 1
  br i1 %206, label %207, label %209, !prof !11

207:                                              ; preds = %204
  %208 = add nsw i32 %205, -1
  store i32 %208, ptr %40, align 4, !tbaa !4
  br label %lean_dec.exit

209:                                              ; preds = %204
  %.not.i96 = icmp eq i32 %205, 0
  br i1 %.not.i96, label %lean_dec.exit, label %210

210:                                              ; preds = %209
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %40) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %210, %209, %207, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %211 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %212 = icmp eq ptr %211, null
  br i1 %212, label %213, label %.sink.split

213:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

.sink.split:                                      ; preds = %lean_dec.exit, %lean_dec.exit81, %lean_dec.exit82
  %.sink165 = phi ptr [ %150, %lean_dec.exit81 ], [ %118, %lean_dec.exit82 ], [ %211, %lean_dec.exit ]
  %.sink162 = phi i32 [ 16908312, %lean_dec.exit81 ], [ 131096, %lean_dec.exit82 ], [ 16908312, %lean_dec.exit ]
  %.sink159 = phi ptr [ %124, %lean_dec.exit81 ], [ %92, %lean_dec.exit82 ], [ %185, %lean_dec.exit ]
  %.sink = phi ptr [ %126, %lean_dec.exit81 ], [ %94, %lean_dec.exit82 ], [ %187, %lean_dec.exit ]
  %214 = getelementptr inbounds nuw i8, ptr %.sink165, i64 4
  store i32 1, ptr %.sink165, align 4, !tbaa !4
  store i32 %.sink162, ptr %214, align 4
  %215 = getelementptr inbounds nuw i8, ptr %.sink165, i64 8
  store ptr %.sink159, ptr %215, align 8, !tbaa !9
  %216 = getelementptr inbounds nuw i8, ptr %.sink165, i64 16
  store ptr %.sink, ptr %216, align 8, !tbaa !9
  br label %217

217:                                              ; preds = %.sink.split, %lean_dec.exit77, %89, %121
  %.3 = phi ptr [ %78, %121 ], [ %78, %89 ], [ %40, %lean_dec.exit77 ], [ %.sink165, %.sink.split ]
  ret ptr %.3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_isConstructorApp_x27(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = ptrtoint ptr %4 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_inc.exit76, label %9

9:                                                ; preds = %6
  %.val.i = load i32, ptr %4, align 4, !tbaa !4
  %10 = icmp sgt i32 %.val.i, 0
  br i1 %10, label %11, label %13, !prof !11

11:                                               ; preds = %9
  %12 = add nuw i32 %.val.i, 1
  store i32 %12, ptr %4, align 4, !tbaa !4
  br label %lean_inc.exit76

13:                                               ; preds = %9
  %.not.i120 = icmp eq i32 %.val.i, 0
  br i1 %.not.i120, label %lean_inc.exit76, label %14

14:                                               ; preds = %13
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_inc.exit76

lean_inc.exit76:                                  ; preds = %14, %13, %11, %6
  %15 = ptrtoint ptr %3 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_inc.exit75, label %17

17:                                               ; preds = %lean_inc.exit76
  %.val.i121 = load i32, ptr %3, align 4, !tbaa !4
  %18 = icmp sgt i32 %.val.i121, 0
  br i1 %18, label %19, label %21, !prof !11

19:                                               ; preds = %17
  %20 = add nuw i32 %.val.i121, 1
  store i32 %20, ptr %3, align 4, !tbaa !4
  br label %lean_inc.exit75

21:                                               ; preds = %17
  %.not.i122 = icmp eq i32 %.val.i121, 0
  br i1 %.not.i122, label %lean_inc.exit75, label %22

22:                                               ; preds = %21
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_inc.exit75

lean_inc.exit75:                                  ; preds = %22, %21, %19, %lean_inc.exit76
  %23 = ptrtoint ptr %2 to i64
  %24 = trunc i64 %23 to i1
  br i1 %24, label %lean_inc.exit74, label %25

25:                                               ; preds = %lean_inc.exit75
  %.val.i124 = load i32, ptr %2, align 4, !tbaa !4
  %26 = icmp sgt i32 %.val.i124, 0
  br i1 %26, label %27, label %29, !prof !11

27:                                               ; preds = %25
  %28 = add nuw i32 %.val.i124, 1
  store i32 %28, ptr %2, align 4, !tbaa !4
  br label %lean_inc.exit74

29:                                               ; preds = %25
  %.not.i125 = icmp eq i32 %.val.i124, 0
  br i1 %.not.i125, label %lean_inc.exit74, label %30

30:                                               ; preds = %29
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_inc.exit74

lean_inc.exit74:                                  ; preds = %30, %29, %27, %lean_inc.exit75
  %31 = ptrtoint ptr %1 to i64
  %32 = trunc i64 %31 to i1
  br i1 %32, label %lean_inc.exit73, label %33

33:                                               ; preds = %lean_inc.exit74
  %.val.i127 = load i32, ptr %1, align 4, !tbaa !4
  %34 = icmp sgt i32 %.val.i127, 0
  br i1 %34, label %35, label %37, !prof !11

35:                                               ; preds = %33
  %36 = add nuw i32 %.val.i127, 1
  store i32 %36, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit73

37:                                               ; preds = %33
  %.not.i128 = icmp eq i32 %.val.i127, 0
  br i1 %.not.i128, label %lean_inc.exit73, label %38

38:                                               ; preds = %37
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_inc.exit73

lean_inc.exit73:                                  ; preds = %38, %37, %35, %lean_inc.exit74
  %39 = ptrtoint ptr %0 to i64
  %40 = trunc i64 %39 to i1
  br i1 %40, label %lean_inc.exit72, label %41

41:                                               ; preds = %lean_inc.exit73
  %.val.i130 = load i32, ptr %0, align 4, !tbaa !4
  %42 = icmp sgt i32 %.val.i130, 0
  br i1 %42, label %43, label %45, !prof !11

43:                                               ; preds = %41
  %44 = add nuw i32 %.val.i130, 1
  store i32 %44, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit72

45:                                               ; preds = %41
  %.not.i131 = icmp eq i32 %.val.i130, 0
  br i1 %.not.i131, label %lean_inc.exit72, label %46

46:                                               ; preds = %45
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit72

lean_inc.exit72:                                  ; preds = %46, %45, %43, %lean_inc.exit73
  %47 = tail call ptr @l_Lean_Meta_isConstructorApp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %48 = ptrtoint ptr %47 to i64
  %49 = trunc i64 %48 to i1
  br i1 %49, label %50, label %53

50:                                               ; preds = %lean_inc.exit72
  %51 = lshr i64 %48, 1
  %52 = trunc i64 %51 to i32
  br label %lean_obj_tag.exit

53:                                               ; preds = %lean_inc.exit72
  %54 = getelementptr i8, ptr %47, i64 4
  %.val.i133 = load i32, ptr %54, align 4
  %55 = lshr i32 %.val.i133, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %50, %53
  %.0.i = phi i32 [ %52, %50 ], [ %55, %53 ]
  %56 = icmp eq i32 %.0.i, 0
  br i1 %56, label %57, label %168

57:                                               ; preds = %lean_obj_tag.exit
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !9
  %60 = ptrtoint ptr %59 to i64
  %61 = trunc i64 %60 to i1
  br i1 %61, label %lean_dec.exit90, label %62

62:                                               ; preds = %57
  %.val.i134 = load i32, ptr %59, align 4, !tbaa !4
  %63 = icmp sgt i32 %.val.i134, 0
  br i1 %63, label %64, label %66, !prof !11

64:                                               ; preds = %62
  %65 = add nuw i32 %.val.i134, 1
  store i32 %65, ptr %59, align 4, !tbaa !4
  br label %68

66:                                               ; preds = %62
  %.not.i135 = icmp eq i32 %.val.i134, 0
  br i1 %.not.i135, label %lean_dec.exit90, label %67

67:                                               ; preds = %66
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %59) #4
  %.pr = load i32, ptr %59, align 4, !tbaa !4
  br label %68

68:                                               ; preds = %67, %64
  %69 = phi i32 [ %.pr, %67 ], [ %65, %64 ]
  %70 = icmp sgt i32 %69, 1
  br i1 %70, label %71, label %73, !prof !13

71:                                               ; preds = %68
  %72 = add nsw i32 %69, -1
  store i32 %72, ptr %59, align 4, !tbaa !4
  br label %lean_dec.exit90

73:                                               ; preds = %68
  %.not.i = icmp eq i32 %69, 0
  br i1 %.not.i, label %lean_dec.exit90, label %74

74:                                               ; preds = %73
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %59) #4
  br label %lean_dec.exit90

lean_dec.exit90:                                  ; preds = %57, %66, %74, %73, %71
  %75 = and i64 %60, 510
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %96

77:                                               ; preds = %lean_dec.exit90
  %78 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !9
  %80 = ptrtoint ptr %79 to i64
  %81 = trunc i64 %80 to i1
  br i1 %81, label %lean_inc.exit70, label %82

82:                                               ; preds = %77
  %.val.i137 = load i32, ptr %79, align 4, !tbaa !4
  %83 = icmp sgt i32 %.val.i137, 0
  br i1 %83, label %84, label %86, !prof !11

84:                                               ; preds = %82
  %85 = add nuw i32 %.val.i137, 1
  store i32 %85, ptr %79, align 4, !tbaa !4
  br label %lean_inc.exit70

86:                                               ; preds = %82
  %.not.i138 = icmp eq i32 %.val.i137, 0
  br i1 %.not.i138, label %lean_inc.exit70, label %87

87:                                               ; preds = %86
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %79) #4
  br label %lean_inc.exit70

lean_inc.exit70:                                  ; preds = %87, %86, %84, %77
  br i1 %49, label %lean_dec.exit89, label %88

88:                                               ; preds = %lean_inc.exit70
  %89 = load i32, ptr %47, align 4, !tbaa !4
  %90 = icmp sgt i32 %89, 1
  br i1 %90, label %91, label %93, !prof !11

91:                                               ; preds = %88
  %92 = add nsw i32 %89, -1
  store i32 %92, ptr %47, align 4, !tbaa !4
  br label %lean_dec.exit89

93:                                               ; preds = %88
  %.not.i91 = icmp eq i32 %89, 0
  br i1 %.not.i91, label %lean_dec.exit89, label %94

94:                                               ; preds = %93
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %47) #4
  br label %lean_dec.exit89

lean_dec.exit89:                                  ; preds = %94, %93, %91, %lean_inc.exit70
  %95 = tail call ptr @l_Lean_Meta_isConstructorApp_x27___lambda__1(ptr noundef %0, ptr nonnull poison, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %79)
  br label %239

96:                                               ; preds = %lean_dec.exit90
  br i1 %8, label %lean_dec.exit88, label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %4, align 4, !tbaa !4
  %99 = icmp sgt i32 %98, 1
  br i1 %99, label %100, label %102, !prof !11

100:                                              ; preds = %97
  %101 = add nsw i32 %98, -1
  store i32 %101, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit88

102:                                              ; preds = %97
  %.not.i93 = icmp eq i32 %98, 0
  br i1 %.not.i93, label %lean_dec.exit88, label %103

103:                                              ; preds = %102
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit88

lean_dec.exit88:                                  ; preds = %103, %102, %100, %96
  br i1 %16, label %lean_dec.exit87, label %104

104:                                              ; preds = %lean_dec.exit88
  %105 = load i32, ptr %3, align 4, !tbaa !4
  %106 = icmp sgt i32 %105, 1
  br i1 %106, label %107, label %109, !prof !11

107:                                              ; preds = %104
  %108 = add nsw i32 %105, -1
  store i32 %108, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit87

109:                                              ; preds = %104
  %.not.i95 = icmp eq i32 %105, 0
  br i1 %.not.i95, label %lean_dec.exit87, label %110

110:                                              ; preds = %109
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit87

lean_dec.exit87:                                  ; preds = %110, %109, %107, %lean_dec.exit88
  br i1 %24, label %lean_dec.exit86, label %111

111:                                              ; preds = %lean_dec.exit87
  %112 = load i32, ptr %2, align 4, !tbaa !4
  %113 = icmp sgt i32 %112, 1
  br i1 %113, label %114, label %116, !prof !11

114:                                              ; preds = %111
  %115 = add nsw i32 %112, -1
  store i32 %115, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit86

116:                                              ; preds = %111
  %.not.i97 = icmp eq i32 %112, 0
  br i1 %.not.i97, label %lean_dec.exit86, label %117

117:                                              ; preds = %116
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit86

lean_dec.exit86:                                  ; preds = %117, %116, %114, %lean_dec.exit87
  br i1 %32, label %lean_dec.exit85, label %118

118:                                              ; preds = %lean_dec.exit86
  %119 = load i32, ptr %1, align 4, !tbaa !4
  %120 = icmp sgt i32 %119, 1
  br i1 %120, label %121, label %123, !prof !11

121:                                              ; preds = %118
  %122 = add nsw i32 %119, -1
  store i32 %122, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit85

123:                                              ; preds = %118
  %.not.i99 = icmp eq i32 %119, 0
  br i1 %.not.i99, label %lean_dec.exit85, label %124

124:                                              ; preds = %123
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit85

lean_dec.exit85:                                  ; preds = %124, %123, %121, %lean_dec.exit86
  br i1 %40, label %lean_dec.exit84, label %125

125:                                              ; preds = %lean_dec.exit85
  %126 = load i32, ptr %0, align 4, !tbaa !4
  %127 = icmp sgt i32 %126, 1
  br i1 %127, label %128, label %130, !prof !11

128:                                              ; preds = %125
  %129 = add nsw i32 %126, -1
  store i32 %129, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit84

130:                                              ; preds = %125
  %.not.i101 = icmp eq i32 %126, 0
  br i1 %.not.i101, label %lean_dec.exit84, label %131

131:                                              ; preds = %130
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit84

lean_dec.exit84:                                  ; preds = %131, %130, %128, %lean_dec.exit85
  %.val119 = load i32, ptr %47, align 4, !tbaa !4
  %132 = icmp eq i32 %.val119, 1
  br i1 %132, label %133, label %144

133:                                              ; preds = %lean_dec.exit84
  %134 = load ptr, ptr %58, align 8, !tbaa !9
  %135 = ptrtoint ptr %134 to i64
  %136 = trunc i64 %135 to i1
  br i1 %136, label %lean_dec.exit83, label %137

137:                                              ; preds = %133
  %138 = load i32, ptr %134, align 4, !tbaa !4
  %139 = icmp sgt i32 %138, 1
  br i1 %139, label %140, label %142, !prof !11

140:                                              ; preds = %137
  %141 = add nsw i32 %138, -1
  store i32 %141, ptr %134, align 4, !tbaa !4
  br label %lean_dec.exit83

142:                                              ; preds = %137
  %.not.i103 = icmp eq i32 %138, 0
  br i1 %.not.i103, label %lean_dec.exit83, label %143

143:                                              ; preds = %142
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %134) #4
  br label %lean_dec.exit83

lean_dec.exit83:                                  ; preds = %143, %142, %140, %133
  store ptr inttoptr (i64 3 to ptr), ptr %58, align 8, !tbaa !9
  br label %239

144:                                              ; preds = %lean_dec.exit84
  %145 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %146 = load ptr, ptr %145, align 8, !tbaa !9
  %147 = ptrtoint ptr %146 to i64
  %148 = trunc i64 %147 to i1
  br i1 %148, label %lean_inc.exit69, label %149

149:                                              ; preds = %144
  %.val.i140 = load i32, ptr %146, align 4, !tbaa !4
  %150 = icmp sgt i32 %.val.i140, 0
  br i1 %150, label %151, label %153, !prof !11

151:                                              ; preds = %149
  %152 = add nuw i32 %.val.i140, 1
  store i32 %152, ptr %146, align 4, !tbaa !4
  br label %lean_inc.exit69

153:                                              ; preds = %149
  %.not.i141 = icmp eq i32 %.val.i140, 0
  br i1 %.not.i141, label %lean_inc.exit69, label %154

154:                                              ; preds = %153
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %146) #4
  br label %lean_inc.exit69

lean_inc.exit69:                                  ; preds = %154, %153, %151, %144
  br i1 %49, label %lean_dec.exit82, label %155

155:                                              ; preds = %lean_inc.exit69
  %156 = load i32, ptr %47, align 4, !tbaa !4
  %157 = icmp sgt i32 %156, 1
  br i1 %157, label %158, label %160, !prof !11

158:                                              ; preds = %155
  %159 = add nsw i32 %156, -1
  store i32 %159, ptr %47, align 4, !tbaa !4
  br label %lean_dec.exit82

160:                                              ; preds = %155
  %.not.i105 = icmp eq i32 %156, 0
  br i1 %.not.i105, label %lean_dec.exit82, label %161

161:                                              ; preds = %160
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %47) #4
  br label %lean_dec.exit82

lean_dec.exit82:                                  ; preds = %161, %160, %158, %lean_inc.exit69
  tail call void @lean_inc_heartbeat() #4
  %162 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %163 = icmp eq ptr %162, null
  br i1 %163, label %164, label %lean_alloc_ctor.exit

164:                                              ; preds = %lean_dec.exit82
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit82
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 4
  store i32 1, ptr %162, align 4, !tbaa !4
  store i32 131096, ptr %165, align 4
  %166 = getelementptr inbounds nuw i8, ptr %162, i64 8
  store ptr inttoptr (i64 3 to ptr), ptr %166, align 8, !tbaa !9
  %167 = getelementptr inbounds nuw i8, ptr %162, i64 16
  store ptr %146, ptr %167, align 8, !tbaa !9
  br label %239

168:                                              ; preds = %lean_obj_tag.exit
  br i1 %8, label %lean_dec.exit81, label %169

169:                                              ; preds = %168
  %170 = load i32, ptr %4, align 4, !tbaa !4
  %171 = icmp sgt i32 %170, 1
  br i1 %171, label %172, label %174, !prof !11

172:                                              ; preds = %169
  %173 = add nsw i32 %170, -1
  store i32 %173, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit81

174:                                              ; preds = %169
  %.not.i107 = icmp eq i32 %170, 0
  br i1 %.not.i107, label %lean_dec.exit81, label %175

175:                                              ; preds = %174
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit81

lean_dec.exit81:                                  ; preds = %175, %174, %172, %168
  br i1 %16, label %lean_dec.exit80, label %176

176:                                              ; preds = %lean_dec.exit81
  %177 = load i32, ptr %3, align 4, !tbaa !4
  %178 = icmp sgt i32 %177, 1
  br i1 %178, label %179, label %181, !prof !11

179:                                              ; preds = %176
  %180 = add nsw i32 %177, -1
  store i32 %180, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit80

181:                                              ; preds = %176
  %.not.i109 = icmp eq i32 %177, 0
  br i1 %.not.i109, label %lean_dec.exit80, label %182

182:                                              ; preds = %181
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit80

lean_dec.exit80:                                  ; preds = %182, %181, %179, %lean_dec.exit81
  br i1 %24, label %lean_dec.exit79, label %183

183:                                              ; preds = %lean_dec.exit80
  %184 = load i32, ptr %2, align 4, !tbaa !4
  %185 = icmp sgt i32 %184, 1
  br i1 %185, label %186, label %188, !prof !11

186:                                              ; preds = %183
  %187 = add nsw i32 %184, -1
  store i32 %187, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit79

188:                                              ; preds = %183
  %.not.i111 = icmp eq i32 %184, 0
  br i1 %.not.i111, label %lean_dec.exit79, label %189

189:                                              ; preds = %188
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit79

lean_dec.exit79:                                  ; preds = %189, %188, %186, %lean_dec.exit80
  br i1 %32, label %lean_dec.exit78, label %190

190:                                              ; preds = %lean_dec.exit79
  %191 = load i32, ptr %1, align 4, !tbaa !4
  %192 = icmp sgt i32 %191, 1
  br i1 %192, label %193, label %195, !prof !11

193:                                              ; preds = %190
  %194 = add nsw i32 %191, -1
  store i32 %194, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit78

195:                                              ; preds = %190
  %.not.i113 = icmp eq i32 %191, 0
  br i1 %.not.i113, label %lean_dec.exit78, label %196

196:                                              ; preds = %195
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit78

lean_dec.exit78:                                  ; preds = %196, %195, %193, %lean_dec.exit79
  br i1 %40, label %lean_dec.exit77, label %197

197:                                              ; preds = %lean_dec.exit78
  %198 = load i32, ptr %0, align 4, !tbaa !4
  %199 = icmp sgt i32 %198, 1
  br i1 %199, label %200, label %202, !prof !11

200:                                              ; preds = %197
  %201 = add nsw i32 %198, -1
  store i32 %201, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit77

202:                                              ; preds = %197
  %.not.i115 = icmp eq i32 %198, 0
  br i1 %.not.i115, label %lean_dec.exit77, label %203

203:                                              ; preds = %202
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit77

lean_dec.exit77:                                  ; preds = %203, %202, %200, %lean_dec.exit78
  %.val = load i32, ptr %47, align 4, !tbaa !4
  %204 = icmp eq i32 %.val, 1
  br i1 %204, label %239, label %205

205:                                              ; preds = %lean_dec.exit77
  %206 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %207 = load ptr, ptr %206, align 8, !tbaa !9
  %208 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %209 = load ptr, ptr %208, align 8, !tbaa !9
  %210 = ptrtoint ptr %209 to i64
  %211 = trunc i64 %210 to i1
  br i1 %211, label %lean_inc.exit68, label %212

212:                                              ; preds = %205
  %.val.i143 = load i32, ptr %209, align 4, !tbaa !4
  %213 = icmp sgt i32 %.val.i143, 0
  br i1 %213, label %214, label %216, !prof !11

214:                                              ; preds = %212
  %215 = add nuw i32 %.val.i143, 1
  store i32 %215, ptr %209, align 4, !tbaa !4
  br label %lean_inc.exit68

216:                                              ; preds = %212
  %.not.i144 = icmp eq i32 %.val.i143, 0
  br i1 %.not.i144, label %lean_inc.exit68, label %217

217:                                              ; preds = %216
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %209) #4
  br label %lean_inc.exit68

lean_inc.exit68:                                  ; preds = %217, %216, %214, %205
  %218 = ptrtoint ptr %207 to i64
  %219 = trunc i64 %218 to i1
  br i1 %219, label %lean_inc.exit, label %220

220:                                              ; preds = %lean_inc.exit68
  %.val.i146 = load i32, ptr %207, align 4, !tbaa !4
  %221 = icmp sgt i32 %.val.i146, 0
  br i1 %221, label %222, label %224, !prof !11

222:                                              ; preds = %220
  %223 = add nuw i32 %.val.i146, 1
  store i32 %223, ptr %207, align 4, !tbaa !4
  br label %lean_inc.exit

224:                                              ; preds = %220
  %.not.i147 = icmp eq i32 %.val.i146, 0
  br i1 %.not.i147, label %lean_inc.exit, label %225

225:                                              ; preds = %224
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %207) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %225, %224, %222, %lean_inc.exit68
  br i1 %49, label %lean_dec.exit, label %226

226:                                              ; preds = %lean_inc.exit
  %227 = load i32, ptr %47, align 4, !tbaa !4
  %228 = icmp sgt i32 %227, 1
  br i1 %228, label %229, label %231, !prof !11

229:                                              ; preds = %226
  %230 = add nsw i32 %227, -1
  store i32 %230, ptr %47, align 4, !tbaa !4
  br label %lean_dec.exit

231:                                              ; preds = %226
  %.not.i117 = icmp eq i32 %227, 0
  br i1 %.not.i117, label %lean_dec.exit, label %232

232:                                              ; preds = %231
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %47) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %232, %231, %229, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %233 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %234 = icmp eq ptr %233, null
  br i1 %234, label %235, label %lean_alloc_ctor.exit149

235:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit149:                          ; preds = %lean_dec.exit
  %236 = getelementptr inbounds nuw i8, ptr %233, i64 4
  store i32 1, ptr %233, align 4, !tbaa !4
  store i32 16908312, ptr %236, align 4
  %237 = getelementptr inbounds nuw i8, ptr %233, i64 8
  store ptr %207, ptr %237, align 8, !tbaa !9
  %238 = getelementptr inbounds nuw i8, ptr %233, i64 16
  store ptr %209, ptr %238, align 8, !tbaa !9
  br label %239

239:                                              ; preds = %lean_alloc_ctor.exit149, %lean_dec.exit77, %lean_dec.exit89, %lean_alloc_ctor.exit, %lean_dec.exit83
  %.2 = phi ptr [ %162, %lean_alloc_ctor.exit ], [ %95, %lean_dec.exit89 ], [ %47, %lean_dec.exit83 ], [ %233, %lean_alloc_ctor.exit149 ], [ %47, %lean_dec.exit77 ]
  ret ptr %.2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_isConstructorApp_x27___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = tail call ptr @l_Lean_Meta_isConstructorApp_x27___lambda__1(ptr noundef %0, ptr poison, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %9 = ptrtoint ptr %1 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %lean_dec.exit, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %1, align 4, !tbaa !4
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !11

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

16:                                               ; preds = %11
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %lean_dec.exit, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %17, %16, %14, %7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_constructorApp_x3f(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = ptrtoint ptr %4 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_inc.exit358, label %9

9:                                                ; preds = %6
  %.val.i = load i32, ptr %4, align 4, !tbaa !4
  %10 = icmp sgt i32 %.val.i, 0
  br i1 %10, label %11, label %13, !prof !11

11:                                               ; preds = %9
  %12 = add nuw i32 %.val.i, 1
  store i32 %12, ptr %4, align 4, !tbaa !4
  br label %lean_inc.exit358

13:                                               ; preds = %9
  %.not.i532 = icmp eq i32 %.val.i, 0
  br i1 %.not.i532, label %lean_inc.exit358, label %14

14:                                               ; preds = %13
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_inc.exit358

lean_inc.exit358:                                 ; preds = %14, %13, %11, %6
  %15 = tail call ptr @l_Lean_Meta_litToCtor(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #4
  %16 = ptrtoint ptr %15 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %18, label %21

18:                                               ; preds = %lean_inc.exit358
  %19 = lshr i64 %16, 1
  %20 = trunc i64 %19 to i32
  br label %lean_obj_tag.exit

21:                                               ; preds = %lean_inc.exit358
  %22 = getelementptr i8, ptr %15, i64 4
  %.val.i533 = load i32, ptr %22, align 4
  %23 = lshr i32 %.val.i533, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %18, %21
  %.0.i534 = phi i32 [ %20, %18 ], [ %23, %21 ]
  %24 = icmp eq i32 %.0.i534, 0
  br i1 %24, label %25, label %983

25:                                               ; preds = %lean_obj_tag.exit
  %.val531 = load i32, ptr %15, align 4, !tbaa !4
  %26 = icmp eq i32 %.val531, 1
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !9
  br i1 %26, label %31, label %629

31:                                               ; preds = %25
  %32 = tail call ptr @l_Lean_Expr_getAppFn(ptr noundef %28) #4
  %33 = ptrtoint ptr %32 to i64
  %34 = trunc i64 %33 to i1
  br i1 %34, label %lean_obj_tag.exit537, label %lean_obj_tag.exit537.thread

lean_obj_tag.exit537:                             ; preds = %31
  %35 = and i64 %33, 8589934590
  %36 = icmp eq i64 %35, 8
  br i1 %36, label %39, label %lean_dec.exit378

lean_obj_tag.exit537.thread:                      ; preds = %31
  %37 = getelementptr i8, ptr %32, i64 4
  %.val.i535 = load i32, ptr %37, align 4
  %.mask707 = and i32 %.val.i535, -16777216
  %38 = icmp eq i32 %.mask707, 67108864
  br i1 %38, label %39, label %.thread689

39:                                               ; preds = %lean_obj_tag.exit537.thread, %lean_obj_tag.exit537
  tail call void @lean_free_object(ptr noundef nonnull %15) #4
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !9
  %42 = ptrtoint ptr %41 to i64
  %43 = trunc i64 %42 to i1
  br i1 %43, label %lean_inc.exit357, label %44

44:                                               ; preds = %39
  %.val.i538 = load i32, ptr %41, align 4, !tbaa !4
  %45 = icmp sgt i32 %.val.i538, 0
  br i1 %45, label %46, label %48, !prof !11

46:                                               ; preds = %44
  %47 = add nuw i32 %.val.i538, 1
  store i32 %47, ptr %41, align 4, !tbaa !4
  br label %lean_inc.exit357

48:                                               ; preds = %44
  %.not.i539 = icmp eq i32 %.val.i538, 0
  br i1 %.not.i539, label %lean_inc.exit357, label %49

49:                                               ; preds = %48
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %41) #4
  br label %lean_inc.exit357

lean_inc.exit357:                                 ; preds = %49, %48, %46, %39
  br i1 %34, label %lean_dec.exit408, label %50

50:                                               ; preds = %lean_inc.exit357
  %51 = load i32, ptr %32, align 4, !tbaa !4
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %53, label %55, !prof !11

53:                                               ; preds = %50
  %54 = add nsw i32 %51, -1
  store i32 %54, ptr %32, align 4, !tbaa !4
  br label %lean_dec.exit408

55:                                               ; preds = %50
  %.not.i = icmp eq i32 %51, 0
  br i1 %.not.i, label %lean_dec.exit408, label %56

56:                                               ; preds = %55
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %32) #4
  br label %lean_dec.exit408

lean_dec.exit408:                                 ; preds = %56, %55, %53, %lean_inc.exit357
  %57 = tail call ptr @lean_st_ref_get(ptr noundef %4, ptr noundef %30) #4
  br i1 %8, label %lean_dec.exit407, label %58

58:                                               ; preds = %lean_dec.exit408
  %59 = load i32, ptr %4, align 4, !tbaa !4
  %60 = icmp sgt i32 %59, 1
  br i1 %60, label %61, label %63, !prof !11

61:                                               ; preds = %58
  %62 = add nsw i32 %59, -1
  store i32 %62, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit407

63:                                               ; preds = %58
  %.not.i409 = icmp eq i32 %59, 0
  br i1 %.not.i409, label %lean_dec.exit407, label %64

64:                                               ; preds = %63
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit407

lean_dec.exit407:                                 ; preds = %64, %63, %61, %lean_dec.exit408
  %.val530 = load i32, ptr %57, align 4, !tbaa !4
  %65 = icmp eq i32 %.val530, 1
  %66 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !9
  br i1 %65, label %68, label %377

68:                                               ; preds = %lean_dec.exit407
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !9
  %71 = ptrtoint ptr %70 to i64
  %72 = trunc i64 %71 to i1
  br i1 %72, label %lean_inc.exit356, label %73

73:                                               ; preds = %68
  %.val.i541 = load i32, ptr %70, align 4, !tbaa !4
  %74 = icmp sgt i32 %.val.i541, 0
  br i1 %74, label %75, label %77, !prof !11

75:                                               ; preds = %73
  %76 = add nuw i32 %.val.i541, 1
  store i32 %76, ptr %70, align 4, !tbaa !4
  br label %lean_inc.exit356

77:                                               ; preds = %73
  %.not.i542 = icmp eq i32 %.val.i541, 0
  br i1 %.not.i542, label %lean_inc.exit356, label %78

78:                                               ; preds = %77
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %70) #4
  br label %lean_inc.exit356

lean_inc.exit356:                                 ; preds = %78, %77, %75, %68
  %79 = ptrtoint ptr %67 to i64
  %80 = trunc i64 %79 to i1
  br i1 %80, label %lean_dec.exit406, label %81

81:                                               ; preds = %lean_inc.exit356
  %82 = load i32, ptr %67, align 4, !tbaa !4
  %83 = icmp sgt i32 %82, 1
  br i1 %83, label %84, label %86, !prof !11

84:                                               ; preds = %81
  %85 = add nsw i32 %82, -1
  store i32 %85, ptr %67, align 4, !tbaa !4
  br label %lean_dec.exit406

86:                                               ; preds = %81
  %.not.i411 = icmp eq i32 %82, 0
  br i1 %.not.i411, label %lean_dec.exit406, label %87

87:                                               ; preds = %86
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %67) #4
  br label %lean_dec.exit406

lean_dec.exit406:                                 ; preds = %87, %86, %84, %lean_inc.exit356
  %88 = tail call ptr @l___private_Lean_Meta_CtorRecognizer_0__Lean_Meta_getConstructorVal_x3f(ptr noundef %70, ptr noundef %41)
  %89 = ptrtoint ptr %88 to i64
  %90 = trunc i64 %89 to i1
  br i1 %90, label %91, label %94

91:                                               ; preds = %lean_dec.exit406
  %92 = lshr i64 %89, 1
  %93 = trunc i64 %92 to i32
  br label %lean_obj_tag.exit546

94:                                               ; preds = %lean_dec.exit406
  %95 = getelementptr i8, ptr %88, i64 4
  %.val.i544 = load i32, ptr %95, align 4
  %96 = lshr i32 %.val.i544, 24
  br label %lean_obj_tag.exit546

lean_obj_tag.exit546:                             ; preds = %91, %94
  %.0.i545 = phi i32 [ %93, %91 ], [ %96, %94 ]
  %97 = icmp eq i32 %.0.i545, 0
  br i1 %97, label %98, label %108

98:                                               ; preds = %lean_obj_tag.exit546
  %99 = ptrtoint ptr %28 to i64
  %100 = trunc i64 %99 to i1
  br i1 %100, label %lean_dec.exit405, label %101

101:                                              ; preds = %98
  %102 = load i32, ptr %28, align 4, !tbaa !4
  %103 = icmp sgt i32 %102, 1
  br i1 %103, label %104, label %106, !prof !11

104:                                              ; preds = %101
  %105 = add nsw i32 %102, -1
  store i32 %105, ptr %28, align 4, !tbaa !4
  br label %lean_dec.exit405

106:                                              ; preds = %101
  %.not.i413 = icmp eq i32 %102, 0
  br i1 %.not.i413, label %lean_dec.exit405, label %107

107:                                              ; preds = %106
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %28) #4
  br label %lean_dec.exit405

lean_dec.exit405:                                 ; preds = %107, %106, %104, %98
  store ptr inttoptr (i64 1 to ptr), ptr %66, align 8, !tbaa !9
  br label %1026

108:                                              ; preds = %lean_obj_tag.exit546
  %.val529 = load i32, ptr %88, align 4, !tbaa !4
  %109 = icmp eq i32 %.val529, 1
  %110 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !9
  br i1 %109, label %112, label %237

112:                                              ; preds = %108
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 32
  %114 = load ptr, ptr %113, align 8, !tbaa !9
  %115 = ptrtoint ptr %114 to i64
  %116 = trunc i64 %115 to i1
  br i1 %116, label %lean_inc.exit355.thread, label %117

117:                                              ; preds = %112
  %.val.i547 = load i32, ptr %114, align 4, !tbaa !4
  %118 = icmp sgt i32 %.val.i547, 0
  br i1 %118, label %119, label %121, !prof !11

119:                                              ; preds = %117
  %120 = add nuw i32 %.val.i547, 1
  store i32 %120, ptr %114, align 4, !tbaa !4
  br label %lean_inc.exit355

121:                                              ; preds = %117
  %.not.i548 = icmp eq i32 %.val.i547, 0
  br i1 %.not.i548, label %lean_inc.exit355, label %122

122:                                              ; preds = %121
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %114) #4
  br label %lean_inc.exit355

lean_inc.exit355:                                 ; preds = %122, %121, %119
  %123 = getelementptr inbounds nuw i8, ptr %111, i64 40
  %124 = load ptr, ptr %123, align 8, !tbaa !9
  %125 = ptrtoint ptr %124 to i64
  %126 = trunc i64 %125 to i1
  br i1 %126, label %lean_dec.exit404.thread, label %131

lean_inc.exit355.thread:                          ; preds = %112
  %127 = getelementptr inbounds nuw i8, ptr %111, i64 40
  %128 = load ptr, ptr %127, align 8, !tbaa !9
  %129 = ptrtoint ptr %128 to i64
  %130 = trunc i64 %129 to i1
  br i1 %130, label %.thread, label %131

131:                                              ; preds = %lean_inc.exit355.thread, %lean_inc.exit355
  %132 = phi ptr [ %128, %lean_inc.exit355.thread ], [ %124, %lean_inc.exit355 ]
  %.val.i550 = load i32, ptr %132, align 4, !tbaa !4
  %133 = icmp sgt i32 %.val.i550, 0
  br i1 %133, label %134, label %136, !prof !11

134:                                              ; preds = %131
  %135 = add nuw i32 %.val.i550, 1
  store i32 %135, ptr %132, align 4, !tbaa !4
  br label %lean_inc.exit354

136:                                              ; preds = %131
  %.not.i551 = icmp eq i32 %.val.i550, 0
  br i1 %.not.i551, label %lean_inc.exit354, label %137

137:                                              ; preds = %136
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %132) #4
  br label %lean_inc.exit354

lean_inc.exit354:                                 ; preds = %137, %136, %134
  %138 = tail call ptr @lean_nat_big_add(ptr noundef %114, ptr noundef nonnull %132) #4
  %139 = load i32, ptr %132, align 4, !tbaa !4
  %140 = icmp sgt i32 %139, 1
  br i1 %140, label %151, label %153, !prof !11

.thread:                                          ; preds = %lean_inc.exit355.thread
  %141 = lshr i64 %115, 1
  %142 = lshr i64 %129, 1
  %143 = add nuw i64 %142, %141
  %144 = icmp sgt i64 %143, -1
  br i1 %144, label %145, label %149, !prof !11

145:                                              ; preds = %.thread
  %146 = shl nuw i64 %143, 1
  %147 = or disjoint i64 %146, 1
  %148 = inttoptr i64 %147 to ptr
  br label %lean_dec.exit403

149:                                              ; preds = %.thread
  %150 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) %143) #4
  br label %lean_dec.exit403

151:                                              ; preds = %lean_inc.exit354
  %152 = add nsw i32 %139, -1
  store i32 %152, ptr %132, align 4, !tbaa !4
  br label %lean_dec.exit404

153:                                              ; preds = %lean_inc.exit354
  %.not.i415 = icmp eq i32 %139, 0
  br i1 %.not.i415, label %lean_dec.exit404, label %154

154:                                              ; preds = %153
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %132) #4
  br label %lean_dec.exit404

lean_dec.exit404.thread:                          ; preds = %lean_inc.exit355
  %155 = tail call ptr @lean_nat_big_add(ptr noundef nonnull %114, ptr noundef %124) #4
  br label %156

lean_dec.exit404:                                 ; preds = %154, %153, %151
  br i1 %116, label %lean_dec.exit403, label %156

156:                                              ; preds = %lean_dec.exit404.thread, %lean_dec.exit404
  %.0.i329648652 = phi ptr [ %155, %lean_dec.exit404.thread ], [ %138, %lean_dec.exit404 ]
  %157 = load i32, ptr %114, align 4, !tbaa !4
  %158 = icmp sgt i32 %157, 1
  br i1 %158, label %159, label %161, !prof !11

159:                                              ; preds = %156
  %160 = add nsw i32 %157, -1
  store i32 %160, ptr %114, align 4, !tbaa !4
  br label %lean_dec.exit403

161:                                              ; preds = %156
  %.not.i417 = icmp eq i32 %157, 0
  br i1 %.not.i417, label %lean_dec.exit403, label %162

162:                                              ; preds = %161
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %114) #4
  br label %lean_dec.exit403

lean_dec.exit403:                                 ; preds = %149, %145, %162, %161, %159, %lean_dec.exit404
  %.0.i329648653 = phi ptr [ %138, %lean_dec.exit404 ], [ %.0.i329648652, %162 ], [ %.0.i329648652, %159 ], [ %.0.i329648652, %161 ], [ %150, %149 ], [ %148, %145 ]
  %163 = tail call ptr @l___private_Lean_Expr_0__Lean_Expr_getAppNumArgsAux(ptr noundef %28, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %164 = ptrtoint ptr %.0.i329648653 to i64
  %165 = trunc i64 %164 to i1
  br i1 %165, label %166, label %171, !prof !11

166:                                              ; preds = %lean_dec.exit403
  %167 = ptrtoint ptr %163 to i64
  %168 = trunc i64 %167 to i1
  br i1 %168, label %lean_nat_eq.exit.thread, label %lean_nat_eq.exit.thread657, !prof !11

lean_nat_eq.exit.thread657:                       ; preds = %166
  %169 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %.0.i329648653, ptr noundef %163) #4
  br i1 %169, label %207, label %179

lean_nat_eq.exit.thread:                          ; preds = %166
  %170 = icmp eq ptr %.0.i329648653, %163
  br i1 %170, label %207, label %179

171:                                              ; preds = %lean_dec.exit403
  %172 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %.0.i329648653, ptr noundef %163) #4
  %173 = load i32, ptr %.0.i329648653, align 4, !tbaa !4
  %174 = icmp sgt i32 %173, 1
  br i1 %174, label %175, label %177, !prof !11

175:                                              ; preds = %171
  %176 = add nsw i32 %173, -1
  store i32 %176, ptr %.0.i329648653, align 4, !tbaa !4
  br i1 %172, label %207, label %179

177:                                              ; preds = %171
  %.not.i419 = icmp eq i32 %173, 0
  br i1 %.not.i419, label %lean_dec.exit402, label %178

178:                                              ; preds = %177
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i329648653) #4
  br i1 %172, label %207, label %179

lean_dec.exit402:                                 ; preds = %177
  br i1 %172, label %207, label %179

179:                                              ; preds = %175, %lean_nat_eq.exit.thread657, %178, %lean_nat_eq.exit.thread, %lean_dec.exit402
  %180 = ptrtoint ptr %163 to i64
  %181 = trunc i64 %180 to i1
  br i1 %181, label %lean_dec.exit401, label %182

182:                                              ; preds = %179
  %183 = load i32, ptr %163, align 4, !tbaa !4
  %184 = icmp sgt i32 %183, 1
  br i1 %184, label %185, label %187, !prof !11

185:                                              ; preds = %182
  %186 = add nsw i32 %183, -1
  store i32 %186, ptr %163, align 4, !tbaa !4
  br label %lean_dec.exit401

187:                                              ; preds = %182
  %.not.i421 = icmp eq i32 %183, 0
  br i1 %.not.i421, label %lean_dec.exit401, label %188

188:                                              ; preds = %187
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %163) #4
  br label %lean_dec.exit401

lean_dec.exit401:                                 ; preds = %188, %187, %185, %179
  tail call void @lean_free_object(ptr noundef nonnull %88) #4
  %189 = ptrtoint ptr %111 to i64
  %190 = trunc i64 %189 to i1
  br i1 %190, label %lean_dec.exit400, label %191

191:                                              ; preds = %lean_dec.exit401
  %192 = load i32, ptr %111, align 4, !tbaa !4
  %193 = icmp sgt i32 %192, 1
  br i1 %193, label %194, label %196, !prof !11

194:                                              ; preds = %191
  %195 = add nsw i32 %192, -1
  store i32 %195, ptr %111, align 4, !tbaa !4
  br label %lean_dec.exit400

196:                                              ; preds = %191
  %.not.i423 = icmp eq i32 %192, 0
  br i1 %.not.i423, label %lean_dec.exit400, label %197

197:                                              ; preds = %196
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %111) #4
  br label %lean_dec.exit400

lean_dec.exit400:                                 ; preds = %197, %196, %194, %lean_dec.exit401
  %198 = ptrtoint ptr %28 to i64
  %199 = trunc i64 %198 to i1
  br i1 %199, label %lean_dec.exit399, label %200

200:                                              ; preds = %lean_dec.exit400
  %201 = load i32, ptr %28, align 4, !tbaa !4
  %202 = icmp sgt i32 %201, 1
  br i1 %202, label %203, label %205, !prof !11

203:                                              ; preds = %200
  %204 = add nsw i32 %201, -1
  store i32 %204, ptr %28, align 4, !tbaa !4
  br label %lean_dec.exit399

205:                                              ; preds = %200
  %.not.i425 = icmp eq i32 %201, 0
  br i1 %.not.i425, label %lean_dec.exit399, label %206

206:                                              ; preds = %205
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %28) #4
  br label %lean_dec.exit399

lean_dec.exit399:                                 ; preds = %206, %205, %203, %lean_dec.exit400
  store ptr inttoptr (i64 1 to ptr), ptr %66, align 8, !tbaa !9
  br label %1026

207:                                              ; preds = %175, %lean_nat_eq.exit.thread657, %178, %lean_nat_eq.exit.thread, %lean_dec.exit402
  %208 = load ptr, ptr @l_Lean_Meta_constructorApp_x3f___closed__1, align 8, !tbaa !9
  %209 = ptrtoint ptr %163 to i64
  %210 = trunc i64 %209 to i1
  br i1 %210, label %217, label %211

211:                                              ; preds = %207
  %.val.i554 = load i32, ptr %163, align 4, !tbaa !4
  %212 = icmp sgt i32 %.val.i554, 0
  br i1 %212, label %213, label %215, !prof !11

213:                                              ; preds = %211
  %214 = add nuw i32 %.val.i554, 1
  store i32 %214, ptr %163, align 4, !tbaa !4
  br label %223

215:                                              ; preds = %211
  %.not.i555 = icmp eq i32 %.val.i554, 0
  br i1 %.not.i555, label %223, label %216

216:                                              ; preds = %215
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %163) #4
  br label %223

217:                                              ; preds = %207
  %218 = tail call ptr @lean_mk_array(ptr noundef %163, ptr noundef %208) #4
  %219 = icmp ult ptr %163, inttoptr (i64 2 to ptr)
  br i1 %219, label %lean_dec.exit398, label %220

220:                                              ; preds = %217
  %221 = add i64 %209, -2
  %222 = inttoptr i64 %221 to ptr
  br label %lean_dec.exit398

223:                                              ; preds = %216, %215, %213
  %224 = tail call ptr @lean_mk_array(ptr noundef nonnull %163, ptr noundef %208) #4
  %225 = tail call ptr @lean_nat_big_sub(ptr noundef nonnull %163, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %226 = load i32, ptr %163, align 4, !tbaa !4
  %227 = icmp sgt i32 %226, 1
  br i1 %227, label %228, label %230, !prof !11

228:                                              ; preds = %223
  %229 = add nsw i32 %226, -1
  store i32 %229, ptr %163, align 4, !tbaa !4
  br label %lean_dec.exit398

230:                                              ; preds = %223
  %.not.i427 = icmp eq i32 %226, 0
  br i1 %.not.i427, label %lean_dec.exit398, label %231

231:                                              ; preds = %230
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %163) #4
  br label %lean_dec.exit398

lean_dec.exit398:                                 ; preds = %220, %217, %231, %230, %228
  %.1.i319659 = phi ptr [ %225, %231 ], [ %225, %228 ], [ %225, %230 ], [ inttoptr (i64 1 to ptr), %217 ], [ %222, %220 ]
  %232 = phi ptr [ %224, %231 ], [ %224, %228 ], [ %224, %230 ], [ %218, %217 ], [ %218, %220 ]
  %233 = tail call ptr @l___private_Lean_Expr_0__Lean_Expr_getAppArgsAux(ptr noundef %28, ptr noundef %232, ptr noundef %.1.i319659) #4
  %234 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 8
  store ptr %111, ptr %235, align 8, !tbaa !9
  %236 = getelementptr inbounds nuw i8, ptr %234, i64 16
  store ptr %233, ptr %236, align 8, !tbaa !9
  store ptr %234, ptr %110, align 8, !tbaa !9
  store ptr %88, ptr %66, align 8, !tbaa !9
  br label %1026

237:                                              ; preds = %108
  %238 = ptrtoint ptr %111 to i64
  %239 = trunc i64 %238 to i1
  br i1 %239, label %lean_inc.exit352, label %240

240:                                              ; preds = %237
  %.val.i557 = load i32, ptr %111, align 4, !tbaa !4
  %241 = icmp sgt i32 %.val.i557, 0
  br i1 %241, label %242, label %244, !prof !11

242:                                              ; preds = %240
  %243 = add nuw i32 %.val.i557, 1
  store i32 %243, ptr %111, align 4, !tbaa !4
  br label %lean_inc.exit352

244:                                              ; preds = %240
  %.not.i558 = icmp eq i32 %.val.i557, 0
  br i1 %.not.i558, label %lean_inc.exit352, label %245

245:                                              ; preds = %244
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %111) #4
  br label %lean_inc.exit352

lean_inc.exit352:                                 ; preds = %245, %244, %242, %237
  br i1 %90, label %lean_dec.exit397, label %246

246:                                              ; preds = %lean_inc.exit352
  %247 = load i32, ptr %88, align 4, !tbaa !4
  %248 = icmp sgt i32 %247, 1
  br i1 %248, label %249, label %251, !prof !11

249:                                              ; preds = %246
  %250 = add nsw i32 %247, -1
  store i32 %250, ptr %88, align 4, !tbaa !4
  br label %lean_dec.exit397

251:                                              ; preds = %246
  %.not.i429 = icmp eq i32 %247, 0
  br i1 %.not.i429, label %lean_dec.exit397, label %252

252:                                              ; preds = %251
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %88) #4
  br label %lean_dec.exit397

lean_dec.exit397:                                 ; preds = %252, %251, %249, %lean_inc.exit352
  %253 = getelementptr inbounds nuw i8, ptr %111, i64 32
  %254 = load ptr, ptr %253, align 8, !tbaa !9
  %255 = ptrtoint ptr %254 to i64
  %256 = trunc i64 %255 to i1
  br i1 %256, label %lean_inc.exit351.thread, label %257

257:                                              ; preds = %lean_dec.exit397
  %.val.i560 = load i32, ptr %254, align 4, !tbaa !4
  %258 = icmp sgt i32 %.val.i560, 0
  br i1 %258, label %259, label %261, !prof !11

259:                                              ; preds = %257
  %260 = add nuw i32 %.val.i560, 1
  store i32 %260, ptr %254, align 4, !tbaa !4
  br label %lean_inc.exit351

261:                                              ; preds = %257
  %.not.i561 = icmp eq i32 %.val.i560, 0
  br i1 %.not.i561, label %lean_inc.exit351, label %262

262:                                              ; preds = %261
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %254) #4
  br label %lean_inc.exit351

lean_inc.exit351:                                 ; preds = %262, %261, %259
  %263 = getelementptr inbounds nuw i8, ptr %111, i64 40
  %264 = load ptr, ptr %263, align 8, !tbaa !9
  %265 = ptrtoint ptr %264 to i64
  %266 = trunc i64 %265 to i1
  br i1 %266, label %lean_dec.exit396.thread, label %271

lean_inc.exit351.thread:                          ; preds = %lean_dec.exit397
  %267 = getelementptr inbounds nuw i8, ptr %111, i64 40
  %268 = load ptr, ptr %267, align 8, !tbaa !9
  %269 = ptrtoint ptr %268 to i64
  %270 = trunc i64 %269 to i1
  br i1 %270, label %.thread660, label %271

271:                                              ; preds = %lean_inc.exit351.thread, %lean_inc.exit351
  %272 = phi ptr [ %268, %lean_inc.exit351.thread ], [ %264, %lean_inc.exit351 ]
  %.val.i563 = load i32, ptr %272, align 4, !tbaa !4
  %273 = icmp sgt i32 %.val.i563, 0
  br i1 %273, label %274, label %276, !prof !11

274:                                              ; preds = %271
  %275 = add nuw i32 %.val.i563, 1
  store i32 %275, ptr %272, align 4, !tbaa !4
  br label %lean_inc.exit350

276:                                              ; preds = %271
  %.not.i564 = icmp eq i32 %.val.i563, 0
  br i1 %.not.i564, label %lean_inc.exit350, label %277

277:                                              ; preds = %276
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %272) #4
  br label %lean_inc.exit350

lean_inc.exit350:                                 ; preds = %277, %276, %274
  %278 = tail call ptr @lean_nat_big_add(ptr noundef %254, ptr noundef nonnull %272) #4
  %279 = load i32, ptr %272, align 4, !tbaa !4
  %280 = icmp sgt i32 %279, 1
  br i1 %280, label %291, label %293, !prof !11

.thread660:                                       ; preds = %lean_inc.exit351.thread
  %281 = lshr i64 %255, 1
  %282 = lshr i64 %269, 1
  %283 = add nuw i64 %282, %281
  %284 = icmp sgt i64 %283, -1
  br i1 %284, label %285, label %289, !prof !11

285:                                              ; preds = %.thread660
  %286 = shl nuw i64 %283, 1
  %287 = or disjoint i64 %286, 1
  %288 = inttoptr i64 %287 to ptr
  br label %lean_dec.exit395

289:                                              ; preds = %.thread660
  %290 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) %283) #4
  br label %lean_dec.exit395

291:                                              ; preds = %lean_inc.exit350
  %292 = add nsw i32 %279, -1
  store i32 %292, ptr %272, align 4, !tbaa !4
  br label %lean_dec.exit396

293:                                              ; preds = %lean_inc.exit350
  %.not.i431 = icmp eq i32 %279, 0
  br i1 %.not.i431, label %lean_dec.exit396, label %294

294:                                              ; preds = %293
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %272) #4
  br label %lean_dec.exit396

lean_dec.exit396.thread:                          ; preds = %lean_inc.exit351
  %295 = tail call ptr @lean_nat_big_add(ptr noundef nonnull %254, ptr noundef %264) #4
  br label %296

lean_dec.exit396:                                 ; preds = %294, %293, %291
  br i1 %256, label %lean_dec.exit395, label %296

296:                                              ; preds = %lean_dec.exit396.thread, %lean_dec.exit396
  %.0.i326662666 = phi ptr [ %295, %lean_dec.exit396.thread ], [ %278, %lean_dec.exit396 ]
  %297 = load i32, ptr %254, align 4, !tbaa !4
  %298 = icmp sgt i32 %297, 1
  br i1 %298, label %299, label %301, !prof !11

299:                                              ; preds = %296
  %300 = add nsw i32 %297, -1
  store i32 %300, ptr %254, align 4, !tbaa !4
  br label %lean_dec.exit395

301:                                              ; preds = %296
  %.not.i433 = icmp eq i32 %297, 0
  br i1 %.not.i433, label %lean_dec.exit395, label %302

302:                                              ; preds = %301
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %254) #4
  br label %lean_dec.exit395

lean_dec.exit395:                                 ; preds = %289, %285, %302, %301, %299, %lean_dec.exit396
  %.0.i326662667 = phi ptr [ %278, %lean_dec.exit396 ], [ %.0.i326662666, %302 ], [ %.0.i326662666, %299 ], [ %.0.i326662666, %301 ], [ %290, %289 ], [ %288, %285 ]
  %303 = tail call ptr @l___private_Lean_Expr_0__Lean_Expr_getAppNumArgsAux(ptr noundef %28, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %304 = ptrtoint ptr %.0.i326662667 to i64
  %305 = trunc i64 %304 to i1
  br i1 %305, label %306, label %311, !prof !11

306:                                              ; preds = %lean_dec.exit395
  %307 = ptrtoint ptr %303 to i64
  %308 = trunc i64 %307 to i1
  br i1 %308, label %lean_nat_eq.exit519.thread, label %lean_nat_eq.exit519.thread671, !prof !11

lean_nat_eq.exit519.thread671:                    ; preds = %306
  %309 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %.0.i326662667, ptr noundef %303) #4
  br i1 %309, label %345, label %319

lean_nat_eq.exit519.thread:                       ; preds = %306
  %310 = icmp eq ptr %.0.i326662667, %303
  br i1 %310, label %345, label %319

311:                                              ; preds = %lean_dec.exit395
  %312 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %.0.i326662667, ptr noundef %303) #4
  %313 = load i32, ptr %.0.i326662667, align 4, !tbaa !4
  %314 = icmp sgt i32 %313, 1
  br i1 %314, label %315, label %317, !prof !11

315:                                              ; preds = %311
  %316 = add nsw i32 %313, -1
  store i32 %316, ptr %.0.i326662667, align 4, !tbaa !4
  br i1 %312, label %345, label %319

317:                                              ; preds = %311
  %.not.i435 = icmp eq i32 %313, 0
  br i1 %.not.i435, label %lean_dec.exit394, label %318

318:                                              ; preds = %317
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i326662667) #4
  br i1 %312, label %345, label %319

lean_dec.exit394:                                 ; preds = %317
  br i1 %312, label %345, label %319

319:                                              ; preds = %315, %lean_nat_eq.exit519.thread671, %318, %lean_nat_eq.exit519.thread, %lean_dec.exit394
  %320 = ptrtoint ptr %303 to i64
  %321 = trunc i64 %320 to i1
  br i1 %321, label %lean_dec.exit393, label %322

322:                                              ; preds = %319
  %323 = load i32, ptr %303, align 4, !tbaa !4
  %324 = icmp sgt i32 %323, 1
  br i1 %324, label %325, label %327, !prof !11

325:                                              ; preds = %322
  %326 = add nsw i32 %323, -1
  store i32 %326, ptr %303, align 4, !tbaa !4
  br label %lean_dec.exit393

327:                                              ; preds = %322
  %.not.i437 = icmp eq i32 %323, 0
  br i1 %.not.i437, label %lean_dec.exit393, label %328

328:                                              ; preds = %327
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %303) #4
  br label %lean_dec.exit393

lean_dec.exit393:                                 ; preds = %328, %327, %325, %319
  br i1 %239, label %lean_dec.exit392, label %329

329:                                              ; preds = %lean_dec.exit393
  %330 = load i32, ptr %111, align 4, !tbaa !4
  %331 = icmp sgt i32 %330, 1
  br i1 %331, label %332, label %334, !prof !11

332:                                              ; preds = %329
  %333 = add nsw i32 %330, -1
  store i32 %333, ptr %111, align 4, !tbaa !4
  br label %lean_dec.exit392

334:                                              ; preds = %329
  %.not.i439 = icmp eq i32 %330, 0
  br i1 %.not.i439, label %lean_dec.exit392, label %335

335:                                              ; preds = %334
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %111) #4
  br label %lean_dec.exit392

lean_dec.exit392:                                 ; preds = %335, %334, %332, %lean_dec.exit393
  %336 = ptrtoint ptr %28 to i64
  %337 = trunc i64 %336 to i1
  br i1 %337, label %lean_dec.exit391, label %338

338:                                              ; preds = %lean_dec.exit392
  %339 = load i32, ptr %28, align 4, !tbaa !4
  %340 = icmp sgt i32 %339, 1
  br i1 %340, label %341, label %343, !prof !11

341:                                              ; preds = %338
  %342 = add nsw i32 %339, -1
  store i32 %342, ptr %28, align 4, !tbaa !4
  br label %lean_dec.exit391

343:                                              ; preds = %338
  %.not.i441 = icmp eq i32 %339, 0
  br i1 %.not.i441, label %lean_dec.exit391, label %344

344:                                              ; preds = %343
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %28) #4
  br label %lean_dec.exit391

lean_dec.exit391:                                 ; preds = %344, %343, %341, %lean_dec.exit392
  store ptr inttoptr (i64 1 to ptr), ptr %66, align 8, !tbaa !9
  br label %1026

345:                                              ; preds = %315, %lean_nat_eq.exit519.thread671, %318, %lean_nat_eq.exit519.thread, %lean_dec.exit394
  %346 = load ptr, ptr @l_Lean_Meta_constructorApp_x3f___closed__1, align 8, !tbaa !9
  %347 = ptrtoint ptr %303 to i64
  %348 = trunc i64 %347 to i1
  br i1 %348, label %355, label %349

349:                                              ; preds = %345
  %.val.i568 = load i32, ptr %303, align 4, !tbaa !4
  %350 = icmp sgt i32 %.val.i568, 0
  br i1 %350, label %351, label %353, !prof !11

351:                                              ; preds = %349
  %352 = add nuw i32 %.val.i568, 1
  store i32 %352, ptr %303, align 4, !tbaa !4
  br label %361

353:                                              ; preds = %349
  %.not.i569 = icmp eq i32 %.val.i568, 0
  br i1 %.not.i569, label %361, label %354

354:                                              ; preds = %353
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %303) #4
  br label %361

355:                                              ; preds = %345
  %356 = tail call ptr @lean_mk_array(ptr noundef %303, ptr noundef %346) #4
  %357 = icmp ult ptr %303, inttoptr (i64 2 to ptr)
  br i1 %357, label %lean_dec.exit390, label %358

358:                                              ; preds = %355
  %359 = add i64 %347, -2
  %360 = inttoptr i64 %359 to ptr
  br label %lean_dec.exit390

361:                                              ; preds = %354, %353, %351
  %362 = tail call ptr @lean_mk_array(ptr noundef nonnull %303, ptr noundef %346) #4
  %363 = tail call ptr @lean_nat_big_sub(ptr noundef nonnull %303, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %364 = load i32, ptr %303, align 4, !tbaa !4
  %365 = icmp sgt i32 %364, 1
  br i1 %365, label %366, label %368, !prof !11

366:                                              ; preds = %361
  %367 = add nsw i32 %364, -1
  store i32 %367, ptr %303, align 4, !tbaa !4
  br label %lean_dec.exit390

368:                                              ; preds = %361
  %.not.i443 = icmp eq i32 %364, 0
  br i1 %.not.i443, label %lean_dec.exit390, label %369

369:                                              ; preds = %368
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %303) #4
  br label %lean_dec.exit390

lean_dec.exit390:                                 ; preds = %358, %355, %369, %368, %366
  %.1.i316673 = phi ptr [ %363, %369 ], [ %363, %366 ], [ %363, %368 ], [ inttoptr (i64 1 to ptr), %355 ], [ %360, %358 ]
  %370 = phi ptr [ %362, %369 ], [ %362, %366 ], [ %362, %368 ], [ %356, %355 ], [ %356, %358 ]
  %371 = tail call ptr @l___private_Lean_Expr_0__Lean_Expr_getAppArgsAux(ptr noundef %28, ptr noundef %370, ptr noundef %.1.i316673) #4
  %372 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 8
  store ptr %111, ptr %373, align 8, !tbaa !9
  %374 = getelementptr inbounds nuw i8, ptr %372, i64 16
  store ptr %371, ptr %374, align 8, !tbaa !9
  %375 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1)
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 8
  store ptr %372, ptr %376, align 8, !tbaa !9
  store ptr %375, ptr %66, align 8, !tbaa !9
  br label %1026

377:                                              ; preds = %lean_dec.exit407
  %378 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %379 = load ptr, ptr %378, align 8, !tbaa !9
  %380 = ptrtoint ptr %379 to i64
  %381 = trunc i64 %380 to i1
  br i1 %381, label %lean_inc.exit348, label %382

382:                                              ; preds = %377
  %.val.i571 = load i32, ptr %379, align 4, !tbaa !4
  %383 = icmp sgt i32 %.val.i571, 0
  br i1 %383, label %384, label %386, !prof !11

384:                                              ; preds = %382
  %385 = add nuw i32 %.val.i571, 1
  store i32 %385, ptr %379, align 4, !tbaa !4
  br label %lean_inc.exit348

386:                                              ; preds = %382
  %.not.i572 = icmp eq i32 %.val.i571, 0
  br i1 %.not.i572, label %lean_inc.exit348, label %387

387:                                              ; preds = %386
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %379) #4
  br label %lean_inc.exit348

lean_inc.exit348:                                 ; preds = %387, %386, %384, %377
  %388 = ptrtoint ptr %67 to i64
  %389 = trunc i64 %388 to i1
  br i1 %389, label %lean_inc.exit347, label %390

390:                                              ; preds = %lean_inc.exit348
  %.val.i574 = load i32, ptr %67, align 4, !tbaa !4
  %391 = icmp sgt i32 %.val.i574, 0
  br i1 %391, label %392, label %394, !prof !11

392:                                              ; preds = %390
  %393 = add nuw i32 %.val.i574, 1
  store i32 %393, ptr %67, align 4, !tbaa !4
  br label %lean_inc.exit347

394:                                              ; preds = %390
  %.not.i575 = icmp eq i32 %.val.i574, 0
  br i1 %.not.i575, label %lean_inc.exit347, label %395

395:                                              ; preds = %394
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %67) #4
  br label %lean_inc.exit347

lean_inc.exit347:                                 ; preds = %395, %394, %392, %lean_inc.exit348
  %396 = ptrtoint ptr %57 to i64
  %397 = trunc i64 %396 to i1
  br i1 %397, label %lean_dec.exit389, label %398

398:                                              ; preds = %lean_inc.exit347
  %399 = load i32, ptr %57, align 4, !tbaa !4
  %400 = icmp sgt i32 %399, 1
  br i1 %400, label %401, label %403, !prof !11

401:                                              ; preds = %398
  %402 = add nsw i32 %399, -1
  store i32 %402, ptr %57, align 4, !tbaa !4
  br label %lean_dec.exit389

403:                                              ; preds = %398
  %.not.i445 = icmp eq i32 %399, 0
  br i1 %.not.i445, label %lean_dec.exit389, label %404

404:                                              ; preds = %403
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %57) #4
  br label %lean_dec.exit389

lean_dec.exit389:                                 ; preds = %404, %403, %401, %lean_inc.exit347
  %405 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %406 = load ptr, ptr %405, align 8, !tbaa !9
  %407 = ptrtoint ptr %406 to i64
  %408 = trunc i64 %407 to i1
  br i1 %408, label %lean_inc.exit346, label %409

409:                                              ; preds = %lean_dec.exit389
  %.val.i577 = load i32, ptr %406, align 4, !tbaa !4
  %410 = icmp sgt i32 %.val.i577, 0
  br i1 %410, label %411, label %413, !prof !11

411:                                              ; preds = %409
  %412 = add nuw i32 %.val.i577, 1
  store i32 %412, ptr %406, align 4, !tbaa !4
  br label %lean_inc.exit346

413:                                              ; preds = %409
  %.not.i578 = icmp eq i32 %.val.i577, 0
  br i1 %.not.i578, label %lean_inc.exit346, label %414

414:                                              ; preds = %413
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %406) #4
  br label %lean_inc.exit346

lean_inc.exit346:                                 ; preds = %414, %413, %411, %lean_dec.exit389
  br i1 %389, label %lean_dec.exit388, label %415

415:                                              ; preds = %lean_inc.exit346
  %416 = load i32, ptr %67, align 4, !tbaa !4
  %417 = icmp sgt i32 %416, 1
  br i1 %417, label %418, label %420, !prof !11

418:                                              ; preds = %415
  %419 = add nsw i32 %416, -1
  store i32 %419, ptr %67, align 4, !tbaa !4
  br label %lean_dec.exit388

420:                                              ; preds = %415
  %.not.i447 = icmp eq i32 %416, 0
  br i1 %.not.i447, label %lean_dec.exit388, label %421

421:                                              ; preds = %420
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %67) #4
  br label %lean_dec.exit388

lean_dec.exit388:                                 ; preds = %421, %420, %418, %lean_inc.exit346
  %422 = tail call ptr @l___private_Lean_Meta_CtorRecognizer_0__Lean_Meta_getConstructorVal_x3f(ptr noundef %406, ptr noundef %41)
  %423 = ptrtoint ptr %422 to i64
  %424 = trunc i64 %423 to i1
  br i1 %424, label %425, label %428

425:                                              ; preds = %lean_dec.exit388
  %426 = lshr i64 %423, 1
  %427 = trunc i64 %426 to i32
  br label %lean_obj_tag.exit582

428:                                              ; preds = %lean_dec.exit388
  %429 = getelementptr i8, ptr %422, i64 4
  %.val.i580 = load i32, ptr %429, align 4
  %430 = lshr i32 %.val.i580, 24
  br label %lean_obj_tag.exit582

lean_obj_tag.exit582:                             ; preds = %425, %428
  %.0.i581 = phi i32 [ %427, %425 ], [ %430, %428 ]
  %431 = icmp eq i32 %.0.i581, 0
  br i1 %431, label %432, label %445

432:                                              ; preds = %lean_obj_tag.exit582
  %433 = ptrtoint ptr %28 to i64
  %434 = trunc i64 %433 to i1
  br i1 %434, label %lean_dec.exit387, label %435

435:                                              ; preds = %432
  %436 = load i32, ptr %28, align 4, !tbaa !4
  %437 = icmp sgt i32 %436, 1
  br i1 %437, label %438, label %440, !prof !11

438:                                              ; preds = %435
  %439 = add nsw i32 %436, -1
  store i32 %439, ptr %28, align 4, !tbaa !4
  br label %lean_dec.exit387

440:                                              ; preds = %435
  %.not.i449 = icmp eq i32 %436, 0
  br i1 %.not.i449, label %lean_dec.exit387, label %441

441:                                              ; preds = %440
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %28) #4
  br label %lean_dec.exit387

lean_dec.exit387:                                 ; preds = %441, %440, %438, %432
  %442 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %443, align 8, !tbaa !9
  %444 = getelementptr inbounds nuw i8, ptr %442, i64 16
  store ptr %379, ptr %444, align 8, !tbaa !9
  br label %1026

445:                                              ; preds = %lean_obj_tag.exit582
  %446 = getelementptr inbounds nuw i8, ptr %422, i64 8
  %447 = load ptr, ptr %446, align 8, !tbaa !9
  %448 = ptrtoint ptr %447 to i64
  %449 = trunc i64 %448 to i1
  br i1 %449, label %lean_inc.exit345, label %450

450:                                              ; preds = %445
  %.val.i583 = load i32, ptr %447, align 4, !tbaa !4
  %451 = icmp sgt i32 %.val.i583, 0
  br i1 %451, label %452, label %454, !prof !11

452:                                              ; preds = %450
  %453 = add nuw i32 %.val.i583, 1
  store i32 %453, ptr %447, align 4, !tbaa !4
  br label %lean_inc.exit345

454:                                              ; preds = %450
  %.not.i584 = icmp eq i32 %.val.i583, 0
  br i1 %.not.i584, label %lean_inc.exit345, label %455

455:                                              ; preds = %454
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %447) #4
  br label %lean_inc.exit345

lean_inc.exit345:                                 ; preds = %455, %454, %452, %445
  %.val528 = load i32, ptr %422, align 4, !tbaa !4
  %456 = icmp eq i32 %.val528, 1
  br i1 %456, label %457, label %458

457:                                              ; preds = %lean_inc.exit345
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %422, i32 noundef 0)
  br label %lean_dec_ref.exit514

458:                                              ; preds = %lean_inc.exit345
  %459 = icmp sgt i32 %.val528, 1
  br i1 %459, label %460, label %462, !prof !11

460:                                              ; preds = %458
  %461 = add nsw i32 %.val528, -1
  store i32 %461, ptr %422, align 4, !tbaa !4
  br label %lean_dec_ref.exit514

462:                                              ; preds = %458
  %.not.i513 = icmp eq i32 %.val528, 0
  br i1 %.not.i513, label %lean_dec_ref.exit514, label %463

463:                                              ; preds = %462
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %422) #4
  br label %lean_dec_ref.exit514

lean_dec_ref.exit514:                             ; preds = %463, %462, %460, %457
  %.0304 = phi ptr [ %422, %457 ], [ inttoptr (i64 1 to ptr), %460 ], [ inttoptr (i64 1 to ptr), %462 ], [ inttoptr (i64 1 to ptr), %463 ]
  %464 = getelementptr inbounds nuw i8, ptr %447, i64 32
  %465 = load ptr, ptr %464, align 8, !tbaa !9
  %466 = ptrtoint ptr %465 to i64
  %467 = trunc i64 %466 to i1
  br i1 %467, label %lean_inc.exit344.thread, label %468

468:                                              ; preds = %lean_dec_ref.exit514
  %.val.i586 = load i32, ptr %465, align 4, !tbaa !4
  %469 = icmp sgt i32 %.val.i586, 0
  br i1 %469, label %470, label %472, !prof !11

470:                                              ; preds = %468
  %471 = add nuw i32 %.val.i586, 1
  store i32 %471, ptr %465, align 4, !tbaa !4
  br label %lean_inc.exit344

472:                                              ; preds = %468
  %.not.i587 = icmp eq i32 %.val.i586, 0
  br i1 %.not.i587, label %lean_inc.exit344, label %473

473:                                              ; preds = %472
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %465) #4
  br label %lean_inc.exit344

lean_inc.exit344:                                 ; preds = %473, %472, %470
  %474 = getelementptr inbounds nuw i8, ptr %447, i64 40
  %475 = load ptr, ptr %474, align 8, !tbaa !9
  %476 = ptrtoint ptr %475 to i64
  %477 = trunc i64 %476 to i1
  br i1 %477, label %lean_dec.exit386.thread, label %482

lean_inc.exit344.thread:                          ; preds = %lean_dec_ref.exit514
  %478 = getelementptr inbounds nuw i8, ptr %447, i64 40
  %479 = load ptr, ptr %478, align 8, !tbaa !9
  %480 = ptrtoint ptr %479 to i64
  %481 = trunc i64 %480 to i1
  br i1 %481, label %.thread674, label %482

482:                                              ; preds = %lean_inc.exit344.thread, %lean_inc.exit344
  %483 = phi ptr [ %479, %lean_inc.exit344.thread ], [ %475, %lean_inc.exit344 ]
  %.val.i589 = load i32, ptr %483, align 4, !tbaa !4
  %484 = icmp sgt i32 %.val.i589, 0
  br i1 %484, label %485, label %487, !prof !11

485:                                              ; preds = %482
  %486 = add nuw i32 %.val.i589, 1
  store i32 %486, ptr %483, align 4, !tbaa !4
  br label %lean_inc.exit343

487:                                              ; preds = %482
  %.not.i590 = icmp eq i32 %.val.i589, 0
  br i1 %.not.i590, label %lean_inc.exit343, label %488

488:                                              ; preds = %487
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %483) #4
  br label %lean_inc.exit343

lean_inc.exit343:                                 ; preds = %488, %487, %485
  %489 = tail call ptr @lean_nat_big_add(ptr noundef %465, ptr noundef nonnull %483) #4
  %490 = load i32, ptr %483, align 4, !tbaa !4
  %491 = icmp sgt i32 %490, 1
  br i1 %491, label %502, label %504, !prof !11

.thread674:                                       ; preds = %lean_inc.exit344.thread
  %492 = lshr i64 %466, 1
  %493 = lshr i64 %480, 1
  %494 = add nuw i64 %493, %492
  %495 = icmp sgt i64 %494, -1
  br i1 %495, label %496, label %500, !prof !11

496:                                              ; preds = %.thread674
  %497 = shl nuw i64 %494, 1
  %498 = or disjoint i64 %497, 1
  %499 = inttoptr i64 %498 to ptr
  br label %lean_dec.exit385

500:                                              ; preds = %.thread674
  %501 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) %494) #4
  br label %lean_dec.exit385

502:                                              ; preds = %lean_inc.exit343
  %503 = add nsw i32 %490, -1
  store i32 %503, ptr %483, align 4, !tbaa !4
  br label %lean_dec.exit386

504:                                              ; preds = %lean_inc.exit343
  %.not.i451 = icmp eq i32 %490, 0
  br i1 %.not.i451, label %lean_dec.exit386, label %505

505:                                              ; preds = %504
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %483) #4
  br label %lean_dec.exit386

lean_dec.exit386.thread:                          ; preds = %lean_inc.exit344
  %506 = tail call ptr @lean_nat_big_add(ptr noundef nonnull %465, ptr noundef %475) #4
  br label %507

lean_dec.exit386:                                 ; preds = %505, %504, %502
  br i1 %467, label %lean_dec.exit385, label %507

507:                                              ; preds = %lean_dec.exit386.thread, %lean_dec.exit386
  %.0.i323676680 = phi ptr [ %506, %lean_dec.exit386.thread ], [ %489, %lean_dec.exit386 ]
  %508 = load i32, ptr %465, align 4, !tbaa !4
  %509 = icmp sgt i32 %508, 1
  br i1 %509, label %510, label %512, !prof !11

510:                                              ; preds = %507
  %511 = add nsw i32 %508, -1
  store i32 %511, ptr %465, align 4, !tbaa !4
  br label %lean_dec.exit385

512:                                              ; preds = %507
  %.not.i453 = icmp eq i32 %508, 0
  br i1 %.not.i453, label %lean_dec.exit385, label %513

513:                                              ; preds = %512
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %465) #4
  br label %lean_dec.exit385

lean_dec.exit385:                                 ; preds = %500, %496, %513, %512, %510, %lean_dec.exit386
  %.0.i323676681 = phi ptr [ %489, %lean_dec.exit386 ], [ %.0.i323676680, %513 ], [ %.0.i323676680, %510 ], [ %.0.i323676680, %512 ], [ %501, %500 ], [ %499, %496 ]
  %514 = tail call ptr @l___private_Lean_Expr_0__Lean_Expr_getAppNumArgsAux(ptr noundef %28, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %515 = ptrtoint ptr %.0.i323676681 to i64
  %516 = trunc i64 %515 to i1
  br i1 %516, label %517, label %522, !prof !11

517:                                              ; preds = %lean_dec.exit385
  %518 = ptrtoint ptr %514 to i64
  %519 = trunc i64 %518 to i1
  br i1 %519, label %lean_nat_eq.exit522.thread, label %lean_nat_eq.exit522.thread685, !prof !11

lean_nat_eq.exit522.thread685:                    ; preds = %517
  %520 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %.0.i323676681, ptr noundef %514) #4
  br i1 %520, label %568, label %530

lean_nat_eq.exit522.thread:                       ; preds = %517
  %521 = icmp eq ptr %.0.i323676681, %514
  br i1 %521, label %568, label %530

522:                                              ; preds = %lean_dec.exit385
  %523 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %.0.i323676681, ptr noundef %514) #4
  %524 = load i32, ptr %.0.i323676681, align 4, !tbaa !4
  %525 = icmp sgt i32 %524, 1
  br i1 %525, label %526, label %528, !prof !11

526:                                              ; preds = %522
  %527 = add nsw i32 %524, -1
  store i32 %527, ptr %.0.i323676681, align 4, !tbaa !4
  br i1 %523, label %568, label %530

528:                                              ; preds = %522
  %.not.i455 = icmp eq i32 %524, 0
  br i1 %.not.i455, label %lean_dec.exit384, label %529

529:                                              ; preds = %528
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i323676681) #4
  br i1 %523, label %568, label %530

lean_dec.exit384:                                 ; preds = %528
  br i1 %523, label %568, label %530

530:                                              ; preds = %526, %lean_nat_eq.exit522.thread685, %529, %lean_nat_eq.exit522.thread, %lean_dec.exit384
  %531 = ptrtoint ptr %514 to i64
  %532 = trunc i64 %531 to i1
  br i1 %532, label %lean_dec.exit383, label %533

533:                                              ; preds = %530
  %534 = load i32, ptr %514, align 4, !tbaa !4
  %535 = icmp sgt i32 %534, 1
  br i1 %535, label %536, label %538, !prof !11

536:                                              ; preds = %533
  %537 = add nsw i32 %534, -1
  store i32 %537, ptr %514, align 4, !tbaa !4
  br label %lean_dec.exit383

538:                                              ; preds = %533
  %.not.i457 = icmp eq i32 %534, 0
  br i1 %.not.i457, label %lean_dec.exit383, label %539

539:                                              ; preds = %538
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %514) #4
  br label %lean_dec.exit383

lean_dec.exit383:                                 ; preds = %539, %538, %536, %530
  %540 = ptrtoint ptr %.0304 to i64
  %541 = trunc i64 %540 to i1
  br i1 %541, label %lean_dec.exit382, label %542

542:                                              ; preds = %lean_dec.exit383
  %543 = load i32, ptr %.0304, align 4, !tbaa !4
  %544 = icmp sgt i32 %543, 1
  br i1 %544, label %545, label %547, !prof !11

545:                                              ; preds = %542
  %546 = add nsw i32 %543, -1
  store i32 %546, ptr %.0304, align 4, !tbaa !4
  br label %lean_dec.exit382

547:                                              ; preds = %542
  %.not.i459 = icmp eq i32 %543, 0
  br i1 %.not.i459, label %lean_dec.exit382, label %548

548:                                              ; preds = %547
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0304) #4
  br label %lean_dec.exit382

lean_dec.exit382:                                 ; preds = %548, %547, %545, %lean_dec.exit383
  br i1 %449, label %lean_dec.exit381, label %549

549:                                              ; preds = %lean_dec.exit382
  %550 = load i32, ptr %447, align 4, !tbaa !4
  %551 = icmp sgt i32 %550, 1
  br i1 %551, label %552, label %554, !prof !11

552:                                              ; preds = %549
  %553 = add nsw i32 %550, -1
  store i32 %553, ptr %447, align 4, !tbaa !4
  br label %lean_dec.exit381

554:                                              ; preds = %549
  %.not.i461 = icmp eq i32 %550, 0
  br i1 %.not.i461, label %lean_dec.exit381, label %555

555:                                              ; preds = %554
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %447) #4
  br label %lean_dec.exit381

lean_dec.exit381:                                 ; preds = %555, %554, %552, %lean_dec.exit382
  %556 = ptrtoint ptr %28 to i64
  %557 = trunc i64 %556 to i1
  br i1 %557, label %lean_dec.exit380, label %558

558:                                              ; preds = %lean_dec.exit381
  %559 = load i32, ptr %28, align 4, !tbaa !4
  %560 = icmp sgt i32 %559, 1
  br i1 %560, label %561, label %563, !prof !11

561:                                              ; preds = %558
  %562 = add nsw i32 %559, -1
  store i32 %562, ptr %28, align 4, !tbaa !4
  br label %lean_dec.exit380

563:                                              ; preds = %558
  %.not.i463 = icmp eq i32 %559, 0
  br i1 %.not.i463, label %lean_dec.exit380, label %564

564:                                              ; preds = %563
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %28) #4
  br label %lean_dec.exit380

lean_dec.exit380:                                 ; preds = %564, %563, %561, %lean_dec.exit381
  %565 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %566, align 8, !tbaa !9
  %567 = getelementptr inbounds nuw i8, ptr %565, i64 16
  store ptr %379, ptr %567, align 8, !tbaa !9
  br label %1026

568:                                              ; preds = %526, %lean_nat_eq.exit522.thread685, %529, %lean_nat_eq.exit522.thread, %lean_dec.exit384
  %569 = load ptr, ptr @l_Lean_Meta_constructorApp_x3f___closed__1, align 8, !tbaa !9
  %570 = ptrtoint ptr %514 to i64
  %571 = trunc i64 %570 to i1
  br i1 %571, label %578, label %572

572:                                              ; preds = %568
  %.val.i594 = load i32, ptr %514, align 4, !tbaa !4
  %573 = icmp sgt i32 %.val.i594, 0
  br i1 %573, label %574, label %576, !prof !11

574:                                              ; preds = %572
  %575 = add nuw i32 %.val.i594, 1
  store i32 %575, ptr %514, align 4, !tbaa !4
  br label %584

576:                                              ; preds = %572
  %.not.i595 = icmp eq i32 %.val.i594, 0
  br i1 %.not.i595, label %584, label %577

577:                                              ; preds = %576
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %514) #4
  br label %584

578:                                              ; preds = %568
  %579 = tail call ptr @lean_mk_array(ptr noundef %514, ptr noundef %569) #4
  %580 = icmp ult ptr %514, inttoptr (i64 2 to ptr)
  br i1 %580, label %lean_dec.exit379, label %581

581:                                              ; preds = %578
  %582 = add i64 %570, -2
  %583 = inttoptr i64 %582 to ptr
  br label %lean_dec.exit379

584:                                              ; preds = %577, %576, %574
  %585 = tail call ptr @lean_mk_array(ptr noundef nonnull %514, ptr noundef %569) #4
  %586 = tail call ptr @lean_nat_big_sub(ptr noundef nonnull %514, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %587 = load i32, ptr %514, align 4, !tbaa !4
  %588 = icmp sgt i32 %587, 1
  br i1 %588, label %589, label %591, !prof !11

589:                                              ; preds = %584
  %590 = add nsw i32 %587, -1
  store i32 %590, ptr %514, align 4, !tbaa !4
  br label %lean_dec.exit379

591:                                              ; preds = %584
  %.not.i465 = icmp eq i32 %587, 0
  br i1 %.not.i465, label %lean_dec.exit379, label %592

592:                                              ; preds = %591
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %514) #4
  br label %lean_dec.exit379

lean_dec.exit379:                                 ; preds = %581, %578, %592, %591, %589
  %.1.i313687 = phi ptr [ %586, %592 ], [ %586, %589 ], [ %586, %591 ], [ inttoptr (i64 1 to ptr), %578 ], [ %583, %581 ]
  %593 = phi ptr [ %585, %592 ], [ %585, %589 ], [ %585, %591 ], [ %579, %578 ], [ %579, %581 ]
  %594 = tail call ptr @l___private_Lean_Expr_0__Lean_Expr_getAppArgsAux(ptr noundef %28, ptr noundef %593, ptr noundef %.1.i313687) #4
  %595 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  %596 = getelementptr inbounds nuw i8, ptr %595, i64 8
  store ptr %447, ptr %596, align 8, !tbaa !9
  %597 = getelementptr inbounds nuw i8, ptr %595, i64 16
  store ptr %594, ptr %597, align 8, !tbaa !9
  %598 = ptrtoint ptr %.0304 to i64
  %599 = trunc i64 %598 to i1
  br i1 %599, label %600, label %602

600:                                              ; preds = %lean_dec.exit379
  %601 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1)
  br label %602

602:                                              ; preds = %lean_dec.exit379, %600
  %.0305 = phi ptr [ %601, %600 ], [ %.0304, %lean_dec.exit379 ]
  %603 = getelementptr inbounds nuw i8, ptr %.0305, i64 8
  store ptr %595, ptr %603, align 8, !tbaa !9
  %604 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 8
  store ptr %.0305, ptr %605, align 8, !tbaa !9
  %606 = getelementptr inbounds nuw i8, ptr %604, i64 16
  store ptr %379, ptr %606, align 8, !tbaa !9
  br label %1026

.thread689:                                       ; preds = %lean_obj_tag.exit537.thread
  %607 = load i32, ptr %32, align 4, !tbaa !4
  %608 = icmp sgt i32 %607, 1
  br i1 %608, label %609, label %611, !prof !11

609:                                              ; preds = %.thread689
  %610 = add nsw i32 %607, -1
  store i32 %610, ptr %32, align 4, !tbaa !4
  br label %lean_dec.exit378

611:                                              ; preds = %.thread689
  %.not.i467 = icmp eq i32 %607, 0
  br i1 %.not.i467, label %lean_dec.exit378, label %612

612:                                              ; preds = %611
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %32) #4
  br label %lean_dec.exit378

lean_dec.exit378:                                 ; preds = %lean_obj_tag.exit537, %612, %611, %609
  %613 = ptrtoint ptr %28 to i64
  %614 = trunc i64 %613 to i1
  br i1 %614, label %lean_dec.exit377, label %615

615:                                              ; preds = %lean_dec.exit378
  %616 = load i32, ptr %28, align 4, !tbaa !4
  %617 = icmp sgt i32 %616, 1
  br i1 %617, label %618, label %620, !prof !11

618:                                              ; preds = %615
  %619 = add nsw i32 %616, -1
  store i32 %619, ptr %28, align 4, !tbaa !4
  br label %lean_dec.exit377

620:                                              ; preds = %615
  %.not.i469 = icmp eq i32 %616, 0
  br i1 %.not.i469, label %lean_dec.exit377, label %621

621:                                              ; preds = %620
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %28) #4
  br label %lean_dec.exit377

lean_dec.exit377:                                 ; preds = %621, %620, %618, %lean_dec.exit378
  br i1 %8, label %lean_dec.exit376, label %622

622:                                              ; preds = %lean_dec.exit377
  %623 = load i32, ptr %4, align 4, !tbaa !4
  %624 = icmp sgt i32 %623, 1
  br i1 %624, label %625, label %627, !prof !11

625:                                              ; preds = %622
  %626 = add nsw i32 %623, -1
  store i32 %626, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit376

627:                                              ; preds = %622
  %.not.i471 = icmp eq i32 %623, 0
  br i1 %.not.i471, label %lean_dec.exit376, label %628

628:                                              ; preds = %627
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit376

lean_dec.exit376:                                 ; preds = %628, %627, %625, %lean_dec.exit377
  store ptr inttoptr (i64 1 to ptr), ptr %27, align 8, !tbaa !9
  br label %1026

629:                                              ; preds = %25
  %630 = ptrtoint ptr %30 to i64
  %631 = trunc i64 %630 to i1
  br i1 %631, label %lean_inc.exit341, label %632

632:                                              ; preds = %629
  %.val.i597 = load i32, ptr %30, align 4, !tbaa !4
  %633 = icmp sgt i32 %.val.i597, 0
  br i1 %633, label %634, label %636, !prof !11

634:                                              ; preds = %632
  %635 = add nuw i32 %.val.i597, 1
  store i32 %635, ptr %30, align 4, !tbaa !4
  br label %lean_inc.exit341

636:                                              ; preds = %632
  %.not.i598 = icmp eq i32 %.val.i597, 0
  br i1 %.not.i598, label %lean_inc.exit341, label %637

637:                                              ; preds = %636
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %30) #4
  br label %lean_inc.exit341

lean_inc.exit341:                                 ; preds = %637, %636, %634, %629
  %638 = ptrtoint ptr %28 to i64
  %639 = trunc i64 %638 to i1
  br i1 %639, label %lean_inc.exit340, label %640

640:                                              ; preds = %lean_inc.exit341
  %.val.i600 = load i32, ptr %28, align 4, !tbaa !4
  %641 = icmp sgt i32 %.val.i600, 0
  br i1 %641, label %642, label %644, !prof !11

642:                                              ; preds = %640
  %643 = add nuw i32 %.val.i600, 1
  store i32 %643, ptr %28, align 4, !tbaa !4
  br label %lean_inc.exit340

644:                                              ; preds = %640
  %.not.i601 = icmp eq i32 %.val.i600, 0
  br i1 %.not.i601, label %lean_inc.exit340, label %645

645:                                              ; preds = %644
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %28) #4
  br label %lean_inc.exit340

lean_inc.exit340:                                 ; preds = %645, %644, %642, %lean_inc.exit341
  br i1 %17, label %lean_dec.exit375, label %646

646:                                              ; preds = %lean_inc.exit340
  %647 = load i32, ptr %15, align 4, !tbaa !4
  %648 = icmp sgt i32 %647, 1
  br i1 %648, label %649, label %651, !prof !11

649:                                              ; preds = %646
  %650 = add nsw i32 %647, -1
  store i32 %650, ptr %15, align 4, !tbaa !4
  br label %lean_dec.exit375

651:                                              ; preds = %646
  %.not.i473 = icmp eq i32 %647, 0
  br i1 %.not.i473, label %lean_dec.exit375, label %652

652:                                              ; preds = %651
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %15) #4
  br label %lean_dec.exit375

lean_dec.exit375:                                 ; preds = %652, %651, %649, %lean_inc.exit340
  %653 = tail call ptr @l_Lean_Expr_getAppFn(ptr noundef %28) #4
  %654 = ptrtoint ptr %653 to i64
  %655 = trunc i64 %654 to i1
  br i1 %655, label %lean_obj_tag.exit605, label %lean_obj_tag.exit605.thread

lean_obj_tag.exit605:                             ; preds = %lean_dec.exit375
  %656 = and i64 %654, 8589934590
  %657 = icmp eq i64 %656, 8
  br i1 %657, label %660, label %lean_dec.exit362

lean_obj_tag.exit605.thread:                      ; preds = %lean_dec.exit375
  %658 = getelementptr i8, ptr %653, i64 4
  %.val.i603 = load i32, ptr %658, align 4
  %.mask = and i32 %.val.i603, -16777216
  %659 = icmp eq i32 %.mask, 67108864
  br i1 %659, label %660, label %.thread705

660:                                              ; preds = %lean_obj_tag.exit605.thread, %lean_obj_tag.exit605
  %661 = getelementptr inbounds nuw i8, ptr %653, i64 8
  %662 = load ptr, ptr %661, align 8, !tbaa !9
  %663 = ptrtoint ptr %662 to i64
  %664 = trunc i64 %663 to i1
  br i1 %664, label %lean_inc.exit339, label %665

665:                                              ; preds = %660
  %.val.i606 = load i32, ptr %662, align 4, !tbaa !4
  %666 = icmp sgt i32 %.val.i606, 0
  br i1 %666, label %667, label %669, !prof !11

667:                                              ; preds = %665
  %668 = add nuw i32 %.val.i606, 1
  store i32 %668, ptr %662, align 4, !tbaa !4
  br label %lean_inc.exit339

669:                                              ; preds = %665
  %.not.i607 = icmp eq i32 %.val.i606, 0
  br i1 %.not.i607, label %lean_inc.exit339, label %670

670:                                              ; preds = %669
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %662) #4
  br label %lean_inc.exit339

lean_inc.exit339:                                 ; preds = %670, %669, %667, %660
  br i1 %655, label %lean_dec.exit374, label %671

671:                                              ; preds = %lean_inc.exit339
  %672 = load i32, ptr %653, align 4, !tbaa !4
  %673 = icmp sgt i32 %672, 1
  br i1 %673, label %674, label %676, !prof !11

674:                                              ; preds = %671
  %675 = add nsw i32 %672, -1
  store i32 %675, ptr %653, align 4, !tbaa !4
  br label %lean_dec.exit374

676:                                              ; preds = %671
  %.not.i475 = icmp eq i32 %672, 0
  br i1 %.not.i475, label %lean_dec.exit374, label %677

677:                                              ; preds = %676
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %653) #4
  br label %lean_dec.exit374

lean_dec.exit374:                                 ; preds = %677, %676, %674, %lean_inc.exit339
  %678 = tail call ptr @lean_st_ref_get(ptr noundef %4, ptr noundef %30) #4
  br i1 %8, label %lean_dec.exit373, label %679

679:                                              ; preds = %lean_dec.exit374
  %680 = load i32, ptr %4, align 4, !tbaa !4
  %681 = icmp sgt i32 %680, 1
  br i1 %681, label %682, label %684, !prof !11

682:                                              ; preds = %679
  %683 = add nsw i32 %680, -1
  store i32 %683, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit373

684:                                              ; preds = %679
  %.not.i477 = icmp eq i32 %680, 0
  br i1 %.not.i477, label %lean_dec.exit373, label %685

685:                                              ; preds = %684
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit373

lean_dec.exit373:                                 ; preds = %685, %684, %682, %lean_dec.exit374
  %686 = getelementptr inbounds nuw i8, ptr %678, i64 8
  %687 = load ptr, ptr %686, align 8, !tbaa !9
  %688 = ptrtoint ptr %687 to i64
  %689 = trunc i64 %688 to i1
  br i1 %689, label %lean_inc.exit338, label %690

690:                                              ; preds = %lean_dec.exit373
  %.val.i609 = load i32, ptr %687, align 4, !tbaa !4
  %691 = icmp sgt i32 %.val.i609, 0
  br i1 %691, label %692, label %694, !prof !11

692:                                              ; preds = %690
  %693 = add nuw i32 %.val.i609, 1
  store i32 %693, ptr %687, align 4, !tbaa !4
  br label %lean_inc.exit338

694:                                              ; preds = %690
  %.not.i610 = icmp eq i32 %.val.i609, 0
  br i1 %.not.i610, label %lean_inc.exit338, label %695

695:                                              ; preds = %694
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %687) #4
  br label %lean_inc.exit338

lean_inc.exit338:                                 ; preds = %695, %694, %692, %lean_dec.exit373
  %696 = getelementptr inbounds nuw i8, ptr %678, i64 16
  %697 = load ptr, ptr %696, align 8, !tbaa !9
  %698 = ptrtoint ptr %697 to i64
  %699 = trunc i64 %698 to i1
  br i1 %699, label %lean_inc.exit337, label %700

700:                                              ; preds = %lean_inc.exit338
  %.val.i612 = load i32, ptr %697, align 4, !tbaa !4
  %701 = icmp sgt i32 %.val.i612, 0
  br i1 %701, label %702, label %704, !prof !11

702:                                              ; preds = %700
  %703 = add nuw i32 %.val.i612, 1
  store i32 %703, ptr %697, align 4, !tbaa !4
  br label %lean_inc.exit337

704:                                              ; preds = %700
  %.not.i613 = icmp eq i32 %.val.i612, 0
  br i1 %.not.i613, label %lean_inc.exit337, label %705

705:                                              ; preds = %704
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %697) #4
  br label %lean_inc.exit337

lean_inc.exit337:                                 ; preds = %705, %704, %702, %lean_inc.exit338
  %.val527 = load i32, ptr %678, align 4, !tbaa !4
  %706 = icmp eq i32 %.val527, 1
  br i1 %706, label %707, label %728

707:                                              ; preds = %lean_inc.exit337
  %708 = load ptr, ptr %686, align 8, !tbaa !9
  %709 = ptrtoint ptr %708 to i64
  %710 = trunc i64 %709 to i1
  br i1 %710, label %lean_ctor_release.exit, label %711

711:                                              ; preds = %707
  %712 = load i32, ptr %708, align 4, !tbaa !4
  %713 = icmp sgt i32 %712, 1
  br i1 %713, label %714, label %716, !prof !11

714:                                              ; preds = %711
  %715 = add nsw i32 %712, -1
  store i32 %715, ptr %708, align 4, !tbaa !4
  br label %lean_ctor_release.exit

716:                                              ; preds = %711
  %.not.i.i = icmp eq i32 %712, 0
  br i1 %.not.i.i, label %lean_ctor_release.exit, label %717

717:                                              ; preds = %716
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %708) #4
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %707, %714, %716, %717
  store ptr inttoptr (i64 1 to ptr), ptr %686, align 8, !tbaa !9
  %718 = load ptr, ptr %696, align 8, !tbaa !9
  %719 = ptrtoint ptr %718 to i64
  %720 = trunc i64 %719 to i1
  br i1 %720, label %lean_ctor_release.exit616, label %721

721:                                              ; preds = %lean_ctor_release.exit
  %722 = load i32, ptr %718, align 4, !tbaa !4
  %723 = icmp sgt i32 %722, 1
  br i1 %723, label %724, label %726, !prof !11

724:                                              ; preds = %721
  %725 = add nsw i32 %722, -1
  store i32 %725, ptr %718, align 4, !tbaa !4
  br label %lean_ctor_release.exit616

726:                                              ; preds = %721
  %.not.i.i615 = icmp eq i32 %722, 0
  br i1 %.not.i.i615, label %lean_ctor_release.exit616, label %727

727:                                              ; preds = %726
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %718) #4
  br label %lean_ctor_release.exit616

lean_ctor_release.exit616:                        ; preds = %lean_ctor_release.exit, %724, %726, %727
  store ptr inttoptr (i64 1 to ptr), ptr %696, align 8, !tbaa !9
  br label %lean_dec_ref.exit512

728:                                              ; preds = %lean_inc.exit337
  %729 = icmp sgt i32 %.val527, 1
  br i1 %729, label %730, label %732, !prof !11

730:                                              ; preds = %728
  %731 = add nsw i32 %.val527, -1
  store i32 %731, ptr %678, align 4, !tbaa !4
  br label %lean_dec_ref.exit512

732:                                              ; preds = %728
  %.not.i511 = icmp eq i32 %.val527, 0
  br i1 %.not.i511, label %lean_dec_ref.exit512, label %733

733:                                              ; preds = %732
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %678) #4
  br label %lean_dec_ref.exit512

lean_dec_ref.exit512:                             ; preds = %733, %732, %730, %lean_ctor_release.exit616
  %.0306 = phi ptr [ %678, %lean_ctor_release.exit616 ], [ inttoptr (i64 1 to ptr), %730 ], [ inttoptr (i64 1 to ptr), %732 ], [ inttoptr (i64 1 to ptr), %733 ]
  %734 = getelementptr inbounds nuw i8, ptr %687, i64 8
  %735 = load ptr, ptr %734, align 8, !tbaa !9
  %736 = ptrtoint ptr %735 to i64
  %737 = trunc i64 %736 to i1
  br i1 %737, label %lean_inc.exit336, label %738

738:                                              ; preds = %lean_dec_ref.exit512
  %.val.i617 = load i32, ptr %735, align 4, !tbaa !4
  %739 = icmp sgt i32 %.val.i617, 0
  br i1 %739, label %740, label %742, !prof !11

740:                                              ; preds = %738
  %741 = add nuw i32 %.val.i617, 1
  store i32 %741, ptr %735, align 4, !tbaa !4
  br label %lean_inc.exit336

742:                                              ; preds = %738
  %.not.i618 = icmp eq i32 %.val.i617, 0
  br i1 %.not.i618, label %lean_inc.exit336, label %743

743:                                              ; preds = %742
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %735) #4
  br label %lean_inc.exit336

lean_inc.exit336:                                 ; preds = %743, %742, %740, %lean_dec_ref.exit512
  br i1 %689, label %lean_dec.exit372, label %744

744:                                              ; preds = %lean_inc.exit336
  %745 = load i32, ptr %687, align 4, !tbaa !4
  %746 = icmp sgt i32 %745, 1
  br i1 %746, label %747, label %749, !prof !11

747:                                              ; preds = %744
  %748 = add nsw i32 %745, -1
  store i32 %748, ptr %687, align 4, !tbaa !4
  br label %lean_dec.exit372

749:                                              ; preds = %744
  %.not.i479 = icmp eq i32 %745, 0
  br i1 %.not.i479, label %lean_dec.exit372, label %750

750:                                              ; preds = %749
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %687) #4
  br label %lean_dec.exit372

lean_dec.exit372:                                 ; preds = %750, %749, %747, %lean_inc.exit336
  %751 = tail call ptr @l___private_Lean_Meta_CtorRecognizer_0__Lean_Meta_getConstructorVal_x3f(ptr noundef %735, ptr noundef %662)
  %752 = ptrtoint ptr %751 to i64
  %753 = trunc i64 %752 to i1
  br i1 %753, label %754, label %757

754:                                              ; preds = %lean_dec.exit372
  %755 = lshr i64 %752, 1
  %756 = trunc i64 %755 to i32
  br label %lean_obj_tag.exit622

757:                                              ; preds = %lean_dec.exit372
  %758 = getelementptr i8, ptr %751, i64 4
  %.val.i620 = load i32, ptr %758, align 4
  %759 = lshr i32 %.val.i620, 24
  br label %lean_obj_tag.exit622

lean_obj_tag.exit622:                             ; preds = %754, %757
  %.0.i621 = phi i32 [ %756, %754 ], [ %759, %757 ]
  %760 = icmp eq i32 %.0.i621, 0
  br i1 %760, label %761, label %776

761:                                              ; preds = %lean_obj_tag.exit622
  br i1 %639, label %lean_dec.exit371, label %762

762:                                              ; preds = %761
  %763 = load i32, ptr %28, align 4, !tbaa !4
  %764 = icmp sgt i32 %763, 1
  br i1 %764, label %765, label %767, !prof !11

765:                                              ; preds = %762
  %766 = add nsw i32 %763, -1
  store i32 %766, ptr %28, align 4, !tbaa !4
  br label %lean_dec.exit371

767:                                              ; preds = %762
  %.not.i481 = icmp eq i32 %763, 0
  br i1 %.not.i481, label %lean_dec.exit371, label %768

768:                                              ; preds = %767
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %28) #4
  br label %lean_dec.exit371

lean_dec.exit371:                                 ; preds = %768, %767, %765, %761
  %769 = ptrtoint ptr %.0306 to i64
  %770 = trunc i64 %769 to i1
  br i1 %770, label %771, label %773

771:                                              ; preds = %lean_dec.exit371
  %772 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  br label %773

773:                                              ; preds = %lean_dec.exit371, %771
  %.0307 = phi ptr [ %772, %771 ], [ %.0306, %lean_dec.exit371 ]
  %774 = getelementptr inbounds nuw i8, ptr %.0307, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %774, align 8, !tbaa !9
  %775 = getelementptr inbounds nuw i8, ptr %.0307, i64 16
  store ptr %697, ptr %775, align 8, !tbaa !9
  br label %1026

776:                                              ; preds = %lean_obj_tag.exit622
  %777 = getelementptr inbounds nuw i8, ptr %751, i64 8
  %778 = load ptr, ptr %777, align 8, !tbaa !9
  %779 = ptrtoint ptr %778 to i64
  %780 = trunc i64 %779 to i1
  br i1 %780, label %lean_inc.exit335, label %781

781:                                              ; preds = %776
  %.val.i623 = load i32, ptr %778, align 4, !tbaa !4
  %782 = icmp sgt i32 %.val.i623, 0
  br i1 %782, label %783, label %785, !prof !11

783:                                              ; preds = %781
  %784 = add nuw i32 %.val.i623, 1
  store i32 %784, ptr %778, align 4, !tbaa !4
  br label %lean_inc.exit335

785:                                              ; preds = %781
  %.not.i624 = icmp eq i32 %.val.i623, 0
  br i1 %.not.i624, label %lean_inc.exit335, label %786

786:                                              ; preds = %785
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %778) #4
  br label %lean_inc.exit335

lean_inc.exit335:                                 ; preds = %786, %785, %783, %776
  %.val526 = load i32, ptr %751, align 4, !tbaa !4
  %787 = icmp eq i32 %.val526, 1
  br i1 %787, label %788, label %799

788:                                              ; preds = %lean_inc.exit335
  %789 = load ptr, ptr %777, align 8, !tbaa !9
  %790 = ptrtoint ptr %789 to i64
  %791 = trunc i64 %790 to i1
  br i1 %791, label %lean_ctor_release.exit627, label %792

792:                                              ; preds = %788
  %793 = load i32, ptr %789, align 4, !tbaa !4
  %794 = icmp sgt i32 %793, 1
  br i1 %794, label %795, label %797, !prof !11

795:                                              ; preds = %792
  %796 = add nsw i32 %793, -1
  store i32 %796, ptr %789, align 4, !tbaa !4
  br label %lean_ctor_release.exit627

797:                                              ; preds = %792
  %.not.i.i626 = icmp eq i32 %793, 0
  br i1 %.not.i.i626, label %lean_ctor_release.exit627, label %798

798:                                              ; preds = %797
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %789) #4
  br label %lean_ctor_release.exit627

lean_ctor_release.exit627:                        ; preds = %788, %795, %797, %798
  store ptr inttoptr (i64 1 to ptr), ptr %777, align 8, !tbaa !9
  br label %lean_dec_ref.exit510

799:                                              ; preds = %lean_inc.exit335
  %800 = icmp sgt i32 %.val526, 1
  br i1 %800, label %801, label %803, !prof !11

801:                                              ; preds = %799
  %802 = add nsw i32 %.val526, -1
  store i32 %802, ptr %751, align 4, !tbaa !4
  br label %lean_dec_ref.exit510

803:                                              ; preds = %799
  %.not.i509 = icmp eq i32 %.val526, 0
  br i1 %.not.i509, label %lean_dec_ref.exit510, label %804

804:                                              ; preds = %803
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %751) #4
  br label %lean_dec_ref.exit510

lean_dec_ref.exit510:                             ; preds = %804, %803, %801, %lean_ctor_release.exit627
  %.0310 = phi ptr [ %751, %lean_ctor_release.exit627 ], [ inttoptr (i64 1 to ptr), %801 ], [ inttoptr (i64 1 to ptr), %803 ], [ inttoptr (i64 1 to ptr), %804 ]
  %805 = getelementptr inbounds nuw i8, ptr %778, i64 32
  %806 = load ptr, ptr %805, align 8, !tbaa !9
  %807 = ptrtoint ptr %806 to i64
  %808 = trunc i64 %807 to i1
  br i1 %808, label %lean_inc.exit334.thread, label %809

809:                                              ; preds = %lean_dec_ref.exit510
  %.val.i628 = load i32, ptr %806, align 4, !tbaa !4
  %810 = icmp sgt i32 %.val.i628, 0
  br i1 %810, label %811, label %813, !prof !11

811:                                              ; preds = %809
  %812 = add nuw i32 %.val.i628, 1
  store i32 %812, ptr %806, align 4, !tbaa !4
  br label %lean_inc.exit334

813:                                              ; preds = %809
  %.not.i629 = icmp eq i32 %.val.i628, 0
  br i1 %.not.i629, label %lean_inc.exit334, label %814

814:                                              ; preds = %813
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %806) #4
  br label %lean_inc.exit334

lean_inc.exit334:                                 ; preds = %814, %813, %811
  %815 = getelementptr inbounds nuw i8, ptr %778, i64 40
  %816 = load ptr, ptr %815, align 8, !tbaa !9
  %817 = ptrtoint ptr %816 to i64
  %818 = trunc i64 %817 to i1
  br i1 %818, label %lean_dec.exit370.thread, label %823

lean_inc.exit334.thread:                          ; preds = %lean_dec_ref.exit510
  %819 = getelementptr inbounds nuw i8, ptr %778, i64 40
  %820 = load ptr, ptr %819, align 8, !tbaa !9
  %821 = ptrtoint ptr %820 to i64
  %822 = trunc i64 %821 to i1
  br i1 %822, label %.thread690, label %823

823:                                              ; preds = %lean_inc.exit334.thread, %lean_inc.exit334
  %824 = phi ptr [ %820, %lean_inc.exit334.thread ], [ %816, %lean_inc.exit334 ]
  %.val.i631 = load i32, ptr %824, align 4, !tbaa !4
  %825 = icmp sgt i32 %.val.i631, 0
  br i1 %825, label %826, label %828, !prof !11

826:                                              ; preds = %823
  %827 = add nuw i32 %.val.i631, 1
  store i32 %827, ptr %824, align 4, !tbaa !4
  br label %lean_inc.exit333

828:                                              ; preds = %823
  %.not.i632 = icmp eq i32 %.val.i631, 0
  br i1 %.not.i632, label %lean_inc.exit333, label %829

829:                                              ; preds = %828
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %824) #4
  br label %lean_inc.exit333

lean_inc.exit333:                                 ; preds = %829, %828, %826
  %830 = tail call ptr @lean_nat_big_add(ptr noundef %806, ptr noundef nonnull %824) #4
  %831 = load i32, ptr %824, align 4, !tbaa !4
  %832 = icmp sgt i32 %831, 1
  br i1 %832, label %843, label %845, !prof !11

.thread690:                                       ; preds = %lean_inc.exit334.thread
  %833 = lshr i64 %807, 1
  %834 = lshr i64 %821, 1
  %835 = add nuw i64 %834, %833
  %836 = icmp sgt i64 %835, -1
  br i1 %836, label %837, label %841, !prof !11

837:                                              ; preds = %.thread690
  %838 = shl nuw i64 %835, 1
  %839 = or disjoint i64 %838, 1
  %840 = inttoptr i64 %839 to ptr
  br label %lean_dec.exit369

841:                                              ; preds = %.thread690
  %842 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) %835) #4
  br label %lean_dec.exit369

843:                                              ; preds = %lean_inc.exit333
  %844 = add nsw i32 %831, -1
  store i32 %844, ptr %824, align 4, !tbaa !4
  br label %lean_dec.exit370

845:                                              ; preds = %lean_inc.exit333
  %.not.i483 = icmp eq i32 %831, 0
  br i1 %.not.i483, label %lean_dec.exit370, label %846

846:                                              ; preds = %845
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %824) #4
  br label %lean_dec.exit370

lean_dec.exit370.thread:                          ; preds = %lean_inc.exit334
  %847 = tail call ptr @lean_nat_big_add(ptr noundef nonnull %806, ptr noundef %816) #4
  br label %848

lean_dec.exit370:                                 ; preds = %846, %845, %843
  br i1 %808, label %lean_dec.exit369, label %848

848:                                              ; preds = %lean_dec.exit370.thread, %lean_dec.exit370
  %.0.i692696 = phi ptr [ %847, %lean_dec.exit370.thread ], [ %830, %lean_dec.exit370 ]
  %849 = load i32, ptr %806, align 4, !tbaa !4
  %850 = icmp sgt i32 %849, 1
  br i1 %850, label %851, label %853, !prof !11

851:                                              ; preds = %848
  %852 = add nsw i32 %849, -1
  store i32 %852, ptr %806, align 4, !tbaa !4
  br label %lean_dec.exit369

853:                                              ; preds = %848
  %.not.i485 = icmp eq i32 %849, 0
  br i1 %.not.i485, label %lean_dec.exit369, label %854

854:                                              ; preds = %853
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %806) #4
  br label %lean_dec.exit369

lean_dec.exit369:                                 ; preds = %841, %837, %854, %853, %851, %lean_dec.exit370
  %.0.i692697 = phi ptr [ %830, %lean_dec.exit370 ], [ %.0.i692696, %854 ], [ %.0.i692696, %851 ], [ %.0.i692696, %853 ], [ %842, %841 ], [ %840, %837 ]
  %855 = tail call ptr @l___private_Lean_Expr_0__Lean_Expr_getAppNumArgsAux(ptr noundef %28, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %856 = ptrtoint ptr %.0.i692697 to i64
  %857 = trunc i64 %856 to i1
  br i1 %857, label %858, label %863, !prof !11

858:                                              ; preds = %lean_dec.exit369
  %859 = ptrtoint ptr %855 to i64
  %860 = trunc i64 %859 to i1
  br i1 %860, label %lean_nat_eq.exit525.thread, label %lean_nat_eq.exit525.thread701, !prof !11

lean_nat_eq.exit525.thread701:                    ; preds = %858
  %861 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %.0.i692697, ptr noundef %855) #4
  br i1 %861, label %911, label %871

lean_nat_eq.exit525.thread:                       ; preds = %858
  %862 = icmp eq ptr %.0.i692697, %855
  br i1 %862, label %911, label %871

863:                                              ; preds = %lean_dec.exit369
  %864 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %.0.i692697, ptr noundef %855) #4
  %865 = load i32, ptr %.0.i692697, align 4, !tbaa !4
  %866 = icmp sgt i32 %865, 1
  br i1 %866, label %867, label %869, !prof !11

867:                                              ; preds = %863
  %868 = add nsw i32 %865, -1
  store i32 %868, ptr %.0.i692697, align 4, !tbaa !4
  br i1 %864, label %911, label %871

869:                                              ; preds = %863
  %.not.i487 = icmp eq i32 %865, 0
  br i1 %.not.i487, label %lean_dec.exit368, label %870

870:                                              ; preds = %869
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i692697) #4
  br i1 %864, label %911, label %871

lean_dec.exit368:                                 ; preds = %869
  br i1 %864, label %911, label %871

871:                                              ; preds = %867, %lean_nat_eq.exit525.thread701, %870, %lean_nat_eq.exit525.thread, %lean_dec.exit368
  %872 = ptrtoint ptr %855 to i64
  %873 = trunc i64 %872 to i1
  br i1 %873, label %lean_dec.exit367, label %874

874:                                              ; preds = %871
  %875 = load i32, ptr %855, align 4, !tbaa !4
  %876 = icmp sgt i32 %875, 1
  br i1 %876, label %877, label %879, !prof !11

877:                                              ; preds = %874
  %878 = add nsw i32 %875, -1
  store i32 %878, ptr %855, align 4, !tbaa !4
  br label %lean_dec.exit367

879:                                              ; preds = %874
  %.not.i489 = icmp eq i32 %875, 0
  br i1 %.not.i489, label %lean_dec.exit367, label %880

880:                                              ; preds = %879
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %855) #4
  br label %lean_dec.exit367

lean_dec.exit367:                                 ; preds = %880, %879, %877, %871
  %881 = ptrtoint ptr %.0310 to i64
  %882 = trunc i64 %881 to i1
  br i1 %882, label %lean_dec.exit366, label %883

883:                                              ; preds = %lean_dec.exit367
  %884 = load i32, ptr %.0310, align 4, !tbaa !4
  %885 = icmp sgt i32 %884, 1
  br i1 %885, label %886, label %888, !prof !11

886:                                              ; preds = %883
  %887 = add nsw i32 %884, -1
  store i32 %887, ptr %.0310, align 4, !tbaa !4
  br label %lean_dec.exit366

888:                                              ; preds = %883
  %.not.i491 = icmp eq i32 %884, 0
  br i1 %.not.i491, label %lean_dec.exit366, label %889

889:                                              ; preds = %888
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0310) #4
  br label %lean_dec.exit366

lean_dec.exit366:                                 ; preds = %889, %888, %886, %lean_dec.exit367
  br i1 %780, label %lean_dec.exit365, label %890

890:                                              ; preds = %lean_dec.exit366
  %891 = load i32, ptr %778, align 4, !tbaa !4
  %892 = icmp sgt i32 %891, 1
  br i1 %892, label %893, label %895, !prof !11

893:                                              ; preds = %890
  %894 = add nsw i32 %891, -1
  store i32 %894, ptr %778, align 4, !tbaa !4
  br label %lean_dec.exit365

895:                                              ; preds = %890
  %.not.i493 = icmp eq i32 %891, 0
  br i1 %.not.i493, label %lean_dec.exit365, label %896

896:                                              ; preds = %895
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %778) #4
  br label %lean_dec.exit365

lean_dec.exit365:                                 ; preds = %896, %895, %893, %lean_dec.exit366
  br i1 %639, label %lean_dec.exit364, label %897

897:                                              ; preds = %lean_dec.exit365
  %898 = load i32, ptr %28, align 4, !tbaa !4
  %899 = icmp sgt i32 %898, 1
  br i1 %899, label %900, label %902, !prof !11

900:                                              ; preds = %897
  %901 = add nsw i32 %898, -1
  store i32 %901, ptr %28, align 4, !tbaa !4
  br label %lean_dec.exit364

902:                                              ; preds = %897
  %.not.i495 = icmp eq i32 %898, 0
  br i1 %.not.i495, label %lean_dec.exit364, label %903

903:                                              ; preds = %902
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %28) #4
  br label %lean_dec.exit364

lean_dec.exit364:                                 ; preds = %903, %902, %900, %lean_dec.exit365
  %904 = ptrtoint ptr %.0306 to i64
  %905 = trunc i64 %904 to i1
  br i1 %905, label %906, label %908

906:                                              ; preds = %lean_dec.exit364
  %907 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  br label %908

908:                                              ; preds = %lean_dec.exit364, %906
  %.0311 = phi ptr [ %907, %906 ], [ %.0306, %lean_dec.exit364 ]
  %909 = getelementptr inbounds nuw i8, ptr %.0311, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %909, align 8, !tbaa !9
  %910 = getelementptr inbounds nuw i8, ptr %.0311, i64 16
  store ptr %697, ptr %910, align 8, !tbaa !9
  br label %1026

911:                                              ; preds = %867, %lean_nat_eq.exit525.thread701, %870, %lean_nat_eq.exit525.thread, %lean_dec.exit368
  %912 = load ptr, ptr @l_Lean_Meta_constructorApp_x3f___closed__1, align 8, !tbaa !9
  %913 = ptrtoint ptr %855 to i64
  %914 = trunc i64 %913 to i1
  br i1 %914, label %921, label %915

915:                                              ; preds = %911
  %.val.i636 = load i32, ptr %855, align 4, !tbaa !4
  %916 = icmp sgt i32 %.val.i636, 0
  br i1 %916, label %917, label %919, !prof !11

917:                                              ; preds = %915
  %918 = add nuw i32 %.val.i636, 1
  store i32 %918, ptr %855, align 4, !tbaa !4
  br label %927

919:                                              ; preds = %915
  %.not.i637 = icmp eq i32 %.val.i636, 0
  br i1 %.not.i637, label %927, label %920

920:                                              ; preds = %919
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %855) #4
  br label %927

921:                                              ; preds = %911
  %922 = tail call ptr @lean_mk_array(ptr noundef %855, ptr noundef %912) #4
  %923 = icmp ult ptr %855, inttoptr (i64 2 to ptr)
  br i1 %923, label %lean_dec.exit363, label %924

924:                                              ; preds = %921
  %925 = add i64 %913, -2
  %926 = inttoptr i64 %925 to ptr
  br label %lean_dec.exit363

927:                                              ; preds = %920, %919, %917
  %928 = tail call ptr @lean_mk_array(ptr noundef nonnull %855, ptr noundef %912) #4
  %929 = tail call ptr @lean_nat_big_sub(ptr noundef nonnull %855, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %930 = load i32, ptr %855, align 4, !tbaa !4
  %931 = icmp sgt i32 %930, 1
  br i1 %931, label %932, label %934, !prof !11

932:                                              ; preds = %927
  %933 = add nsw i32 %930, -1
  store i32 %933, ptr %855, align 4, !tbaa !4
  br label %lean_dec.exit363

934:                                              ; preds = %927
  %.not.i497 = icmp eq i32 %930, 0
  br i1 %.not.i497, label %lean_dec.exit363, label %935

935:                                              ; preds = %934
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %855) #4
  br label %lean_dec.exit363

lean_dec.exit363:                                 ; preds = %924, %921, %935, %934, %932
  %.1.i703 = phi ptr [ %929, %935 ], [ %929, %932 ], [ %929, %934 ], [ inttoptr (i64 1 to ptr), %921 ], [ %926, %924 ]
  %936 = phi ptr [ %928, %935 ], [ %928, %932 ], [ %928, %934 ], [ %922, %921 ], [ %922, %924 ]
  %937 = tail call ptr @l___private_Lean_Expr_0__Lean_Expr_getAppArgsAux(ptr noundef %28, ptr noundef %936, ptr noundef %.1.i703) #4
  tail call void @lean_inc_heartbeat() #4
  %938 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %939 = icmp eq ptr %938, null
  br i1 %939, label %940, label %lean_alloc_ctor.exit

940:                                              ; preds = %lean_dec.exit363
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit363
  %941 = getelementptr inbounds nuw i8, ptr %938, i64 4
  store i32 1, ptr %938, align 4, !tbaa !4
  store i32 131096, ptr %941, align 4
  %942 = getelementptr inbounds nuw i8, ptr %938, i64 8
  store ptr %778, ptr %942, align 8, !tbaa !9
  %943 = getelementptr inbounds nuw i8, ptr %938, i64 16
  store ptr %937, ptr %943, align 8, !tbaa !9
  %944 = ptrtoint ptr %.0310 to i64
  %945 = trunc i64 %944 to i1
  br i1 %945, label %946, label %948

946:                                              ; preds = %lean_alloc_ctor.exit
  %947 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1)
  br label %948

948:                                              ; preds = %lean_alloc_ctor.exit, %946
  %.0309 = phi ptr [ %947, %946 ], [ %.0310, %lean_alloc_ctor.exit ]
  %949 = getelementptr inbounds nuw i8, ptr %.0309, i64 8
  store ptr %938, ptr %949, align 8, !tbaa !9
  %950 = ptrtoint ptr %.0306 to i64
  %951 = trunc i64 %950 to i1
  br i1 %951, label %952, label %954

952:                                              ; preds = %948
  %953 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  br label %954

954:                                              ; preds = %948, %952
  %.0308 = phi ptr [ %953, %952 ], [ %.0306, %948 ]
  %955 = getelementptr inbounds nuw i8, ptr %.0308, i64 8
  store ptr %.0309, ptr %955, align 8, !tbaa !9
  %956 = getelementptr inbounds nuw i8, ptr %.0308, i64 16
  store ptr %697, ptr %956, align 8, !tbaa !9
  br label %1026

.thread705:                                       ; preds = %lean_obj_tag.exit605.thread
  %957 = load i32, ptr %653, align 4, !tbaa !4
  %958 = icmp sgt i32 %957, 1
  br i1 %958, label %959, label %961, !prof !11

959:                                              ; preds = %.thread705
  %960 = add nsw i32 %957, -1
  store i32 %960, ptr %653, align 4, !tbaa !4
  br label %lean_dec.exit362

961:                                              ; preds = %.thread705
  %.not.i499 = icmp eq i32 %957, 0
  br i1 %.not.i499, label %lean_dec.exit362, label %962

962:                                              ; preds = %961
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %653) #4
  br label %lean_dec.exit362

lean_dec.exit362:                                 ; preds = %lean_obj_tag.exit605, %962, %961, %959
  br i1 %639, label %lean_dec.exit361, label %963

963:                                              ; preds = %lean_dec.exit362
  %964 = load i32, ptr %28, align 4, !tbaa !4
  %965 = icmp sgt i32 %964, 1
  br i1 %965, label %966, label %968, !prof !11

966:                                              ; preds = %963
  %967 = add nsw i32 %964, -1
  store i32 %967, ptr %28, align 4, !tbaa !4
  br label %lean_dec.exit361

968:                                              ; preds = %963
  %.not.i501 = icmp eq i32 %964, 0
  br i1 %.not.i501, label %lean_dec.exit361, label %969

969:                                              ; preds = %968
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %28) #4
  br label %lean_dec.exit361

lean_dec.exit361:                                 ; preds = %969, %968, %966, %lean_dec.exit362
  br i1 %8, label %lean_dec.exit360, label %970

970:                                              ; preds = %lean_dec.exit361
  %971 = load i32, ptr %4, align 4, !tbaa !4
  %972 = icmp sgt i32 %971, 1
  br i1 %972, label %973, label %975, !prof !11

973:                                              ; preds = %970
  %974 = add nsw i32 %971, -1
  store i32 %974, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit360

975:                                              ; preds = %970
  %.not.i503 = icmp eq i32 %971, 0
  br i1 %.not.i503, label %lean_dec.exit360, label %976

976:                                              ; preds = %975
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit360

lean_dec.exit360:                                 ; preds = %976, %975, %973, %lean_dec.exit361
  tail call void @lean_inc_heartbeat() #4
  %977 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %978 = icmp eq ptr %977, null
  br i1 %978, label %979, label %lean_alloc_ctor.exit639

979:                                              ; preds = %lean_dec.exit360
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit639:                          ; preds = %lean_dec.exit360
  %980 = getelementptr inbounds nuw i8, ptr %977, i64 4
  store i32 1, ptr %977, align 4, !tbaa !4
  store i32 131096, ptr %980, align 4
  %981 = getelementptr inbounds nuw i8, ptr %977, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %981, align 8, !tbaa !9
  %982 = getelementptr inbounds nuw i8, ptr %977, i64 16
  store ptr %30, ptr %982, align 8, !tbaa !9
  br label %1026

983:                                              ; preds = %lean_obj_tag.exit
  br i1 %8, label %lean_dec.exit359, label %984

984:                                              ; preds = %983
  %985 = load i32, ptr %4, align 4, !tbaa !4
  %986 = icmp sgt i32 %985, 1
  br i1 %986, label %987, label %989, !prof !11

987:                                              ; preds = %984
  %988 = add nsw i32 %985, -1
  store i32 %988, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit359

989:                                              ; preds = %984
  %.not.i505 = icmp eq i32 %985, 0
  br i1 %.not.i505, label %lean_dec.exit359, label %990

990:                                              ; preds = %989
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit359

lean_dec.exit359:                                 ; preds = %990, %989, %987, %983
  %.val = load i32, ptr %15, align 4, !tbaa !4
  %991 = icmp eq i32 %.val, 1
  br i1 %991, label %1026, label %992

992:                                              ; preds = %lean_dec.exit359
  %993 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %994 = load ptr, ptr %993, align 8, !tbaa !9
  %995 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %996 = load ptr, ptr %995, align 8, !tbaa !9
  %997 = ptrtoint ptr %996 to i64
  %998 = trunc i64 %997 to i1
  br i1 %998, label %lean_inc.exit331, label %999

999:                                              ; preds = %992
  %.val.i640 = load i32, ptr %996, align 4, !tbaa !4
  %1000 = icmp sgt i32 %.val.i640, 0
  br i1 %1000, label %1001, label %1003, !prof !11

1001:                                             ; preds = %999
  %1002 = add nuw i32 %.val.i640, 1
  store i32 %1002, ptr %996, align 4, !tbaa !4
  br label %lean_inc.exit331

1003:                                             ; preds = %999
  %.not.i641 = icmp eq i32 %.val.i640, 0
  br i1 %.not.i641, label %lean_inc.exit331, label %1004

1004:                                             ; preds = %1003
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %996) #4
  br label %lean_inc.exit331

lean_inc.exit331:                                 ; preds = %1004, %1003, %1001, %992
  %1005 = ptrtoint ptr %994 to i64
  %1006 = trunc i64 %1005 to i1
  br i1 %1006, label %lean_inc.exit, label %1007

1007:                                             ; preds = %lean_inc.exit331
  %.val.i643 = load i32, ptr %994, align 4, !tbaa !4
  %1008 = icmp sgt i32 %.val.i643, 0
  br i1 %1008, label %1009, label %1011, !prof !11

1009:                                             ; preds = %1007
  %1010 = add nuw i32 %.val.i643, 1
  store i32 %1010, ptr %994, align 4, !tbaa !4
  br label %lean_inc.exit

1011:                                             ; preds = %1007
  %.not.i644 = icmp eq i32 %.val.i643, 0
  br i1 %.not.i644, label %lean_inc.exit, label %1012

1012:                                             ; preds = %1011
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %994) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %1012, %1011, %1009, %lean_inc.exit331
  br i1 %17, label %lean_dec.exit, label %1013

1013:                                             ; preds = %lean_inc.exit
  %1014 = load i32, ptr %15, align 4, !tbaa !4
  %1015 = icmp sgt i32 %1014, 1
  br i1 %1015, label %1016, label %1018, !prof !11

1016:                                             ; preds = %1013
  %1017 = add nsw i32 %1014, -1
  store i32 %1017, ptr %15, align 4, !tbaa !4
  br label %lean_dec.exit

1018:                                             ; preds = %1013
  %.not.i507 = icmp eq i32 %1014, 0
  br i1 %.not.i507, label %lean_dec.exit, label %1019

1019:                                             ; preds = %1018
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %15) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %1019, %1018, %1016, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %1020 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %1021 = icmp eq ptr %1020, null
  br i1 %1021, label %1022, label %lean_alloc_ctor.exit646

1022:                                             ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit646:                          ; preds = %lean_dec.exit
  %1023 = getelementptr inbounds nuw i8, ptr %1020, i64 4
  store i32 1, ptr %1020, align 4, !tbaa !4
  store i32 16908312, ptr %1023, align 4
  %1024 = getelementptr inbounds nuw i8, ptr %1020, i64 8
  store ptr %994, ptr %1024, align 8, !tbaa !9
  %1025 = getelementptr inbounds nuw i8, ptr %1020, i64 16
  store ptr %996, ptr %1025, align 8, !tbaa !9
  br label %1026

1026:                                             ; preds = %lean_alloc_ctor.exit646, %lean_dec.exit359, %lean_dec.exit398, %lean_dec.exit399, %lean_dec.exit390, %lean_dec.exit391, %lean_dec.exit405, %lean_dec.exit380, %602, %lean_dec.exit387, %lean_dec.exit376, %773, %954, %908, %lean_alloc_ctor.exit639
  %.12 = phi ptr [ %.0308, %954 ], [ %604, %602 ], [ %15, %lean_dec.exit376 ], [ %57, %lean_dec.exit405 ], [ %57, %lean_dec.exit398 ], [ %57, %lean_dec.exit399 ], [ %57, %lean_dec.exit390 ], [ %57, %lean_dec.exit391 ], [ %442, %lean_dec.exit387 ], [ %565, %lean_dec.exit380 ], [ %977, %lean_alloc_ctor.exit639 ], [ %.0307, %773 ], [ %.0311, %908 ], [ %1020, %lean_alloc_ctor.exit646 ], [ %15, %lean_dec.exit359 ]
  ret ptr %.12
}

declare ptr @lean_mk_array(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l___private_Lean_Expr_0__Lean_Expr_getAppArgsAux(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_constructorApp_x27_x3f(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = ptrtoint ptr %4 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_inc.exit921, label %9

9:                                                ; preds = %6
  %.val.i = load i32, ptr %4, align 4, !tbaa !4
  %10 = icmp sgt i32 %.val.i, 0
  br i1 %10, label %11, label %13, !prof !11

11:                                               ; preds = %9
  %12 = add nuw i32 %.val.i, 1
  store i32 %12, ptr %4, align 4, !tbaa !4
  br label %lean_inc.exit921

13:                                               ; preds = %9
  %.not.i1373 = icmp eq i32 %.val.i, 0
  br i1 %.not.i1373, label %lean_inc.exit921, label %14

14:                                               ; preds = %13
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_inc.exit921

lean_inc.exit921:                                 ; preds = %14, %13, %11, %6
  %15 = ptrtoint ptr %3 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_inc.exit920, label %17

17:                                               ; preds = %lean_inc.exit921
  %.val.i1374 = load i32, ptr %3, align 4, !tbaa !4
  %18 = icmp sgt i32 %.val.i1374, 0
  br i1 %18, label %19, label %21, !prof !11

19:                                               ; preds = %17
  %20 = add nuw i32 %.val.i1374, 1
  store i32 %20, ptr %3, align 4, !tbaa !4
  br label %lean_inc.exit920

21:                                               ; preds = %17
  %.not.i1375 = icmp eq i32 %.val.i1374, 0
  br i1 %.not.i1375, label %lean_inc.exit920, label %22

22:                                               ; preds = %21
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_inc.exit920

lean_inc.exit920:                                 ; preds = %22, %21, %19, %lean_inc.exit921
  %23 = ptrtoint ptr %2 to i64
  %24 = trunc i64 %23 to i1
  br i1 %24, label %lean_inc.exit919, label %25

25:                                               ; preds = %lean_inc.exit920
  %.val.i1377 = load i32, ptr %2, align 4, !tbaa !4
  %26 = icmp sgt i32 %.val.i1377, 0
  br i1 %26, label %27, label %29, !prof !11

27:                                               ; preds = %25
  %28 = add nuw i32 %.val.i1377, 1
  store i32 %28, ptr %2, align 4, !tbaa !4
  br label %lean_inc.exit919

29:                                               ; preds = %25
  %.not.i1378 = icmp eq i32 %.val.i1377, 0
  br i1 %.not.i1378, label %lean_inc.exit919, label %30

30:                                               ; preds = %29
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_inc.exit919

lean_inc.exit919:                                 ; preds = %30, %29, %27, %lean_inc.exit920
  %31 = ptrtoint ptr %1 to i64
  %32 = trunc i64 %31 to i1
  br i1 %32, label %lean_inc.exit918, label %33

33:                                               ; preds = %lean_inc.exit919
  %.val.i1380 = load i32, ptr %1, align 4, !tbaa !4
  %34 = icmp sgt i32 %.val.i1380, 0
  br i1 %34, label %35, label %37, !prof !11

35:                                               ; preds = %33
  %36 = add nuw i32 %.val.i1380, 1
  store i32 %36, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit918

37:                                               ; preds = %33
  %.not.i1381 = icmp eq i32 %.val.i1380, 0
  br i1 %.not.i1381, label %lean_inc.exit918, label %38

38:                                               ; preds = %37
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_inc.exit918

lean_inc.exit918:                                 ; preds = %38, %37, %35, %lean_inc.exit919
  %39 = ptrtoint ptr %0 to i64
  %40 = trunc i64 %39 to i1
  br i1 %40, label %lean_inc.exit917, label %41

41:                                               ; preds = %lean_inc.exit918
  %.val.i1383 = load i32, ptr %0, align 4, !tbaa !4
  %42 = icmp sgt i32 %.val.i1383, 0
  br i1 %42, label %43, label %45, !prof !11

43:                                               ; preds = %41
  %44 = add nuw i32 %.val.i1383, 1
  store i32 %44, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit917

45:                                               ; preds = %41
  %.not.i1384 = icmp eq i32 %.val.i1383, 0
  br i1 %.not.i1384, label %lean_inc.exit917, label %46

46:                                               ; preds = %45
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit917

lean_inc.exit917:                                 ; preds = %46, %45, %43, %lean_inc.exit918
  %47 = tail call ptr @l_Lean_Meta_isOffset_x3f(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #4
  %48 = ptrtoint ptr %47 to i64
  %49 = trunc i64 %48 to i1
  br i1 %49, label %50, label %53

50:                                               ; preds = %lean_inc.exit917
  %51 = lshr i64 %48, 1
  %52 = trunc i64 %51 to i32
  br label %lean_obj_tag.exit

53:                                               ; preds = %lean_inc.exit917
  %54 = getelementptr i8, ptr %47, i64 4
  %.val.i1386 = load i32, ptr %54, align 4
  %55 = lshr i32 %.val.i1386, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %50, %53
  %.0.i1387 = phi i32 [ %52, %50 ], [ %55, %53 ]
  %56 = icmp eq i32 %.0.i1387, 0
  br i1 %56, label %57, label %2133

57:                                               ; preds = %lean_obj_tag.exit
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !9
  %60 = ptrtoint ptr %59 to i64
  %61 = trunc i64 %60 to i1
  br i1 %61, label %lean_inc.exit916, label %62

62:                                               ; preds = %57
  %.val.i1388 = load i32, ptr %59, align 4, !tbaa !4
  %63 = icmp sgt i32 %.val.i1388, 0
  br i1 %63, label %64, label %66, !prof !11

64:                                               ; preds = %62
  %65 = add nuw i32 %.val.i1388, 1
  store i32 %65, ptr %59, align 4, !tbaa !4
  br label %70

66:                                               ; preds = %62
  %.not.i1389 = icmp eq i32 %.val.i1388, 0
  br i1 %.not.i1389, label %70, label %67

67:                                               ; preds = %66
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %59) #4
  br label %70

lean_inc.exit916:                                 ; preds = %57
  %68 = lshr i64 %60, 1
  %69 = trunc i64 %68 to i32
  br label %lean_obj_tag.exit1393

70:                                               ; preds = %67, %66, %64
  %71 = getelementptr i8, ptr %59, i64 4
  %.val.i1391 = load i32, ptr %71, align 4
  %72 = lshr i32 %.val.i1391, 24
  br label %lean_obj_tag.exit1393

lean_obj_tag.exit1393:                            ; preds = %lean_inc.exit916, %70
  %.0.i1392 = phi i32 [ %69, %lean_inc.exit916 ], [ %72, %70 ]
  %73 = icmp eq i32 %.0.i1392, 0
  br i1 %73, label %74, label %630

74:                                               ; preds = %lean_obj_tag.exit1393
  %75 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !9
  %77 = ptrtoint ptr %76 to i64
  %78 = trunc i64 %77 to i1
  br i1 %78, label %lean_inc.exit915, label %79

79:                                               ; preds = %74
  %.val.i1394 = load i32, ptr %76, align 4, !tbaa !4
  %80 = icmp sgt i32 %.val.i1394, 0
  br i1 %80, label %81, label %83, !prof !11

81:                                               ; preds = %79
  %82 = add nuw i32 %.val.i1394, 1
  store i32 %82, ptr %76, align 4, !tbaa !4
  br label %lean_inc.exit915

83:                                               ; preds = %79
  %.not.i1395 = icmp eq i32 %.val.i1394, 0
  br i1 %.not.i1395, label %lean_inc.exit915, label %84

84:                                               ; preds = %83
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %76) #4
  br label %lean_inc.exit915

lean_inc.exit915:                                 ; preds = %84, %83, %81, %74
  br i1 %49, label %lean_dec.exit1046, label %85

85:                                               ; preds = %lean_inc.exit915
  %86 = load i32, ptr %47, align 4, !tbaa !4
  %87 = icmp sgt i32 %86, 1
  br i1 %87, label %88, label %90, !prof !11

88:                                               ; preds = %85
  %89 = add nsw i32 %86, -1
  store i32 %89, ptr %47, align 4, !tbaa !4
  br label %lean_dec.exit1046

90:                                               ; preds = %85
  %.not.i = icmp eq i32 %86, 0
  br i1 %.not.i, label %lean_dec.exit1046, label %91

91:                                               ; preds = %90
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %47) #4
  br label %lean_dec.exit1046

lean_dec.exit1046:                                ; preds = %91, %90, %88, %lean_inc.exit915
  br i1 %8, label %lean_inc.exit914, label %92

92:                                               ; preds = %lean_dec.exit1046
  %.val.i1397 = load i32, ptr %4, align 4, !tbaa !4
  %93 = icmp sgt i32 %.val.i1397, 0
  br i1 %93, label %94, label %96, !prof !11

94:                                               ; preds = %92
  %95 = add nuw i32 %.val.i1397, 1
  store i32 %95, ptr %4, align 4, !tbaa !4
  br label %lean_inc.exit914

96:                                               ; preds = %92
  %.not.i1398 = icmp eq i32 %.val.i1397, 0
  br i1 %.not.i1398, label %lean_inc.exit914, label %97

97:                                               ; preds = %96
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_inc.exit914

lean_inc.exit914:                                 ; preds = %97, %96, %94, %lean_dec.exit1046
  br i1 %16, label %lean_inc.exit913, label %98

98:                                               ; preds = %lean_inc.exit914
  %.val.i1400 = load i32, ptr %3, align 4, !tbaa !4
  %99 = icmp sgt i32 %.val.i1400, 0
  br i1 %99, label %100, label %102, !prof !11

100:                                              ; preds = %98
  %101 = add nuw i32 %.val.i1400, 1
  store i32 %101, ptr %3, align 4, !tbaa !4
  br label %lean_inc.exit913

102:                                              ; preds = %98
  %.not.i1401 = icmp eq i32 %.val.i1400, 0
  br i1 %.not.i1401, label %lean_inc.exit913, label %103

103:                                              ; preds = %102
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_inc.exit913

lean_inc.exit913:                                 ; preds = %103, %102, %100, %lean_inc.exit914
  br i1 %24, label %lean_inc.exit912, label %104

104:                                              ; preds = %lean_inc.exit913
  %.val.i1403 = load i32, ptr %2, align 4, !tbaa !4
  %105 = icmp sgt i32 %.val.i1403, 0
  br i1 %105, label %106, label %108, !prof !11

106:                                              ; preds = %104
  %107 = add nuw i32 %.val.i1403, 1
  store i32 %107, ptr %2, align 4, !tbaa !4
  br label %lean_inc.exit912

108:                                              ; preds = %104
  %.not.i1404 = icmp eq i32 %.val.i1403, 0
  br i1 %.not.i1404, label %lean_inc.exit912, label %109

109:                                              ; preds = %108
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_inc.exit912

lean_inc.exit912:                                 ; preds = %109, %108, %106, %lean_inc.exit913
  br i1 %32, label %lean_inc.exit911, label %110

110:                                              ; preds = %lean_inc.exit912
  %.val.i1406 = load i32, ptr %1, align 4, !tbaa !4
  %111 = icmp sgt i32 %.val.i1406, 0
  br i1 %111, label %112, label %114, !prof !11

112:                                              ; preds = %110
  %113 = add nuw i32 %.val.i1406, 1
  store i32 %113, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit911

114:                                              ; preds = %110
  %.not.i1407 = icmp eq i32 %.val.i1406, 0
  br i1 %.not.i1407, label %lean_inc.exit911, label %115

115:                                              ; preds = %114
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_inc.exit911

lean_inc.exit911:                                 ; preds = %115, %114, %112, %lean_inc.exit912
  br i1 %40, label %lean_inc.exit910, label %116

116:                                              ; preds = %lean_inc.exit911
  %.val.i1409 = load i32, ptr %0, align 4, !tbaa !4
  %117 = icmp sgt i32 %.val.i1409, 0
  br i1 %117, label %118, label %120, !prof !11

118:                                              ; preds = %116
  %119 = add nuw i32 %.val.i1409, 1
  store i32 %119, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit910

120:                                              ; preds = %116
  %.not.i1410 = icmp eq i32 %.val.i1409, 0
  br i1 %.not.i1410, label %lean_inc.exit910, label %121

121:                                              ; preds = %120
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit910

lean_inc.exit910:                                 ; preds = %121, %120, %118, %lean_inc.exit911
  %122 = tail call ptr @l_Lean_Meta_constructorApp_x3f(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %76)
  %123 = ptrtoint ptr %122 to i64
  %124 = trunc i64 %123 to i1
  br i1 %124, label %125, label %128

125:                                              ; preds = %lean_inc.exit910
  %126 = lshr i64 %123, 1
  %127 = trunc i64 %126 to i32
  br label %lean_obj_tag.exit1414

128:                                              ; preds = %lean_inc.exit910
  %129 = getelementptr i8, ptr %122, i64 4
  %.val.i1412 = load i32, ptr %129, align 4
  %130 = lshr i32 %.val.i1412, 24
  br label %lean_obj_tag.exit1414

lean_obj_tag.exit1414:                            ; preds = %125, %128
  %.0.i1413 = phi i32 [ %127, %125 ], [ %130, %128 ]
  %131 = icmp eq i32 %.0.i1413, 0
  br i1 %131, label %132, label %559

132:                                              ; preds = %lean_obj_tag.exit1414
  %133 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %134 = load ptr, ptr %133, align 8, !tbaa !9
  %135 = ptrtoint ptr %134 to i64
  %136 = trunc i64 %135 to i1
  br i1 %136, label %lean_inc.exit909, label %137

137:                                              ; preds = %132
  %.val.i1415 = load i32, ptr %134, align 4, !tbaa !4
  %138 = icmp sgt i32 %.val.i1415, 0
  br i1 %138, label %139, label %141, !prof !11

139:                                              ; preds = %137
  %140 = add nuw i32 %.val.i1415, 1
  store i32 %140, ptr %134, align 4, !tbaa !4
  br label %145

141:                                              ; preds = %137
  %.not.i1416 = icmp eq i32 %.val.i1415, 0
  br i1 %.not.i1416, label %145, label %142

142:                                              ; preds = %141
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %134) #4
  br label %145

lean_inc.exit909:                                 ; preds = %132
  %143 = lshr i64 %135, 1
  %144 = trunc i64 %143 to i32
  br label %lean_obj_tag.exit1420

145:                                              ; preds = %142, %141, %139
  %146 = getelementptr i8, ptr %134, i64 4
  %.val.i1418 = load i32, ptr %146, align 4
  %147 = lshr i32 %.val.i1418, 24
  br label %lean_obj_tag.exit1420

lean_obj_tag.exit1420:                            ; preds = %lean_inc.exit909, %145
  %.0.i1419 = phi i32 [ %144, %lean_inc.exit909 ], [ %147, %145 ]
  %148 = icmp eq i32 %.0.i1419, 0
  br i1 %148, label %149, label %445

149:                                              ; preds = %lean_obj_tag.exit1420
  %150 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %151 = load ptr, ptr %150, align 8, !tbaa !9
  %152 = ptrtoint ptr %151 to i64
  %153 = trunc i64 %152 to i1
  br i1 %153, label %lean_inc.exit908, label %154

154:                                              ; preds = %149
  %.val.i1421 = load i32, ptr %151, align 4, !tbaa !4
  %155 = icmp sgt i32 %.val.i1421, 0
  br i1 %155, label %156, label %158, !prof !11

156:                                              ; preds = %154
  %157 = add nuw i32 %.val.i1421, 1
  store i32 %157, ptr %151, align 4, !tbaa !4
  br label %lean_inc.exit908

158:                                              ; preds = %154
  %.not.i1422 = icmp eq i32 %.val.i1421, 0
  br i1 %.not.i1422, label %lean_inc.exit908, label %159

159:                                              ; preds = %158
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %151) #4
  br label %lean_inc.exit908

lean_inc.exit908:                                 ; preds = %159, %158, %156, %149
  br i1 %124, label %lean_dec.exit1045, label %160

160:                                              ; preds = %lean_inc.exit908
  %161 = load i32, ptr %122, align 4, !tbaa !4
  %162 = icmp sgt i32 %161, 1
  br i1 %162, label %163, label %165, !prof !11

163:                                              ; preds = %160
  %164 = add nsw i32 %161, -1
  store i32 %164, ptr %122, align 4, !tbaa !4
  br label %lean_dec.exit1045

165:                                              ; preds = %160
  %.not.i1047 = icmp eq i32 %161, 0
  br i1 %.not.i1047, label %lean_dec.exit1045, label %166

166:                                              ; preds = %165
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %122) #4
  br label %lean_dec.exit1045

lean_dec.exit1045:                                ; preds = %166, %165, %163, %lean_inc.exit908
  br i1 %8, label %lean_inc.exit907, label %167

167:                                              ; preds = %lean_dec.exit1045
  %.val.i1424 = load i32, ptr %4, align 4, !tbaa !4
  %168 = icmp sgt i32 %.val.i1424, 0
  br i1 %168, label %169, label %171, !prof !11

169:                                              ; preds = %167
  %170 = add nuw i32 %.val.i1424, 1
  store i32 %170, ptr %4, align 4, !tbaa !4
  br label %lean_inc.exit907

171:                                              ; preds = %167
  %.not.i1425 = icmp eq i32 %.val.i1424, 0
  br i1 %.not.i1425, label %lean_inc.exit907, label %172

172:                                              ; preds = %171
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_inc.exit907

lean_inc.exit907:                                 ; preds = %172, %171, %169, %lean_dec.exit1045
  br i1 %16, label %lean_inc.exit906, label %173

173:                                              ; preds = %lean_inc.exit907
  %.val.i1427 = load i32, ptr %3, align 4, !tbaa !4
  %174 = icmp sgt i32 %.val.i1427, 0
  br i1 %174, label %175, label %177, !prof !11

175:                                              ; preds = %173
  %176 = add nuw i32 %.val.i1427, 1
  store i32 %176, ptr %3, align 4, !tbaa !4
  br label %lean_inc.exit906

177:                                              ; preds = %173
  %.not.i1428 = icmp eq i32 %.val.i1427, 0
  br i1 %.not.i1428, label %lean_inc.exit906, label %178

178:                                              ; preds = %177
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_inc.exit906

lean_inc.exit906:                                 ; preds = %178, %177, %175, %lean_inc.exit907
  br i1 %24, label %lean_inc.exit905, label %179

179:                                              ; preds = %lean_inc.exit906
  %.val.i1430 = load i32, ptr %2, align 4, !tbaa !4
  %180 = icmp sgt i32 %.val.i1430, 0
  br i1 %180, label %181, label %183, !prof !11

181:                                              ; preds = %179
  %182 = add nuw i32 %.val.i1430, 1
  store i32 %182, ptr %2, align 4, !tbaa !4
  br label %lean_inc.exit905

183:                                              ; preds = %179
  %.not.i1431 = icmp eq i32 %.val.i1430, 0
  br i1 %.not.i1431, label %lean_inc.exit905, label %184

184:                                              ; preds = %183
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_inc.exit905

lean_inc.exit905:                                 ; preds = %184, %183, %181, %lean_inc.exit906
  br i1 %32, label %lean_inc.exit904, label %185

185:                                              ; preds = %lean_inc.exit905
  %.val.i1433 = load i32, ptr %1, align 4, !tbaa !4
  %186 = icmp sgt i32 %.val.i1433, 0
  br i1 %186, label %187, label %189, !prof !11

187:                                              ; preds = %185
  %188 = add nuw i32 %.val.i1433, 1
  store i32 %188, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit904

189:                                              ; preds = %185
  %.not.i1434 = icmp eq i32 %.val.i1433, 0
  br i1 %.not.i1434, label %lean_inc.exit904, label %190

190:                                              ; preds = %189
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_inc.exit904

lean_inc.exit904:                                 ; preds = %190, %189, %187, %lean_inc.exit905
  %191 = tail call ptr @lean_whnf(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %151) #4
  %192 = ptrtoint ptr %191 to i64
  %193 = trunc i64 %192 to i1
  br i1 %193, label %194, label %197

194:                                              ; preds = %lean_inc.exit904
  %195 = lshr i64 %192, 1
  %196 = trunc i64 %195 to i32
  br label %lean_obj_tag.exit1438

197:                                              ; preds = %lean_inc.exit904
  %198 = getelementptr i8, ptr %191, i64 4
  %.val.i1436 = load i32, ptr %198, align 4
  %199 = lshr i32 %.val.i1436, 24
  br label %lean_obj_tag.exit1438

lean_obj_tag.exit1438:                            ; preds = %194, %197
  %.0.i1437 = phi i32 [ %196, %194 ], [ %199, %197 ]
  %200 = icmp eq i32 %.0.i1437, 0
  br i1 %200, label %201, label %344

201:                                              ; preds = %lean_obj_tag.exit1438
  %202 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %203 = load ptr, ptr %202, align 8, !tbaa !9
  %204 = ptrtoint ptr %203 to i64
  %205 = trunc i64 %204 to i1
  br i1 %205, label %lean_inc.exit903, label %206

206:                                              ; preds = %201
  %.val.i1439 = load i32, ptr %203, align 4, !tbaa !4
  %207 = icmp sgt i32 %.val.i1439, 0
  br i1 %207, label %208, label %210, !prof !11

208:                                              ; preds = %206
  %209 = add nuw i32 %.val.i1439, 1
  store i32 %209, ptr %203, align 4, !tbaa !4
  br label %lean_inc.exit903

210:                                              ; preds = %206
  %.not.i1440 = icmp eq i32 %.val.i1439, 0
  br i1 %.not.i1440, label %lean_inc.exit903, label %211

211:                                              ; preds = %210
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %203) #4
  br label %lean_inc.exit903

lean_inc.exit903:                                 ; preds = %211, %210, %208, %201
  %212 = getelementptr inbounds nuw i8, ptr %191, i64 16
  %213 = load ptr, ptr %212, align 8, !tbaa !9
  %214 = ptrtoint ptr %213 to i64
  %215 = trunc i64 %214 to i1
  br i1 %215, label %lean_inc.exit902, label %216

216:                                              ; preds = %lean_inc.exit903
  %.val.i1442 = load i32, ptr %213, align 4, !tbaa !4
  %217 = icmp sgt i32 %.val.i1442, 0
  br i1 %217, label %218, label %220, !prof !11

218:                                              ; preds = %216
  %219 = add nuw i32 %.val.i1442, 1
  store i32 %219, ptr %213, align 4, !tbaa !4
  br label %lean_inc.exit902

220:                                              ; preds = %216
  %.not.i1443 = icmp eq i32 %.val.i1442, 0
  br i1 %.not.i1443, label %lean_inc.exit902, label %221

221:                                              ; preds = %220
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %213) #4
  br label %lean_inc.exit902

lean_inc.exit902:                                 ; preds = %221, %220, %218, %lean_inc.exit903
  br i1 %193, label %lean_dec.exit1044, label %222

222:                                              ; preds = %lean_inc.exit902
  %223 = load i32, ptr %191, align 4, !tbaa !4
  %224 = icmp sgt i32 %223, 1
  br i1 %224, label %225, label %227, !prof !11

225:                                              ; preds = %222
  %226 = add nsw i32 %223, -1
  store i32 %226, ptr %191, align 4, !tbaa !4
  br label %lean_dec.exit1044

227:                                              ; preds = %222
  %.not.i1049 = icmp eq i32 %223, 0
  br i1 %.not.i1049, label %lean_dec.exit1044, label %228

228:                                              ; preds = %227
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %191) #4
  br label %lean_dec.exit1044

lean_dec.exit1044:                                ; preds = %228, %227, %225, %lean_inc.exit902
  %229 = tail call ptr @l_Lean_Meta_constructorApp_x3f(ptr noundef %203, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %213)
  %230 = ptrtoint ptr %229 to i64
  %231 = trunc i64 %230 to i1
  br i1 %231, label %232, label %235

232:                                              ; preds = %lean_dec.exit1044
  %233 = lshr i64 %230, 1
  %234 = trunc i64 %233 to i32
  br label %lean_obj_tag.exit1447

235:                                              ; preds = %lean_dec.exit1044
  %236 = getelementptr i8, ptr %229, i64 4
  %.val.i1445 = load i32, ptr %236, align 4
  %237 = lshr i32 %.val.i1445, 24
  br label %lean_obj_tag.exit1447

lean_obj_tag.exit1447:                            ; preds = %232, %235
  %.0.i1446 = phi i32 [ %234, %232 ], [ %237, %235 ]
  %238 = icmp eq i32 %.0.i1446, 0
  %.val1372 = load i32, ptr %229, align 4, !tbaa !4
  %239 = icmp eq i32 %.val1372, 1
  br i1 %238, label %240, label %272

240:                                              ; preds = %lean_obj_tag.exit1447
  br i1 %239, label %2204, label %241

241:                                              ; preds = %240
  %242 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %243 = load ptr, ptr %242, align 8, !tbaa !9
  %244 = getelementptr inbounds nuw i8, ptr %229, i64 16
  %245 = load ptr, ptr %244, align 8, !tbaa !9
  %246 = ptrtoint ptr %245 to i64
  %247 = trunc i64 %246 to i1
  br i1 %247, label %lean_inc.exit901, label %248

248:                                              ; preds = %241
  %.val.i1448 = load i32, ptr %245, align 4, !tbaa !4
  %249 = icmp sgt i32 %.val.i1448, 0
  br i1 %249, label %250, label %252, !prof !11

250:                                              ; preds = %248
  %251 = add nuw i32 %.val.i1448, 1
  store i32 %251, ptr %245, align 4, !tbaa !4
  br label %lean_inc.exit901

252:                                              ; preds = %248
  %.not.i1449 = icmp eq i32 %.val.i1448, 0
  br i1 %.not.i1449, label %lean_inc.exit901, label %253

253:                                              ; preds = %252
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %245) #4
  br label %lean_inc.exit901

lean_inc.exit901:                                 ; preds = %253, %252, %250, %241
  %254 = ptrtoint ptr %243 to i64
  %255 = trunc i64 %254 to i1
  br i1 %255, label %lean_inc.exit900, label %256

256:                                              ; preds = %lean_inc.exit901
  %.val.i1451 = load i32, ptr %243, align 4, !tbaa !4
  %257 = icmp sgt i32 %.val.i1451, 0
  br i1 %257, label %258, label %260, !prof !11

258:                                              ; preds = %256
  %259 = add nuw i32 %.val.i1451, 1
  store i32 %259, ptr %243, align 4, !tbaa !4
  br label %lean_inc.exit900

260:                                              ; preds = %256
  %.not.i1452 = icmp eq i32 %.val.i1451, 0
  br i1 %.not.i1452, label %lean_inc.exit900, label %261

261:                                              ; preds = %260
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %243) #4
  br label %lean_inc.exit900

lean_inc.exit900:                                 ; preds = %261, %260, %258, %lean_inc.exit901
  br i1 %231, label %lean_dec.exit1043, label %262

262:                                              ; preds = %lean_inc.exit900
  %263 = load i32, ptr %229, align 4, !tbaa !4
  %264 = icmp sgt i32 %263, 1
  br i1 %264, label %265, label %267, !prof !11

265:                                              ; preds = %262
  %266 = add nsw i32 %263, -1
  store i32 %266, ptr %229, align 4, !tbaa !4
  br label %lean_dec.exit1043

267:                                              ; preds = %262
  %.not.i1051 = icmp eq i32 %263, 0
  br i1 %.not.i1051, label %lean_dec.exit1043, label %268

268:                                              ; preds = %267
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %229) #4
  br label %lean_dec.exit1043

lean_dec.exit1043:                                ; preds = %268, %267, %265, %lean_inc.exit900
  %269 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 8
  store ptr %243, ptr %270, align 8, !tbaa !9
  %271 = getelementptr inbounds nuw i8, ptr %269, i64 16
  store ptr %245, ptr %271, align 8, !tbaa !9
  br label %2204

272:                                              ; preds = %lean_obj_tag.exit1447
  %273 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %274 = load ptr, ptr %273, align 8, !tbaa !9
  br i1 %239, label %275, label %294

275:                                              ; preds = %272
  %276 = tail call zeroext i8 @l_Lean_Exception_isInterrupt(ptr noundef %274) #4
  %277 = icmp eq i8 %276, 0
  br i1 %277, label %278, label %2204

278:                                              ; preds = %275
  %279 = tail call zeroext i8 @l_Lean_Exception_isRuntime(ptr noundef %274) #4
  %280 = icmp eq i8 %279, 0
  br i1 %280, label %281, label %2204

281:                                              ; preds = %278
  %282 = ptrtoint ptr %274 to i64
  %283 = trunc i64 %282 to i1
  br i1 %283, label %lean_dec.exit1042, label %284

284:                                              ; preds = %281
  %285 = load i32, ptr %274, align 4, !tbaa !4
  %286 = icmp sgt i32 %285, 1
  br i1 %286, label %287, label %289, !prof !11

287:                                              ; preds = %284
  %288 = add nsw i32 %285, -1
  store i32 %288, ptr %274, align 4, !tbaa !4
  br label %lean_dec.exit1042

289:                                              ; preds = %284
  %.not.i1053 = icmp eq i32 %285, 0
  br i1 %.not.i1053, label %lean_dec.exit1042, label %290

290:                                              ; preds = %289
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %274) #4
  br label %lean_dec.exit1042

lean_dec.exit1042:                                ; preds = %290, %289, %287, %281
  %291 = getelementptr inbounds nuw i8, ptr %229, i64 4
  %292 = load i32, ptr %291, align 4
  %293 = and i32 %292, 16777215
  store i32 %293, ptr %291, align 4
  store ptr inttoptr (i64 1 to ptr), ptr %273, align 8, !tbaa !9
  br label %2204

294:                                              ; preds = %272
  %295 = getelementptr inbounds nuw i8, ptr %229, i64 16
  %296 = load ptr, ptr %295, align 8, !tbaa !9
  %297 = ptrtoint ptr %296 to i64
  %298 = trunc i64 %297 to i1
  br i1 %298, label %lean_inc.exit899, label %299

299:                                              ; preds = %294
  %.val.i1454 = load i32, ptr %296, align 4, !tbaa !4
  %300 = icmp sgt i32 %.val.i1454, 0
  br i1 %300, label %301, label %303, !prof !11

301:                                              ; preds = %299
  %302 = add nuw i32 %.val.i1454, 1
  store i32 %302, ptr %296, align 4, !tbaa !4
  br label %lean_inc.exit899

303:                                              ; preds = %299
  %.not.i1455 = icmp eq i32 %.val.i1454, 0
  br i1 %.not.i1455, label %lean_inc.exit899, label %304

304:                                              ; preds = %303
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %296) #4
  br label %lean_inc.exit899

lean_inc.exit899:                                 ; preds = %304, %303, %301, %294
  %305 = ptrtoint ptr %274 to i64
  %306 = trunc i64 %305 to i1
  br i1 %306, label %lean_inc.exit898, label %307

307:                                              ; preds = %lean_inc.exit899
  %.val.i1457 = load i32, ptr %274, align 4, !tbaa !4
  %308 = icmp sgt i32 %.val.i1457, 0
  br i1 %308, label %309, label %311, !prof !11

309:                                              ; preds = %307
  %310 = add nuw i32 %.val.i1457, 1
  store i32 %310, ptr %274, align 4, !tbaa !4
  br label %lean_inc.exit898

311:                                              ; preds = %307
  %.not.i1458 = icmp eq i32 %.val.i1457, 0
  br i1 %.not.i1458, label %lean_inc.exit898, label %312

312:                                              ; preds = %311
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %274) #4
  br label %lean_inc.exit898

lean_inc.exit898:                                 ; preds = %312, %311, %309, %lean_inc.exit899
  br i1 %231, label %lean_dec.exit1041, label %313

313:                                              ; preds = %lean_inc.exit898
  %314 = load i32, ptr %229, align 4, !tbaa !4
  %315 = icmp sgt i32 %314, 1
  br i1 %315, label %316, label %318, !prof !11

316:                                              ; preds = %313
  %317 = add nsw i32 %314, -1
  store i32 %317, ptr %229, align 4, !tbaa !4
  br label %lean_dec.exit1041

318:                                              ; preds = %313
  %.not.i1055 = icmp eq i32 %314, 0
  br i1 %.not.i1055, label %lean_dec.exit1041, label %319

319:                                              ; preds = %318
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %229) #4
  br label %lean_dec.exit1041

lean_dec.exit1041:                                ; preds = %319, %318, %316, %lean_inc.exit898
  %320 = tail call zeroext i8 @l_Lean_Exception_isInterrupt(ptr noundef %274) #4
  %321 = icmp eq i8 %320, 0
  br i1 %321, label %322, label %340

322:                                              ; preds = %lean_dec.exit1041
  %323 = tail call zeroext i8 @l_Lean_Exception_isRuntime(ptr noundef %274) #4
  %324 = icmp eq i8 %323, 0
  br i1 %324, label %325, label %336

325:                                              ; preds = %322
  br i1 %306, label %lean_dec.exit1040, label %326

326:                                              ; preds = %325
  %327 = load i32, ptr %274, align 4, !tbaa !4
  %328 = icmp sgt i32 %327, 1
  br i1 %328, label %329, label %331, !prof !11

329:                                              ; preds = %326
  %330 = add nsw i32 %327, -1
  store i32 %330, ptr %274, align 4, !tbaa !4
  br label %lean_dec.exit1040

331:                                              ; preds = %326
  %.not.i1057 = icmp eq i32 %327, 0
  br i1 %.not.i1057, label %lean_dec.exit1040, label %332

332:                                              ; preds = %331
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %274) #4
  br label %lean_dec.exit1040

lean_dec.exit1040:                                ; preds = %332, %331, %329, %325
  %333 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %334, align 8, !tbaa !9
  %335 = getelementptr inbounds nuw i8, ptr %333, i64 16
  store ptr %296, ptr %335, align 8, !tbaa !9
  br label %2204

336:                                              ; preds = %322
  %337 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2)
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 8
  store ptr %274, ptr %338, align 8, !tbaa !9
  %339 = getelementptr inbounds nuw i8, ptr %337, i64 16
  store ptr %296, ptr %339, align 8, !tbaa !9
  br label %2204

340:                                              ; preds = %lean_dec.exit1041
  %341 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2)
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 8
  store ptr %274, ptr %342, align 8, !tbaa !9
  %343 = getelementptr inbounds nuw i8, ptr %341, i64 16
  store ptr %296, ptr %343, align 8, !tbaa !9
  br label %2204

344:                                              ; preds = %lean_obj_tag.exit1438
  br i1 %8, label %lean_dec.exit1039, label %345

345:                                              ; preds = %344
  %346 = load i32, ptr %4, align 4, !tbaa !4
  %347 = icmp sgt i32 %346, 1
  br i1 %347, label %348, label %350, !prof !11

348:                                              ; preds = %345
  %349 = add nsw i32 %346, -1
  store i32 %349, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit1039

350:                                              ; preds = %345
  %.not.i1059 = icmp eq i32 %346, 0
  br i1 %.not.i1059, label %lean_dec.exit1039, label %351

351:                                              ; preds = %350
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit1039

lean_dec.exit1039:                                ; preds = %351, %350, %348, %344
  br i1 %16, label %lean_dec.exit1038, label %352

352:                                              ; preds = %lean_dec.exit1039
  %353 = load i32, ptr %3, align 4, !tbaa !4
  %354 = icmp sgt i32 %353, 1
  br i1 %354, label %355, label %357, !prof !11

355:                                              ; preds = %352
  %356 = add nsw i32 %353, -1
  store i32 %356, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit1038

357:                                              ; preds = %352
  %.not.i1061 = icmp eq i32 %353, 0
  br i1 %.not.i1061, label %lean_dec.exit1038, label %358

358:                                              ; preds = %357
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit1038

lean_dec.exit1038:                                ; preds = %358, %357, %355, %lean_dec.exit1039
  br i1 %24, label %lean_dec.exit1037, label %359

359:                                              ; preds = %lean_dec.exit1038
  %360 = load i32, ptr %2, align 4, !tbaa !4
  %361 = icmp sgt i32 %360, 1
  br i1 %361, label %362, label %364, !prof !11

362:                                              ; preds = %359
  %363 = add nsw i32 %360, -1
  store i32 %363, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit1037

364:                                              ; preds = %359
  %.not.i1063 = icmp eq i32 %360, 0
  br i1 %.not.i1063, label %lean_dec.exit1037, label %365

365:                                              ; preds = %364
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit1037

lean_dec.exit1037:                                ; preds = %365, %364, %362, %lean_dec.exit1038
  br i1 %32, label %lean_dec.exit1036, label %366

366:                                              ; preds = %lean_dec.exit1037
  %367 = load i32, ptr %1, align 4, !tbaa !4
  %368 = icmp sgt i32 %367, 1
  br i1 %368, label %369, label %371, !prof !11

369:                                              ; preds = %366
  %370 = add nsw i32 %367, -1
  store i32 %370, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit1036

371:                                              ; preds = %366
  %.not.i1065 = icmp eq i32 %367, 0
  br i1 %.not.i1065, label %lean_dec.exit1036, label %372

372:                                              ; preds = %371
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit1036

lean_dec.exit1036:                                ; preds = %372, %371, %369, %lean_dec.exit1037
  %.val1370 = load i32, ptr %191, align 4, !tbaa !4
  %373 = icmp eq i32 %.val1370, 1
  %374 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %375 = load ptr, ptr %374, align 8, !tbaa !9
  br i1 %373, label %376, label %395

376:                                              ; preds = %lean_dec.exit1036
  %377 = tail call zeroext i8 @l_Lean_Exception_isInterrupt(ptr noundef %375) #4
  %378 = icmp eq i8 %377, 0
  br i1 %378, label %379, label %2204

379:                                              ; preds = %376
  %380 = tail call zeroext i8 @l_Lean_Exception_isRuntime(ptr noundef %375) #4
  %381 = icmp eq i8 %380, 0
  br i1 %381, label %382, label %2204

382:                                              ; preds = %379
  %383 = ptrtoint ptr %375 to i64
  %384 = trunc i64 %383 to i1
  br i1 %384, label %lean_dec.exit1035, label %385

385:                                              ; preds = %382
  %386 = load i32, ptr %375, align 4, !tbaa !4
  %387 = icmp sgt i32 %386, 1
  br i1 %387, label %388, label %390, !prof !11

388:                                              ; preds = %385
  %389 = add nsw i32 %386, -1
  store i32 %389, ptr %375, align 4, !tbaa !4
  br label %lean_dec.exit1035

390:                                              ; preds = %385
  %.not.i1067 = icmp eq i32 %386, 0
  br i1 %.not.i1067, label %lean_dec.exit1035, label %391

391:                                              ; preds = %390
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %375) #4
  br label %lean_dec.exit1035

lean_dec.exit1035:                                ; preds = %391, %390, %388, %382
  %392 = getelementptr inbounds nuw i8, ptr %191, i64 4
  %393 = load i32, ptr %392, align 4
  %394 = and i32 %393, 16777215
  store i32 %394, ptr %392, align 4
  store ptr inttoptr (i64 1 to ptr), ptr %374, align 8, !tbaa !9
  br label %2204

395:                                              ; preds = %lean_dec.exit1036
  %396 = getelementptr inbounds nuw i8, ptr %191, i64 16
  %397 = load ptr, ptr %396, align 8, !tbaa !9
  %398 = ptrtoint ptr %397 to i64
  %399 = trunc i64 %398 to i1
  br i1 %399, label %lean_inc.exit897, label %400

400:                                              ; preds = %395
  %.val.i1460 = load i32, ptr %397, align 4, !tbaa !4
  %401 = icmp sgt i32 %.val.i1460, 0
  br i1 %401, label %402, label %404, !prof !11

402:                                              ; preds = %400
  %403 = add nuw i32 %.val.i1460, 1
  store i32 %403, ptr %397, align 4, !tbaa !4
  br label %lean_inc.exit897

404:                                              ; preds = %400
  %.not.i1461 = icmp eq i32 %.val.i1460, 0
  br i1 %.not.i1461, label %lean_inc.exit897, label %405

405:                                              ; preds = %404
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %397) #4
  br label %lean_inc.exit897

lean_inc.exit897:                                 ; preds = %405, %404, %402, %395
  %406 = ptrtoint ptr %375 to i64
  %407 = trunc i64 %406 to i1
  br i1 %407, label %lean_inc.exit896, label %408

408:                                              ; preds = %lean_inc.exit897
  %.val.i1463 = load i32, ptr %375, align 4, !tbaa !4
  %409 = icmp sgt i32 %.val.i1463, 0
  br i1 %409, label %410, label %412, !prof !11

410:                                              ; preds = %408
  %411 = add nuw i32 %.val.i1463, 1
  store i32 %411, ptr %375, align 4, !tbaa !4
  br label %lean_inc.exit896

412:                                              ; preds = %408
  %.not.i1464 = icmp eq i32 %.val.i1463, 0
  br i1 %.not.i1464, label %lean_inc.exit896, label %413

413:                                              ; preds = %412
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %375) #4
  br label %lean_inc.exit896

lean_inc.exit896:                                 ; preds = %413, %412, %410, %lean_inc.exit897
  br i1 %193, label %lean_dec.exit1034, label %414

414:                                              ; preds = %lean_inc.exit896
  %415 = load i32, ptr %191, align 4, !tbaa !4
  %416 = icmp sgt i32 %415, 1
  br i1 %416, label %417, label %419, !prof !11

417:                                              ; preds = %414
  %418 = add nsw i32 %415, -1
  store i32 %418, ptr %191, align 4, !tbaa !4
  br label %lean_dec.exit1034

419:                                              ; preds = %414
  %.not.i1069 = icmp eq i32 %415, 0
  br i1 %.not.i1069, label %lean_dec.exit1034, label %420

420:                                              ; preds = %419
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %191) #4
  br label %lean_dec.exit1034

lean_dec.exit1034:                                ; preds = %420, %419, %417, %lean_inc.exit896
  %421 = tail call zeroext i8 @l_Lean_Exception_isInterrupt(ptr noundef %375) #4
  %422 = icmp eq i8 %421, 0
  br i1 %422, label %423, label %441

423:                                              ; preds = %lean_dec.exit1034
  %424 = tail call zeroext i8 @l_Lean_Exception_isRuntime(ptr noundef %375) #4
  %425 = icmp eq i8 %424, 0
  br i1 %425, label %426, label %437

426:                                              ; preds = %423
  br i1 %407, label %lean_dec.exit1033, label %427

427:                                              ; preds = %426
  %428 = load i32, ptr %375, align 4, !tbaa !4
  %429 = icmp sgt i32 %428, 1
  br i1 %429, label %430, label %432, !prof !11

430:                                              ; preds = %427
  %431 = add nsw i32 %428, -1
  store i32 %431, ptr %375, align 4, !tbaa !4
  br label %lean_dec.exit1033

432:                                              ; preds = %427
  %.not.i1071 = icmp eq i32 %428, 0
  br i1 %.not.i1071, label %lean_dec.exit1033, label %433

433:                                              ; preds = %432
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %375) #4
  br label %lean_dec.exit1033

lean_dec.exit1033:                                ; preds = %433, %432, %430, %426
  %434 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %435, align 8, !tbaa !9
  %436 = getelementptr inbounds nuw i8, ptr %434, i64 16
  store ptr %397, ptr %436, align 8, !tbaa !9
  br label %2204

437:                                              ; preds = %423
  %438 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2)
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 8
  store ptr %375, ptr %439, align 8, !tbaa !9
  %440 = getelementptr inbounds nuw i8, ptr %438, i64 16
  store ptr %397, ptr %440, align 8, !tbaa !9
  br label %2204

441:                                              ; preds = %lean_dec.exit1034
  %442 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2)
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 8
  store ptr %375, ptr %443, align 8, !tbaa !9
  %444 = getelementptr inbounds nuw i8, ptr %442, i64 16
  store ptr %397, ptr %444, align 8, !tbaa !9
  br label %2204

445:                                              ; preds = %lean_obj_tag.exit1420
  br i1 %8, label %lean_dec.exit1032, label %446

446:                                              ; preds = %445
  %447 = load i32, ptr %4, align 4, !tbaa !4
  %448 = icmp sgt i32 %447, 1
  br i1 %448, label %449, label %451, !prof !11

449:                                              ; preds = %446
  %450 = add nsw i32 %447, -1
  store i32 %450, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit1032

451:                                              ; preds = %446
  %.not.i1073 = icmp eq i32 %447, 0
  br i1 %.not.i1073, label %lean_dec.exit1032, label %452

452:                                              ; preds = %451
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit1032

lean_dec.exit1032:                                ; preds = %452, %451, %449, %445
  br i1 %16, label %lean_dec.exit1031, label %453

453:                                              ; preds = %lean_dec.exit1032
  %454 = load i32, ptr %3, align 4, !tbaa !4
  %455 = icmp sgt i32 %454, 1
  br i1 %455, label %456, label %458, !prof !11

456:                                              ; preds = %453
  %457 = add nsw i32 %454, -1
  store i32 %457, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit1031

458:                                              ; preds = %453
  %.not.i1075 = icmp eq i32 %454, 0
  br i1 %.not.i1075, label %lean_dec.exit1031, label %459

459:                                              ; preds = %458
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit1031

lean_dec.exit1031:                                ; preds = %459, %458, %456, %lean_dec.exit1032
  br i1 %24, label %lean_dec.exit1030, label %460

460:                                              ; preds = %lean_dec.exit1031
  %461 = load i32, ptr %2, align 4, !tbaa !4
  %462 = icmp sgt i32 %461, 1
  br i1 %462, label %463, label %465, !prof !11

463:                                              ; preds = %460
  %464 = add nsw i32 %461, -1
  store i32 %464, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit1030

465:                                              ; preds = %460
  %.not.i1077 = icmp eq i32 %461, 0
  br i1 %.not.i1077, label %lean_dec.exit1030, label %466

466:                                              ; preds = %465
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit1030

lean_dec.exit1030:                                ; preds = %466, %465, %463, %lean_dec.exit1031
  br i1 %32, label %lean_dec.exit1029, label %467

467:                                              ; preds = %lean_dec.exit1030
  %468 = load i32, ptr %1, align 4, !tbaa !4
  %469 = icmp sgt i32 %468, 1
  br i1 %469, label %470, label %472, !prof !11

470:                                              ; preds = %467
  %471 = add nsw i32 %468, -1
  store i32 %471, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit1029

472:                                              ; preds = %467
  %.not.i1079 = icmp eq i32 %468, 0
  br i1 %.not.i1079, label %lean_dec.exit1029, label %473

473:                                              ; preds = %472
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit1029

lean_dec.exit1029:                                ; preds = %473, %472, %470, %lean_dec.exit1030
  br i1 %40, label %lean_dec.exit1028, label %474

474:                                              ; preds = %lean_dec.exit1029
  %475 = load i32, ptr %0, align 4, !tbaa !4
  %476 = icmp sgt i32 %475, 1
  br i1 %476, label %477, label %479, !prof !11

477:                                              ; preds = %474
  %478 = add nsw i32 %475, -1
  store i32 %478, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit1028

479:                                              ; preds = %474
  %.not.i1081 = icmp eq i32 %475, 0
  br i1 %.not.i1081, label %lean_dec.exit1028, label %480

480:                                              ; preds = %479
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit1028

lean_dec.exit1028:                                ; preds = %480, %479, %477, %lean_dec.exit1029
  %.val1369 = load i32, ptr %122, align 4, !tbaa !4
  %481 = icmp eq i32 %.val1369, 1
  br i1 %481, label %482, label %514

482:                                              ; preds = %lean_dec.exit1028
  %483 = load ptr, ptr %133, align 8, !tbaa !9
  %484 = ptrtoint ptr %483 to i64
  %485 = trunc i64 %484 to i1
  br i1 %485, label %lean_dec.exit1027, label %486

486:                                              ; preds = %482
  %487 = load i32, ptr %483, align 4, !tbaa !4
  %488 = icmp sgt i32 %487, 1
  br i1 %488, label %489, label %491, !prof !11

489:                                              ; preds = %486
  %490 = add nsw i32 %487, -1
  store i32 %490, ptr %483, align 4, !tbaa !4
  br label %lean_dec.exit1027

491:                                              ; preds = %486
  %.not.i1083 = icmp eq i32 %487, 0
  br i1 %.not.i1083, label %lean_dec.exit1027, label %492

492:                                              ; preds = %491
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %483) #4
  br label %lean_dec.exit1027

lean_dec.exit1027:                                ; preds = %492, %491, %489, %482
  %.val1368 = load i32, ptr %134, align 4, !tbaa !4
  %493 = icmp eq i32 %.val1368, 1
  br i1 %493, label %2204, label %494

494:                                              ; preds = %lean_dec.exit1027
  %495 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %496 = load ptr, ptr %495, align 8, !tbaa !9
  %497 = ptrtoint ptr %496 to i64
  %498 = trunc i64 %497 to i1
  br i1 %498, label %lean_inc.exit895, label %499

499:                                              ; preds = %494
  %.val.i1466 = load i32, ptr %496, align 4, !tbaa !4
  %500 = icmp sgt i32 %.val.i1466, 0
  br i1 %500, label %501, label %503, !prof !11

501:                                              ; preds = %499
  %502 = add nuw i32 %.val.i1466, 1
  store i32 %502, ptr %496, align 4, !tbaa !4
  br label %lean_inc.exit895

503:                                              ; preds = %499
  %.not.i1467 = icmp eq i32 %.val.i1466, 0
  br i1 %.not.i1467, label %lean_inc.exit895, label %504

504:                                              ; preds = %503
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %496) #4
  br label %lean_inc.exit895

lean_inc.exit895:                                 ; preds = %504, %503, %501, %494
  br i1 %136, label %lean_dec.exit1026, label %505

505:                                              ; preds = %lean_inc.exit895
  %506 = load i32, ptr %134, align 4, !tbaa !4
  %507 = icmp sgt i32 %506, 1
  br i1 %507, label %508, label %510, !prof !11

508:                                              ; preds = %505
  %509 = add nsw i32 %506, -1
  store i32 %509, ptr %134, align 4, !tbaa !4
  br label %lean_dec.exit1026

510:                                              ; preds = %505
  %.not.i1085 = icmp eq i32 %506, 0
  br i1 %.not.i1085, label %lean_dec.exit1026, label %511

511:                                              ; preds = %510
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %134) #4
  br label %lean_dec.exit1026

lean_dec.exit1026:                                ; preds = %511, %510, %508, %lean_inc.exit895
  %512 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1)
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 8
  store ptr %496, ptr %513, align 8, !tbaa !9
  store ptr %512, ptr %133, align 8, !tbaa !9
  br label %2204

514:                                              ; preds = %lean_dec.exit1028
  %515 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %516 = load ptr, ptr %515, align 8, !tbaa !9
  %517 = ptrtoint ptr %516 to i64
  %518 = trunc i64 %517 to i1
  br i1 %518, label %lean_inc.exit894, label %519

519:                                              ; preds = %514
  %.val.i1469 = load i32, ptr %516, align 4, !tbaa !4
  %520 = icmp sgt i32 %.val.i1469, 0
  br i1 %520, label %521, label %523, !prof !11

521:                                              ; preds = %519
  %522 = add nuw i32 %.val.i1469, 1
  store i32 %522, ptr %516, align 4, !tbaa !4
  br label %lean_inc.exit894

523:                                              ; preds = %519
  %.not.i1470 = icmp eq i32 %.val.i1469, 0
  br i1 %.not.i1470, label %lean_inc.exit894, label %524

524:                                              ; preds = %523
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %516) #4
  br label %lean_inc.exit894

lean_inc.exit894:                                 ; preds = %524, %523, %521, %514
  br i1 %124, label %lean_dec.exit1025, label %525

525:                                              ; preds = %lean_inc.exit894
  %526 = load i32, ptr %122, align 4, !tbaa !4
  %527 = icmp sgt i32 %526, 1
  br i1 %527, label %528, label %530, !prof !11

528:                                              ; preds = %525
  %529 = add nsw i32 %526, -1
  store i32 %529, ptr %122, align 4, !tbaa !4
  br label %lean_dec.exit1025

530:                                              ; preds = %525
  %.not.i1087 = icmp eq i32 %526, 0
  br i1 %.not.i1087, label %lean_dec.exit1025, label %531

531:                                              ; preds = %530
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %122) #4
  br label %lean_dec.exit1025

lean_dec.exit1025:                                ; preds = %531, %530, %528, %lean_inc.exit894
  %532 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %533 = load ptr, ptr %532, align 8, !tbaa !9
  %534 = ptrtoint ptr %533 to i64
  %535 = trunc i64 %534 to i1
  br i1 %535, label %lean_inc.exit893, label %536

536:                                              ; preds = %lean_dec.exit1025
  %.val.i1472 = load i32, ptr %533, align 4, !tbaa !4
  %537 = icmp sgt i32 %.val.i1472, 0
  br i1 %537, label %538, label %540, !prof !11

538:                                              ; preds = %536
  %539 = add nuw i32 %.val.i1472, 1
  store i32 %539, ptr %533, align 4, !tbaa !4
  br label %lean_inc.exit893

540:                                              ; preds = %536
  %.not.i1473 = icmp eq i32 %.val.i1472, 0
  br i1 %.not.i1473, label %lean_inc.exit893, label %541

541:                                              ; preds = %540
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %533) #4
  br label %lean_inc.exit893

lean_inc.exit893:                                 ; preds = %541, %540, %538, %lean_dec.exit1025
  %.val1367 = load i32, ptr %134, align 4, !tbaa !4
  %542 = icmp eq i32 %.val1367, 1
  br i1 %542, label %543, label %544

543:                                              ; preds = %lean_inc.exit893
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %134, i32 noundef 0)
  br label %lean_dec_ref.exit1322

544:                                              ; preds = %lean_inc.exit893
  %545 = icmp sgt i32 %.val1367, 1
  br i1 %545, label %546, label %548, !prof !11

546:                                              ; preds = %544
  %547 = add nsw i32 %.val1367, -1
  store i32 %547, ptr %134, align 4, !tbaa !4
  br label %lean_dec_ref.exit1322

548:                                              ; preds = %544
  %.not.i1321 = icmp eq i32 %.val1367, 0
  br i1 %.not.i1321, label %lean_dec_ref.exit1322, label %549

549:                                              ; preds = %548
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %134) #4
  br label %lean_dec_ref.exit1322

lean_dec_ref.exit1322:                            ; preds = %549, %548, %546, %543
  %.0813 = phi ptr [ %134, %543 ], [ inttoptr (i64 1 to ptr), %546 ], [ inttoptr (i64 1 to ptr), %548 ], [ inttoptr (i64 1 to ptr), %549 ]
  %550 = ptrtoint ptr %.0813 to i64
  %551 = trunc i64 %550 to i1
  br i1 %551, label %552, label %554

552:                                              ; preds = %lean_dec_ref.exit1322
  %553 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1)
  br label %554

554:                                              ; preds = %lean_dec_ref.exit1322, %552
  %.0814 = phi ptr [ %553, %552 ], [ %.0813, %lean_dec_ref.exit1322 ]
  %555 = getelementptr inbounds nuw i8, ptr %.0814, i64 8
  store ptr %533, ptr %555, align 8, !tbaa !9
  %556 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 8
  store ptr %.0814, ptr %557, align 8, !tbaa !9
  %558 = getelementptr inbounds nuw i8, ptr %556, i64 16
  store ptr %516, ptr %558, align 8, !tbaa !9
  br label %2204

559:                                              ; preds = %lean_obj_tag.exit1414
  br i1 %8, label %lean_dec.exit1024, label %560

560:                                              ; preds = %559
  %561 = load i32, ptr %4, align 4, !tbaa !4
  %562 = icmp sgt i32 %561, 1
  br i1 %562, label %563, label %565, !prof !11

563:                                              ; preds = %560
  %564 = add nsw i32 %561, -1
  store i32 %564, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit1024

565:                                              ; preds = %560
  %.not.i1089 = icmp eq i32 %561, 0
  br i1 %.not.i1089, label %lean_dec.exit1024, label %566

566:                                              ; preds = %565
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit1024

lean_dec.exit1024:                                ; preds = %566, %565, %563, %559
  br i1 %16, label %lean_dec.exit1023, label %567

567:                                              ; preds = %lean_dec.exit1024
  %568 = load i32, ptr %3, align 4, !tbaa !4
  %569 = icmp sgt i32 %568, 1
  br i1 %569, label %570, label %572, !prof !11

570:                                              ; preds = %567
  %571 = add nsw i32 %568, -1
  store i32 %571, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit1023

572:                                              ; preds = %567
  %.not.i1091 = icmp eq i32 %568, 0
  br i1 %.not.i1091, label %lean_dec.exit1023, label %573

573:                                              ; preds = %572
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit1023

lean_dec.exit1023:                                ; preds = %573, %572, %570, %lean_dec.exit1024
  br i1 %24, label %lean_dec.exit1022, label %574

574:                                              ; preds = %lean_dec.exit1023
  %575 = load i32, ptr %2, align 4, !tbaa !4
  %576 = icmp sgt i32 %575, 1
  br i1 %576, label %577, label %579, !prof !11

577:                                              ; preds = %574
  %578 = add nsw i32 %575, -1
  store i32 %578, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit1022

579:                                              ; preds = %574
  %.not.i1093 = icmp eq i32 %575, 0
  br i1 %.not.i1093, label %lean_dec.exit1022, label %580

580:                                              ; preds = %579
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit1022

lean_dec.exit1022:                                ; preds = %580, %579, %577, %lean_dec.exit1023
  br i1 %32, label %lean_dec.exit1021, label %581

581:                                              ; preds = %lean_dec.exit1022
  %582 = load i32, ptr %1, align 4, !tbaa !4
  %583 = icmp sgt i32 %582, 1
  br i1 %583, label %584, label %586, !prof !11

584:                                              ; preds = %581
  %585 = add nsw i32 %582, -1
  store i32 %585, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit1021

586:                                              ; preds = %581
  %.not.i1095 = icmp eq i32 %582, 0
  br i1 %.not.i1095, label %lean_dec.exit1021, label %587

587:                                              ; preds = %586
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit1021

lean_dec.exit1021:                                ; preds = %587, %586, %584, %lean_dec.exit1022
  br i1 %40, label %lean_dec.exit1020, label %588

588:                                              ; preds = %lean_dec.exit1021
  %589 = load i32, ptr %0, align 4, !tbaa !4
  %590 = icmp sgt i32 %589, 1
  br i1 %590, label %591, label %593, !prof !11

591:                                              ; preds = %588
  %592 = add nsw i32 %589, -1
  store i32 %592, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit1020

593:                                              ; preds = %588
  %.not.i1097 = icmp eq i32 %589, 0
  br i1 %.not.i1097, label %lean_dec.exit1020, label %594

594:                                              ; preds = %593
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit1020

lean_dec.exit1020:                                ; preds = %594, %593, %591, %lean_dec.exit1021
  %.val1366 = load i32, ptr %122, align 4, !tbaa !4
  %595 = icmp eq i32 %.val1366, 1
  br i1 %595, label %2204, label %596

596:                                              ; preds = %lean_dec.exit1020
  %597 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %598 = load ptr, ptr %597, align 8, !tbaa !9
  %599 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %600 = load ptr, ptr %599, align 8, !tbaa !9
  %601 = ptrtoint ptr %600 to i64
  %602 = trunc i64 %601 to i1
  br i1 %602, label %lean_inc.exit892, label %603

603:                                              ; preds = %596
  %.val.i1475 = load i32, ptr %600, align 4, !tbaa !4
  %604 = icmp sgt i32 %.val.i1475, 0
  br i1 %604, label %605, label %607, !prof !11

605:                                              ; preds = %603
  %606 = add nuw i32 %.val.i1475, 1
  store i32 %606, ptr %600, align 4, !tbaa !4
  br label %lean_inc.exit892

607:                                              ; preds = %603
  %.not.i1476 = icmp eq i32 %.val.i1475, 0
  br i1 %.not.i1476, label %lean_inc.exit892, label %608

608:                                              ; preds = %607
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %600) #4
  br label %lean_inc.exit892

lean_inc.exit892:                                 ; preds = %608, %607, %605, %596
  %609 = ptrtoint ptr %598 to i64
  %610 = trunc i64 %609 to i1
  br i1 %610, label %lean_inc.exit891, label %611

611:                                              ; preds = %lean_inc.exit892
  %.val.i1478 = load i32, ptr %598, align 4, !tbaa !4
  %612 = icmp sgt i32 %.val.i1478, 0
  br i1 %612, label %613, label %615, !prof !11

613:                                              ; preds = %611
  %614 = add nuw i32 %.val.i1478, 1
  store i32 %614, ptr %598, align 4, !tbaa !4
  br label %lean_inc.exit891

615:                                              ; preds = %611
  %.not.i1479 = icmp eq i32 %.val.i1478, 0
  br i1 %.not.i1479, label %lean_inc.exit891, label %616

616:                                              ; preds = %615
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %598) #4
  br label %lean_inc.exit891

lean_inc.exit891:                                 ; preds = %616, %615, %613, %lean_inc.exit892
  br i1 %124, label %lean_dec.exit1019, label %617

617:                                              ; preds = %lean_inc.exit891
  %618 = load i32, ptr %122, align 4, !tbaa !4
  %619 = icmp sgt i32 %618, 1
  br i1 %619, label %620, label %622, !prof !11

620:                                              ; preds = %617
  %621 = add nsw i32 %618, -1
  store i32 %621, ptr %122, align 4, !tbaa !4
  br label %lean_dec.exit1019

622:                                              ; preds = %617
  %.not.i1099 = icmp eq i32 %618, 0
  br i1 %.not.i1099, label %lean_dec.exit1019, label %623

623:                                              ; preds = %622
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %122) #4
  br label %lean_dec.exit1019

lean_dec.exit1019:                                ; preds = %623, %622, %620, %lean_inc.exit891
  tail call void @lean_inc_heartbeat() #4
  %624 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %625 = icmp eq ptr %624, null
  br i1 %625, label %626, label %lean_alloc_ctor.exit

626:                                              ; preds = %lean_dec.exit1019
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit1019
  %627 = getelementptr inbounds nuw i8, ptr %624, i64 4
  store i32 1, ptr %624, align 4, !tbaa !4
  store i32 16908312, ptr %627, align 4
  %628 = getelementptr inbounds nuw i8, ptr %624, i64 8
  store ptr %598, ptr %628, align 8, !tbaa !9
  %629 = getelementptr inbounds nuw i8, ptr %624, i64 16
  store ptr %600, ptr %629, align 8, !tbaa !9
  br label %2204

630:                                              ; preds = %lean_obj_tag.exit1393
  br i1 %40, label %lean_dec.exit1018, label %631

631:                                              ; preds = %630
  %632 = load i32, ptr %0, align 4, !tbaa !4
  %633 = icmp sgt i32 %632, 1
  br i1 %633, label %634, label %636, !prof !11

634:                                              ; preds = %631
  %635 = add nsw i32 %632, -1
  store i32 %635, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit1018

636:                                              ; preds = %631
  %.not.i1101 = icmp eq i32 %632, 0
  br i1 %.not.i1101, label %lean_dec.exit1018, label %637

637:                                              ; preds = %636
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit1018

lean_dec.exit1018:                                ; preds = %637, %636, %634, %630
  %.val1365 = load i32, ptr %59, align 4, !tbaa !4
  %638 = icmp eq i32 %.val1365, 1
  br i1 %638, label %639, label %1689

639:                                              ; preds = %lean_dec.exit1018
  %.val1364 = load i32, ptr %47, align 4, !tbaa !4
  %640 = icmp eq i32 %.val1364, 1
  %641 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %642 = load ptr, ptr %641, align 8, !tbaa !9
  %643 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %644 = load ptr, ptr %643, align 8, !tbaa !9
  br i1 %640, label %645, label %1302

645:                                              ; preds = %639
  %646 = load ptr, ptr %58, align 8, !tbaa !9
  %647 = ptrtoint ptr %646 to i64
  %648 = trunc i64 %647 to i1
  br i1 %648, label %lean_dec.exit1017, label %649

649:                                              ; preds = %645
  %650 = load i32, ptr %646, align 4, !tbaa !4
  %651 = icmp sgt i32 %650, 1
  br i1 %651, label %652, label %654, !prof !11

652:                                              ; preds = %649
  %653 = add nsw i32 %650, -1
  store i32 %653, ptr %646, align 4, !tbaa !4
  br label %lean_dec.exit1017

654:                                              ; preds = %649
  %.not.i1103 = icmp eq i32 %650, 0
  br i1 %.not.i1103, label %lean_dec.exit1017, label %655

655:                                              ; preds = %654
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %646) #4
  br label %lean_dec.exit1017

lean_dec.exit1017:                                ; preds = %655, %654, %652, %645
  %.val1363 = load i32, ptr %642, align 4, !tbaa !4
  %656 = icmp eq i32 %.val1363, 1
  %657 = getelementptr inbounds nuw i8, ptr %642, i64 8
  %658 = load ptr, ptr %657, align 8, !tbaa !9
  %659 = getelementptr inbounds nuw i8, ptr %642, i64 16
  %660 = load ptr, ptr %659, align 8, !tbaa !9
  %661 = ptrtoint ptr %660 to i64
  %662 = trunc i64 %661 to i1
  br i1 %656, label %663, label %1000

663:                                              ; preds = %lean_dec.exit1017
  br i1 %662, label %lean_nat_eq.exit, label %lean_nat_eq.exit.thread, !prof !11

lean_nat_eq.exit:                                 ; preds = %663
  %.not1670 = icmp eq ptr %660, inttoptr (i64 1 to ptr)
  br i1 %.not1670, label %955, label %665

lean_nat_eq.exit.thread:                          ; preds = %663
  %664 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %660, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  br i1 %664, label %956, label %665

665:                                              ; preds = %lean_nat_eq.exit.thread, %lean_nat_eq.exit
  tail call void @lean_free_object(ptr noundef nonnull %47) #4
  %666 = load ptr, ptr @l_Lean_Meta_isConstructorApp_x27_x3f___closed__3, align 8, !tbaa !9
  %667 = tail call ptr @l_Lean_getConstInfo___at_Lean_Meta_mkConstWithFreshMVarLevels___spec__1(ptr noundef %666, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %644) #4
  br i1 %8, label %lean_dec.exit1016, label %668

668:                                              ; preds = %665
  %669 = load i32, ptr %4, align 4, !tbaa !4
  %670 = icmp sgt i32 %669, 1
  br i1 %670, label %671, label %673, !prof !11

671:                                              ; preds = %668
  %672 = add nsw i32 %669, -1
  store i32 %672, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit1016

673:                                              ; preds = %668
  %.not.i1105 = icmp eq i32 %669, 0
  br i1 %.not.i1105, label %lean_dec.exit1016, label %674

674:                                              ; preds = %673
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit1016

lean_dec.exit1016:                                ; preds = %674, %673, %671, %665
  br i1 %16, label %lean_dec.exit1015, label %675

675:                                              ; preds = %lean_dec.exit1016
  %676 = load i32, ptr %3, align 4, !tbaa !4
  %677 = icmp sgt i32 %676, 1
  br i1 %677, label %678, label %680, !prof !11

678:                                              ; preds = %675
  %679 = add nsw i32 %676, -1
  store i32 %679, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit1015

680:                                              ; preds = %675
  %.not.i1107 = icmp eq i32 %676, 0
  br i1 %.not.i1107, label %lean_dec.exit1015, label %681

681:                                              ; preds = %680
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit1015

lean_dec.exit1015:                                ; preds = %681, %680, %678, %lean_dec.exit1016
  br i1 %24, label %lean_dec.exit1014, label %682

682:                                              ; preds = %lean_dec.exit1015
  %683 = load i32, ptr %2, align 4, !tbaa !4
  %684 = icmp sgt i32 %683, 1
  br i1 %684, label %685, label %687, !prof !11

685:                                              ; preds = %682
  %686 = add nsw i32 %683, -1
  store i32 %686, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit1014

687:                                              ; preds = %682
  %.not.i1109 = icmp eq i32 %683, 0
  br i1 %.not.i1109, label %lean_dec.exit1014, label %688

688:                                              ; preds = %687
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit1014

lean_dec.exit1014:                                ; preds = %688, %687, %685, %lean_dec.exit1015
  br i1 %32, label %lean_dec.exit1013, label %689

689:                                              ; preds = %lean_dec.exit1014
  %690 = load i32, ptr %1, align 4, !tbaa !4
  %691 = icmp sgt i32 %690, 1
  br i1 %691, label %692, label %694, !prof !11

692:                                              ; preds = %689
  %693 = add nsw i32 %690, -1
  store i32 %693, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit1013

694:                                              ; preds = %689
  %.not.i1111 = icmp eq i32 %690, 0
  br i1 %.not.i1111, label %lean_dec.exit1013, label %695

695:                                              ; preds = %694
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit1013

lean_dec.exit1013:                                ; preds = %695, %694, %692, %lean_dec.exit1014
  %696 = ptrtoint ptr %667 to i64
  %697 = trunc i64 %696 to i1
  br i1 %697, label %698, label %701

698:                                              ; preds = %lean_dec.exit1013
  %699 = lshr i64 %696, 1
  %700 = trunc i64 %699 to i32
  br label %lean_obj_tag.exit1483

701:                                              ; preds = %lean_dec.exit1013
  %702 = getelementptr i8, ptr %667, i64 4
  %.val.i1481 = load i32, ptr %702, align 4
  %703 = lshr i32 %.val.i1481, 24
  br label %lean_obj_tag.exit1483

lean_obj_tag.exit1483:                            ; preds = %698, %701
  %.0.i1482 = phi i32 [ %700, %698 ], [ %703, %701 ]
  %704 = icmp eq i32 %.0.i1482, 0
  br i1 %704, label %705, label %906

705:                                              ; preds = %lean_obj_tag.exit1483
  %706 = getelementptr inbounds nuw i8, ptr %667, i64 8
  %707 = load ptr, ptr %706, align 8, !tbaa !9
  %708 = ptrtoint ptr %707 to i64
  %709 = trunc i64 %708 to i1
  br i1 %709, label %lean_obj_tag.exit1489, label %710

710:                                              ; preds = %705
  %.val.i1484 = load i32, ptr %707, align 4, !tbaa !4
  %711 = icmp sgt i32 %.val.i1484, 0
  br i1 %711, label %712, label %714, !prof !11

712:                                              ; preds = %710
  %713 = add nuw i32 %.val.i1484, 1
  store i32 %713, ptr %707, align 4, !tbaa !4
  br label %lean_obj_tag.exit1489.thread

714:                                              ; preds = %710
  %.not.i1485 = icmp eq i32 %.val.i1484, 0
  br i1 %.not.i1485, label %lean_obj_tag.exit1489.thread, label %715

715:                                              ; preds = %714
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %707) #4
  br label %lean_obj_tag.exit1489.thread

lean_obj_tag.exit1489:                            ; preds = %705
  %716 = and i64 %708, 8589934590
  %717 = icmp eq i64 %716, 12
  br i1 %717, label %720, label %lean_dec.exit1004

lean_obj_tag.exit1489.thread:                     ; preds = %712, %714, %715
  %718 = getelementptr i8, ptr %707, i64 4
  %.val.i1487 = load i32, ptr %718, align 4
  %.mask1671 = and i32 %.val.i1487, -16777216
  %719 = icmp eq i32 %.mask1671, 100663296
  br i1 %719, label %720, label %.thread1636

720:                                              ; preds = %lean_obj_tag.exit1489.thread, %lean_obj_tag.exit1489
  %.val1362 = load i32, ptr %667, align 4, !tbaa !4
  %721 = icmp eq i32 %.val1362, 1
  br i1 %721, label %722, label %780

722:                                              ; preds = %720
  %723 = load ptr, ptr %706, align 8, !tbaa !9
  %724 = ptrtoint ptr %723 to i64
  %725 = trunc i64 %724 to i1
  br i1 %725, label %lean_dec.exit1012, label %726

726:                                              ; preds = %722
  %727 = load i32, ptr %723, align 4, !tbaa !4
  %728 = icmp sgt i32 %727, 1
  br i1 %728, label %729, label %731, !prof !11

729:                                              ; preds = %726
  %730 = add nsw i32 %727, -1
  store i32 %730, ptr %723, align 4, !tbaa !4
  br label %lean_dec.exit1012

731:                                              ; preds = %726
  %.not.i1113 = icmp eq i32 %727, 0
  br i1 %.not.i1113, label %lean_dec.exit1012, label %732

732:                                              ; preds = %731
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %723) #4
  br label %lean_dec.exit1012

lean_dec.exit1012:                                ; preds = %732, %731, %729, %722
  %733 = getelementptr inbounds nuw i8, ptr %707, i64 8
  %734 = load ptr, ptr %733, align 8, !tbaa !9
  %735 = ptrtoint ptr %734 to i64
  %736 = trunc i64 %735 to i1
  br i1 %736, label %lean_inc.exit889, label %737

737:                                              ; preds = %lean_dec.exit1012
  %.val.i1490 = load i32, ptr %734, align 4, !tbaa !4
  %738 = icmp sgt i32 %.val.i1490, 0
  br i1 %738, label %739, label %741, !prof !11

739:                                              ; preds = %737
  %740 = add nuw i32 %.val.i1490, 1
  store i32 %740, ptr %734, align 4, !tbaa !4
  br label %lean_inc.exit889

741:                                              ; preds = %737
  %.not.i1491 = icmp eq i32 %.val.i1490, 0
  br i1 %.not.i1491, label %lean_inc.exit889, label %742

742:                                              ; preds = %741
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %734) #4
  br label %lean_inc.exit889

lean_inc.exit889:                                 ; preds = %742, %741, %739, %lean_dec.exit1012
  br i1 %709, label %lean_dec.exit1011, label %743

743:                                              ; preds = %lean_inc.exit889
  %744 = load i32, ptr %707, align 4, !tbaa !4
  %745 = icmp sgt i32 %744, 1
  br i1 %745, label %746, label %748, !prof !11

746:                                              ; preds = %743
  %747 = add nsw i32 %744, -1
  store i32 %747, ptr %707, align 4, !tbaa !4
  br label %lean_dec.exit1011

748:                                              ; preds = %743
  %.not.i1115 = icmp eq i32 %744, 0
  br i1 %.not.i1115, label %lean_dec.exit1011, label %749

749:                                              ; preds = %748
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %707) #4
  br label %lean_dec.exit1011

lean_dec.exit1011:                                ; preds = %749, %748, %746, %lean_inc.exit889
  br i1 %662, label %lean_nat_eq.exit1326, label %lean_nat_eq.exit1326.thread, !prof !11

lean_nat_eq.exit1326:                             ; preds = %lean_dec.exit1011
  %.not1674 = icmp eq ptr %660, inttoptr (i64 3 to ptr)
  br i1 %.not1674, label %lean_dec.exit1009, label %751

lean_nat_eq.exit1326.thread:                      ; preds = %lean_dec.exit1011
  %750 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %660, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  br i1 %750, label %.thread1629, label %.thread

751:                                              ; preds = %lean_nat_eq.exit1326
  %752 = icmp ult ptr %660, inttoptr (i64 2 to ptr)
  br i1 %752, label %lean_dec.exit1010, label %753

753:                                              ; preds = %751
  %754 = add i64 %661, -2
  %755 = inttoptr i64 %754 to ptr
  br label %lean_dec.exit1010

.thread:                                          ; preds = %lean_nat_eq.exit1326.thread
  %756 = tail call ptr @lean_nat_big_sub(ptr noundef %660, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %757 = load i32, ptr %660, align 4, !tbaa !4
  %758 = icmp sgt i32 %757, 1
  br i1 %758, label %759, label %761, !prof !11

759:                                              ; preds = %.thread
  %760 = add nsw i32 %757, -1
  store i32 %760, ptr %660, align 4, !tbaa !4
  br label %lean_dec.exit1010

761:                                              ; preds = %.thread
  %.not.i1117 = icmp eq i32 %757, 0
  br i1 %.not.i1117, label %lean_dec.exit1010, label %762

762:                                              ; preds = %761
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %660) #4
  br label %lean_dec.exit1010

lean_dec.exit1010:                                ; preds = %753, %751, %762, %761, %759
  %.1.i8541628 = phi ptr [ %756, %762 ], [ %756, %759 ], [ %756, %761 ], [ inttoptr (i64 1 to ptr), %751 ], [ %755, %753 ]
  %763 = tail call ptr @l_Lean_mkNatLit(ptr noundef %.1.i8541628) #4
  %764 = load ptr, ptr @l___private_Lean_Expr_0__Lean_natAddFn, align 8, !tbaa !9
  %765 = tail call ptr @l_Lean_mkAppB(ptr noundef %764, ptr noundef %658, ptr noundef %763) #4
  %766 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2)
  %767 = getelementptr inbounds nuw i8, ptr %766, i64 8
  store ptr %765, ptr %767, align 8, !tbaa !9
  %768 = getelementptr inbounds nuw i8, ptr %766, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %768, align 8, !tbaa !9
  %769 = tail call ptr @lean_array_mk(ptr noundef nonnull %766) #4
  store ptr %769, ptr %659, align 8, !tbaa !9
  store ptr %734, ptr %657, align 8, !tbaa !9
  store ptr %59, ptr %706, align 8, !tbaa !9
  br label %2204

.thread1629:                                      ; preds = %lean_nat_eq.exit1326.thread
  %770 = load i32, ptr %660, align 4, !tbaa !4
  %771 = icmp sgt i32 %770, 1
  br i1 %771, label %772, label %774, !prof !11

772:                                              ; preds = %.thread1629
  %773 = add nsw i32 %770, -1
  store i32 %773, ptr %660, align 4, !tbaa !4
  br label %lean_dec.exit1009

774:                                              ; preds = %.thread1629
  %.not.i1119 = icmp eq i32 %770, 0
  br i1 %.not.i1119, label %lean_dec.exit1009, label %775

775:                                              ; preds = %774
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %660) #4
  br label %lean_dec.exit1009

lean_dec.exit1009:                                ; preds = %lean_nat_eq.exit1326, %775, %774, %772
  %776 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2)
  %777 = getelementptr inbounds nuw i8, ptr %776, i64 8
  store ptr %658, ptr %777, align 8, !tbaa !9
  %778 = getelementptr inbounds nuw i8, ptr %776, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %778, align 8, !tbaa !9
  %779 = tail call ptr @lean_array_mk(ptr noundef nonnull %776) #4
  store ptr %779, ptr %659, align 8, !tbaa !9
  store ptr %734, ptr %657, align 8, !tbaa !9
  store ptr %59, ptr %706, align 8, !tbaa !9
  br label %2204

780:                                              ; preds = %720
  %781 = getelementptr inbounds nuw i8, ptr %667, i64 16
  %782 = load ptr, ptr %781, align 8, !tbaa !9
  %783 = ptrtoint ptr %782 to i64
  %784 = trunc i64 %783 to i1
  br i1 %784, label %lean_inc.exit888, label %785

785:                                              ; preds = %780
  %.val.i1493 = load i32, ptr %782, align 4, !tbaa !4
  %786 = icmp sgt i32 %.val.i1493, 0
  br i1 %786, label %787, label %789, !prof !11

787:                                              ; preds = %785
  %788 = add nuw i32 %.val.i1493, 1
  store i32 %788, ptr %782, align 4, !tbaa !4
  br label %lean_inc.exit888

789:                                              ; preds = %785
  %.not.i1494 = icmp eq i32 %.val.i1493, 0
  br i1 %.not.i1494, label %lean_inc.exit888, label %790

790:                                              ; preds = %789
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %782) #4
  br label %lean_inc.exit888

lean_inc.exit888:                                 ; preds = %790, %789, %787, %780
  br i1 %697, label %lean_dec.exit1008, label %791

791:                                              ; preds = %lean_inc.exit888
  %792 = load i32, ptr %667, align 4, !tbaa !4
  %793 = icmp sgt i32 %792, 1
  br i1 %793, label %794, label %796, !prof !11

794:                                              ; preds = %791
  %795 = add nsw i32 %792, -1
  store i32 %795, ptr %667, align 4, !tbaa !4
  br label %lean_dec.exit1008

796:                                              ; preds = %791
  %.not.i1121 = icmp eq i32 %792, 0
  br i1 %.not.i1121, label %lean_dec.exit1008, label %797

797:                                              ; preds = %796
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %667) #4
  br label %lean_dec.exit1008

lean_dec.exit1008:                                ; preds = %797, %796, %794, %lean_inc.exit888
  %798 = getelementptr inbounds nuw i8, ptr %707, i64 8
  %799 = load ptr, ptr %798, align 8, !tbaa !9
  %800 = ptrtoint ptr %799 to i64
  %801 = trunc i64 %800 to i1
  br i1 %801, label %lean_inc.exit887, label %802

802:                                              ; preds = %lean_dec.exit1008
  %.val.i1496 = load i32, ptr %799, align 4, !tbaa !4
  %803 = icmp sgt i32 %.val.i1496, 0
  br i1 %803, label %804, label %806, !prof !11

804:                                              ; preds = %802
  %805 = add nuw i32 %.val.i1496, 1
  store i32 %805, ptr %799, align 4, !tbaa !4
  br label %lean_inc.exit887

806:                                              ; preds = %802
  %.not.i1497 = icmp eq i32 %.val.i1496, 0
  br i1 %.not.i1497, label %lean_inc.exit887, label %807

807:                                              ; preds = %806
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %799) #4
  br label %lean_inc.exit887

lean_inc.exit887:                                 ; preds = %807, %806, %804, %lean_dec.exit1008
  br i1 %709, label %lean_dec.exit1007, label %808

808:                                              ; preds = %lean_inc.exit887
  %809 = load i32, ptr %707, align 4, !tbaa !4
  %810 = icmp sgt i32 %809, 1
  br i1 %810, label %811, label %813, !prof !11

811:                                              ; preds = %808
  %812 = add nsw i32 %809, -1
  store i32 %812, ptr %707, align 4, !tbaa !4
  br label %lean_dec.exit1007

813:                                              ; preds = %808
  %.not.i1123 = icmp eq i32 %809, 0
  br i1 %.not.i1123, label %lean_dec.exit1007, label %814

814:                                              ; preds = %813
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %707) #4
  br label %lean_dec.exit1007

lean_dec.exit1007:                                ; preds = %814, %813, %811, %lean_inc.exit887
  br i1 %662, label %lean_nat_eq.exit1329, label %lean_nat_eq.exit1329.thread, !prof !11

lean_nat_eq.exit1329:                             ; preds = %lean_dec.exit1007
  %.not1672 = icmp eq ptr %660, inttoptr (i64 3 to ptr)
  br i1 %.not1672, label %lean_dec.exit1005, label %816

lean_nat_eq.exit1329.thread:                      ; preds = %lean_dec.exit1007
  %815 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %660, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  br i1 %815, label %.thread1634, label %.thread1631

816:                                              ; preds = %lean_nat_eq.exit1329
  %817 = icmp ult ptr %660, inttoptr (i64 2 to ptr)
  br i1 %817, label %lean_dec.exit1006, label %818

818:                                              ; preds = %816
  %819 = add i64 %661, -2
  %820 = inttoptr i64 %819 to ptr
  br label %lean_dec.exit1006

.thread1631:                                      ; preds = %lean_nat_eq.exit1329.thread
  %821 = tail call ptr @lean_nat_big_sub(ptr noundef %660, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %822 = load i32, ptr %660, align 4, !tbaa !4
  %823 = icmp sgt i32 %822, 1
  br i1 %823, label %824, label %826, !prof !11

824:                                              ; preds = %.thread1631
  %825 = add nsw i32 %822, -1
  store i32 %825, ptr %660, align 4, !tbaa !4
  br label %lean_dec.exit1006

826:                                              ; preds = %.thread1631
  %.not.i1125 = icmp eq i32 %822, 0
  br i1 %.not.i1125, label %lean_dec.exit1006, label %827

827:                                              ; preds = %826
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %660) #4
  br label %lean_dec.exit1006

lean_dec.exit1006:                                ; preds = %818, %816, %827, %826, %824
  %.1.i8511633 = phi ptr [ %821, %827 ], [ %821, %824 ], [ %821, %826 ], [ inttoptr (i64 1 to ptr), %816 ], [ %820, %818 ]
  %828 = tail call ptr @l_Lean_mkNatLit(ptr noundef %.1.i8511633) #4
  %829 = load ptr, ptr @l___private_Lean_Expr_0__Lean_natAddFn, align 8, !tbaa !9
  %830 = tail call ptr @l_Lean_mkAppB(ptr noundef %829, ptr noundef %658, ptr noundef %828) #4
  %831 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2)
  %832 = getelementptr inbounds nuw i8, ptr %831, i64 8
  store ptr %830, ptr %832, align 8, !tbaa !9
  %833 = getelementptr inbounds nuw i8, ptr %831, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %833, align 8, !tbaa !9
  %834 = tail call ptr @lean_array_mk(ptr noundef nonnull %831) #4
  store ptr %834, ptr %659, align 8, !tbaa !9
  store ptr %799, ptr %657, align 8, !tbaa !9
  %835 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  %836 = getelementptr inbounds nuw i8, ptr %835, i64 8
  store ptr %59, ptr %836, align 8, !tbaa !9
  %837 = getelementptr inbounds nuw i8, ptr %835, i64 16
  store ptr %782, ptr %837, align 8, !tbaa !9
  br label %2204

.thread1634:                                      ; preds = %lean_nat_eq.exit1329.thread
  %838 = load i32, ptr %660, align 4, !tbaa !4
  %839 = icmp sgt i32 %838, 1
  br i1 %839, label %840, label %842, !prof !11

840:                                              ; preds = %.thread1634
  %841 = add nsw i32 %838, -1
  store i32 %841, ptr %660, align 4, !tbaa !4
  br label %lean_dec.exit1005

842:                                              ; preds = %.thread1634
  %.not.i1127 = icmp eq i32 %838, 0
  br i1 %.not.i1127, label %lean_dec.exit1005, label %843

843:                                              ; preds = %842
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %660) #4
  br label %lean_dec.exit1005

lean_dec.exit1005:                                ; preds = %lean_nat_eq.exit1329, %843, %842, %840
  %844 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2)
  %845 = getelementptr inbounds nuw i8, ptr %844, i64 8
  store ptr %658, ptr %845, align 8, !tbaa !9
  %846 = getelementptr inbounds nuw i8, ptr %844, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %846, align 8, !tbaa !9
  %847 = tail call ptr @lean_array_mk(ptr noundef nonnull %844) #4
  store ptr %847, ptr %659, align 8, !tbaa !9
  store ptr %799, ptr %657, align 8, !tbaa !9
  %848 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  %849 = getelementptr inbounds nuw i8, ptr %848, i64 8
  store ptr %59, ptr %849, align 8, !tbaa !9
  %850 = getelementptr inbounds nuw i8, ptr %848, i64 16
  store ptr %782, ptr %850, align 8, !tbaa !9
  br label %2204

.thread1636:                                      ; preds = %lean_obj_tag.exit1489.thread
  %851 = load i32, ptr %707, align 4, !tbaa !4
  %852 = icmp sgt i32 %851, 1
  br i1 %852, label %853, label %855, !prof !11

853:                                              ; preds = %.thread1636
  %854 = add nsw i32 %851, -1
  store i32 %854, ptr %707, align 4, !tbaa !4
  br label %lean_dec.exit1004

855:                                              ; preds = %.thread1636
  %.not.i1129 = icmp eq i32 %851, 0
  br i1 %.not.i1129, label %lean_dec.exit1004, label %856

856:                                              ; preds = %855
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %707) #4
  br label %lean_dec.exit1004

lean_dec.exit1004:                                ; preds = %lean_obj_tag.exit1489, %856, %855, %853
  tail call void @lean_free_object(ptr noundef nonnull %642) #4
  br i1 %662, label %lean_dec.exit1003, label %857

857:                                              ; preds = %lean_dec.exit1004
  %858 = load i32, ptr %660, align 4, !tbaa !4
  %859 = icmp sgt i32 %858, 1
  br i1 %859, label %860, label %862, !prof !11

860:                                              ; preds = %857
  %861 = add nsw i32 %858, -1
  store i32 %861, ptr %660, align 4, !tbaa !4
  br label %lean_dec.exit1003

862:                                              ; preds = %857
  %.not.i1131 = icmp eq i32 %858, 0
  br i1 %.not.i1131, label %lean_dec.exit1003, label %863

863:                                              ; preds = %862
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %660) #4
  br label %lean_dec.exit1003

lean_dec.exit1003:                                ; preds = %863, %862, %860, %lean_dec.exit1004
  %864 = ptrtoint ptr %658 to i64
  %865 = trunc i64 %864 to i1
  br i1 %865, label %lean_dec.exit1002, label %866

866:                                              ; preds = %lean_dec.exit1003
  %867 = load i32, ptr %658, align 4, !tbaa !4
  %868 = icmp sgt i32 %867, 1
  br i1 %868, label %869, label %871, !prof !11

869:                                              ; preds = %866
  %870 = add nsw i32 %867, -1
  store i32 %870, ptr %658, align 4, !tbaa !4
  br label %lean_dec.exit1002

871:                                              ; preds = %866
  %.not.i1133 = icmp eq i32 %867, 0
  br i1 %.not.i1133, label %lean_dec.exit1002, label %872

872:                                              ; preds = %871
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %658) #4
  br label %lean_dec.exit1002

lean_dec.exit1002:                                ; preds = %872, %871, %869, %lean_dec.exit1003
  tail call void @lean_free_object(ptr noundef nonnull %59) #4
  %.val1361 = load i32, ptr %667, align 4, !tbaa !4
  %873 = icmp eq i32 %.val1361, 1
  br i1 %873, label %874, label %885

874:                                              ; preds = %lean_dec.exit1002
  %875 = load ptr, ptr %706, align 8, !tbaa !9
  %876 = ptrtoint ptr %875 to i64
  %877 = trunc i64 %876 to i1
  br i1 %877, label %lean_dec.exit1001, label %878

878:                                              ; preds = %874
  %879 = load i32, ptr %875, align 4, !tbaa !4
  %880 = icmp sgt i32 %879, 1
  br i1 %880, label %881, label %883, !prof !11

881:                                              ; preds = %878
  %882 = add nsw i32 %879, -1
  store i32 %882, ptr %875, align 4, !tbaa !4
  br label %lean_dec.exit1001

883:                                              ; preds = %878
  %.not.i1135 = icmp eq i32 %879, 0
  br i1 %.not.i1135, label %lean_dec.exit1001, label %884

884:                                              ; preds = %883
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %875) #4
  br label %lean_dec.exit1001

lean_dec.exit1001:                                ; preds = %884, %883, %881, %874
  store ptr inttoptr (i64 1 to ptr), ptr %706, align 8, !tbaa !9
  br label %2204

885:                                              ; preds = %lean_dec.exit1002
  %886 = getelementptr inbounds nuw i8, ptr %667, i64 16
  %887 = load ptr, ptr %886, align 8, !tbaa !9
  %888 = ptrtoint ptr %887 to i64
  %889 = trunc i64 %888 to i1
  br i1 %889, label %lean_inc.exit886, label %890

890:                                              ; preds = %885
  %.val.i1499 = load i32, ptr %887, align 4, !tbaa !4
  %891 = icmp sgt i32 %.val.i1499, 0
  br i1 %891, label %892, label %894, !prof !11

892:                                              ; preds = %890
  %893 = add nuw i32 %.val.i1499, 1
  store i32 %893, ptr %887, align 4, !tbaa !4
  br label %lean_inc.exit886

894:                                              ; preds = %890
  %.not.i1500 = icmp eq i32 %.val.i1499, 0
  br i1 %.not.i1500, label %lean_inc.exit886, label %895

895:                                              ; preds = %894
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %887) #4
  br label %lean_inc.exit886

lean_inc.exit886:                                 ; preds = %895, %894, %892, %885
  br i1 %697, label %lean_dec.exit1000, label %896

896:                                              ; preds = %lean_inc.exit886
  %897 = load i32, ptr %667, align 4, !tbaa !4
  %898 = icmp sgt i32 %897, 1
  br i1 %898, label %899, label %901, !prof !11

899:                                              ; preds = %896
  %900 = add nsw i32 %897, -1
  store i32 %900, ptr %667, align 4, !tbaa !4
  br label %lean_dec.exit1000

901:                                              ; preds = %896
  %.not.i1137 = icmp eq i32 %897, 0
  br i1 %.not.i1137, label %lean_dec.exit1000, label %902

902:                                              ; preds = %901
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %667) #4
  br label %lean_dec.exit1000

lean_dec.exit1000:                                ; preds = %902, %901, %899, %lean_inc.exit886
  %903 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  %904 = getelementptr inbounds nuw i8, ptr %903, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %904, align 8, !tbaa !9
  %905 = getelementptr inbounds nuw i8, ptr %903, i64 16
  store ptr %887, ptr %905, align 8, !tbaa !9
  br label %2204

906:                                              ; preds = %lean_obj_tag.exit1483
  tail call void @lean_free_object(ptr noundef nonnull %642) #4
  br i1 %662, label %lean_dec.exit999, label %907

907:                                              ; preds = %906
  %908 = load i32, ptr %660, align 4, !tbaa !4
  %909 = icmp sgt i32 %908, 1
  br i1 %909, label %910, label %912, !prof !11

910:                                              ; preds = %907
  %911 = add nsw i32 %908, -1
  store i32 %911, ptr %660, align 4, !tbaa !4
  br label %lean_dec.exit999

912:                                              ; preds = %907
  %.not.i1139 = icmp eq i32 %908, 0
  br i1 %.not.i1139, label %lean_dec.exit999, label %913

913:                                              ; preds = %912
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %660) #4
  br label %lean_dec.exit999

lean_dec.exit999:                                 ; preds = %913, %912, %910, %906
  %914 = ptrtoint ptr %658 to i64
  %915 = trunc i64 %914 to i1
  br i1 %915, label %lean_dec.exit998, label %916

916:                                              ; preds = %lean_dec.exit999
  %917 = load i32, ptr %658, align 4, !tbaa !4
  %918 = icmp sgt i32 %917, 1
  br i1 %918, label %919, label %921, !prof !11

919:                                              ; preds = %916
  %920 = add nsw i32 %917, -1
  store i32 %920, ptr %658, align 4, !tbaa !4
  br label %lean_dec.exit998

921:                                              ; preds = %916
  %.not.i1141 = icmp eq i32 %917, 0
  br i1 %.not.i1141, label %lean_dec.exit998, label %922

922:                                              ; preds = %921
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %658) #4
  br label %lean_dec.exit998

lean_dec.exit998:                                 ; preds = %922, %921, %919, %lean_dec.exit999
  tail call void @lean_free_object(ptr noundef nonnull %59) #4
  %.val1360 = load i32, ptr %667, align 4, !tbaa !4
  %923 = icmp eq i32 %.val1360, 1
  br i1 %923, label %2204, label %924

924:                                              ; preds = %lean_dec.exit998
  %925 = getelementptr inbounds nuw i8, ptr %667, i64 8
  %926 = load ptr, ptr %925, align 8, !tbaa !9
  %927 = getelementptr inbounds nuw i8, ptr %667, i64 16
  %928 = load ptr, ptr %927, align 8, !tbaa !9
  %929 = ptrtoint ptr %928 to i64
  %930 = trunc i64 %929 to i1
  br i1 %930, label %lean_inc.exit885, label %931

931:                                              ; preds = %924
  %.val.i1502 = load i32, ptr %928, align 4, !tbaa !4
  %932 = icmp sgt i32 %.val.i1502, 0
  br i1 %932, label %933, label %935, !prof !11

933:                                              ; preds = %931
  %934 = add nuw i32 %.val.i1502, 1
  store i32 %934, ptr %928, align 4, !tbaa !4
  br label %lean_inc.exit885

935:                                              ; preds = %931
  %.not.i1503 = icmp eq i32 %.val.i1502, 0
  br i1 %.not.i1503, label %lean_inc.exit885, label %936

936:                                              ; preds = %935
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %928) #4
  br label %lean_inc.exit885

lean_inc.exit885:                                 ; preds = %936, %935, %933, %924
  %937 = ptrtoint ptr %926 to i64
  %938 = trunc i64 %937 to i1
  br i1 %938, label %lean_inc.exit884, label %939

939:                                              ; preds = %lean_inc.exit885
  %.val.i1505 = load i32, ptr %926, align 4, !tbaa !4
  %940 = icmp sgt i32 %.val.i1505, 0
  br i1 %940, label %941, label %943, !prof !11

941:                                              ; preds = %939
  %942 = add nuw i32 %.val.i1505, 1
  store i32 %942, ptr %926, align 4, !tbaa !4
  br label %lean_inc.exit884

943:                                              ; preds = %939
  %.not.i1506 = icmp eq i32 %.val.i1505, 0
  br i1 %.not.i1506, label %lean_inc.exit884, label %944

944:                                              ; preds = %943
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %926) #4
  br label %lean_inc.exit884

lean_inc.exit884:                                 ; preds = %944, %943, %941, %lean_inc.exit885
  br i1 %697, label %lean_dec.exit997, label %945

945:                                              ; preds = %lean_inc.exit884
  %946 = load i32, ptr %667, align 4, !tbaa !4
  %947 = icmp sgt i32 %946, 1
  br i1 %947, label %948, label %950, !prof !11

948:                                              ; preds = %945
  %949 = add nsw i32 %946, -1
  store i32 %949, ptr %667, align 4, !tbaa !4
  br label %lean_dec.exit997

950:                                              ; preds = %945
  %.not.i1143 = icmp eq i32 %946, 0
  br i1 %.not.i1143, label %lean_dec.exit997, label %951

951:                                              ; preds = %950
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %667) #4
  br label %lean_dec.exit997

lean_dec.exit997:                                 ; preds = %951, %950, %948, %lean_inc.exit884
  %952 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2)
  %953 = getelementptr inbounds nuw i8, ptr %952, i64 8
  store ptr %926, ptr %953, align 8, !tbaa !9
  %954 = getelementptr inbounds nuw i8, ptr %952, i64 16
  store ptr %928, ptr %954, align 8, !tbaa !9
  br label %2204

955:                                              ; preds = %lean_nat_eq.exit
  tail call void @lean_free_object(ptr noundef nonnull %642) #4
  br label %lean_dec.exit996

956:                                              ; preds = %lean_nat_eq.exit.thread
  tail call void @lean_free_object(ptr noundef nonnull %642) #4
  %957 = load i32, ptr %660, align 4, !tbaa !4
  %958 = icmp sgt i32 %957, 1
  br i1 %958, label %959, label %961, !prof !11

959:                                              ; preds = %956
  %960 = add nsw i32 %957, -1
  store i32 %960, ptr %660, align 4, !tbaa !4
  br label %lean_dec.exit996

961:                                              ; preds = %956
  %.not.i1145 = icmp eq i32 %957, 0
  br i1 %.not.i1145, label %lean_dec.exit996, label %962

962:                                              ; preds = %961
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %660) #4
  br label %lean_dec.exit996

lean_dec.exit996:                                 ; preds = %955, %962, %961, %959
  %963 = ptrtoint ptr %658 to i64
  %964 = trunc i64 %963 to i1
  br i1 %964, label %lean_dec.exit995, label %965

965:                                              ; preds = %lean_dec.exit996
  %966 = load i32, ptr %658, align 4, !tbaa !4
  %967 = icmp sgt i32 %966, 1
  br i1 %967, label %968, label %970, !prof !11

968:                                              ; preds = %965
  %969 = add nsw i32 %966, -1
  store i32 %969, ptr %658, align 4, !tbaa !4
  br label %lean_dec.exit995

970:                                              ; preds = %965
  %.not.i1147 = icmp eq i32 %966, 0
  br i1 %.not.i1147, label %lean_dec.exit995, label %971

971:                                              ; preds = %970
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %658) #4
  br label %lean_dec.exit995

lean_dec.exit995:                                 ; preds = %971, %970, %968, %lean_dec.exit996
  tail call void @lean_free_object(ptr noundef nonnull %59) #4
  br i1 %8, label %lean_dec.exit994, label %972

972:                                              ; preds = %lean_dec.exit995
  %973 = load i32, ptr %4, align 4, !tbaa !4
  %974 = icmp sgt i32 %973, 1
  br i1 %974, label %975, label %977, !prof !11

975:                                              ; preds = %972
  %976 = add nsw i32 %973, -1
  store i32 %976, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit994

977:                                              ; preds = %972
  %.not.i1149 = icmp eq i32 %973, 0
  br i1 %.not.i1149, label %lean_dec.exit994, label %978

978:                                              ; preds = %977
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit994

lean_dec.exit994:                                 ; preds = %978, %977, %975, %lean_dec.exit995
  br i1 %16, label %lean_dec.exit993, label %979

979:                                              ; preds = %lean_dec.exit994
  %980 = load i32, ptr %3, align 4, !tbaa !4
  %981 = icmp sgt i32 %980, 1
  br i1 %981, label %982, label %984, !prof !11

982:                                              ; preds = %979
  %983 = add nsw i32 %980, -1
  store i32 %983, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit993

984:                                              ; preds = %979
  %.not.i1151 = icmp eq i32 %980, 0
  br i1 %.not.i1151, label %lean_dec.exit993, label %985

985:                                              ; preds = %984
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit993

lean_dec.exit993:                                 ; preds = %985, %984, %982, %lean_dec.exit994
  br i1 %24, label %lean_dec.exit992, label %986

986:                                              ; preds = %lean_dec.exit993
  %987 = load i32, ptr %2, align 4, !tbaa !4
  %988 = icmp sgt i32 %987, 1
  br i1 %988, label %989, label %991, !prof !11

989:                                              ; preds = %986
  %990 = add nsw i32 %987, -1
  store i32 %990, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit992

991:                                              ; preds = %986
  %.not.i1153 = icmp eq i32 %987, 0
  br i1 %.not.i1153, label %lean_dec.exit992, label %992

992:                                              ; preds = %991
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit992

lean_dec.exit992:                                 ; preds = %992, %991, %989, %lean_dec.exit993
  br i1 %32, label %lean_dec.exit991, label %993

993:                                              ; preds = %lean_dec.exit992
  %994 = load i32, ptr %1, align 4, !tbaa !4
  %995 = icmp sgt i32 %994, 1
  br i1 %995, label %996, label %998, !prof !11

996:                                              ; preds = %993
  %997 = add nsw i32 %994, -1
  store i32 %997, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit991

998:                                              ; preds = %993
  %.not.i1155 = icmp eq i32 %994, 0
  br i1 %.not.i1155, label %lean_dec.exit991, label %999

999:                                              ; preds = %998
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit991

lean_dec.exit991:                                 ; preds = %999, %998, %996, %lean_dec.exit992
  store ptr inttoptr (i64 1 to ptr), ptr %58, align 8, !tbaa !9
  br label %2204

1000:                                             ; preds = %lean_dec.exit1017
  br i1 %662, label %lean_inc.exit883, label %1001

1001:                                             ; preds = %1000
  %.val.i1508 = load i32, ptr %660, align 4, !tbaa !4
  %1002 = icmp sgt i32 %.val.i1508, 0
  br i1 %1002, label %1003, label %1005, !prof !11

1003:                                             ; preds = %1001
  %1004 = add nuw i32 %.val.i1508, 1
  store i32 %1004, ptr %660, align 4, !tbaa !4
  br label %lean_inc.exit883

1005:                                             ; preds = %1001
  %.not.i1509 = icmp eq i32 %.val.i1508, 0
  br i1 %.not.i1509, label %lean_inc.exit883, label %1006

1006:                                             ; preds = %1005
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %660) #4
  br label %lean_inc.exit883

lean_inc.exit883:                                 ; preds = %1006, %1005, %1003, %1000
  %1007 = ptrtoint ptr %658 to i64
  %1008 = trunc i64 %1007 to i1
  br i1 %1008, label %lean_inc.exit882, label %1009

1009:                                             ; preds = %lean_inc.exit883
  %.val.i1511 = load i32, ptr %658, align 4, !tbaa !4
  %1010 = icmp sgt i32 %.val.i1511, 0
  br i1 %1010, label %1011, label %1013, !prof !11

1011:                                             ; preds = %1009
  %1012 = add nuw i32 %.val.i1511, 1
  store i32 %1012, ptr %658, align 4, !tbaa !4
  br label %lean_inc.exit882

1013:                                             ; preds = %1009
  %.not.i1512 = icmp eq i32 %.val.i1511, 0
  br i1 %.not.i1512, label %lean_inc.exit882, label %1014

1014:                                             ; preds = %1013
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %658) #4
  br label %lean_inc.exit882

lean_inc.exit882:                                 ; preds = %1014, %1013, %1011, %lean_inc.exit883
  %1015 = ptrtoint ptr %642 to i64
  %1016 = trunc i64 %1015 to i1
  br i1 %1016, label %lean_dec.exit990, label %1017

1017:                                             ; preds = %lean_inc.exit882
  %1018 = load i32, ptr %642, align 4, !tbaa !4
  %1019 = icmp sgt i32 %1018, 1
  br i1 %1019, label %1020, label %1022, !prof !11

1020:                                             ; preds = %1017
  %1021 = add nsw i32 %1018, -1
  store i32 %1021, ptr %642, align 4, !tbaa !4
  br label %lean_dec.exit990

1022:                                             ; preds = %1017
  %.not.i1157 = icmp eq i32 %1018, 0
  br i1 %.not.i1157, label %lean_dec.exit990, label %1023

1023:                                             ; preds = %1022
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %642) #4
  br label %lean_dec.exit990

lean_dec.exit990:                                 ; preds = %1023, %1022, %1020, %lean_inc.exit882
  br i1 %662, label %lean_nat_eq.exit1332, label %lean_nat_eq.exit1332.thread, !prof !11

lean_nat_eq.exit1332:                             ; preds = %lean_dec.exit990
  %.not1666 = icmp eq ptr %660, inttoptr (i64 1 to ptr)
  br i1 %.not1666, label %lean_dec.exit977, label %1025

lean_nat_eq.exit1332.thread:                      ; preds = %lean_dec.exit990
  %1024 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %660, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  br i1 %1024, label %.thread1647, label %1025

1025:                                             ; preds = %lean_nat_eq.exit1332.thread, %lean_nat_eq.exit1332
  tail call void @lean_free_object(ptr noundef nonnull %47) #4
  %1026 = load ptr, ptr @l_Lean_Meta_isConstructorApp_x27_x3f___closed__3, align 8, !tbaa !9
  %1027 = tail call ptr @l_Lean_getConstInfo___at_Lean_Meta_mkConstWithFreshMVarLevels___spec__1(ptr noundef %1026, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %644) #4
  br i1 %8, label %lean_dec.exit989, label %1028

1028:                                             ; preds = %1025
  %1029 = load i32, ptr %4, align 4, !tbaa !4
  %1030 = icmp sgt i32 %1029, 1
  br i1 %1030, label %1031, label %1033, !prof !11

1031:                                             ; preds = %1028
  %1032 = add nsw i32 %1029, -1
  store i32 %1032, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit989

1033:                                             ; preds = %1028
  %.not.i1159 = icmp eq i32 %1029, 0
  br i1 %.not.i1159, label %lean_dec.exit989, label %1034

1034:                                             ; preds = %1033
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit989

lean_dec.exit989:                                 ; preds = %1034, %1033, %1031, %1025
  br i1 %16, label %lean_dec.exit988, label %1035

1035:                                             ; preds = %lean_dec.exit989
  %1036 = load i32, ptr %3, align 4, !tbaa !4
  %1037 = icmp sgt i32 %1036, 1
  br i1 %1037, label %1038, label %1040, !prof !11

1038:                                             ; preds = %1035
  %1039 = add nsw i32 %1036, -1
  store i32 %1039, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit988

1040:                                             ; preds = %1035
  %.not.i1161 = icmp eq i32 %1036, 0
  br i1 %.not.i1161, label %lean_dec.exit988, label %1041

1041:                                             ; preds = %1040
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit988

lean_dec.exit988:                                 ; preds = %1041, %1040, %1038, %lean_dec.exit989
  br i1 %24, label %lean_dec.exit987, label %1042

1042:                                             ; preds = %lean_dec.exit988
  %1043 = load i32, ptr %2, align 4, !tbaa !4
  %1044 = icmp sgt i32 %1043, 1
  br i1 %1044, label %1045, label %1047, !prof !11

1045:                                             ; preds = %1042
  %1046 = add nsw i32 %1043, -1
  store i32 %1046, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit987

1047:                                             ; preds = %1042
  %.not.i1163 = icmp eq i32 %1043, 0
  br i1 %.not.i1163, label %lean_dec.exit987, label %1048

1048:                                             ; preds = %1047
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit987

lean_dec.exit987:                                 ; preds = %1048, %1047, %1045, %lean_dec.exit988
  br i1 %32, label %lean_dec.exit986, label %1049

1049:                                             ; preds = %lean_dec.exit987
  %1050 = load i32, ptr %1, align 4, !tbaa !4
  %1051 = icmp sgt i32 %1050, 1
  br i1 %1051, label %1052, label %1054, !prof !11

1052:                                             ; preds = %1049
  %1053 = add nsw i32 %1050, -1
  store i32 %1053, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit986

1054:                                             ; preds = %1049
  %.not.i1165 = icmp eq i32 %1050, 0
  br i1 %.not.i1165, label %lean_dec.exit986, label %1055

1055:                                             ; preds = %1054
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit986

lean_dec.exit986:                                 ; preds = %1055, %1054, %1052, %lean_dec.exit987
  %1056 = ptrtoint ptr %1027 to i64
  %1057 = trunc i64 %1056 to i1
  br i1 %1057, label %1058, label %1061

1058:                                             ; preds = %lean_dec.exit986
  %1059 = lshr i64 %1056, 1
  %1060 = trunc i64 %1059 to i32
  br label %lean_obj_tag.exit1516

1061:                                             ; preds = %lean_dec.exit986
  %1062 = getelementptr i8, ptr %1027, i64 4
  %.val.i1514 = load i32, ptr %1062, align 4
  %1063 = lshr i32 %.val.i1514, 24
  br label %lean_obj_tag.exit1516

lean_obj_tag.exit1516:                            ; preds = %1058, %1061
  %.0.i1515 = phi i32 [ %1060, %1058 ], [ %1063, %1061 ]
  %1064 = icmp eq i32 %.0.i1515, 0
  br i1 %1064, label %1065, label %1211

1065:                                             ; preds = %lean_obj_tag.exit1516
  %1066 = getelementptr inbounds nuw i8, ptr %1027, i64 8
  %1067 = load ptr, ptr %1066, align 8, !tbaa !9
  %1068 = ptrtoint ptr %1067 to i64
  %1069 = trunc i64 %1068 to i1
  br i1 %1069, label %lean_obj_tag.exit1522, label %1070

1070:                                             ; preds = %1065
  %.val.i1517 = load i32, ptr %1067, align 4, !tbaa !4
  %1071 = icmp sgt i32 %.val.i1517, 0
  br i1 %1071, label %1072, label %1074, !prof !11

1072:                                             ; preds = %1070
  %1073 = add nuw i32 %.val.i1517, 1
  store i32 %1073, ptr %1067, align 4, !tbaa !4
  br label %lean_obj_tag.exit1522.thread

1074:                                             ; preds = %1070
  %.not.i1518 = icmp eq i32 %.val.i1517, 0
  br i1 %.not.i1518, label %lean_obj_tag.exit1522.thread, label %1075

1075:                                             ; preds = %1074
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1067) #4
  br label %lean_obj_tag.exit1522.thread

lean_obj_tag.exit1522:                            ; preds = %1065
  %1076 = and i64 %1068, 8589934590
  %1077 = icmp eq i64 %1076, 12
  br i1 %1077, label %1080, label %lean_dec.exit982

lean_obj_tag.exit1522.thread:                     ; preds = %1072, %1074, %1075
  %1078 = getelementptr i8, ptr %1067, i64 4
  %.val.i1520 = load i32, ptr %1078, align 4
  %.mask1667 = and i32 %.val.i1520, -16777216
  %1079 = icmp eq i32 %.mask1667, 100663296
  br i1 %1079, label %1080, label %.thread1645

1080:                                             ; preds = %lean_obj_tag.exit1522.thread, %lean_obj_tag.exit1522
  %1081 = getelementptr inbounds nuw i8, ptr %1027, i64 16
  %1082 = load ptr, ptr %1081, align 8, !tbaa !9
  %1083 = ptrtoint ptr %1082 to i64
  %1084 = trunc i64 %1083 to i1
  br i1 %1084, label %lean_inc.exit880, label %1085

1085:                                             ; preds = %1080
  %.val.i1523 = load i32, ptr %1082, align 4, !tbaa !4
  %1086 = icmp sgt i32 %.val.i1523, 0
  br i1 %1086, label %1087, label %1089, !prof !11

1087:                                             ; preds = %1085
  %1088 = add nuw i32 %.val.i1523, 1
  store i32 %1088, ptr %1082, align 4, !tbaa !4
  br label %lean_inc.exit880

1089:                                             ; preds = %1085
  %.not.i1524 = icmp eq i32 %.val.i1523, 0
  br i1 %.not.i1524, label %lean_inc.exit880, label %1090

1090:                                             ; preds = %1089
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1082) #4
  br label %lean_inc.exit880

lean_inc.exit880:                                 ; preds = %1090, %1089, %1087, %1080
  %.val1359 = load i32, ptr %1027, align 4, !tbaa !4
  %1091 = icmp eq i32 %.val1359, 1
  br i1 %1091, label %1092, label %1093

1092:                                             ; preds = %lean_inc.exit880
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %1027, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %1027, i32 noundef 1)
  br label %lean_dec_ref.exit1320

1093:                                             ; preds = %lean_inc.exit880
  %1094 = icmp sgt i32 %.val1359, 1
  br i1 %1094, label %1095, label %1097, !prof !11

1095:                                             ; preds = %1093
  %1096 = add nsw i32 %.val1359, -1
  store i32 %1096, ptr %1027, align 4, !tbaa !4
  br label %lean_dec_ref.exit1320

1097:                                             ; preds = %1093
  %.not.i1319 = icmp eq i32 %.val1359, 0
  br i1 %.not.i1319, label %lean_dec_ref.exit1320, label %1098

1098:                                             ; preds = %1097
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1027) #4
  br label %lean_dec_ref.exit1320

lean_dec_ref.exit1320:                            ; preds = %1098, %1097, %1095, %1092
  %.0816 = phi ptr [ %1027, %1092 ], [ inttoptr (i64 1 to ptr), %1095 ], [ inttoptr (i64 1 to ptr), %1097 ], [ inttoptr (i64 1 to ptr), %1098 ]
  %1099 = getelementptr inbounds nuw i8, ptr %1067, i64 8
  %1100 = load ptr, ptr %1099, align 8, !tbaa !9
  %1101 = ptrtoint ptr %1100 to i64
  %1102 = trunc i64 %1101 to i1
  br i1 %1102, label %lean_inc.exit879, label %1103

1103:                                             ; preds = %lean_dec_ref.exit1320
  %.val.i1526 = load i32, ptr %1100, align 4, !tbaa !4
  %1104 = icmp sgt i32 %.val.i1526, 0
  br i1 %1104, label %1105, label %1107, !prof !11

1105:                                             ; preds = %1103
  %1106 = add nuw i32 %.val.i1526, 1
  store i32 %1106, ptr %1100, align 4, !tbaa !4
  br label %lean_inc.exit879

1107:                                             ; preds = %1103
  %.not.i1527 = icmp eq i32 %.val.i1526, 0
  br i1 %.not.i1527, label %lean_inc.exit879, label %1108

1108:                                             ; preds = %1107
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1100) #4
  br label %lean_inc.exit879

lean_inc.exit879:                                 ; preds = %1108, %1107, %1105, %lean_dec_ref.exit1320
  br i1 %1069, label %lean_dec.exit985, label %1109

1109:                                             ; preds = %lean_inc.exit879
  %1110 = load i32, ptr %1067, align 4, !tbaa !4
  %1111 = icmp sgt i32 %1110, 1
  br i1 %1111, label %1112, label %1114, !prof !11

1112:                                             ; preds = %1109
  %1113 = add nsw i32 %1110, -1
  store i32 %1113, ptr %1067, align 4, !tbaa !4
  br label %lean_dec.exit985

1114:                                             ; preds = %1109
  %.not.i1167 = icmp eq i32 %1110, 0
  br i1 %.not.i1167, label %lean_dec.exit985, label %1115

1115:                                             ; preds = %1114
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1067) #4
  br label %lean_dec.exit985

lean_dec.exit985:                                 ; preds = %1115, %1114, %1112, %lean_inc.exit879
  br i1 %662, label %lean_nat_eq.exit1335, label %lean_nat_eq.exit1335.thread, !prof !11

lean_nat_eq.exit1335:                             ; preds = %lean_dec.exit985
  %.not1668 = icmp eq ptr %660, inttoptr (i64 3 to ptr)
  br i1 %.not1668, label %lean_dec.exit983, label %1117

lean_nat_eq.exit1335.thread:                      ; preds = %lean_dec.exit985
  %1116 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %660, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  br i1 %1116, label %.thread1643, label %.thread1640

1117:                                             ; preds = %lean_nat_eq.exit1335
  %1118 = icmp ult ptr %660, inttoptr (i64 2 to ptr)
  br i1 %1118, label %lean_dec.exit984, label %1119

1119:                                             ; preds = %1117
  %1120 = add i64 %661, -2
  %1121 = inttoptr i64 %1120 to ptr
  br label %lean_dec.exit984

.thread1640:                                      ; preds = %lean_nat_eq.exit1335.thread
  %1122 = tail call ptr @lean_nat_big_sub(ptr noundef %660, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %1123 = load i32, ptr %660, align 4, !tbaa !4
  %1124 = icmp sgt i32 %1123, 1
  br i1 %1124, label %1125, label %1127, !prof !11

1125:                                             ; preds = %.thread1640
  %1126 = add nsw i32 %1123, -1
  store i32 %1126, ptr %660, align 4, !tbaa !4
  br label %lean_dec.exit984

1127:                                             ; preds = %.thread1640
  %.not.i1169 = icmp eq i32 %1123, 0
  br i1 %.not.i1169, label %lean_dec.exit984, label %1128

1128:                                             ; preds = %1127
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %660) #4
  br label %lean_dec.exit984

lean_dec.exit984:                                 ; preds = %1119, %1117, %1128, %1127, %1125
  %.1.i8481642 = phi ptr [ %1122, %1128 ], [ %1122, %1125 ], [ %1122, %1127 ], [ inttoptr (i64 1 to ptr), %1117 ], [ %1121, %1119 ]
  %1129 = tail call ptr @l_Lean_mkNatLit(ptr noundef %.1.i8481642) #4
  %1130 = load ptr, ptr @l___private_Lean_Expr_0__Lean_natAddFn, align 8, !tbaa !9
  %1131 = tail call ptr @l_Lean_mkAppB(ptr noundef %1130, ptr noundef %658, ptr noundef %1129) #4
  %1132 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2)
  %1133 = getelementptr inbounds nuw i8, ptr %1132, i64 8
  store ptr %1131, ptr %1133, align 8, !tbaa !9
  %1134 = getelementptr inbounds nuw i8, ptr %1132, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %1134, align 8, !tbaa !9
  %1135 = tail call ptr @lean_array_mk(ptr noundef nonnull %1132) #4
  %1136 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  %1137 = getelementptr inbounds nuw i8, ptr %1136, i64 8
  store ptr %1100, ptr %1137, align 8, !tbaa !9
  %1138 = getelementptr inbounds nuw i8, ptr %1136, i64 16
  store ptr %1135, ptr %1138, align 8, !tbaa !9
  store ptr %1136, ptr %641, align 8, !tbaa !9
  %1139 = ptrtoint ptr %.0816 to i64
  %1140 = trunc i64 %1139 to i1
  br i1 %1140, label %1141, label %1143

1141:                                             ; preds = %lean_dec.exit984
  %1142 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  br label %1143

1143:                                             ; preds = %lean_dec.exit984, %1141
  %.0819 = phi ptr [ %1142, %1141 ], [ %.0816, %lean_dec.exit984 ]
  %1144 = getelementptr inbounds nuw i8, ptr %.0819, i64 8
  store ptr %59, ptr %1144, align 8, !tbaa !9
  %1145 = getelementptr inbounds nuw i8, ptr %.0819, i64 16
  store ptr %1082, ptr %1145, align 8, !tbaa !9
  br label %2204

.thread1643:                                      ; preds = %lean_nat_eq.exit1335.thread
  %1146 = load i32, ptr %660, align 4, !tbaa !4
  %1147 = icmp sgt i32 %1146, 1
  br i1 %1147, label %1148, label %1150, !prof !11

1148:                                             ; preds = %.thread1643
  %1149 = add nsw i32 %1146, -1
  store i32 %1149, ptr %660, align 4, !tbaa !4
  br label %lean_dec.exit983

1150:                                             ; preds = %.thread1643
  %.not.i1171 = icmp eq i32 %1146, 0
  br i1 %.not.i1171, label %lean_dec.exit983, label %1151

1151:                                             ; preds = %1150
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %660) #4
  br label %lean_dec.exit983

lean_dec.exit983:                                 ; preds = %lean_nat_eq.exit1335, %1151, %1150, %1148
  %1152 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2)
  %1153 = getelementptr inbounds nuw i8, ptr %1152, i64 8
  store ptr %658, ptr %1153, align 8, !tbaa !9
  %1154 = getelementptr inbounds nuw i8, ptr %1152, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %1154, align 8, !tbaa !9
  %1155 = tail call ptr @lean_array_mk(ptr noundef nonnull %1152) #4
  %1156 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  %1157 = getelementptr inbounds nuw i8, ptr %1156, i64 8
  store ptr %1100, ptr %1157, align 8, !tbaa !9
  %1158 = getelementptr inbounds nuw i8, ptr %1156, i64 16
  store ptr %1155, ptr %1158, align 8, !tbaa !9
  store ptr %1156, ptr %641, align 8, !tbaa !9
  %1159 = ptrtoint ptr %.0816 to i64
  %1160 = trunc i64 %1159 to i1
  br i1 %1160, label %1161, label %1163

1161:                                             ; preds = %lean_dec.exit983
  %1162 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  br label %1163

1163:                                             ; preds = %lean_dec.exit983, %1161
  %.0820 = phi ptr [ %1162, %1161 ], [ %.0816, %lean_dec.exit983 ]
  %1164 = getelementptr inbounds nuw i8, ptr %.0820, i64 8
  store ptr %59, ptr %1164, align 8, !tbaa !9
  %1165 = getelementptr inbounds nuw i8, ptr %.0820, i64 16
  store ptr %1082, ptr %1165, align 8, !tbaa !9
  br label %2204

.thread1645:                                      ; preds = %lean_obj_tag.exit1522.thread
  %1166 = load i32, ptr %1067, align 4, !tbaa !4
  %1167 = icmp sgt i32 %1166, 1
  br i1 %1167, label %1168, label %1170, !prof !11

1168:                                             ; preds = %.thread1645
  %1169 = add nsw i32 %1166, -1
  store i32 %1169, ptr %1067, align 4, !tbaa !4
  br label %lean_dec.exit982

1170:                                             ; preds = %.thread1645
  %.not.i1173 = icmp eq i32 %1166, 0
  br i1 %.not.i1173, label %lean_dec.exit982, label %1171

1171:                                             ; preds = %1170
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1067) #4
  br label %lean_dec.exit982

lean_dec.exit982:                                 ; preds = %lean_obj_tag.exit1522, %1171, %1170, %1168
  br i1 %662, label %lean_dec.exit981, label %1172

1172:                                             ; preds = %lean_dec.exit982
  %1173 = load i32, ptr %660, align 4, !tbaa !4
  %1174 = icmp sgt i32 %1173, 1
  br i1 %1174, label %1175, label %1177, !prof !11

1175:                                             ; preds = %1172
  %1176 = add nsw i32 %1173, -1
  store i32 %1176, ptr %660, align 4, !tbaa !4
  br label %lean_dec.exit981

1177:                                             ; preds = %1172
  %.not.i1175 = icmp eq i32 %1173, 0
  br i1 %.not.i1175, label %lean_dec.exit981, label %1178

1178:                                             ; preds = %1177
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %660) #4
  br label %lean_dec.exit981

lean_dec.exit981:                                 ; preds = %1178, %1177, %1175, %lean_dec.exit982
  br i1 %1008, label %lean_dec.exit980, label %1179

1179:                                             ; preds = %lean_dec.exit981
  %1180 = load i32, ptr %658, align 4, !tbaa !4
  %1181 = icmp sgt i32 %1180, 1
  br i1 %1181, label %1182, label %1184, !prof !11

1182:                                             ; preds = %1179
  %1183 = add nsw i32 %1180, -1
  store i32 %1183, ptr %658, align 4, !tbaa !4
  br label %lean_dec.exit980

1184:                                             ; preds = %1179
  %.not.i1177 = icmp eq i32 %1180, 0
  br i1 %.not.i1177, label %lean_dec.exit980, label %1185

1185:                                             ; preds = %1184
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %658) #4
  br label %lean_dec.exit980

lean_dec.exit980:                                 ; preds = %1185, %1184, %1182, %lean_dec.exit981
  tail call void @lean_free_object(ptr noundef nonnull %59) #4
  %1186 = getelementptr inbounds nuw i8, ptr %1027, i64 16
  %1187 = load ptr, ptr %1186, align 8, !tbaa !9
  %1188 = ptrtoint ptr %1187 to i64
  %1189 = trunc i64 %1188 to i1
  br i1 %1189, label %lean_inc.exit878, label %1190

1190:                                             ; preds = %lean_dec.exit980
  %.val.i1529 = load i32, ptr %1187, align 4, !tbaa !4
  %1191 = icmp sgt i32 %.val.i1529, 0
  br i1 %1191, label %1192, label %1194, !prof !11

1192:                                             ; preds = %1190
  %1193 = add nuw i32 %.val.i1529, 1
  store i32 %1193, ptr %1187, align 4, !tbaa !4
  br label %lean_inc.exit878

1194:                                             ; preds = %1190
  %.not.i1530 = icmp eq i32 %.val.i1529, 0
  br i1 %.not.i1530, label %lean_inc.exit878, label %1195

1195:                                             ; preds = %1194
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1187) #4
  br label %lean_inc.exit878

lean_inc.exit878:                                 ; preds = %1195, %1194, %1192, %lean_dec.exit980
  %.val1358 = load i32, ptr %1027, align 4, !tbaa !4
  %1196 = icmp eq i32 %.val1358, 1
  br i1 %1196, label %1197, label %1198

1197:                                             ; preds = %lean_inc.exit878
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %1027, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %1027, i32 noundef 1)
  br label %lean_dec_ref.exit1318

1198:                                             ; preds = %lean_inc.exit878
  %1199 = icmp sgt i32 %.val1358, 1
  br i1 %1199, label %1200, label %1202, !prof !11

1200:                                             ; preds = %1198
  %1201 = add nsw i32 %.val1358, -1
  store i32 %1201, ptr %1027, align 4, !tbaa !4
  br label %lean_dec_ref.exit1318

1202:                                             ; preds = %1198
  %.not.i1317 = icmp eq i32 %.val1358, 0
  br i1 %.not.i1317, label %lean_dec_ref.exit1318, label %1203

1203:                                             ; preds = %1202
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1027) #4
  br label %lean_dec_ref.exit1318

lean_dec_ref.exit1318:                            ; preds = %1203, %1202, %1200, %1197
  %.0822 = phi ptr [ %1027, %1197 ], [ inttoptr (i64 1 to ptr), %1200 ], [ inttoptr (i64 1 to ptr), %1202 ], [ inttoptr (i64 1 to ptr), %1203 ]
  %1204 = ptrtoint ptr %.0822 to i64
  %1205 = trunc i64 %1204 to i1
  br i1 %1205, label %1206, label %1208

1206:                                             ; preds = %lean_dec_ref.exit1318
  %1207 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  br label %1208

1208:                                             ; preds = %lean_dec_ref.exit1318, %1206
  %.0824 = phi ptr [ %1207, %1206 ], [ %.0822, %lean_dec_ref.exit1318 ]
  %1209 = getelementptr inbounds nuw i8, ptr %.0824, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %1209, align 8, !tbaa !9
  %1210 = getelementptr inbounds nuw i8, ptr %.0824, i64 16
  store ptr %1187, ptr %1210, align 8, !tbaa !9
  br label %2204

1211:                                             ; preds = %lean_obj_tag.exit1516
  br i1 %662, label %lean_dec.exit979, label %1212

1212:                                             ; preds = %1211
  %1213 = load i32, ptr %660, align 4, !tbaa !4
  %1214 = icmp sgt i32 %1213, 1
  br i1 %1214, label %1215, label %1217, !prof !11

1215:                                             ; preds = %1212
  %1216 = add nsw i32 %1213, -1
  store i32 %1216, ptr %660, align 4, !tbaa !4
  br label %lean_dec.exit979

1217:                                             ; preds = %1212
  %.not.i1179 = icmp eq i32 %1213, 0
  br i1 %.not.i1179, label %lean_dec.exit979, label %1218

1218:                                             ; preds = %1217
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %660) #4
  br label %lean_dec.exit979

lean_dec.exit979:                                 ; preds = %1218, %1217, %1215, %1211
  br i1 %1008, label %lean_dec.exit978, label %1219

1219:                                             ; preds = %lean_dec.exit979
  %1220 = load i32, ptr %658, align 4, !tbaa !4
  %1221 = icmp sgt i32 %1220, 1
  br i1 %1221, label %1222, label %1224, !prof !11

1222:                                             ; preds = %1219
  %1223 = add nsw i32 %1220, -1
  store i32 %1223, ptr %658, align 4, !tbaa !4
  br label %lean_dec.exit978

1224:                                             ; preds = %1219
  %.not.i1181 = icmp eq i32 %1220, 0
  br i1 %.not.i1181, label %lean_dec.exit978, label %1225

1225:                                             ; preds = %1224
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %658) #4
  br label %lean_dec.exit978

lean_dec.exit978:                                 ; preds = %1225, %1224, %1222, %lean_dec.exit979
  tail call void @lean_free_object(ptr noundef nonnull %59) #4
  %1226 = getelementptr inbounds nuw i8, ptr %1027, i64 8
  %1227 = load ptr, ptr %1226, align 8, !tbaa !9
  %1228 = ptrtoint ptr %1227 to i64
  %1229 = trunc i64 %1228 to i1
  br i1 %1229, label %lean_inc.exit877, label %1230

1230:                                             ; preds = %lean_dec.exit978
  %.val.i1532 = load i32, ptr %1227, align 4, !tbaa !4
  %1231 = icmp sgt i32 %.val.i1532, 0
  br i1 %1231, label %1232, label %1234, !prof !11

1232:                                             ; preds = %1230
  %1233 = add nuw i32 %.val.i1532, 1
  store i32 %1233, ptr %1227, align 4, !tbaa !4
  br label %lean_inc.exit877

1234:                                             ; preds = %1230
  %.not.i1533 = icmp eq i32 %.val.i1532, 0
  br i1 %.not.i1533, label %lean_inc.exit877, label %1235

1235:                                             ; preds = %1234
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1227) #4
  br label %lean_inc.exit877

lean_inc.exit877:                                 ; preds = %1235, %1234, %1232, %lean_dec.exit978
  %1236 = getelementptr inbounds nuw i8, ptr %1027, i64 16
  %1237 = load ptr, ptr %1236, align 8, !tbaa !9
  %1238 = ptrtoint ptr %1237 to i64
  %1239 = trunc i64 %1238 to i1
  br i1 %1239, label %lean_inc.exit876, label %1240

1240:                                             ; preds = %lean_inc.exit877
  %.val.i1535 = load i32, ptr %1237, align 4, !tbaa !4
  %1241 = icmp sgt i32 %.val.i1535, 0
  br i1 %1241, label %1242, label %1244, !prof !11

1242:                                             ; preds = %1240
  %1243 = add nuw i32 %.val.i1535, 1
  store i32 %1243, ptr %1237, align 4, !tbaa !4
  br label %lean_inc.exit876

1244:                                             ; preds = %1240
  %.not.i1536 = icmp eq i32 %.val.i1535, 0
  br i1 %.not.i1536, label %lean_inc.exit876, label %1245

1245:                                             ; preds = %1244
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1237) #4
  br label %lean_inc.exit876

lean_inc.exit876:                                 ; preds = %1245, %1244, %1242, %lean_inc.exit877
  %.val1357 = load i32, ptr %1027, align 4, !tbaa !4
  %1246 = icmp eq i32 %.val1357, 1
  br i1 %1246, label %1247, label %1248

1247:                                             ; preds = %lean_inc.exit876
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %1027, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %1027, i32 noundef 1)
  br label %lean_dec_ref.exit1316

1248:                                             ; preds = %lean_inc.exit876
  %1249 = icmp sgt i32 %.val1357, 1
  br i1 %1249, label %1250, label %1252, !prof !11

1250:                                             ; preds = %1248
  %1251 = add nsw i32 %.val1357, -1
  store i32 %1251, ptr %1027, align 4, !tbaa !4
  br label %lean_dec_ref.exit1316

1252:                                             ; preds = %1248
  %.not.i1315 = icmp eq i32 %.val1357, 0
  br i1 %.not.i1315, label %lean_dec_ref.exit1316, label %1253

1253:                                             ; preds = %1252
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1027) #4
  br label %lean_dec_ref.exit1316

lean_dec_ref.exit1316:                            ; preds = %1253, %1252, %1250, %1247
  %.0826 = phi ptr [ %1027, %1247 ], [ inttoptr (i64 1 to ptr), %1250 ], [ inttoptr (i64 1 to ptr), %1252 ], [ inttoptr (i64 1 to ptr), %1253 ]
  %1254 = ptrtoint ptr %.0826 to i64
  %1255 = trunc i64 %1254 to i1
  br i1 %1255, label %1256, label %1258

1256:                                             ; preds = %lean_dec_ref.exit1316
  %1257 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2)
  br label %1258

1258:                                             ; preds = %lean_dec_ref.exit1316, %1256
  %.0828 = phi ptr [ %1257, %1256 ], [ %.0826, %lean_dec_ref.exit1316 ]
  %1259 = getelementptr inbounds nuw i8, ptr %.0828, i64 8
  store ptr %1227, ptr %1259, align 8, !tbaa !9
  %1260 = getelementptr inbounds nuw i8, ptr %.0828, i64 16
  store ptr %1237, ptr %1260, align 8, !tbaa !9
  br label %2204

.thread1647:                                      ; preds = %lean_nat_eq.exit1332.thread
  %1261 = load i32, ptr %660, align 4, !tbaa !4
  %1262 = icmp sgt i32 %1261, 1
  br i1 %1262, label %1263, label %1265, !prof !11

1263:                                             ; preds = %.thread1647
  %1264 = add nsw i32 %1261, -1
  store i32 %1264, ptr %660, align 4, !tbaa !4
  br label %lean_dec.exit977

1265:                                             ; preds = %.thread1647
  %.not.i1183 = icmp eq i32 %1261, 0
  br i1 %.not.i1183, label %lean_dec.exit977, label %1266

1266:                                             ; preds = %1265
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %660) #4
  br label %lean_dec.exit977

lean_dec.exit977:                                 ; preds = %lean_nat_eq.exit1332, %1266, %1265, %1263
  br i1 %1008, label %lean_dec.exit976, label %1267

1267:                                             ; preds = %lean_dec.exit977
  %1268 = load i32, ptr %658, align 4, !tbaa !4
  %1269 = icmp sgt i32 %1268, 1
  br i1 %1269, label %1270, label %1272, !prof !11

1270:                                             ; preds = %1267
  %1271 = add nsw i32 %1268, -1
  store i32 %1271, ptr %658, align 4, !tbaa !4
  br label %lean_dec.exit976

1272:                                             ; preds = %1267
  %.not.i1185 = icmp eq i32 %1268, 0
  br i1 %.not.i1185, label %lean_dec.exit976, label %1273

1273:                                             ; preds = %1272
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %658) #4
  br label %lean_dec.exit976

lean_dec.exit976:                                 ; preds = %1273, %1272, %1270, %lean_dec.exit977
  tail call void @lean_free_object(ptr noundef nonnull %59) #4
  br i1 %8, label %lean_dec.exit975, label %1274

1274:                                             ; preds = %lean_dec.exit976
  %1275 = load i32, ptr %4, align 4, !tbaa !4
  %1276 = icmp sgt i32 %1275, 1
  br i1 %1276, label %1277, label %1279, !prof !11

1277:                                             ; preds = %1274
  %1278 = add nsw i32 %1275, -1
  store i32 %1278, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit975

1279:                                             ; preds = %1274
  %.not.i1187 = icmp eq i32 %1275, 0
  br i1 %.not.i1187, label %lean_dec.exit975, label %1280

1280:                                             ; preds = %1279
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit975

lean_dec.exit975:                                 ; preds = %1280, %1279, %1277, %lean_dec.exit976
  br i1 %16, label %lean_dec.exit974, label %1281

1281:                                             ; preds = %lean_dec.exit975
  %1282 = load i32, ptr %3, align 4, !tbaa !4
  %1283 = icmp sgt i32 %1282, 1
  br i1 %1283, label %1284, label %1286, !prof !11

1284:                                             ; preds = %1281
  %1285 = add nsw i32 %1282, -1
  store i32 %1285, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit974

1286:                                             ; preds = %1281
  %.not.i1189 = icmp eq i32 %1282, 0
  br i1 %.not.i1189, label %lean_dec.exit974, label %1287

1287:                                             ; preds = %1286
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit974

lean_dec.exit974:                                 ; preds = %1287, %1286, %1284, %lean_dec.exit975
  br i1 %24, label %lean_dec.exit973, label %1288

1288:                                             ; preds = %lean_dec.exit974
  %1289 = load i32, ptr %2, align 4, !tbaa !4
  %1290 = icmp sgt i32 %1289, 1
  br i1 %1290, label %1291, label %1293, !prof !11

1291:                                             ; preds = %1288
  %1292 = add nsw i32 %1289, -1
  store i32 %1292, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit973

1293:                                             ; preds = %1288
  %.not.i1191 = icmp eq i32 %1289, 0
  br i1 %.not.i1191, label %lean_dec.exit973, label %1294

1294:                                             ; preds = %1293
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit973

lean_dec.exit973:                                 ; preds = %1294, %1293, %1291, %lean_dec.exit974
  br i1 %32, label %lean_dec.exit972, label %1295

1295:                                             ; preds = %lean_dec.exit973
  %1296 = load i32, ptr %1, align 4, !tbaa !4
  %1297 = icmp sgt i32 %1296, 1
  br i1 %1297, label %1298, label %1300, !prof !11

1298:                                             ; preds = %1295
  %1299 = add nsw i32 %1296, -1
  store i32 %1299, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit972

1300:                                             ; preds = %1295
  %.not.i1193 = icmp eq i32 %1296, 0
  br i1 %.not.i1193, label %lean_dec.exit972, label %1301

1301:                                             ; preds = %1300
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit972

lean_dec.exit972:                                 ; preds = %1301, %1300, %1298, %lean_dec.exit973
  store ptr inttoptr (i64 1 to ptr), ptr %58, align 8, !tbaa !9
  br label %2204

1302:                                             ; preds = %639
  %1303 = ptrtoint ptr %644 to i64
  %1304 = trunc i64 %1303 to i1
  br i1 %1304, label %lean_inc.exit875, label %1305

1305:                                             ; preds = %1302
  %.val.i1538 = load i32, ptr %644, align 4, !tbaa !4
  %1306 = icmp sgt i32 %.val.i1538, 0
  br i1 %1306, label %1307, label %1309, !prof !11

1307:                                             ; preds = %1305
  %1308 = add nuw i32 %.val.i1538, 1
  store i32 %1308, ptr %644, align 4, !tbaa !4
  br label %lean_inc.exit875

1309:                                             ; preds = %1305
  %.not.i1539 = icmp eq i32 %.val.i1538, 0
  br i1 %.not.i1539, label %lean_inc.exit875, label %1310

1310:                                             ; preds = %1309
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %644) #4
  br label %lean_inc.exit875

lean_inc.exit875:                                 ; preds = %1310, %1309, %1307, %1302
  br i1 %49, label %lean_dec.exit971, label %1311

1311:                                             ; preds = %lean_inc.exit875
  %1312 = load i32, ptr %47, align 4, !tbaa !4
  %1313 = icmp sgt i32 %1312, 1
  br i1 %1313, label %1314, label %1316, !prof !11

1314:                                             ; preds = %1311
  %1315 = add nsw i32 %1312, -1
  store i32 %1315, ptr %47, align 4, !tbaa !4
  br label %lean_dec.exit971

1316:                                             ; preds = %1311
  %.not.i1195 = icmp eq i32 %1312, 0
  br i1 %.not.i1195, label %lean_dec.exit971, label %1317

1317:                                             ; preds = %1316
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %47) #4
  br label %lean_dec.exit971

lean_dec.exit971:                                 ; preds = %1317, %1316, %1314, %lean_inc.exit875
  %1318 = getelementptr inbounds nuw i8, ptr %642, i64 8
  %1319 = load ptr, ptr %1318, align 8, !tbaa !9
  %1320 = ptrtoint ptr %1319 to i64
  %1321 = trunc i64 %1320 to i1
  br i1 %1321, label %lean_inc.exit874, label %1322

1322:                                             ; preds = %lean_dec.exit971
  %.val.i1541 = load i32, ptr %1319, align 4, !tbaa !4
  %1323 = icmp sgt i32 %.val.i1541, 0
  br i1 %1323, label %1324, label %1326, !prof !11

1324:                                             ; preds = %1322
  %1325 = add nuw i32 %.val.i1541, 1
  store i32 %1325, ptr %1319, align 4, !tbaa !4
  br label %lean_inc.exit874

1326:                                             ; preds = %1322
  %.not.i1542 = icmp eq i32 %.val.i1541, 0
  br i1 %.not.i1542, label %lean_inc.exit874, label %1327

1327:                                             ; preds = %1326
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1319) #4
  br label %lean_inc.exit874

lean_inc.exit874:                                 ; preds = %1327, %1326, %1324, %lean_dec.exit971
  %1328 = getelementptr inbounds nuw i8, ptr %642, i64 16
  %1329 = load ptr, ptr %1328, align 8, !tbaa !9
  %1330 = ptrtoint ptr %1329 to i64
  %1331 = trunc i64 %1330 to i1
  br i1 %1331, label %lean_inc.exit873, label %1332

1332:                                             ; preds = %lean_inc.exit874
  %.val.i1544 = load i32, ptr %1329, align 4, !tbaa !4
  %1333 = icmp sgt i32 %.val.i1544, 0
  br i1 %1333, label %1334, label %1336, !prof !11

1334:                                             ; preds = %1332
  %1335 = add nuw i32 %.val.i1544, 1
  store i32 %1335, ptr %1329, align 4, !tbaa !4
  br label %lean_inc.exit873

1336:                                             ; preds = %1332
  %.not.i1545 = icmp eq i32 %.val.i1544, 0
  br i1 %.not.i1545, label %lean_inc.exit873, label %1337

1337:                                             ; preds = %1336
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1329) #4
  br label %lean_inc.exit873

lean_inc.exit873:                                 ; preds = %1337, %1336, %1334, %lean_inc.exit874
  %.val1356 = load i32, ptr %642, align 4, !tbaa !4
  %1338 = icmp eq i32 %.val1356, 1
  br i1 %1338, label %1339, label %1360

1339:                                             ; preds = %lean_inc.exit873
  %1340 = load ptr, ptr %1318, align 8, !tbaa !9
  %1341 = ptrtoint ptr %1340 to i64
  %1342 = trunc i64 %1341 to i1
  br i1 %1342, label %lean_ctor_release.exit, label %1343

1343:                                             ; preds = %1339
  %1344 = load i32, ptr %1340, align 4, !tbaa !4
  %1345 = icmp sgt i32 %1344, 1
  br i1 %1345, label %1346, label %1348, !prof !11

1346:                                             ; preds = %1343
  %1347 = add nsw i32 %1344, -1
  store i32 %1347, ptr %1340, align 4, !tbaa !4
  br label %lean_ctor_release.exit

1348:                                             ; preds = %1343
  %.not.i.i = icmp eq i32 %1344, 0
  br i1 %.not.i.i, label %lean_ctor_release.exit, label %1349

1349:                                             ; preds = %1348
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1340) #4
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %1339, %1346, %1348, %1349
  store ptr inttoptr (i64 1 to ptr), ptr %1318, align 8, !tbaa !9
  %1350 = load ptr, ptr %1328, align 8, !tbaa !9
  %1351 = ptrtoint ptr %1350 to i64
  %1352 = trunc i64 %1351 to i1
  br i1 %1352, label %lean_ctor_release.exit1548, label %1353

1353:                                             ; preds = %lean_ctor_release.exit
  %1354 = load i32, ptr %1350, align 4, !tbaa !4
  %1355 = icmp sgt i32 %1354, 1
  br i1 %1355, label %1356, label %1358, !prof !11

1356:                                             ; preds = %1353
  %1357 = add nsw i32 %1354, -1
  store i32 %1357, ptr %1350, align 4, !tbaa !4
  br label %lean_ctor_release.exit1548

1358:                                             ; preds = %1353
  %.not.i.i1547 = icmp eq i32 %1354, 0
  br i1 %.not.i.i1547, label %lean_ctor_release.exit1548, label %1359

1359:                                             ; preds = %1358
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1350) #4
  br label %lean_ctor_release.exit1548

lean_ctor_release.exit1548:                       ; preds = %lean_ctor_release.exit, %1356, %1358, %1359
  store ptr inttoptr (i64 1 to ptr), ptr %1328, align 8, !tbaa !9
  br label %lean_dec_ref.exit1314

1360:                                             ; preds = %lean_inc.exit873
  %1361 = icmp sgt i32 %.val1356, 1
  br i1 %1361, label %1362, label %1364, !prof !11

1362:                                             ; preds = %1360
  %1363 = add nsw i32 %.val1356, -1
  store i32 %1363, ptr %642, align 4, !tbaa !4
  br label %lean_dec_ref.exit1314

1364:                                             ; preds = %1360
  %.not.i1313 = icmp eq i32 %.val1356, 0
  br i1 %.not.i1313, label %lean_dec_ref.exit1314, label %1365

1365:                                             ; preds = %1364
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %642) #4
  br label %lean_dec_ref.exit1314

lean_dec_ref.exit1314:                            ; preds = %1365, %1364, %1362, %lean_ctor_release.exit1548
  %.0829 = phi ptr [ %642, %lean_ctor_release.exit1548 ], [ inttoptr (i64 1 to ptr), %1362 ], [ inttoptr (i64 1 to ptr), %1364 ], [ inttoptr (i64 1 to ptr), %1365 ]
  br i1 %1331, label %1366, label %lean_nat_eq.exit1338, !prof !11

1366:                                             ; preds = %lean_dec_ref.exit1314
  %1367 = icmp eq ptr %1329, inttoptr (i64 1 to ptr)
  br i1 %1367, label %1631, label %1369

lean_nat_eq.exit1338:                             ; preds = %lean_dec_ref.exit1314
  %1368 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %1329, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  br i1 %1368, label %1631, label %1369

1369:                                             ; preds = %1366, %lean_nat_eq.exit1338
  %1370 = load ptr, ptr @l_Lean_Meta_isConstructorApp_x27_x3f___closed__3, align 8, !tbaa !9
  %1371 = tail call ptr @l_Lean_getConstInfo___at_Lean_Meta_mkConstWithFreshMVarLevels___spec__1(ptr noundef %1370, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %644) #4
  br i1 %8, label %lean_dec.exit970, label %1372

1372:                                             ; preds = %1369
  %1373 = load i32, ptr %4, align 4, !tbaa !4
  %1374 = icmp sgt i32 %1373, 1
  br i1 %1374, label %1375, label %1377, !prof !11

1375:                                             ; preds = %1372
  %1376 = add nsw i32 %1373, -1
  store i32 %1376, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit970

1377:                                             ; preds = %1372
  %.not.i1197 = icmp eq i32 %1373, 0
  br i1 %.not.i1197, label %lean_dec.exit970, label %1378

1378:                                             ; preds = %1377
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit970

lean_dec.exit970:                                 ; preds = %1378, %1377, %1375, %1369
  br i1 %16, label %lean_dec.exit969, label %1379

1379:                                             ; preds = %lean_dec.exit970
  %1380 = load i32, ptr %3, align 4, !tbaa !4
  %1381 = icmp sgt i32 %1380, 1
  br i1 %1381, label %1382, label %1384, !prof !11

1382:                                             ; preds = %1379
  %1383 = add nsw i32 %1380, -1
  store i32 %1383, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit969

1384:                                             ; preds = %1379
  %.not.i1199 = icmp eq i32 %1380, 0
  br i1 %.not.i1199, label %lean_dec.exit969, label %1385

1385:                                             ; preds = %1384
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit969

lean_dec.exit969:                                 ; preds = %1385, %1384, %1382, %lean_dec.exit970
  br i1 %24, label %lean_dec.exit968, label %1386

1386:                                             ; preds = %lean_dec.exit969
  %1387 = load i32, ptr %2, align 4, !tbaa !4
  %1388 = icmp sgt i32 %1387, 1
  br i1 %1388, label %1389, label %1391, !prof !11

1389:                                             ; preds = %1386
  %1390 = add nsw i32 %1387, -1
  store i32 %1390, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit968

1391:                                             ; preds = %1386
  %.not.i1201 = icmp eq i32 %1387, 0
  br i1 %.not.i1201, label %lean_dec.exit968, label %1392

1392:                                             ; preds = %1391
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit968

lean_dec.exit968:                                 ; preds = %1392, %1391, %1389, %lean_dec.exit969
  br i1 %32, label %lean_dec.exit967, label %1393

1393:                                             ; preds = %lean_dec.exit968
  %1394 = load i32, ptr %1, align 4, !tbaa !4
  %1395 = icmp sgt i32 %1394, 1
  br i1 %1395, label %1396, label %1398, !prof !11

1396:                                             ; preds = %1393
  %1397 = add nsw i32 %1394, -1
  store i32 %1397, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit967

1398:                                             ; preds = %1393
  %.not.i1203 = icmp eq i32 %1394, 0
  br i1 %.not.i1203, label %lean_dec.exit967, label %1399

1399:                                             ; preds = %1398
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit967

lean_dec.exit967:                                 ; preds = %1399, %1398, %1396, %lean_dec.exit968
  %1400 = ptrtoint ptr %1371 to i64
  %1401 = trunc i64 %1400 to i1
  br i1 %1401, label %1402, label %1405

1402:                                             ; preds = %lean_dec.exit967
  %1403 = lshr i64 %1400, 1
  %1404 = trunc i64 %1403 to i32
  br label %lean_obj_tag.exit1551

1405:                                             ; preds = %lean_dec.exit967
  %1406 = getelementptr i8, ptr %1371, i64 4
  %.val.i1549 = load i32, ptr %1406, align 4
  %1407 = lshr i32 %.val.i1549, 24
  br label %lean_obj_tag.exit1551

lean_obj_tag.exit1551:                            ; preds = %1402, %1405
  %.0.i1550 = phi i32 [ %1404, %1402 ], [ %1407, %1405 ]
  %1408 = icmp eq i32 %.0.i1550, 0
  br i1 %1408, label %1409, label %1572

1409:                                             ; preds = %lean_obj_tag.exit1551
  %1410 = getelementptr inbounds nuw i8, ptr %1371, i64 8
  %1411 = load ptr, ptr %1410, align 8, !tbaa !9
  %1412 = ptrtoint ptr %1411 to i64
  %1413 = trunc i64 %1412 to i1
  br i1 %1413, label %lean_obj_tag.exit1557, label %1414

1414:                                             ; preds = %1409
  %.val.i1552 = load i32, ptr %1411, align 4, !tbaa !4
  %1415 = icmp sgt i32 %.val.i1552, 0
  br i1 %1415, label %1416, label %1418, !prof !11

1416:                                             ; preds = %1414
  %1417 = add nuw i32 %.val.i1552, 1
  store i32 %1417, ptr %1411, align 4, !tbaa !4
  br label %lean_obj_tag.exit1557.thread

1418:                                             ; preds = %1414
  %.not.i1553 = icmp eq i32 %.val.i1552, 0
  br i1 %.not.i1553, label %lean_obj_tag.exit1557.thread, label %1419

1419:                                             ; preds = %1418
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1411) #4
  br label %lean_obj_tag.exit1557.thread

lean_obj_tag.exit1557:                            ; preds = %1409
  %1420 = and i64 %1412, 8589934590
  %1421 = icmp eq i64 %1420, 12
  br i1 %1421, label %1424, label %lean_dec.exit963

lean_obj_tag.exit1557.thread:                     ; preds = %1416, %1418, %1419
  %1422 = getelementptr i8, ptr %1411, i64 4
  %.val.i1555 = load i32, ptr %1422, align 4
  %.mask1663 = and i32 %.val.i1555, -16777216
  %1423 = icmp eq i32 %.mask1663, 100663296
  br i1 %1423, label %1424, label %.thread1654

1424:                                             ; preds = %lean_obj_tag.exit1557.thread, %lean_obj_tag.exit1557
  %1425 = getelementptr inbounds nuw i8, ptr %1371, i64 16
  %1426 = load ptr, ptr %1425, align 8, !tbaa !9
  %1427 = ptrtoint ptr %1426 to i64
  %1428 = trunc i64 %1427 to i1
  br i1 %1428, label %lean_inc.exit871, label %1429

1429:                                             ; preds = %1424
  %.val.i1558 = load i32, ptr %1426, align 4, !tbaa !4
  %1430 = icmp sgt i32 %.val.i1558, 0
  br i1 %1430, label %1431, label %1433, !prof !11

1431:                                             ; preds = %1429
  %1432 = add nuw i32 %.val.i1558, 1
  store i32 %1432, ptr %1426, align 4, !tbaa !4
  br label %lean_inc.exit871

1433:                                             ; preds = %1429
  %.not.i1559 = icmp eq i32 %.val.i1558, 0
  br i1 %.not.i1559, label %lean_inc.exit871, label %1434

1434:                                             ; preds = %1433
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1426) #4
  br label %lean_inc.exit871

lean_inc.exit871:                                 ; preds = %1434, %1433, %1431, %1424
  %.val1355 = load i32, ptr %1371, align 4, !tbaa !4
  %1435 = icmp eq i32 %.val1355, 1
  br i1 %1435, label %1436, label %1437

1436:                                             ; preds = %lean_inc.exit871
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %1371, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %1371, i32 noundef 1)
  br label %lean_dec_ref.exit1312

1437:                                             ; preds = %lean_inc.exit871
  %1438 = icmp sgt i32 %.val1355, 1
  br i1 %1438, label %1439, label %1441, !prof !11

1439:                                             ; preds = %1437
  %1440 = add nsw i32 %.val1355, -1
  store i32 %1440, ptr %1371, align 4, !tbaa !4
  br label %lean_dec_ref.exit1312

1441:                                             ; preds = %1437
  %.not.i1311 = icmp eq i32 %.val1355, 0
  br i1 %.not.i1311, label %lean_dec_ref.exit1312, label %1442

1442:                                             ; preds = %1441
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1371) #4
  br label %lean_dec_ref.exit1312

lean_dec_ref.exit1312:                            ; preds = %1442, %1441, %1439, %1436
  %.0830 = phi ptr [ %1371, %1436 ], [ inttoptr (i64 1 to ptr), %1439 ], [ inttoptr (i64 1 to ptr), %1441 ], [ inttoptr (i64 1 to ptr), %1442 ]
  %1443 = getelementptr inbounds nuw i8, ptr %1411, i64 8
  %1444 = load ptr, ptr %1443, align 8, !tbaa !9
  %1445 = ptrtoint ptr %1444 to i64
  %1446 = trunc i64 %1445 to i1
  br i1 %1446, label %lean_inc.exit870, label %1447

1447:                                             ; preds = %lean_dec_ref.exit1312
  %.val.i1561 = load i32, ptr %1444, align 4, !tbaa !4
  %1448 = icmp sgt i32 %.val.i1561, 0
  br i1 %1448, label %1449, label %1451, !prof !11

1449:                                             ; preds = %1447
  %1450 = add nuw i32 %.val.i1561, 1
  store i32 %1450, ptr %1444, align 4, !tbaa !4
  br label %lean_inc.exit870

1451:                                             ; preds = %1447
  %.not.i1562 = icmp eq i32 %.val.i1561, 0
  br i1 %.not.i1562, label %lean_inc.exit870, label %1452

1452:                                             ; preds = %1451
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1444) #4
  br label %lean_inc.exit870

lean_inc.exit870:                                 ; preds = %1452, %1451, %1449, %lean_dec_ref.exit1312
  br i1 %1413, label %lean_dec.exit966, label %1453

1453:                                             ; preds = %lean_inc.exit870
  %1454 = load i32, ptr %1411, align 4, !tbaa !4
  %1455 = icmp sgt i32 %1454, 1
  br i1 %1455, label %1456, label %1458, !prof !11

1456:                                             ; preds = %1453
  %1457 = add nsw i32 %1454, -1
  store i32 %1457, ptr %1411, align 4, !tbaa !4
  br label %lean_dec.exit966

1458:                                             ; preds = %1453
  %.not.i1205 = icmp eq i32 %1454, 0
  br i1 %.not.i1205, label %lean_dec.exit966, label %1459

1459:                                             ; preds = %1458
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1411) #4
  br label %lean_dec.exit966

lean_dec.exit966:                                 ; preds = %1459, %1458, %1456, %lean_inc.exit870
  br i1 %1331, label %lean_nat_eq.exit1341, label %lean_nat_eq.exit1341.thread, !prof !11

lean_nat_eq.exit1341:                             ; preds = %lean_dec.exit966
  %.not1664 = icmp eq ptr %1329, inttoptr (i64 3 to ptr)
  br i1 %.not1664, label %lean_dec.exit964, label %1461

lean_nat_eq.exit1341.thread:                      ; preds = %lean_dec.exit966
  %1460 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %1329, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  br i1 %1460, label %.thread1652, label %.thread1649

1461:                                             ; preds = %lean_nat_eq.exit1341
  %1462 = icmp ult ptr %1329, inttoptr (i64 2 to ptr)
  br i1 %1462, label %lean_dec.exit965, label %1463

1463:                                             ; preds = %1461
  %1464 = add i64 %1330, -2
  %1465 = inttoptr i64 %1464 to ptr
  br label %lean_dec.exit965

.thread1649:                                      ; preds = %lean_nat_eq.exit1341.thread
  %1466 = tail call ptr @lean_nat_big_sub(ptr noundef %1329, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %1467 = load i32, ptr %1329, align 4, !tbaa !4
  %1468 = icmp sgt i32 %1467, 1
  br i1 %1468, label %1469, label %1471, !prof !11

1469:                                             ; preds = %.thread1649
  %1470 = add nsw i32 %1467, -1
  store i32 %1470, ptr %1329, align 4, !tbaa !4
  br label %lean_dec.exit965

1471:                                             ; preds = %.thread1649
  %.not.i1207 = icmp eq i32 %1467, 0
  br i1 %.not.i1207, label %lean_dec.exit965, label %1472

1472:                                             ; preds = %1471
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1329) #4
  br label %lean_dec.exit965

lean_dec.exit965:                                 ; preds = %1463, %1461, %1472, %1471, %1469
  %.1.i8451651 = phi ptr [ %1466, %1472 ], [ %1466, %1469 ], [ %1466, %1471 ], [ inttoptr (i64 1 to ptr), %1461 ], [ %1465, %1463 ]
  %1473 = tail call ptr @l_Lean_mkNatLit(ptr noundef %.1.i8451651) #4
  %1474 = load ptr, ptr @l___private_Lean_Expr_0__Lean_natAddFn, align 8, !tbaa !9
  %1475 = tail call ptr @l_Lean_mkAppB(ptr noundef %1474, ptr noundef %1319, ptr noundef %1473) #4
  %1476 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2)
  %1477 = getelementptr inbounds nuw i8, ptr %1476, i64 8
  store ptr %1475, ptr %1477, align 8, !tbaa !9
  %1478 = getelementptr inbounds nuw i8, ptr %1476, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %1478, align 8, !tbaa !9
  %1479 = tail call ptr @lean_array_mk(ptr noundef nonnull %1476) #4
  %1480 = ptrtoint ptr %.0829 to i64
  %1481 = trunc i64 %1480 to i1
  br i1 %1481, label %1482, label %1484

1482:                                             ; preds = %lean_dec.exit965
  %1483 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  br label %1484

1484:                                             ; preds = %lean_dec.exit965, %1482
  %.0832 = phi ptr [ %1483, %1482 ], [ %.0829, %lean_dec.exit965 ]
  %1485 = getelementptr inbounds nuw i8, ptr %.0832, i64 8
  store ptr %1444, ptr %1485, align 8, !tbaa !9
  %1486 = getelementptr inbounds nuw i8, ptr %.0832, i64 16
  store ptr %1479, ptr %1486, align 8, !tbaa !9
  store ptr %.0832, ptr %641, align 8, !tbaa !9
  %1487 = ptrtoint ptr %.0830 to i64
  %1488 = trunc i64 %1487 to i1
  br i1 %1488, label %1489, label %1491

1489:                                             ; preds = %1484
  %1490 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  br label %1491

1491:                                             ; preds = %1484, %1489
  %.0834 = phi ptr [ %1490, %1489 ], [ %.0830, %1484 ]
  %1492 = getelementptr inbounds nuw i8, ptr %.0834, i64 8
  store ptr %59, ptr %1492, align 8, !tbaa !9
  %1493 = getelementptr inbounds nuw i8, ptr %.0834, i64 16
  store ptr %1426, ptr %1493, align 8, !tbaa !9
  br label %2204

.thread1652:                                      ; preds = %lean_nat_eq.exit1341.thread
  %1494 = load i32, ptr %1329, align 4, !tbaa !4
  %1495 = icmp sgt i32 %1494, 1
  br i1 %1495, label %1496, label %1498, !prof !11

1496:                                             ; preds = %.thread1652
  %1497 = add nsw i32 %1494, -1
  store i32 %1497, ptr %1329, align 4, !tbaa !4
  br label %lean_dec.exit964

1498:                                             ; preds = %.thread1652
  %.not.i1209 = icmp eq i32 %1494, 0
  br i1 %.not.i1209, label %lean_dec.exit964, label %1499

1499:                                             ; preds = %1498
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1329) #4
  br label %lean_dec.exit964

lean_dec.exit964:                                 ; preds = %lean_nat_eq.exit1341, %1499, %1498, %1496
  %1500 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2)
  %1501 = getelementptr inbounds nuw i8, ptr %1500, i64 8
  store ptr %1319, ptr %1501, align 8, !tbaa !9
  %1502 = getelementptr inbounds nuw i8, ptr %1500, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %1502, align 8, !tbaa !9
  %1503 = tail call ptr @lean_array_mk(ptr noundef nonnull %1500) #4
  %1504 = ptrtoint ptr %.0829 to i64
  %1505 = trunc i64 %1504 to i1
  br i1 %1505, label %1506, label %1508

1506:                                             ; preds = %lean_dec.exit964
  %1507 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  br label %1508

1508:                                             ; preds = %lean_dec.exit964, %1506
  %.0835 = phi ptr [ %1507, %1506 ], [ %.0829, %lean_dec.exit964 ]
  %1509 = getelementptr inbounds nuw i8, ptr %.0835, i64 8
  store ptr %1444, ptr %1509, align 8, !tbaa !9
  %1510 = getelementptr inbounds nuw i8, ptr %.0835, i64 16
  store ptr %1503, ptr %1510, align 8, !tbaa !9
  store ptr %.0835, ptr %641, align 8, !tbaa !9
  %1511 = ptrtoint ptr %.0830 to i64
  %1512 = trunc i64 %1511 to i1
  br i1 %1512, label %1513, label %1515

1513:                                             ; preds = %1508
  %1514 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  br label %1515

1515:                                             ; preds = %1508, %1513
  %.0836 = phi ptr [ %1514, %1513 ], [ %.0830, %1508 ]
  %1516 = getelementptr inbounds nuw i8, ptr %.0836, i64 8
  store ptr %59, ptr %1516, align 8, !tbaa !9
  %1517 = getelementptr inbounds nuw i8, ptr %.0836, i64 16
  store ptr %1426, ptr %1517, align 8, !tbaa !9
  br label %2204

.thread1654:                                      ; preds = %lean_obj_tag.exit1557.thread
  %1518 = load i32, ptr %1411, align 4, !tbaa !4
  %1519 = icmp sgt i32 %1518, 1
  br i1 %1519, label %1520, label %1522, !prof !11

1520:                                             ; preds = %.thread1654
  %1521 = add nsw i32 %1518, -1
  store i32 %1521, ptr %1411, align 4, !tbaa !4
  br label %lean_dec.exit963

1522:                                             ; preds = %.thread1654
  %.not.i1211 = icmp eq i32 %1518, 0
  br i1 %.not.i1211, label %lean_dec.exit963, label %1523

1523:                                             ; preds = %1522
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1411) #4
  br label %lean_dec.exit963

lean_dec.exit963:                                 ; preds = %lean_obj_tag.exit1557, %1523, %1522, %1520
  %1524 = ptrtoint ptr %.0829 to i64
  %1525 = trunc i64 %1524 to i1
  br i1 %1525, label %lean_dec.exit962, label %1526

1526:                                             ; preds = %lean_dec.exit963
  %1527 = load i32, ptr %.0829, align 4, !tbaa !4
  %1528 = icmp sgt i32 %1527, 1
  br i1 %1528, label %1529, label %1531, !prof !11

1529:                                             ; preds = %1526
  %1530 = add nsw i32 %1527, -1
  store i32 %1530, ptr %.0829, align 4, !tbaa !4
  br label %lean_dec.exit962

1531:                                             ; preds = %1526
  %.not.i1213 = icmp eq i32 %1527, 0
  br i1 %.not.i1213, label %lean_dec.exit962, label %1532

1532:                                             ; preds = %1531
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0829) #4
  br label %lean_dec.exit962

lean_dec.exit962:                                 ; preds = %1532, %1531, %1529, %lean_dec.exit963
  br i1 %1331, label %lean_dec.exit961, label %1533

1533:                                             ; preds = %lean_dec.exit962
  %1534 = load i32, ptr %1329, align 4, !tbaa !4
  %1535 = icmp sgt i32 %1534, 1
  br i1 %1535, label %1536, label %1538, !prof !11

1536:                                             ; preds = %1533
  %1537 = add nsw i32 %1534, -1
  store i32 %1537, ptr %1329, align 4, !tbaa !4
  br label %lean_dec.exit961

1538:                                             ; preds = %1533
  %.not.i1215 = icmp eq i32 %1534, 0
  br i1 %.not.i1215, label %lean_dec.exit961, label %1539

1539:                                             ; preds = %1538
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1329) #4
  br label %lean_dec.exit961

lean_dec.exit961:                                 ; preds = %1539, %1538, %1536, %lean_dec.exit962
  br i1 %1321, label %lean_dec.exit960, label %1540

1540:                                             ; preds = %lean_dec.exit961
  %1541 = load i32, ptr %1319, align 4, !tbaa !4
  %1542 = icmp sgt i32 %1541, 1
  br i1 %1542, label %1543, label %1545, !prof !11

1543:                                             ; preds = %1540
  %1544 = add nsw i32 %1541, -1
  store i32 %1544, ptr %1319, align 4, !tbaa !4
  br label %lean_dec.exit960

1545:                                             ; preds = %1540
  %.not.i1217 = icmp eq i32 %1541, 0
  br i1 %.not.i1217, label %lean_dec.exit960, label %1546

1546:                                             ; preds = %1545
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1319) #4
  br label %lean_dec.exit960

lean_dec.exit960:                                 ; preds = %1546, %1545, %1543, %lean_dec.exit961
  tail call void @lean_free_object(ptr noundef nonnull %59) #4
  %1547 = getelementptr inbounds nuw i8, ptr %1371, i64 16
  %1548 = load ptr, ptr %1547, align 8, !tbaa !9
  %1549 = ptrtoint ptr %1548 to i64
  %1550 = trunc i64 %1549 to i1
  br i1 %1550, label %lean_inc.exit869, label %1551

1551:                                             ; preds = %lean_dec.exit960
  %.val.i1564 = load i32, ptr %1548, align 4, !tbaa !4
  %1552 = icmp sgt i32 %.val.i1564, 0
  br i1 %1552, label %1553, label %1555, !prof !11

1553:                                             ; preds = %1551
  %1554 = add nuw i32 %.val.i1564, 1
  store i32 %1554, ptr %1548, align 4, !tbaa !4
  br label %lean_inc.exit869

1555:                                             ; preds = %1551
  %.not.i1565 = icmp eq i32 %.val.i1564, 0
  br i1 %.not.i1565, label %lean_inc.exit869, label %1556

1556:                                             ; preds = %1555
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1548) #4
  br label %lean_inc.exit869

lean_inc.exit869:                                 ; preds = %1556, %1555, %1553, %lean_dec.exit960
  %.val1354 = load i32, ptr %1371, align 4, !tbaa !4
  %1557 = icmp eq i32 %.val1354, 1
  br i1 %1557, label %1558, label %1559

1558:                                             ; preds = %lean_inc.exit869
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %1371, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %1371, i32 noundef 1)
  br label %lean_dec_ref.exit1310

1559:                                             ; preds = %lean_inc.exit869
  %1560 = icmp sgt i32 %.val1354, 1
  br i1 %1560, label %1561, label %1563, !prof !11

1561:                                             ; preds = %1559
  %1562 = add nsw i32 %.val1354, -1
  store i32 %1562, ptr %1371, align 4, !tbaa !4
  br label %lean_dec_ref.exit1310

1563:                                             ; preds = %1559
  %.not.i1309 = icmp eq i32 %.val1354, 0
  br i1 %.not.i1309, label %lean_dec_ref.exit1310, label %1564

1564:                                             ; preds = %1563
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1371) #4
  br label %lean_dec_ref.exit1310

lean_dec_ref.exit1310:                            ; preds = %1564, %1563, %1561, %1558
  %.0837 = phi ptr [ %1371, %1558 ], [ inttoptr (i64 1 to ptr), %1561 ], [ inttoptr (i64 1 to ptr), %1563 ], [ inttoptr (i64 1 to ptr), %1564 ]
  %1565 = ptrtoint ptr %.0837 to i64
  %1566 = trunc i64 %1565 to i1
  br i1 %1566, label %1567, label %1569

1567:                                             ; preds = %lean_dec_ref.exit1310
  %1568 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  br label %1569

1569:                                             ; preds = %lean_dec_ref.exit1310, %1567
  %.0838 = phi ptr [ %1568, %1567 ], [ %.0837, %lean_dec_ref.exit1310 ]
  %1570 = getelementptr inbounds nuw i8, ptr %.0838, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %1570, align 8, !tbaa !9
  %1571 = getelementptr inbounds nuw i8, ptr %.0838, i64 16
  store ptr %1548, ptr %1571, align 8, !tbaa !9
  br label %2204

1572:                                             ; preds = %lean_obj_tag.exit1551
  %1573 = ptrtoint ptr %.0829 to i64
  %1574 = trunc i64 %1573 to i1
  br i1 %1574, label %lean_dec.exit959, label %1575

1575:                                             ; preds = %1572
  %1576 = load i32, ptr %.0829, align 4, !tbaa !4
  %1577 = icmp sgt i32 %1576, 1
  br i1 %1577, label %1578, label %1580, !prof !11

1578:                                             ; preds = %1575
  %1579 = add nsw i32 %1576, -1
  store i32 %1579, ptr %.0829, align 4, !tbaa !4
  br label %lean_dec.exit959

1580:                                             ; preds = %1575
  %.not.i1219 = icmp eq i32 %1576, 0
  br i1 %.not.i1219, label %lean_dec.exit959, label %1581

1581:                                             ; preds = %1580
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0829) #4
  br label %lean_dec.exit959

lean_dec.exit959:                                 ; preds = %1581, %1580, %1578, %1572
  br i1 %1331, label %lean_dec.exit958, label %1582

1582:                                             ; preds = %lean_dec.exit959
  %1583 = load i32, ptr %1329, align 4, !tbaa !4
  %1584 = icmp sgt i32 %1583, 1
  br i1 %1584, label %1585, label %1587, !prof !11

1585:                                             ; preds = %1582
  %1586 = add nsw i32 %1583, -1
  store i32 %1586, ptr %1329, align 4, !tbaa !4
  br label %lean_dec.exit958

1587:                                             ; preds = %1582
  %.not.i1221 = icmp eq i32 %1583, 0
  br i1 %.not.i1221, label %lean_dec.exit958, label %1588

1588:                                             ; preds = %1587
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1329) #4
  br label %lean_dec.exit958

lean_dec.exit958:                                 ; preds = %1588, %1587, %1585, %lean_dec.exit959
  br i1 %1321, label %lean_dec.exit957, label %1589

1589:                                             ; preds = %lean_dec.exit958
  %1590 = load i32, ptr %1319, align 4, !tbaa !4
  %1591 = icmp sgt i32 %1590, 1
  br i1 %1591, label %1592, label %1594, !prof !11

1592:                                             ; preds = %1589
  %1593 = add nsw i32 %1590, -1
  store i32 %1593, ptr %1319, align 4, !tbaa !4
  br label %lean_dec.exit957

1594:                                             ; preds = %1589
  %.not.i1223 = icmp eq i32 %1590, 0
  br i1 %.not.i1223, label %lean_dec.exit957, label %1595

1595:                                             ; preds = %1594
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1319) #4
  br label %lean_dec.exit957

lean_dec.exit957:                                 ; preds = %1595, %1594, %1592, %lean_dec.exit958
  tail call void @lean_free_object(ptr noundef nonnull %59) #4
  %1596 = getelementptr inbounds nuw i8, ptr %1371, i64 8
  %1597 = load ptr, ptr %1596, align 8, !tbaa !9
  %1598 = ptrtoint ptr %1597 to i64
  %1599 = trunc i64 %1598 to i1
  br i1 %1599, label %lean_inc.exit868, label %1600

1600:                                             ; preds = %lean_dec.exit957
  %.val.i1567 = load i32, ptr %1597, align 4, !tbaa !4
  %1601 = icmp sgt i32 %.val.i1567, 0
  br i1 %1601, label %1602, label %1604, !prof !11

1602:                                             ; preds = %1600
  %1603 = add nuw i32 %.val.i1567, 1
  store i32 %1603, ptr %1597, align 4, !tbaa !4
  br label %lean_inc.exit868

1604:                                             ; preds = %1600
  %.not.i1568 = icmp eq i32 %.val.i1567, 0
  br i1 %.not.i1568, label %lean_inc.exit868, label %1605

1605:                                             ; preds = %1604
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1597) #4
  br label %lean_inc.exit868

lean_inc.exit868:                                 ; preds = %1605, %1604, %1602, %lean_dec.exit957
  %1606 = getelementptr inbounds nuw i8, ptr %1371, i64 16
  %1607 = load ptr, ptr %1606, align 8, !tbaa !9
  %1608 = ptrtoint ptr %1607 to i64
  %1609 = trunc i64 %1608 to i1
  br i1 %1609, label %lean_inc.exit867, label %1610

1610:                                             ; preds = %lean_inc.exit868
  %.val.i1570 = load i32, ptr %1607, align 4, !tbaa !4
  %1611 = icmp sgt i32 %.val.i1570, 0
  br i1 %1611, label %1612, label %1614, !prof !11

1612:                                             ; preds = %1610
  %1613 = add nuw i32 %.val.i1570, 1
  store i32 %1613, ptr %1607, align 4, !tbaa !4
  br label %lean_inc.exit867

1614:                                             ; preds = %1610
  %.not.i1571 = icmp eq i32 %.val.i1570, 0
  br i1 %.not.i1571, label %lean_inc.exit867, label %1615

1615:                                             ; preds = %1614
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1607) #4
  br label %lean_inc.exit867

lean_inc.exit867:                                 ; preds = %1615, %1614, %1612, %lean_inc.exit868
  %.val1353 = load i32, ptr %1371, align 4, !tbaa !4
  %1616 = icmp eq i32 %.val1353, 1
  br i1 %1616, label %1617, label %1618

1617:                                             ; preds = %lean_inc.exit867
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %1371, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %1371, i32 noundef 1)
  br label %lean_dec_ref.exit1308

1618:                                             ; preds = %lean_inc.exit867
  %1619 = icmp sgt i32 %.val1353, 1
  br i1 %1619, label %1620, label %1622, !prof !11

1620:                                             ; preds = %1618
  %1621 = add nsw i32 %.val1353, -1
  store i32 %1621, ptr %1371, align 4, !tbaa !4
  br label %lean_dec_ref.exit1308

1622:                                             ; preds = %1618
  %.not.i1307 = icmp eq i32 %.val1353, 0
  br i1 %.not.i1307, label %lean_dec_ref.exit1308, label %1623

1623:                                             ; preds = %1622
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1371) #4
  br label %lean_dec_ref.exit1308

lean_dec_ref.exit1308:                            ; preds = %1623, %1622, %1620, %1617
  %.0839 = phi ptr [ %1371, %1617 ], [ inttoptr (i64 1 to ptr), %1620 ], [ inttoptr (i64 1 to ptr), %1622 ], [ inttoptr (i64 1 to ptr), %1623 ]
  %1624 = ptrtoint ptr %.0839 to i64
  %1625 = trunc i64 %1624 to i1
  br i1 %1625, label %1626, label %1628

1626:                                             ; preds = %lean_dec_ref.exit1308
  %1627 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2)
  br label %1628

1628:                                             ; preds = %lean_dec_ref.exit1308, %1626
  %.0840 = phi ptr [ %1627, %1626 ], [ %.0839, %lean_dec_ref.exit1308 ]
  %1629 = getelementptr inbounds nuw i8, ptr %.0840, i64 8
  store ptr %1597, ptr %1629, align 8, !tbaa !9
  %1630 = getelementptr inbounds nuw i8, ptr %.0840, i64 16
  store ptr %1607, ptr %1630, align 8, !tbaa !9
  br label %2204

1631:                                             ; preds = %1366, %lean_nat_eq.exit1338
  %1632 = ptrtoint ptr %.0829 to i64
  %1633 = trunc i64 %1632 to i1
  br i1 %1633, label %lean_dec.exit956, label %1634

1634:                                             ; preds = %1631
  %1635 = load i32, ptr %.0829, align 4, !tbaa !4
  %1636 = icmp sgt i32 %1635, 1
  br i1 %1636, label %1637, label %1639, !prof !11

1637:                                             ; preds = %1634
  %1638 = add nsw i32 %1635, -1
  store i32 %1638, ptr %.0829, align 4, !tbaa !4
  br label %lean_dec.exit956

1639:                                             ; preds = %1634
  %.not.i1225 = icmp eq i32 %1635, 0
  br i1 %.not.i1225, label %lean_dec.exit956, label %1640

1640:                                             ; preds = %1639
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0829) #4
  br label %lean_dec.exit956

lean_dec.exit956:                                 ; preds = %1640, %1639, %1637, %1631
  br i1 %1331, label %lean_dec.exit955, label %1641

1641:                                             ; preds = %lean_dec.exit956
  %1642 = load i32, ptr %1329, align 4, !tbaa !4
  %1643 = icmp sgt i32 %1642, 1
  br i1 %1643, label %1644, label %1646, !prof !11

1644:                                             ; preds = %1641
  %1645 = add nsw i32 %1642, -1
  store i32 %1645, ptr %1329, align 4, !tbaa !4
  br label %lean_dec.exit955

1646:                                             ; preds = %1641
  %.not.i1227 = icmp eq i32 %1642, 0
  br i1 %.not.i1227, label %lean_dec.exit955, label %1647

1647:                                             ; preds = %1646
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1329) #4
  br label %lean_dec.exit955

lean_dec.exit955:                                 ; preds = %1647, %1646, %1644, %lean_dec.exit956
  br i1 %1321, label %lean_dec.exit954, label %1648

1648:                                             ; preds = %lean_dec.exit955
  %1649 = load i32, ptr %1319, align 4, !tbaa !4
  %1650 = icmp sgt i32 %1649, 1
  br i1 %1650, label %1651, label %1653, !prof !11

1651:                                             ; preds = %1648
  %1652 = add nsw i32 %1649, -1
  store i32 %1652, ptr %1319, align 4, !tbaa !4
  br label %lean_dec.exit954

1653:                                             ; preds = %1648
  %.not.i1229 = icmp eq i32 %1649, 0
  br i1 %.not.i1229, label %lean_dec.exit954, label %1654

1654:                                             ; preds = %1653
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1319) #4
  br label %lean_dec.exit954

lean_dec.exit954:                                 ; preds = %1654, %1653, %1651, %lean_dec.exit955
  tail call void @lean_free_object(ptr noundef nonnull %59) #4
  br i1 %8, label %lean_dec.exit953, label %1655

1655:                                             ; preds = %lean_dec.exit954
  %1656 = load i32, ptr %4, align 4, !tbaa !4
  %1657 = icmp sgt i32 %1656, 1
  br i1 %1657, label %1658, label %1660, !prof !11

1658:                                             ; preds = %1655
  %1659 = add nsw i32 %1656, -1
  store i32 %1659, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit953

1660:                                             ; preds = %1655
  %.not.i1231 = icmp eq i32 %1656, 0
  br i1 %.not.i1231, label %lean_dec.exit953, label %1661

1661:                                             ; preds = %1660
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit953

lean_dec.exit953:                                 ; preds = %1661, %1660, %1658, %lean_dec.exit954
  br i1 %16, label %lean_dec.exit952, label %1662

1662:                                             ; preds = %lean_dec.exit953
  %1663 = load i32, ptr %3, align 4, !tbaa !4
  %1664 = icmp sgt i32 %1663, 1
  br i1 %1664, label %1665, label %1667, !prof !11

1665:                                             ; preds = %1662
  %1666 = add nsw i32 %1663, -1
  store i32 %1666, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit952

1667:                                             ; preds = %1662
  %.not.i1233 = icmp eq i32 %1663, 0
  br i1 %.not.i1233, label %lean_dec.exit952, label %1668

1668:                                             ; preds = %1667
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit952

lean_dec.exit952:                                 ; preds = %1668, %1667, %1665, %lean_dec.exit953
  br i1 %24, label %lean_dec.exit951, label %1669

1669:                                             ; preds = %lean_dec.exit952
  %1670 = load i32, ptr %2, align 4, !tbaa !4
  %1671 = icmp sgt i32 %1670, 1
  br i1 %1671, label %1672, label %1674, !prof !11

1672:                                             ; preds = %1669
  %1673 = add nsw i32 %1670, -1
  store i32 %1673, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit951

1674:                                             ; preds = %1669
  %.not.i1235 = icmp eq i32 %1670, 0
  br i1 %.not.i1235, label %lean_dec.exit951, label %1675

1675:                                             ; preds = %1674
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit951

lean_dec.exit951:                                 ; preds = %1675, %1674, %1672, %lean_dec.exit952
  br i1 %32, label %lean_dec.exit950, label %1676

1676:                                             ; preds = %lean_dec.exit951
  %1677 = load i32, ptr %1, align 4, !tbaa !4
  %1678 = icmp sgt i32 %1677, 1
  br i1 %1678, label %1679, label %1681, !prof !11

1679:                                             ; preds = %1676
  %1680 = add nsw i32 %1677, -1
  store i32 %1680, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit950

1681:                                             ; preds = %1676
  %.not.i1237 = icmp eq i32 %1677, 0
  br i1 %.not.i1237, label %lean_dec.exit950, label %1682

1682:                                             ; preds = %1681
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit950

lean_dec.exit950:                                 ; preds = %1682, %1681, %1679, %lean_dec.exit951
  tail call void @lean_inc_heartbeat() #4
  %1683 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %1684 = icmp eq ptr %1683, null
  br i1 %1684, label %1685, label %lean_alloc_ctor.exit1573

1685:                                             ; preds = %lean_dec.exit950
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit1573:                         ; preds = %lean_dec.exit950
  %1686 = getelementptr inbounds nuw i8, ptr %1683, i64 4
  store i32 1, ptr %1683, align 4, !tbaa !4
  store i32 131096, ptr %1686, align 4
  %1687 = getelementptr inbounds nuw i8, ptr %1683, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %1687, align 8, !tbaa !9
  %1688 = getelementptr inbounds nuw i8, ptr %1683, i64 16
  store ptr %644, ptr %1688, align 8, !tbaa !9
  br label %2204

1689:                                             ; preds = %lean_dec.exit1018
  %1690 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %1691 = load ptr, ptr %1690, align 8, !tbaa !9
  %1692 = ptrtoint ptr %1691 to i64
  %1693 = trunc i64 %1692 to i1
  br i1 %1693, label %lean_inc.exit866, label %1694

1694:                                             ; preds = %1689
  %.val.i1574 = load i32, ptr %1691, align 4, !tbaa !4
  %1695 = icmp sgt i32 %.val.i1574, 0
  br i1 %1695, label %1696, label %1698, !prof !11

1696:                                             ; preds = %1694
  %1697 = add nuw i32 %.val.i1574, 1
  store i32 %1697, ptr %1691, align 4, !tbaa !4
  br label %lean_inc.exit866

1698:                                             ; preds = %1694
  %.not.i1575 = icmp eq i32 %.val.i1574, 0
  br i1 %.not.i1575, label %lean_inc.exit866, label %1699

1699:                                             ; preds = %1698
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1691) #4
  br label %lean_inc.exit866

lean_inc.exit866:                                 ; preds = %1699, %1698, %1696, %1689
  br i1 %61, label %lean_dec.exit949, label %1700

1700:                                             ; preds = %lean_inc.exit866
  %1701 = load i32, ptr %59, align 4, !tbaa !4
  %1702 = icmp sgt i32 %1701, 1
  br i1 %1702, label %1703, label %1705, !prof !11

1703:                                             ; preds = %1700
  %1704 = add nsw i32 %1701, -1
  store i32 %1704, ptr %59, align 4, !tbaa !4
  br label %lean_dec.exit949

1705:                                             ; preds = %1700
  %.not.i1239 = icmp eq i32 %1701, 0
  br i1 %.not.i1239, label %lean_dec.exit949, label %1706

1706:                                             ; preds = %1705
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %59) #4
  br label %lean_dec.exit949

lean_dec.exit949:                                 ; preds = %1706, %1705, %1703, %lean_inc.exit866
  %1707 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %1708 = load ptr, ptr %1707, align 8, !tbaa !9
  %1709 = ptrtoint ptr %1708 to i64
  %1710 = trunc i64 %1709 to i1
  br i1 %1710, label %lean_inc.exit865, label %1711

1711:                                             ; preds = %lean_dec.exit949
  %.val.i1577 = load i32, ptr %1708, align 4, !tbaa !4
  %1712 = icmp sgt i32 %.val.i1577, 0
  br i1 %1712, label %1713, label %1715, !prof !11

1713:                                             ; preds = %1711
  %1714 = add nuw i32 %.val.i1577, 1
  store i32 %1714, ptr %1708, align 4, !tbaa !4
  br label %lean_inc.exit865

1715:                                             ; preds = %1711
  %.not.i1578 = icmp eq i32 %.val.i1577, 0
  br i1 %.not.i1578, label %lean_inc.exit865, label %1716

1716:                                             ; preds = %1715
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1708) #4
  br label %lean_inc.exit865

lean_inc.exit865:                                 ; preds = %1716, %1715, %1713, %lean_dec.exit949
  %.val1352 = load i32, ptr %47, align 4, !tbaa !4
  %1717 = icmp eq i32 %.val1352, 1
  br i1 %1717, label %1718, label %1739

1718:                                             ; preds = %lean_inc.exit865
  %1719 = load ptr, ptr %58, align 8, !tbaa !9
  %1720 = ptrtoint ptr %1719 to i64
  %1721 = trunc i64 %1720 to i1
  br i1 %1721, label %lean_ctor_release.exit1581, label %1722

1722:                                             ; preds = %1718
  %1723 = load i32, ptr %1719, align 4, !tbaa !4
  %1724 = icmp sgt i32 %1723, 1
  br i1 %1724, label %1725, label %1727, !prof !11

1725:                                             ; preds = %1722
  %1726 = add nsw i32 %1723, -1
  store i32 %1726, ptr %1719, align 4, !tbaa !4
  br label %lean_ctor_release.exit1581

1727:                                             ; preds = %1722
  %.not.i.i1580 = icmp eq i32 %1723, 0
  br i1 %.not.i.i1580, label %lean_ctor_release.exit1581, label %1728

1728:                                             ; preds = %1727
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1719) #4
  br label %lean_ctor_release.exit1581

lean_ctor_release.exit1581:                       ; preds = %1718, %1725, %1727, %1728
  store ptr inttoptr (i64 1 to ptr), ptr %58, align 8, !tbaa !9
  %1729 = load ptr, ptr %1707, align 8, !tbaa !9
  %1730 = ptrtoint ptr %1729 to i64
  %1731 = trunc i64 %1730 to i1
  br i1 %1731, label %lean_ctor_release.exit1583, label %1732

1732:                                             ; preds = %lean_ctor_release.exit1581
  %1733 = load i32, ptr %1729, align 4, !tbaa !4
  %1734 = icmp sgt i32 %1733, 1
  br i1 %1734, label %1735, label %1737, !prof !11

1735:                                             ; preds = %1732
  %1736 = add nsw i32 %1733, -1
  store i32 %1736, ptr %1729, align 4, !tbaa !4
  br label %lean_ctor_release.exit1583

1737:                                             ; preds = %1732
  %.not.i.i1582 = icmp eq i32 %1733, 0
  br i1 %.not.i.i1582, label %lean_ctor_release.exit1583, label %1738

1738:                                             ; preds = %1737
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1729) #4
  br label %lean_ctor_release.exit1583

lean_ctor_release.exit1583:                       ; preds = %lean_ctor_release.exit1581, %1735, %1737, %1738
  store ptr inttoptr (i64 1 to ptr), ptr %1707, align 8, !tbaa !9
  br label %lean_dec_ref.exit1306

1739:                                             ; preds = %lean_inc.exit865
  %1740 = icmp sgt i32 %.val1352, 1
  br i1 %1740, label %1741, label %1743, !prof !11

1741:                                             ; preds = %1739
  %1742 = add nsw i32 %.val1352, -1
  store i32 %1742, ptr %47, align 4, !tbaa !4
  br label %lean_dec_ref.exit1306

1743:                                             ; preds = %1739
  %.not.i1305 = icmp eq i32 %.val1352, 0
  br i1 %.not.i1305, label %lean_dec_ref.exit1306, label %1744

1744:                                             ; preds = %1743
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %47) #4
  br label %lean_dec_ref.exit1306

lean_dec_ref.exit1306:                            ; preds = %1744, %1743, %1741, %lean_ctor_release.exit1583
  %.0841 = phi ptr [ %47, %lean_ctor_release.exit1583 ], [ inttoptr (i64 1 to ptr), %1741 ], [ inttoptr (i64 1 to ptr), %1743 ], [ inttoptr (i64 1 to ptr), %1744 ]
  %1745 = getelementptr inbounds nuw i8, ptr %1691, i64 8
  %1746 = load ptr, ptr %1745, align 8, !tbaa !9
  %1747 = ptrtoint ptr %1746 to i64
  %1748 = trunc i64 %1747 to i1
  br i1 %1748, label %lean_inc.exit864, label %1749

1749:                                             ; preds = %lean_dec_ref.exit1306
  %.val.i1584 = load i32, ptr %1746, align 4, !tbaa !4
  %1750 = icmp sgt i32 %.val.i1584, 0
  br i1 %1750, label %1751, label %1753, !prof !11

1751:                                             ; preds = %1749
  %1752 = add nuw i32 %.val.i1584, 1
  store i32 %1752, ptr %1746, align 4, !tbaa !4
  br label %lean_inc.exit864

1753:                                             ; preds = %1749
  %.not.i1585 = icmp eq i32 %.val.i1584, 0
  br i1 %.not.i1585, label %lean_inc.exit864, label %1754

1754:                                             ; preds = %1753
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1746) #4
  br label %lean_inc.exit864

lean_inc.exit864:                                 ; preds = %1754, %1753, %1751, %lean_dec_ref.exit1306
  %1755 = getelementptr inbounds nuw i8, ptr %1691, i64 16
  %1756 = load ptr, ptr %1755, align 8, !tbaa !9
  %1757 = ptrtoint ptr %1756 to i64
  %1758 = trunc i64 %1757 to i1
  br i1 %1758, label %lean_inc.exit863, label %1759

1759:                                             ; preds = %lean_inc.exit864
  %.val.i1587 = load i32, ptr %1756, align 4, !tbaa !4
  %1760 = icmp sgt i32 %.val.i1587, 0
  br i1 %1760, label %1761, label %1763, !prof !11

1761:                                             ; preds = %1759
  %1762 = add nuw i32 %.val.i1587, 1
  store i32 %1762, ptr %1756, align 4, !tbaa !4
  br label %lean_inc.exit863

1763:                                             ; preds = %1759
  %.not.i1588 = icmp eq i32 %.val.i1587, 0
  br i1 %.not.i1588, label %lean_inc.exit863, label %1764

1764:                                             ; preds = %1763
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1756) #4
  br label %lean_inc.exit863

lean_inc.exit863:                                 ; preds = %1764, %1763, %1761, %lean_inc.exit864
  %.val1351 = load i32, ptr %1691, align 4, !tbaa !4
  %1765 = icmp eq i32 %.val1351, 1
  br i1 %1765, label %1766, label %1787

1766:                                             ; preds = %lean_inc.exit863
  %1767 = load ptr, ptr %1745, align 8, !tbaa !9
  %1768 = ptrtoint ptr %1767 to i64
  %1769 = trunc i64 %1768 to i1
  br i1 %1769, label %lean_ctor_release.exit1591, label %1770

1770:                                             ; preds = %1766
  %1771 = load i32, ptr %1767, align 4, !tbaa !4
  %1772 = icmp sgt i32 %1771, 1
  br i1 %1772, label %1773, label %1775, !prof !11

1773:                                             ; preds = %1770
  %1774 = add nsw i32 %1771, -1
  store i32 %1774, ptr %1767, align 4, !tbaa !4
  br label %lean_ctor_release.exit1591

1775:                                             ; preds = %1770
  %.not.i.i1590 = icmp eq i32 %1771, 0
  br i1 %.not.i.i1590, label %lean_ctor_release.exit1591, label %1776

1776:                                             ; preds = %1775
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1767) #4
  br label %lean_ctor_release.exit1591

lean_ctor_release.exit1591:                       ; preds = %1766, %1773, %1775, %1776
  store ptr inttoptr (i64 1 to ptr), ptr %1745, align 8, !tbaa !9
  %1777 = load ptr, ptr %1755, align 8, !tbaa !9
  %1778 = ptrtoint ptr %1777 to i64
  %1779 = trunc i64 %1778 to i1
  br i1 %1779, label %lean_ctor_release.exit1593, label %1780

1780:                                             ; preds = %lean_ctor_release.exit1591
  %1781 = load i32, ptr %1777, align 4, !tbaa !4
  %1782 = icmp sgt i32 %1781, 1
  br i1 %1782, label %1783, label %1785, !prof !11

1783:                                             ; preds = %1780
  %1784 = add nsw i32 %1781, -1
  store i32 %1784, ptr %1777, align 4, !tbaa !4
  br label %lean_ctor_release.exit1593

1785:                                             ; preds = %1780
  %.not.i.i1592 = icmp eq i32 %1781, 0
  br i1 %.not.i.i1592, label %lean_ctor_release.exit1593, label %1786

1786:                                             ; preds = %1785
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1777) #4
  br label %lean_ctor_release.exit1593

lean_ctor_release.exit1593:                       ; preds = %lean_ctor_release.exit1591, %1783, %1785, %1786
  store ptr inttoptr (i64 1 to ptr), ptr %1755, align 8, !tbaa !9
  br label %lean_dec_ref.exit1304

1787:                                             ; preds = %lean_inc.exit863
  %1788 = icmp sgt i32 %.val1351, 1
  br i1 %1788, label %1789, label %1791, !prof !11

1789:                                             ; preds = %1787
  %1790 = add nsw i32 %.val1351, -1
  store i32 %1790, ptr %1691, align 4, !tbaa !4
  br label %lean_dec_ref.exit1304

1791:                                             ; preds = %1787
  %.not.i1303 = icmp eq i32 %.val1351, 0
  br i1 %.not.i1303, label %lean_dec_ref.exit1304, label %1792

1792:                                             ; preds = %1791
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1691) #4
  br label %lean_dec_ref.exit1304

lean_dec_ref.exit1304:                            ; preds = %1792, %1791, %1789, %lean_ctor_release.exit1593
  %.0842 = phi ptr [ %1691, %lean_ctor_release.exit1593 ], [ inttoptr (i64 1 to ptr), %1789 ], [ inttoptr (i64 1 to ptr), %1791 ], [ inttoptr (i64 1 to ptr), %1792 ]
  br i1 %1758, label %1793, label %lean_nat_eq.exit1344, !prof !11

1793:                                             ; preds = %lean_dec_ref.exit1304
  %1794 = icmp eq ptr %1756, inttoptr (i64 1 to ptr)
  br i1 %1794, label %2071, label %1796

lean_nat_eq.exit1344:                             ; preds = %lean_dec_ref.exit1304
  %1795 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %1756, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  br i1 %1795, label %2071, label %1796

1796:                                             ; preds = %1793, %lean_nat_eq.exit1344
  %1797 = ptrtoint ptr %.0841 to i64
  %1798 = trunc i64 %1797 to i1
  br i1 %1798, label %lean_dec.exit948, label %1799

1799:                                             ; preds = %1796
  %1800 = load i32, ptr %.0841, align 4, !tbaa !4
  %1801 = icmp sgt i32 %1800, 1
  br i1 %1801, label %1802, label %1804, !prof !11

1802:                                             ; preds = %1799
  %1803 = add nsw i32 %1800, -1
  store i32 %1803, ptr %.0841, align 4, !tbaa !4
  br label %lean_dec.exit948

1804:                                             ; preds = %1799
  %.not.i1241 = icmp eq i32 %1800, 0
  br i1 %.not.i1241, label %lean_dec.exit948, label %1805

1805:                                             ; preds = %1804
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0841) #4
  br label %lean_dec.exit948

lean_dec.exit948:                                 ; preds = %1805, %1804, %1802, %1796
  %1806 = load ptr, ptr @l_Lean_Meta_isConstructorApp_x27_x3f___closed__3, align 8, !tbaa !9
  %1807 = tail call ptr @l_Lean_getConstInfo___at_Lean_Meta_mkConstWithFreshMVarLevels___spec__1(ptr noundef %1806, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %1708) #4
  br i1 %8, label %lean_dec.exit947, label %1808

1808:                                             ; preds = %lean_dec.exit948
  %1809 = load i32, ptr %4, align 4, !tbaa !4
  %1810 = icmp sgt i32 %1809, 1
  br i1 %1810, label %1811, label %1813, !prof !11

1811:                                             ; preds = %1808
  %1812 = add nsw i32 %1809, -1
  store i32 %1812, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit947

1813:                                             ; preds = %1808
  %.not.i1243 = icmp eq i32 %1809, 0
  br i1 %.not.i1243, label %lean_dec.exit947, label %1814

1814:                                             ; preds = %1813
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit947

lean_dec.exit947:                                 ; preds = %1814, %1813, %1811, %lean_dec.exit948
  br i1 %16, label %lean_dec.exit946, label %1815

1815:                                             ; preds = %lean_dec.exit947
  %1816 = load i32, ptr %3, align 4, !tbaa !4
  %1817 = icmp sgt i32 %1816, 1
  br i1 %1817, label %1818, label %1820, !prof !11

1818:                                             ; preds = %1815
  %1819 = add nsw i32 %1816, -1
  store i32 %1819, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit946

1820:                                             ; preds = %1815
  %.not.i1245 = icmp eq i32 %1816, 0
  br i1 %.not.i1245, label %lean_dec.exit946, label %1821

1821:                                             ; preds = %1820
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit946

lean_dec.exit946:                                 ; preds = %1821, %1820, %1818, %lean_dec.exit947
  br i1 %24, label %lean_dec.exit945, label %1822

1822:                                             ; preds = %lean_dec.exit946
  %1823 = load i32, ptr %2, align 4, !tbaa !4
  %1824 = icmp sgt i32 %1823, 1
  br i1 %1824, label %1825, label %1827, !prof !11

1825:                                             ; preds = %1822
  %1826 = add nsw i32 %1823, -1
  store i32 %1826, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit945

1827:                                             ; preds = %1822
  %.not.i1247 = icmp eq i32 %1823, 0
  br i1 %.not.i1247, label %lean_dec.exit945, label %1828

1828:                                             ; preds = %1827
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit945

lean_dec.exit945:                                 ; preds = %1828, %1827, %1825, %lean_dec.exit946
  br i1 %32, label %lean_dec.exit944, label %1829

1829:                                             ; preds = %lean_dec.exit945
  %1830 = load i32, ptr %1, align 4, !tbaa !4
  %1831 = icmp sgt i32 %1830, 1
  br i1 %1831, label %1832, label %1834, !prof !11

1832:                                             ; preds = %1829
  %1833 = add nsw i32 %1830, -1
  store i32 %1833, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit944

1834:                                             ; preds = %1829
  %.not.i1249 = icmp eq i32 %1830, 0
  br i1 %.not.i1249, label %lean_dec.exit944, label %1835

1835:                                             ; preds = %1834
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit944

lean_dec.exit944:                                 ; preds = %1835, %1834, %1832, %lean_dec.exit945
  %1836 = ptrtoint ptr %1807 to i64
  %1837 = trunc i64 %1836 to i1
  br i1 %1837, label %1838, label %1841

1838:                                             ; preds = %lean_dec.exit944
  %1839 = lshr i64 %1836, 1
  %1840 = trunc i64 %1839 to i32
  br label %lean_obj_tag.exit1596

1841:                                             ; preds = %lean_dec.exit944
  %1842 = getelementptr i8, ptr %1807, i64 4
  %.val.i1594 = load i32, ptr %1842, align 4
  %1843 = lshr i32 %.val.i1594, 24
  br label %lean_obj_tag.exit1596

lean_obj_tag.exit1596:                            ; preds = %1838, %1841
  %.0.i1595 = phi i32 [ %1840, %1838 ], [ %1843, %1841 ]
  %1844 = icmp eq i32 %.0.i1595, 0
  br i1 %1844, label %1845, label %2012

1845:                                             ; preds = %lean_obj_tag.exit1596
  %1846 = getelementptr inbounds nuw i8, ptr %1807, i64 8
  %1847 = load ptr, ptr %1846, align 8, !tbaa !9
  %1848 = ptrtoint ptr %1847 to i64
  %1849 = trunc i64 %1848 to i1
  br i1 %1849, label %lean_obj_tag.exit1602, label %1850

1850:                                             ; preds = %1845
  %.val.i1597 = load i32, ptr %1847, align 4, !tbaa !4
  %1851 = icmp sgt i32 %.val.i1597, 0
  br i1 %1851, label %1852, label %1854, !prof !11

1852:                                             ; preds = %1850
  %1853 = add nuw i32 %.val.i1597, 1
  store i32 %1853, ptr %1847, align 4, !tbaa !4
  br label %lean_obj_tag.exit1602.thread

1854:                                             ; preds = %1850
  %.not.i1598 = icmp eq i32 %.val.i1597, 0
  br i1 %.not.i1598, label %lean_obj_tag.exit1602.thread, label %1855

1855:                                             ; preds = %1854
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1847) #4
  br label %lean_obj_tag.exit1602.thread

lean_obj_tag.exit1602:                            ; preds = %1845
  %1856 = and i64 %1848, 8589934590
  %1857 = icmp eq i64 %1856, 12
  br i1 %1857, label %1860, label %lean_dec.exit940

lean_obj_tag.exit1602.thread:                     ; preds = %1852, %1854, %1855
  %1858 = getelementptr i8, ptr %1847, i64 4
  %.val.i1600 = load i32, ptr %1858, align 4
  %.mask = and i32 %.val.i1600, -16777216
  %1859 = icmp eq i32 %.mask, 100663296
  br i1 %1859, label %1860, label %.thread1661

1860:                                             ; preds = %lean_obj_tag.exit1602.thread, %lean_obj_tag.exit1602
  %1861 = getelementptr inbounds nuw i8, ptr %1807, i64 16
  %1862 = load ptr, ptr %1861, align 8, !tbaa !9
  %1863 = ptrtoint ptr %1862 to i64
  %1864 = trunc i64 %1863 to i1
  br i1 %1864, label %lean_inc.exit861, label %1865

1865:                                             ; preds = %1860
  %.val.i1603 = load i32, ptr %1862, align 4, !tbaa !4
  %1866 = icmp sgt i32 %.val.i1603, 0
  br i1 %1866, label %1867, label %1869, !prof !11

1867:                                             ; preds = %1865
  %1868 = add nuw i32 %.val.i1603, 1
  store i32 %1868, ptr %1862, align 4, !tbaa !4
  br label %lean_inc.exit861

1869:                                             ; preds = %1865
  %.not.i1604 = icmp eq i32 %.val.i1603, 0
  br i1 %.not.i1604, label %lean_inc.exit861, label %1870

1870:                                             ; preds = %1869
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1862) #4
  br label %lean_inc.exit861

lean_inc.exit861:                                 ; preds = %1870, %1869, %1867, %1860
  %.val1350 = load i32, ptr %1807, align 4, !tbaa !4
  %1871 = icmp eq i32 %.val1350, 1
  br i1 %1871, label %1872, label %1873

1872:                                             ; preds = %lean_inc.exit861
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %1807, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %1807, i32 noundef 1)
  br label %lean_dec_ref.exit1302

1873:                                             ; preds = %lean_inc.exit861
  %1874 = icmp sgt i32 %.val1350, 1
  br i1 %1874, label %1875, label %1877, !prof !11

1875:                                             ; preds = %1873
  %1876 = add nsw i32 %.val1350, -1
  store i32 %1876, ptr %1807, align 4, !tbaa !4
  br label %lean_dec_ref.exit1302

1877:                                             ; preds = %1873
  %.not.i1301 = icmp eq i32 %.val1350, 0
  br i1 %.not.i1301, label %lean_dec_ref.exit1302, label %1878

1878:                                             ; preds = %1877
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1807) #4
  br label %lean_dec_ref.exit1302

lean_dec_ref.exit1302:                            ; preds = %1878, %1877, %1875, %1872
  %.0843 = phi ptr [ %1807, %1872 ], [ inttoptr (i64 1 to ptr), %1875 ], [ inttoptr (i64 1 to ptr), %1877 ], [ inttoptr (i64 1 to ptr), %1878 ]
  %1879 = getelementptr inbounds nuw i8, ptr %1847, i64 8
  %1880 = load ptr, ptr %1879, align 8, !tbaa !9
  %1881 = ptrtoint ptr %1880 to i64
  %1882 = trunc i64 %1881 to i1
  br i1 %1882, label %lean_inc.exit860, label %1883

1883:                                             ; preds = %lean_dec_ref.exit1302
  %.val.i1606 = load i32, ptr %1880, align 4, !tbaa !4
  %1884 = icmp sgt i32 %.val.i1606, 0
  br i1 %1884, label %1885, label %1887, !prof !11

1885:                                             ; preds = %1883
  %1886 = add nuw i32 %.val.i1606, 1
  store i32 %1886, ptr %1880, align 4, !tbaa !4
  br label %lean_inc.exit860

1887:                                             ; preds = %1883
  %.not.i1607 = icmp eq i32 %.val.i1606, 0
  br i1 %.not.i1607, label %lean_inc.exit860, label %1888

1888:                                             ; preds = %1887
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1880) #4
  br label %lean_inc.exit860

lean_inc.exit860:                                 ; preds = %1888, %1887, %1885, %lean_dec_ref.exit1302
  br i1 %1849, label %lean_dec.exit943, label %1889

1889:                                             ; preds = %lean_inc.exit860
  %1890 = load i32, ptr %1847, align 4, !tbaa !4
  %1891 = icmp sgt i32 %1890, 1
  br i1 %1891, label %1892, label %1894, !prof !11

1892:                                             ; preds = %1889
  %1893 = add nsw i32 %1890, -1
  store i32 %1893, ptr %1847, align 4, !tbaa !4
  br label %lean_dec.exit943

1894:                                             ; preds = %1889
  %.not.i1251 = icmp eq i32 %1890, 0
  br i1 %.not.i1251, label %lean_dec.exit943, label %1895

1895:                                             ; preds = %1894
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1847) #4
  br label %lean_dec.exit943

lean_dec.exit943:                                 ; preds = %1895, %1894, %1892, %lean_inc.exit860
  br i1 %1758, label %lean_nat_eq.exit1347, label %lean_nat_eq.exit1347.thread, !prof !11

lean_nat_eq.exit1347:                             ; preds = %lean_dec.exit943
  %.not = icmp eq ptr %1756, inttoptr (i64 3 to ptr)
  br i1 %.not, label %lean_dec.exit941, label %1897

lean_nat_eq.exit1347.thread:                      ; preds = %lean_dec.exit943
  %1896 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %1756, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  br i1 %1896, label %.thread1659, label %.thread1656

1897:                                             ; preds = %lean_nat_eq.exit1347
  %1898 = icmp ult ptr %1756, inttoptr (i64 2 to ptr)
  br i1 %1898, label %lean_dec.exit942, label %1899

1899:                                             ; preds = %1897
  %1900 = add i64 %1757, -2
  %1901 = inttoptr i64 %1900 to ptr
  br label %lean_dec.exit942

.thread1656:                                      ; preds = %lean_nat_eq.exit1347.thread
  %1902 = tail call ptr @lean_nat_big_sub(ptr noundef %1756, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %1903 = load i32, ptr %1756, align 4, !tbaa !4
  %1904 = icmp sgt i32 %1903, 1
  br i1 %1904, label %1905, label %1907, !prof !11

1905:                                             ; preds = %.thread1656
  %1906 = add nsw i32 %1903, -1
  store i32 %1906, ptr %1756, align 4, !tbaa !4
  br label %lean_dec.exit942

1907:                                             ; preds = %.thread1656
  %.not.i1253 = icmp eq i32 %1903, 0
  br i1 %.not.i1253, label %lean_dec.exit942, label %1908

1908:                                             ; preds = %1907
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1756) #4
  br label %lean_dec.exit942

lean_dec.exit942:                                 ; preds = %1899, %1897, %1908, %1907, %1905
  %.1.i1658 = phi ptr [ %1902, %1908 ], [ %1902, %1905 ], [ %1902, %1907 ], [ inttoptr (i64 1 to ptr), %1897 ], [ %1901, %1899 ]
  %1909 = tail call ptr @l_Lean_mkNatLit(ptr noundef %.1.i1658) #4
  %1910 = load ptr, ptr @l___private_Lean_Expr_0__Lean_natAddFn, align 8, !tbaa !9
  %1911 = tail call ptr @l_Lean_mkAppB(ptr noundef %1910, ptr noundef %1746, ptr noundef %1909) #4
  %1912 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2)
  %1913 = getelementptr inbounds nuw i8, ptr %1912, i64 8
  store ptr %1911, ptr %1913, align 8, !tbaa !9
  %1914 = getelementptr inbounds nuw i8, ptr %1912, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %1914, align 8, !tbaa !9
  %1915 = tail call ptr @lean_array_mk(ptr noundef nonnull %1912) #4
  %1916 = ptrtoint ptr %.0842 to i64
  %1917 = trunc i64 %1916 to i1
  br i1 %1917, label %1918, label %1920

1918:                                             ; preds = %lean_dec.exit942
  %1919 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  br label %1920

1920:                                             ; preds = %lean_dec.exit942, %1918
  %.0833 = phi ptr [ %1919, %1918 ], [ %.0842, %lean_dec.exit942 ]
  %1921 = getelementptr inbounds nuw i8, ptr %.0833, i64 8
  store ptr %1880, ptr %1921, align 8, !tbaa !9
  %1922 = getelementptr inbounds nuw i8, ptr %.0833, i64 16
  store ptr %1915, ptr %1922, align 8, !tbaa !9
  %1923 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1)
  %1924 = getelementptr inbounds nuw i8, ptr %1923, i64 8
  store ptr %.0833, ptr %1924, align 8, !tbaa !9
  %1925 = ptrtoint ptr %.0843 to i64
  %1926 = trunc i64 %1925 to i1
  br i1 %1926, label %1927, label %1929

1927:                                             ; preds = %1920
  %1928 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  br label %1929

1929:                                             ; preds = %1920, %1927
  %.0831 = phi ptr [ %1928, %1927 ], [ %.0843, %1920 ]
  %1930 = getelementptr inbounds nuw i8, ptr %.0831, i64 8
  store ptr %1923, ptr %1930, align 8, !tbaa !9
  %1931 = getelementptr inbounds nuw i8, ptr %.0831, i64 16
  store ptr %1862, ptr %1931, align 8, !tbaa !9
  br label %2204

.thread1659:                                      ; preds = %lean_nat_eq.exit1347.thread
  %1932 = load i32, ptr %1756, align 4, !tbaa !4
  %1933 = icmp sgt i32 %1932, 1
  br i1 %1933, label %1934, label %1936, !prof !11

1934:                                             ; preds = %.thread1659
  %1935 = add nsw i32 %1932, -1
  store i32 %1935, ptr %1756, align 4, !tbaa !4
  br label %lean_dec.exit941

1936:                                             ; preds = %.thread1659
  %.not.i1255 = icmp eq i32 %1932, 0
  br i1 %.not.i1255, label %lean_dec.exit941, label %1937

1937:                                             ; preds = %1936
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1756) #4
  br label %lean_dec.exit941

lean_dec.exit941:                                 ; preds = %lean_nat_eq.exit1347, %1937, %1936, %1934
  %1938 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2)
  %1939 = getelementptr inbounds nuw i8, ptr %1938, i64 8
  store ptr %1746, ptr %1939, align 8, !tbaa !9
  %1940 = getelementptr inbounds nuw i8, ptr %1938, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %1940, align 8, !tbaa !9
  %1941 = tail call ptr @lean_array_mk(ptr noundef nonnull %1938) #4
  %1942 = ptrtoint ptr %.0842 to i64
  %1943 = trunc i64 %1942 to i1
  br i1 %1943, label %1944, label %1946

1944:                                             ; preds = %lean_dec.exit941
  %1945 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  br label %1946

1946:                                             ; preds = %lean_dec.exit941, %1944
  %.0827 = phi ptr [ %1945, %1944 ], [ %.0842, %lean_dec.exit941 ]
  %1947 = getelementptr inbounds nuw i8, ptr %.0827, i64 8
  store ptr %1880, ptr %1947, align 8, !tbaa !9
  %1948 = getelementptr inbounds nuw i8, ptr %.0827, i64 16
  store ptr %1941, ptr %1948, align 8, !tbaa !9
  %1949 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1)
  %1950 = getelementptr inbounds nuw i8, ptr %1949, i64 8
  store ptr %.0827, ptr %1950, align 8, !tbaa !9
  %1951 = ptrtoint ptr %.0843 to i64
  %1952 = trunc i64 %1951 to i1
  br i1 %1952, label %1953, label %1955

1953:                                             ; preds = %1946
  %1954 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  br label %1955

1955:                                             ; preds = %1946, %1953
  %.0825 = phi ptr [ %1954, %1953 ], [ %.0843, %1946 ]
  %1956 = getelementptr inbounds nuw i8, ptr %.0825, i64 8
  store ptr %1949, ptr %1956, align 8, !tbaa !9
  %1957 = getelementptr inbounds nuw i8, ptr %.0825, i64 16
  store ptr %1862, ptr %1957, align 8, !tbaa !9
  br label %2204

.thread1661:                                      ; preds = %lean_obj_tag.exit1602.thread
  %1958 = load i32, ptr %1847, align 4, !tbaa !4
  %1959 = icmp sgt i32 %1958, 1
  br i1 %1959, label %1960, label %1962, !prof !11

1960:                                             ; preds = %.thread1661
  %1961 = add nsw i32 %1958, -1
  store i32 %1961, ptr %1847, align 4, !tbaa !4
  br label %lean_dec.exit940

1962:                                             ; preds = %.thread1661
  %.not.i1257 = icmp eq i32 %1958, 0
  br i1 %.not.i1257, label %lean_dec.exit940, label %1963

1963:                                             ; preds = %1962
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1847) #4
  br label %lean_dec.exit940

lean_dec.exit940:                                 ; preds = %lean_obj_tag.exit1602, %1963, %1962, %1960
  %1964 = ptrtoint ptr %.0842 to i64
  %1965 = trunc i64 %1964 to i1
  br i1 %1965, label %lean_dec.exit939, label %1966

1966:                                             ; preds = %lean_dec.exit940
  %1967 = load i32, ptr %.0842, align 4, !tbaa !4
  %1968 = icmp sgt i32 %1967, 1
  br i1 %1968, label %1969, label %1971, !prof !11

1969:                                             ; preds = %1966
  %1970 = add nsw i32 %1967, -1
  store i32 %1970, ptr %.0842, align 4, !tbaa !4
  br label %lean_dec.exit939

1971:                                             ; preds = %1966
  %.not.i1259 = icmp eq i32 %1967, 0
  br i1 %.not.i1259, label %lean_dec.exit939, label %1972

1972:                                             ; preds = %1971
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0842) #4
  br label %lean_dec.exit939

lean_dec.exit939:                                 ; preds = %1972, %1971, %1969, %lean_dec.exit940
  br i1 %1758, label %lean_dec.exit938, label %1973

1973:                                             ; preds = %lean_dec.exit939
  %1974 = load i32, ptr %1756, align 4, !tbaa !4
  %1975 = icmp sgt i32 %1974, 1
  br i1 %1975, label %1976, label %1978, !prof !11

1976:                                             ; preds = %1973
  %1977 = add nsw i32 %1974, -1
  store i32 %1977, ptr %1756, align 4, !tbaa !4
  br label %lean_dec.exit938

1978:                                             ; preds = %1973
  %.not.i1261 = icmp eq i32 %1974, 0
  br i1 %.not.i1261, label %lean_dec.exit938, label %1979

1979:                                             ; preds = %1978
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1756) #4
  br label %lean_dec.exit938

lean_dec.exit938:                                 ; preds = %1979, %1978, %1976, %lean_dec.exit939
  br i1 %1748, label %lean_dec.exit937, label %1980

1980:                                             ; preds = %lean_dec.exit938
  %1981 = load i32, ptr %1746, align 4, !tbaa !4
  %1982 = icmp sgt i32 %1981, 1
  br i1 %1982, label %1983, label %1985, !prof !11

1983:                                             ; preds = %1980
  %1984 = add nsw i32 %1981, -1
  store i32 %1984, ptr %1746, align 4, !tbaa !4
  br label %lean_dec.exit937

1985:                                             ; preds = %1980
  %.not.i1263 = icmp eq i32 %1981, 0
  br i1 %.not.i1263, label %lean_dec.exit937, label %1986

1986:                                             ; preds = %1985
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1746) #4
  br label %lean_dec.exit937

lean_dec.exit937:                                 ; preds = %1986, %1985, %1983, %lean_dec.exit938
  %1987 = getelementptr inbounds nuw i8, ptr %1807, i64 16
  %1988 = load ptr, ptr %1987, align 8, !tbaa !9
  %1989 = ptrtoint ptr %1988 to i64
  %1990 = trunc i64 %1989 to i1
  br i1 %1990, label %lean_inc.exit859, label %1991

1991:                                             ; preds = %lean_dec.exit937
  %.val.i1609 = load i32, ptr %1988, align 4, !tbaa !4
  %1992 = icmp sgt i32 %.val.i1609, 0
  br i1 %1992, label %1993, label %1995, !prof !11

1993:                                             ; preds = %1991
  %1994 = add nuw i32 %.val.i1609, 1
  store i32 %1994, ptr %1988, align 4, !tbaa !4
  br label %lean_inc.exit859

1995:                                             ; preds = %1991
  %.not.i1610 = icmp eq i32 %.val.i1609, 0
  br i1 %.not.i1610, label %lean_inc.exit859, label %1996

1996:                                             ; preds = %1995
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1988) #4
  br label %lean_inc.exit859

lean_inc.exit859:                                 ; preds = %1996, %1995, %1993, %lean_dec.exit937
  %.val1349 = load i32, ptr %1807, align 4, !tbaa !4
  %1997 = icmp eq i32 %.val1349, 1
  br i1 %1997, label %1998, label %1999

1998:                                             ; preds = %lean_inc.exit859
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %1807, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %1807, i32 noundef 1)
  br label %lean_dec_ref.exit1300

1999:                                             ; preds = %lean_inc.exit859
  %2000 = icmp sgt i32 %.val1349, 1
  br i1 %2000, label %2001, label %2003, !prof !11

2001:                                             ; preds = %1999
  %2002 = add nsw i32 %.val1349, -1
  store i32 %2002, ptr %1807, align 4, !tbaa !4
  br label %lean_dec_ref.exit1300

2003:                                             ; preds = %1999
  %.not.i1299 = icmp eq i32 %.val1349, 0
  br i1 %.not.i1299, label %lean_dec_ref.exit1300, label %2004

2004:                                             ; preds = %2003
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1807) #4
  br label %lean_dec_ref.exit1300

lean_dec_ref.exit1300:                            ; preds = %2004, %2003, %2001, %1998
  %.0823 = phi ptr [ %1807, %1998 ], [ inttoptr (i64 1 to ptr), %2001 ], [ inttoptr (i64 1 to ptr), %2003 ], [ inttoptr (i64 1 to ptr), %2004 ]
  %2005 = ptrtoint ptr %.0823 to i64
  %2006 = trunc i64 %2005 to i1
  br i1 %2006, label %2007, label %2009

2007:                                             ; preds = %lean_dec_ref.exit1300
  %2008 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  br label %2009

2009:                                             ; preds = %lean_dec_ref.exit1300, %2007
  %.0821 = phi ptr [ %2008, %2007 ], [ %.0823, %lean_dec_ref.exit1300 ]
  %2010 = getelementptr inbounds nuw i8, ptr %.0821, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %2010, align 8, !tbaa !9
  %2011 = getelementptr inbounds nuw i8, ptr %.0821, i64 16
  store ptr %1988, ptr %2011, align 8, !tbaa !9
  br label %2204

2012:                                             ; preds = %lean_obj_tag.exit1596
  %2013 = ptrtoint ptr %.0842 to i64
  %2014 = trunc i64 %2013 to i1
  br i1 %2014, label %lean_dec.exit936, label %2015

2015:                                             ; preds = %2012
  %2016 = load i32, ptr %.0842, align 4, !tbaa !4
  %2017 = icmp sgt i32 %2016, 1
  br i1 %2017, label %2018, label %2020, !prof !11

2018:                                             ; preds = %2015
  %2019 = add nsw i32 %2016, -1
  store i32 %2019, ptr %.0842, align 4, !tbaa !4
  br label %lean_dec.exit936

2020:                                             ; preds = %2015
  %.not.i1265 = icmp eq i32 %2016, 0
  br i1 %.not.i1265, label %lean_dec.exit936, label %2021

2021:                                             ; preds = %2020
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0842) #4
  br label %lean_dec.exit936

lean_dec.exit936:                                 ; preds = %2021, %2020, %2018, %2012
  br i1 %1758, label %lean_dec.exit935, label %2022

2022:                                             ; preds = %lean_dec.exit936
  %2023 = load i32, ptr %1756, align 4, !tbaa !4
  %2024 = icmp sgt i32 %2023, 1
  br i1 %2024, label %2025, label %2027, !prof !11

2025:                                             ; preds = %2022
  %2026 = add nsw i32 %2023, -1
  store i32 %2026, ptr %1756, align 4, !tbaa !4
  br label %lean_dec.exit935

2027:                                             ; preds = %2022
  %.not.i1267 = icmp eq i32 %2023, 0
  br i1 %.not.i1267, label %lean_dec.exit935, label %2028

2028:                                             ; preds = %2027
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1756) #4
  br label %lean_dec.exit935

lean_dec.exit935:                                 ; preds = %2028, %2027, %2025, %lean_dec.exit936
  br i1 %1748, label %lean_dec.exit934, label %2029

2029:                                             ; preds = %lean_dec.exit935
  %2030 = load i32, ptr %1746, align 4, !tbaa !4
  %2031 = icmp sgt i32 %2030, 1
  br i1 %2031, label %2032, label %2034, !prof !11

2032:                                             ; preds = %2029
  %2033 = add nsw i32 %2030, -1
  store i32 %2033, ptr %1746, align 4, !tbaa !4
  br label %lean_dec.exit934

2034:                                             ; preds = %2029
  %.not.i1269 = icmp eq i32 %2030, 0
  br i1 %.not.i1269, label %lean_dec.exit934, label %2035

2035:                                             ; preds = %2034
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1746) #4
  br label %lean_dec.exit934

lean_dec.exit934:                                 ; preds = %2035, %2034, %2032, %lean_dec.exit935
  %2036 = getelementptr inbounds nuw i8, ptr %1807, i64 8
  %2037 = load ptr, ptr %2036, align 8, !tbaa !9
  %2038 = ptrtoint ptr %2037 to i64
  %2039 = trunc i64 %2038 to i1
  br i1 %2039, label %lean_inc.exit858, label %2040

2040:                                             ; preds = %lean_dec.exit934
  %.val.i1612 = load i32, ptr %2037, align 4, !tbaa !4
  %2041 = icmp sgt i32 %.val.i1612, 0
  br i1 %2041, label %2042, label %2044, !prof !11

2042:                                             ; preds = %2040
  %2043 = add nuw i32 %.val.i1612, 1
  store i32 %2043, ptr %2037, align 4, !tbaa !4
  br label %lean_inc.exit858

2044:                                             ; preds = %2040
  %.not.i1613 = icmp eq i32 %.val.i1612, 0
  br i1 %.not.i1613, label %lean_inc.exit858, label %2045

2045:                                             ; preds = %2044
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2037) #4
  br label %lean_inc.exit858

lean_inc.exit858:                                 ; preds = %2045, %2044, %2042, %lean_dec.exit934
  %2046 = getelementptr inbounds nuw i8, ptr %1807, i64 16
  %2047 = load ptr, ptr %2046, align 8, !tbaa !9
  %2048 = ptrtoint ptr %2047 to i64
  %2049 = trunc i64 %2048 to i1
  br i1 %2049, label %lean_inc.exit857, label %2050

2050:                                             ; preds = %lean_inc.exit858
  %.val.i1615 = load i32, ptr %2047, align 4, !tbaa !4
  %2051 = icmp sgt i32 %.val.i1615, 0
  br i1 %2051, label %2052, label %2054, !prof !11

2052:                                             ; preds = %2050
  %2053 = add nuw i32 %.val.i1615, 1
  store i32 %2053, ptr %2047, align 4, !tbaa !4
  br label %lean_inc.exit857

2054:                                             ; preds = %2050
  %.not.i1616 = icmp eq i32 %.val.i1615, 0
  br i1 %.not.i1616, label %lean_inc.exit857, label %2055

2055:                                             ; preds = %2054
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2047) #4
  br label %lean_inc.exit857

lean_inc.exit857:                                 ; preds = %2055, %2054, %2052, %lean_inc.exit858
  %.val1348 = load i32, ptr %1807, align 4, !tbaa !4
  %2056 = icmp eq i32 %.val1348, 1
  br i1 %2056, label %2057, label %2058

2057:                                             ; preds = %lean_inc.exit857
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %1807, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %1807, i32 noundef 1)
  br label %lean_dec_ref.exit1298

2058:                                             ; preds = %lean_inc.exit857
  %2059 = icmp sgt i32 %.val1348, 1
  br i1 %2059, label %2060, label %2062, !prof !11

2060:                                             ; preds = %2058
  %2061 = add nsw i32 %.val1348, -1
  store i32 %2061, ptr %1807, align 4, !tbaa !4
  br label %lean_dec_ref.exit1298

2062:                                             ; preds = %2058
  %.not.i1297 = icmp eq i32 %.val1348, 0
  br i1 %.not.i1297, label %lean_dec_ref.exit1298, label %2063

2063:                                             ; preds = %2062
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1807) #4
  br label %lean_dec_ref.exit1298

lean_dec_ref.exit1298:                            ; preds = %2063, %2062, %2060, %2057
  %.0818 = phi ptr [ %1807, %2057 ], [ inttoptr (i64 1 to ptr), %2060 ], [ inttoptr (i64 1 to ptr), %2062 ], [ inttoptr (i64 1 to ptr), %2063 ]
  %2064 = ptrtoint ptr %.0818 to i64
  %2065 = trunc i64 %2064 to i1
  br i1 %2065, label %2066, label %2068

2066:                                             ; preds = %lean_dec_ref.exit1298
  %2067 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2)
  br label %2068

2068:                                             ; preds = %lean_dec_ref.exit1298, %2066
  %.0817 = phi ptr [ %2067, %2066 ], [ %.0818, %lean_dec_ref.exit1298 ]
  %2069 = getelementptr inbounds nuw i8, ptr %.0817, i64 8
  store ptr %2037, ptr %2069, align 8, !tbaa !9
  %2070 = getelementptr inbounds nuw i8, ptr %.0817, i64 16
  store ptr %2047, ptr %2070, align 8, !tbaa !9
  br label %2204

2071:                                             ; preds = %1793, %lean_nat_eq.exit1344
  %2072 = ptrtoint ptr %.0842 to i64
  %2073 = trunc i64 %2072 to i1
  br i1 %2073, label %lean_dec.exit933, label %2074

2074:                                             ; preds = %2071
  %2075 = load i32, ptr %.0842, align 4, !tbaa !4
  %2076 = icmp sgt i32 %2075, 1
  br i1 %2076, label %2077, label %2079, !prof !11

2077:                                             ; preds = %2074
  %2078 = add nsw i32 %2075, -1
  store i32 %2078, ptr %.0842, align 4, !tbaa !4
  br label %lean_dec.exit933

2079:                                             ; preds = %2074
  %.not.i1271 = icmp eq i32 %2075, 0
  br i1 %.not.i1271, label %lean_dec.exit933, label %2080

2080:                                             ; preds = %2079
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0842) #4
  br label %lean_dec.exit933

lean_dec.exit933:                                 ; preds = %2080, %2079, %2077, %2071
  br i1 %1758, label %lean_dec.exit932, label %2081

2081:                                             ; preds = %lean_dec.exit933
  %2082 = load i32, ptr %1756, align 4, !tbaa !4
  %2083 = icmp sgt i32 %2082, 1
  br i1 %2083, label %2084, label %2086, !prof !11

2084:                                             ; preds = %2081
  %2085 = add nsw i32 %2082, -1
  store i32 %2085, ptr %1756, align 4, !tbaa !4
  br label %lean_dec.exit932

2086:                                             ; preds = %2081
  %.not.i1273 = icmp eq i32 %2082, 0
  br i1 %.not.i1273, label %lean_dec.exit932, label %2087

2087:                                             ; preds = %2086
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1756) #4
  br label %lean_dec.exit932

lean_dec.exit932:                                 ; preds = %2087, %2086, %2084, %lean_dec.exit933
  br i1 %1748, label %lean_dec.exit931, label %2088

2088:                                             ; preds = %lean_dec.exit932
  %2089 = load i32, ptr %1746, align 4, !tbaa !4
  %2090 = icmp sgt i32 %2089, 1
  br i1 %2090, label %2091, label %2093, !prof !11

2091:                                             ; preds = %2088
  %2092 = add nsw i32 %2089, -1
  store i32 %2092, ptr %1746, align 4, !tbaa !4
  br label %lean_dec.exit931

2093:                                             ; preds = %2088
  %.not.i1275 = icmp eq i32 %2089, 0
  br i1 %.not.i1275, label %lean_dec.exit931, label %2094

2094:                                             ; preds = %2093
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1746) #4
  br label %lean_dec.exit931

lean_dec.exit931:                                 ; preds = %2094, %2093, %2091, %lean_dec.exit932
  br i1 %8, label %lean_dec.exit930, label %2095

2095:                                             ; preds = %lean_dec.exit931
  %2096 = load i32, ptr %4, align 4, !tbaa !4
  %2097 = icmp sgt i32 %2096, 1
  br i1 %2097, label %2098, label %2100, !prof !11

2098:                                             ; preds = %2095
  %2099 = add nsw i32 %2096, -1
  store i32 %2099, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit930

2100:                                             ; preds = %2095
  %.not.i1277 = icmp eq i32 %2096, 0
  br i1 %.not.i1277, label %lean_dec.exit930, label %2101

2101:                                             ; preds = %2100
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit930

lean_dec.exit930:                                 ; preds = %2101, %2100, %2098, %lean_dec.exit931
  br i1 %16, label %lean_dec.exit929, label %2102

2102:                                             ; preds = %lean_dec.exit930
  %2103 = load i32, ptr %3, align 4, !tbaa !4
  %2104 = icmp sgt i32 %2103, 1
  br i1 %2104, label %2105, label %2107, !prof !11

2105:                                             ; preds = %2102
  %2106 = add nsw i32 %2103, -1
  store i32 %2106, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit929

2107:                                             ; preds = %2102
  %.not.i1279 = icmp eq i32 %2103, 0
  br i1 %.not.i1279, label %lean_dec.exit929, label %2108

2108:                                             ; preds = %2107
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit929

lean_dec.exit929:                                 ; preds = %2108, %2107, %2105, %lean_dec.exit930
  br i1 %24, label %lean_dec.exit928, label %2109

2109:                                             ; preds = %lean_dec.exit929
  %2110 = load i32, ptr %2, align 4, !tbaa !4
  %2111 = icmp sgt i32 %2110, 1
  br i1 %2111, label %2112, label %2114, !prof !11

2112:                                             ; preds = %2109
  %2113 = add nsw i32 %2110, -1
  store i32 %2113, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit928

2114:                                             ; preds = %2109
  %.not.i1281 = icmp eq i32 %2110, 0
  br i1 %.not.i1281, label %lean_dec.exit928, label %2115

2115:                                             ; preds = %2114
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit928

lean_dec.exit928:                                 ; preds = %2115, %2114, %2112, %lean_dec.exit929
  br i1 %32, label %lean_dec.exit927, label %2116

2116:                                             ; preds = %lean_dec.exit928
  %2117 = load i32, ptr %1, align 4, !tbaa !4
  %2118 = icmp sgt i32 %2117, 1
  br i1 %2118, label %2119, label %2121, !prof !11

2119:                                             ; preds = %2116
  %2120 = add nsw i32 %2117, -1
  store i32 %2120, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit927

2121:                                             ; preds = %2116
  %.not.i1283 = icmp eq i32 %2117, 0
  br i1 %.not.i1283, label %lean_dec.exit927, label %2122

2122:                                             ; preds = %2121
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit927

lean_dec.exit927:                                 ; preds = %2122, %2121, %2119, %lean_dec.exit928
  %2123 = ptrtoint ptr %.0841 to i64
  %2124 = trunc i64 %2123 to i1
  br i1 %2124, label %2125, label %2130

2125:                                             ; preds = %lean_dec.exit927
  tail call void @lean_inc_heartbeat() #4
  %2126 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %2127 = icmp eq ptr %2126, null
  br i1 %2127, label %2128, label %lean_alloc_ctor.exit1618

2128:                                             ; preds = %2125
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit1618:                         ; preds = %2125
  %2129 = getelementptr inbounds nuw i8, ptr %2126, i64 4
  store i32 1, ptr %2126, align 4, !tbaa !4
  store i32 131096, ptr %2129, align 4
  br label %2130

2130:                                             ; preds = %lean_dec.exit927, %lean_alloc_ctor.exit1618
  %.0815 = phi ptr [ %2126, %lean_alloc_ctor.exit1618 ], [ %.0841, %lean_dec.exit927 ]
  %2131 = getelementptr inbounds nuw i8, ptr %.0815, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %2131, align 8, !tbaa !9
  %2132 = getelementptr inbounds nuw i8, ptr %.0815, i64 16
  store ptr %1708, ptr %2132, align 8, !tbaa !9
  br label %2204

2133:                                             ; preds = %lean_obj_tag.exit
  br i1 %8, label %lean_dec.exit926, label %2134

2134:                                             ; preds = %2133
  %2135 = load i32, ptr %4, align 4, !tbaa !4
  %2136 = icmp sgt i32 %2135, 1
  br i1 %2136, label %2137, label %2139, !prof !11

2137:                                             ; preds = %2134
  %2138 = add nsw i32 %2135, -1
  store i32 %2138, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit926

2139:                                             ; preds = %2134
  %.not.i1285 = icmp eq i32 %2135, 0
  br i1 %.not.i1285, label %lean_dec.exit926, label %2140

2140:                                             ; preds = %2139
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit926

lean_dec.exit926:                                 ; preds = %2140, %2139, %2137, %2133
  br i1 %16, label %lean_dec.exit925, label %2141

2141:                                             ; preds = %lean_dec.exit926
  %2142 = load i32, ptr %3, align 4, !tbaa !4
  %2143 = icmp sgt i32 %2142, 1
  br i1 %2143, label %2144, label %2146, !prof !11

2144:                                             ; preds = %2141
  %2145 = add nsw i32 %2142, -1
  store i32 %2145, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit925

2146:                                             ; preds = %2141
  %.not.i1287 = icmp eq i32 %2142, 0
  br i1 %.not.i1287, label %lean_dec.exit925, label %2147

2147:                                             ; preds = %2146
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit925

lean_dec.exit925:                                 ; preds = %2147, %2146, %2144, %lean_dec.exit926
  br i1 %24, label %lean_dec.exit924, label %2148

2148:                                             ; preds = %lean_dec.exit925
  %2149 = load i32, ptr %2, align 4, !tbaa !4
  %2150 = icmp sgt i32 %2149, 1
  br i1 %2150, label %2151, label %2153, !prof !11

2151:                                             ; preds = %2148
  %2152 = add nsw i32 %2149, -1
  store i32 %2152, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit924

2153:                                             ; preds = %2148
  %.not.i1289 = icmp eq i32 %2149, 0
  br i1 %.not.i1289, label %lean_dec.exit924, label %2154

2154:                                             ; preds = %2153
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit924

lean_dec.exit924:                                 ; preds = %2154, %2153, %2151, %lean_dec.exit925
  br i1 %32, label %lean_dec.exit923, label %2155

2155:                                             ; preds = %lean_dec.exit924
  %2156 = load i32, ptr %1, align 4, !tbaa !4
  %2157 = icmp sgt i32 %2156, 1
  br i1 %2157, label %2158, label %2160, !prof !11

2158:                                             ; preds = %2155
  %2159 = add nsw i32 %2156, -1
  store i32 %2159, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit923

2160:                                             ; preds = %2155
  %.not.i1291 = icmp eq i32 %2156, 0
  br i1 %.not.i1291, label %lean_dec.exit923, label %2161

2161:                                             ; preds = %2160
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit923

lean_dec.exit923:                                 ; preds = %2161, %2160, %2158, %lean_dec.exit924
  br i1 %40, label %lean_dec.exit922, label %2162

2162:                                             ; preds = %lean_dec.exit923
  %2163 = load i32, ptr %0, align 4, !tbaa !4
  %2164 = icmp sgt i32 %2163, 1
  br i1 %2164, label %2165, label %2167, !prof !11

2165:                                             ; preds = %2162
  %2166 = add nsw i32 %2163, -1
  store i32 %2166, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit922

2167:                                             ; preds = %2162
  %.not.i1293 = icmp eq i32 %2163, 0
  br i1 %.not.i1293, label %lean_dec.exit922, label %2168

2168:                                             ; preds = %2167
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit922

lean_dec.exit922:                                 ; preds = %2168, %2167, %2165, %lean_dec.exit923
  %.val = load i32, ptr %47, align 4, !tbaa !4
  %2169 = icmp eq i32 %.val, 1
  br i1 %2169, label %2204, label %2170

2170:                                             ; preds = %lean_dec.exit922
  %2171 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %2172 = load ptr, ptr %2171, align 8, !tbaa !9
  %2173 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %2174 = load ptr, ptr %2173, align 8, !tbaa !9
  %2175 = ptrtoint ptr %2174 to i64
  %2176 = trunc i64 %2175 to i1
  br i1 %2176, label %lean_inc.exit856, label %2177

2177:                                             ; preds = %2170
  %.val.i1619 = load i32, ptr %2174, align 4, !tbaa !4
  %2178 = icmp sgt i32 %.val.i1619, 0
  br i1 %2178, label %2179, label %2181, !prof !11

2179:                                             ; preds = %2177
  %2180 = add nuw i32 %.val.i1619, 1
  store i32 %2180, ptr %2174, align 4, !tbaa !4
  br label %lean_inc.exit856

2181:                                             ; preds = %2177
  %.not.i1620 = icmp eq i32 %.val.i1619, 0
  br i1 %.not.i1620, label %lean_inc.exit856, label %2182

2182:                                             ; preds = %2181
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2174) #4
  br label %lean_inc.exit856

lean_inc.exit856:                                 ; preds = %2182, %2181, %2179, %2170
  %2183 = ptrtoint ptr %2172 to i64
  %2184 = trunc i64 %2183 to i1
  br i1 %2184, label %lean_inc.exit, label %2185

2185:                                             ; preds = %lean_inc.exit856
  %.val.i1622 = load i32, ptr %2172, align 4, !tbaa !4
  %2186 = icmp sgt i32 %.val.i1622, 0
  br i1 %2186, label %2187, label %2189, !prof !11

2187:                                             ; preds = %2185
  %2188 = add nuw i32 %.val.i1622, 1
  store i32 %2188, ptr %2172, align 4, !tbaa !4
  br label %lean_inc.exit

2189:                                             ; preds = %2185
  %.not.i1623 = icmp eq i32 %.val.i1622, 0
  br i1 %.not.i1623, label %lean_inc.exit, label %2190

2190:                                             ; preds = %2189
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2172) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %2190, %2189, %2187, %lean_inc.exit856
  br i1 %49, label %lean_dec.exit, label %2191

2191:                                             ; preds = %lean_inc.exit
  %2192 = load i32, ptr %47, align 4, !tbaa !4
  %2193 = icmp sgt i32 %2192, 1
  br i1 %2193, label %2194, label %2196, !prof !11

2194:                                             ; preds = %2191
  %2195 = add nsw i32 %2192, -1
  store i32 %2195, ptr %47, align 4, !tbaa !4
  br label %lean_dec.exit

2196:                                             ; preds = %2191
  %.not.i1295 = icmp eq i32 %2192, 0
  br i1 %.not.i1295, label %lean_dec.exit, label %2197

2197:                                             ; preds = %2196
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %47) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %2197, %2196, %2194, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %2198 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %2199 = icmp eq ptr %2198, null
  br i1 %2199, label %2200, label %lean_alloc_ctor.exit1625

2200:                                             ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit1625:                         ; preds = %lean_dec.exit
  %2201 = getelementptr inbounds nuw i8, ptr %2198, i64 4
  store i32 1, ptr %2198, align 4, !tbaa !4
  store i32 16908312, ptr %2201, align 4
  %2202 = getelementptr inbounds nuw i8, ptr %2198, i64 8
  store ptr %2172, ptr %2202, align 8, !tbaa !9
  %2203 = getelementptr inbounds nuw i8, ptr %2198, i64 16
  store ptr %2174, ptr %2203, align 8, !tbaa !9
  br label %2204

2204:                                             ; preds = %lean_alloc_ctor.exit1625, %lean_dec.exit922, %lean_alloc_ctor.exit, %lean_dec.exit1020, %376, %lean_dec.exit1035, %379, %lean_dec.exit1033, %437, %441, %240, %lean_dec.exit1043, %340, %336, %lean_dec.exit1040, %278, %lean_dec.exit1042, %275, %lean_dec.exit1026, %lean_dec.exit1027, %554, %2130, %2009, %1955, %1929, %2068, %lean_dec.exit972, %1208, %1163, %1143, %1258, %lean_dec.exit991, %lean_dec.exit997, %lean_dec.exit998, %lean_dec.exit1006, %lean_dec.exit1005, %lean_dec.exit1010, %lean_dec.exit1009, %lean_dec.exit1000, %lean_dec.exit1001, %1628, %1491, %1515, %1569, %lean_alloc_ctor.exit1573
  %.42 = phi ptr [ %.0825, %1955 ], [ %122, %lean_dec.exit1020 ], [ %122, %lean_dec.exit1026 ], [ %438, %437 ], [ %337, %336 ], [ %229, %240 ], [ %269, %lean_dec.exit1043 ], [ %229, %278 ], [ %229, %275 ], [ %229, %lean_dec.exit1042 ], [ %341, %340 ], [ %333, %lean_dec.exit1040 ], [ %191, %379 ], [ %191, %376 ], [ %191, %lean_dec.exit1035 ], [ %442, %441 ], [ %434, %lean_dec.exit1033 ], [ %556, %554 ], [ %122, %lean_dec.exit1027 ], [ %624, %lean_alloc_ctor.exit ], [ %.0836, %1515 ], [ %.0820, %1163 ], [ %667, %lean_dec.exit998 ], [ %47, %lean_dec.exit991 ], [ %903, %lean_dec.exit1000 ], [ %848, %lean_dec.exit1005 ], [ %667, %lean_dec.exit1010 ], [ %667, %lean_dec.exit1009 ], [ %835, %lean_dec.exit1006 ], [ %667, %lean_dec.exit1001 ], [ %952, %lean_dec.exit997 ], [ %47, %lean_dec.exit972 ], [ %.0828, %1258 ], [ %.0824, %1208 ], [ %.0819, %1143 ], [ %1683, %lean_alloc_ctor.exit1573 ], [ %.0840, %1628 ], [ %.0838, %1569 ], [ %.0834, %1491 ], [ %.0815, %2130 ], [ %.0817, %2068 ], [ %.0821, %2009 ], [ %.0831, %1929 ], [ %2198, %lean_alloc_ctor.exit1625 ], [ %47, %lean_dec.exit922 ]
  ret ptr %.42
}

declare ptr @l_Lean_mkNatLit(ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_mkAppB(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_array_mk(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Meta_CtorRecognizer(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %.b = load i1, ptr @_G_initialized, align 1
  br i1 %.b, label %3, label %7

3:                                                ; preds = %2
  tail call void @lean_inc_heartbeat() #4
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %.sink.split

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

7:                                                ; preds = %2
  store i1 true, ptr @_G_initialized, align 1
  %8 = tail call ptr @initialize_Lean_Meta_LitValues(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %41, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %8, align 4, !tbaa !4
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !11

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %8, align 4, !tbaa !4
  br label %lean_dec_ref.exit9

16:                                               ; preds = %11
  %.not.i8 = icmp eq i32 %12, 0
  br i1 %.not.i8, label %lean_dec_ref.exit9, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec_ref.exit9

lean_dec_ref.exit9:                               ; preds = %14, %16, %17
  %18 = tail call ptr @initialize_Lean_Meta_Offset(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %19 = getelementptr i8, ptr %18, i64 4
  %.val10 = load i32, ptr %19, align 4
  %.mask.i11 = and i32 %.val10, -16777216
  %20 = icmp eq i32 %.mask.i11, 16777216
  br i1 %20, label %41, label %21

21:                                               ; preds = %lean_dec_ref.exit9
  %22 = load i32, ptr %18, align 4, !tbaa !4
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !11

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %18, align 4, !tbaa !4
  br label %lean_dec_ref.exit

26:                                               ; preds = %21
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %lean_dec_ref.exit, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #4
  br label %lean_dec_ref.exit

lean_dec_ref.exit:                                ; preds = %24, %26, %27
  %28 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str, i64 noundef 3, i64 noundef 3) #4
  store ptr %28, ptr @l_Lean_Meta_isConstructorApp_x27_x3f___closed__1, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %28) #4
  %29 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.1, i64 noundef 4, i64 noundef 4) #4
  store ptr %29, ptr @l_Lean_Meta_isConstructorApp_x27_x3f___closed__2, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %29) #4
  %30 = load ptr, ptr @l_Lean_Meta_isConstructorApp_x27_x3f___closed__1, align 8, !tbaa !9
  %31 = load ptr, ptr @l_Lean_Meta_isConstructorApp_x27_x3f___closed__2, align 8, !tbaa !9
  %32 = tail call ptr @l_Lean_Name_mkStr2(ptr noundef %30, ptr noundef %31) #4
  store ptr %32, ptr @l_Lean_Meta_isConstructorApp_x27_x3f___closed__3, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %32) #4
  %33 = load ptr, ptr @l_Lean_levelZero, align 8, !tbaa !9
  %34 = tail call ptr @l_Lean_Expr_sort___override(ptr noundef %33) #4
  store ptr %34, ptr @l_Lean_Meta_constructorApp_x3f___closed__1, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %34) #4
  tail call void @lean_inc_heartbeat() #4
  %35 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %.sink.split

37:                                               ; preds = %lean_dec_ref.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

.sink.split:                                      ; preds = %lean_dec_ref.exit, %3
  %.sink21 = phi ptr [ %4, %3 ], [ %35, %lean_dec_ref.exit ]
  %38 = getelementptr inbounds nuw i8, ptr %.sink21, i64 4
  store i32 1, ptr %.sink21, align 4, !tbaa !4
  store i32 131096, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %.sink21, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %39, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw i8, ptr %.sink21, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %40, align 8, !tbaa !9
  br label %41

41:                                               ; preds = %.sink.split, %lean_dec_ref.exit9, %7
  %.0 = phi ptr [ %8, %7 ], [ %18, %lean_dec_ref.exit9 ], [ %.sink21, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Lean_Meta_LitValues(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Lean_Meta_Offset(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @lean_nat_big_eq(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_nat_big_sub(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_nat_big_add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_big_usize_to_nat(i64 noundef) local_unnamed_addr #1

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #1

declare void @lean_inc_heartbeat() local_unnamed_addr #1

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #3

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #1

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @l_Lean_Name_mkStr2(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Expr_sort___override(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 4, !"probe-stack", !"inline-asm"}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"", !6, i64 0, !6, i64 4, !6, i64 6, !6, i64 7}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!12 = !{!"branch_weights", i32 4000000, i32 4001}
!13 = !{!"branch_weights", !"expected", i32 2146812770, i32 670878}
