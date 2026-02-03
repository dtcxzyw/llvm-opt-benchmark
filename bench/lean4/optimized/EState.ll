; ModuleID = 'bench/lean4/original/EState.ll'
source_filename = "bench/lean4/original/EState.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l_EStateM_instToStringResult___rarg___closed__1 = internal unnamed_addr global ptr null, align 8
@l_EStateM_instToStringResult___rarg___closed__2 = internal unnamed_addr global ptr null, align 8
@l_EStateM_instReprResult___rarg___closed__2 = internal unnamed_addr global ptr null, align 8
@l_EStateM_instReprResult___rarg___closed__4 = internal unnamed_addr global ptr null, align 8
@_G_initialized = internal unnamed_addr global i1 false, align 1
@l_EStateM_instReprResult___rarg___closed__1 = internal unnamed_addr global ptr null, align 8
@l_EStateM_instReprResult___rarg___closed__3 = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [5 x i8] c"ok: \00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"error: \00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"EStateM.Result.ok \00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"EStateM.Result.error \00", align 1

; Function Attrs: nounwind uwtable
define ptr @l_EStateM_instToStringResult___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = ptrtoint ptr %2 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = lshr i64 %4, 1
  %8 = trunc i64 %7 to i32
  br label %lean_obj_tag.exit

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %2, i64 4
  %.val.i = load i32, ptr %10, align 4
  %11 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %6, %9
  %.0.i = phi i32 [ %8, %6 ], [ %11, %9 ]
  %12 = icmp eq i32 %.0.i, 0
  br i1 %12, label %13, label %52

13:                                               ; preds = %lean_obj_tag.exit
  %14 = ptrtoint ptr %0 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_dec.exit, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %0, align 4, !tbaa !4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !9

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

21:                                               ; preds = %16
  %.not.i36 = icmp eq i32 %17, 0
  br i1 %.not.i36, label %lean_dec.exit, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %22, %21, %19, %13
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !10
  %25 = ptrtoint ptr %24 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %lean_inc.exit, label %27

27:                                               ; preds = %lean_dec.exit
  %.val.i38 = load i32, ptr %24, align 4, !tbaa !4
  %28 = icmp sgt i32 %.val.i38, 0
  br i1 %28, label %29, label %31, !prof !9

29:                                               ; preds = %27
  %30 = add nuw i32 %.val.i38, 1
  store i32 %30, ptr %24, align 4, !tbaa !4
  br label %lean_inc.exit

31:                                               ; preds = %27
  %.not.i39 = icmp eq i32 %.val.i38, 0
  br i1 %.not.i39, label %lean_inc.exit, label %32

32:                                               ; preds = %31
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %24) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %32, %31, %29, %lean_dec.exit
  br i1 %5, label %lean_dec.exit22, label %33

33:                                               ; preds = %lean_inc.exit
  %34 = load i32, ptr %2, align 4, !tbaa !4
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38, !prof !9

36:                                               ; preds = %33
  %37 = add nsw i32 %34, -1
  store i32 %37, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit22

38:                                               ; preds = %33
  %.not.i34 = icmp eq i32 %34, 0
  br i1 %.not.i34, label %lean_dec.exit22, label %39

39:                                               ; preds = %38
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit22

lean_dec.exit22:                                  ; preds = %39, %38, %36, %lean_inc.exit
  %40 = tail call ptr @lean_apply_1(ptr noundef %1, ptr noundef %24) #3
  %41 = load ptr, ptr @l_EStateM_instToStringResult___rarg___closed__1, align 8, !tbaa !10
  %42 = tail call ptr @lean_string_append(ptr noundef %41, ptr noundef %40) #3
  %43 = ptrtoint ptr %40 to i64
  %44 = trunc i64 %43 to i1
  br i1 %44, label %lean_dec.exit23, label %45

45:                                               ; preds = %lean_dec.exit22
  %46 = load i32, ptr %40, align 4, !tbaa !4
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %48, label %50, !prof !9

48:                                               ; preds = %45
  %49 = add nsw i32 %46, -1
  store i32 %49, ptr %40, align 4, !tbaa !4
  br label %lean_dec.exit23

50:                                               ; preds = %45
  %.not.i32 = icmp eq i32 %46, 0
  br i1 %.not.i32, label %lean_dec.exit23, label %51

51:                                               ; preds = %50
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %40) #3
  br label %lean_dec.exit23

52:                                               ; preds = %lean_obj_tag.exit
  %53 = ptrtoint ptr %1 to i64
  %54 = trunc i64 %53 to i1
  br i1 %54, label %lean_dec.exit24, label %55

55:                                               ; preds = %52
  %56 = load i32, ptr %1, align 4, !tbaa !4
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %58, label %60, !prof !9

58:                                               ; preds = %55
  %59 = add nsw i32 %56, -1
  store i32 %59, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit24

60:                                               ; preds = %55
  %.not.i30 = icmp eq i32 %56, 0
  br i1 %.not.i30, label %lean_dec.exit24, label %61

61:                                               ; preds = %60
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit24

lean_dec.exit24:                                  ; preds = %61, %60, %58, %52
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !10
  %64 = ptrtoint ptr %63 to i64
  %65 = trunc i64 %64 to i1
  br i1 %65, label %lean_inc.exit27, label %66

66:                                               ; preds = %lean_dec.exit24
  %.val.i40 = load i32, ptr %63, align 4, !tbaa !4
  %67 = icmp sgt i32 %.val.i40, 0
  br i1 %67, label %68, label %70, !prof !9

68:                                               ; preds = %66
  %69 = add nuw i32 %.val.i40, 1
  store i32 %69, ptr %63, align 4, !tbaa !4
  br label %lean_inc.exit27

70:                                               ; preds = %66
  %.not.i41 = icmp eq i32 %.val.i40, 0
  br i1 %.not.i41, label %lean_inc.exit27, label %71

71:                                               ; preds = %70
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %63) #3
  br label %lean_inc.exit27

lean_inc.exit27:                                  ; preds = %71, %70, %68, %lean_dec.exit24
  br i1 %5, label %lean_dec.exit25, label %72

72:                                               ; preds = %lean_inc.exit27
  %73 = load i32, ptr %2, align 4, !tbaa !4
  %74 = icmp sgt i32 %73, 1
  br i1 %74, label %75, label %77, !prof !9

75:                                               ; preds = %72
  %76 = add nsw i32 %73, -1
  store i32 %76, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit25

77:                                               ; preds = %72
  %.not.i28 = icmp eq i32 %73, 0
  br i1 %.not.i28, label %lean_dec.exit25, label %78

78:                                               ; preds = %77
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit25

lean_dec.exit25:                                  ; preds = %78, %77, %75, %lean_inc.exit27
  %79 = tail call ptr @lean_apply_1(ptr noundef %0, ptr noundef %63) #3
  %80 = load ptr, ptr @l_EStateM_instToStringResult___rarg___closed__2, align 8, !tbaa !10
  %81 = tail call ptr @lean_string_append(ptr noundef %80, ptr noundef %79) #3
  %82 = ptrtoint ptr %79 to i64
  %83 = trunc i64 %82 to i1
  br i1 %83, label %lean_dec.exit23, label %84

84:                                               ; preds = %lean_dec.exit25
  %85 = load i32, ptr %79, align 4, !tbaa !4
  %86 = icmp sgt i32 %85, 1
  br i1 %86, label %87, label %89, !prof !9

87:                                               ; preds = %84
  %88 = add nsw i32 %85, -1
  store i32 %88, ptr %79, align 4, !tbaa !4
  br label %lean_dec.exit23

89:                                               ; preds = %84
  %.not.i = icmp eq i32 %85, 0
  br i1 %.not.i, label %lean_dec.exit23, label %90

90:                                               ; preds = %89
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %79) #3
  br label %lean_dec.exit23

lean_dec.exit23:                                  ; preds = %lean_dec.exit25, %87, %89, %90, %lean_dec.exit22, %48, %50, %51
  %.0 = phi ptr [ %42, %lean_dec.exit22 ], [ %42, %51 ], [ %42, %50 ], [ %42, %48 ], [ %81, %90 ], [ %81, %89 ], [ %81, %87 ], [ %81, %lean_dec.exit25 ]
  ret ptr %.0
}

declare ptr @lean_apply_1(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_string_append(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_EStateM_instToStringResult(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %lean_alloc_closure.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !4
  store i32 -184549352, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @l_EStateM_instToStringResult___rarg, ptr %8, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 3, ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2, !tbaa !12
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_EStateM_instReprResult___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = ptrtoint ptr %2 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = lshr i64 %5, 1
  %9 = trunc i64 %8 to i32
  br label %lean_obj_tag.exit

10:                                               ; preds = %4
  %11 = getelementptr i8, ptr %2, i64 4
  %.val.i = load i32, ptr %11, align 4
  %12 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %7, %10
  %.0.i = phi i32 [ %9, %7 ], [ %12, %10 ]
  %13 = icmp eq i32 %.0.i, 0
  br i1 %13, label %14, label %69

14:                                               ; preds = %lean_obj_tag.exit
  %15 = ptrtoint ptr %0 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_dec.exit65, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %0, align 4, !tbaa !4
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !9

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit65

22:                                               ; preds = %17
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %lean_dec.exit65, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit65

lean_dec.exit65:                                  ; preds = %23, %22, %20, %14
  %.val = load i32, ptr %2, align 4, !tbaa !4
  %24 = icmp eq i32 %.val, 1
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !10
  br i1 %24, label %27, label %45

27:                                               ; preds = %lean_dec.exit65
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !10
  %30 = ptrtoint ptr %29 to i64
  %31 = trunc i64 %30 to i1
  br i1 %31, label %lean_dec.exit64, label %32

32:                                               ; preds = %27
  %33 = load i32, ptr %29, align 4, !tbaa !4
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %37, !prof !9

35:                                               ; preds = %32
  %36 = add nsw i32 %33, -1
  store i32 %36, ptr %29, align 4, !tbaa !4
  br label %lean_dec.exit64

37:                                               ; preds = %32
  %.not.i67 = icmp eq i32 %33, 0
  br i1 %.not.i67, label %lean_dec.exit64, label %38

38:                                               ; preds = %37
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %29) #3
  br label %lean_dec.exit64

lean_dec.exit64:                                  ; preds = %38, %37, %35, %27
  %39 = tail call ptr @lean_apply_2(ptr noundef %1, ptr noundef %26, ptr noundef nonnull inttoptr (i64 2049 to ptr)) #3
  %40 = load ptr, ptr @l_EStateM_instReprResult___rarg___closed__2, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, 16777215
  %44 = or disjoint i32 %43, 83886080
  store i32 %44, ptr %41, align 4
  store ptr %39, ptr %28, align 8, !tbaa !10
  store ptr %40, ptr %25, align 8, !tbaa !10
  br label %124

45:                                               ; preds = %lean_dec.exit65
  %46 = ptrtoint ptr %26 to i64
  %47 = trunc i64 %46 to i1
  br i1 %47, label %lean_inc.exit66, label %48

48:                                               ; preds = %45
  %.val.i78 = load i32, ptr %26, align 4, !tbaa !4
  %49 = icmp sgt i32 %.val.i78, 0
  br i1 %49, label %50, label %52, !prof !9

50:                                               ; preds = %48
  %51 = add nuw i32 %.val.i78, 1
  store i32 %51, ptr %26, align 4, !tbaa !4
  br label %lean_inc.exit66

52:                                               ; preds = %48
  %.not.i79 = icmp eq i32 %.val.i78, 0
  br i1 %.not.i79, label %lean_inc.exit66, label %53

53:                                               ; preds = %52
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %26) #3
  br label %lean_inc.exit66

lean_inc.exit66:                                  ; preds = %53, %52, %50, %45
  br i1 %6, label %lean_dec.exit63, label %54

54:                                               ; preds = %lean_inc.exit66
  %55 = load i32, ptr %2, align 4, !tbaa !4
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %57, label %59, !prof !9

57:                                               ; preds = %54
  %58 = add nsw i32 %55, -1
  store i32 %58, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit63

59:                                               ; preds = %54
  %.not.i69 = icmp eq i32 %55, 0
  br i1 %.not.i69, label %lean_dec.exit63, label %60

60:                                               ; preds = %59
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit63

lean_dec.exit63:                                  ; preds = %60, %59, %57, %lean_inc.exit66
  %61 = tail call ptr @lean_apply_2(ptr noundef %1, ptr noundef %26, ptr noundef nonnull inttoptr (i64 2049 to ptr)) #3
  %62 = load ptr, ptr @l_EStateM_instReprResult___rarg___closed__2, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #3
  %63 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %lean_alloc_ctor.exit

65:                                               ; preds = %lean_dec.exit63
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit63
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 4
  store i32 1, ptr %63, align 4, !tbaa !4
  store i32 84017176, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %62, ptr %67, align 8, !tbaa !10
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store ptr %61, ptr %68, align 8, !tbaa !10
  br label %124

69:                                               ; preds = %lean_obj_tag.exit
  %70 = ptrtoint ptr %1 to i64
  %71 = trunc i64 %70 to i1
  br i1 %71, label %lean_dec.exit62, label %72

72:                                               ; preds = %69
  %73 = load i32, ptr %1, align 4, !tbaa !4
  %74 = icmp sgt i32 %73, 1
  br i1 %74, label %75, label %77, !prof !9

75:                                               ; preds = %72
  %76 = add nsw i32 %73, -1
  store i32 %76, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit62

77:                                               ; preds = %72
  %.not.i71 = icmp eq i32 %73, 0
  br i1 %.not.i71, label %lean_dec.exit62, label %78

78:                                               ; preds = %77
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit62

lean_dec.exit62:                                  ; preds = %78, %77, %75, %69
  %.val77 = load i32, ptr %2, align 4, !tbaa !4
  %79 = icmp eq i32 %.val77, 1
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !10
  br i1 %79, label %82, label %100

82:                                               ; preds = %lean_dec.exit62
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !10
  %85 = ptrtoint ptr %84 to i64
  %86 = trunc i64 %85 to i1
  br i1 %86, label %lean_dec.exit61, label %87

87:                                               ; preds = %82
  %88 = load i32, ptr %84, align 4, !tbaa !4
  %89 = icmp sgt i32 %88, 1
  br i1 %89, label %90, label %92, !prof !9

90:                                               ; preds = %87
  %91 = add nsw i32 %88, -1
  store i32 %91, ptr %84, align 4, !tbaa !4
  br label %lean_dec.exit61

92:                                               ; preds = %87
  %.not.i73 = icmp eq i32 %88, 0
  br i1 %.not.i73, label %lean_dec.exit61, label %93

93:                                               ; preds = %92
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %84) #3
  br label %lean_dec.exit61

lean_dec.exit61:                                  ; preds = %93, %92, %90, %82
  %94 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef %81, ptr noundef nonnull inttoptr (i64 2049 to ptr)) #3
  %95 = load ptr, ptr @l_EStateM_instReprResult___rarg___closed__4, align 8, !tbaa !10
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %97 = load i32, ptr %96, align 4
  %98 = and i32 %97, 16777215
  %99 = or disjoint i32 %98, 83886080
  store i32 %99, ptr %96, align 4
  store ptr %94, ptr %83, align 8, !tbaa !10
  store ptr %95, ptr %80, align 8, !tbaa !10
  br label %124

100:                                              ; preds = %lean_dec.exit62
  %101 = ptrtoint ptr %81 to i64
  %102 = trunc i64 %101 to i1
  br i1 %102, label %lean_inc.exit, label %103

103:                                              ; preds = %100
  %.val.i80 = load i32, ptr %81, align 4, !tbaa !4
  %104 = icmp sgt i32 %.val.i80, 0
  br i1 %104, label %105, label %107, !prof !9

105:                                              ; preds = %103
  %106 = add nuw i32 %.val.i80, 1
  store i32 %106, ptr %81, align 4, !tbaa !4
  br label %lean_inc.exit

107:                                              ; preds = %103
  %.not.i81 = icmp eq i32 %.val.i80, 0
  br i1 %.not.i81, label %lean_inc.exit, label %108

108:                                              ; preds = %107
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %81) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %108, %107, %105, %100
  br i1 %6, label %lean_dec.exit, label %109

109:                                              ; preds = %lean_inc.exit
  %110 = load i32, ptr %2, align 4, !tbaa !4
  %111 = icmp sgt i32 %110, 1
  br i1 %111, label %112, label %114, !prof !9

112:                                              ; preds = %109
  %113 = add nsw i32 %110, -1
  store i32 %113, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit

114:                                              ; preds = %109
  %.not.i75 = icmp eq i32 %110, 0
  br i1 %.not.i75, label %lean_dec.exit, label %115

115:                                              ; preds = %114
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %115, %114, %112, %lean_inc.exit
  %116 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef %81, ptr noundef nonnull inttoptr (i64 2049 to ptr)) #3
  %117 = load ptr, ptr @l_EStateM_instReprResult___rarg___closed__4, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #3
  %118 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %lean_alloc_ctor.exit83

120:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit83:                           ; preds = %lean_dec.exit
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 4
  store i32 1, ptr %118, align 4, !tbaa !4
  store i32 84017176, ptr %121, align 4
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store ptr %117, ptr %122, align 8, !tbaa !10
  %123 = getelementptr inbounds nuw i8, ptr %118, i64 16
  store ptr %116, ptr %123, align 8, !tbaa !10
  br label %124

124:                                              ; preds = %lean_dec.exit61, %lean_alloc_ctor.exit83, %lean_dec.exit64, %lean_alloc_ctor.exit
  %.sink = phi ptr [ %2, %lean_dec.exit61 ], [ %118, %lean_alloc_ctor.exit83 ], [ %2, %lean_dec.exit64 ], [ %63, %lean_alloc_ctor.exit ]
  %125 = tail call ptr @l_Repr_addAppParen(ptr noundef nonnull %.sink, ptr noundef %3) #3
  ret ptr %125
}

declare ptr @lean_apply_2(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Repr_addAppParen(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_EStateM_instReprResult(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %lean_alloc_closure.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !4
  store i32 -184549352, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @l_EStateM_instReprResult___rarg___boxed, ptr %8, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 4, ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2, !tbaa !12
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_EStateM_instReprResult___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call ptr @l_EStateM_instReprResult___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %6 = ptrtoint ptr %3 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_dec.exit, label %8

8:                                                ; preds = %4
  %9 = load i32, ptr %3, align 4, !tbaa !4
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !9

11:                                               ; preds = %8
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit

13:                                               ; preds = %8
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %lean_dec.exit, label %14

14:                                               ; preds = %13
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %14, %13, %11, %4
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_EStateM_orElse_x27___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = ptrtoint ptr %7 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %lean_inc.exit73, label %10

10:                                               ; preds = %5
  %.val.i = load i32, ptr %7, align 4, !tbaa !4
  %11 = icmp sgt i32 %.val.i, 0
  br i1 %11, label %12, label %14, !prof !9

12:                                               ; preds = %10
  %13 = add nuw i32 %.val.i, 1
  store i32 %13, ptr %7, align 4, !tbaa !4
  br label %lean_inc.exit73

14:                                               ; preds = %10
  %.not.i93 = icmp eq i32 %.val.i, 0
  br i1 %.not.i93, label %lean_inc.exit73, label %15

15:                                               ; preds = %14
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_inc.exit73

lean_inc.exit73:                                  ; preds = %15, %14, %12, %5
  %16 = ptrtoint ptr %4 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_inc.exit72, label %18

18:                                               ; preds = %lean_inc.exit73
  %.val.i94 = load i32, ptr %4, align 4, !tbaa !4
  %19 = icmp sgt i32 %.val.i94, 0
  br i1 %19, label %20, label %22, !prof !9

20:                                               ; preds = %18
  %21 = add nuw i32 %.val.i94, 1
  store i32 %21, ptr %4, align 4, !tbaa !4
  br label %lean_inc.exit72

22:                                               ; preds = %18
  %.not.i95 = icmp eq i32 %.val.i94, 0
  br i1 %.not.i95, label %lean_inc.exit72, label %23

23:                                               ; preds = %22
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_inc.exit72

lean_inc.exit72:                                  ; preds = %23, %22, %20, %lean_inc.exit73
  %24 = tail call ptr @lean_apply_1(ptr noundef %7, ptr noundef %4) #3
  %25 = tail call ptr @lean_apply_1(ptr noundef %1, ptr noundef %4) #3
  %26 = ptrtoint ptr %25 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %28, label %31

28:                                               ; preds = %lean_inc.exit72
  %29 = lshr i64 %26, 1
  %30 = trunc i64 %29 to i32
  br label %lean_obj_tag.exit

31:                                               ; preds = %lean_inc.exit72
  %32 = getelementptr i8, ptr %25, i64 4
  %.val.i97 = load i32, ptr %32, align 4
  %33 = lshr i32 %.val.i97, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %28, %31
  %.0.i = phi i32 [ %30, %28 ], [ %33, %31 ]
  %34 = icmp eq i32 %.0.i, 0
  br i1 %34, label %35, label %63

35:                                               ; preds = %lean_obj_tag.exit
  %36 = ptrtoint ptr %24 to i64
  %37 = trunc i64 %36 to i1
  br i1 %37, label %lean_dec.exit66, label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %24, align 4, !tbaa !4
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %43, !prof !9

41:                                               ; preds = %38
  %42 = add nsw i32 %39, -1
  store i32 %42, ptr %24, align 4, !tbaa !4
  br label %lean_dec.exit66

43:                                               ; preds = %38
  %.not.i = icmp eq i32 %39, 0
  br i1 %.not.i, label %lean_dec.exit66, label %44

44:                                               ; preds = %43
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %24) #3
  br label %lean_dec.exit66

lean_dec.exit66:                                  ; preds = %44, %43, %41, %35
  %45 = ptrtoint ptr %2 to i64
  %46 = trunc i64 %45 to i1
  br i1 %46, label %lean_dec.exit65, label %47

47:                                               ; preds = %lean_dec.exit66
  %48 = load i32, ptr %2, align 4, !tbaa !4
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %50, label %52, !prof !9

50:                                               ; preds = %47
  %51 = add nsw i32 %48, -1
  store i32 %51, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit65

52:                                               ; preds = %47
  %.not.i74 = icmp eq i32 %48, 0
  br i1 %.not.i74, label %lean_dec.exit65, label %53

53:                                               ; preds = %52
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit65

lean_dec.exit65:                                  ; preds = %53, %52, %50, %lean_dec.exit66
  %54 = ptrtoint ptr %0 to i64
  %55 = trunc i64 %54 to i1
  br i1 %55, label %lean_dec.exit64, label %56

56:                                               ; preds = %lean_dec.exit65
  %57 = load i32, ptr %0, align 4, !tbaa !4
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %59, label %61, !prof !9

59:                                               ; preds = %56
  %60 = add nsw i32 %57, -1
  store i32 %60, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit64

61:                                               ; preds = %56
  %.not.i76 = icmp eq i32 %57, 0
  br i1 %.not.i76, label %lean_dec.exit64, label %62

62:                                               ; preds = %61
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit64

63:                                               ; preds = %lean_obj_tag.exit
  %64 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !10
  %66 = ptrtoint ptr %65 to i64
  %67 = trunc i64 %66 to i1
  br i1 %67, label %lean_inc.exit71, label %68

68:                                               ; preds = %63
  %.val.i98 = load i32, ptr %65, align 4, !tbaa !4
  %69 = icmp sgt i32 %.val.i98, 0
  br i1 %69, label %70, label %72, !prof !9

70:                                               ; preds = %68
  %71 = add nuw i32 %.val.i98, 1
  store i32 %71, ptr %65, align 4, !tbaa !4
  br label %lean_inc.exit71

72:                                               ; preds = %68
  %.not.i99 = icmp eq i32 %.val.i98, 0
  br i1 %.not.i99, label %lean_inc.exit71, label %73

73:                                               ; preds = %72
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %65) #3
  br label %lean_inc.exit71

lean_inc.exit71:                                  ; preds = %73, %72, %70, %63
  %74 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !10
  %76 = ptrtoint ptr %75 to i64
  %77 = trunc i64 %76 to i1
  br i1 %77, label %lean_inc.exit70, label %78

78:                                               ; preds = %lean_inc.exit71
  %.val.i101 = load i32, ptr %75, align 4, !tbaa !4
  %79 = icmp sgt i32 %.val.i101, 0
  br i1 %79, label %80, label %82, !prof !9

80:                                               ; preds = %78
  %81 = add nuw i32 %.val.i101, 1
  store i32 %81, ptr %75, align 4, !tbaa !4
  br label %lean_inc.exit70

82:                                               ; preds = %78
  %.not.i102 = icmp eq i32 %.val.i101, 0
  br i1 %.not.i102, label %lean_inc.exit70, label %83

83:                                               ; preds = %82
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %75) #3
  br label %lean_inc.exit70

lean_inc.exit70:                                  ; preds = %83, %82, %80, %lean_inc.exit71
  br i1 %27, label %lean_dec.exit63, label %84

84:                                               ; preds = %lean_inc.exit70
  %85 = load i32, ptr %25, align 4, !tbaa !4
  %86 = icmp sgt i32 %85, 1
  br i1 %86, label %87, label %89, !prof !9

87:                                               ; preds = %84
  %88 = add nsw i32 %85, -1
  store i32 %88, ptr %25, align 4, !tbaa !4
  br label %lean_dec.exit63

89:                                               ; preds = %84
  %.not.i78 = icmp eq i32 %85, 0
  br i1 %.not.i78, label %lean_dec.exit63, label %90

90:                                               ; preds = %89
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %25) #3
  br label %lean_dec.exit63

lean_dec.exit63:                                  ; preds = %90, %89, %87, %lean_inc.exit70
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %92 = load ptr, ptr %91, align 8, !tbaa !10
  %93 = ptrtoint ptr %92 to i64
  %94 = trunc i64 %93 to i1
  br i1 %94, label %lean_inc.exit69, label %95

95:                                               ; preds = %lean_dec.exit63
  %.val.i104 = load i32, ptr %92, align 4, !tbaa !4
  %96 = icmp sgt i32 %.val.i104, 0
  br i1 %96, label %97, label %99, !prof !9

97:                                               ; preds = %95
  %98 = add nuw i32 %.val.i104, 1
  store i32 %98, ptr %92, align 4, !tbaa !4
  br label %lean_inc.exit69

99:                                               ; preds = %95
  %.not.i105 = icmp eq i32 %.val.i104, 0
  br i1 %.not.i105, label %lean_inc.exit69, label %100

100:                                              ; preds = %99
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %92) #3
  br label %lean_inc.exit69

lean_inc.exit69:                                  ; preds = %100, %99, %97, %lean_dec.exit63
  %101 = ptrtoint ptr %0 to i64
  %102 = trunc i64 %101 to i1
  br i1 %102, label %lean_dec.exit62, label %103

103:                                              ; preds = %lean_inc.exit69
  %104 = load i32, ptr %0, align 4, !tbaa !4
  %105 = icmp sgt i32 %104, 1
  br i1 %105, label %106, label %108, !prof !9

106:                                              ; preds = %103
  %107 = add nsw i32 %104, -1
  store i32 %107, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit62

108:                                              ; preds = %103
  %.not.i80 = icmp eq i32 %104, 0
  br i1 %.not.i80, label %lean_dec.exit62, label %109

109:                                              ; preds = %108
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit62

lean_dec.exit62:                                  ; preds = %109, %108, %106, %lean_inc.exit69
  %110 = tail call ptr @lean_apply_2(ptr noundef %92, ptr noundef %75, ptr noundef %24) #3
  %111 = tail call ptr @lean_apply_1(ptr noundef %2, ptr noundef %110) #3
  %112 = ptrtoint ptr %111 to i64
  %113 = trunc i64 %112 to i1
  br i1 %113, label %114, label %117

114:                                              ; preds = %lean_dec.exit62
  %115 = lshr i64 %112, 1
  %116 = trunc i64 %115 to i32
  br label %lean_obj_tag.exit109

117:                                              ; preds = %lean_dec.exit62
  %118 = getelementptr i8, ptr %111, i64 4
  %.val.i107 = load i32, ptr %118, align 4
  %119 = lshr i32 %.val.i107, 24
  br label %lean_obj_tag.exit109

lean_obj_tag.exit109:                             ; preds = %114, %117
  %.0.i108 = phi i32 [ %116, %114 ], [ %119, %117 ]
  %120 = icmp eq i32 %.0.i108, 0
  br i1 %120, label %121, label %129

121:                                              ; preds = %lean_obj_tag.exit109
  br i1 %67, label %lean_dec.exit64, label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %65, align 4, !tbaa !4
  %124 = icmp sgt i32 %123, 1
  br i1 %124, label %125, label %127, !prof !9

125:                                              ; preds = %122
  %126 = add nsw i32 %123, -1
  store i32 %126, ptr %65, align 4, !tbaa !4
  br label %lean_dec.exit64

127:                                              ; preds = %122
  %.not.i82 = icmp eq i32 %123, 0
  br i1 %.not.i82, label %lean_dec.exit64, label %128

128:                                              ; preds = %127
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %65) #3
  br label %lean_dec.exit64

129:                                              ; preds = %lean_obj_tag.exit109
  %130 = icmp eq i8 %3, 0
  br i1 %130, label %131, label %174

131:                                              ; preds = %129
  br i1 %67, label %lean_dec.exit60, label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %65, align 4, !tbaa !4
  %134 = icmp sgt i32 %133, 1
  br i1 %134, label %135, label %137, !prof !9

135:                                              ; preds = %132
  %136 = add nsw i32 %133, -1
  store i32 %136, ptr %65, align 4, !tbaa !4
  br label %lean_dec.exit60

137:                                              ; preds = %132
  %.not.i84 = icmp eq i32 %133, 0
  br i1 %.not.i84, label %lean_dec.exit60, label %138

138:                                              ; preds = %137
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %65) #3
  br label %lean_dec.exit60

lean_dec.exit60:                                  ; preds = %138, %137, %135, %131
  %.val92 = load i32, ptr %111, align 4, !tbaa !4
  %139 = icmp eq i32 %.val92, 1
  br i1 %139, label %lean_dec.exit64, label %140

140:                                              ; preds = %lean_dec.exit60
  %141 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %142 = load ptr, ptr %141, align 8, !tbaa !10
  %143 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %144 = load ptr, ptr %143, align 8, !tbaa !10
  %145 = ptrtoint ptr %144 to i64
  %146 = trunc i64 %145 to i1
  br i1 %146, label %lean_inc.exit68, label %147

147:                                              ; preds = %140
  %.val.i110 = load i32, ptr %144, align 4, !tbaa !4
  %148 = icmp sgt i32 %.val.i110, 0
  br i1 %148, label %149, label %151, !prof !9

149:                                              ; preds = %147
  %150 = add nuw i32 %.val.i110, 1
  store i32 %150, ptr %144, align 4, !tbaa !4
  br label %lean_inc.exit68

151:                                              ; preds = %147
  %.not.i111 = icmp eq i32 %.val.i110, 0
  br i1 %.not.i111, label %lean_inc.exit68, label %152

152:                                              ; preds = %151
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %144) #3
  br label %lean_inc.exit68

lean_inc.exit68:                                  ; preds = %152, %151, %149, %140
  %153 = ptrtoint ptr %142 to i64
  %154 = trunc i64 %153 to i1
  br i1 %154, label %lean_inc.exit67, label %155

155:                                              ; preds = %lean_inc.exit68
  %.val.i113 = load i32, ptr %142, align 4, !tbaa !4
  %156 = icmp sgt i32 %.val.i113, 0
  br i1 %156, label %157, label %159, !prof !9

157:                                              ; preds = %155
  %158 = add nuw i32 %.val.i113, 1
  store i32 %158, ptr %142, align 4, !tbaa !4
  br label %lean_inc.exit67

159:                                              ; preds = %155
  %.not.i114 = icmp eq i32 %.val.i113, 0
  br i1 %.not.i114, label %lean_inc.exit67, label %160

160:                                              ; preds = %159
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %142) #3
  br label %lean_inc.exit67

lean_inc.exit67:                                  ; preds = %160, %159, %157, %lean_inc.exit68
  br i1 %113, label %lean_dec.exit59, label %161

161:                                              ; preds = %lean_inc.exit67
  %162 = load i32, ptr %111, align 4, !tbaa !4
  %163 = icmp sgt i32 %162, 1
  br i1 %163, label %164, label %166, !prof !9

164:                                              ; preds = %161
  %165 = add nsw i32 %162, -1
  store i32 %165, ptr %111, align 4, !tbaa !4
  br label %lean_dec.exit59

166:                                              ; preds = %161
  %.not.i86 = icmp eq i32 %162, 0
  br i1 %.not.i86, label %lean_dec.exit59, label %167

167:                                              ; preds = %166
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %111) #3
  br label %lean_dec.exit59

lean_dec.exit59:                                  ; preds = %167, %166, %164, %lean_inc.exit67
  tail call void @lean_inc_heartbeat() #3
  %168 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %169 = icmp eq ptr %168, null
  br i1 %169, label %170, label %lean_alloc_ctor.exit

170:                                              ; preds = %lean_dec.exit59
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit59
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 4
  store i32 1, ptr %168, align 4, !tbaa !4
  store i32 16908312, ptr %171, align 4
  %172 = getelementptr inbounds nuw i8, ptr %168, i64 8
  store ptr %142, ptr %172, align 8, !tbaa !10
  %173 = getelementptr inbounds nuw i8, ptr %168, i64 16
  store ptr %144, ptr %173, align 8, !tbaa !10
  br label %lean_dec.exit64

174:                                              ; preds = %129
  %.val = load i32, ptr %111, align 4, !tbaa !4
  %175 = icmp eq i32 %.val, 1
  br i1 %175, label %176, label %188

176:                                              ; preds = %174
  %177 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %178 = load ptr, ptr %177, align 8, !tbaa !10
  %179 = ptrtoint ptr %178 to i64
  %180 = trunc i64 %179 to i1
  br i1 %180, label %lean_dec.exit58, label %181

181:                                              ; preds = %176
  %182 = load i32, ptr %178, align 4, !tbaa !4
  %183 = icmp sgt i32 %182, 1
  br i1 %183, label %184, label %186, !prof !9

184:                                              ; preds = %181
  %185 = add nsw i32 %182, -1
  store i32 %185, ptr %178, align 4, !tbaa !4
  br label %lean_dec.exit58

186:                                              ; preds = %181
  %.not.i88 = icmp eq i32 %182, 0
  br i1 %.not.i88, label %lean_dec.exit58, label %187

187:                                              ; preds = %186
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %178) #3
  br label %lean_dec.exit58

lean_dec.exit58:                                  ; preds = %187, %186, %184, %176
  store ptr %65, ptr %177, align 8, !tbaa !10
  br label %lean_dec.exit64

188:                                              ; preds = %174
  %189 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %190 = load ptr, ptr %189, align 8, !tbaa !10
  %191 = ptrtoint ptr %190 to i64
  %192 = trunc i64 %191 to i1
  br i1 %192, label %lean_inc.exit, label %193

193:                                              ; preds = %188
  %.val.i116 = load i32, ptr %190, align 4, !tbaa !4
  %194 = icmp sgt i32 %.val.i116, 0
  br i1 %194, label %195, label %197, !prof !9

195:                                              ; preds = %193
  %196 = add nuw i32 %.val.i116, 1
  store i32 %196, ptr %190, align 4, !tbaa !4
  br label %lean_inc.exit

197:                                              ; preds = %193
  %.not.i117 = icmp eq i32 %.val.i116, 0
  br i1 %.not.i117, label %lean_inc.exit, label %198

198:                                              ; preds = %197
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %190) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %198, %197, %195, %188
  br i1 %113, label %lean_dec.exit, label %199

199:                                              ; preds = %lean_inc.exit
  %200 = load i32, ptr %111, align 4, !tbaa !4
  %201 = icmp sgt i32 %200, 1
  br i1 %201, label %202, label %204, !prof !9

202:                                              ; preds = %199
  %203 = add nsw i32 %200, -1
  store i32 %203, ptr %111, align 4, !tbaa !4
  br label %lean_dec.exit

204:                                              ; preds = %199
  %.not.i90 = icmp eq i32 %200, 0
  br i1 %.not.i90, label %lean_dec.exit, label %205

205:                                              ; preds = %204
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %111) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %205, %204, %202, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #3
  %206 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %207 = icmp eq ptr %206, null
  br i1 %207, label %208, label %lean_alloc_ctor.exit119

208:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit119:                          ; preds = %lean_dec.exit
  %209 = getelementptr inbounds nuw i8, ptr %206, i64 4
  store i32 1, ptr %206, align 4, !tbaa !4
  store i32 16908312, ptr %209, align 4
  %210 = getelementptr inbounds nuw i8, ptr %206, i64 8
  store ptr %65, ptr %210, align 8, !tbaa !10
  %211 = getelementptr inbounds nuw i8, ptr %206, i64 16
  store ptr %190, ptr %211, align 8, !tbaa !10
  br label %lean_dec.exit64

lean_dec.exit64:                                  ; preds = %121, %125, %127, %128, %lean_dec.exit65, %59, %61, %62, %lean_dec.exit60, %lean_alloc_ctor.exit, %lean_alloc_ctor.exit119, %lean_dec.exit58
  %.0 = phi ptr [ %206, %lean_alloc_ctor.exit119 ], [ %25, %lean_dec.exit65 ], [ %111, %lean_dec.exit60 ], [ %168, %lean_alloc_ctor.exit ], [ %111, %lean_dec.exit58 ], [ %25, %62 ], [ %25, %61 ], [ %25, %59 ], [ %111, %128 ], [ %111, %127 ], [ %111, %125 ], [ %111, %121 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_EStateM_orElse_x27(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %5 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %lean_alloc_closure.exit

7:                                                ; preds = %4
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %5, align 4, !tbaa !4
  store i32 -184549352, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @l_EStateM_orElse_x27___rarg___boxed, ptr %9, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i16 5, ptr %10, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 18
  store i16 0, ptr %11, align 2, !tbaa !12
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_EStateM_orElse_x27___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = ptrtoint ptr %3 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_dec.exit, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %3, align 4, !tbaa !4
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !9

11:                                               ; preds = %8
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit

13:                                               ; preds = %8
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %lean_dec.exit, label %14

14:                                               ; preds = %13
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %14, %13, %11, %5
  %15 = lshr i64 %6, 1
  %16 = trunc i64 %15 to i8
  %17 = tail call ptr @l_EStateM_orElse_x27___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %16, ptr noundef %4)
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define ptr @l_EStateM_instMonadFinally___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr @lean_apply_1(ptr noundef %0, ptr noundef %2) #3
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = lshr i64 %5, 1
  %9 = trunc i64 %8 to i32
  br label %lean_obj_tag.exit

10:                                               ; preds = %3
  %11 = getelementptr i8, ptr %4, i64 4
  %.val.i = load i32, ptr %11, align 4
  %12 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %7, %10
  %.0.i = phi i32 [ %9, %7 ], [ %12, %10 ]
  %13 = icmp eq i32 %.0.i, 0
  br i1 %13, label %14, label %300

14:                                               ; preds = %lean_obj_tag.exit
  %.val193 = load i32, ptr %4, align 4, !tbaa !4
  %15 = icmp eq i32 %.val193, 1
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  br i1 %15, label %20, label %124

20:                                               ; preds = %14
  %21 = ptrtoint ptr %17 to i64
  %22 = trunc i64 %21 to i1
  br i1 %22, label %lean_inc.exit165, label %23

23:                                               ; preds = %20
  %.val.i194 = load i32, ptr %17, align 4, !tbaa !4
  %24 = icmp sgt i32 %.val.i194, 0
  br i1 %24, label %25, label %27, !prof !9

25:                                               ; preds = %23
  %26 = add nuw i32 %.val.i194, 1
  store i32 %26, ptr %17, align 4, !tbaa !4
  br label %lean_inc.exit165

27:                                               ; preds = %23
  %.not.i195 = icmp eq i32 %.val.i194, 0
  br i1 %.not.i195, label %lean_inc.exit165, label %28

28:                                               ; preds = %27
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %17) #3
  br label %lean_inc.exit165

lean_inc.exit165:                                 ; preds = %28, %27, %25, %20
  tail call void @lean_inc_heartbeat() #3
  %29 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %lean_alloc_ctor.exit

31:                                               ; preds = %lean_inc.exit165
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_inc.exit165
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 1, ptr %29, align 4, !tbaa !4
  store i32 16842768, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %17, ptr %33, align 8, !tbaa !10
  %34 = tail call ptr @lean_apply_2(ptr noundef %1, ptr noundef nonnull %29, ptr noundef %19) #3
  %35 = ptrtoint ptr %34 to i64
  %36 = trunc i64 %35 to i1
  br i1 %36, label %37, label %40

37:                                               ; preds = %lean_alloc_ctor.exit
  %38 = lshr i64 %35, 1
  %39 = trunc i64 %38 to i32
  br label %lean_obj_tag.exit198

40:                                               ; preds = %lean_alloc_ctor.exit
  %41 = getelementptr i8, ptr %34, i64 4
  %.val.i196 = load i32, ptr %41, align 4
  %42 = lshr i32 %.val.i196, 24
  br label %lean_obj_tag.exit198

lean_obj_tag.exit198:                             ; preds = %37, %40
  %.0.i197 = phi i32 [ %39, %37 ], [ %42, %40 ]
  %43 = icmp eq i32 %.0.i197, 0
  br i1 %43, label %44, label %81

44:                                               ; preds = %lean_obj_tag.exit198
  %.val192 = load i32, ptr %34, align 4, !tbaa !4
  %45 = icmp eq i32 %.val192, 1
  %46 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !10
  br i1 %45, label %48, label %49

48:                                               ; preds = %44
  store ptr %47, ptr %18, align 8, !tbaa !10
  store ptr %4, ptr %46, align 8, !tbaa !10
  br label %423

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !10
  %52 = ptrtoint ptr %51 to i64
  %53 = trunc i64 %52 to i1
  br i1 %53, label %lean_inc.exit164, label %54

54:                                               ; preds = %49
  %.val.i199 = load i32, ptr %51, align 4, !tbaa !4
  %55 = icmp sgt i32 %.val.i199, 0
  br i1 %55, label %56, label %58, !prof !9

56:                                               ; preds = %54
  %57 = add nuw i32 %.val.i199, 1
  store i32 %57, ptr %51, align 4, !tbaa !4
  br label %lean_inc.exit164

58:                                               ; preds = %54
  %.not.i200 = icmp eq i32 %.val.i199, 0
  br i1 %.not.i200, label %lean_inc.exit164, label %59

59:                                               ; preds = %58
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %51) #3
  br label %lean_inc.exit164

lean_inc.exit164:                                 ; preds = %59, %58, %56, %49
  %60 = ptrtoint ptr %47 to i64
  %61 = trunc i64 %60 to i1
  br i1 %61, label %lean_inc.exit163, label %62

62:                                               ; preds = %lean_inc.exit164
  %.val.i202 = load i32, ptr %47, align 4, !tbaa !4
  %63 = icmp sgt i32 %.val.i202, 0
  br i1 %63, label %64, label %66, !prof !9

64:                                               ; preds = %62
  %65 = add nuw i32 %.val.i202, 1
  store i32 %65, ptr %47, align 4, !tbaa !4
  br label %lean_inc.exit163

66:                                               ; preds = %62
  %.not.i203 = icmp eq i32 %.val.i202, 0
  br i1 %.not.i203, label %lean_inc.exit163, label %67

67:                                               ; preds = %66
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %47) #3
  br label %lean_inc.exit163

lean_inc.exit163:                                 ; preds = %67, %66, %64, %lean_inc.exit164
  br i1 %36, label %lean_dec.exit149, label %68

68:                                               ; preds = %lean_inc.exit163
  %69 = load i32, ptr %34, align 4, !tbaa !4
  %70 = icmp sgt i32 %69, 1
  br i1 %70, label %71, label %73, !prof !9

71:                                               ; preds = %68
  %72 = add nsw i32 %69, -1
  store i32 %72, ptr %34, align 4, !tbaa !4
  br label %lean_dec.exit149

73:                                               ; preds = %68
  %.not.i = icmp eq i32 %69, 0
  br i1 %.not.i, label %lean_dec.exit149, label %74

74:                                               ; preds = %73
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %34) #3
  br label %lean_dec.exit149

lean_dec.exit149:                                 ; preds = %74, %73, %71, %lean_inc.exit163
  store ptr %47, ptr %18, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #3
  %75 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %lean_alloc_ctor.exit205

77:                                               ; preds = %lean_dec.exit149
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit205:                          ; preds = %lean_dec.exit149
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 4
  store i32 1, ptr %75, align 4, !tbaa !4
  store i32 131096, ptr %78, align 4
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %4, ptr %79, align 8, !tbaa !10
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store ptr %51, ptr %80, align 8, !tbaa !10
  br label %423

81:                                               ; preds = %lean_obj_tag.exit198
  tail call void @lean_free_object(ptr noundef nonnull %4) #3
  br i1 %22, label %lean_dec.exit148, label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %17, align 4, !tbaa !4
  %84 = icmp sgt i32 %83, 1
  br i1 %84, label %85, label %87, !prof !9

85:                                               ; preds = %82
  %86 = add nsw i32 %83, -1
  store i32 %86, ptr %17, align 4, !tbaa !4
  br label %lean_dec.exit148

87:                                               ; preds = %82
  %.not.i166 = icmp eq i32 %83, 0
  br i1 %.not.i166, label %lean_dec.exit148, label %88

88:                                               ; preds = %87
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %17) #3
  br label %lean_dec.exit148

lean_dec.exit148:                                 ; preds = %88, %87, %85, %81
  %.val191 = load i32, ptr %34, align 4, !tbaa !4
  %89 = icmp eq i32 %.val191, 1
  br i1 %89, label %423, label %90

90:                                               ; preds = %lean_dec.exit148
  %91 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !10
  %93 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %94 = load ptr, ptr %93, align 8, !tbaa !10
  %95 = ptrtoint ptr %94 to i64
  %96 = trunc i64 %95 to i1
  br i1 %96, label %lean_inc.exit162, label %97

97:                                               ; preds = %90
  %.val.i206 = load i32, ptr %94, align 4, !tbaa !4
  %98 = icmp sgt i32 %.val.i206, 0
  br i1 %98, label %99, label %101, !prof !9

99:                                               ; preds = %97
  %100 = add nuw i32 %.val.i206, 1
  store i32 %100, ptr %94, align 4, !tbaa !4
  br label %lean_inc.exit162

101:                                              ; preds = %97
  %.not.i207 = icmp eq i32 %.val.i206, 0
  br i1 %.not.i207, label %lean_inc.exit162, label %102

102:                                              ; preds = %101
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %94) #3
  br label %lean_inc.exit162

lean_inc.exit162:                                 ; preds = %102, %101, %99, %90
  %103 = ptrtoint ptr %92 to i64
  %104 = trunc i64 %103 to i1
  br i1 %104, label %lean_inc.exit161, label %105

105:                                              ; preds = %lean_inc.exit162
  %.val.i209 = load i32, ptr %92, align 4, !tbaa !4
  %106 = icmp sgt i32 %.val.i209, 0
  br i1 %106, label %107, label %109, !prof !9

107:                                              ; preds = %105
  %108 = add nuw i32 %.val.i209, 1
  store i32 %108, ptr %92, align 4, !tbaa !4
  br label %lean_inc.exit161

109:                                              ; preds = %105
  %.not.i210 = icmp eq i32 %.val.i209, 0
  br i1 %.not.i210, label %lean_inc.exit161, label %110

110:                                              ; preds = %109
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %92) #3
  br label %lean_inc.exit161

lean_inc.exit161:                                 ; preds = %110, %109, %107, %lean_inc.exit162
  br i1 %36, label %lean_dec.exit147, label %111

111:                                              ; preds = %lean_inc.exit161
  %112 = load i32, ptr %34, align 4, !tbaa !4
  %113 = icmp sgt i32 %112, 1
  br i1 %113, label %114, label %116, !prof !9

114:                                              ; preds = %111
  %115 = add nsw i32 %112, -1
  store i32 %115, ptr %34, align 4, !tbaa !4
  br label %lean_dec.exit147

116:                                              ; preds = %111
  %.not.i168 = icmp eq i32 %112, 0
  br i1 %.not.i168, label %lean_dec.exit147, label %117

117:                                              ; preds = %116
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %34) #3
  br label %lean_dec.exit147

lean_dec.exit147:                                 ; preds = %117, %116, %114, %lean_inc.exit161
  tail call void @lean_inc_heartbeat() #3
  %118 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %lean_alloc_ctor.exit212

120:                                              ; preds = %lean_dec.exit147
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit212:                          ; preds = %lean_dec.exit147
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 4
  store i32 1, ptr %118, align 4, !tbaa !4
  store i32 16908312, ptr %121, align 4
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store ptr %92, ptr %122, align 8, !tbaa !10
  %123 = getelementptr inbounds nuw i8, ptr %118, i64 16
  store ptr %94, ptr %123, align 8, !tbaa !10
  br label %423

124:                                              ; preds = %14
  %125 = ptrtoint ptr %19 to i64
  %126 = trunc i64 %125 to i1
  br i1 %126, label %lean_inc.exit160, label %127

127:                                              ; preds = %124
  %.val.i213 = load i32, ptr %19, align 4, !tbaa !4
  %128 = icmp sgt i32 %.val.i213, 0
  br i1 %128, label %129, label %131, !prof !9

129:                                              ; preds = %127
  %130 = add nuw i32 %.val.i213, 1
  store i32 %130, ptr %19, align 4, !tbaa !4
  br label %lean_inc.exit160

131:                                              ; preds = %127
  %.not.i214 = icmp eq i32 %.val.i213, 0
  br i1 %.not.i214, label %lean_inc.exit160, label %132

132:                                              ; preds = %131
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %19) #3
  br label %lean_inc.exit160

lean_inc.exit160:                                 ; preds = %132, %131, %129, %124
  %133 = ptrtoint ptr %17 to i64
  %134 = trunc i64 %133 to i1
  br i1 %134, label %lean_inc.exit159, label %135

135:                                              ; preds = %lean_inc.exit160
  %.val.i216 = load i32, ptr %17, align 4, !tbaa !4
  %136 = icmp sgt i32 %.val.i216, 0
  br i1 %136, label %137, label %139, !prof !9

137:                                              ; preds = %135
  %138 = add nuw i32 %.val.i216, 1
  store i32 %138, ptr %17, align 4, !tbaa !4
  br label %lean_inc.exit159

139:                                              ; preds = %135
  %.not.i217 = icmp eq i32 %.val.i216, 0
  br i1 %.not.i217, label %lean_inc.exit159, label %140

140:                                              ; preds = %139
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %17) #3
  br label %lean_inc.exit159

lean_inc.exit159:                                 ; preds = %140, %139, %137, %lean_inc.exit160
  br i1 %6, label %lean_dec.exit146, label %141

141:                                              ; preds = %lean_inc.exit159
  %142 = load i32, ptr %4, align 4, !tbaa !4
  %143 = icmp sgt i32 %142, 1
  br i1 %143, label %144, label %146, !prof !9

144:                                              ; preds = %141
  %145 = add nsw i32 %142, -1
  store i32 %145, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit146

146:                                              ; preds = %141
  %.not.i170 = icmp eq i32 %142, 0
  br i1 %.not.i170, label %lean_dec.exit146, label %147

147:                                              ; preds = %146
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit146

lean_dec.exit146:                                 ; preds = %147, %146, %144, %lean_inc.exit159
  br i1 %134, label %lean_inc.exit158, label %148

148:                                              ; preds = %lean_dec.exit146
  %.val.i219 = load i32, ptr %17, align 4, !tbaa !4
  %149 = icmp sgt i32 %.val.i219, 0
  br i1 %149, label %150, label %152, !prof !9

150:                                              ; preds = %148
  %151 = add nuw i32 %.val.i219, 1
  store i32 %151, ptr %17, align 4, !tbaa !4
  br label %lean_inc.exit158

152:                                              ; preds = %148
  %.not.i220 = icmp eq i32 %.val.i219, 0
  br i1 %.not.i220, label %lean_inc.exit158, label %153

153:                                              ; preds = %152
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %17) #3
  br label %lean_inc.exit158

lean_inc.exit158:                                 ; preds = %153, %152, %150, %lean_dec.exit146
  tail call void @lean_inc_heartbeat() #3
  %154 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %155 = icmp eq ptr %154, null
  br i1 %155, label %156, label %lean_alloc_ctor.exit222

156:                                              ; preds = %lean_inc.exit158
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit222:                          ; preds = %lean_inc.exit158
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 4
  store i32 1, ptr %154, align 4, !tbaa !4
  store i32 16842768, ptr %157, align 4
  %158 = getelementptr inbounds nuw i8, ptr %154, i64 8
  store ptr %17, ptr %158, align 8, !tbaa !10
  %159 = tail call ptr @lean_apply_2(ptr noundef %1, ptr noundef nonnull %154, ptr noundef %19) #3
  %160 = ptrtoint ptr %159 to i64
  %161 = trunc i64 %160 to i1
  br i1 %161, label %162, label %165

162:                                              ; preds = %lean_alloc_ctor.exit222
  %163 = lshr i64 %160, 1
  %164 = trunc i64 %163 to i32
  br label %lean_obj_tag.exit225

165:                                              ; preds = %lean_alloc_ctor.exit222
  %166 = getelementptr i8, ptr %159, i64 4
  %.val.i223 = load i32, ptr %166, align 4
  %167 = lshr i32 %.val.i223, 24
  br label %lean_obj_tag.exit225

lean_obj_tag.exit225:                             ; preds = %162, %165
  %.0.i224 = phi i32 [ %164, %162 ], [ %167, %165 ]
  %168 = icmp eq i32 %.0.i224, 0
  br i1 %168, label %169, label %234

169:                                              ; preds = %lean_obj_tag.exit225
  %170 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %171 = load ptr, ptr %170, align 8, !tbaa !10
  %172 = ptrtoint ptr %171 to i64
  %173 = trunc i64 %172 to i1
  br i1 %173, label %lean_inc.exit157, label %174

174:                                              ; preds = %169
  %.val.i226 = load i32, ptr %171, align 4, !tbaa !4
  %175 = icmp sgt i32 %.val.i226, 0
  br i1 %175, label %176, label %178, !prof !9

176:                                              ; preds = %174
  %177 = add nuw i32 %.val.i226, 1
  store i32 %177, ptr %171, align 4, !tbaa !4
  br label %lean_inc.exit157

178:                                              ; preds = %174
  %.not.i227 = icmp eq i32 %.val.i226, 0
  br i1 %.not.i227, label %lean_inc.exit157, label %179

179:                                              ; preds = %178
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %171) #3
  br label %lean_inc.exit157

lean_inc.exit157:                                 ; preds = %179, %178, %176, %169
  %180 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %181 = load ptr, ptr %180, align 8, !tbaa !10
  %182 = ptrtoint ptr %181 to i64
  %183 = trunc i64 %182 to i1
  br i1 %183, label %lean_inc.exit156, label %184

184:                                              ; preds = %lean_inc.exit157
  %.val.i229 = load i32, ptr %181, align 4, !tbaa !4
  %185 = icmp sgt i32 %.val.i229, 0
  br i1 %185, label %186, label %188, !prof !9

186:                                              ; preds = %184
  %187 = add nuw i32 %.val.i229, 1
  store i32 %187, ptr %181, align 4, !tbaa !4
  br label %lean_inc.exit156

188:                                              ; preds = %184
  %.not.i230 = icmp eq i32 %.val.i229, 0
  br i1 %.not.i230, label %lean_inc.exit156, label %189

189:                                              ; preds = %188
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %181) #3
  br label %lean_inc.exit156

lean_inc.exit156:                                 ; preds = %189, %188, %186, %lean_inc.exit157
  %.val190 = load i32, ptr %159, align 4, !tbaa !4
  %190 = icmp eq i32 %.val190, 1
  br i1 %190, label %191, label %212

191:                                              ; preds = %lean_inc.exit156
  %192 = load ptr, ptr %170, align 8, !tbaa !10
  %193 = ptrtoint ptr %192 to i64
  %194 = trunc i64 %193 to i1
  br i1 %194, label %lean_ctor_release.exit, label %195

195:                                              ; preds = %191
  %196 = load i32, ptr %192, align 4, !tbaa !4
  %197 = icmp sgt i32 %196, 1
  br i1 %197, label %198, label %200, !prof !9

198:                                              ; preds = %195
  %199 = add nsw i32 %196, -1
  store i32 %199, ptr %192, align 4, !tbaa !4
  br label %lean_ctor_release.exit

200:                                              ; preds = %195
  %.not.i.i = icmp eq i32 %196, 0
  br i1 %.not.i.i, label %lean_ctor_release.exit, label %201

201:                                              ; preds = %200
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %192) #3
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %191, %198, %200, %201
  store ptr inttoptr (i64 1 to ptr), ptr %170, align 8, !tbaa !10
  %202 = load ptr, ptr %180, align 8, !tbaa !10
  %203 = ptrtoint ptr %202 to i64
  %204 = trunc i64 %203 to i1
  br i1 %204, label %lean_ctor_release.exit233, label %205

205:                                              ; preds = %lean_ctor_release.exit
  %206 = load i32, ptr %202, align 4, !tbaa !4
  %207 = icmp sgt i32 %206, 1
  br i1 %207, label %208, label %210, !prof !9

208:                                              ; preds = %205
  %209 = add nsw i32 %206, -1
  store i32 %209, ptr %202, align 4, !tbaa !4
  br label %lean_ctor_release.exit233

210:                                              ; preds = %205
  %.not.i.i232 = icmp eq i32 %206, 0
  br i1 %.not.i.i232, label %lean_ctor_release.exit233, label %211

211:                                              ; preds = %210
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %202) #3
  br label %lean_ctor_release.exit233

lean_ctor_release.exit233:                        ; preds = %lean_ctor_release.exit, %208, %210, %211
  store ptr inttoptr (i64 1 to ptr), ptr %180, align 8, !tbaa !10
  br label %lean_dec_ref.exit185

212:                                              ; preds = %lean_inc.exit156
  %213 = icmp sgt i32 %.val190, 1
  br i1 %213, label %214, label %216, !prof !9

214:                                              ; preds = %212
  %215 = add nsw i32 %.val190, -1
  store i32 %215, ptr %159, align 4, !tbaa !4
  br label %lean_dec_ref.exit185

216:                                              ; preds = %212
  %.not.i184 = icmp eq i32 %.val190, 0
  br i1 %.not.i184, label %lean_dec_ref.exit185, label %217

217:                                              ; preds = %216
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %159) #3
  br label %lean_dec_ref.exit185

lean_dec_ref.exit185:                             ; preds = %217, %216, %214, %lean_ctor_release.exit233
  %.0137 = phi ptr [ %159, %lean_ctor_release.exit233 ], [ inttoptr (i64 1 to ptr), %214 ], [ inttoptr (i64 1 to ptr), %216 ], [ inttoptr (i64 1 to ptr), %217 ]
  tail call void @lean_inc_heartbeat() #3
  %218 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %219 = icmp eq ptr %218, null
  br i1 %219, label %220, label %lean_alloc_ctor.exit234

220:                                              ; preds = %lean_dec_ref.exit185
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit234:                          ; preds = %lean_dec_ref.exit185
  %221 = getelementptr inbounds nuw i8, ptr %218, i64 4
  store i32 1, ptr %218, align 4, !tbaa !4
  store i32 131096, ptr %221, align 4
  %222 = getelementptr inbounds nuw i8, ptr %218, i64 8
  store ptr %17, ptr %222, align 8, !tbaa !10
  %223 = getelementptr inbounds nuw i8, ptr %218, i64 16
  store ptr %171, ptr %223, align 8, !tbaa !10
  %224 = ptrtoint ptr %.0137 to i64
  %225 = trunc i64 %224 to i1
  br i1 %225, label %226, label %231

226:                                              ; preds = %lean_alloc_ctor.exit234
  tail call void @lean_inc_heartbeat() #3
  %227 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %228 = icmp eq ptr %227, null
  br i1 %228, label %229, label %lean_alloc_ctor.exit235

229:                                              ; preds = %226
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit235:                          ; preds = %226
  %230 = getelementptr inbounds nuw i8, ptr %227, i64 4
  store i32 1, ptr %227, align 4, !tbaa !4
  store i32 131096, ptr %230, align 4
  br label %231

231:                                              ; preds = %lean_alloc_ctor.exit234, %lean_alloc_ctor.exit235
  %.0138 = phi ptr [ %227, %lean_alloc_ctor.exit235 ], [ %.0137, %lean_alloc_ctor.exit234 ]
  %232 = getelementptr inbounds nuw i8, ptr %.0138, i64 8
  store ptr %218, ptr %232, align 8, !tbaa !10
  %233 = getelementptr inbounds nuw i8, ptr %.0138, i64 16
  store ptr %181, ptr %233, align 8, !tbaa !10
  br label %423

234:                                              ; preds = %lean_obj_tag.exit225
  br i1 %134, label %lean_dec.exit145, label %235

235:                                              ; preds = %234
  %236 = load i32, ptr %17, align 4, !tbaa !4
  %237 = icmp sgt i32 %236, 1
  br i1 %237, label %238, label %240, !prof !9

238:                                              ; preds = %235
  %239 = add nsw i32 %236, -1
  store i32 %239, ptr %17, align 4, !tbaa !4
  br label %lean_dec.exit145

240:                                              ; preds = %235
  %.not.i172 = icmp eq i32 %236, 0
  br i1 %.not.i172, label %lean_dec.exit145, label %241

241:                                              ; preds = %240
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %17) #3
  br label %lean_dec.exit145

lean_dec.exit145:                                 ; preds = %241, %240, %238, %234
  %242 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %243 = load ptr, ptr %242, align 8, !tbaa !10
  %244 = ptrtoint ptr %243 to i64
  %245 = trunc i64 %244 to i1
  br i1 %245, label %lean_inc.exit155, label %246

246:                                              ; preds = %lean_dec.exit145
  %.val.i236 = load i32, ptr %243, align 4, !tbaa !4
  %247 = icmp sgt i32 %.val.i236, 0
  br i1 %247, label %248, label %250, !prof !9

248:                                              ; preds = %246
  %249 = add nuw i32 %.val.i236, 1
  store i32 %249, ptr %243, align 4, !tbaa !4
  br label %lean_inc.exit155

250:                                              ; preds = %246
  %.not.i237 = icmp eq i32 %.val.i236, 0
  br i1 %.not.i237, label %lean_inc.exit155, label %251

251:                                              ; preds = %250
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %243) #3
  br label %lean_inc.exit155

lean_inc.exit155:                                 ; preds = %251, %250, %248, %lean_dec.exit145
  %252 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %253 = load ptr, ptr %252, align 8, !tbaa !10
  %254 = ptrtoint ptr %253 to i64
  %255 = trunc i64 %254 to i1
  br i1 %255, label %lean_inc.exit154, label %256

256:                                              ; preds = %lean_inc.exit155
  %.val.i239 = load i32, ptr %253, align 4, !tbaa !4
  %257 = icmp sgt i32 %.val.i239, 0
  br i1 %257, label %258, label %260, !prof !9

258:                                              ; preds = %256
  %259 = add nuw i32 %.val.i239, 1
  store i32 %259, ptr %253, align 4, !tbaa !4
  br label %lean_inc.exit154

260:                                              ; preds = %256
  %.not.i240 = icmp eq i32 %.val.i239, 0
  br i1 %.not.i240, label %lean_inc.exit154, label %261

261:                                              ; preds = %260
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %253) #3
  br label %lean_inc.exit154

lean_inc.exit154:                                 ; preds = %261, %260, %258, %lean_inc.exit155
  %.val189 = load i32, ptr %159, align 4, !tbaa !4
  %262 = icmp eq i32 %.val189, 1
  br i1 %262, label %263, label %284

263:                                              ; preds = %lean_inc.exit154
  %264 = load ptr, ptr %242, align 8, !tbaa !10
  %265 = ptrtoint ptr %264 to i64
  %266 = trunc i64 %265 to i1
  br i1 %266, label %lean_ctor_release.exit243, label %267

267:                                              ; preds = %263
  %268 = load i32, ptr %264, align 4, !tbaa !4
  %269 = icmp sgt i32 %268, 1
  br i1 %269, label %270, label %272, !prof !9

270:                                              ; preds = %267
  %271 = add nsw i32 %268, -1
  store i32 %271, ptr %264, align 4, !tbaa !4
  br label %lean_ctor_release.exit243

272:                                              ; preds = %267
  %.not.i.i242 = icmp eq i32 %268, 0
  br i1 %.not.i.i242, label %lean_ctor_release.exit243, label %273

273:                                              ; preds = %272
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %264) #3
  br label %lean_ctor_release.exit243

lean_ctor_release.exit243:                        ; preds = %263, %270, %272, %273
  store ptr inttoptr (i64 1 to ptr), ptr %242, align 8, !tbaa !10
  %274 = load ptr, ptr %252, align 8, !tbaa !10
  %275 = ptrtoint ptr %274 to i64
  %276 = trunc i64 %275 to i1
  br i1 %276, label %lean_ctor_release.exit245, label %277

277:                                              ; preds = %lean_ctor_release.exit243
  %278 = load i32, ptr %274, align 4, !tbaa !4
  %279 = icmp sgt i32 %278, 1
  br i1 %279, label %280, label %282, !prof !9

280:                                              ; preds = %277
  %281 = add nsw i32 %278, -1
  store i32 %281, ptr %274, align 4, !tbaa !4
  br label %lean_ctor_release.exit245

282:                                              ; preds = %277
  %.not.i.i244 = icmp eq i32 %278, 0
  br i1 %.not.i.i244, label %lean_ctor_release.exit245, label %283

283:                                              ; preds = %282
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %274) #3
  br label %lean_ctor_release.exit245

lean_ctor_release.exit245:                        ; preds = %lean_ctor_release.exit243, %280, %282, %283
  store ptr inttoptr (i64 1 to ptr), ptr %252, align 8, !tbaa !10
  br label %lean_dec_ref.exit187

284:                                              ; preds = %lean_inc.exit154
  %285 = icmp sgt i32 %.val189, 1
  br i1 %285, label %286, label %288, !prof !9

286:                                              ; preds = %284
  %287 = add nsw i32 %.val189, -1
  store i32 %287, ptr %159, align 4, !tbaa !4
  br label %lean_dec_ref.exit187

288:                                              ; preds = %284
  %.not.i186 = icmp eq i32 %.val189, 0
  br i1 %.not.i186, label %lean_dec_ref.exit187, label %289

289:                                              ; preds = %288
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %159) #3
  br label %lean_dec_ref.exit187

lean_dec_ref.exit187:                             ; preds = %289, %288, %286, %lean_ctor_release.exit245
  %.0139 = phi ptr [ %159, %lean_ctor_release.exit245 ], [ inttoptr (i64 1 to ptr), %286 ], [ inttoptr (i64 1 to ptr), %288 ], [ inttoptr (i64 1 to ptr), %289 ]
  %290 = ptrtoint ptr %.0139 to i64
  %291 = trunc i64 %290 to i1
  br i1 %291, label %292, label %297

292:                                              ; preds = %lean_dec_ref.exit187
  tail call void @lean_inc_heartbeat() #3
  %293 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %294 = icmp eq ptr %293, null
  br i1 %294, label %295, label %lean_alloc_ctor.exit246

295:                                              ; preds = %292
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit246:                          ; preds = %292
  %296 = getelementptr inbounds nuw i8, ptr %293, i64 4
  store i32 1, ptr %293, align 4, !tbaa !4
  store i32 16908312, ptr %296, align 4
  br label %297

297:                                              ; preds = %lean_dec_ref.exit187, %lean_alloc_ctor.exit246
  %.0140 = phi ptr [ %293, %lean_alloc_ctor.exit246 ], [ %.0139, %lean_dec_ref.exit187 ]
  %298 = getelementptr inbounds nuw i8, ptr %.0140, i64 8
  store ptr %243, ptr %298, align 8, !tbaa !10
  %299 = getelementptr inbounds nuw i8, ptr %.0140, i64 16
  store ptr %253, ptr %299, align 8, !tbaa !10
  br label %423

300:                                              ; preds = %lean_obj_tag.exit
  %301 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %302 = load ptr, ptr %301, align 8, !tbaa !10
  %303 = ptrtoint ptr %302 to i64
  %304 = trunc i64 %303 to i1
  br i1 %304, label %lean_inc.exit153, label %305

305:                                              ; preds = %300
  %.val.i247 = load i32, ptr %302, align 4, !tbaa !4
  %306 = icmp sgt i32 %.val.i247, 0
  br i1 %306, label %307, label %309, !prof !9

307:                                              ; preds = %305
  %308 = add nuw i32 %.val.i247, 1
  store i32 %308, ptr %302, align 4, !tbaa !4
  br label %lean_inc.exit153

309:                                              ; preds = %305
  %.not.i248 = icmp eq i32 %.val.i247, 0
  br i1 %.not.i248, label %lean_inc.exit153, label %310

310:                                              ; preds = %309
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %302) #3
  br label %lean_inc.exit153

lean_inc.exit153:                                 ; preds = %310, %309, %307, %300
  %311 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %312 = load ptr, ptr %311, align 8, !tbaa !10
  %313 = ptrtoint ptr %312 to i64
  %314 = trunc i64 %313 to i1
  br i1 %314, label %lean_inc.exit152, label %315

315:                                              ; preds = %lean_inc.exit153
  %.val.i250 = load i32, ptr %312, align 4, !tbaa !4
  %316 = icmp sgt i32 %.val.i250, 0
  br i1 %316, label %317, label %319, !prof !9

317:                                              ; preds = %315
  %318 = add nuw i32 %.val.i250, 1
  store i32 %318, ptr %312, align 4, !tbaa !4
  br label %lean_inc.exit152

319:                                              ; preds = %315
  %.not.i251 = icmp eq i32 %.val.i250, 0
  br i1 %.not.i251, label %lean_inc.exit152, label %320

320:                                              ; preds = %319
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %312) #3
  br label %lean_inc.exit152

lean_inc.exit152:                                 ; preds = %320, %319, %317, %lean_inc.exit153
  br i1 %6, label %lean_dec.exit144, label %321

321:                                              ; preds = %lean_inc.exit152
  %322 = load i32, ptr %4, align 4, !tbaa !4
  %323 = icmp sgt i32 %322, 1
  br i1 %323, label %324, label %326, !prof !9

324:                                              ; preds = %321
  %325 = add nsw i32 %322, -1
  store i32 %325, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit144

326:                                              ; preds = %321
  %.not.i174 = icmp eq i32 %322, 0
  br i1 %.not.i174, label %lean_dec.exit144, label %327

327:                                              ; preds = %326
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit144

lean_dec.exit144:                                 ; preds = %327, %326, %324, %lean_inc.exit152
  %328 = tail call ptr @lean_apply_2(ptr noundef %1, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %312) #3
  %329 = ptrtoint ptr %328 to i64
  %330 = trunc i64 %329 to i1
  br i1 %330, label %331, label %334

331:                                              ; preds = %lean_dec.exit144
  %332 = lshr i64 %329, 1
  %333 = trunc i64 %332 to i32
  br label %lean_obj_tag.exit255

334:                                              ; preds = %lean_dec.exit144
  %335 = getelementptr i8, ptr %328, i64 4
  %.val.i253 = load i32, ptr %335, align 4
  %336 = lshr i32 %.val.i253, 24
  br label %lean_obj_tag.exit255

lean_obj_tag.exit255:                             ; preds = %331, %334
  %.0.i254 = phi i32 [ %333, %331 ], [ %336, %334 ]
  %337 = icmp eq i32 %.0.i254, 0
  br i1 %337, label %338, label %380

338:                                              ; preds = %lean_obj_tag.exit255
  %.val188 = load i32, ptr %328, align 4, !tbaa !4
  %339 = icmp eq i32 %.val188, 1
  br i1 %339, label %340, label %356

340:                                              ; preds = %338
  %341 = getelementptr inbounds nuw i8, ptr %328, i64 8
  %342 = load ptr, ptr %341, align 8, !tbaa !10
  %343 = ptrtoint ptr %342 to i64
  %344 = trunc i64 %343 to i1
  br i1 %344, label %lean_dec.exit143, label %345

345:                                              ; preds = %340
  %346 = load i32, ptr %342, align 4, !tbaa !4
  %347 = icmp sgt i32 %346, 1
  br i1 %347, label %348, label %350, !prof !9

348:                                              ; preds = %345
  %349 = add nsw i32 %346, -1
  store i32 %349, ptr %342, align 4, !tbaa !4
  br label %lean_dec.exit143

350:                                              ; preds = %345
  %.not.i176 = icmp eq i32 %346, 0
  br i1 %.not.i176, label %lean_dec.exit143, label %351

351:                                              ; preds = %350
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %342) #3
  br label %lean_dec.exit143

lean_dec.exit143:                                 ; preds = %351, %350, %348, %340
  %352 = getelementptr inbounds nuw i8, ptr %328, i64 4
  %353 = load i32, ptr %352, align 4
  %354 = and i32 %353, 16777215
  %355 = or disjoint i32 %354, 16777216
  store i32 %355, ptr %352, align 4
  store ptr %302, ptr %341, align 8, !tbaa !10
  br label %423

356:                                              ; preds = %338
  %357 = getelementptr inbounds nuw i8, ptr %328, i64 16
  %358 = load ptr, ptr %357, align 8, !tbaa !10
  %359 = ptrtoint ptr %358 to i64
  %360 = trunc i64 %359 to i1
  br i1 %360, label %lean_inc.exit151, label %361

361:                                              ; preds = %356
  %.val.i256 = load i32, ptr %358, align 4, !tbaa !4
  %362 = icmp sgt i32 %.val.i256, 0
  br i1 %362, label %363, label %365, !prof !9

363:                                              ; preds = %361
  %364 = add nuw i32 %.val.i256, 1
  store i32 %364, ptr %358, align 4, !tbaa !4
  br label %lean_inc.exit151

365:                                              ; preds = %361
  %.not.i257 = icmp eq i32 %.val.i256, 0
  br i1 %.not.i257, label %lean_inc.exit151, label %366

366:                                              ; preds = %365
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %358) #3
  br label %lean_inc.exit151

lean_inc.exit151:                                 ; preds = %366, %365, %363, %356
  br i1 %330, label %lean_dec.exit142, label %367

367:                                              ; preds = %lean_inc.exit151
  %368 = load i32, ptr %328, align 4, !tbaa !4
  %369 = icmp sgt i32 %368, 1
  br i1 %369, label %370, label %372, !prof !9

370:                                              ; preds = %367
  %371 = add nsw i32 %368, -1
  store i32 %371, ptr %328, align 4, !tbaa !4
  br label %lean_dec.exit142

372:                                              ; preds = %367
  %.not.i178 = icmp eq i32 %368, 0
  br i1 %.not.i178, label %lean_dec.exit142, label %373

373:                                              ; preds = %372
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %328) #3
  br label %lean_dec.exit142

lean_dec.exit142:                                 ; preds = %373, %372, %370, %lean_inc.exit151
  tail call void @lean_inc_heartbeat() #3
  %374 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %375 = icmp eq ptr %374, null
  br i1 %375, label %376, label %lean_alloc_ctor.exit259

376:                                              ; preds = %lean_dec.exit142
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit259:                          ; preds = %lean_dec.exit142
  %377 = getelementptr inbounds nuw i8, ptr %374, i64 4
  store i32 1, ptr %374, align 4, !tbaa !4
  store i32 16908312, ptr %377, align 4
  %378 = getelementptr inbounds nuw i8, ptr %374, i64 8
  store ptr %302, ptr %378, align 8, !tbaa !10
  %379 = getelementptr inbounds nuw i8, ptr %374, i64 16
  store ptr %358, ptr %379, align 8, !tbaa !10
  br label %423

380:                                              ; preds = %lean_obj_tag.exit255
  br i1 %304, label %lean_dec.exit141, label %381

381:                                              ; preds = %380
  %382 = load i32, ptr %302, align 4, !tbaa !4
  %383 = icmp sgt i32 %382, 1
  br i1 %383, label %384, label %386, !prof !9

384:                                              ; preds = %381
  %385 = add nsw i32 %382, -1
  store i32 %385, ptr %302, align 4, !tbaa !4
  br label %lean_dec.exit141

386:                                              ; preds = %381
  %.not.i180 = icmp eq i32 %382, 0
  br i1 %.not.i180, label %lean_dec.exit141, label %387

387:                                              ; preds = %386
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %302) #3
  br label %lean_dec.exit141

lean_dec.exit141:                                 ; preds = %387, %386, %384, %380
  %.val = load i32, ptr %328, align 4, !tbaa !4
  %388 = icmp eq i32 %.val, 1
  br i1 %388, label %423, label %389

389:                                              ; preds = %lean_dec.exit141
  %390 = getelementptr inbounds nuw i8, ptr %328, i64 8
  %391 = load ptr, ptr %390, align 8, !tbaa !10
  %392 = getelementptr inbounds nuw i8, ptr %328, i64 16
  %393 = load ptr, ptr %392, align 8, !tbaa !10
  %394 = ptrtoint ptr %393 to i64
  %395 = trunc i64 %394 to i1
  br i1 %395, label %lean_inc.exit150, label %396

396:                                              ; preds = %389
  %.val.i260 = load i32, ptr %393, align 4, !tbaa !4
  %397 = icmp sgt i32 %.val.i260, 0
  br i1 %397, label %398, label %400, !prof !9

398:                                              ; preds = %396
  %399 = add nuw i32 %.val.i260, 1
  store i32 %399, ptr %393, align 4, !tbaa !4
  br label %lean_inc.exit150

400:                                              ; preds = %396
  %.not.i261 = icmp eq i32 %.val.i260, 0
  br i1 %.not.i261, label %lean_inc.exit150, label %401

401:                                              ; preds = %400
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %393) #3
  br label %lean_inc.exit150

lean_inc.exit150:                                 ; preds = %401, %400, %398, %389
  %402 = ptrtoint ptr %391 to i64
  %403 = trunc i64 %402 to i1
  br i1 %403, label %lean_inc.exit, label %404

404:                                              ; preds = %lean_inc.exit150
  %.val.i263 = load i32, ptr %391, align 4, !tbaa !4
  %405 = icmp sgt i32 %.val.i263, 0
  br i1 %405, label %406, label %408, !prof !9

406:                                              ; preds = %404
  %407 = add nuw i32 %.val.i263, 1
  store i32 %407, ptr %391, align 4, !tbaa !4
  br label %lean_inc.exit

408:                                              ; preds = %404
  %.not.i264 = icmp eq i32 %.val.i263, 0
  br i1 %.not.i264, label %lean_inc.exit, label %409

409:                                              ; preds = %408
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %391) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %409, %408, %406, %lean_inc.exit150
  br i1 %330, label %lean_dec.exit, label %410

410:                                              ; preds = %lean_inc.exit
  %411 = load i32, ptr %328, align 4, !tbaa !4
  %412 = icmp sgt i32 %411, 1
  br i1 %412, label %413, label %415, !prof !9

413:                                              ; preds = %410
  %414 = add nsw i32 %411, -1
  store i32 %414, ptr %328, align 4, !tbaa !4
  br label %lean_dec.exit

415:                                              ; preds = %410
  %.not.i182 = icmp eq i32 %411, 0
  br i1 %.not.i182, label %lean_dec.exit, label %416

416:                                              ; preds = %415
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %328) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %416, %415, %413, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #3
  %417 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %418 = icmp eq ptr %417, null
  br i1 %418, label %419, label %lean_alloc_ctor.exit266

419:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit266:                          ; preds = %lean_dec.exit
  %420 = getelementptr inbounds nuw i8, ptr %417, i64 4
  store i32 1, ptr %417, align 4, !tbaa !4
  store i32 16908312, ptr %420, align 4
  %421 = getelementptr inbounds nuw i8, ptr %417, i64 8
  store ptr %391, ptr %421, align 8, !tbaa !10
  %422 = getelementptr inbounds nuw i8, ptr %417, i64 16
  store ptr %393, ptr %422, align 8, !tbaa !10
  br label %423

423:                                              ; preds = %lean_alloc_ctor.exit259, %lean_dec.exit143, %lean_dec.exit141, %lean_alloc_ctor.exit266, %lean_alloc_ctor.exit212, %lean_dec.exit148, %48, %lean_alloc_ctor.exit205, %297, %231
  %.5 = phi ptr [ %.0140, %297 ], [ %34, %lean_dec.exit148 ], [ %75, %lean_alloc_ctor.exit205 ], [ %34, %48 ], [ %118, %lean_alloc_ctor.exit212 ], [ %.0138, %231 ], [ %374, %lean_alloc_ctor.exit259 ], [ %328, %lean_dec.exit143 ], [ %417, %lean_alloc_ctor.exit266 ], [ %328, %lean_dec.exit141 ]
  ret ptr %.5
}

declare void @lean_free_object(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_EStateM_instMonadFinally(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %5 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %lean_alloc_closure.exit

7:                                                ; preds = %4
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %5, align 4, !tbaa !4
  store i32 -184549352, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @l_EStateM_instMonadFinally___rarg, ptr %9, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i16 3, ptr %10, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 18
  store i16 0, ptr %11, align 2, !tbaa !12
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_EStateM_fromStateM___rarg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @lean_apply_1(ptr noundef %0, ptr noundef %1) #3
  %.val = load i32, ptr %3, align 4, !tbaa !4
  %4 = icmp eq i32 %.val, 1
  br i1 %4, label %41, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %lean_inc.exit15, label %12

12:                                               ; preds = %5
  %.val.i = load i32, ptr %9, align 4, !tbaa !4
  %13 = icmp sgt i32 %.val.i, 0
  br i1 %13, label %14, label %16, !prof !9

14:                                               ; preds = %12
  %15 = add nuw i32 %.val.i, 1
  store i32 %15, ptr %9, align 4, !tbaa !4
  br label %lean_inc.exit15

16:                                               ; preds = %12
  %.not.i16 = icmp eq i32 %.val.i, 0
  br i1 %.not.i16, label %lean_inc.exit15, label %17

17:                                               ; preds = %16
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #3
  br label %lean_inc.exit15

lean_inc.exit15:                                  ; preds = %17, %16, %14, %5
  %18 = ptrtoint ptr %7 to i64
  %19 = trunc i64 %18 to i1
  br i1 %19, label %lean_inc.exit, label %20

20:                                               ; preds = %lean_inc.exit15
  %.val.i17 = load i32, ptr %7, align 4, !tbaa !4
  %21 = icmp sgt i32 %.val.i17, 0
  br i1 %21, label %22, label %24, !prof !9

22:                                               ; preds = %20
  %23 = add nuw i32 %.val.i17, 1
  store i32 %23, ptr %7, align 4, !tbaa !4
  br label %lean_inc.exit

24:                                               ; preds = %20
  %.not.i18 = icmp eq i32 %.val.i17, 0
  br i1 %.not.i18, label %lean_inc.exit, label %25

25:                                               ; preds = %24
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %25, %24, %22, %lean_inc.exit15
  %26 = ptrtoint ptr %3 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %lean_dec.exit, label %28

28:                                               ; preds = %lean_inc.exit
  %29 = load i32, ptr %3, align 4, !tbaa !4
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33, !prof !9

31:                                               ; preds = %28
  %32 = add nsw i32 %29, -1
  store i32 %32, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit

33:                                               ; preds = %28
  %.not.i = icmp eq i32 %29, 0
  br i1 %.not.i, label %lean_dec.exit, label %34

34:                                               ; preds = %33
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %34, %33, %31, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #3
  %35 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %lean_alloc_ctor.exit

37:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 1, ptr %35, align 4, !tbaa !4
  store i32 131096, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %7, ptr %39, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %9, ptr %40, align 8, !tbaa !10
  br label %41

41:                                               ; preds = %2, %lean_alloc_ctor.exit
  %.0 = phi ptr [ %35, %lean_alloc_ctor.exit ], [ %3, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_EStateM_fromStateM(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %lean_alloc_closure.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !4
  store i32 -184549352, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @l_EStateM_fromStateM___rarg, ptr %8, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 2, ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2, !tbaa !12
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Init_Control_EState(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
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
  %8 = tail call ptr @initialize_Init_Control_State(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %60, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %8, align 4, !tbaa !4
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !9

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %8, align 4, !tbaa !4
  br label %lean_dec_ref.exit15

16:                                               ; preds = %11
  %.not.i14 = icmp eq i32 %12, 0
  br i1 %.not.i14, label %lean_dec_ref.exit15, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_dec_ref.exit15

lean_dec_ref.exit15:                              ; preds = %14, %16, %17
  %18 = tail call ptr @initialize_Init_Control_Except(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %19 = getelementptr i8, ptr %18, i64 4
  %.val16 = load i32, ptr %19, align 4
  %.mask.i18 = and i32 %.val16, -16777216
  %20 = icmp eq i32 %.mask.i18, 16777216
  br i1 %20, label %60, label %21

21:                                               ; preds = %lean_dec_ref.exit15
  %22 = load i32, ptr %18, align 4, !tbaa !4
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !9

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %18, align 4, !tbaa !4
  br label %lean_dec_ref.exit13

26:                                               ; preds = %21
  %.not.i12 = icmp eq i32 %22, 0
  br i1 %.not.i12, label %lean_dec_ref.exit13, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #3
  br label %lean_dec_ref.exit13

lean_dec_ref.exit13:                              ; preds = %24, %26, %27
  %28 = tail call ptr @initialize_Init_Data_ToString_Basic(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %29 = getelementptr i8, ptr %28, i64 4
  %.val17 = load i32, ptr %29, align 4
  %.mask.i19 = and i32 %.val17, -16777216
  %30 = icmp eq i32 %.mask.i19, 16777216
  br i1 %30, label %60, label %31

31:                                               ; preds = %lean_dec_ref.exit13
  %32 = load i32, ptr %28, align 4, !tbaa !4
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !9

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %28, align 4, !tbaa !4
  br label %lean_dec_ref.exit

36:                                               ; preds = %31
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %lean_dec_ref.exit, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %28) #3
  br label %lean_dec_ref.exit

lean_dec_ref.exit:                                ; preds = %34, %36, %37
  %38 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str, i64 noundef 4, i64 noundef 4) #3
  store ptr %38, ptr @l_EStateM_instToStringResult___rarg___closed__1, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %38) #3
  %39 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.1, i64 noundef 7, i64 noundef 7) #3
  store ptr %39, ptr @l_EStateM_instToStringResult___rarg___closed__2, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %39) #3
  %40 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.2, i64 noundef 18, i64 noundef 18) #3
  store ptr %40, ptr @l_EStateM_instReprResult___rarg___closed__1, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %40) #3
  %41 = load ptr, ptr @l_EStateM_instReprResult___rarg___closed__1, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #3
  %42 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %_init_l_EStateM_instReprResult___rarg___closed__2.exit

44:                                               ; preds = %lean_dec_ref.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l_EStateM_instReprResult___rarg___closed__2.exit: ; preds = %lean_dec_ref.exit
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 1, ptr %42, align 4, !tbaa !4
  store i32 50397200, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %41, ptr %46, align 8, !tbaa !10
  store ptr %42, ptr @l_EStateM_instReprResult___rarg___closed__2, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %42) #3
  %47 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.3, i64 noundef 21, i64 noundef 21) #3
  store ptr %47, ptr @l_EStateM_instReprResult___rarg___closed__3, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %47) #3
  %48 = load ptr, ptr @l_EStateM_instReprResult___rarg___closed__3, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #3
  %49 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %_init_l_EStateM_instReprResult___rarg___closed__4.exit

51:                                               ; preds = %_init_l_EStateM_instReprResult___rarg___closed__2.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l_EStateM_instReprResult___rarg___closed__4.exit: ; preds = %_init_l_EStateM_instReprResult___rarg___closed__2.exit
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 1, ptr %49, align 4, !tbaa !4
  store i32 50397200, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %48, ptr %53, align 8, !tbaa !10
  store ptr %49, ptr @l_EStateM_instReprResult___rarg___closed__4, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %49) #3
  tail call void @lean_inc_heartbeat() #3
  %54 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %.sink.split

56:                                               ; preds = %_init_l_EStateM_instReprResult___rarg___closed__4.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

.sink.split:                                      ; preds = %_init_l_EStateM_instReprResult___rarg___closed__4.exit, %3
  %.sink33 = phi ptr [ %4, %3 ], [ %54, %_init_l_EStateM_instReprResult___rarg___closed__4.exit ]
  %57 = getelementptr inbounds nuw i8, ptr %.sink33, i64 4
  store i32 1, ptr %.sink33, align 4, !tbaa !4
  store i32 131096, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %.sink33, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %58, align 8, !tbaa !10
  %59 = getelementptr inbounds nuw i8, ptr %.sink33, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %59, align 8, !tbaa !10
  br label %60

60:                                               ; preds = %.sink.split, %lean_dec_ref.exit13, %lean_dec_ref.exit15, %7
  %.0 = phi ptr [ %18, %lean_dec_ref.exit15 ], [ %28, %lean_dec_ref.exit13 ], [ %8, %7 ], [ %.sink33, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Init_Control_State(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Init_Control_Except(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Init_Data_ToString_Basic(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #1

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #1

declare void @lean_inc_heartbeat() local_unnamed_addr #1

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #2

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #1

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

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
!4 = !{!5, !6, i64 0}
!5 = !{!"", !6, i64 0, !6, i64 4, !6, i64 6, !6, i64 7}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"short", !7, i64 0}
