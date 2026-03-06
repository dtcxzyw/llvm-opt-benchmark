; ModuleID = 'bench/lean4/original/InlineProj.ll'
source_filename = "bench/lean4/original/InlineProj.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l_panic___at_Lean_Compiler_LCNF_Simp_inlineProjInst_x3f_visit___spec__1___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_LCNF_Simp_inlineProjInst_x3f_visit___closed__4 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_LCNF_instInhabitedArg = external local_unnamed_addr global ptr, align 8
@l_Lean_Compiler_LCNF_Simp_inlineProjInst_x3f___lambda__1___closed__1 = internal unnamed_addr global ptr null, align 8
@_G_initialized = internal unnamed_addr global i1 false, align 1
@l_panic___at_Lean_Compiler_LCNF_Simp_inlineProjInst_x3f_visit___spec__1___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_LCNF_Simp_inlineProjInst_x3f_visit___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_LCNF_Simp_inlineProjInst_x3f_visit___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_LCNF_Simp_inlineProjInst_x3f_visit___closed__3 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_LCNF_Simp_instMonadSimpM = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [35 x i8] c"Lean.Compiler.LCNF.Simp.InlineProj\00", align 1
@.str.1 = private unnamed_addr constant [46 x i8] c"Lean.Compiler.LCNF.Simp.inlineProjInst?.visit\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"unreachable code has been reached\00", align 1

; Function Attrs: nounwind uwtable
define ptr @l_panic___at_Lean_Compiler_LCNF_Simp_inlineProjInst_x3f_visit___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) local_unnamed_addr #0 {
  %11 = load ptr, ptr @l_panic___at_Lean_Compiler_LCNF_Simp_inlineProjInst_x3f_visit___spec__1___closed__2, align 8, !tbaa !4
  %12 = tail call ptr @lean_panic_fn(ptr noundef %11, ptr noundef %0) #3
  %13 = tail call ptr @lean_apply_9(ptr noundef %12, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #3
  ret ptr %13
}

declare ptr @lean_panic_fn(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_apply_9(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_Simp_inlineProjInst_x3f_visit___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) local_unnamed_addr #0 {
  %12 = tail call zeroext i8 @l_List_isEmpty___rarg(ptr noundef %0) #3
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = tail call ptr @l_Lean_Compiler_LCNF_Simp_inlineProjInst_x3f_visit(ptr noundef %1, ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  br label %109

16:                                               ; preds = %11
  %17 = ptrtoint ptr %9 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_dec.exit, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %9, align 4, !tbaa !8
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !11

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %9, align 4, !tbaa !8
  br label %lean_dec.exit

24:                                               ; preds = %19
  %.not.i52 = icmp eq i32 %20, 0
  br i1 %.not.i52, label %lean_dec.exit, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %25, %24, %22, %16
  %26 = ptrtoint ptr %8 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %lean_dec.exit30, label %28

28:                                               ; preds = %lean_dec.exit
  %29 = load i32, ptr %8, align 4, !tbaa !8
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33, !prof !11

31:                                               ; preds = %28
  %32 = add nsw i32 %29, -1
  store i32 %32, ptr %8, align 4, !tbaa !8
  br label %lean_dec.exit30

33:                                               ; preds = %28
  %.not.i50 = icmp eq i32 %29, 0
  br i1 %.not.i50, label %lean_dec.exit30, label %34

34:                                               ; preds = %33
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_dec.exit30

lean_dec.exit30:                                  ; preds = %34, %33, %31, %lean_dec.exit
  %35 = ptrtoint ptr %7 to i64
  %36 = trunc i64 %35 to i1
  br i1 %36, label %lean_dec.exit31, label %37

37:                                               ; preds = %lean_dec.exit30
  %38 = load i32, ptr %7, align 4, !tbaa !8
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %42, !prof !11

40:                                               ; preds = %37
  %41 = add nsw i32 %38, -1
  store i32 %41, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit31

42:                                               ; preds = %37
  %.not.i48 = icmp eq i32 %38, 0
  br i1 %.not.i48, label %lean_dec.exit31, label %43

43:                                               ; preds = %42
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_dec.exit31

lean_dec.exit31:                                  ; preds = %43, %42, %40, %lean_dec.exit30
  %44 = ptrtoint ptr %6 to i64
  %45 = trunc i64 %44 to i1
  br i1 %45, label %lean_dec.exit32, label %46

46:                                               ; preds = %lean_dec.exit31
  %47 = load i32, ptr %6, align 4, !tbaa !8
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %49, label %51, !prof !11

49:                                               ; preds = %46
  %50 = add nsw i32 %47, -1
  store i32 %50, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit32

51:                                               ; preds = %46
  %.not.i46 = icmp eq i32 %47, 0
  br i1 %.not.i46, label %lean_dec.exit32, label %52

52:                                               ; preds = %51
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_dec.exit32

lean_dec.exit32:                                  ; preds = %52, %51, %49, %lean_dec.exit31
  %53 = ptrtoint ptr %5 to i64
  %54 = trunc i64 %53 to i1
  br i1 %54, label %lean_dec.exit33, label %55

55:                                               ; preds = %lean_dec.exit32
  %56 = load i32, ptr %5, align 4, !tbaa !8
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %58, label %60, !prof !11

58:                                               ; preds = %55
  %59 = add nsw i32 %56, -1
  store i32 %59, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit33

60:                                               ; preds = %55
  %.not.i44 = icmp eq i32 %56, 0
  br i1 %.not.i44, label %lean_dec.exit33, label %61

61:                                               ; preds = %60
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit33

lean_dec.exit33:                                  ; preds = %61, %60, %58, %lean_dec.exit32
  %62 = ptrtoint ptr %4 to i64
  %63 = trunc i64 %62 to i1
  br i1 %63, label %lean_dec.exit34, label %64

64:                                               ; preds = %lean_dec.exit33
  %65 = load i32, ptr %4, align 4, !tbaa !8
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %67, label %69, !prof !11

67:                                               ; preds = %64
  %68 = add nsw i32 %65, -1
  store i32 %68, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit34

69:                                               ; preds = %64
  %.not.i42 = icmp eq i32 %65, 0
  br i1 %.not.i42, label %lean_dec.exit34, label %70

70:                                               ; preds = %69
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit34

lean_dec.exit34:                                  ; preds = %70, %69, %67, %lean_dec.exit33
  %71 = ptrtoint ptr %3 to i64
  %72 = trunc i64 %71 to i1
  br i1 %72, label %lean_dec.exit35, label %73

73:                                               ; preds = %lean_dec.exit34
  %74 = load i32, ptr %3, align 4, !tbaa !8
  %75 = icmp sgt i32 %74, 1
  br i1 %75, label %76, label %78, !prof !11

76:                                               ; preds = %73
  %77 = add nsw i32 %74, -1
  store i32 %77, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit35

78:                                               ; preds = %73
  %.not.i40 = icmp eq i32 %74, 0
  br i1 %.not.i40, label %lean_dec.exit35, label %79

79:                                               ; preds = %78
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit35

lean_dec.exit35:                                  ; preds = %79, %78, %76, %lean_dec.exit34
  %80 = ptrtoint ptr %2 to i64
  %81 = trunc i64 %80 to i1
  br i1 %81, label %lean_dec.exit36, label %82

82:                                               ; preds = %lean_dec.exit35
  %83 = load i32, ptr %2, align 4, !tbaa !8
  %84 = icmp sgt i32 %83, 1
  br i1 %84, label %85, label %87, !prof !11

85:                                               ; preds = %82
  %86 = add nsw i32 %83, -1
  store i32 %86, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit36

87:                                               ; preds = %82
  %.not.i38 = icmp eq i32 %83, 0
  br i1 %.not.i38, label %lean_dec.exit36, label %88

88:                                               ; preds = %87
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit36

lean_dec.exit36:                                  ; preds = %88, %87, %85, %lean_dec.exit35
  %89 = ptrtoint ptr %0 to i64
  %90 = trunc i64 %89 to i1
  br i1 %90, label %lean_dec.exit37, label %91

91:                                               ; preds = %lean_dec.exit36
  %92 = load i32, ptr %0, align 4, !tbaa !8
  %93 = icmp sgt i32 %92, 1
  br i1 %93, label %94, label %96, !prof !11

94:                                               ; preds = %91
  %95 = add nsw i32 %92, -1
  store i32 %95, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit37

96:                                               ; preds = %91
  %.not.i = icmp eq i32 %92, 0
  br i1 %.not.i, label %lean_dec.exit37, label %97

97:                                               ; preds = %96
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit37

lean_dec.exit37:                                  ; preds = %97, %96, %94, %lean_dec.exit36
  tail call void @lean_inc_heartbeat() #3
  %98 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %lean_alloc_ctor.exit

100:                                              ; preds = %lean_dec.exit37
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit37
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 4
  store i32 1, ptr %98, align 4, !tbaa !8
  store i32 16842768, ptr %101, align 4
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store ptr %1, ptr %102, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %103 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %lean_alloc_ctor.exit54

105:                                              ; preds = %lean_alloc_ctor.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit54:                           ; preds = %lean_alloc_ctor.exit
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 4
  store i32 1, ptr %103, align 4, !tbaa !8
  store i32 131096, ptr %106, align 4
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store ptr %98, ptr %107, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw i8, ptr %103, i64 16
  store ptr %10, ptr %108, align 8, !tbaa !4
  br label %109

109:                                              ; preds = %lean_alloc_ctor.exit54, %14
  %.0 = phi ptr [ %15, %14 ], [ %103, %lean_alloc_ctor.exit54 ]
  ret ptr %.0
}

declare zeroext i8 @l_List_isEmpty___rarg(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_Simp_inlineProjInst_x3f_visit(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) local_unnamed_addr #0 {
  br label %12

12:                                               ; preds = %3619, %11
  %.0959 = phi ptr [ %10, %11 ], [ %203, %3619 ]
  %.0956 = phi ptr [ %1, %11 ], [ %248, %3619 ]
  %.0953 = phi ptr [ %0, %11 ], [ %232, %3619 ]
  %13 = tail call ptr @l_Lean_Compiler_LCNF_findLetDecl_x3f(ptr noundef %.0953, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %.0959) #3
  %14 = ptrtoint ptr %.0953 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_dec.exit, label %16

16:                                               ; preds = %12
  %17 = load i32, ptr %.0953, align 4, !tbaa !8
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !11

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %.0953, align 4, !tbaa !8
  br label %lean_dec.exit

21:                                               ; preds = %16
  %.not.i1853 = icmp eq i32 %17, 0
  br i1 %.not.i1853, label %lean_dec.exit, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0953) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %22, %21, %19, %12
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !4
  %25 = ptrtoint ptr %24 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %lean_inc.exit, label %27

27:                                               ; preds = %lean_dec.exit
  %.val.i = load i32, ptr %24, align 4, !tbaa !8
  %28 = icmp sgt i32 %.val.i, 0
  br i1 %28, label %29, label %31, !prof !11

29:                                               ; preds = %27
  %30 = add nuw i32 %.val.i, 1
  store i32 %30, ptr %24, align 4, !tbaa !8
  br label %35

31:                                               ; preds = %27
  %.not.i1890 = icmp eq i32 %.val.i, 0
  br i1 %.not.i1890, label %35, label %32

32:                                               ; preds = %31
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %24) #3
  br label %35

lean_inc.exit:                                    ; preds = %lean_dec.exit
  %33 = lshr i64 %25, 1
  %34 = trunc i64 %33 to i32
  br label %lean_obj_tag.exit

35:                                               ; preds = %32, %31, %29
  %36 = getelementptr i8, ptr %24, i64 4
  %.val.i1891 = load i32, ptr %36, align 4
  %37 = lshr i32 %.val.i1891, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %lean_inc.exit, %35
  %.0.i1892 = phi i32 [ %34, %lean_inc.exit ], [ %37, %35 ]
  %38 = icmp eq i32 %.0.i1892, 0
  br i1 %38, label %39, label %160

39:                                               ; preds = %lean_obj_tag.exit
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %41 = ptrtoint ptr %9 to i64
  %42 = trunc i64 %41 to i1
  br i1 %42, label %lean_dec.exit1001, label %43

43:                                               ; preds = %39
  %44 = load i32, ptr %9, align 4, !tbaa !8
  %45 = icmp sgt i32 %44, 1
  br i1 %45, label %46, label %48, !prof !11

46:                                               ; preds = %43
  %47 = add nsw i32 %44, -1
  store i32 %47, ptr %9, align 4, !tbaa !8
  br label %lean_dec.exit1001

48:                                               ; preds = %43
  %.not.i1851 = icmp eq i32 %44, 0
  br i1 %.not.i1851, label %lean_dec.exit1001, label %49

49:                                               ; preds = %48
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #3
  br label %lean_dec.exit1001

lean_dec.exit1001:                                ; preds = %49, %48, %46, %39
  %50 = ptrtoint ptr %8 to i64
  %51 = trunc i64 %50 to i1
  br i1 %51, label %lean_dec.exit1002, label %52

52:                                               ; preds = %lean_dec.exit1001
  %53 = load i32, ptr %8, align 4, !tbaa !8
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %57, !prof !11

55:                                               ; preds = %52
  %56 = add nsw i32 %53, -1
  store i32 %56, ptr %8, align 4, !tbaa !8
  br label %lean_dec.exit1002

57:                                               ; preds = %52
  %.not.i1849 = icmp eq i32 %53, 0
  br i1 %.not.i1849, label %lean_dec.exit1002, label %58

58:                                               ; preds = %57
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_dec.exit1002

lean_dec.exit1002:                                ; preds = %58, %57, %55, %lean_dec.exit1001
  %59 = ptrtoint ptr %7 to i64
  %60 = trunc i64 %59 to i1
  br i1 %60, label %lean_dec.exit1003, label %61

61:                                               ; preds = %lean_dec.exit1002
  %62 = load i32, ptr %7, align 4, !tbaa !8
  %63 = icmp sgt i32 %62, 1
  br i1 %63, label %64, label %66, !prof !11

64:                                               ; preds = %61
  %65 = add nsw i32 %62, -1
  store i32 %65, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit1003

66:                                               ; preds = %61
  %.not.i1847 = icmp eq i32 %62, 0
  br i1 %.not.i1847, label %lean_dec.exit1003, label %67

67:                                               ; preds = %66
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_dec.exit1003

lean_dec.exit1003:                                ; preds = %67, %66, %64, %lean_dec.exit1002
  %68 = ptrtoint ptr %6 to i64
  %69 = trunc i64 %68 to i1
  br i1 %69, label %lean_dec.exit1004, label %70

70:                                               ; preds = %lean_dec.exit1003
  %71 = load i32, ptr %6, align 4, !tbaa !8
  %72 = icmp sgt i32 %71, 1
  br i1 %72, label %73, label %75, !prof !11

73:                                               ; preds = %70
  %74 = add nsw i32 %71, -1
  store i32 %74, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit1004

75:                                               ; preds = %70
  %.not.i1845 = icmp eq i32 %71, 0
  br i1 %.not.i1845, label %lean_dec.exit1004, label %76

76:                                               ; preds = %75
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_dec.exit1004

lean_dec.exit1004:                                ; preds = %76, %75, %73, %lean_dec.exit1003
  %77 = ptrtoint ptr %5 to i64
  %78 = trunc i64 %77 to i1
  br i1 %78, label %lean_dec.exit1005, label %79

79:                                               ; preds = %lean_dec.exit1004
  %80 = load i32, ptr %5, align 4, !tbaa !8
  %81 = icmp sgt i32 %80, 1
  br i1 %81, label %82, label %84, !prof !11

82:                                               ; preds = %79
  %83 = add nsw i32 %80, -1
  store i32 %83, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit1005

84:                                               ; preds = %79
  %.not.i1843 = icmp eq i32 %80, 0
  br i1 %.not.i1843, label %lean_dec.exit1005, label %85

85:                                               ; preds = %84
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit1005

lean_dec.exit1005:                                ; preds = %85, %84, %82, %lean_dec.exit1004
  %86 = ptrtoint ptr %4 to i64
  %87 = trunc i64 %86 to i1
  br i1 %87, label %lean_dec.exit1006, label %88

88:                                               ; preds = %lean_dec.exit1005
  %89 = load i32, ptr %4, align 4, !tbaa !8
  %90 = icmp sgt i32 %89, 1
  br i1 %90, label %91, label %93, !prof !11

91:                                               ; preds = %88
  %92 = add nsw i32 %89, -1
  store i32 %92, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit1006

93:                                               ; preds = %88
  %.not.i1841 = icmp eq i32 %89, 0
  br i1 %.not.i1841, label %lean_dec.exit1006, label %94

94:                                               ; preds = %93
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit1006

lean_dec.exit1006:                                ; preds = %94, %93, %91, %lean_dec.exit1005
  %95 = ptrtoint ptr %3 to i64
  %96 = trunc i64 %95 to i1
  br i1 %96, label %lean_dec.exit1007, label %97

97:                                               ; preds = %lean_dec.exit1006
  %98 = load i32, ptr %3, align 4, !tbaa !8
  %99 = icmp sgt i32 %98, 1
  br i1 %99, label %100, label %102, !prof !11

100:                                              ; preds = %97
  %101 = add nsw i32 %98, -1
  store i32 %101, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit1007

102:                                              ; preds = %97
  %.not.i1839 = icmp eq i32 %98, 0
  br i1 %.not.i1839, label %lean_dec.exit1007, label %103

103:                                              ; preds = %102
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit1007

lean_dec.exit1007:                                ; preds = %103, %102, %100, %lean_dec.exit1006
  %104 = ptrtoint ptr %2 to i64
  %105 = trunc i64 %104 to i1
  br i1 %105, label %lean_dec.exit1008, label %106

106:                                              ; preds = %lean_dec.exit1007
  %107 = load i32, ptr %2, align 4, !tbaa !8
  %108 = icmp sgt i32 %107, 1
  br i1 %108, label %109, label %111, !prof !11

109:                                              ; preds = %106
  %110 = add nsw i32 %107, -1
  store i32 %110, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit1008

111:                                              ; preds = %106
  %.not.i1837 = icmp eq i32 %107, 0
  br i1 %.not.i1837, label %lean_dec.exit1008, label %112

112:                                              ; preds = %111
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit1008

lean_dec.exit1008:                                ; preds = %112, %111, %109, %lean_dec.exit1007
  %113 = ptrtoint ptr %.0956 to i64
  %114 = trunc i64 %113 to i1
  br i1 %114, label %lean_dec.exit1009, label %115

115:                                              ; preds = %lean_dec.exit1008
  %116 = load i32, ptr %.0956, align 4, !tbaa !8
  %117 = icmp sgt i32 %116, 1
  br i1 %117, label %118, label %120, !prof !11

118:                                              ; preds = %115
  %119 = add nsw i32 %116, -1
  store i32 %119, ptr %.0956, align 4, !tbaa !8
  br label %lean_dec.exit1009

120:                                              ; preds = %115
  %.not.i1835 = icmp eq i32 %116, 0
  br i1 %.not.i1835, label %lean_dec.exit1009, label %121

121:                                              ; preds = %120
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0956) #3
  br label %lean_dec.exit1009

lean_dec.exit1009:                                ; preds = %121, %120, %118, %lean_dec.exit1008
  %.val = load i32, ptr %13, align 4, !tbaa !8
  %122 = icmp eq i32 %.val, 1
  br i1 %122, label %123, label %134

123:                                              ; preds = %lean_dec.exit1009
  %124 = load ptr, ptr %40, align 8, !tbaa !4
  %125 = ptrtoint ptr %124 to i64
  %126 = trunc i64 %125 to i1
  br i1 %126, label %lean_dec.exit1010, label %127

127:                                              ; preds = %123
  %128 = load i32, ptr %124, align 4, !tbaa !8
  %129 = icmp sgt i32 %128, 1
  br i1 %129, label %130, label %132, !prof !11

130:                                              ; preds = %127
  %131 = add nsw i32 %128, -1
  store i32 %131, ptr %124, align 4, !tbaa !8
  br label %lean_dec.exit1010

132:                                              ; preds = %127
  %.not.i1833 = icmp eq i32 %128, 0
  br i1 %.not.i1833, label %lean_dec.exit1010, label %133

133:                                              ; preds = %132
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %124) #3
  br label %lean_dec.exit1010

lean_dec.exit1010:                                ; preds = %133, %132, %130, %123
  store ptr inttoptr (i64 1 to ptr), ptr %40, align 8, !tbaa !4
  br label %3623

134:                                              ; preds = %lean_dec.exit1009
  %135 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %136 = load ptr, ptr %135, align 8, !tbaa !4
  %137 = ptrtoint ptr %136 to i64
  %138 = trunc i64 %137 to i1
  br i1 %138, label %lean_inc.exit1251, label %139

139:                                              ; preds = %134
  %.val.i1893 = load i32, ptr %136, align 4, !tbaa !8
  %140 = icmp sgt i32 %.val.i1893, 0
  br i1 %140, label %141, label %143, !prof !11

141:                                              ; preds = %139
  %142 = add nuw i32 %.val.i1893, 1
  store i32 %142, ptr %136, align 4, !tbaa !8
  br label %lean_inc.exit1251

143:                                              ; preds = %139
  %.not.i1894 = icmp eq i32 %.val.i1893, 0
  br i1 %.not.i1894, label %lean_inc.exit1251, label %144

144:                                              ; preds = %143
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %136) #3
  br label %lean_inc.exit1251

lean_inc.exit1251:                                ; preds = %144, %143, %141, %134
  %145 = ptrtoint ptr %13 to i64
  %146 = trunc i64 %145 to i1
  br i1 %146, label %lean_dec.exit1011, label %147

147:                                              ; preds = %lean_inc.exit1251
  %148 = load i32, ptr %13, align 4, !tbaa !8
  %149 = icmp sgt i32 %148, 1
  br i1 %149, label %150, label %152, !prof !11

150:                                              ; preds = %147
  %151 = add nsw i32 %148, -1
  store i32 %151, ptr %13, align 4, !tbaa !8
  br label %lean_dec.exit1011

152:                                              ; preds = %147
  %.not.i1831 = icmp eq i32 %148, 0
  br i1 %.not.i1831, label %lean_dec.exit1011, label %153

153:                                              ; preds = %152
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %13) #3
  br label %lean_dec.exit1011

lean_dec.exit1011:                                ; preds = %153, %152, %150, %lean_inc.exit1251
  tail call void @lean_inc_heartbeat() #3
  %154 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %155 = icmp eq ptr %154, null
  br i1 %155, label %156, label %lean_alloc_ctor.exit

156:                                              ; preds = %lean_dec.exit1011
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit1011
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 4
  store i32 1, ptr %154, align 4, !tbaa !8
  store i32 131096, ptr %157, align 4
  %158 = getelementptr inbounds nuw i8, ptr %154, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %158, align 8, !tbaa !4
  %159 = getelementptr inbounds nuw i8, ptr %154, i64 16
  store ptr %136, ptr %159, align 8, !tbaa !4
  br label %3623

160:                                              ; preds = %lean_obj_tag.exit
  %161 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %162 = load ptr, ptr %161, align 8, !tbaa !4
  %163 = ptrtoint ptr %162 to i64
  %164 = trunc i64 %163 to i1
  br i1 %164, label %lean_inc.exit1252, label %165

165:                                              ; preds = %160
  %.val.i1896 = load i32, ptr %162, align 4, !tbaa !8
  %166 = icmp sgt i32 %.val.i1896, 0
  br i1 %166, label %167, label %169, !prof !11

167:                                              ; preds = %165
  %168 = add nuw i32 %.val.i1896, 1
  store i32 %168, ptr %162, align 4, !tbaa !8
  br label %lean_inc.exit1252

169:                                              ; preds = %165
  %.not.i1897 = icmp eq i32 %.val.i1896, 0
  br i1 %.not.i1897, label %lean_inc.exit1252, label %170

170:                                              ; preds = %169
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %162) #3
  br label %lean_inc.exit1252

lean_inc.exit1252:                                ; preds = %170, %169, %167, %160
  br i1 %26, label %lean_dec.exit1012, label %171

171:                                              ; preds = %lean_inc.exit1252
  %172 = load i32, ptr %24, align 4, !tbaa !8
  %173 = icmp sgt i32 %172, 1
  br i1 %173, label %174, label %176, !prof !11

174:                                              ; preds = %171
  %175 = add nsw i32 %172, -1
  store i32 %175, ptr %24, align 4, !tbaa !8
  br label %lean_dec.exit1012

176:                                              ; preds = %171
  %.not.i1829 = icmp eq i32 %172, 0
  br i1 %.not.i1829, label %lean_dec.exit1012, label %177

177:                                              ; preds = %176
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %24) #3
  br label %lean_dec.exit1012

lean_dec.exit1012:                                ; preds = %177, %176, %174, %lean_inc.exit1252
  %178 = getelementptr inbounds nuw i8, ptr %162, i64 32
  %179 = load ptr, ptr %178, align 8, !tbaa !4
  %180 = ptrtoint ptr %179 to i64
  %181 = trunc i64 %180 to i1
  br i1 %181, label %lean_inc.exit1253, label %182

182:                                              ; preds = %lean_dec.exit1012
  %.val.i1899 = load i32, ptr %179, align 4, !tbaa !8
  %183 = icmp sgt i32 %.val.i1899, 0
  br i1 %183, label %184, label %186, !prof !11

184:                                              ; preds = %182
  %185 = add nuw i32 %.val.i1899, 1
  store i32 %185, ptr %179, align 4, !tbaa !8
  br label %lean_inc.exit1253

186:                                              ; preds = %182
  %.not.i1900 = icmp eq i32 %.val.i1899, 0
  br i1 %.not.i1900, label %lean_inc.exit1253, label %187

187:                                              ; preds = %186
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %179) #3
  br label %lean_inc.exit1253

lean_inc.exit1253:                                ; preds = %187, %186, %184, %lean_dec.exit1012
  br i1 %164, label %lean_dec.exit1013, label %188

188:                                              ; preds = %lean_inc.exit1253
  %189 = load i32, ptr %162, align 4, !tbaa !8
  %190 = icmp sgt i32 %189, 1
  br i1 %190, label %191, label %193, !prof !11

191:                                              ; preds = %188
  %192 = add nsw i32 %189, -1
  store i32 %192, ptr %162, align 4, !tbaa !8
  br label %lean_dec.exit1013

193:                                              ; preds = %188
  %.not.i1827 = icmp eq i32 %189, 0
  br i1 %.not.i1827, label %lean_dec.exit1013, label %194

194:                                              ; preds = %193
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %162) #3
  br label %lean_dec.exit1013

lean_dec.exit1013:                                ; preds = %194, %193, %191, %lean_inc.exit1253
  br i1 %181, label %195, label %198

195:                                              ; preds = %lean_dec.exit1013
  %196 = lshr i64 %180, 1
  %197 = trunc i64 %196 to i32
  br label %lean_obj_tag.exit1904

198:                                              ; preds = %lean_dec.exit1013
  %199 = getelementptr i8, ptr %179, i64 4
  %.val.i1902 = load i32, ptr %199, align 4
  %200 = lshr i32 %.val.i1902, 24
  br label %lean_obj_tag.exit1904

lean_obj_tag.exit1904:                            ; preds = %195, %198
  %.0.i1903 = phi i32 [ %197, %195 ], [ %200, %198 ]
  switch i32 %.0.i1903, label %3491 [
    i32 2, label %201
    i32 3, label %251
  ]

201:                                              ; preds = %lean_obj_tag.exit1904
  %202 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %203 = load ptr, ptr %202, align 8, !tbaa !4
  %204 = ptrtoint ptr %203 to i64
  %205 = trunc i64 %204 to i1
  br i1 %205, label %lean_inc.exit1254, label %206

206:                                              ; preds = %201
  %.val.i1905 = load i32, ptr %203, align 4, !tbaa !8
  %207 = icmp sgt i32 %.val.i1905, 0
  br i1 %207, label %208, label %210, !prof !11

208:                                              ; preds = %206
  %209 = add nuw i32 %.val.i1905, 1
  store i32 %209, ptr %203, align 4, !tbaa !8
  br label %lean_inc.exit1254

210:                                              ; preds = %206
  %.not.i1906 = icmp eq i32 %.val.i1905, 0
  br i1 %.not.i1906, label %lean_inc.exit1254, label %211

211:                                              ; preds = %210
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %203) #3
  br label %lean_inc.exit1254

lean_inc.exit1254:                                ; preds = %211, %210, %208, %201
  %212 = ptrtoint ptr %13 to i64
  %213 = trunc i64 %212 to i1
  br i1 %213, label %lean_dec.exit1014, label %214

214:                                              ; preds = %lean_inc.exit1254
  %215 = load i32, ptr %13, align 4, !tbaa !8
  %216 = icmp sgt i32 %215, 1
  br i1 %216, label %217, label %219, !prof !11

217:                                              ; preds = %214
  %218 = add nsw i32 %215, -1
  store i32 %218, ptr %13, align 4, !tbaa !8
  br label %lean_dec.exit1014

219:                                              ; preds = %214
  %.not.i1825 = icmp eq i32 %215, 0
  br i1 %.not.i1825, label %lean_dec.exit1014, label %220

220:                                              ; preds = %219
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %13) #3
  br label %lean_dec.exit1014

lean_dec.exit1014:                                ; preds = %220, %219, %217, %lean_inc.exit1254
  %221 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %222 = load ptr, ptr %221, align 8, !tbaa !4
  %223 = ptrtoint ptr %222 to i64
  %224 = trunc i64 %223 to i1
  br i1 %224, label %lean_inc.exit1255, label %225

225:                                              ; preds = %lean_dec.exit1014
  %.val.i1908 = load i32, ptr %222, align 4, !tbaa !8
  %226 = icmp sgt i32 %.val.i1908, 0
  br i1 %226, label %227, label %229, !prof !11

227:                                              ; preds = %225
  %228 = add nuw i32 %.val.i1908, 1
  store i32 %228, ptr %222, align 4, !tbaa !8
  br label %lean_inc.exit1255

229:                                              ; preds = %225
  %.not.i1909 = icmp eq i32 %.val.i1908, 0
  br i1 %.not.i1909, label %lean_inc.exit1255, label %230

230:                                              ; preds = %229
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %222) #3
  br label %lean_inc.exit1255

lean_inc.exit1255:                                ; preds = %230, %229, %227, %lean_dec.exit1014
  %231 = getelementptr inbounds nuw i8, ptr %179, i64 24
  %232 = load ptr, ptr %231, align 8, !tbaa !4
  %233 = ptrtoint ptr %232 to i64
  %234 = trunc i64 %233 to i1
  br i1 %234, label %lean_inc.exit1256, label %235

235:                                              ; preds = %lean_inc.exit1255
  %.val.i1911 = load i32, ptr %232, align 4, !tbaa !8
  %236 = icmp sgt i32 %.val.i1911, 0
  br i1 %236, label %237, label %239, !prof !11

237:                                              ; preds = %235
  %238 = add nuw i32 %.val.i1911, 1
  store i32 %238, ptr %232, align 4, !tbaa !8
  br label %lean_inc.exit1256

239:                                              ; preds = %235
  %.not.i1912 = icmp eq i32 %.val.i1911, 0
  br i1 %.not.i1912, label %lean_inc.exit1256, label %240

240:                                              ; preds = %239
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %232) #3
  br label %lean_inc.exit1256

lean_inc.exit1256:                                ; preds = %240, %239, %237, %lean_inc.exit1255
  br i1 %181, label %lean_dec.exit1015, label %241

241:                                              ; preds = %lean_inc.exit1256
  %242 = load i32, ptr %179, align 4, !tbaa !8
  %243 = icmp sgt i32 %242, 1
  br i1 %243, label %244, label %246, !prof !11

244:                                              ; preds = %241
  %245 = add nsw i32 %242, -1
  store i32 %245, ptr %179, align 4, !tbaa !8
  br label %lean_dec.exit1015

246:                                              ; preds = %241
  %.not.i1823 = icmp eq i32 %242, 0
  br i1 %.not.i1823, label %lean_dec.exit1015, label %247

247:                                              ; preds = %246
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %179) #3
  br label %lean_dec.exit1015

lean_dec.exit1015:                                ; preds = %247, %246, %244, %lean_inc.exit1256
  tail call void @lean_inc_heartbeat() #3
  %248 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %249 = icmp eq ptr %248, null
  br i1 %249, label %250, label %3619

250:                                              ; preds = %lean_dec.exit1015
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

251:                                              ; preds = %lean_obj_tag.exit1904
  %252 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %253 = load ptr, ptr %252, align 8, !tbaa !4
  %254 = ptrtoint ptr %253 to i64
  %255 = trunc i64 %254 to i1
  br i1 %255, label %lean_inc.exit1257, label %256

256:                                              ; preds = %251
  %.val.i1915 = load i32, ptr %253, align 4, !tbaa !8
  %257 = icmp sgt i32 %.val.i1915, 0
  br i1 %257, label %258, label %260, !prof !11

258:                                              ; preds = %256
  %259 = add nuw i32 %.val.i1915, 1
  store i32 %259, ptr %253, align 4, !tbaa !8
  br label %lean_inc.exit1257

260:                                              ; preds = %256
  %.not.i1916 = icmp eq i32 %.val.i1915, 0
  br i1 %.not.i1916, label %lean_inc.exit1257, label %261

261:                                              ; preds = %260
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %253) #3
  br label %lean_inc.exit1257

lean_inc.exit1257:                                ; preds = %261, %260, %258, %251
  %262 = ptrtoint ptr %13 to i64
  %263 = trunc i64 %262 to i1
  br i1 %263, label %lean_dec.exit1016, label %264

264:                                              ; preds = %lean_inc.exit1257
  %265 = load i32, ptr %13, align 4, !tbaa !8
  %266 = icmp sgt i32 %265, 1
  br i1 %266, label %267, label %269, !prof !11

267:                                              ; preds = %264
  %268 = add nsw i32 %265, -1
  store i32 %268, ptr %13, align 4, !tbaa !8
  br label %lean_dec.exit1016

269:                                              ; preds = %264
  %.not.i1821 = icmp eq i32 %265, 0
  br i1 %.not.i1821, label %lean_dec.exit1016, label %270

270:                                              ; preds = %269
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %13) #3
  br label %lean_dec.exit1016

lean_dec.exit1016:                                ; preds = %270, %269, %267, %lean_inc.exit1257
  %271 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %272 = load ptr, ptr %271, align 8, !tbaa !4
  %273 = ptrtoint ptr %272 to i64
  %274 = trunc i64 %273 to i1
  br i1 %274, label %lean_inc.exit1258, label %275

275:                                              ; preds = %lean_dec.exit1016
  %.val.i1918 = load i32, ptr %272, align 4, !tbaa !8
  %276 = icmp sgt i32 %.val.i1918, 0
  br i1 %276, label %277, label %279, !prof !11

277:                                              ; preds = %275
  %278 = add nuw i32 %.val.i1918, 1
  store i32 %278, ptr %272, align 4, !tbaa !8
  br label %lean_inc.exit1258

279:                                              ; preds = %275
  %.not.i1919 = icmp eq i32 %.val.i1918, 0
  br i1 %.not.i1919, label %lean_inc.exit1258, label %280

280:                                              ; preds = %279
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %272) #3
  br label %lean_inc.exit1258

lean_inc.exit1258:                                ; preds = %280, %279, %277, %lean_dec.exit1016
  %281 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %282 = load ptr, ptr %281, align 8, !tbaa !4
  %283 = ptrtoint ptr %282 to i64
  %284 = trunc i64 %283 to i1
  br i1 %284, label %lean_inc.exit1259, label %285

285:                                              ; preds = %lean_inc.exit1258
  %.val.i1921 = load i32, ptr %282, align 4, !tbaa !8
  %286 = icmp sgt i32 %.val.i1921, 0
  br i1 %286, label %287, label %289, !prof !11

287:                                              ; preds = %285
  %288 = add nuw i32 %.val.i1921, 1
  store i32 %288, ptr %282, align 4, !tbaa !8
  br label %lean_inc.exit1259

289:                                              ; preds = %285
  %.not.i1922 = icmp eq i32 %.val.i1921, 0
  br i1 %.not.i1922, label %lean_inc.exit1259, label %290

290:                                              ; preds = %289
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %282) #3
  br label %lean_inc.exit1259

lean_inc.exit1259:                                ; preds = %290, %289, %287, %lean_inc.exit1258
  %291 = getelementptr inbounds nuw i8, ptr %179, i64 24
  %292 = load ptr, ptr %291, align 8, !tbaa !4
  %293 = ptrtoint ptr %292 to i64
  %294 = trunc i64 %293 to i1
  br i1 %294, label %lean_inc.exit1260, label %295

295:                                              ; preds = %lean_inc.exit1259
  %.val.i1924 = load i32, ptr %292, align 4, !tbaa !8
  %296 = icmp sgt i32 %.val.i1924, 0
  br i1 %296, label %297, label %299, !prof !11

297:                                              ; preds = %295
  %298 = add nuw i32 %.val.i1924, 1
  store i32 %298, ptr %292, align 4, !tbaa !8
  br label %lean_inc.exit1260

299:                                              ; preds = %295
  %.not.i1925 = icmp eq i32 %.val.i1924, 0
  br i1 %.not.i1925, label %lean_inc.exit1260, label %300

300:                                              ; preds = %299
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %292) #3
  br label %lean_inc.exit1260

lean_inc.exit1260:                                ; preds = %300, %299, %297, %lean_inc.exit1259
  br i1 %181, label %lean_dec.exit1017, label %301

301:                                              ; preds = %lean_inc.exit1260
  %302 = load i32, ptr %179, align 4, !tbaa !8
  %303 = icmp sgt i32 %302, 1
  br i1 %303, label %304, label %306, !prof !11

304:                                              ; preds = %301
  %305 = add nsw i32 %302, -1
  store i32 %305, ptr %179, align 4, !tbaa !8
  br label %lean_dec.exit1017

306:                                              ; preds = %301
  %.not.i1819 = icmp eq i32 %302, 0
  br i1 %.not.i1819, label %lean_dec.exit1017, label %307

307:                                              ; preds = %306
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %179) #3
  br label %lean_dec.exit1017

lean_dec.exit1017:                                ; preds = %307, %306, %304, %lean_inc.exit1260
  %308 = tail call ptr @lean_st_ref_get(ptr noundef %9, ptr noundef %253) #3
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 8
  %310 = load ptr, ptr %309, align 8, !tbaa !4
  %311 = ptrtoint ptr %310 to i64
  %312 = trunc i64 %311 to i1
  br i1 %312, label %lean_inc.exit1261, label %313

313:                                              ; preds = %lean_dec.exit1017
  %.val.i1927 = load i32, ptr %310, align 4, !tbaa !8
  %314 = icmp sgt i32 %.val.i1927, 0
  br i1 %314, label %315, label %317, !prof !11

315:                                              ; preds = %313
  %316 = add nuw i32 %.val.i1927, 1
  store i32 %316, ptr %310, align 4, !tbaa !8
  br label %lean_inc.exit1261

317:                                              ; preds = %313
  %.not.i1928 = icmp eq i32 %.val.i1927, 0
  br i1 %.not.i1928, label %lean_inc.exit1261, label %318

318:                                              ; preds = %317
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %310) #3
  br label %lean_inc.exit1261

lean_inc.exit1261:                                ; preds = %318, %317, %315, %lean_dec.exit1017
  %319 = getelementptr inbounds nuw i8, ptr %308, i64 16
  %320 = load ptr, ptr %319, align 8, !tbaa !4
  %321 = ptrtoint ptr %320 to i64
  %322 = trunc i64 %321 to i1
  br i1 %322, label %lean_inc.exit1262, label %323

323:                                              ; preds = %lean_inc.exit1261
  %.val.i1930 = load i32, ptr %320, align 4, !tbaa !8
  %324 = icmp sgt i32 %.val.i1930, 0
  br i1 %324, label %325, label %327, !prof !11

325:                                              ; preds = %323
  %326 = add nuw i32 %.val.i1930, 1
  store i32 %326, ptr %320, align 4, !tbaa !8
  br label %lean_inc.exit1262

327:                                              ; preds = %323
  %.not.i1931 = icmp eq i32 %.val.i1930, 0
  br i1 %.not.i1931, label %lean_inc.exit1262, label %328

328:                                              ; preds = %327
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %320) #3
  br label %lean_inc.exit1262

lean_inc.exit1262:                                ; preds = %328, %327, %325, %lean_inc.exit1261
  %329 = ptrtoint ptr %308 to i64
  %330 = trunc i64 %329 to i1
  br i1 %330, label %lean_dec.exit1018, label %331

331:                                              ; preds = %lean_inc.exit1262
  %332 = load i32, ptr %308, align 4, !tbaa !8
  %333 = icmp sgt i32 %332, 1
  br i1 %333, label %334, label %336, !prof !11

334:                                              ; preds = %331
  %335 = add nsw i32 %332, -1
  store i32 %335, ptr %308, align 4, !tbaa !8
  br label %lean_dec.exit1018

336:                                              ; preds = %331
  %.not.i1817 = icmp eq i32 %332, 0
  br i1 %.not.i1817, label %lean_dec.exit1018, label %337

337:                                              ; preds = %336
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %308) #3
  br label %lean_dec.exit1018

lean_dec.exit1018:                                ; preds = %337, %336, %334, %lean_inc.exit1262
  %338 = getelementptr inbounds nuw i8, ptr %310, i64 8
  %339 = load ptr, ptr %338, align 8, !tbaa !4
  %340 = ptrtoint ptr %339 to i64
  %341 = trunc i64 %340 to i1
  br i1 %341, label %lean_inc.exit1263, label %342

342:                                              ; preds = %lean_dec.exit1018
  %.val.i1933 = load i32, ptr %339, align 4, !tbaa !8
  %343 = icmp sgt i32 %.val.i1933, 0
  br i1 %343, label %344, label %346, !prof !11

344:                                              ; preds = %342
  %345 = add nuw i32 %.val.i1933, 1
  store i32 %345, ptr %339, align 4, !tbaa !8
  br label %lean_inc.exit1263

346:                                              ; preds = %342
  %.not.i1934 = icmp eq i32 %.val.i1933, 0
  br i1 %.not.i1934, label %lean_inc.exit1263, label %347

347:                                              ; preds = %346
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %339) #3
  br label %lean_inc.exit1263

lean_inc.exit1263:                                ; preds = %347, %346, %344, %lean_dec.exit1018
  br i1 %312, label %lean_dec.exit1019, label %348

348:                                              ; preds = %lean_inc.exit1263
  %349 = load i32, ptr %310, align 4, !tbaa !8
  %350 = icmp sgt i32 %349, 1
  br i1 %350, label %351, label %353, !prof !11

351:                                              ; preds = %348
  %352 = add nsw i32 %349, -1
  store i32 %352, ptr %310, align 4, !tbaa !8
  br label %lean_dec.exit1019

353:                                              ; preds = %348
  %.not.i1815 = icmp eq i32 %349, 0
  br i1 %.not.i1815, label %lean_dec.exit1019, label %354

354:                                              ; preds = %353
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %310) #3
  br label %lean_dec.exit1019

lean_dec.exit1019:                                ; preds = %354, %353, %351, %lean_inc.exit1263
  br i1 %274, label %lean_inc.exit1264, label %355

355:                                              ; preds = %lean_dec.exit1019
  %.val.i1936 = load i32, ptr %272, align 4, !tbaa !8
  %356 = icmp sgt i32 %.val.i1936, 0
  br i1 %356, label %357, label %359, !prof !11

357:                                              ; preds = %355
  %358 = add nuw i32 %.val.i1936, 1
  store i32 %358, ptr %272, align 4, !tbaa !8
  br label %lean_inc.exit1264

359:                                              ; preds = %355
  %.not.i1937 = icmp eq i32 %.val.i1936, 0
  br i1 %.not.i1937, label %lean_inc.exit1264, label %360

360:                                              ; preds = %359
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %272) #3
  br label %lean_inc.exit1264

lean_inc.exit1264:                                ; preds = %360, %359, %357, %lean_dec.exit1019
  %361 = tail call ptr @l_Lean_Environment_find_x3f(ptr noundef %339, ptr noundef %272, i8 noundef zeroext 0) #3
  %362 = ptrtoint ptr %361 to i64
  %363 = trunc i64 %362 to i1
  br i1 %363, label %364, label %367

364:                                              ; preds = %lean_inc.exit1264
  %365 = lshr i64 %362, 1
  %366 = trunc i64 %365 to i32
  br label %lean_obj_tag.exit1941

367:                                              ; preds = %lean_inc.exit1264
  %368 = getelementptr i8, ptr %361, i64 4
  %.val.i1939 = load i32, ptr %368, align 4
  %369 = lshr i32 %.val.i1939, 24
  br label %lean_obj_tag.exit1941

lean_obj_tag.exit1941:                            ; preds = %364, %367
  %.0.i1940 = phi i32 [ %366, %364 ], [ %369, %367 ]
  %370 = icmp eq i32 %.0.i1940, 0
  br i1 %370, label %371, label %1443

371:                                              ; preds = %lean_obj_tag.exit1941
  %372 = tail call ptr @l_Lean_Compiler_LCNF_getDecl_x3f(ptr noundef %272, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %320) #3
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 8
  %374 = load ptr, ptr %373, align 8, !tbaa !4
  %375 = ptrtoint ptr %374 to i64
  %376 = trunc i64 %375 to i1
  br i1 %376, label %lean_inc.exit1265, label %377

377:                                              ; preds = %371
  %.val.i1942 = load i32, ptr %374, align 4, !tbaa !8
  %378 = icmp sgt i32 %.val.i1942, 0
  br i1 %378, label %379, label %381, !prof !11

379:                                              ; preds = %377
  %380 = add nuw i32 %.val.i1942, 1
  store i32 %380, ptr %374, align 4, !tbaa !8
  br label %385

381:                                              ; preds = %377
  %.not.i1943 = icmp eq i32 %.val.i1942, 0
  br i1 %.not.i1943, label %385, label %382

382:                                              ; preds = %381
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %374) #3
  br label %385

lean_inc.exit1265:                                ; preds = %371
  %383 = lshr i64 %375, 1
  %384 = trunc i64 %383 to i32
  br label %lean_obj_tag.exit1947

385:                                              ; preds = %382, %381, %379
  %386 = getelementptr i8, ptr %374, i64 4
  %.val.i1945 = load i32, ptr %386, align 4
  %387 = lshr i32 %.val.i1945, 24
  br label %lean_obj_tag.exit1947

lean_obj_tag.exit1947:                            ; preds = %lean_inc.exit1265, %385
  %.0.i1946 = phi i32 [ %384, %lean_inc.exit1265 ], [ %387, %385 ]
  %388 = icmp eq i32 %.0.i1946, 0
  br i1 %388, label %389, label %523

389:                                              ; preds = %lean_obj_tag.exit1947
  br i1 %294, label %lean_dec.exit1020, label %390

390:                                              ; preds = %389
  %391 = load i32, ptr %292, align 4, !tbaa !8
  %392 = icmp sgt i32 %391, 1
  br i1 %392, label %393, label %395, !prof !11

393:                                              ; preds = %390
  %394 = add nsw i32 %391, -1
  store i32 %394, ptr %292, align 4, !tbaa !8
  br label %lean_dec.exit1020

395:                                              ; preds = %390
  %.not.i1813 = icmp eq i32 %391, 0
  br i1 %.not.i1813, label %lean_dec.exit1020, label %396

396:                                              ; preds = %395
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %292) #3
  br label %lean_dec.exit1020

lean_dec.exit1020:                                ; preds = %396, %395, %393, %389
  br i1 %284, label %lean_dec.exit1021, label %397

397:                                              ; preds = %lean_dec.exit1020
  %398 = load i32, ptr %282, align 4, !tbaa !8
  %399 = icmp sgt i32 %398, 1
  br i1 %399, label %400, label %402, !prof !11

400:                                              ; preds = %397
  %401 = add nsw i32 %398, -1
  store i32 %401, ptr %282, align 4, !tbaa !8
  br label %lean_dec.exit1021

402:                                              ; preds = %397
  %.not.i1811 = icmp eq i32 %398, 0
  br i1 %.not.i1811, label %lean_dec.exit1021, label %403

403:                                              ; preds = %402
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %282) #3
  br label %lean_dec.exit1021

lean_dec.exit1021:                                ; preds = %403, %402, %400, %lean_dec.exit1020
  %404 = ptrtoint ptr %9 to i64
  %405 = trunc i64 %404 to i1
  br i1 %405, label %lean_dec.exit1022, label %406

406:                                              ; preds = %lean_dec.exit1021
  %407 = load i32, ptr %9, align 4, !tbaa !8
  %408 = icmp sgt i32 %407, 1
  br i1 %408, label %409, label %411, !prof !11

409:                                              ; preds = %406
  %410 = add nsw i32 %407, -1
  store i32 %410, ptr %9, align 4, !tbaa !8
  br label %lean_dec.exit1022

411:                                              ; preds = %406
  %.not.i1809 = icmp eq i32 %407, 0
  br i1 %.not.i1809, label %lean_dec.exit1022, label %412

412:                                              ; preds = %411
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #3
  br label %lean_dec.exit1022

lean_dec.exit1022:                                ; preds = %412, %411, %409, %lean_dec.exit1021
  %413 = ptrtoint ptr %8 to i64
  %414 = trunc i64 %413 to i1
  br i1 %414, label %lean_dec.exit1023, label %415

415:                                              ; preds = %lean_dec.exit1022
  %416 = load i32, ptr %8, align 4, !tbaa !8
  %417 = icmp sgt i32 %416, 1
  br i1 %417, label %418, label %420, !prof !11

418:                                              ; preds = %415
  %419 = add nsw i32 %416, -1
  store i32 %419, ptr %8, align 4, !tbaa !8
  br label %lean_dec.exit1023

420:                                              ; preds = %415
  %.not.i1807 = icmp eq i32 %416, 0
  br i1 %.not.i1807, label %lean_dec.exit1023, label %421

421:                                              ; preds = %420
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_dec.exit1023

lean_dec.exit1023:                                ; preds = %421, %420, %418, %lean_dec.exit1022
  %422 = ptrtoint ptr %7 to i64
  %423 = trunc i64 %422 to i1
  br i1 %423, label %lean_dec.exit1024, label %424

424:                                              ; preds = %lean_dec.exit1023
  %425 = load i32, ptr %7, align 4, !tbaa !8
  %426 = icmp sgt i32 %425, 1
  br i1 %426, label %427, label %429, !prof !11

427:                                              ; preds = %424
  %428 = add nsw i32 %425, -1
  store i32 %428, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit1024

429:                                              ; preds = %424
  %.not.i1805 = icmp eq i32 %425, 0
  br i1 %.not.i1805, label %lean_dec.exit1024, label %430

430:                                              ; preds = %429
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_dec.exit1024

lean_dec.exit1024:                                ; preds = %430, %429, %427, %lean_dec.exit1023
  %431 = ptrtoint ptr %6 to i64
  %432 = trunc i64 %431 to i1
  br i1 %432, label %lean_dec.exit1025, label %433

433:                                              ; preds = %lean_dec.exit1024
  %434 = load i32, ptr %6, align 4, !tbaa !8
  %435 = icmp sgt i32 %434, 1
  br i1 %435, label %436, label %438, !prof !11

436:                                              ; preds = %433
  %437 = add nsw i32 %434, -1
  store i32 %437, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit1025

438:                                              ; preds = %433
  %.not.i1803 = icmp eq i32 %434, 0
  br i1 %.not.i1803, label %lean_dec.exit1025, label %439

439:                                              ; preds = %438
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_dec.exit1025

lean_dec.exit1025:                                ; preds = %439, %438, %436, %lean_dec.exit1024
  %440 = ptrtoint ptr %5 to i64
  %441 = trunc i64 %440 to i1
  br i1 %441, label %lean_dec.exit1026, label %442

442:                                              ; preds = %lean_dec.exit1025
  %443 = load i32, ptr %5, align 4, !tbaa !8
  %444 = icmp sgt i32 %443, 1
  br i1 %444, label %445, label %447, !prof !11

445:                                              ; preds = %442
  %446 = add nsw i32 %443, -1
  store i32 %446, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit1026

447:                                              ; preds = %442
  %.not.i1801 = icmp eq i32 %443, 0
  br i1 %.not.i1801, label %lean_dec.exit1026, label %448

448:                                              ; preds = %447
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit1026

lean_dec.exit1026:                                ; preds = %448, %447, %445, %lean_dec.exit1025
  %449 = ptrtoint ptr %4 to i64
  %450 = trunc i64 %449 to i1
  br i1 %450, label %lean_dec.exit1027, label %451

451:                                              ; preds = %lean_dec.exit1026
  %452 = load i32, ptr %4, align 4, !tbaa !8
  %453 = icmp sgt i32 %452, 1
  br i1 %453, label %454, label %456, !prof !11

454:                                              ; preds = %451
  %455 = add nsw i32 %452, -1
  store i32 %455, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit1027

456:                                              ; preds = %451
  %.not.i1799 = icmp eq i32 %452, 0
  br i1 %.not.i1799, label %lean_dec.exit1027, label %457

457:                                              ; preds = %456
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit1027

lean_dec.exit1027:                                ; preds = %457, %456, %454, %lean_dec.exit1026
  %458 = ptrtoint ptr %3 to i64
  %459 = trunc i64 %458 to i1
  br i1 %459, label %lean_dec.exit1028, label %460

460:                                              ; preds = %lean_dec.exit1027
  %461 = load i32, ptr %3, align 4, !tbaa !8
  %462 = icmp sgt i32 %461, 1
  br i1 %462, label %463, label %465, !prof !11

463:                                              ; preds = %460
  %464 = add nsw i32 %461, -1
  store i32 %464, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit1028

465:                                              ; preds = %460
  %.not.i1797 = icmp eq i32 %461, 0
  br i1 %.not.i1797, label %lean_dec.exit1028, label %466

466:                                              ; preds = %465
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit1028

lean_dec.exit1028:                                ; preds = %466, %465, %463, %lean_dec.exit1027
  %467 = ptrtoint ptr %2 to i64
  %468 = trunc i64 %467 to i1
  br i1 %468, label %lean_dec.exit1029, label %469

469:                                              ; preds = %lean_dec.exit1028
  %470 = load i32, ptr %2, align 4, !tbaa !8
  %471 = icmp sgt i32 %470, 1
  br i1 %471, label %472, label %474, !prof !11

472:                                              ; preds = %469
  %473 = add nsw i32 %470, -1
  store i32 %473, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit1029

474:                                              ; preds = %469
  %.not.i1795 = icmp eq i32 %470, 0
  br i1 %.not.i1795, label %lean_dec.exit1029, label %475

475:                                              ; preds = %474
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit1029

lean_dec.exit1029:                                ; preds = %475, %474, %472, %lean_dec.exit1028
  %476 = ptrtoint ptr %.0956 to i64
  %477 = trunc i64 %476 to i1
  br i1 %477, label %lean_dec.exit1030, label %478

478:                                              ; preds = %lean_dec.exit1029
  %479 = load i32, ptr %.0956, align 4, !tbaa !8
  %480 = icmp sgt i32 %479, 1
  br i1 %480, label %481, label %483, !prof !11

481:                                              ; preds = %478
  %482 = add nsw i32 %479, -1
  store i32 %482, ptr %.0956, align 4, !tbaa !8
  br label %lean_dec.exit1030

483:                                              ; preds = %478
  %.not.i1793 = icmp eq i32 %479, 0
  br i1 %.not.i1793, label %lean_dec.exit1030, label %484

484:                                              ; preds = %483
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0956) #3
  br label %lean_dec.exit1030

lean_dec.exit1030:                                ; preds = %484, %483, %481, %lean_dec.exit1029
  %.val1872 = load i32, ptr %372, align 4, !tbaa !8
  %485 = icmp eq i32 %.val1872, 1
  br i1 %485, label %486, label %497

486:                                              ; preds = %lean_dec.exit1030
  %487 = load ptr, ptr %373, align 8, !tbaa !4
  %488 = ptrtoint ptr %487 to i64
  %489 = trunc i64 %488 to i1
  br i1 %489, label %lean_dec.exit1031, label %490

490:                                              ; preds = %486
  %491 = load i32, ptr %487, align 4, !tbaa !8
  %492 = icmp sgt i32 %491, 1
  br i1 %492, label %493, label %495, !prof !11

493:                                              ; preds = %490
  %494 = add nsw i32 %491, -1
  store i32 %494, ptr %487, align 4, !tbaa !8
  br label %lean_dec.exit1031

495:                                              ; preds = %490
  %.not.i1791 = icmp eq i32 %491, 0
  br i1 %.not.i1791, label %lean_dec.exit1031, label %496

496:                                              ; preds = %495
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %487) #3
  br label %lean_dec.exit1031

lean_dec.exit1031:                                ; preds = %496, %495, %493, %486
  store ptr inttoptr (i64 1 to ptr), ptr %373, align 8, !tbaa !4
  br label %3623

497:                                              ; preds = %lean_dec.exit1030
  %498 = getelementptr inbounds nuw i8, ptr %372, i64 16
  %499 = load ptr, ptr %498, align 8, !tbaa !4
  %500 = ptrtoint ptr %499 to i64
  %501 = trunc i64 %500 to i1
  br i1 %501, label %lean_inc.exit1266, label %502

502:                                              ; preds = %497
  %.val.i1948 = load i32, ptr %499, align 4, !tbaa !8
  %503 = icmp sgt i32 %.val.i1948, 0
  br i1 %503, label %504, label %506, !prof !11

504:                                              ; preds = %502
  %505 = add nuw i32 %.val.i1948, 1
  store i32 %505, ptr %499, align 4, !tbaa !8
  br label %lean_inc.exit1266

506:                                              ; preds = %502
  %.not.i1949 = icmp eq i32 %.val.i1948, 0
  br i1 %.not.i1949, label %lean_inc.exit1266, label %507

507:                                              ; preds = %506
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %499) #3
  br label %lean_inc.exit1266

lean_inc.exit1266:                                ; preds = %507, %506, %504, %497
  %508 = ptrtoint ptr %372 to i64
  %509 = trunc i64 %508 to i1
  br i1 %509, label %lean_dec.exit1032, label %510

510:                                              ; preds = %lean_inc.exit1266
  %511 = load i32, ptr %372, align 4, !tbaa !8
  %512 = icmp sgt i32 %511, 1
  br i1 %512, label %513, label %515, !prof !11

513:                                              ; preds = %510
  %514 = add nsw i32 %511, -1
  store i32 %514, ptr %372, align 4, !tbaa !8
  br label %lean_dec.exit1032

515:                                              ; preds = %510
  %.not.i1789 = icmp eq i32 %511, 0
  br i1 %.not.i1789, label %lean_dec.exit1032, label %516

516:                                              ; preds = %515
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %372) #3
  br label %lean_dec.exit1032

lean_dec.exit1032:                                ; preds = %516, %515, %513, %lean_inc.exit1266
  tail call void @lean_inc_heartbeat() #3
  %517 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %518 = icmp eq ptr %517, null
  br i1 %518, label %519, label %lean_alloc_ctor.exit1951

519:                                              ; preds = %lean_dec.exit1032
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit1951:                         ; preds = %lean_dec.exit1032
  %520 = getelementptr inbounds nuw i8, ptr %517, i64 4
  store i32 1, ptr %517, align 4, !tbaa !8
  store i32 131096, ptr %520, align 4
  %521 = getelementptr inbounds nuw i8, ptr %517, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %521, align 8, !tbaa !4
  %522 = getelementptr inbounds nuw i8, ptr %517, i64 16
  store ptr %499, ptr %522, align 8, !tbaa !4
  br label %3623

523:                                              ; preds = %lean_obj_tag.exit1947
  %524 = getelementptr inbounds nuw i8, ptr %374, i64 8
  %525 = load ptr, ptr %524, align 8, !tbaa !4
  %526 = ptrtoint ptr %525 to i64
  %527 = trunc i64 %526 to i1
  br i1 %527, label %lean_inc.exit1267, label %528

528:                                              ; preds = %523
  %.val.i1952 = load i32, ptr %525, align 4, !tbaa !8
  %529 = icmp sgt i32 %.val.i1952, 0
  br i1 %529, label %530, label %532, !prof !11

530:                                              ; preds = %528
  %531 = add nuw i32 %.val.i1952, 1
  store i32 %531, ptr %525, align 4, !tbaa !8
  br label %lean_inc.exit1267

532:                                              ; preds = %528
  %.not.i1953 = icmp eq i32 %.val.i1952, 0
  br i1 %.not.i1953, label %lean_inc.exit1267, label %533

533:                                              ; preds = %532
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %525) #3
  br label %lean_inc.exit1267

lean_inc.exit1267:                                ; preds = %533, %532, %530, %523
  br i1 %376, label %lean_dec.exit1033, label %534

534:                                              ; preds = %lean_inc.exit1267
  %535 = load i32, ptr %374, align 4, !tbaa !8
  %536 = icmp sgt i32 %535, 1
  br i1 %536, label %537, label %539, !prof !11

537:                                              ; preds = %534
  %538 = add nsw i32 %535, -1
  store i32 %538, ptr %374, align 4, !tbaa !8
  br label %lean_dec.exit1033

539:                                              ; preds = %534
  %.not.i1787 = icmp eq i32 %535, 0
  br i1 %.not.i1787, label %lean_dec.exit1033, label %540

540:                                              ; preds = %539
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %374) #3
  br label %lean_dec.exit1033

lean_dec.exit1033:                                ; preds = %540, %539, %537, %lean_inc.exit1267
  %541 = getelementptr inbounds nuw i8, ptr %525, i64 40
  %542 = load ptr, ptr %541, align 8, !tbaa !4
  %543 = ptrtoint ptr %542 to i64
  %544 = trunc i64 %543 to i1
  br i1 %544, label %lean_obj_tag.exit1960, label %545

545:                                              ; preds = %lean_dec.exit1033
  %.val.i1955 = load i32, ptr %542, align 4, !tbaa !8
  %546 = icmp sgt i32 %.val.i1955, 0
  br i1 %546, label %547, label %549, !prof !11

547:                                              ; preds = %545
  %548 = add nuw i32 %.val.i1955, 1
  store i32 %548, ptr %542, align 4, !tbaa !8
  br label %lean_obj_tag.exit1960.thread

549:                                              ; preds = %545
  %.not.i1956 = icmp eq i32 %.val.i1955, 0
  br i1 %.not.i1956, label %lean_obj_tag.exit1960.thread, label %550

550:                                              ; preds = %549
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %542) #3
  br label %lean_obj_tag.exit1960.thread

lean_obj_tag.exit1960:                            ; preds = %lean_dec.exit1033
  %551 = and i64 %543, 8589934590
  %552 = icmp eq i64 %551, 0
  br i1 %552, label %555, label %lean_dec.exit1093

lean_obj_tag.exit1960.thread:                     ; preds = %547, %549, %550
  %553 = getelementptr i8, ptr %542, i64 4
  %.val.i1958 = load i32, ptr %553, align 4
  %554 = icmp ult i32 %.val.i1958, 16777216
  br i1 %554, label %555, label %.thread

555:                                              ; preds = %lean_obj_tag.exit1960.thread, %lean_obj_tag.exit1960
  %.val1873 = load i32, ptr %372, align 4, !tbaa !8
  %556 = icmp eq i32 %.val1873, 1
  %557 = getelementptr inbounds nuw i8, ptr %372, i64 16
  %558 = load ptr, ptr %557, align 8, !tbaa !4
  br i1 %556, label %559, label %910

559:                                              ; preds = %555
  %560 = load ptr, ptr %373, align 8, !tbaa !4
  %561 = ptrtoint ptr %560 to i64
  %562 = trunc i64 %561 to i1
  br i1 %562, label %lean_dec.exit1034, label %563

563:                                              ; preds = %559
  %564 = load i32, ptr %560, align 4, !tbaa !8
  %565 = icmp sgt i32 %564, 1
  br i1 %565, label %566, label %568, !prof !11

566:                                              ; preds = %563
  %567 = add nsw i32 %564, -1
  store i32 %567, ptr %560, align 4, !tbaa !8
  br label %lean_dec.exit1034

568:                                              ; preds = %563
  %.not.i1785 = icmp eq i32 %564, 0
  br i1 %.not.i1785, label %lean_dec.exit1034, label %569

569:                                              ; preds = %568
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %560) #3
  br label %lean_dec.exit1034

lean_dec.exit1034:                                ; preds = %569, %568, %566, %559
  %570 = getelementptr inbounds nuw i8, ptr %542, i64 8
  %571 = load ptr, ptr %570, align 8, !tbaa !4
  %572 = ptrtoint ptr %571 to i64
  %573 = trunc i64 %572 to i1
  br i1 %573, label %lean_inc.exit1269, label %574

574:                                              ; preds = %lean_dec.exit1034
  %.val.i1961 = load i32, ptr %571, align 4, !tbaa !8
  %575 = icmp sgt i32 %.val.i1961, 0
  br i1 %575, label %576, label %578, !prof !11

576:                                              ; preds = %574
  %577 = add nuw i32 %.val.i1961, 1
  store i32 %577, ptr %571, align 4, !tbaa !8
  br label %lean_inc.exit1269

578:                                              ; preds = %574
  %.not.i1962 = icmp eq i32 %.val.i1961, 0
  br i1 %.not.i1962, label %lean_inc.exit1269, label %579

579:                                              ; preds = %578
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %571) #3
  br label %lean_inc.exit1269

lean_inc.exit1269:                                ; preds = %579, %578, %576, %lean_dec.exit1034
  br i1 %544, label %lean_dec.exit1035, label %580

580:                                              ; preds = %lean_inc.exit1269
  %581 = load i32, ptr %542, align 4, !tbaa !8
  %582 = icmp sgt i32 %581, 1
  br i1 %582, label %583, label %585, !prof !11

583:                                              ; preds = %580
  %584 = add nsw i32 %581, -1
  store i32 %584, ptr %542, align 4, !tbaa !8
  br label %lean_dec.exit1035

585:                                              ; preds = %580
  %.not.i1783 = icmp eq i32 %581, 0
  br i1 %.not.i1783, label %lean_dec.exit1035, label %586

586:                                              ; preds = %585
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %542) #3
  br label %lean_dec.exit1035

lean_dec.exit1035:                                ; preds = %586, %585, %583, %lean_inc.exit1269
  %587 = tail call ptr @l_Lean_Compiler_LCNF_Decl_getArity(ptr noundef nonnull %525) #3
  %588 = getelementptr i8, ptr %292, i64 8
  %.val1889 = load i64, ptr %588, align 8, !tbaa !12
  %589 = shl i64 %.val1889, 1
  %590 = or disjoint i64 %589, 1
  %591 = inttoptr i64 %590 to ptr
  %592 = ptrtoint ptr %587 to i64
  %593 = trunc i64 %592 to i1
  br i1 %593, label %lean_dec.exit1036.thread, label %595, !prof !14

lean_dec.exit1036.thread:                         ; preds = %lean_dec.exit1035
  %594 = icmp eq ptr %587, %591
  br i1 %594, label %713, label %603

595:                                              ; preds = %lean_dec.exit1035
  %596 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %587, ptr noundef nonnull %591) #3
  %597 = load i32, ptr %587, align 4, !tbaa !8
  %598 = icmp sgt i32 %597, 1
  br i1 %598, label %599, label %601, !prof !11

599:                                              ; preds = %595
  %600 = add nsw i32 %597, -1
  store i32 %600, ptr %587, align 4, !tbaa !8
  br i1 %596, label %713, label %603

601:                                              ; preds = %595
  %.not.i1779 = icmp eq i32 %597, 0
  br i1 %.not.i1779, label %lean_dec.exit1037, label %602

602:                                              ; preds = %601
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %587) #3
  br i1 %596, label %713, label %603

lean_dec.exit1037:                                ; preds = %601
  br i1 %596, label %713, label %603

603:                                              ; preds = %602, %599, %lean_dec.exit1036.thread, %lean_dec.exit1037
  br i1 %573, label %lean_dec.exit1038, label %604

604:                                              ; preds = %603
  %605 = load i32, ptr %571, align 4, !tbaa !8
  %606 = icmp sgt i32 %605, 1
  br i1 %606, label %607, label %609, !prof !11

607:                                              ; preds = %604
  %608 = add nsw i32 %605, -1
  store i32 %608, ptr %571, align 4, !tbaa !8
  br label %lean_dec.exit1038

609:                                              ; preds = %604
  %.not.i1777 = icmp eq i32 %605, 0
  br i1 %.not.i1777, label %lean_dec.exit1038, label %610

610:                                              ; preds = %609
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %571) #3
  br label %lean_dec.exit1038

lean_dec.exit1038:                                ; preds = %610, %609, %607, %603
  br i1 %527, label %lean_dec.exit1039, label %611

611:                                              ; preds = %lean_dec.exit1038
  %612 = load i32, ptr %525, align 4, !tbaa !8
  %613 = icmp sgt i32 %612, 1
  br i1 %613, label %614, label %616, !prof !11

614:                                              ; preds = %611
  %615 = add nsw i32 %612, -1
  store i32 %615, ptr %525, align 4, !tbaa !8
  br label %lean_dec.exit1039

616:                                              ; preds = %611
  %.not.i1775 = icmp eq i32 %612, 0
  br i1 %.not.i1775, label %lean_dec.exit1039, label %617

617:                                              ; preds = %616
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %525) #3
  br label %lean_dec.exit1039

lean_dec.exit1039:                                ; preds = %617, %616, %614, %lean_dec.exit1038
  br i1 %294, label %lean_dec.exit1040, label %618

618:                                              ; preds = %lean_dec.exit1039
  %619 = load i32, ptr %292, align 4, !tbaa !8
  %620 = icmp sgt i32 %619, 1
  br i1 %620, label %621, label %623, !prof !11

621:                                              ; preds = %618
  %622 = add nsw i32 %619, -1
  store i32 %622, ptr %292, align 4, !tbaa !8
  br label %lean_dec.exit1040

623:                                              ; preds = %618
  %.not.i1773 = icmp eq i32 %619, 0
  br i1 %.not.i1773, label %lean_dec.exit1040, label %624

624:                                              ; preds = %623
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %292) #3
  br label %lean_dec.exit1040

lean_dec.exit1040:                                ; preds = %624, %623, %621, %lean_dec.exit1039
  br i1 %284, label %lean_dec.exit1041, label %625

625:                                              ; preds = %lean_dec.exit1040
  %626 = load i32, ptr %282, align 4, !tbaa !8
  %627 = icmp sgt i32 %626, 1
  br i1 %627, label %628, label %630, !prof !11

628:                                              ; preds = %625
  %629 = add nsw i32 %626, -1
  store i32 %629, ptr %282, align 4, !tbaa !8
  br label %lean_dec.exit1041

630:                                              ; preds = %625
  %.not.i1771 = icmp eq i32 %626, 0
  br i1 %.not.i1771, label %lean_dec.exit1041, label %631

631:                                              ; preds = %630
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %282) #3
  br label %lean_dec.exit1041

lean_dec.exit1041:                                ; preds = %631, %630, %628, %lean_dec.exit1040
  %632 = ptrtoint ptr %9 to i64
  %633 = trunc i64 %632 to i1
  br i1 %633, label %lean_dec.exit1042, label %634

634:                                              ; preds = %lean_dec.exit1041
  %635 = load i32, ptr %9, align 4, !tbaa !8
  %636 = icmp sgt i32 %635, 1
  br i1 %636, label %637, label %639, !prof !11

637:                                              ; preds = %634
  %638 = add nsw i32 %635, -1
  store i32 %638, ptr %9, align 4, !tbaa !8
  br label %lean_dec.exit1042

639:                                              ; preds = %634
  %.not.i1769 = icmp eq i32 %635, 0
  br i1 %.not.i1769, label %lean_dec.exit1042, label %640

640:                                              ; preds = %639
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #3
  br label %lean_dec.exit1042

lean_dec.exit1042:                                ; preds = %640, %639, %637, %lean_dec.exit1041
  %641 = ptrtoint ptr %8 to i64
  %642 = trunc i64 %641 to i1
  br i1 %642, label %lean_dec.exit1043, label %643

643:                                              ; preds = %lean_dec.exit1042
  %644 = load i32, ptr %8, align 4, !tbaa !8
  %645 = icmp sgt i32 %644, 1
  br i1 %645, label %646, label %648, !prof !11

646:                                              ; preds = %643
  %647 = add nsw i32 %644, -1
  store i32 %647, ptr %8, align 4, !tbaa !8
  br label %lean_dec.exit1043

648:                                              ; preds = %643
  %.not.i1767 = icmp eq i32 %644, 0
  br i1 %.not.i1767, label %lean_dec.exit1043, label %649

649:                                              ; preds = %648
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_dec.exit1043

lean_dec.exit1043:                                ; preds = %649, %648, %646, %lean_dec.exit1042
  %650 = ptrtoint ptr %7 to i64
  %651 = trunc i64 %650 to i1
  br i1 %651, label %lean_dec.exit1044, label %652

652:                                              ; preds = %lean_dec.exit1043
  %653 = load i32, ptr %7, align 4, !tbaa !8
  %654 = icmp sgt i32 %653, 1
  br i1 %654, label %655, label %657, !prof !11

655:                                              ; preds = %652
  %656 = add nsw i32 %653, -1
  store i32 %656, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit1044

657:                                              ; preds = %652
  %.not.i1765 = icmp eq i32 %653, 0
  br i1 %.not.i1765, label %lean_dec.exit1044, label %658

658:                                              ; preds = %657
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_dec.exit1044

lean_dec.exit1044:                                ; preds = %658, %657, %655, %lean_dec.exit1043
  %659 = ptrtoint ptr %6 to i64
  %660 = trunc i64 %659 to i1
  br i1 %660, label %lean_dec.exit1045, label %661

661:                                              ; preds = %lean_dec.exit1044
  %662 = load i32, ptr %6, align 4, !tbaa !8
  %663 = icmp sgt i32 %662, 1
  br i1 %663, label %664, label %666, !prof !11

664:                                              ; preds = %661
  %665 = add nsw i32 %662, -1
  store i32 %665, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit1045

666:                                              ; preds = %661
  %.not.i1763 = icmp eq i32 %662, 0
  br i1 %.not.i1763, label %lean_dec.exit1045, label %667

667:                                              ; preds = %666
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_dec.exit1045

lean_dec.exit1045:                                ; preds = %667, %666, %664, %lean_dec.exit1044
  %668 = ptrtoint ptr %5 to i64
  %669 = trunc i64 %668 to i1
  br i1 %669, label %lean_dec.exit1046, label %670

670:                                              ; preds = %lean_dec.exit1045
  %671 = load i32, ptr %5, align 4, !tbaa !8
  %672 = icmp sgt i32 %671, 1
  br i1 %672, label %673, label %675, !prof !11

673:                                              ; preds = %670
  %674 = add nsw i32 %671, -1
  store i32 %674, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit1046

675:                                              ; preds = %670
  %.not.i1761 = icmp eq i32 %671, 0
  br i1 %.not.i1761, label %lean_dec.exit1046, label %676

676:                                              ; preds = %675
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit1046

lean_dec.exit1046:                                ; preds = %676, %675, %673, %lean_dec.exit1045
  %677 = ptrtoint ptr %4 to i64
  %678 = trunc i64 %677 to i1
  br i1 %678, label %lean_dec.exit1047, label %679

679:                                              ; preds = %lean_dec.exit1046
  %680 = load i32, ptr %4, align 4, !tbaa !8
  %681 = icmp sgt i32 %680, 1
  br i1 %681, label %682, label %684, !prof !11

682:                                              ; preds = %679
  %683 = add nsw i32 %680, -1
  store i32 %683, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit1047

684:                                              ; preds = %679
  %.not.i1759 = icmp eq i32 %680, 0
  br i1 %.not.i1759, label %lean_dec.exit1047, label %685

685:                                              ; preds = %684
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit1047

lean_dec.exit1047:                                ; preds = %685, %684, %682, %lean_dec.exit1046
  %686 = ptrtoint ptr %3 to i64
  %687 = trunc i64 %686 to i1
  br i1 %687, label %lean_dec.exit1048, label %688

688:                                              ; preds = %lean_dec.exit1047
  %689 = load i32, ptr %3, align 4, !tbaa !8
  %690 = icmp sgt i32 %689, 1
  br i1 %690, label %691, label %693, !prof !11

691:                                              ; preds = %688
  %692 = add nsw i32 %689, -1
  store i32 %692, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit1048

693:                                              ; preds = %688
  %.not.i1757 = icmp eq i32 %689, 0
  br i1 %.not.i1757, label %lean_dec.exit1048, label %694

694:                                              ; preds = %693
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit1048

lean_dec.exit1048:                                ; preds = %694, %693, %691, %lean_dec.exit1047
  %695 = ptrtoint ptr %2 to i64
  %696 = trunc i64 %695 to i1
  br i1 %696, label %lean_dec.exit1049, label %697

697:                                              ; preds = %lean_dec.exit1048
  %698 = load i32, ptr %2, align 4, !tbaa !8
  %699 = icmp sgt i32 %698, 1
  br i1 %699, label %700, label %702, !prof !11

700:                                              ; preds = %697
  %701 = add nsw i32 %698, -1
  store i32 %701, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit1049

702:                                              ; preds = %697
  %.not.i1755 = icmp eq i32 %698, 0
  br i1 %.not.i1755, label %lean_dec.exit1049, label %703

703:                                              ; preds = %702
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit1049

lean_dec.exit1049:                                ; preds = %703, %702, %700, %lean_dec.exit1048
  %704 = ptrtoint ptr %.0956 to i64
  %705 = trunc i64 %704 to i1
  br i1 %705, label %lean_dec.exit1050, label %706

706:                                              ; preds = %lean_dec.exit1049
  %707 = load i32, ptr %.0956, align 4, !tbaa !8
  %708 = icmp sgt i32 %707, 1
  br i1 %708, label %709, label %711, !prof !11

709:                                              ; preds = %706
  %710 = add nsw i32 %707, -1
  store i32 %710, ptr %.0956, align 4, !tbaa !8
  br label %lean_dec.exit1050

711:                                              ; preds = %706
  %.not.i1753 = icmp eq i32 %707, 0
  br i1 %.not.i1753, label %lean_dec.exit1050, label %712

712:                                              ; preds = %711
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0956) #3
  br label %lean_dec.exit1050

lean_dec.exit1050:                                ; preds = %712, %711, %709, %lean_dec.exit1049
  store ptr inttoptr (i64 1 to ptr), ptr %373, align 8, !tbaa !4
  br label %3623

713:                                              ; preds = %602, %599, %lean_dec.exit1036.thread, %lean_dec.exit1037
  tail call void @lean_free_object(ptr noundef nonnull %372) #3
  br i1 %284, label %lean_inc.exit1270, label %714

714:                                              ; preds = %713
  %.val.i1964 = load i32, ptr %282, align 4, !tbaa !8
  %715 = icmp sgt i32 %.val.i1964, 0
  br i1 %715, label %716, label %718, !prof !11

716:                                              ; preds = %714
  %717 = add nuw i32 %.val.i1964, 1
  store i32 %717, ptr %282, align 4, !tbaa !8
  br label %lean_inc.exit1270

718:                                              ; preds = %714
  %.not.i1965 = icmp eq i32 %.val.i1964, 0
  br i1 %.not.i1965, label %lean_inc.exit1270, label %719

719:                                              ; preds = %718
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %282) #3
  br label %lean_inc.exit1270

lean_inc.exit1270:                                ; preds = %719, %718, %716, %713
  br i1 %527, label %lean_inc.exit1271, label %720

720:                                              ; preds = %lean_inc.exit1270
  %.val.i1967 = load i32, ptr %525, align 4, !tbaa !8
  %721 = icmp sgt i32 %.val.i1967, 0
  br i1 %721, label %722, label %724, !prof !11

722:                                              ; preds = %720
  %723 = add nuw i32 %.val.i1967, 1
  store i32 %723, ptr %525, align 4, !tbaa !8
  br label %lean_inc.exit1271

724:                                              ; preds = %720
  %.not.i1968 = icmp eq i32 %.val.i1967, 0
  br i1 %.not.i1968, label %lean_inc.exit1271, label %725

725:                                              ; preds = %724
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %525) #3
  br label %lean_inc.exit1271

lean_inc.exit1271:                                ; preds = %725, %724, %722, %lean_inc.exit1270
  %726 = tail call ptr @l_Lean_Compiler_LCNF_Decl_instantiateParamsLevelParams(ptr noundef nonnull %525, ptr noundef %282) #3
  %727 = getelementptr inbounds nuw i8, ptr %525, i64 16
  %728 = load ptr, ptr %727, align 8, !tbaa !4
  %729 = ptrtoint ptr %728 to i64
  %730 = trunc i64 %729 to i1
  br i1 %730, label %lean_inc.exit1272, label %731

731:                                              ; preds = %lean_inc.exit1271
  %.val.i1970 = load i32, ptr %728, align 4, !tbaa !8
  %732 = icmp sgt i32 %.val.i1970, 0
  br i1 %732, label %733, label %735, !prof !11

733:                                              ; preds = %731
  %734 = add nuw i32 %.val.i1970, 1
  store i32 %734, ptr %728, align 4, !tbaa !8
  br label %lean_inc.exit1272

735:                                              ; preds = %731
  %.not.i1971 = icmp eq i32 %.val.i1970, 0
  br i1 %.not.i1971, label %lean_inc.exit1272, label %736

736:                                              ; preds = %735
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %728) #3
  br label %lean_inc.exit1272

lean_inc.exit1272:                                ; preds = %736, %735, %733, %lean_inc.exit1271
  br i1 %527, label %lean_dec.exit1051, label %737

737:                                              ; preds = %lean_inc.exit1272
  %738 = load i32, ptr %525, align 4, !tbaa !8
  %739 = icmp sgt i32 %738, 1
  br i1 %739, label %740, label %742, !prof !11

740:                                              ; preds = %737
  %741 = add nsw i32 %738, -1
  store i32 %741, ptr %525, align 4, !tbaa !8
  br label %lean_dec.exit1051

742:                                              ; preds = %737
  %.not.i1751 = icmp eq i32 %738, 0
  br i1 %.not.i1751, label %lean_dec.exit1051, label %743

743:                                              ; preds = %742
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %525) #3
  br label %lean_dec.exit1051

lean_dec.exit1051:                                ; preds = %743, %742, %740, %lean_inc.exit1272
  %744 = tail call ptr @l_Lean_Compiler_LCNF_Code_instantiateValueLevelParams_instCode(ptr noundef %728, ptr noundef %282, ptr noundef %571) #3
  %745 = tail call ptr @l_Lean_Compiler_LCNF_Simp_betaReduce(ptr noundef %726, ptr noundef %744, ptr noundef nonnull %292, i8 noundef zeroext 1, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %558) #3
  %746 = ptrtoint ptr %726 to i64
  %747 = trunc i64 %746 to i1
  br i1 %747, label %lean_dec.exit1052, label %748

748:                                              ; preds = %lean_dec.exit1051
  %749 = load i32, ptr %726, align 4, !tbaa !8
  %750 = icmp sgt i32 %749, 1
  br i1 %750, label %751, label %753, !prof !11

751:                                              ; preds = %748
  %752 = add nsw i32 %749, -1
  store i32 %752, ptr %726, align 4, !tbaa !8
  br label %lean_dec.exit1052

753:                                              ; preds = %748
  %.not.i1749 = icmp eq i32 %749, 0
  br i1 %.not.i1749, label %lean_dec.exit1052, label %754

754:                                              ; preds = %753
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %726) #3
  br label %lean_dec.exit1052

lean_dec.exit1052:                                ; preds = %754, %753, %751, %lean_dec.exit1051
  %755 = ptrtoint ptr %745 to i64
  %756 = trunc i64 %755 to i1
  br i1 %756, label %757, label %760

757:                                              ; preds = %lean_dec.exit1052
  %758 = lshr i64 %755, 1
  %759 = trunc i64 %758 to i32
  br label %lean_obj_tag.exit1975

760:                                              ; preds = %lean_dec.exit1052
  %761 = getelementptr i8, ptr %745, i64 4
  %.val.i1973 = load i32, ptr %761, align 4
  %762 = lshr i32 %.val.i1973, 24
  br label %lean_obj_tag.exit1975

lean_obj_tag.exit1975:                            ; preds = %757, %760
  %.0.i1974 = phi i32 [ %759, %757 ], [ %762, %760 ]
  %763 = icmp eq i32 %.0.i1974, 0
  br i1 %763, label %764, label %793

764:                                              ; preds = %lean_obj_tag.exit1975
  %765 = getelementptr inbounds nuw i8, ptr %745, i64 8
  %766 = load ptr, ptr %765, align 8, !tbaa !4
  %767 = ptrtoint ptr %766 to i64
  %768 = trunc i64 %767 to i1
  br i1 %768, label %lean_inc.exit1273, label %769

769:                                              ; preds = %764
  %.val.i1976 = load i32, ptr %766, align 4, !tbaa !8
  %770 = icmp sgt i32 %.val.i1976, 0
  br i1 %770, label %771, label %773, !prof !11

771:                                              ; preds = %769
  %772 = add nuw i32 %.val.i1976, 1
  store i32 %772, ptr %766, align 4, !tbaa !8
  br label %lean_inc.exit1273

773:                                              ; preds = %769
  %.not.i1977 = icmp eq i32 %.val.i1976, 0
  br i1 %.not.i1977, label %lean_inc.exit1273, label %774

774:                                              ; preds = %773
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %766) #3
  br label %lean_inc.exit1273

lean_inc.exit1273:                                ; preds = %774, %773, %771, %764
  %775 = getelementptr inbounds nuw i8, ptr %745, i64 16
  %776 = load ptr, ptr %775, align 8, !tbaa !4
  %777 = ptrtoint ptr %776 to i64
  %778 = trunc i64 %777 to i1
  br i1 %778, label %lean_inc.exit1274, label %779

779:                                              ; preds = %lean_inc.exit1273
  %.val.i1979 = load i32, ptr %776, align 4, !tbaa !8
  %780 = icmp sgt i32 %.val.i1979, 0
  br i1 %780, label %781, label %783, !prof !11

781:                                              ; preds = %779
  %782 = add nuw i32 %.val.i1979, 1
  store i32 %782, ptr %776, align 4, !tbaa !8
  br label %lean_inc.exit1274

783:                                              ; preds = %779
  %.not.i1980 = icmp eq i32 %.val.i1979, 0
  br i1 %.not.i1980, label %lean_inc.exit1274, label %784

784:                                              ; preds = %783
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %776) #3
  br label %lean_inc.exit1274

lean_inc.exit1274:                                ; preds = %784, %783, %781, %lean_inc.exit1273
  br i1 %756, label %lean_dec.exit1053, label %785

785:                                              ; preds = %lean_inc.exit1274
  %786 = load i32, ptr %745, align 4, !tbaa !8
  %787 = icmp sgt i32 %786, 1
  br i1 %787, label %788, label %790, !prof !11

788:                                              ; preds = %785
  %789 = add nsw i32 %786, -1
  store i32 %789, ptr %745, align 4, !tbaa !8
  br label %lean_dec.exit1053

790:                                              ; preds = %785
  %.not.i1747 = icmp eq i32 %786, 0
  br i1 %.not.i1747, label %lean_dec.exit1053, label %791

791:                                              ; preds = %790
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %745) #3
  br label %lean_dec.exit1053

lean_dec.exit1053:                                ; preds = %791, %790, %788, %lean_inc.exit1274
  %792 = tail call ptr @l_Lean_Compiler_LCNF_Simp_inlineProjInst_x3f_visitCode(ptr noundef %766, ptr noundef %.0956, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %776)
  br label %3623

793:                                              ; preds = %lean_obj_tag.exit1975
  %794 = ptrtoint ptr %9 to i64
  %795 = trunc i64 %794 to i1
  br i1 %795, label %lean_dec.exit1054, label %796

796:                                              ; preds = %793
  %797 = load i32, ptr %9, align 4, !tbaa !8
  %798 = icmp sgt i32 %797, 1
  br i1 %798, label %799, label %801, !prof !11

799:                                              ; preds = %796
  %800 = add nsw i32 %797, -1
  store i32 %800, ptr %9, align 4, !tbaa !8
  br label %lean_dec.exit1054

801:                                              ; preds = %796
  %.not.i1745 = icmp eq i32 %797, 0
  br i1 %.not.i1745, label %lean_dec.exit1054, label %802

802:                                              ; preds = %801
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #3
  br label %lean_dec.exit1054

lean_dec.exit1054:                                ; preds = %802, %801, %799, %793
  %803 = ptrtoint ptr %8 to i64
  %804 = trunc i64 %803 to i1
  br i1 %804, label %lean_dec.exit1055, label %805

805:                                              ; preds = %lean_dec.exit1054
  %806 = load i32, ptr %8, align 4, !tbaa !8
  %807 = icmp sgt i32 %806, 1
  br i1 %807, label %808, label %810, !prof !11

808:                                              ; preds = %805
  %809 = add nsw i32 %806, -1
  store i32 %809, ptr %8, align 4, !tbaa !8
  br label %lean_dec.exit1055

810:                                              ; preds = %805
  %.not.i1743 = icmp eq i32 %806, 0
  br i1 %.not.i1743, label %lean_dec.exit1055, label %811

811:                                              ; preds = %810
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_dec.exit1055

lean_dec.exit1055:                                ; preds = %811, %810, %808, %lean_dec.exit1054
  %812 = ptrtoint ptr %7 to i64
  %813 = trunc i64 %812 to i1
  br i1 %813, label %lean_dec.exit1056, label %814

814:                                              ; preds = %lean_dec.exit1055
  %815 = load i32, ptr %7, align 4, !tbaa !8
  %816 = icmp sgt i32 %815, 1
  br i1 %816, label %817, label %819, !prof !11

817:                                              ; preds = %814
  %818 = add nsw i32 %815, -1
  store i32 %818, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit1056

819:                                              ; preds = %814
  %.not.i1741 = icmp eq i32 %815, 0
  br i1 %.not.i1741, label %lean_dec.exit1056, label %820

820:                                              ; preds = %819
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_dec.exit1056

lean_dec.exit1056:                                ; preds = %820, %819, %817, %lean_dec.exit1055
  %821 = ptrtoint ptr %6 to i64
  %822 = trunc i64 %821 to i1
  br i1 %822, label %lean_dec.exit1057, label %823

823:                                              ; preds = %lean_dec.exit1056
  %824 = load i32, ptr %6, align 4, !tbaa !8
  %825 = icmp sgt i32 %824, 1
  br i1 %825, label %826, label %828, !prof !11

826:                                              ; preds = %823
  %827 = add nsw i32 %824, -1
  store i32 %827, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit1057

828:                                              ; preds = %823
  %.not.i1739 = icmp eq i32 %824, 0
  br i1 %.not.i1739, label %lean_dec.exit1057, label %829

829:                                              ; preds = %828
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_dec.exit1057

lean_dec.exit1057:                                ; preds = %829, %828, %826, %lean_dec.exit1056
  %830 = ptrtoint ptr %5 to i64
  %831 = trunc i64 %830 to i1
  br i1 %831, label %lean_dec.exit1058, label %832

832:                                              ; preds = %lean_dec.exit1057
  %833 = load i32, ptr %5, align 4, !tbaa !8
  %834 = icmp sgt i32 %833, 1
  br i1 %834, label %835, label %837, !prof !11

835:                                              ; preds = %832
  %836 = add nsw i32 %833, -1
  store i32 %836, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit1058

837:                                              ; preds = %832
  %.not.i1737 = icmp eq i32 %833, 0
  br i1 %.not.i1737, label %lean_dec.exit1058, label %838

838:                                              ; preds = %837
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit1058

lean_dec.exit1058:                                ; preds = %838, %837, %835, %lean_dec.exit1057
  %839 = ptrtoint ptr %4 to i64
  %840 = trunc i64 %839 to i1
  br i1 %840, label %lean_dec.exit1059, label %841

841:                                              ; preds = %lean_dec.exit1058
  %842 = load i32, ptr %4, align 4, !tbaa !8
  %843 = icmp sgt i32 %842, 1
  br i1 %843, label %844, label %846, !prof !11

844:                                              ; preds = %841
  %845 = add nsw i32 %842, -1
  store i32 %845, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit1059

846:                                              ; preds = %841
  %.not.i1735 = icmp eq i32 %842, 0
  br i1 %.not.i1735, label %lean_dec.exit1059, label %847

847:                                              ; preds = %846
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit1059

lean_dec.exit1059:                                ; preds = %847, %846, %844, %lean_dec.exit1058
  %848 = ptrtoint ptr %3 to i64
  %849 = trunc i64 %848 to i1
  br i1 %849, label %lean_dec.exit1060, label %850

850:                                              ; preds = %lean_dec.exit1059
  %851 = load i32, ptr %3, align 4, !tbaa !8
  %852 = icmp sgt i32 %851, 1
  br i1 %852, label %853, label %855, !prof !11

853:                                              ; preds = %850
  %854 = add nsw i32 %851, -1
  store i32 %854, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit1060

855:                                              ; preds = %850
  %.not.i1733 = icmp eq i32 %851, 0
  br i1 %.not.i1733, label %lean_dec.exit1060, label %856

856:                                              ; preds = %855
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit1060

lean_dec.exit1060:                                ; preds = %856, %855, %853, %lean_dec.exit1059
  %857 = ptrtoint ptr %2 to i64
  %858 = trunc i64 %857 to i1
  br i1 %858, label %lean_dec.exit1061, label %859

859:                                              ; preds = %lean_dec.exit1060
  %860 = load i32, ptr %2, align 4, !tbaa !8
  %861 = icmp sgt i32 %860, 1
  br i1 %861, label %862, label %864, !prof !11

862:                                              ; preds = %859
  %863 = add nsw i32 %860, -1
  store i32 %863, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit1061

864:                                              ; preds = %859
  %.not.i1731 = icmp eq i32 %860, 0
  br i1 %.not.i1731, label %lean_dec.exit1061, label %865

865:                                              ; preds = %864
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit1061

lean_dec.exit1061:                                ; preds = %865, %864, %862, %lean_dec.exit1060
  %866 = ptrtoint ptr %.0956 to i64
  %867 = trunc i64 %866 to i1
  br i1 %867, label %lean_dec.exit1062, label %868

868:                                              ; preds = %lean_dec.exit1061
  %869 = load i32, ptr %.0956, align 4, !tbaa !8
  %870 = icmp sgt i32 %869, 1
  br i1 %870, label %871, label %873, !prof !11

871:                                              ; preds = %868
  %872 = add nsw i32 %869, -1
  store i32 %872, ptr %.0956, align 4, !tbaa !8
  br label %lean_dec.exit1062

873:                                              ; preds = %868
  %.not.i1729 = icmp eq i32 %869, 0
  br i1 %.not.i1729, label %lean_dec.exit1062, label %874

874:                                              ; preds = %873
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0956) #3
  br label %lean_dec.exit1062

lean_dec.exit1062:                                ; preds = %874, %873, %871, %lean_dec.exit1061
  %.val1874 = load i32, ptr %745, align 4, !tbaa !8
  %875 = icmp eq i32 %.val1874, 1
  br i1 %875, label %3623, label %876

876:                                              ; preds = %lean_dec.exit1062
  %877 = getelementptr inbounds nuw i8, ptr %745, i64 8
  %878 = load ptr, ptr %877, align 8, !tbaa !4
  %879 = getelementptr inbounds nuw i8, ptr %745, i64 16
  %880 = load ptr, ptr %879, align 8, !tbaa !4
  %881 = ptrtoint ptr %880 to i64
  %882 = trunc i64 %881 to i1
  br i1 %882, label %lean_inc.exit1275, label %883

883:                                              ; preds = %876
  %.val.i1982 = load i32, ptr %880, align 4, !tbaa !8
  %884 = icmp sgt i32 %.val.i1982, 0
  br i1 %884, label %885, label %887, !prof !11

885:                                              ; preds = %883
  %886 = add nuw i32 %.val.i1982, 1
  store i32 %886, ptr %880, align 4, !tbaa !8
  br label %lean_inc.exit1275

887:                                              ; preds = %883
  %.not.i1983 = icmp eq i32 %.val.i1982, 0
  br i1 %.not.i1983, label %lean_inc.exit1275, label %888

888:                                              ; preds = %887
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %880) #3
  br label %lean_inc.exit1275

lean_inc.exit1275:                                ; preds = %888, %887, %885, %876
  %889 = ptrtoint ptr %878 to i64
  %890 = trunc i64 %889 to i1
  br i1 %890, label %lean_inc.exit1276, label %891

891:                                              ; preds = %lean_inc.exit1275
  %.val.i1985 = load i32, ptr %878, align 4, !tbaa !8
  %892 = icmp sgt i32 %.val.i1985, 0
  br i1 %892, label %893, label %895, !prof !11

893:                                              ; preds = %891
  %894 = add nuw i32 %.val.i1985, 1
  store i32 %894, ptr %878, align 4, !tbaa !8
  br label %lean_inc.exit1276

895:                                              ; preds = %891
  %.not.i1986 = icmp eq i32 %.val.i1985, 0
  br i1 %.not.i1986, label %lean_inc.exit1276, label %896

896:                                              ; preds = %895
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %878) #3
  br label %lean_inc.exit1276

lean_inc.exit1276:                                ; preds = %896, %895, %893, %lean_inc.exit1275
  br i1 %756, label %lean_dec.exit1063, label %897

897:                                              ; preds = %lean_inc.exit1276
  %898 = load i32, ptr %745, align 4, !tbaa !8
  %899 = icmp sgt i32 %898, 1
  br i1 %899, label %900, label %902, !prof !11

900:                                              ; preds = %897
  %901 = add nsw i32 %898, -1
  store i32 %901, ptr %745, align 4, !tbaa !8
  br label %lean_dec.exit1063

902:                                              ; preds = %897
  %.not.i1727 = icmp eq i32 %898, 0
  br i1 %.not.i1727, label %lean_dec.exit1063, label %903

903:                                              ; preds = %902
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %745) #3
  br label %lean_dec.exit1063

lean_dec.exit1063:                                ; preds = %903, %902, %900, %lean_inc.exit1276
  tail call void @lean_inc_heartbeat() #3
  %904 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %905 = icmp eq ptr %904, null
  br i1 %905, label %906, label %lean_alloc_ctor.exit1988

906:                                              ; preds = %lean_dec.exit1063
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit1988:                         ; preds = %lean_dec.exit1063
  %907 = getelementptr inbounds nuw i8, ptr %904, i64 4
  store i32 1, ptr %904, align 4, !tbaa !8
  store i32 16908312, ptr %907, align 4
  %908 = getelementptr inbounds nuw i8, ptr %904, i64 8
  store ptr %878, ptr %908, align 8, !tbaa !4
  %909 = getelementptr inbounds nuw i8, ptr %904, i64 16
  store ptr %880, ptr %909, align 8, !tbaa !4
  br label %3623

910:                                              ; preds = %555
  %911 = ptrtoint ptr %558 to i64
  %912 = trunc i64 %911 to i1
  br i1 %912, label %lean_inc.exit1277, label %913

913:                                              ; preds = %910
  %.val.i1989 = load i32, ptr %558, align 4, !tbaa !8
  %914 = icmp sgt i32 %.val.i1989, 0
  br i1 %914, label %915, label %917, !prof !11

915:                                              ; preds = %913
  %916 = add nuw i32 %.val.i1989, 1
  store i32 %916, ptr %558, align 4, !tbaa !8
  br label %lean_inc.exit1277

917:                                              ; preds = %913
  %.not.i1990 = icmp eq i32 %.val.i1989, 0
  br i1 %.not.i1990, label %lean_inc.exit1277, label %918

918:                                              ; preds = %917
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %558) #3
  br label %lean_inc.exit1277

lean_inc.exit1277:                                ; preds = %918, %917, %915, %910
  %919 = ptrtoint ptr %372 to i64
  %920 = trunc i64 %919 to i1
  br i1 %920, label %lean_dec.exit1064, label %921

921:                                              ; preds = %lean_inc.exit1277
  %922 = load i32, ptr %372, align 4, !tbaa !8
  %923 = icmp sgt i32 %922, 1
  br i1 %923, label %924, label %926, !prof !11

924:                                              ; preds = %921
  %925 = add nsw i32 %922, -1
  store i32 %925, ptr %372, align 4, !tbaa !8
  br label %lean_dec.exit1064

926:                                              ; preds = %921
  %.not.i1725 = icmp eq i32 %922, 0
  br i1 %.not.i1725, label %lean_dec.exit1064, label %927

927:                                              ; preds = %926
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %372) #3
  br label %lean_dec.exit1064

lean_dec.exit1064:                                ; preds = %927, %926, %924, %lean_inc.exit1277
  %928 = getelementptr inbounds nuw i8, ptr %542, i64 8
  %929 = load ptr, ptr %928, align 8, !tbaa !4
  %930 = ptrtoint ptr %929 to i64
  %931 = trunc i64 %930 to i1
  br i1 %931, label %lean_inc.exit1278, label %932

932:                                              ; preds = %lean_dec.exit1064
  %.val.i1992 = load i32, ptr %929, align 4, !tbaa !8
  %933 = icmp sgt i32 %.val.i1992, 0
  br i1 %933, label %934, label %936, !prof !11

934:                                              ; preds = %932
  %935 = add nuw i32 %.val.i1992, 1
  store i32 %935, ptr %929, align 4, !tbaa !8
  br label %lean_inc.exit1278

936:                                              ; preds = %932
  %.not.i1993 = icmp eq i32 %.val.i1992, 0
  br i1 %.not.i1993, label %lean_inc.exit1278, label %937

937:                                              ; preds = %936
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %929) #3
  br label %lean_inc.exit1278

lean_inc.exit1278:                                ; preds = %937, %936, %934, %lean_dec.exit1064
  br i1 %544, label %lean_dec.exit1065, label %938

938:                                              ; preds = %lean_inc.exit1278
  %939 = load i32, ptr %542, align 4, !tbaa !8
  %940 = icmp sgt i32 %939, 1
  br i1 %940, label %941, label %943, !prof !11

941:                                              ; preds = %938
  %942 = add nsw i32 %939, -1
  store i32 %942, ptr %542, align 4, !tbaa !8
  br label %lean_dec.exit1065

943:                                              ; preds = %938
  %.not.i1723 = icmp eq i32 %939, 0
  br i1 %.not.i1723, label %lean_dec.exit1065, label %944

944:                                              ; preds = %943
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %542) #3
  br label %lean_dec.exit1065

lean_dec.exit1065:                                ; preds = %944, %943, %941, %lean_inc.exit1278
  %945 = tail call ptr @l_Lean_Compiler_LCNF_Decl_getArity(ptr noundef nonnull %525) #3
  %946 = getelementptr i8, ptr %292, i64 8
  %.val1888 = load i64, ptr %946, align 8, !tbaa !12
  %947 = shl i64 %.val1888, 1
  %948 = or disjoint i64 %947, 1
  %949 = inttoptr i64 %948 to ptr
  %950 = ptrtoint ptr %945 to i64
  %951 = trunc i64 %950 to i1
  br i1 %951, label %lean_dec.exit1066.thread, label %953, !prof !14

lean_dec.exit1066.thread:                         ; preds = %lean_dec.exit1065
  %952 = icmp eq ptr %945, %949
  br i1 %952, label %1077, label %961

953:                                              ; preds = %lean_dec.exit1065
  %954 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %945, ptr noundef nonnull %949) #3
  %955 = load i32, ptr %945, align 4, !tbaa !8
  %956 = icmp sgt i32 %955, 1
  br i1 %956, label %957, label %959, !prof !11

957:                                              ; preds = %953
  %958 = add nsw i32 %955, -1
  store i32 %958, ptr %945, align 4, !tbaa !8
  br i1 %954, label %1077, label %961

959:                                              ; preds = %953
  %.not.i1719 = icmp eq i32 %955, 0
  br i1 %.not.i1719, label %lean_dec.exit1067, label %960

960:                                              ; preds = %959
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %945) #3
  br i1 %954, label %1077, label %961

lean_dec.exit1067:                                ; preds = %959
  br i1 %954, label %1077, label %961

961:                                              ; preds = %960, %957, %lean_dec.exit1066.thread, %lean_dec.exit1067
  br i1 %931, label %lean_dec.exit1068, label %962

962:                                              ; preds = %961
  %963 = load i32, ptr %929, align 4, !tbaa !8
  %964 = icmp sgt i32 %963, 1
  br i1 %964, label %965, label %967, !prof !11

965:                                              ; preds = %962
  %966 = add nsw i32 %963, -1
  store i32 %966, ptr %929, align 4, !tbaa !8
  br label %lean_dec.exit1068

967:                                              ; preds = %962
  %.not.i1717 = icmp eq i32 %963, 0
  br i1 %.not.i1717, label %lean_dec.exit1068, label %968

968:                                              ; preds = %967
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %929) #3
  br label %lean_dec.exit1068

lean_dec.exit1068:                                ; preds = %968, %967, %965, %961
  br i1 %527, label %lean_dec.exit1069, label %969

969:                                              ; preds = %lean_dec.exit1068
  %970 = load i32, ptr %525, align 4, !tbaa !8
  %971 = icmp sgt i32 %970, 1
  br i1 %971, label %972, label %974, !prof !11

972:                                              ; preds = %969
  %973 = add nsw i32 %970, -1
  store i32 %973, ptr %525, align 4, !tbaa !8
  br label %lean_dec.exit1069

974:                                              ; preds = %969
  %.not.i1715 = icmp eq i32 %970, 0
  br i1 %.not.i1715, label %lean_dec.exit1069, label %975

975:                                              ; preds = %974
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %525) #3
  br label %lean_dec.exit1069

lean_dec.exit1069:                                ; preds = %975, %974, %972, %lean_dec.exit1068
  br i1 %294, label %lean_dec.exit1070, label %976

976:                                              ; preds = %lean_dec.exit1069
  %977 = load i32, ptr %292, align 4, !tbaa !8
  %978 = icmp sgt i32 %977, 1
  br i1 %978, label %979, label %981, !prof !11

979:                                              ; preds = %976
  %980 = add nsw i32 %977, -1
  store i32 %980, ptr %292, align 4, !tbaa !8
  br label %lean_dec.exit1070

981:                                              ; preds = %976
  %.not.i1713 = icmp eq i32 %977, 0
  br i1 %.not.i1713, label %lean_dec.exit1070, label %982

982:                                              ; preds = %981
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %292) #3
  br label %lean_dec.exit1070

lean_dec.exit1070:                                ; preds = %982, %981, %979, %lean_dec.exit1069
  br i1 %284, label %lean_dec.exit1071, label %983

983:                                              ; preds = %lean_dec.exit1070
  %984 = load i32, ptr %282, align 4, !tbaa !8
  %985 = icmp sgt i32 %984, 1
  br i1 %985, label %986, label %988, !prof !11

986:                                              ; preds = %983
  %987 = add nsw i32 %984, -1
  store i32 %987, ptr %282, align 4, !tbaa !8
  br label %lean_dec.exit1071

988:                                              ; preds = %983
  %.not.i1711 = icmp eq i32 %984, 0
  br i1 %.not.i1711, label %lean_dec.exit1071, label %989

989:                                              ; preds = %988
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %282) #3
  br label %lean_dec.exit1071

lean_dec.exit1071:                                ; preds = %989, %988, %986, %lean_dec.exit1070
  %990 = ptrtoint ptr %9 to i64
  %991 = trunc i64 %990 to i1
  br i1 %991, label %lean_dec.exit1072, label %992

992:                                              ; preds = %lean_dec.exit1071
  %993 = load i32, ptr %9, align 4, !tbaa !8
  %994 = icmp sgt i32 %993, 1
  br i1 %994, label %995, label %997, !prof !11

995:                                              ; preds = %992
  %996 = add nsw i32 %993, -1
  store i32 %996, ptr %9, align 4, !tbaa !8
  br label %lean_dec.exit1072

997:                                              ; preds = %992
  %.not.i1709 = icmp eq i32 %993, 0
  br i1 %.not.i1709, label %lean_dec.exit1072, label %998

998:                                              ; preds = %997
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #3
  br label %lean_dec.exit1072

lean_dec.exit1072:                                ; preds = %998, %997, %995, %lean_dec.exit1071
  %999 = ptrtoint ptr %8 to i64
  %1000 = trunc i64 %999 to i1
  br i1 %1000, label %lean_dec.exit1073, label %1001

1001:                                             ; preds = %lean_dec.exit1072
  %1002 = load i32, ptr %8, align 4, !tbaa !8
  %1003 = icmp sgt i32 %1002, 1
  br i1 %1003, label %1004, label %1006, !prof !11

1004:                                             ; preds = %1001
  %1005 = add nsw i32 %1002, -1
  store i32 %1005, ptr %8, align 4, !tbaa !8
  br label %lean_dec.exit1073

1006:                                             ; preds = %1001
  %.not.i1707 = icmp eq i32 %1002, 0
  br i1 %.not.i1707, label %lean_dec.exit1073, label %1007

1007:                                             ; preds = %1006
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_dec.exit1073

lean_dec.exit1073:                                ; preds = %1007, %1006, %1004, %lean_dec.exit1072
  %1008 = ptrtoint ptr %7 to i64
  %1009 = trunc i64 %1008 to i1
  br i1 %1009, label %lean_dec.exit1074, label %1010

1010:                                             ; preds = %lean_dec.exit1073
  %1011 = load i32, ptr %7, align 4, !tbaa !8
  %1012 = icmp sgt i32 %1011, 1
  br i1 %1012, label %1013, label %1015, !prof !11

1013:                                             ; preds = %1010
  %1014 = add nsw i32 %1011, -1
  store i32 %1014, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit1074

1015:                                             ; preds = %1010
  %.not.i1705 = icmp eq i32 %1011, 0
  br i1 %.not.i1705, label %lean_dec.exit1074, label %1016

1016:                                             ; preds = %1015
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_dec.exit1074

lean_dec.exit1074:                                ; preds = %1016, %1015, %1013, %lean_dec.exit1073
  %1017 = ptrtoint ptr %6 to i64
  %1018 = trunc i64 %1017 to i1
  br i1 %1018, label %lean_dec.exit1075, label %1019

1019:                                             ; preds = %lean_dec.exit1074
  %1020 = load i32, ptr %6, align 4, !tbaa !8
  %1021 = icmp sgt i32 %1020, 1
  br i1 %1021, label %1022, label %1024, !prof !11

1022:                                             ; preds = %1019
  %1023 = add nsw i32 %1020, -1
  store i32 %1023, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit1075

1024:                                             ; preds = %1019
  %.not.i1703 = icmp eq i32 %1020, 0
  br i1 %.not.i1703, label %lean_dec.exit1075, label %1025

1025:                                             ; preds = %1024
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_dec.exit1075

lean_dec.exit1075:                                ; preds = %1025, %1024, %1022, %lean_dec.exit1074
  %1026 = ptrtoint ptr %5 to i64
  %1027 = trunc i64 %1026 to i1
  br i1 %1027, label %lean_dec.exit1076, label %1028

1028:                                             ; preds = %lean_dec.exit1075
  %1029 = load i32, ptr %5, align 4, !tbaa !8
  %1030 = icmp sgt i32 %1029, 1
  br i1 %1030, label %1031, label %1033, !prof !11

1031:                                             ; preds = %1028
  %1032 = add nsw i32 %1029, -1
  store i32 %1032, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit1076

1033:                                             ; preds = %1028
  %.not.i1701 = icmp eq i32 %1029, 0
  br i1 %.not.i1701, label %lean_dec.exit1076, label %1034

1034:                                             ; preds = %1033
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit1076

lean_dec.exit1076:                                ; preds = %1034, %1033, %1031, %lean_dec.exit1075
  %1035 = ptrtoint ptr %4 to i64
  %1036 = trunc i64 %1035 to i1
  br i1 %1036, label %lean_dec.exit1077, label %1037

1037:                                             ; preds = %lean_dec.exit1076
  %1038 = load i32, ptr %4, align 4, !tbaa !8
  %1039 = icmp sgt i32 %1038, 1
  br i1 %1039, label %1040, label %1042, !prof !11

1040:                                             ; preds = %1037
  %1041 = add nsw i32 %1038, -1
  store i32 %1041, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit1077

1042:                                             ; preds = %1037
  %.not.i1699 = icmp eq i32 %1038, 0
  br i1 %.not.i1699, label %lean_dec.exit1077, label %1043

1043:                                             ; preds = %1042
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit1077

lean_dec.exit1077:                                ; preds = %1043, %1042, %1040, %lean_dec.exit1076
  %1044 = ptrtoint ptr %3 to i64
  %1045 = trunc i64 %1044 to i1
  br i1 %1045, label %lean_dec.exit1078, label %1046

1046:                                             ; preds = %lean_dec.exit1077
  %1047 = load i32, ptr %3, align 4, !tbaa !8
  %1048 = icmp sgt i32 %1047, 1
  br i1 %1048, label %1049, label %1051, !prof !11

1049:                                             ; preds = %1046
  %1050 = add nsw i32 %1047, -1
  store i32 %1050, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit1078

1051:                                             ; preds = %1046
  %.not.i1697 = icmp eq i32 %1047, 0
  br i1 %.not.i1697, label %lean_dec.exit1078, label %1052

1052:                                             ; preds = %1051
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit1078

lean_dec.exit1078:                                ; preds = %1052, %1051, %1049, %lean_dec.exit1077
  %1053 = ptrtoint ptr %2 to i64
  %1054 = trunc i64 %1053 to i1
  br i1 %1054, label %lean_dec.exit1079, label %1055

1055:                                             ; preds = %lean_dec.exit1078
  %1056 = load i32, ptr %2, align 4, !tbaa !8
  %1057 = icmp sgt i32 %1056, 1
  br i1 %1057, label %1058, label %1060, !prof !11

1058:                                             ; preds = %1055
  %1059 = add nsw i32 %1056, -1
  store i32 %1059, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit1079

1060:                                             ; preds = %1055
  %.not.i1695 = icmp eq i32 %1056, 0
  br i1 %.not.i1695, label %lean_dec.exit1079, label %1061

1061:                                             ; preds = %1060
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit1079

lean_dec.exit1079:                                ; preds = %1061, %1060, %1058, %lean_dec.exit1078
  %1062 = ptrtoint ptr %.0956 to i64
  %1063 = trunc i64 %1062 to i1
  br i1 %1063, label %lean_dec.exit1080, label %1064

1064:                                             ; preds = %lean_dec.exit1079
  %1065 = load i32, ptr %.0956, align 4, !tbaa !8
  %1066 = icmp sgt i32 %1065, 1
  br i1 %1066, label %1067, label %1069, !prof !11

1067:                                             ; preds = %1064
  %1068 = add nsw i32 %1065, -1
  store i32 %1068, ptr %.0956, align 4, !tbaa !8
  br label %lean_dec.exit1080

1069:                                             ; preds = %1064
  %.not.i1693 = icmp eq i32 %1065, 0
  br i1 %.not.i1693, label %lean_dec.exit1080, label %1070

1070:                                             ; preds = %1069
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0956) #3
  br label %lean_dec.exit1080

lean_dec.exit1080:                                ; preds = %1070, %1069, %1067, %lean_dec.exit1079
  tail call void @lean_inc_heartbeat() #3
  %1071 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %1072 = icmp eq ptr %1071, null
  br i1 %1072, label %1073, label %lean_alloc_ctor.exit1995

1073:                                             ; preds = %lean_dec.exit1080
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit1995:                         ; preds = %lean_dec.exit1080
  %1074 = getelementptr inbounds nuw i8, ptr %1071, i64 4
  store i32 1, ptr %1071, align 4, !tbaa !8
  store i32 131096, ptr %1074, align 4
  %1075 = getelementptr inbounds nuw i8, ptr %1071, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %1075, align 8, !tbaa !4
  %1076 = getelementptr inbounds nuw i8, ptr %1071, i64 16
  store ptr %558, ptr %1076, align 8, !tbaa !4
  br label %3623

1077:                                             ; preds = %960, %957, %lean_dec.exit1066.thread, %lean_dec.exit1067
  br i1 %284, label %lean_inc.exit1279, label %1078

1078:                                             ; preds = %1077
  %.val.i1996 = load i32, ptr %282, align 4, !tbaa !8
  %1079 = icmp sgt i32 %.val.i1996, 0
  br i1 %1079, label %1080, label %1082, !prof !11

1080:                                             ; preds = %1078
  %1081 = add nuw i32 %.val.i1996, 1
  store i32 %1081, ptr %282, align 4, !tbaa !8
  br label %lean_inc.exit1279

1082:                                             ; preds = %1078
  %.not.i1997 = icmp eq i32 %.val.i1996, 0
  br i1 %.not.i1997, label %lean_inc.exit1279, label %1083

1083:                                             ; preds = %1082
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %282) #3
  br label %lean_inc.exit1279

lean_inc.exit1279:                                ; preds = %1083, %1082, %1080, %1077
  br i1 %527, label %lean_inc.exit1280, label %1084

1084:                                             ; preds = %lean_inc.exit1279
  %.val.i1999 = load i32, ptr %525, align 4, !tbaa !8
  %1085 = icmp sgt i32 %.val.i1999, 0
  br i1 %1085, label %1086, label %1088, !prof !11

1086:                                             ; preds = %1084
  %1087 = add nuw i32 %.val.i1999, 1
  store i32 %1087, ptr %525, align 4, !tbaa !8
  br label %lean_inc.exit1280

1088:                                             ; preds = %1084
  %.not.i2000 = icmp eq i32 %.val.i1999, 0
  br i1 %.not.i2000, label %lean_inc.exit1280, label %1089

1089:                                             ; preds = %1088
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %525) #3
  br label %lean_inc.exit1280

lean_inc.exit1280:                                ; preds = %1089, %1088, %1086, %lean_inc.exit1279
  %1090 = tail call ptr @l_Lean_Compiler_LCNF_Decl_instantiateParamsLevelParams(ptr noundef nonnull %525, ptr noundef %282) #3
  %1091 = getelementptr inbounds nuw i8, ptr %525, i64 16
  %1092 = load ptr, ptr %1091, align 8, !tbaa !4
  %1093 = ptrtoint ptr %1092 to i64
  %1094 = trunc i64 %1093 to i1
  br i1 %1094, label %lean_inc.exit1281, label %1095

1095:                                             ; preds = %lean_inc.exit1280
  %.val.i2002 = load i32, ptr %1092, align 4, !tbaa !8
  %1096 = icmp sgt i32 %.val.i2002, 0
  br i1 %1096, label %1097, label %1099, !prof !11

1097:                                             ; preds = %1095
  %1098 = add nuw i32 %.val.i2002, 1
  store i32 %1098, ptr %1092, align 4, !tbaa !8
  br label %lean_inc.exit1281

1099:                                             ; preds = %1095
  %.not.i2003 = icmp eq i32 %.val.i2002, 0
  br i1 %.not.i2003, label %lean_inc.exit1281, label %1100

1100:                                             ; preds = %1099
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1092) #3
  br label %lean_inc.exit1281

lean_inc.exit1281:                                ; preds = %1100, %1099, %1097, %lean_inc.exit1280
  br i1 %527, label %lean_dec.exit1081, label %1101

1101:                                             ; preds = %lean_inc.exit1281
  %1102 = load i32, ptr %525, align 4, !tbaa !8
  %1103 = icmp sgt i32 %1102, 1
  br i1 %1103, label %1104, label %1106, !prof !11

1104:                                             ; preds = %1101
  %1105 = add nsw i32 %1102, -1
  store i32 %1105, ptr %525, align 4, !tbaa !8
  br label %lean_dec.exit1081

1106:                                             ; preds = %1101
  %.not.i1691 = icmp eq i32 %1102, 0
  br i1 %.not.i1691, label %lean_dec.exit1081, label %1107

1107:                                             ; preds = %1106
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %525) #3
  br label %lean_dec.exit1081

lean_dec.exit1081:                                ; preds = %1107, %1106, %1104, %lean_inc.exit1281
  %1108 = tail call ptr @l_Lean_Compiler_LCNF_Code_instantiateValueLevelParams_instCode(ptr noundef %1092, ptr noundef %282, ptr noundef %929) #3
  %1109 = tail call ptr @l_Lean_Compiler_LCNF_Simp_betaReduce(ptr noundef %1090, ptr noundef %1108, ptr noundef nonnull %292, i8 noundef zeroext 1, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %558) #3
  %1110 = ptrtoint ptr %1090 to i64
  %1111 = trunc i64 %1110 to i1
  br i1 %1111, label %lean_dec.exit1082, label %1112

1112:                                             ; preds = %lean_dec.exit1081
  %1113 = load i32, ptr %1090, align 4, !tbaa !8
  %1114 = icmp sgt i32 %1113, 1
  br i1 %1114, label %1115, label %1117, !prof !11

1115:                                             ; preds = %1112
  %1116 = add nsw i32 %1113, -1
  store i32 %1116, ptr %1090, align 4, !tbaa !8
  br label %lean_dec.exit1082

1117:                                             ; preds = %1112
  %.not.i1689 = icmp eq i32 %1113, 0
  br i1 %.not.i1689, label %lean_dec.exit1082, label %1118

1118:                                             ; preds = %1117
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1090) #3
  br label %lean_dec.exit1082

lean_dec.exit1082:                                ; preds = %1118, %1117, %1115, %lean_dec.exit1081
  %1119 = ptrtoint ptr %1109 to i64
  %1120 = trunc i64 %1119 to i1
  br i1 %1120, label %1121, label %1124

1121:                                             ; preds = %lean_dec.exit1082
  %1122 = lshr i64 %1119, 1
  %1123 = trunc i64 %1122 to i32
  br label %lean_obj_tag.exit2007

1124:                                             ; preds = %lean_dec.exit1082
  %1125 = getelementptr i8, ptr %1109, i64 4
  %.val.i2005 = load i32, ptr %1125, align 4
  %1126 = lshr i32 %.val.i2005, 24
  br label %lean_obj_tag.exit2007

lean_obj_tag.exit2007:                            ; preds = %1121, %1124
  %.0.i2006 = phi i32 [ %1123, %1121 ], [ %1126, %1124 ]
  %1127 = icmp eq i32 %.0.i2006, 0
  br i1 %1127, label %1128, label %1157

1128:                                             ; preds = %lean_obj_tag.exit2007
  %1129 = getelementptr inbounds nuw i8, ptr %1109, i64 8
  %1130 = load ptr, ptr %1129, align 8, !tbaa !4
  %1131 = ptrtoint ptr %1130 to i64
  %1132 = trunc i64 %1131 to i1
  br i1 %1132, label %lean_inc.exit1282, label %1133

1133:                                             ; preds = %1128
  %.val.i2008 = load i32, ptr %1130, align 4, !tbaa !8
  %1134 = icmp sgt i32 %.val.i2008, 0
  br i1 %1134, label %1135, label %1137, !prof !11

1135:                                             ; preds = %1133
  %1136 = add nuw i32 %.val.i2008, 1
  store i32 %1136, ptr %1130, align 4, !tbaa !8
  br label %lean_inc.exit1282

1137:                                             ; preds = %1133
  %.not.i2009 = icmp eq i32 %.val.i2008, 0
  br i1 %.not.i2009, label %lean_inc.exit1282, label %1138

1138:                                             ; preds = %1137
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1130) #3
  br label %lean_inc.exit1282

lean_inc.exit1282:                                ; preds = %1138, %1137, %1135, %1128
  %1139 = getelementptr inbounds nuw i8, ptr %1109, i64 16
  %1140 = load ptr, ptr %1139, align 8, !tbaa !4
  %1141 = ptrtoint ptr %1140 to i64
  %1142 = trunc i64 %1141 to i1
  br i1 %1142, label %lean_inc.exit1283, label %1143

1143:                                             ; preds = %lean_inc.exit1282
  %.val.i2011 = load i32, ptr %1140, align 4, !tbaa !8
  %1144 = icmp sgt i32 %.val.i2011, 0
  br i1 %1144, label %1145, label %1147, !prof !11

1145:                                             ; preds = %1143
  %1146 = add nuw i32 %.val.i2011, 1
  store i32 %1146, ptr %1140, align 4, !tbaa !8
  br label %lean_inc.exit1283

1147:                                             ; preds = %1143
  %.not.i2012 = icmp eq i32 %.val.i2011, 0
  br i1 %.not.i2012, label %lean_inc.exit1283, label %1148

1148:                                             ; preds = %1147
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1140) #3
  br label %lean_inc.exit1283

lean_inc.exit1283:                                ; preds = %1148, %1147, %1145, %lean_inc.exit1282
  br i1 %1120, label %lean_dec.exit1083, label %1149

1149:                                             ; preds = %lean_inc.exit1283
  %1150 = load i32, ptr %1109, align 4, !tbaa !8
  %1151 = icmp sgt i32 %1150, 1
  br i1 %1151, label %1152, label %1154, !prof !11

1152:                                             ; preds = %1149
  %1153 = add nsw i32 %1150, -1
  store i32 %1153, ptr %1109, align 4, !tbaa !8
  br label %lean_dec.exit1083

1154:                                             ; preds = %1149
  %.not.i1687 = icmp eq i32 %1150, 0
  br i1 %.not.i1687, label %lean_dec.exit1083, label %1155

1155:                                             ; preds = %1154
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1109) #3
  br label %lean_dec.exit1083

lean_dec.exit1083:                                ; preds = %1155, %1154, %1152, %lean_inc.exit1283
  %1156 = tail call ptr @l_Lean_Compiler_LCNF_Simp_inlineProjInst_x3f_visitCode(ptr noundef %1130, ptr noundef %.0956, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %1140)
  br label %3623

1157:                                             ; preds = %lean_obj_tag.exit2007
  %1158 = ptrtoint ptr %9 to i64
  %1159 = trunc i64 %1158 to i1
  br i1 %1159, label %lean_dec.exit1084, label %1160

1160:                                             ; preds = %1157
  %1161 = load i32, ptr %9, align 4, !tbaa !8
  %1162 = icmp sgt i32 %1161, 1
  br i1 %1162, label %1163, label %1165, !prof !11

1163:                                             ; preds = %1160
  %1164 = add nsw i32 %1161, -1
  store i32 %1164, ptr %9, align 4, !tbaa !8
  br label %lean_dec.exit1084

1165:                                             ; preds = %1160
  %.not.i1685 = icmp eq i32 %1161, 0
  br i1 %.not.i1685, label %lean_dec.exit1084, label %1166

1166:                                             ; preds = %1165
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #3
  br label %lean_dec.exit1084

lean_dec.exit1084:                                ; preds = %1166, %1165, %1163, %1157
  %1167 = ptrtoint ptr %8 to i64
  %1168 = trunc i64 %1167 to i1
  br i1 %1168, label %lean_dec.exit1085, label %1169

1169:                                             ; preds = %lean_dec.exit1084
  %1170 = load i32, ptr %8, align 4, !tbaa !8
  %1171 = icmp sgt i32 %1170, 1
  br i1 %1171, label %1172, label %1174, !prof !11

1172:                                             ; preds = %1169
  %1173 = add nsw i32 %1170, -1
  store i32 %1173, ptr %8, align 4, !tbaa !8
  br label %lean_dec.exit1085

1174:                                             ; preds = %1169
  %.not.i1683 = icmp eq i32 %1170, 0
  br i1 %.not.i1683, label %lean_dec.exit1085, label %1175

1175:                                             ; preds = %1174
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_dec.exit1085

lean_dec.exit1085:                                ; preds = %1175, %1174, %1172, %lean_dec.exit1084
  %1176 = ptrtoint ptr %7 to i64
  %1177 = trunc i64 %1176 to i1
  br i1 %1177, label %lean_dec.exit1086, label %1178

1178:                                             ; preds = %lean_dec.exit1085
  %1179 = load i32, ptr %7, align 4, !tbaa !8
  %1180 = icmp sgt i32 %1179, 1
  br i1 %1180, label %1181, label %1183, !prof !11

1181:                                             ; preds = %1178
  %1182 = add nsw i32 %1179, -1
  store i32 %1182, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit1086

1183:                                             ; preds = %1178
  %.not.i1681 = icmp eq i32 %1179, 0
  br i1 %.not.i1681, label %lean_dec.exit1086, label %1184

1184:                                             ; preds = %1183
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_dec.exit1086

lean_dec.exit1086:                                ; preds = %1184, %1183, %1181, %lean_dec.exit1085
  %1185 = ptrtoint ptr %6 to i64
  %1186 = trunc i64 %1185 to i1
  br i1 %1186, label %lean_dec.exit1087, label %1187

1187:                                             ; preds = %lean_dec.exit1086
  %1188 = load i32, ptr %6, align 4, !tbaa !8
  %1189 = icmp sgt i32 %1188, 1
  br i1 %1189, label %1190, label %1192, !prof !11

1190:                                             ; preds = %1187
  %1191 = add nsw i32 %1188, -1
  store i32 %1191, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit1087

1192:                                             ; preds = %1187
  %.not.i1679 = icmp eq i32 %1188, 0
  br i1 %.not.i1679, label %lean_dec.exit1087, label %1193

1193:                                             ; preds = %1192
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_dec.exit1087

lean_dec.exit1087:                                ; preds = %1193, %1192, %1190, %lean_dec.exit1086
  %1194 = ptrtoint ptr %5 to i64
  %1195 = trunc i64 %1194 to i1
  br i1 %1195, label %lean_dec.exit1088, label %1196

1196:                                             ; preds = %lean_dec.exit1087
  %1197 = load i32, ptr %5, align 4, !tbaa !8
  %1198 = icmp sgt i32 %1197, 1
  br i1 %1198, label %1199, label %1201, !prof !11

1199:                                             ; preds = %1196
  %1200 = add nsw i32 %1197, -1
  store i32 %1200, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit1088

1201:                                             ; preds = %1196
  %.not.i1677 = icmp eq i32 %1197, 0
  br i1 %.not.i1677, label %lean_dec.exit1088, label %1202

1202:                                             ; preds = %1201
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit1088

lean_dec.exit1088:                                ; preds = %1202, %1201, %1199, %lean_dec.exit1087
  %1203 = ptrtoint ptr %4 to i64
  %1204 = trunc i64 %1203 to i1
  br i1 %1204, label %lean_dec.exit1089, label %1205

1205:                                             ; preds = %lean_dec.exit1088
  %1206 = load i32, ptr %4, align 4, !tbaa !8
  %1207 = icmp sgt i32 %1206, 1
  br i1 %1207, label %1208, label %1210, !prof !11

1208:                                             ; preds = %1205
  %1209 = add nsw i32 %1206, -1
  store i32 %1209, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit1089

1210:                                             ; preds = %1205
  %.not.i1675 = icmp eq i32 %1206, 0
  br i1 %.not.i1675, label %lean_dec.exit1089, label %1211

1211:                                             ; preds = %1210
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit1089

lean_dec.exit1089:                                ; preds = %1211, %1210, %1208, %lean_dec.exit1088
  %1212 = ptrtoint ptr %3 to i64
  %1213 = trunc i64 %1212 to i1
  br i1 %1213, label %lean_dec.exit1090, label %1214

1214:                                             ; preds = %lean_dec.exit1089
  %1215 = load i32, ptr %3, align 4, !tbaa !8
  %1216 = icmp sgt i32 %1215, 1
  br i1 %1216, label %1217, label %1219, !prof !11

1217:                                             ; preds = %1214
  %1218 = add nsw i32 %1215, -1
  store i32 %1218, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit1090

1219:                                             ; preds = %1214
  %.not.i1673 = icmp eq i32 %1215, 0
  br i1 %.not.i1673, label %lean_dec.exit1090, label %1220

1220:                                             ; preds = %1219
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit1090

lean_dec.exit1090:                                ; preds = %1220, %1219, %1217, %lean_dec.exit1089
  %1221 = ptrtoint ptr %2 to i64
  %1222 = trunc i64 %1221 to i1
  br i1 %1222, label %lean_dec.exit1091, label %1223

1223:                                             ; preds = %lean_dec.exit1090
  %1224 = load i32, ptr %2, align 4, !tbaa !8
  %1225 = icmp sgt i32 %1224, 1
  br i1 %1225, label %1226, label %1228, !prof !11

1226:                                             ; preds = %1223
  %1227 = add nsw i32 %1224, -1
  store i32 %1227, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit1091

1228:                                             ; preds = %1223
  %.not.i1671 = icmp eq i32 %1224, 0
  br i1 %.not.i1671, label %lean_dec.exit1091, label %1229

1229:                                             ; preds = %1228
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit1091

lean_dec.exit1091:                                ; preds = %1229, %1228, %1226, %lean_dec.exit1090
  %1230 = ptrtoint ptr %.0956 to i64
  %1231 = trunc i64 %1230 to i1
  br i1 %1231, label %lean_dec.exit1092, label %1232

1232:                                             ; preds = %lean_dec.exit1091
  %1233 = load i32, ptr %.0956, align 4, !tbaa !8
  %1234 = icmp sgt i32 %1233, 1
  br i1 %1234, label %1235, label %1237, !prof !11

1235:                                             ; preds = %1232
  %1236 = add nsw i32 %1233, -1
  store i32 %1236, ptr %.0956, align 4, !tbaa !8
  br label %lean_dec.exit1092

1237:                                             ; preds = %1232
  %.not.i1669 = icmp eq i32 %1233, 0
  br i1 %.not.i1669, label %lean_dec.exit1092, label %1238

1238:                                             ; preds = %1237
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0956) #3
  br label %lean_dec.exit1092

lean_dec.exit1092:                                ; preds = %1238, %1237, %1235, %lean_dec.exit1091
  %1239 = getelementptr inbounds nuw i8, ptr %1109, i64 8
  %1240 = load ptr, ptr %1239, align 8, !tbaa !4
  %1241 = ptrtoint ptr %1240 to i64
  %1242 = trunc i64 %1241 to i1
  br i1 %1242, label %lean_inc.exit1284, label %1243

1243:                                             ; preds = %lean_dec.exit1092
  %.val.i2014 = load i32, ptr %1240, align 4, !tbaa !8
  %1244 = icmp sgt i32 %.val.i2014, 0
  br i1 %1244, label %1245, label %1247, !prof !11

1245:                                             ; preds = %1243
  %1246 = add nuw i32 %.val.i2014, 1
  store i32 %1246, ptr %1240, align 4, !tbaa !8
  br label %lean_inc.exit1284

1247:                                             ; preds = %1243
  %.not.i2015 = icmp eq i32 %.val.i2014, 0
  br i1 %.not.i2015, label %lean_inc.exit1284, label %1248

1248:                                             ; preds = %1247
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1240) #3
  br label %lean_inc.exit1284

lean_inc.exit1284:                                ; preds = %1248, %1247, %1245, %lean_dec.exit1092
  %1249 = getelementptr inbounds nuw i8, ptr %1109, i64 16
  %1250 = load ptr, ptr %1249, align 8, !tbaa !4
  %1251 = ptrtoint ptr %1250 to i64
  %1252 = trunc i64 %1251 to i1
  br i1 %1252, label %lean_inc.exit1285, label %1253

1253:                                             ; preds = %lean_inc.exit1284
  %.val.i2017 = load i32, ptr %1250, align 4, !tbaa !8
  %1254 = icmp sgt i32 %.val.i2017, 0
  br i1 %1254, label %1255, label %1257, !prof !11

1255:                                             ; preds = %1253
  %1256 = add nuw i32 %.val.i2017, 1
  store i32 %1256, ptr %1250, align 4, !tbaa !8
  br label %lean_inc.exit1285

1257:                                             ; preds = %1253
  %.not.i2018 = icmp eq i32 %.val.i2017, 0
  br i1 %.not.i2018, label %lean_inc.exit1285, label %1258

1258:                                             ; preds = %1257
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1250) #3
  br label %lean_inc.exit1285

lean_inc.exit1285:                                ; preds = %1258, %1257, %1255, %lean_inc.exit1284
  %.val1875 = load i32, ptr %1109, align 4, !tbaa !8
  %1259 = icmp eq i32 %.val1875, 1
  br i1 %1259, label %1260, label %1281

1260:                                             ; preds = %lean_inc.exit1285
  %1261 = load ptr, ptr %1239, align 8, !tbaa !4
  %1262 = ptrtoint ptr %1261 to i64
  %1263 = trunc i64 %1262 to i1
  br i1 %1263, label %lean_ctor_release.exit, label %1264

1264:                                             ; preds = %1260
  %1265 = load i32, ptr %1261, align 4, !tbaa !8
  %1266 = icmp sgt i32 %1265, 1
  br i1 %1266, label %1267, label %1269, !prof !11

1267:                                             ; preds = %1264
  %1268 = add nsw i32 %1265, -1
  store i32 %1268, ptr %1261, align 4, !tbaa !8
  br label %lean_ctor_release.exit

1269:                                             ; preds = %1264
  %.not.i.i = icmp eq i32 %1265, 0
  br i1 %.not.i.i, label %lean_ctor_release.exit, label %1270

1270:                                             ; preds = %1269
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1261) #3
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %1260, %1267, %1269, %1270
  store ptr inttoptr (i64 1 to ptr), ptr %1239, align 8, !tbaa !4
  %1271 = load ptr, ptr %1249, align 8, !tbaa !4
  %1272 = ptrtoint ptr %1271 to i64
  %1273 = trunc i64 %1272 to i1
  br i1 %1273, label %lean_ctor_release.exit2021, label %1274

1274:                                             ; preds = %lean_ctor_release.exit
  %1275 = load i32, ptr %1271, align 4, !tbaa !8
  %1276 = icmp sgt i32 %1275, 1
  br i1 %1276, label %1277, label %1279, !prof !11

1277:                                             ; preds = %1274
  %1278 = add nsw i32 %1275, -1
  store i32 %1278, ptr %1271, align 4, !tbaa !8
  br label %lean_ctor_release.exit2021

1279:                                             ; preds = %1274
  %.not.i.i2020 = icmp eq i32 %1275, 0
  br i1 %.not.i.i2020, label %lean_ctor_release.exit2021, label %1280

1280:                                             ; preds = %1279
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1271) #3
  br label %lean_ctor_release.exit2021

lean_ctor_release.exit2021:                       ; preds = %lean_ctor_release.exit, %1277, %1279, %1280
  store ptr inttoptr (i64 1 to ptr), ptr %1249, align 8, !tbaa !4
  br label %lean_dec_ref.exit1856

1281:                                             ; preds = %lean_inc.exit1285
  %1282 = icmp sgt i32 %.val1875, 1
  br i1 %1282, label %1283, label %1285, !prof !11

1283:                                             ; preds = %1281
  %1284 = add nsw i32 %.val1875, -1
  store i32 %1284, ptr %1109, align 4, !tbaa !8
  br label %lean_dec_ref.exit1856

1285:                                             ; preds = %1281
  %.not.i1855 = icmp eq i32 %.val1875, 0
  br i1 %.not.i1855, label %lean_dec_ref.exit1856, label %1286

1286:                                             ; preds = %1285
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1109) #3
  br label %lean_dec_ref.exit1856

lean_dec_ref.exit1856:                            ; preds = %1286, %1285, %1283, %lean_ctor_release.exit2021
  %.0992 = phi ptr [ %1109, %lean_ctor_release.exit2021 ], [ inttoptr (i64 1 to ptr), %1283 ], [ inttoptr (i64 1 to ptr), %1285 ], [ inttoptr (i64 1 to ptr), %1286 ]
  %1287 = ptrtoint ptr %.0992 to i64
  %1288 = trunc i64 %1287 to i1
  br i1 %1288, label %1289, label %1294

1289:                                             ; preds = %lean_dec_ref.exit1856
  tail call void @lean_inc_heartbeat() #3
  %1290 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %1291 = icmp eq ptr %1290, null
  br i1 %1291, label %1292, label %lean_alloc_ctor.exit2022

1292:                                             ; preds = %1289
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit2022:                         ; preds = %1289
  %1293 = getelementptr inbounds nuw i8, ptr %1290, i64 4
  store i32 1, ptr %1290, align 4, !tbaa !8
  store i32 16908312, ptr %1293, align 4
  br label %1294

1294:                                             ; preds = %lean_dec_ref.exit1856, %lean_alloc_ctor.exit2022
  %.0993 = phi ptr [ %1290, %lean_alloc_ctor.exit2022 ], [ %.0992, %lean_dec_ref.exit1856 ]
  %1295 = getelementptr inbounds nuw i8, ptr %.0993, i64 8
  store ptr %1240, ptr %1295, align 8, !tbaa !4
  %1296 = getelementptr inbounds nuw i8, ptr %.0993, i64 16
  store ptr %1250, ptr %1296, align 8, !tbaa !4
  br label %3623

.thread:                                          ; preds = %lean_obj_tag.exit1960.thread
  %1297 = load i32, ptr %542, align 4, !tbaa !8
  %1298 = icmp sgt i32 %1297, 1
  br i1 %1298, label %1299, label %1301, !prof !11

1299:                                             ; preds = %.thread
  %1300 = add nsw i32 %1297, -1
  store i32 %1300, ptr %542, align 4, !tbaa !8
  br label %lean_dec.exit1093

1301:                                             ; preds = %.thread
  %.not.i1667 = icmp eq i32 %1297, 0
  br i1 %.not.i1667, label %lean_dec.exit1093, label %1302

1302:                                             ; preds = %1301
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %542) #3
  br label %lean_dec.exit1093

lean_dec.exit1093:                                ; preds = %lean_obj_tag.exit1960, %1302, %1301, %1299
  br i1 %527, label %lean_dec.exit1094, label %1303

1303:                                             ; preds = %lean_dec.exit1093
  %1304 = load i32, ptr %525, align 4, !tbaa !8
  %1305 = icmp sgt i32 %1304, 1
  br i1 %1305, label %1306, label %1308, !prof !11

1306:                                             ; preds = %1303
  %1307 = add nsw i32 %1304, -1
  store i32 %1307, ptr %525, align 4, !tbaa !8
  br label %lean_dec.exit1094

1308:                                             ; preds = %1303
  %.not.i1665 = icmp eq i32 %1304, 0
  br i1 %.not.i1665, label %lean_dec.exit1094, label %1309

1309:                                             ; preds = %1308
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %525) #3
  br label %lean_dec.exit1094

lean_dec.exit1094:                                ; preds = %1309, %1308, %1306, %lean_dec.exit1093
  br i1 %294, label %lean_dec.exit1095, label %1310

1310:                                             ; preds = %lean_dec.exit1094
  %1311 = load i32, ptr %292, align 4, !tbaa !8
  %1312 = icmp sgt i32 %1311, 1
  br i1 %1312, label %1313, label %1315, !prof !11

1313:                                             ; preds = %1310
  %1314 = add nsw i32 %1311, -1
  store i32 %1314, ptr %292, align 4, !tbaa !8
  br label %lean_dec.exit1095

1315:                                             ; preds = %1310
  %.not.i1663 = icmp eq i32 %1311, 0
  br i1 %.not.i1663, label %lean_dec.exit1095, label %1316

1316:                                             ; preds = %1315
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %292) #3
  br label %lean_dec.exit1095

lean_dec.exit1095:                                ; preds = %1316, %1315, %1313, %lean_dec.exit1094
  br i1 %284, label %lean_dec.exit1096, label %1317

1317:                                             ; preds = %lean_dec.exit1095
  %1318 = load i32, ptr %282, align 4, !tbaa !8
  %1319 = icmp sgt i32 %1318, 1
  br i1 %1319, label %1320, label %1322, !prof !11

1320:                                             ; preds = %1317
  %1321 = add nsw i32 %1318, -1
  store i32 %1321, ptr %282, align 4, !tbaa !8
  br label %lean_dec.exit1096

1322:                                             ; preds = %1317
  %.not.i1661 = icmp eq i32 %1318, 0
  br i1 %.not.i1661, label %lean_dec.exit1096, label %1323

1323:                                             ; preds = %1322
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %282) #3
  br label %lean_dec.exit1096

lean_dec.exit1096:                                ; preds = %1323, %1322, %1320, %lean_dec.exit1095
  %1324 = ptrtoint ptr %9 to i64
  %1325 = trunc i64 %1324 to i1
  br i1 %1325, label %lean_dec.exit1097, label %1326

1326:                                             ; preds = %lean_dec.exit1096
  %1327 = load i32, ptr %9, align 4, !tbaa !8
  %1328 = icmp sgt i32 %1327, 1
  br i1 %1328, label %1329, label %1331, !prof !11

1329:                                             ; preds = %1326
  %1330 = add nsw i32 %1327, -1
  store i32 %1330, ptr %9, align 4, !tbaa !8
  br label %lean_dec.exit1097

1331:                                             ; preds = %1326
  %.not.i1659 = icmp eq i32 %1327, 0
  br i1 %.not.i1659, label %lean_dec.exit1097, label %1332

1332:                                             ; preds = %1331
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #3
  br label %lean_dec.exit1097

lean_dec.exit1097:                                ; preds = %1332, %1331, %1329, %lean_dec.exit1096
  %1333 = ptrtoint ptr %8 to i64
  %1334 = trunc i64 %1333 to i1
  br i1 %1334, label %lean_dec.exit1098, label %1335

1335:                                             ; preds = %lean_dec.exit1097
  %1336 = load i32, ptr %8, align 4, !tbaa !8
  %1337 = icmp sgt i32 %1336, 1
  br i1 %1337, label %1338, label %1340, !prof !11

1338:                                             ; preds = %1335
  %1339 = add nsw i32 %1336, -1
  store i32 %1339, ptr %8, align 4, !tbaa !8
  br label %lean_dec.exit1098

1340:                                             ; preds = %1335
  %.not.i1657 = icmp eq i32 %1336, 0
  br i1 %.not.i1657, label %lean_dec.exit1098, label %1341

1341:                                             ; preds = %1340
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_dec.exit1098

lean_dec.exit1098:                                ; preds = %1341, %1340, %1338, %lean_dec.exit1097
  %1342 = ptrtoint ptr %7 to i64
  %1343 = trunc i64 %1342 to i1
  br i1 %1343, label %lean_dec.exit1099, label %1344

1344:                                             ; preds = %lean_dec.exit1098
  %1345 = load i32, ptr %7, align 4, !tbaa !8
  %1346 = icmp sgt i32 %1345, 1
  br i1 %1346, label %1347, label %1349, !prof !11

1347:                                             ; preds = %1344
  %1348 = add nsw i32 %1345, -1
  store i32 %1348, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit1099

1349:                                             ; preds = %1344
  %.not.i1655 = icmp eq i32 %1345, 0
  br i1 %.not.i1655, label %lean_dec.exit1099, label %1350

1350:                                             ; preds = %1349
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_dec.exit1099

lean_dec.exit1099:                                ; preds = %1350, %1349, %1347, %lean_dec.exit1098
  %1351 = ptrtoint ptr %6 to i64
  %1352 = trunc i64 %1351 to i1
  br i1 %1352, label %lean_dec.exit1100, label %1353

1353:                                             ; preds = %lean_dec.exit1099
  %1354 = load i32, ptr %6, align 4, !tbaa !8
  %1355 = icmp sgt i32 %1354, 1
  br i1 %1355, label %1356, label %1358, !prof !11

1356:                                             ; preds = %1353
  %1357 = add nsw i32 %1354, -1
  store i32 %1357, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit1100

1358:                                             ; preds = %1353
  %.not.i1653 = icmp eq i32 %1354, 0
  br i1 %.not.i1653, label %lean_dec.exit1100, label %1359

1359:                                             ; preds = %1358
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_dec.exit1100

lean_dec.exit1100:                                ; preds = %1359, %1358, %1356, %lean_dec.exit1099
  %1360 = ptrtoint ptr %5 to i64
  %1361 = trunc i64 %1360 to i1
  br i1 %1361, label %lean_dec.exit1101, label %1362

1362:                                             ; preds = %lean_dec.exit1100
  %1363 = load i32, ptr %5, align 4, !tbaa !8
  %1364 = icmp sgt i32 %1363, 1
  br i1 %1364, label %1365, label %1367, !prof !11

1365:                                             ; preds = %1362
  %1366 = add nsw i32 %1363, -1
  store i32 %1366, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit1101

1367:                                             ; preds = %1362
  %.not.i1651 = icmp eq i32 %1363, 0
  br i1 %.not.i1651, label %lean_dec.exit1101, label %1368

1368:                                             ; preds = %1367
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit1101

lean_dec.exit1101:                                ; preds = %1368, %1367, %1365, %lean_dec.exit1100
  %1369 = ptrtoint ptr %4 to i64
  %1370 = trunc i64 %1369 to i1
  br i1 %1370, label %lean_dec.exit1102, label %1371

1371:                                             ; preds = %lean_dec.exit1101
  %1372 = load i32, ptr %4, align 4, !tbaa !8
  %1373 = icmp sgt i32 %1372, 1
  br i1 %1373, label %1374, label %1376, !prof !11

1374:                                             ; preds = %1371
  %1375 = add nsw i32 %1372, -1
  store i32 %1375, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit1102

1376:                                             ; preds = %1371
  %.not.i1649 = icmp eq i32 %1372, 0
  br i1 %.not.i1649, label %lean_dec.exit1102, label %1377

1377:                                             ; preds = %1376
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit1102

lean_dec.exit1102:                                ; preds = %1377, %1376, %1374, %lean_dec.exit1101
  %1378 = ptrtoint ptr %3 to i64
  %1379 = trunc i64 %1378 to i1
  br i1 %1379, label %lean_dec.exit1103, label %1380

1380:                                             ; preds = %lean_dec.exit1102
  %1381 = load i32, ptr %3, align 4, !tbaa !8
  %1382 = icmp sgt i32 %1381, 1
  br i1 %1382, label %1383, label %1385, !prof !11

1383:                                             ; preds = %1380
  %1384 = add nsw i32 %1381, -1
  store i32 %1384, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit1103

1385:                                             ; preds = %1380
  %.not.i1647 = icmp eq i32 %1381, 0
  br i1 %.not.i1647, label %lean_dec.exit1103, label %1386

1386:                                             ; preds = %1385
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit1103

lean_dec.exit1103:                                ; preds = %1386, %1385, %1383, %lean_dec.exit1102
  %1387 = ptrtoint ptr %2 to i64
  %1388 = trunc i64 %1387 to i1
  br i1 %1388, label %lean_dec.exit1104, label %1389

1389:                                             ; preds = %lean_dec.exit1103
  %1390 = load i32, ptr %2, align 4, !tbaa !8
  %1391 = icmp sgt i32 %1390, 1
  br i1 %1391, label %1392, label %1394, !prof !11

1392:                                             ; preds = %1389
  %1393 = add nsw i32 %1390, -1
  store i32 %1393, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit1104

1394:                                             ; preds = %1389
  %.not.i1645 = icmp eq i32 %1390, 0
  br i1 %.not.i1645, label %lean_dec.exit1104, label %1395

1395:                                             ; preds = %1394
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit1104

lean_dec.exit1104:                                ; preds = %1395, %1394, %1392, %lean_dec.exit1103
  %1396 = ptrtoint ptr %.0956 to i64
  %1397 = trunc i64 %1396 to i1
  br i1 %1397, label %lean_dec.exit1105, label %1398

1398:                                             ; preds = %lean_dec.exit1104
  %1399 = load i32, ptr %.0956, align 4, !tbaa !8
  %1400 = icmp sgt i32 %1399, 1
  br i1 %1400, label %1401, label %1403, !prof !11

1401:                                             ; preds = %1398
  %1402 = add nsw i32 %1399, -1
  store i32 %1402, ptr %.0956, align 4, !tbaa !8
  br label %lean_dec.exit1105

1403:                                             ; preds = %1398
  %.not.i1643 = icmp eq i32 %1399, 0
  br i1 %.not.i1643, label %lean_dec.exit1105, label %1404

1404:                                             ; preds = %1403
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0956) #3
  br label %lean_dec.exit1105

lean_dec.exit1105:                                ; preds = %1404, %1403, %1401, %lean_dec.exit1104
  %.val1876 = load i32, ptr %372, align 4, !tbaa !8
  %1405 = icmp eq i32 %.val1876, 1
  br i1 %1405, label %1406, label %1417

1406:                                             ; preds = %lean_dec.exit1105
  %1407 = load ptr, ptr %373, align 8, !tbaa !4
  %1408 = ptrtoint ptr %1407 to i64
  %1409 = trunc i64 %1408 to i1
  br i1 %1409, label %lean_dec.exit1106, label %1410

1410:                                             ; preds = %1406
  %1411 = load i32, ptr %1407, align 4, !tbaa !8
  %1412 = icmp sgt i32 %1411, 1
  br i1 %1412, label %1413, label %1415, !prof !11

1413:                                             ; preds = %1410
  %1414 = add nsw i32 %1411, -1
  store i32 %1414, ptr %1407, align 4, !tbaa !8
  br label %lean_dec.exit1106

1415:                                             ; preds = %1410
  %.not.i1641 = icmp eq i32 %1411, 0
  br i1 %.not.i1641, label %lean_dec.exit1106, label %1416

1416:                                             ; preds = %1415
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1407) #3
  br label %lean_dec.exit1106

lean_dec.exit1106:                                ; preds = %1416, %1415, %1413, %1406
  store ptr inttoptr (i64 1 to ptr), ptr %373, align 8, !tbaa !4
  br label %3623

1417:                                             ; preds = %lean_dec.exit1105
  %1418 = getelementptr inbounds nuw i8, ptr %372, i64 16
  %1419 = load ptr, ptr %1418, align 8, !tbaa !4
  %1420 = ptrtoint ptr %1419 to i64
  %1421 = trunc i64 %1420 to i1
  br i1 %1421, label %lean_inc.exit1286, label %1422

1422:                                             ; preds = %1417
  %.val.i2023 = load i32, ptr %1419, align 4, !tbaa !8
  %1423 = icmp sgt i32 %.val.i2023, 0
  br i1 %1423, label %1424, label %1426, !prof !11

1424:                                             ; preds = %1422
  %1425 = add nuw i32 %.val.i2023, 1
  store i32 %1425, ptr %1419, align 4, !tbaa !8
  br label %lean_inc.exit1286

1426:                                             ; preds = %1422
  %.not.i2024 = icmp eq i32 %.val.i2023, 0
  br i1 %.not.i2024, label %lean_inc.exit1286, label %1427

1427:                                             ; preds = %1426
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1419) #3
  br label %lean_inc.exit1286

lean_inc.exit1286:                                ; preds = %1427, %1426, %1424, %1417
  %1428 = ptrtoint ptr %372 to i64
  %1429 = trunc i64 %1428 to i1
  br i1 %1429, label %lean_dec.exit1107, label %1430

1430:                                             ; preds = %lean_inc.exit1286
  %1431 = load i32, ptr %372, align 4, !tbaa !8
  %1432 = icmp sgt i32 %1431, 1
  br i1 %1432, label %1433, label %1435, !prof !11

1433:                                             ; preds = %1430
  %1434 = add nsw i32 %1431, -1
  store i32 %1434, ptr %372, align 4, !tbaa !8
  br label %lean_dec.exit1107

1435:                                             ; preds = %1430
  %.not.i1639 = icmp eq i32 %1431, 0
  br i1 %.not.i1639, label %lean_dec.exit1107, label %1436

1436:                                             ; preds = %1435
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %372) #3
  br label %lean_dec.exit1107

lean_dec.exit1107:                                ; preds = %1436, %1435, %1433, %lean_inc.exit1286
  tail call void @lean_inc_heartbeat() #3
  %1437 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %1438 = icmp eq ptr %1437, null
  br i1 %1438, label %1439, label %lean_alloc_ctor.exit2026

1439:                                             ; preds = %lean_dec.exit1107
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit2026:                         ; preds = %lean_dec.exit1107
  %1440 = getelementptr inbounds nuw i8, ptr %1437, i64 4
  store i32 1, ptr %1437, align 4, !tbaa !8
  store i32 131096, ptr %1440, align 4
  %1441 = getelementptr inbounds nuw i8, ptr %1437, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %1441, align 8, !tbaa !4
  %1442 = getelementptr inbounds nuw i8, ptr %1437, i64 16
  store ptr %1419, ptr %1442, align 8, !tbaa !4
  br label %3623

1443:                                             ; preds = %lean_obj_tag.exit1941
  %1444 = getelementptr inbounds nuw i8, ptr %361, i64 8
  %1445 = load ptr, ptr %1444, align 8, !tbaa !4
  %1446 = ptrtoint ptr %1445 to i64
  %1447 = trunc i64 %1446 to i1
  br i1 %1447, label %lean_inc.exit1287, label %1448

1448:                                             ; preds = %1443
  %.val.i2027 = load i32, ptr %1445, align 4, !tbaa !8
  %1449 = icmp sgt i32 %.val.i2027, 0
  br i1 %1449, label %1450, label %1452, !prof !11

1450:                                             ; preds = %1448
  %1451 = add nuw i32 %.val.i2027, 1
  store i32 %1451, ptr %1445, align 4, !tbaa !8
  br label %lean_inc.exit1287

1452:                                             ; preds = %1448
  %.not.i2028 = icmp eq i32 %.val.i2027, 0
  br i1 %.not.i2028, label %lean_inc.exit1287, label %1453

1453:                                             ; preds = %1452
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1445) #3
  br label %lean_inc.exit1287

lean_inc.exit1287:                                ; preds = %1453, %1452, %1450, %1443
  br i1 %363, label %lean_dec.exit1108, label %1454

1454:                                             ; preds = %lean_inc.exit1287
  %1455 = load i32, ptr %361, align 4, !tbaa !8
  %1456 = icmp sgt i32 %1455, 1
  br i1 %1456, label %1457, label %1459, !prof !11

1457:                                             ; preds = %1454
  %1458 = add nsw i32 %1455, -1
  store i32 %1458, ptr %361, align 4, !tbaa !8
  br label %lean_dec.exit1108

1459:                                             ; preds = %1454
  %.not.i1637 = icmp eq i32 %1455, 0
  br i1 %.not.i1637, label %lean_dec.exit1108, label %1460

1460:                                             ; preds = %1459
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %361) #3
  br label %lean_dec.exit1108

lean_dec.exit1108:                                ; preds = %1460, %1459, %1457, %lean_inc.exit1287
  br i1 %1447, label %lean_obj_tag.exit2032, label %lean_obj_tag.exit2032.thread

lean_obj_tag.exit2032:                            ; preds = %lean_dec.exit1108
  %1461 = and i64 %1446, 8589934590
  %1462 = icmp eq i64 %1461, 12
  br i1 %1462, label %1465, label %lean_dec.exit1150

lean_obj_tag.exit2032.thread:                     ; preds = %lean_dec.exit1108
  %1463 = getelementptr i8, ptr %1445, i64 4
  %.val.i2030 = load i32, ptr %1463, align 4
  %.mask = and i32 %.val.i2030, -16777216
  %1464 = icmp eq i32 %.mask, 100663296
  br i1 %1464, label %1465, label %.thread2310

1465:                                             ; preds = %lean_obj_tag.exit2032.thread, %lean_obj_tag.exit2032
  br i1 %284, label %lean_dec.exit1109, label %1466

1466:                                             ; preds = %1465
  %1467 = load i32, ptr %282, align 4, !tbaa !8
  %1468 = icmp sgt i32 %1467, 1
  br i1 %1468, label %1469, label %1471, !prof !11

1469:                                             ; preds = %1466
  %1470 = add nsw i32 %1467, -1
  store i32 %1470, ptr %282, align 4, !tbaa !8
  br label %lean_dec.exit1109

1471:                                             ; preds = %1466
  %.not.i1635 = icmp eq i32 %1467, 0
  br i1 %.not.i1635, label %lean_dec.exit1109, label %1472

1472:                                             ; preds = %1471
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %282) #3
  br label %lean_dec.exit1109

lean_dec.exit1109:                                ; preds = %1472, %1471, %1469, %1465
  br i1 %274, label %lean_dec.exit1110, label %1473

1473:                                             ; preds = %lean_dec.exit1109
  %1474 = load i32, ptr %272, align 4, !tbaa !8
  %1475 = icmp sgt i32 %1474, 1
  br i1 %1475, label %1476, label %1478, !prof !11

1476:                                             ; preds = %1473
  %1477 = add nsw i32 %1474, -1
  store i32 %1477, ptr %272, align 4, !tbaa !8
  br label %lean_dec.exit1110

1478:                                             ; preds = %1473
  %.not.i1633 = icmp eq i32 %1474, 0
  br i1 %.not.i1633, label %lean_dec.exit1110, label %1479

1479:                                             ; preds = %1478
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %272) #3
  br label %lean_dec.exit1110

lean_dec.exit1110:                                ; preds = %1479, %1478, %1476, %lean_dec.exit1109
  %1480 = ptrtoint ptr %.0956 to i64
  %1481 = trunc i64 %1480 to i1
  br i1 %1481, label %1482, label %1485

1482:                                             ; preds = %lean_dec.exit1110
  %1483 = lshr i64 %1480, 1
  %1484 = trunc i64 %1483 to i32
  br label %lean_obj_tag.exit2035

1485:                                             ; preds = %lean_dec.exit1110
  %1486 = getelementptr i8, ptr %.0956, i64 4
  %.val.i2033 = load i32, ptr %1486, align 4
  %1487 = lshr i32 %.val.i2033, 24
  br label %lean_obj_tag.exit2035

lean_obj_tag.exit2035:                            ; preds = %1482, %1485
  %.0.i2034 = phi i32 [ %1484, %1482 ], [ %1487, %1485 ]
  %1488 = icmp eq i32 %.0.i2034, 0
  br i1 %1488, label %1489, label %1508

1489:                                             ; preds = %lean_obj_tag.exit2035
  br i1 %1447, label %lean_dec.exit1111, label %1490

1490:                                             ; preds = %1489
  %1491 = load i32, ptr %1445, align 4, !tbaa !8
  %1492 = icmp sgt i32 %1491, 1
  br i1 %1492, label %1493, label %1495, !prof !11

1493:                                             ; preds = %1490
  %1494 = add nsw i32 %1491, -1
  store i32 %1494, ptr %1445, align 4, !tbaa !8
  br label %lean_dec.exit1111

1495:                                             ; preds = %1490
  %.not.i1631 = icmp eq i32 %1491, 0
  br i1 %.not.i1631, label %lean_dec.exit1111, label %1496

1496:                                             ; preds = %1495
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1445) #3
  br label %lean_dec.exit1111

lean_dec.exit1111:                                ; preds = %1496, %1495, %1493, %1489
  br i1 %294, label %lean_dec.exit1112, label %1497

1497:                                             ; preds = %lean_dec.exit1111
  %1498 = load i32, ptr %292, align 4, !tbaa !8
  %1499 = icmp sgt i32 %1498, 1
  br i1 %1499, label %1500, label %1502, !prof !11

1500:                                             ; preds = %1497
  %1501 = add nsw i32 %1498, -1
  store i32 %1501, ptr %292, align 4, !tbaa !8
  br label %lean_dec.exit1112

1502:                                             ; preds = %1497
  %.not.i1629 = icmp eq i32 %1498, 0
  br i1 %.not.i1629, label %lean_dec.exit1112, label %1503

1503:                                             ; preds = %1502
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %292) #3
  br label %lean_dec.exit1112

lean_dec.exit1112:                                ; preds = %1503, %1502, %1500, %lean_dec.exit1111
  %1504 = load ptr, ptr @l_Lean_Compiler_LCNF_Simp_inlineProjInst_x3f_visit___closed__4, align 8, !tbaa !4
  %1505 = load ptr, ptr @l_panic___at_Lean_Compiler_LCNF_Simp_inlineProjInst_x3f_visit___spec__1___closed__2, align 8, !tbaa !4
  %1506 = tail call ptr @lean_panic_fn(ptr noundef %1505, ptr noundef %1504) #3
  %1507 = tail call ptr @lean_apply_9(ptr noundef %1506, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %320) #3
  br label %3623

1508:                                             ; preds = %lean_obj_tag.exit2035
  %.val1877 = load i32, ptr %1445, align 4, !tbaa !8
  %1509 = icmp eq i32 %.val1877, 1
  %1510 = getelementptr inbounds nuw i8, ptr %1445, i64 8
  %1511 = load ptr, ptr %1510, align 8, !tbaa !4
  br i1 %1509, label %1512, label %2006

1512:                                             ; preds = %1508
  %1513 = getelementptr inbounds nuw i8, ptr %.0956, i64 8
  %1514 = load ptr, ptr %1513, align 8, !tbaa !4
  %1515 = ptrtoint ptr %1514 to i64
  %1516 = trunc i64 %1515 to i1
  br i1 %1516, label %lean_inc.exit1288, label %1517

1517:                                             ; preds = %1512
  %.val.i2036 = load i32, ptr %1514, align 4, !tbaa !8
  %1518 = icmp sgt i32 %.val.i2036, 0
  br i1 %1518, label %1519, label %1521, !prof !11

1519:                                             ; preds = %1517
  %1520 = add nuw i32 %.val.i2036, 1
  store i32 %1520, ptr %1514, align 4, !tbaa !8
  br label %lean_inc.exit1288

1521:                                             ; preds = %1517
  %.not.i2037 = icmp eq i32 %.val.i2036, 0
  br i1 %.not.i2037, label %lean_inc.exit1288, label %1522

1522:                                             ; preds = %1521
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1514) #3
  br label %lean_inc.exit1288

lean_inc.exit1288:                                ; preds = %1522, %1521, %1519, %1512
  %1523 = getelementptr inbounds nuw i8, ptr %.0956, i64 16
  %1524 = load ptr, ptr %1523, align 8, !tbaa !4
  %1525 = ptrtoint ptr %1524 to i64
  %1526 = trunc i64 %1525 to i1
  br i1 %1526, label %lean_inc.exit1289, label %1527

1527:                                             ; preds = %lean_inc.exit1288
  %.val.i2039 = load i32, ptr %1524, align 4, !tbaa !8
  %1528 = icmp sgt i32 %.val.i2039, 0
  br i1 %1528, label %1529, label %1531, !prof !11

1529:                                             ; preds = %1527
  %1530 = add nuw i32 %.val.i2039, 1
  store i32 %1530, ptr %1524, align 4, !tbaa !8
  br label %lean_inc.exit1289

1531:                                             ; preds = %1527
  %.not.i2040 = icmp eq i32 %.val.i2039, 0
  br i1 %.not.i2040, label %lean_inc.exit1289, label %1532

1532:                                             ; preds = %1531
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1524) #3
  br label %lean_inc.exit1289

lean_inc.exit1289:                                ; preds = %1532, %1531, %1529, %lean_inc.exit1288
  br i1 %1481, label %lean_dec.exit1113, label %1533

1533:                                             ; preds = %lean_inc.exit1289
  %1534 = load i32, ptr %.0956, align 4, !tbaa !8
  %1535 = icmp sgt i32 %1534, 1
  br i1 %1535, label %1536, label %1538, !prof !11

1536:                                             ; preds = %1533
  %1537 = add nsw i32 %1534, -1
  store i32 %1537, ptr %.0956, align 4, !tbaa !8
  br label %lean_dec.exit1113

1538:                                             ; preds = %1533
  %.not.i1627 = icmp eq i32 %1534, 0
  br i1 %.not.i1627, label %lean_dec.exit1113, label %1539

1539:                                             ; preds = %1538
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0956) #3
  br label %lean_dec.exit1113

lean_dec.exit1113:                                ; preds = %1539, %1538, %1536, %lean_inc.exit1289
  %1540 = getelementptr inbounds nuw i8, ptr %1511, i64 32
  %1541 = load ptr, ptr %1540, align 8, !tbaa !4
  %1542 = ptrtoint ptr %1541 to i64
  %1543 = trunc i64 %1542 to i1
  br i1 %1543, label %lean_inc.exit1290, label %1544

1544:                                             ; preds = %lean_dec.exit1113
  %.val.i2042 = load i32, ptr %1541, align 4, !tbaa !8
  %1545 = icmp sgt i32 %.val.i2042, 0
  br i1 %1545, label %1546, label %1548, !prof !11

1546:                                             ; preds = %1544
  %1547 = add nuw i32 %.val.i2042, 1
  store i32 %1547, ptr %1541, align 4, !tbaa !8
  br label %lean_inc.exit1290

1548:                                             ; preds = %1544
  %.not.i2043 = icmp eq i32 %.val.i2042, 0
  br i1 %.not.i2043, label %lean_inc.exit1290, label %1549

1549:                                             ; preds = %1548
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1541) #3
  br label %lean_inc.exit1290

lean_inc.exit1290:                                ; preds = %1549, %1548, %1546, %lean_dec.exit1113
  %1550 = ptrtoint ptr %1511 to i64
  %1551 = trunc i64 %1550 to i1
  br i1 %1551, label %lean_dec.exit1114, label %1552

1552:                                             ; preds = %lean_inc.exit1290
  %1553 = load i32, ptr %1511, align 4, !tbaa !8
  %1554 = icmp sgt i32 %1553, 1
  br i1 %1554, label %1555, label %1557, !prof !11

1555:                                             ; preds = %1552
  %1556 = add nsw i32 %1553, -1
  store i32 %1556, ptr %1511, align 4, !tbaa !8
  br label %lean_dec.exit1114

1557:                                             ; preds = %1552
  %.not.i1625 = icmp eq i32 %1553, 0
  br i1 %.not.i1625, label %lean_dec.exit1114, label %1558

1558:                                             ; preds = %1557
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1511) #3
  br label %lean_dec.exit1114

lean_dec.exit1114:                                ; preds = %1558, %1557, %1555, %lean_inc.exit1290
  br i1 %1543, label %1559, label %lean_nat_add.exit1000, !prof !11

1559:                                             ; preds = %lean_dec.exit1114
  br i1 %1516, label %1561, label %lean_nat_add.exit1000.thread2289, !prof !11

lean_nat_add.exit1000.thread2289:                 ; preds = %1559
  %1560 = tail call ptr @lean_nat_big_add(ptr noundef %1541, ptr noundef %1514) #3
  br label %1573

1561:                                             ; preds = %1559
  %1562 = lshr i64 %1542, 1
  %1563 = lshr i64 %1515, 1
  %1564 = add nuw i64 %1562, %1563
  %1565 = icmp sgt i64 %1564, -1
  br i1 %1565, label %1566, label %1570, !prof !11

1566:                                             ; preds = %1561
  %1567 = shl nuw i64 %1564, 1
  %1568 = or disjoint i64 %1567, 1
  %1569 = inttoptr i64 %1568 to ptr
  br label %lean_dec.exit1116

1570:                                             ; preds = %1561
  %1571 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) %1564) #3
  br label %lean_dec.exit1116

lean_nat_add.exit1000:                            ; preds = %lean_dec.exit1114
  %1572 = tail call ptr @lean_nat_big_add(ptr noundef %1541, ptr noundef %1514) #3
  br i1 %1516, label %lean_dec.exit1115.thread2292, label %1573

1573:                                             ; preds = %lean_nat_add.exit1000.thread2289, %lean_nat_add.exit1000
  %1574 = phi ptr [ %1560, %lean_nat_add.exit1000.thread2289 ], [ %1572, %lean_nat_add.exit1000 ]
  %1575 = load i32, ptr %1514, align 4, !tbaa !8
  %1576 = icmp sgt i32 %1575, 1
  br i1 %1576, label %1577, label %1579, !prof !11

1577:                                             ; preds = %1573
  %1578 = add nsw i32 %1575, -1
  store i32 %1578, ptr %1514, align 4, !tbaa !8
  br label %lean_dec.exit1115

1579:                                             ; preds = %1573
  %.not.i1623 = icmp eq i32 %1575, 0
  br i1 %.not.i1623, label %lean_dec.exit1115, label %1580

1580:                                             ; preds = %1579
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1514) #3
  br label %lean_dec.exit1115

lean_dec.exit1115:                                ; preds = %1580, %1579, %1577
  br i1 %1543, label %lean_dec.exit1116, label %lean_dec.exit1115.thread2292

lean_dec.exit1115.thread2292:                     ; preds = %lean_nat_add.exit1000, %lean_dec.exit1115
  %.0.i99922882294 = phi ptr [ %1574, %lean_dec.exit1115 ], [ %1572, %lean_nat_add.exit1000 ]
  %1581 = load i32, ptr %1541, align 4, !tbaa !8
  %1582 = icmp sgt i32 %1581, 1
  br i1 %1582, label %1583, label %1585, !prof !11

1583:                                             ; preds = %lean_dec.exit1115.thread2292
  %1584 = add nsw i32 %1581, -1
  store i32 %1584, ptr %1541, align 4, !tbaa !8
  br label %lean_dec.exit1116

1585:                                             ; preds = %lean_dec.exit1115.thread2292
  %.not.i1621 = icmp eq i32 %1581, 0
  br i1 %.not.i1621, label %lean_dec.exit1116, label %1586

1586:                                             ; preds = %1585
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1541) #3
  br label %lean_dec.exit1116

lean_dec.exit1116:                                ; preds = %1570, %1566, %1586, %1585, %1583, %lean_dec.exit1115
  %.0.i99922882291 = phi ptr [ %.0.i99922882294, %1586 ], [ %1574, %lean_dec.exit1115 ], [ %.0.i99922882294, %1583 ], [ %.0.i99922882294, %1585 ], [ %1571, %1570 ], [ %1569, %1566 ]
  %1587 = load ptr, ptr @l_Lean_Compiler_LCNF_instInhabitedArg, align 8, !tbaa !4
  %1588 = ptrtoint ptr %.0.i99922882291 to i64
  %1589 = trunc i64 %1588 to i1
  br i1 %1589, label %1590, label %1616

1590:                                             ; preds = %lean_dec.exit1116
  %1591 = lshr i64 %1588, 1
  %1592 = getelementptr i8, ptr %292, i64 8
  %.val.i2046 = load i64, ptr %1592, align 8, !tbaa !12
  %1593 = icmp ult i64 %1591, %.val.i2046
  br i1 %1593, label %1595, label %lean_array_get.exit.thread2297

lean_array_get.exit.thread2297:                   ; preds = %1590
  %1594 = tail call ptr @lean_array_get_panic(ptr noundef %1587) #3
  br label %lean_dec.exit1117

1595:                                             ; preds = %1590
  %1596 = ptrtoint ptr %1587 to i64
  %1597 = trunc i64 %1596 to i1
  br i1 %1597, label %lean_dec.exit.i, label %1598

1598:                                             ; preds = %1595
  %1599 = load i32, ptr %1587, align 4, !tbaa !8
  %1600 = icmp sgt i32 %1599, 1
  br i1 %1600, label %1601, label %1603, !prof !11

1601:                                             ; preds = %1598
  %1602 = add nsw i32 %1599, -1
  store i32 %1602, ptr %1587, align 4, !tbaa !8
  br label %lean_dec.exit.i

1603:                                             ; preds = %1598
  %.not.i.i2047 = icmp eq i32 %1599, 0
  br i1 %.not.i.i2047, label %lean_dec.exit.i, label %1604

1604:                                             ; preds = %1603
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1587) #3
  br label %lean_dec.exit.i

lean_dec.exit.i:                                  ; preds = %1604, %1603, %1601, %1595
  %1605 = getelementptr inbounds nuw i8, ptr %292, i64 24
  %1606 = getelementptr inbounds nuw [8 x i8], ptr %1605, i64 %1591
  %1607 = load ptr, ptr %1606, align 8, !tbaa !4
  %1608 = ptrtoint ptr %1607 to i64
  %1609 = trunc i64 %1608 to i1
  br i1 %1609, label %lean_dec.exit1117, label %1610

1610:                                             ; preds = %lean_dec.exit.i
  %.val.i.i.i = load i32, ptr %1607, align 4, !tbaa !8
  %1611 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %1611, label %1612, label %1614, !prof !11

1612:                                             ; preds = %1610
  %1613 = add nuw i32 %.val.i.i.i, 1
  store i32 %1613, ptr %1607, align 4, !tbaa !8
  br label %lean_dec.exit1117

1614:                                             ; preds = %1610
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %lean_dec.exit1117, label %1615

1615:                                             ; preds = %1614
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1607) #3
  br label %lean_dec.exit1117

1616:                                             ; preds = %lean_dec.exit1116
  %1617 = tail call ptr @lean_array_get_panic(ptr noundef %1587) #3
  %1618 = load i32, ptr %.0.i99922882291, align 4, !tbaa !8
  %1619 = icmp sgt i32 %1618, 1
  br i1 %1619, label %1620, label %1622, !prof !11

1620:                                             ; preds = %1616
  %1621 = add nsw i32 %1618, -1
  store i32 %1621, ptr %.0.i99922882291, align 4, !tbaa !8
  br label %lean_dec.exit1117

1622:                                             ; preds = %1616
  %.not.i1619 = icmp eq i32 %1618, 0
  br i1 %.not.i1619, label %lean_dec.exit1117, label %1623

1623:                                             ; preds = %1622
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i99922882291) #3
  br label %lean_dec.exit1117

lean_dec.exit1117:                                ; preds = %1615, %1614, %1612, %lean_dec.exit.i, %1623, %1622, %1620, %lean_array_get.exit.thread2297
  %.1.i2296 = phi ptr [ %1617, %1623 ], [ %1594, %lean_array_get.exit.thread2297 ], [ %1617, %1620 ], [ %1617, %1622 ], [ %1607, %lean_dec.exit.i ], [ %1607, %1612 ], [ %1607, %1614 ], [ %1607, %1615 ]
  br i1 %294, label %lean_dec.exit1118, label %1624

1624:                                             ; preds = %lean_dec.exit1117
  %1625 = load i32, ptr %292, align 4, !tbaa !8
  %1626 = icmp sgt i32 %1625, 1
  br i1 %1626, label %1627, label %1629, !prof !11

1627:                                             ; preds = %1624
  %1628 = add nsw i32 %1625, -1
  store i32 %1628, ptr %292, align 4, !tbaa !8
  br label %lean_dec.exit1118

1629:                                             ; preds = %1624
  %.not.i1617 = icmp eq i32 %1625, 0
  br i1 %.not.i1617, label %lean_dec.exit1118, label %1630

1630:                                             ; preds = %1629
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %292) #3
  br label %lean_dec.exit1118

lean_dec.exit1118:                                ; preds = %1630, %1629, %1627, %lean_dec.exit1117
  %1631 = ptrtoint ptr %.1.i2296 to i64
  %1632 = trunc i64 %1631 to i1
  br i1 %1632, label %1633, label %1636

1633:                                             ; preds = %lean_dec.exit1118
  %1634 = lshr i64 %1631, 1
  %1635 = trunc i64 %1634 to i32
  br label %lean_obj_tag.exit2050

1636:                                             ; preds = %lean_dec.exit1118
  %1637 = getelementptr i8, ptr %.1.i2296, i64 4
  %.val.i2048 = load i32, ptr %1637, align 4
  %1638 = lshr i32 %.val.i2048, 24
  br label %lean_obj_tag.exit2050

lean_obj_tag.exit2050:                            ; preds = %1633, %1636
  %.0.i2049 = phi i32 [ %1635, %1633 ], [ %1638, %1636 ]
  switch i32 %.0.i2049, label %1767 [
    i32 0, label %1639
    i32 1, label %1748
  ]

1639:                                             ; preds = %lean_obj_tag.exit2050
  %1640 = tail call ptr @l_Lean_Compiler_LCNF_mkLetDeclErased(ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %320) #3
  %1641 = getelementptr inbounds nuw i8, ptr %1640, i64 8
  %1642 = load ptr, ptr %1641, align 8, !tbaa !4
  %1643 = ptrtoint ptr %1642 to i64
  %1644 = trunc i64 %1643 to i1
  br i1 %1644, label %lean_inc.exit1291, label %1645

1645:                                             ; preds = %1639
  %.val.i2051 = load i32, ptr %1642, align 4, !tbaa !8
  %1646 = icmp sgt i32 %.val.i2051, 0
  br i1 %1646, label %1647, label %1649, !prof !11

1647:                                             ; preds = %1645
  %1648 = add nuw i32 %.val.i2051, 1
  store i32 %1648, ptr %1642, align 4, !tbaa !8
  br label %lean_inc.exit1291

1649:                                             ; preds = %1645
  %.not.i2052 = icmp eq i32 %.val.i2051, 0
  br i1 %.not.i2052, label %lean_inc.exit1291, label %1650

1650:                                             ; preds = %1649
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1642) #3
  br label %lean_inc.exit1291

lean_inc.exit1291:                                ; preds = %1650, %1649, %1647, %1639
  %1651 = getelementptr inbounds nuw i8, ptr %1640, i64 16
  %1652 = load ptr, ptr %1651, align 8, !tbaa !4
  %1653 = ptrtoint ptr %1652 to i64
  %1654 = trunc i64 %1653 to i1
  br i1 %1654, label %lean_inc.exit1292, label %1655

1655:                                             ; preds = %lean_inc.exit1291
  %.val.i2054 = load i32, ptr %1652, align 4, !tbaa !8
  %1656 = icmp sgt i32 %.val.i2054, 0
  br i1 %1656, label %1657, label %1659, !prof !11

1657:                                             ; preds = %1655
  %1658 = add nuw i32 %.val.i2054, 1
  store i32 %1658, ptr %1652, align 4, !tbaa !8
  br label %lean_inc.exit1292

1659:                                             ; preds = %1655
  %.not.i2055 = icmp eq i32 %.val.i2054, 0
  br i1 %.not.i2055, label %lean_inc.exit1292, label %1660

1660:                                             ; preds = %1659
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1652) #3
  br label %lean_inc.exit1292

lean_inc.exit1292:                                ; preds = %1660, %1659, %1657, %lean_inc.exit1291
  %1661 = ptrtoint ptr %1640 to i64
  %1662 = trunc i64 %1661 to i1
  br i1 %1662, label %lean_dec.exit1119, label %1663

1663:                                             ; preds = %lean_inc.exit1292
  %1664 = load i32, ptr %1640, align 4, !tbaa !8
  %1665 = icmp sgt i32 %1664, 1
  br i1 %1665, label %1666, label %1668, !prof !11

1666:                                             ; preds = %1663
  %1667 = add nsw i32 %1664, -1
  store i32 %1667, ptr %1640, align 4, !tbaa !8
  br label %lean_dec.exit1119

1668:                                             ; preds = %1663
  %.not.i1615 = icmp eq i32 %1664, 0
  br i1 %.not.i1615, label %lean_dec.exit1119, label %1669

1669:                                             ; preds = %1668
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1640) #3
  br label %lean_dec.exit1119

lean_dec.exit1119:                                ; preds = %1669, %1668, %1666, %lean_inc.exit1292
  %1670 = tail call ptr @lean_st_ref_take(ptr noundef %2, ptr noundef %1652) #3
  %1671 = getelementptr inbounds nuw i8, ptr %1670, i64 8
  %1672 = load ptr, ptr %1671, align 8, !tbaa !4
  %1673 = ptrtoint ptr %1672 to i64
  %1674 = trunc i64 %1673 to i1
  br i1 %1674, label %lean_inc.exit1293, label %1675

1675:                                             ; preds = %lean_dec.exit1119
  %.val.i2057 = load i32, ptr %1672, align 4, !tbaa !8
  %1676 = icmp sgt i32 %.val.i2057, 0
  br i1 %1676, label %1677, label %1679, !prof !11

1677:                                             ; preds = %1675
  %1678 = add nuw i32 %.val.i2057, 1
  store i32 %1678, ptr %1672, align 4, !tbaa !8
  br label %lean_inc.exit1293

1679:                                             ; preds = %1675
  %.not.i2058 = icmp eq i32 %.val.i2057, 0
  br i1 %.not.i2058, label %lean_inc.exit1293, label %1680

1680:                                             ; preds = %1679
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1672) #3
  br label %lean_inc.exit1293

lean_inc.exit1293:                                ; preds = %1680, %1679, %1677, %lean_dec.exit1119
  %1681 = getelementptr inbounds nuw i8, ptr %1670, i64 16
  %1682 = load ptr, ptr %1681, align 8, !tbaa !4
  %1683 = ptrtoint ptr %1682 to i64
  %1684 = trunc i64 %1683 to i1
  br i1 %1684, label %lean_inc.exit1294, label %1685

1685:                                             ; preds = %lean_inc.exit1293
  %.val.i2060 = load i32, ptr %1682, align 4, !tbaa !8
  %1686 = icmp sgt i32 %.val.i2060, 0
  br i1 %1686, label %1687, label %1689, !prof !11

1687:                                             ; preds = %1685
  %1688 = add nuw i32 %.val.i2060, 1
  store i32 %1688, ptr %1682, align 4, !tbaa !8
  br label %lean_inc.exit1294

1689:                                             ; preds = %1685
  %.not.i2061 = icmp eq i32 %.val.i2060, 0
  br i1 %.not.i2061, label %lean_inc.exit1294, label %1690

1690:                                             ; preds = %1689
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1682) #3
  br label %lean_inc.exit1294

lean_inc.exit1294:                                ; preds = %1690, %1689, %1687, %lean_inc.exit1293
  %1691 = ptrtoint ptr %1670 to i64
  %1692 = trunc i64 %1691 to i1
  br i1 %1692, label %lean_dec.exit1120, label %1693

1693:                                             ; preds = %lean_inc.exit1294
  %1694 = load i32, ptr %1670, align 4, !tbaa !8
  %1695 = icmp sgt i32 %1694, 1
  br i1 %1695, label %1696, label %1698, !prof !11

1696:                                             ; preds = %1693
  %1697 = add nsw i32 %1694, -1
  store i32 %1697, ptr %1670, align 4, !tbaa !8
  br label %lean_dec.exit1120

1698:                                             ; preds = %1693
  %.not.i1613 = icmp eq i32 %1694, 0
  br i1 %.not.i1613, label %lean_dec.exit1120, label %1699

1699:                                             ; preds = %1698
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1670) #3
  br label %lean_dec.exit1120

lean_dec.exit1120:                                ; preds = %1699, %1698, %1696, %lean_inc.exit1294
  br i1 %1644, label %lean_inc.exit1295, label %1700

1700:                                             ; preds = %lean_dec.exit1120
  %.val.i2063 = load i32, ptr %1642, align 4, !tbaa !8
  %1701 = icmp sgt i32 %.val.i2063, 0
  br i1 %1701, label %1702, label %1704, !prof !11

1702:                                             ; preds = %1700
  %1703 = add nuw i32 %.val.i2063, 1
  store i32 %1703, ptr %1642, align 4, !tbaa !8
  br label %lean_inc.exit1295

1704:                                             ; preds = %1700
  %.not.i2064 = icmp eq i32 %.val.i2063, 0
  br i1 %.not.i2064, label %lean_inc.exit1295, label %1705

1705:                                             ; preds = %1704
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1642) #3
  br label %lean_inc.exit1295

lean_inc.exit1295:                                ; preds = %1705, %1704, %1702, %lean_dec.exit1120
  %1706 = getelementptr inbounds nuw i8, ptr %1445, i64 4
  %1707 = load i32, ptr %1706, align 4
  %1708 = and i32 %1707, 16777215
  store i32 %1708, ptr %1706, align 4
  store ptr %1642, ptr %1510, align 8, !tbaa !4
  %1709 = tail call ptr @lean_array_push(ptr noundef %1672, ptr noundef nonnull %1445) #3
  %1710 = tail call ptr @lean_st_ref_set(ptr noundef %2, ptr noundef %1709, ptr noundef %1682) #3
  %1711 = getelementptr inbounds nuw i8, ptr %1710, i64 16
  %1712 = load ptr, ptr %1711, align 8, !tbaa !4
  %1713 = ptrtoint ptr %1712 to i64
  %1714 = trunc i64 %1713 to i1
  br i1 %1714, label %lean_inc.exit1296, label %1715

1715:                                             ; preds = %lean_inc.exit1295
  %.val.i2066 = load i32, ptr %1712, align 4, !tbaa !8
  %1716 = icmp sgt i32 %.val.i2066, 0
  br i1 %1716, label %1717, label %1719, !prof !11

1717:                                             ; preds = %1715
  %1718 = add nuw i32 %.val.i2066, 1
  store i32 %1718, ptr %1712, align 4, !tbaa !8
  br label %lean_inc.exit1296

1719:                                             ; preds = %1715
  %.not.i2067 = icmp eq i32 %.val.i2066, 0
  br i1 %.not.i2067, label %lean_inc.exit1296, label %1720

1720:                                             ; preds = %1719
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1712) #3
  br label %lean_inc.exit1296

lean_inc.exit1296:                                ; preds = %1720, %1719, %1717, %lean_inc.exit1295
  %1721 = ptrtoint ptr %1710 to i64
  %1722 = trunc i64 %1721 to i1
  br i1 %1722, label %lean_dec.exit1121, label %1723

1723:                                             ; preds = %lean_inc.exit1296
  %1724 = load i32, ptr %1710, align 4, !tbaa !8
  %1725 = icmp sgt i32 %1724, 1
  br i1 %1725, label %1726, label %1728, !prof !11

1726:                                             ; preds = %1723
  %1727 = add nsw i32 %1724, -1
  store i32 %1727, ptr %1710, align 4, !tbaa !8
  br label %lean_dec.exit1121

1728:                                             ; preds = %1723
  %.not.i1611 = icmp eq i32 %1724, 0
  br i1 %.not.i1611, label %lean_dec.exit1121, label %1729

1729:                                             ; preds = %1728
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1710) #3
  br label %lean_dec.exit1121

lean_dec.exit1121:                                ; preds = %1729, %1728, %1726, %lean_inc.exit1296
  %1730 = getelementptr inbounds nuw i8, ptr %1642, i64 8
  %1731 = load ptr, ptr %1730, align 8, !tbaa !4
  %1732 = ptrtoint ptr %1731 to i64
  %1733 = trunc i64 %1732 to i1
  br i1 %1733, label %lean_inc.exit1297, label %1734

1734:                                             ; preds = %lean_dec.exit1121
  %.val.i2069 = load i32, ptr %1731, align 4, !tbaa !8
  %1735 = icmp sgt i32 %.val.i2069, 0
  br i1 %1735, label %1736, label %1738, !prof !11

1736:                                             ; preds = %1734
  %1737 = add nuw i32 %.val.i2069, 1
  store i32 %1737, ptr %1731, align 4, !tbaa !8
  br label %lean_inc.exit1297

1738:                                             ; preds = %1734
  %.not.i2070 = icmp eq i32 %.val.i2069, 0
  br i1 %.not.i2070, label %lean_inc.exit1297, label %1739

1739:                                             ; preds = %1738
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1731) #3
  br label %lean_inc.exit1297

lean_inc.exit1297:                                ; preds = %1739, %1738, %1736, %lean_dec.exit1121
  br i1 %1644, label %lean_dec.exit1122, label %1740

1740:                                             ; preds = %lean_inc.exit1297
  %1741 = load i32, ptr %1642, align 4, !tbaa !8
  %1742 = icmp sgt i32 %1741, 1
  br i1 %1742, label %1743, label %1745, !prof !11

1743:                                             ; preds = %1740
  %1744 = add nsw i32 %1741, -1
  store i32 %1744, ptr %1642, align 4, !tbaa !8
  br label %lean_dec.exit1122

1745:                                             ; preds = %1740
  %.not.i1609 = icmp eq i32 %1741, 0
  br i1 %.not.i1609, label %lean_dec.exit1122, label %1746

1746:                                             ; preds = %1745
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1642) #3
  br label %lean_dec.exit1122

lean_dec.exit1122:                                ; preds = %1746, %1745, %1743, %lean_inc.exit1297
  %1747 = tail call ptr @l_Lean_Compiler_LCNF_Simp_inlineProjInst_x3f_visit___lambda__1(ptr noundef %1524, ptr noundef %1731, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %1712)
  br label %3623

1748:                                             ; preds = %lean_obj_tag.exit2050
  tail call void @lean_free_object(ptr noundef nonnull %1445) #3
  %1749 = getelementptr inbounds nuw i8, ptr %.1.i2296, i64 8
  %1750 = load ptr, ptr %1749, align 8, !tbaa !4
  %1751 = ptrtoint ptr %1750 to i64
  %1752 = trunc i64 %1751 to i1
  br i1 %1752, label %lean_inc.exit1298, label %1753

1753:                                             ; preds = %1748
  %.val.i2072 = load i32, ptr %1750, align 4, !tbaa !8
  %1754 = icmp sgt i32 %.val.i2072, 0
  br i1 %1754, label %1755, label %1757, !prof !11

1755:                                             ; preds = %1753
  %1756 = add nuw i32 %.val.i2072, 1
  store i32 %1756, ptr %1750, align 4, !tbaa !8
  br label %lean_inc.exit1298

1757:                                             ; preds = %1753
  %.not.i2073 = icmp eq i32 %.val.i2072, 0
  br i1 %.not.i2073, label %lean_inc.exit1298, label %1758

1758:                                             ; preds = %1757
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1750) #3
  br label %lean_inc.exit1298

lean_inc.exit1298:                                ; preds = %1758, %1757, %1755, %1748
  br i1 %1632, label %lean_dec.exit1123, label %1759

1759:                                             ; preds = %lean_inc.exit1298
  %1760 = load i32, ptr %.1.i2296, align 4, !tbaa !8
  %1761 = icmp sgt i32 %1760, 1
  br i1 %1761, label %1762, label %1764, !prof !11

1762:                                             ; preds = %1759
  %1763 = add nsw i32 %1760, -1
  store i32 %1763, ptr %.1.i2296, align 4, !tbaa !8
  br label %lean_dec.exit1123

1764:                                             ; preds = %1759
  %.not.i1607 = icmp eq i32 %1760, 0
  br i1 %.not.i1607, label %lean_dec.exit1123, label %1765

1765:                                             ; preds = %1764
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i2296) #3
  br label %lean_dec.exit1123

lean_dec.exit1123:                                ; preds = %1765, %1764, %1762, %lean_inc.exit1298
  %1766 = tail call ptr @l_Lean_Compiler_LCNF_Simp_inlineProjInst_x3f_visit___lambda__1(ptr noundef %1524, ptr noundef %1750, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %320)
  br label %3623

1767:                                             ; preds = %lean_obj_tag.exit2050
  tail call void @lean_free_object(ptr noundef nonnull %1445) #3
  %.val1878 = load i32, ptr %.1.i2296, align 4, !tbaa !8
  %1768 = icmp eq i32 %.val1878, 1
  br i1 %1768, label %1769, label %1889

1769:                                             ; preds = %1767
  %1770 = getelementptr inbounds nuw i8, ptr %.1.i2296, i64 8
  %1771 = load ptr, ptr %1770, align 8, !tbaa !4
  %1772 = ptrtoint ptr %1771 to i64
  %1773 = trunc i64 %1772 to i1
  br i1 %1773, label %lean_dec.exit1124, label %1774

1774:                                             ; preds = %1769
  %1775 = load i32, ptr %1771, align 4, !tbaa !8
  %1776 = icmp sgt i32 %1775, 1
  br i1 %1776, label %1777, label %1779, !prof !11

1777:                                             ; preds = %1774
  %1778 = add nsw i32 %1775, -1
  store i32 %1778, ptr %1771, align 4, !tbaa !8
  br label %lean_dec.exit1124

1779:                                             ; preds = %1774
  %.not.i1605 = icmp eq i32 %1775, 0
  br i1 %.not.i1605, label %lean_dec.exit1124, label %1780

1780:                                             ; preds = %1779
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1771) #3
  br label %lean_dec.exit1124

lean_dec.exit1124:                                ; preds = %1780, %1779, %1777, %1769
  %1781 = tail call ptr @l_Lean_Compiler_LCNF_mkLetDeclErased(ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %320) #3
  %1782 = getelementptr inbounds nuw i8, ptr %1781, i64 8
  %1783 = load ptr, ptr %1782, align 8, !tbaa !4
  %1784 = ptrtoint ptr %1783 to i64
  %1785 = trunc i64 %1784 to i1
  br i1 %1785, label %lean_inc.exit1299, label %1786

1786:                                             ; preds = %lean_dec.exit1124
  %.val.i2075 = load i32, ptr %1783, align 4, !tbaa !8
  %1787 = icmp sgt i32 %.val.i2075, 0
  br i1 %1787, label %1788, label %1790, !prof !11

1788:                                             ; preds = %1786
  %1789 = add nuw i32 %.val.i2075, 1
  store i32 %1789, ptr %1783, align 4, !tbaa !8
  br label %lean_inc.exit1299

1790:                                             ; preds = %1786
  %.not.i2076 = icmp eq i32 %.val.i2075, 0
  br i1 %.not.i2076, label %lean_inc.exit1299, label %1791

1791:                                             ; preds = %1790
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1783) #3
  br label %lean_inc.exit1299

lean_inc.exit1299:                                ; preds = %1791, %1790, %1788, %lean_dec.exit1124
  %1792 = getelementptr inbounds nuw i8, ptr %1781, i64 16
  %1793 = load ptr, ptr %1792, align 8, !tbaa !4
  %1794 = ptrtoint ptr %1793 to i64
  %1795 = trunc i64 %1794 to i1
  br i1 %1795, label %lean_inc.exit1300, label %1796

1796:                                             ; preds = %lean_inc.exit1299
  %.val.i2078 = load i32, ptr %1793, align 4, !tbaa !8
  %1797 = icmp sgt i32 %.val.i2078, 0
  br i1 %1797, label %1798, label %1800, !prof !11

1798:                                             ; preds = %1796
  %1799 = add nuw i32 %.val.i2078, 1
  store i32 %1799, ptr %1793, align 4, !tbaa !8
  br label %lean_inc.exit1300

1800:                                             ; preds = %1796
  %.not.i2079 = icmp eq i32 %.val.i2078, 0
  br i1 %.not.i2079, label %lean_inc.exit1300, label %1801

1801:                                             ; preds = %1800
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1793) #3
  br label %lean_inc.exit1300

lean_inc.exit1300:                                ; preds = %1801, %1800, %1798, %lean_inc.exit1299
  %1802 = ptrtoint ptr %1781 to i64
  %1803 = trunc i64 %1802 to i1
  br i1 %1803, label %lean_dec.exit1125, label %1804

1804:                                             ; preds = %lean_inc.exit1300
  %1805 = load i32, ptr %1781, align 4, !tbaa !8
  %1806 = icmp sgt i32 %1805, 1
  br i1 %1806, label %1807, label %1809, !prof !11

1807:                                             ; preds = %1804
  %1808 = add nsw i32 %1805, -1
  store i32 %1808, ptr %1781, align 4, !tbaa !8
  br label %lean_dec.exit1125

1809:                                             ; preds = %1804
  %.not.i1603 = icmp eq i32 %1805, 0
  br i1 %.not.i1603, label %lean_dec.exit1125, label %1810

1810:                                             ; preds = %1809
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1781) #3
  br label %lean_dec.exit1125

lean_dec.exit1125:                                ; preds = %1810, %1809, %1807, %lean_inc.exit1300
  %1811 = tail call ptr @lean_st_ref_take(ptr noundef %2, ptr noundef %1793) #3
  %1812 = getelementptr inbounds nuw i8, ptr %1811, i64 8
  %1813 = load ptr, ptr %1812, align 8, !tbaa !4
  %1814 = ptrtoint ptr %1813 to i64
  %1815 = trunc i64 %1814 to i1
  br i1 %1815, label %lean_inc.exit1301, label %1816

1816:                                             ; preds = %lean_dec.exit1125
  %.val.i2081 = load i32, ptr %1813, align 4, !tbaa !8
  %1817 = icmp sgt i32 %.val.i2081, 0
  br i1 %1817, label %1818, label %1820, !prof !11

1818:                                             ; preds = %1816
  %1819 = add nuw i32 %.val.i2081, 1
  store i32 %1819, ptr %1813, align 4, !tbaa !8
  br label %lean_inc.exit1301

1820:                                             ; preds = %1816
  %.not.i2082 = icmp eq i32 %.val.i2081, 0
  br i1 %.not.i2082, label %lean_inc.exit1301, label %1821

1821:                                             ; preds = %1820
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1813) #3
  br label %lean_inc.exit1301

lean_inc.exit1301:                                ; preds = %1821, %1820, %1818, %lean_dec.exit1125
  %1822 = getelementptr inbounds nuw i8, ptr %1811, i64 16
  %1823 = load ptr, ptr %1822, align 8, !tbaa !4
  %1824 = ptrtoint ptr %1823 to i64
  %1825 = trunc i64 %1824 to i1
  br i1 %1825, label %lean_inc.exit1302, label %1826

1826:                                             ; preds = %lean_inc.exit1301
  %.val.i2084 = load i32, ptr %1823, align 4, !tbaa !8
  %1827 = icmp sgt i32 %.val.i2084, 0
  br i1 %1827, label %1828, label %1830, !prof !11

1828:                                             ; preds = %1826
  %1829 = add nuw i32 %.val.i2084, 1
  store i32 %1829, ptr %1823, align 4, !tbaa !8
  br label %lean_inc.exit1302

1830:                                             ; preds = %1826
  %.not.i2085 = icmp eq i32 %.val.i2084, 0
  br i1 %.not.i2085, label %lean_inc.exit1302, label %1831

1831:                                             ; preds = %1830
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1823) #3
  br label %lean_inc.exit1302

lean_inc.exit1302:                                ; preds = %1831, %1830, %1828, %lean_inc.exit1301
  %1832 = ptrtoint ptr %1811 to i64
  %1833 = trunc i64 %1832 to i1
  br i1 %1833, label %lean_dec.exit1126, label %1834

1834:                                             ; preds = %lean_inc.exit1302
  %1835 = load i32, ptr %1811, align 4, !tbaa !8
  %1836 = icmp sgt i32 %1835, 1
  br i1 %1836, label %1837, label %1839, !prof !11

1837:                                             ; preds = %1834
  %1838 = add nsw i32 %1835, -1
  store i32 %1838, ptr %1811, align 4, !tbaa !8
  br label %lean_dec.exit1126

1839:                                             ; preds = %1834
  %.not.i1601 = icmp eq i32 %1835, 0
  br i1 %.not.i1601, label %lean_dec.exit1126, label %1840

1840:                                             ; preds = %1839
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1811) #3
  br label %lean_dec.exit1126

lean_dec.exit1126:                                ; preds = %1840, %1839, %1837, %lean_inc.exit1302
  br i1 %1785, label %lean_inc.exit1303, label %1841

1841:                                             ; preds = %lean_dec.exit1126
  %.val.i2087 = load i32, ptr %1783, align 4, !tbaa !8
  %1842 = icmp sgt i32 %.val.i2087, 0
  br i1 %1842, label %1843, label %1845, !prof !11

1843:                                             ; preds = %1841
  %1844 = add nuw i32 %.val.i2087, 1
  store i32 %1844, ptr %1783, align 4, !tbaa !8
  br label %lean_inc.exit1303

1845:                                             ; preds = %1841
  %.not.i2088 = icmp eq i32 %.val.i2087, 0
  br i1 %.not.i2088, label %lean_inc.exit1303, label %1846

1846:                                             ; preds = %1845
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1783) #3
  br label %lean_inc.exit1303

lean_inc.exit1303:                                ; preds = %1846, %1845, %1843, %lean_dec.exit1126
  %1847 = getelementptr inbounds nuw i8, ptr %.1.i2296, i64 4
  %1848 = load i32, ptr %1847, align 4
  %1849 = and i32 %1848, 16777215
  store i32 %1849, ptr %1847, align 4
  store ptr %1783, ptr %1770, align 8, !tbaa !4
  %1850 = tail call ptr @lean_array_push(ptr noundef %1813, ptr noundef nonnull %.1.i2296) #3
  %1851 = tail call ptr @lean_st_ref_set(ptr noundef %2, ptr noundef %1850, ptr noundef %1823) #3
  %1852 = getelementptr inbounds nuw i8, ptr %1851, i64 16
  %1853 = load ptr, ptr %1852, align 8, !tbaa !4
  %1854 = ptrtoint ptr %1853 to i64
  %1855 = trunc i64 %1854 to i1
  br i1 %1855, label %lean_inc.exit1304, label %1856

1856:                                             ; preds = %lean_inc.exit1303
  %.val.i2090 = load i32, ptr %1853, align 4, !tbaa !8
  %1857 = icmp sgt i32 %.val.i2090, 0
  br i1 %1857, label %1858, label %1860, !prof !11

1858:                                             ; preds = %1856
  %1859 = add nuw i32 %.val.i2090, 1
  store i32 %1859, ptr %1853, align 4, !tbaa !8
  br label %lean_inc.exit1304

1860:                                             ; preds = %1856
  %.not.i2091 = icmp eq i32 %.val.i2090, 0
  br i1 %.not.i2091, label %lean_inc.exit1304, label %1861

1861:                                             ; preds = %1860
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1853) #3
  br label %lean_inc.exit1304

lean_inc.exit1304:                                ; preds = %1861, %1860, %1858, %lean_inc.exit1303
  %1862 = ptrtoint ptr %1851 to i64
  %1863 = trunc i64 %1862 to i1
  br i1 %1863, label %lean_dec.exit1127, label %1864

1864:                                             ; preds = %lean_inc.exit1304
  %1865 = load i32, ptr %1851, align 4, !tbaa !8
  %1866 = icmp sgt i32 %1865, 1
  br i1 %1866, label %1867, label %1869, !prof !11

1867:                                             ; preds = %1864
  %1868 = add nsw i32 %1865, -1
  store i32 %1868, ptr %1851, align 4, !tbaa !8
  br label %lean_dec.exit1127

1869:                                             ; preds = %1864
  %.not.i1599 = icmp eq i32 %1865, 0
  br i1 %.not.i1599, label %lean_dec.exit1127, label %1870

1870:                                             ; preds = %1869
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1851) #3
  br label %lean_dec.exit1127

lean_dec.exit1127:                                ; preds = %1870, %1869, %1867, %lean_inc.exit1304
  %1871 = getelementptr inbounds nuw i8, ptr %1783, i64 8
  %1872 = load ptr, ptr %1871, align 8, !tbaa !4
  %1873 = ptrtoint ptr %1872 to i64
  %1874 = trunc i64 %1873 to i1
  br i1 %1874, label %lean_inc.exit1305, label %1875

1875:                                             ; preds = %lean_dec.exit1127
  %.val.i2093 = load i32, ptr %1872, align 4, !tbaa !8
  %1876 = icmp sgt i32 %.val.i2093, 0
  br i1 %1876, label %1877, label %1879, !prof !11

1877:                                             ; preds = %1875
  %1878 = add nuw i32 %.val.i2093, 1
  store i32 %1878, ptr %1872, align 4, !tbaa !8
  br label %lean_inc.exit1305

1879:                                             ; preds = %1875
  %.not.i2094 = icmp eq i32 %.val.i2093, 0
  br i1 %.not.i2094, label %lean_inc.exit1305, label %1880

1880:                                             ; preds = %1879
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1872) #3
  br label %lean_inc.exit1305

lean_inc.exit1305:                                ; preds = %1880, %1879, %1877, %lean_dec.exit1127
  br i1 %1785, label %lean_dec.exit1128, label %1881

1881:                                             ; preds = %lean_inc.exit1305
  %1882 = load i32, ptr %1783, align 4, !tbaa !8
  %1883 = icmp sgt i32 %1882, 1
  br i1 %1883, label %1884, label %1886, !prof !11

1884:                                             ; preds = %1881
  %1885 = add nsw i32 %1882, -1
  store i32 %1885, ptr %1783, align 4, !tbaa !8
  br label %lean_dec.exit1128

1886:                                             ; preds = %1881
  %.not.i1597 = icmp eq i32 %1882, 0
  br i1 %.not.i1597, label %lean_dec.exit1128, label %1887

1887:                                             ; preds = %1886
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1783) #3
  br label %lean_dec.exit1128

lean_dec.exit1128:                                ; preds = %1887, %1886, %1884, %lean_inc.exit1305
  %1888 = tail call ptr @l_Lean_Compiler_LCNF_Simp_inlineProjInst_x3f_visit___lambda__1(ptr noundef %1524, ptr noundef %1872, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %1853)
  br label %3623

1889:                                             ; preds = %1767
  br i1 %1632, label %lean_dec.exit1129, label %1890

1890:                                             ; preds = %1889
  %1891 = icmp sgt i32 %.val1878, 1
  br i1 %1891, label %1892, label %1894, !prof !11

1892:                                             ; preds = %1890
  %1893 = add nsw i32 %.val1878, -1
  store i32 %1893, ptr %.1.i2296, align 4, !tbaa !8
  br label %lean_dec.exit1129

1894:                                             ; preds = %1890
  %.not.i1595 = icmp eq i32 %.val1878, 0
  br i1 %.not.i1595, label %lean_dec.exit1129, label %1895

1895:                                             ; preds = %1894
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i2296) #3
  br label %lean_dec.exit1129

lean_dec.exit1129:                                ; preds = %1895, %1894, %1892, %1889
  %1896 = tail call ptr @l_Lean_Compiler_LCNF_mkLetDeclErased(ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %320) #3
  %1897 = getelementptr inbounds nuw i8, ptr %1896, i64 8
  %1898 = load ptr, ptr %1897, align 8, !tbaa !4
  %1899 = ptrtoint ptr %1898 to i64
  %1900 = trunc i64 %1899 to i1
  br i1 %1900, label %lean_inc.exit1306, label %1901

1901:                                             ; preds = %lean_dec.exit1129
  %.val.i2096 = load i32, ptr %1898, align 4, !tbaa !8
  %1902 = icmp sgt i32 %.val.i2096, 0
  br i1 %1902, label %1903, label %1905, !prof !11

1903:                                             ; preds = %1901
  %1904 = add nuw i32 %.val.i2096, 1
  store i32 %1904, ptr %1898, align 4, !tbaa !8
  br label %lean_inc.exit1306

1905:                                             ; preds = %1901
  %.not.i2097 = icmp eq i32 %.val.i2096, 0
  br i1 %.not.i2097, label %lean_inc.exit1306, label %1906

1906:                                             ; preds = %1905
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1898) #3
  br label %lean_inc.exit1306

lean_inc.exit1306:                                ; preds = %1906, %1905, %1903, %lean_dec.exit1129
  %1907 = getelementptr inbounds nuw i8, ptr %1896, i64 16
  %1908 = load ptr, ptr %1907, align 8, !tbaa !4
  %1909 = ptrtoint ptr %1908 to i64
  %1910 = trunc i64 %1909 to i1
  br i1 %1910, label %lean_inc.exit1307, label %1911

1911:                                             ; preds = %lean_inc.exit1306
  %.val.i2099 = load i32, ptr %1908, align 4, !tbaa !8
  %1912 = icmp sgt i32 %.val.i2099, 0
  br i1 %1912, label %1913, label %1915, !prof !11

1913:                                             ; preds = %1911
  %1914 = add nuw i32 %.val.i2099, 1
  store i32 %1914, ptr %1908, align 4, !tbaa !8
  br label %lean_inc.exit1307

1915:                                             ; preds = %1911
  %.not.i2100 = icmp eq i32 %.val.i2099, 0
  br i1 %.not.i2100, label %lean_inc.exit1307, label %1916

1916:                                             ; preds = %1915
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1908) #3
  br label %lean_inc.exit1307

lean_inc.exit1307:                                ; preds = %1916, %1915, %1913, %lean_inc.exit1306
  %1917 = ptrtoint ptr %1896 to i64
  %1918 = trunc i64 %1917 to i1
  br i1 %1918, label %lean_dec.exit1130, label %1919

1919:                                             ; preds = %lean_inc.exit1307
  %1920 = load i32, ptr %1896, align 4, !tbaa !8
  %1921 = icmp sgt i32 %1920, 1
  br i1 %1921, label %1922, label %1924, !prof !11

1922:                                             ; preds = %1919
  %1923 = add nsw i32 %1920, -1
  store i32 %1923, ptr %1896, align 4, !tbaa !8
  br label %lean_dec.exit1130

1924:                                             ; preds = %1919
  %.not.i1593 = icmp eq i32 %1920, 0
  br i1 %.not.i1593, label %lean_dec.exit1130, label %1925

1925:                                             ; preds = %1924
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1896) #3
  br label %lean_dec.exit1130

lean_dec.exit1130:                                ; preds = %1925, %1924, %1922, %lean_inc.exit1307
  %1926 = tail call ptr @lean_st_ref_take(ptr noundef %2, ptr noundef %1908) #3
  %1927 = getelementptr inbounds nuw i8, ptr %1926, i64 8
  %1928 = load ptr, ptr %1927, align 8, !tbaa !4
  %1929 = ptrtoint ptr %1928 to i64
  %1930 = trunc i64 %1929 to i1
  br i1 %1930, label %lean_inc.exit1308, label %1931

1931:                                             ; preds = %lean_dec.exit1130
  %.val.i2102 = load i32, ptr %1928, align 4, !tbaa !8
  %1932 = icmp sgt i32 %.val.i2102, 0
  br i1 %1932, label %1933, label %1935, !prof !11

1933:                                             ; preds = %1931
  %1934 = add nuw i32 %.val.i2102, 1
  store i32 %1934, ptr %1928, align 4, !tbaa !8
  br label %lean_inc.exit1308

1935:                                             ; preds = %1931
  %.not.i2103 = icmp eq i32 %.val.i2102, 0
  br i1 %.not.i2103, label %lean_inc.exit1308, label %1936

1936:                                             ; preds = %1935
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1928) #3
  br label %lean_inc.exit1308

lean_inc.exit1308:                                ; preds = %1936, %1935, %1933, %lean_dec.exit1130
  %1937 = getelementptr inbounds nuw i8, ptr %1926, i64 16
  %1938 = load ptr, ptr %1937, align 8, !tbaa !4
  %1939 = ptrtoint ptr %1938 to i64
  %1940 = trunc i64 %1939 to i1
  br i1 %1940, label %lean_inc.exit1309, label %1941

1941:                                             ; preds = %lean_inc.exit1308
  %.val.i2105 = load i32, ptr %1938, align 4, !tbaa !8
  %1942 = icmp sgt i32 %.val.i2105, 0
  br i1 %1942, label %1943, label %1945, !prof !11

1943:                                             ; preds = %1941
  %1944 = add nuw i32 %.val.i2105, 1
  store i32 %1944, ptr %1938, align 4, !tbaa !8
  br label %lean_inc.exit1309

1945:                                             ; preds = %1941
  %.not.i2106 = icmp eq i32 %.val.i2105, 0
  br i1 %.not.i2106, label %lean_inc.exit1309, label %1946

1946:                                             ; preds = %1945
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1938) #3
  br label %lean_inc.exit1309

lean_inc.exit1309:                                ; preds = %1946, %1945, %1943, %lean_inc.exit1308
  %1947 = ptrtoint ptr %1926 to i64
  %1948 = trunc i64 %1947 to i1
  br i1 %1948, label %lean_dec.exit1131, label %1949

1949:                                             ; preds = %lean_inc.exit1309
  %1950 = load i32, ptr %1926, align 4, !tbaa !8
  %1951 = icmp sgt i32 %1950, 1
  br i1 %1951, label %1952, label %1954, !prof !11

1952:                                             ; preds = %1949
  %1953 = add nsw i32 %1950, -1
  store i32 %1953, ptr %1926, align 4, !tbaa !8
  br label %lean_dec.exit1131

1954:                                             ; preds = %1949
  %.not.i1591 = icmp eq i32 %1950, 0
  br i1 %.not.i1591, label %lean_dec.exit1131, label %1955

1955:                                             ; preds = %1954
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1926) #3
  br label %lean_dec.exit1131

lean_dec.exit1131:                                ; preds = %1955, %1954, %1952, %lean_inc.exit1309
  br i1 %1900, label %lean_inc.exit1310, label %1956

1956:                                             ; preds = %lean_dec.exit1131
  %.val.i2108 = load i32, ptr %1898, align 4, !tbaa !8
  %1957 = icmp sgt i32 %.val.i2108, 0
  br i1 %1957, label %1958, label %1960, !prof !11

1958:                                             ; preds = %1956
  %1959 = add nuw i32 %.val.i2108, 1
  store i32 %1959, ptr %1898, align 4, !tbaa !8
  br label %lean_inc.exit1310

1960:                                             ; preds = %1956
  %.not.i2109 = icmp eq i32 %.val.i2108, 0
  br i1 %.not.i2109, label %lean_inc.exit1310, label %1961

1961:                                             ; preds = %1960
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1898) #3
  br label %lean_inc.exit1310

lean_inc.exit1310:                                ; preds = %1961, %1960, %1958, %lean_dec.exit1131
  tail call void @lean_inc_heartbeat() #3
  %1962 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %1963 = icmp eq ptr %1962, null
  br i1 %1963, label %1964, label %lean_alloc_ctor.exit2111

1964:                                             ; preds = %lean_inc.exit1310
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit2111:                         ; preds = %lean_inc.exit1310
  %1965 = getelementptr inbounds nuw i8, ptr %1962, i64 4
  store i32 1, ptr %1962, align 4, !tbaa !8
  store i32 65552, ptr %1965, align 4
  %1966 = getelementptr inbounds nuw i8, ptr %1962, i64 8
  store ptr %1898, ptr %1966, align 8, !tbaa !4
  %1967 = tail call ptr @lean_array_push(ptr noundef %1928, ptr noundef nonnull %1962) #3
  %1968 = tail call ptr @lean_st_ref_set(ptr noundef %2, ptr noundef %1967, ptr noundef %1938) #3
  %1969 = getelementptr inbounds nuw i8, ptr %1968, i64 16
  %1970 = load ptr, ptr %1969, align 8, !tbaa !4
  %1971 = ptrtoint ptr %1970 to i64
  %1972 = trunc i64 %1971 to i1
  br i1 %1972, label %lean_inc.exit1311, label %1973

1973:                                             ; preds = %lean_alloc_ctor.exit2111
  %.val.i2112 = load i32, ptr %1970, align 4, !tbaa !8
  %1974 = icmp sgt i32 %.val.i2112, 0
  br i1 %1974, label %1975, label %1977, !prof !11

1975:                                             ; preds = %1973
  %1976 = add nuw i32 %.val.i2112, 1
  store i32 %1976, ptr %1970, align 4, !tbaa !8
  br label %lean_inc.exit1311

1977:                                             ; preds = %1973
  %.not.i2113 = icmp eq i32 %.val.i2112, 0
  br i1 %.not.i2113, label %lean_inc.exit1311, label %1978

1978:                                             ; preds = %1977
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1970) #3
  br label %lean_inc.exit1311

lean_inc.exit1311:                                ; preds = %1978, %1977, %1975, %lean_alloc_ctor.exit2111
  %1979 = ptrtoint ptr %1968 to i64
  %1980 = trunc i64 %1979 to i1
  br i1 %1980, label %lean_dec.exit1132, label %1981

1981:                                             ; preds = %lean_inc.exit1311
  %1982 = load i32, ptr %1968, align 4, !tbaa !8
  %1983 = icmp sgt i32 %1982, 1
  br i1 %1983, label %1984, label %1986, !prof !11

1984:                                             ; preds = %1981
  %1985 = add nsw i32 %1982, -1
  store i32 %1985, ptr %1968, align 4, !tbaa !8
  br label %lean_dec.exit1132

1986:                                             ; preds = %1981
  %.not.i1589 = icmp eq i32 %1982, 0
  br i1 %.not.i1589, label %lean_dec.exit1132, label %1987

1987:                                             ; preds = %1986
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1968) #3
  br label %lean_dec.exit1132

lean_dec.exit1132:                                ; preds = %1987, %1986, %1984, %lean_inc.exit1311
  %1988 = getelementptr inbounds nuw i8, ptr %1898, i64 8
  %1989 = load ptr, ptr %1988, align 8, !tbaa !4
  %1990 = ptrtoint ptr %1989 to i64
  %1991 = trunc i64 %1990 to i1
  br i1 %1991, label %lean_inc.exit1312, label %1992

1992:                                             ; preds = %lean_dec.exit1132
  %.val.i2115 = load i32, ptr %1989, align 4, !tbaa !8
  %1993 = icmp sgt i32 %.val.i2115, 0
  br i1 %1993, label %1994, label %1996, !prof !11

1994:                                             ; preds = %1992
  %1995 = add nuw i32 %.val.i2115, 1
  store i32 %1995, ptr %1989, align 4, !tbaa !8
  br label %lean_inc.exit1312

1996:                                             ; preds = %1992
  %.not.i2116 = icmp eq i32 %.val.i2115, 0
  br i1 %.not.i2116, label %lean_inc.exit1312, label %1997

1997:                                             ; preds = %1996
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1989) #3
  br label %lean_inc.exit1312

lean_inc.exit1312:                                ; preds = %1997, %1996, %1994, %lean_dec.exit1132
  br i1 %1900, label %lean_dec.exit1133, label %1998

1998:                                             ; preds = %lean_inc.exit1312
  %1999 = load i32, ptr %1898, align 4, !tbaa !8
  %2000 = icmp sgt i32 %1999, 1
  br i1 %2000, label %2001, label %2003, !prof !11

2001:                                             ; preds = %1998
  %2002 = add nsw i32 %1999, -1
  store i32 %2002, ptr %1898, align 4, !tbaa !8
  br label %lean_dec.exit1133

2003:                                             ; preds = %1998
  %.not.i1587 = icmp eq i32 %1999, 0
  br i1 %.not.i1587, label %lean_dec.exit1133, label %2004

2004:                                             ; preds = %2003
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1898) #3
  br label %lean_dec.exit1133

lean_dec.exit1133:                                ; preds = %2004, %2003, %2001, %lean_inc.exit1312
  %2005 = tail call ptr @l_Lean_Compiler_LCNF_Simp_inlineProjInst_x3f_visit___lambda__1(ptr noundef %1524, ptr noundef %1989, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %1970)
  br label %3623

2006:                                             ; preds = %1508
  %2007 = ptrtoint ptr %1511 to i64
  %2008 = trunc i64 %2007 to i1
  br i1 %2008, label %lean_inc.exit1313, label %2009

2009:                                             ; preds = %2006
  %.val.i2118 = load i32, ptr %1511, align 4, !tbaa !8
  %2010 = icmp sgt i32 %.val.i2118, 0
  br i1 %2010, label %2011, label %2013, !prof !11

2011:                                             ; preds = %2009
  %2012 = add nuw i32 %.val.i2118, 1
  store i32 %2012, ptr %1511, align 4, !tbaa !8
  br label %lean_inc.exit1313

2013:                                             ; preds = %2009
  %.not.i2119 = icmp eq i32 %.val.i2118, 0
  br i1 %.not.i2119, label %lean_inc.exit1313, label %2014

2014:                                             ; preds = %2013
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1511) #3
  br label %lean_inc.exit1313

lean_inc.exit1313:                                ; preds = %2014, %2013, %2011, %2006
  br i1 %1447, label %lean_dec.exit1134, label %2015

2015:                                             ; preds = %lean_inc.exit1313
  %2016 = load i32, ptr %1445, align 4, !tbaa !8
  %2017 = icmp sgt i32 %2016, 1
  br i1 %2017, label %2018, label %2020, !prof !11

2018:                                             ; preds = %2015
  %2019 = add nsw i32 %2016, -1
  store i32 %2019, ptr %1445, align 4, !tbaa !8
  br label %lean_dec.exit1134

2020:                                             ; preds = %2015
  %.not.i1585 = icmp eq i32 %2016, 0
  br i1 %.not.i1585, label %lean_dec.exit1134, label %2021

2021:                                             ; preds = %2020
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1445) #3
  br label %lean_dec.exit1134

lean_dec.exit1134:                                ; preds = %2021, %2020, %2018, %lean_inc.exit1313
  %2022 = getelementptr inbounds nuw i8, ptr %.0956, i64 8
  %2023 = load ptr, ptr %2022, align 8, !tbaa !4
  %2024 = ptrtoint ptr %2023 to i64
  %2025 = trunc i64 %2024 to i1
  br i1 %2025, label %lean_inc.exit1314, label %2026

2026:                                             ; preds = %lean_dec.exit1134
  %.val.i2121 = load i32, ptr %2023, align 4, !tbaa !8
  %2027 = icmp sgt i32 %.val.i2121, 0
  br i1 %2027, label %2028, label %2030, !prof !11

2028:                                             ; preds = %2026
  %2029 = add nuw i32 %.val.i2121, 1
  store i32 %2029, ptr %2023, align 4, !tbaa !8
  br label %lean_inc.exit1314

2030:                                             ; preds = %2026
  %.not.i2122 = icmp eq i32 %.val.i2121, 0
  br i1 %.not.i2122, label %lean_inc.exit1314, label %2031

2031:                                             ; preds = %2030
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2023) #3
  br label %lean_inc.exit1314

lean_inc.exit1314:                                ; preds = %2031, %2030, %2028, %lean_dec.exit1134
  %2032 = getelementptr inbounds nuw i8, ptr %.0956, i64 16
  %2033 = load ptr, ptr %2032, align 8, !tbaa !4
  %2034 = ptrtoint ptr %2033 to i64
  %2035 = trunc i64 %2034 to i1
  br i1 %2035, label %lean_inc.exit1315, label %2036

2036:                                             ; preds = %lean_inc.exit1314
  %.val.i2124 = load i32, ptr %2033, align 4, !tbaa !8
  %2037 = icmp sgt i32 %.val.i2124, 0
  br i1 %2037, label %2038, label %2040, !prof !11

2038:                                             ; preds = %2036
  %2039 = add nuw i32 %.val.i2124, 1
  store i32 %2039, ptr %2033, align 4, !tbaa !8
  br label %lean_inc.exit1315

2040:                                             ; preds = %2036
  %.not.i2125 = icmp eq i32 %.val.i2124, 0
  br i1 %.not.i2125, label %lean_inc.exit1315, label %2041

2041:                                             ; preds = %2040
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2033) #3
  br label %lean_inc.exit1315

lean_inc.exit1315:                                ; preds = %2041, %2040, %2038, %lean_inc.exit1314
  br i1 %1481, label %lean_dec.exit1135, label %2042

2042:                                             ; preds = %lean_inc.exit1315
  %2043 = load i32, ptr %.0956, align 4, !tbaa !8
  %2044 = icmp sgt i32 %2043, 1
  br i1 %2044, label %2045, label %2047, !prof !11

2045:                                             ; preds = %2042
  %2046 = add nsw i32 %2043, -1
  store i32 %2046, ptr %.0956, align 4, !tbaa !8
  br label %lean_dec.exit1135

2047:                                             ; preds = %2042
  %.not.i1583 = icmp eq i32 %2043, 0
  br i1 %.not.i1583, label %lean_dec.exit1135, label %2048

2048:                                             ; preds = %2047
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0956) #3
  br label %lean_dec.exit1135

lean_dec.exit1135:                                ; preds = %2048, %2047, %2045, %lean_inc.exit1315
  %2049 = getelementptr inbounds nuw i8, ptr %1511, i64 32
  %2050 = load ptr, ptr %2049, align 8, !tbaa !4
  %2051 = ptrtoint ptr %2050 to i64
  %2052 = trunc i64 %2051 to i1
  br i1 %2052, label %lean_inc.exit1316, label %2053

2053:                                             ; preds = %lean_dec.exit1135
  %.val.i2127 = load i32, ptr %2050, align 4, !tbaa !8
  %2054 = icmp sgt i32 %.val.i2127, 0
  br i1 %2054, label %2055, label %2057, !prof !11

2055:                                             ; preds = %2053
  %2056 = add nuw i32 %.val.i2127, 1
  store i32 %2056, ptr %2050, align 4, !tbaa !8
  br label %lean_inc.exit1316

2057:                                             ; preds = %2053
  %.not.i2128 = icmp eq i32 %.val.i2127, 0
  br i1 %.not.i2128, label %lean_inc.exit1316, label %2058

2058:                                             ; preds = %2057
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2050) #3
  br label %lean_inc.exit1316

lean_inc.exit1316:                                ; preds = %2058, %2057, %2055, %lean_dec.exit1135
  br i1 %2008, label %lean_dec.exit1136, label %2059

2059:                                             ; preds = %lean_inc.exit1316
  %2060 = load i32, ptr %1511, align 4, !tbaa !8
  %2061 = icmp sgt i32 %2060, 1
  br i1 %2061, label %2062, label %2064, !prof !11

2062:                                             ; preds = %2059
  %2063 = add nsw i32 %2060, -1
  store i32 %2063, ptr %1511, align 4, !tbaa !8
  br label %lean_dec.exit1136

2064:                                             ; preds = %2059
  %.not.i1581 = icmp eq i32 %2060, 0
  br i1 %.not.i1581, label %lean_dec.exit1136, label %2065

2065:                                             ; preds = %2064
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1511) #3
  br label %lean_dec.exit1136

lean_dec.exit1136:                                ; preds = %2065, %2064, %2062, %lean_inc.exit1316
  br i1 %2052, label %2066, label %lean_nat_add.exit, !prof !11

2066:                                             ; preds = %lean_dec.exit1136
  br i1 %2025, label %2068, label %lean_nat_add.exit.thread2300, !prof !11

lean_nat_add.exit.thread2300:                     ; preds = %2066
  %2067 = tail call ptr @lean_nat_big_add(ptr noundef %2050, ptr noundef %2023) #3
  br label %2080

2068:                                             ; preds = %2066
  %2069 = lshr i64 %2051, 1
  %2070 = lshr i64 %2024, 1
  %2071 = add nuw i64 %2069, %2070
  %2072 = icmp sgt i64 %2071, -1
  br i1 %2072, label %2073, label %2077, !prof !11

2073:                                             ; preds = %2068
  %2074 = shl nuw i64 %2071, 1
  %2075 = or disjoint i64 %2074, 1
  %2076 = inttoptr i64 %2075 to ptr
  br label %lean_dec.exit1138

2077:                                             ; preds = %2068
  %2078 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) %2071) #3
  br label %lean_dec.exit1138

lean_nat_add.exit:                                ; preds = %lean_dec.exit1136
  %2079 = tail call ptr @lean_nat_big_add(ptr noundef %2050, ptr noundef %2023) #3
  br i1 %2025, label %lean_dec.exit1137.thread2303, label %2080

2080:                                             ; preds = %lean_nat_add.exit.thread2300, %lean_nat_add.exit
  %2081 = phi ptr [ %2067, %lean_nat_add.exit.thread2300 ], [ %2079, %lean_nat_add.exit ]
  %2082 = load i32, ptr %2023, align 4, !tbaa !8
  %2083 = icmp sgt i32 %2082, 1
  br i1 %2083, label %2084, label %2086, !prof !11

2084:                                             ; preds = %2080
  %2085 = add nsw i32 %2082, -1
  store i32 %2085, ptr %2023, align 4, !tbaa !8
  br label %lean_dec.exit1137

2086:                                             ; preds = %2080
  %.not.i1579 = icmp eq i32 %2082, 0
  br i1 %.not.i1579, label %lean_dec.exit1137, label %2087

2087:                                             ; preds = %2086
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2023) #3
  br label %lean_dec.exit1137

lean_dec.exit1137:                                ; preds = %2087, %2086, %2084
  br i1 %2052, label %lean_dec.exit1138, label %lean_dec.exit1137.thread2303

lean_dec.exit1137.thread2303:                     ; preds = %lean_nat_add.exit, %lean_dec.exit1137
  %.0.i22992305 = phi ptr [ %2081, %lean_dec.exit1137 ], [ %2079, %lean_nat_add.exit ]
  %2088 = load i32, ptr %2050, align 4, !tbaa !8
  %2089 = icmp sgt i32 %2088, 1
  br i1 %2089, label %2090, label %2092, !prof !11

2090:                                             ; preds = %lean_dec.exit1137.thread2303
  %2091 = add nsw i32 %2088, -1
  store i32 %2091, ptr %2050, align 4, !tbaa !8
  br label %lean_dec.exit1138

2092:                                             ; preds = %lean_dec.exit1137.thread2303
  %.not.i1577 = icmp eq i32 %2088, 0
  br i1 %.not.i1577, label %lean_dec.exit1138, label %2093

2093:                                             ; preds = %2092
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2050) #3
  br label %lean_dec.exit1138

lean_dec.exit1138:                                ; preds = %2077, %2073, %2093, %2092, %2090, %lean_dec.exit1137
  %.0.i22992302 = phi ptr [ %.0.i22992305, %2093 ], [ %2081, %lean_dec.exit1137 ], [ %.0.i22992305, %2090 ], [ %.0.i22992305, %2092 ], [ %2078, %2077 ], [ %2076, %2073 ]
  %2094 = load ptr, ptr @l_Lean_Compiler_LCNF_instInhabitedArg, align 8, !tbaa !4
  %2095 = ptrtoint ptr %.0.i22992302 to i64
  %2096 = trunc i64 %2095 to i1
  br i1 %2096, label %2097, label %2123

2097:                                             ; preds = %lean_dec.exit1138
  %2098 = lshr i64 %2095, 1
  %2099 = getelementptr i8, ptr %292, i64 8
  %.val.i2134 = load i64, ptr %2099, align 8, !tbaa !12
  %2100 = icmp ult i64 %2098, %.val.i2134
  br i1 %2100, label %2102, label %lean_array_get.exit2139.thread2308

lean_array_get.exit2139.thread2308:               ; preds = %2097
  %2101 = tail call ptr @lean_array_get_panic(ptr noundef %2094) #3
  br label %lean_dec.exit1139

2102:                                             ; preds = %2097
  %2103 = ptrtoint ptr %2094 to i64
  %2104 = trunc i64 %2103 to i1
  br i1 %2104, label %lean_dec.exit.i2136, label %2105

2105:                                             ; preds = %2102
  %2106 = load i32, ptr %2094, align 4, !tbaa !8
  %2107 = icmp sgt i32 %2106, 1
  br i1 %2107, label %2108, label %2110, !prof !11

2108:                                             ; preds = %2105
  %2109 = add nsw i32 %2106, -1
  store i32 %2109, ptr %2094, align 4, !tbaa !8
  br label %lean_dec.exit.i2136

2110:                                             ; preds = %2105
  %.not.i.i2135 = icmp eq i32 %2106, 0
  br i1 %.not.i.i2135, label %lean_dec.exit.i2136, label %2111

2111:                                             ; preds = %2110
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2094) #3
  br label %lean_dec.exit.i2136

lean_dec.exit.i2136:                              ; preds = %2111, %2110, %2108, %2102
  %2112 = getelementptr inbounds nuw i8, ptr %292, i64 24
  %2113 = getelementptr inbounds nuw [8 x i8], ptr %2112, i64 %2098
  %2114 = load ptr, ptr %2113, align 8, !tbaa !4
  %2115 = ptrtoint ptr %2114 to i64
  %2116 = trunc i64 %2115 to i1
  br i1 %2116, label %lean_dec.exit1139, label %2117

2117:                                             ; preds = %lean_dec.exit.i2136
  %.val.i.i.i2137 = load i32, ptr %2114, align 4, !tbaa !8
  %2118 = icmp sgt i32 %.val.i.i.i2137, 0
  br i1 %2118, label %2119, label %2121, !prof !11

2119:                                             ; preds = %2117
  %2120 = add nuw i32 %.val.i.i.i2137, 1
  store i32 %2120, ptr %2114, align 4, !tbaa !8
  br label %lean_dec.exit1139

2121:                                             ; preds = %2117
  %.not.i.i.i2138 = icmp eq i32 %.val.i.i.i2137, 0
  br i1 %.not.i.i.i2138, label %lean_dec.exit1139, label %2122

2122:                                             ; preds = %2121
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2114) #3
  br label %lean_dec.exit1139

2123:                                             ; preds = %lean_dec.exit1138
  %2124 = tail call ptr @lean_array_get_panic(ptr noundef %2094) #3
  %2125 = load i32, ptr %.0.i22992302, align 4, !tbaa !8
  %2126 = icmp sgt i32 %2125, 1
  br i1 %2126, label %2127, label %2129, !prof !11

2127:                                             ; preds = %2123
  %2128 = add nsw i32 %2125, -1
  store i32 %2128, ptr %.0.i22992302, align 4, !tbaa !8
  br label %lean_dec.exit1139

2129:                                             ; preds = %2123
  %.not.i1575 = icmp eq i32 %2125, 0
  br i1 %.not.i1575, label %lean_dec.exit1139, label %2130

2130:                                             ; preds = %2129
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i22992302) #3
  br label %lean_dec.exit1139

lean_dec.exit1139:                                ; preds = %2122, %2121, %2119, %lean_dec.exit.i2136, %2130, %2129, %2127, %lean_array_get.exit2139.thread2308
  %.1.i21332307 = phi ptr [ %2124, %2130 ], [ %2101, %lean_array_get.exit2139.thread2308 ], [ %2124, %2127 ], [ %2124, %2129 ], [ %2114, %lean_dec.exit.i2136 ], [ %2114, %2119 ], [ %2114, %2121 ], [ %2114, %2122 ]
  br i1 %294, label %lean_dec.exit1140, label %2131

2131:                                             ; preds = %lean_dec.exit1139
  %2132 = load i32, ptr %292, align 4, !tbaa !8
  %2133 = icmp sgt i32 %2132, 1
  br i1 %2133, label %2134, label %2136, !prof !11

2134:                                             ; preds = %2131
  %2135 = add nsw i32 %2132, -1
  store i32 %2135, ptr %292, align 4, !tbaa !8
  br label %lean_dec.exit1140

2136:                                             ; preds = %2131
  %.not.i1573 = icmp eq i32 %2132, 0
  br i1 %.not.i1573, label %lean_dec.exit1140, label %2137

2137:                                             ; preds = %2136
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %292) #3
  br label %lean_dec.exit1140

lean_dec.exit1140:                                ; preds = %2137, %2136, %2134, %lean_dec.exit1139
  %2138 = ptrtoint ptr %.1.i21332307 to i64
  %2139 = trunc i64 %2138 to i1
  br i1 %2139, label %2140, label %2143

2140:                                             ; preds = %lean_dec.exit1140
  %2141 = lshr i64 %2138, 1
  %2142 = trunc i64 %2141 to i32
  br label %lean_obj_tag.exit2142

2143:                                             ; preds = %lean_dec.exit1140
  %2144 = getelementptr i8, ptr %.1.i21332307, i64 4
  %.val.i2140 = load i32, ptr %2144, align 4
  %2145 = lshr i32 %.val.i2140, 24
  br label %lean_obj_tag.exit2142

lean_obj_tag.exit2142:                            ; preds = %2140, %2143
  %.0.i2141 = phi i32 [ %2142, %2140 ], [ %2145, %2143 ]
  switch i32 %.0.i2141, label %2276 [
    i32 0, label %2146
    i32 1, label %2257
  ]

2146:                                             ; preds = %lean_obj_tag.exit2142
  %2147 = tail call ptr @l_Lean_Compiler_LCNF_mkLetDeclErased(ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %320) #3
  %2148 = getelementptr inbounds nuw i8, ptr %2147, i64 8
  %2149 = load ptr, ptr %2148, align 8, !tbaa !4
  %2150 = ptrtoint ptr %2149 to i64
  %2151 = trunc i64 %2150 to i1
  br i1 %2151, label %lean_inc.exit1317, label %2152

2152:                                             ; preds = %2146
  %.val.i2143 = load i32, ptr %2149, align 4, !tbaa !8
  %2153 = icmp sgt i32 %.val.i2143, 0
  br i1 %2153, label %2154, label %2156, !prof !11

2154:                                             ; preds = %2152
  %2155 = add nuw i32 %.val.i2143, 1
  store i32 %2155, ptr %2149, align 4, !tbaa !8
  br label %lean_inc.exit1317

2156:                                             ; preds = %2152
  %.not.i2144 = icmp eq i32 %.val.i2143, 0
  br i1 %.not.i2144, label %lean_inc.exit1317, label %2157

2157:                                             ; preds = %2156
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2149) #3
  br label %lean_inc.exit1317

lean_inc.exit1317:                                ; preds = %2157, %2156, %2154, %2146
  %2158 = getelementptr inbounds nuw i8, ptr %2147, i64 16
  %2159 = load ptr, ptr %2158, align 8, !tbaa !4
  %2160 = ptrtoint ptr %2159 to i64
  %2161 = trunc i64 %2160 to i1
  br i1 %2161, label %lean_inc.exit1318, label %2162

2162:                                             ; preds = %lean_inc.exit1317
  %.val.i2146 = load i32, ptr %2159, align 4, !tbaa !8
  %2163 = icmp sgt i32 %.val.i2146, 0
  br i1 %2163, label %2164, label %2166, !prof !11

2164:                                             ; preds = %2162
  %2165 = add nuw i32 %.val.i2146, 1
  store i32 %2165, ptr %2159, align 4, !tbaa !8
  br label %lean_inc.exit1318

2166:                                             ; preds = %2162
  %.not.i2147 = icmp eq i32 %.val.i2146, 0
  br i1 %.not.i2147, label %lean_inc.exit1318, label %2167

2167:                                             ; preds = %2166
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2159) #3
  br label %lean_inc.exit1318

lean_inc.exit1318:                                ; preds = %2167, %2166, %2164, %lean_inc.exit1317
  %2168 = ptrtoint ptr %2147 to i64
  %2169 = trunc i64 %2168 to i1
  br i1 %2169, label %lean_dec.exit1141, label %2170

2170:                                             ; preds = %lean_inc.exit1318
  %2171 = load i32, ptr %2147, align 4, !tbaa !8
  %2172 = icmp sgt i32 %2171, 1
  br i1 %2172, label %2173, label %2175, !prof !11

2173:                                             ; preds = %2170
  %2174 = add nsw i32 %2171, -1
  store i32 %2174, ptr %2147, align 4, !tbaa !8
  br label %lean_dec.exit1141

2175:                                             ; preds = %2170
  %.not.i1571 = icmp eq i32 %2171, 0
  br i1 %.not.i1571, label %lean_dec.exit1141, label %2176

2176:                                             ; preds = %2175
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2147) #3
  br label %lean_dec.exit1141

lean_dec.exit1141:                                ; preds = %2176, %2175, %2173, %lean_inc.exit1318
  %2177 = tail call ptr @lean_st_ref_take(ptr noundef %2, ptr noundef %2159) #3
  %2178 = getelementptr inbounds nuw i8, ptr %2177, i64 8
  %2179 = load ptr, ptr %2178, align 8, !tbaa !4
  %2180 = ptrtoint ptr %2179 to i64
  %2181 = trunc i64 %2180 to i1
  br i1 %2181, label %lean_inc.exit1319, label %2182

2182:                                             ; preds = %lean_dec.exit1141
  %.val.i2149 = load i32, ptr %2179, align 4, !tbaa !8
  %2183 = icmp sgt i32 %.val.i2149, 0
  br i1 %2183, label %2184, label %2186, !prof !11

2184:                                             ; preds = %2182
  %2185 = add nuw i32 %.val.i2149, 1
  store i32 %2185, ptr %2179, align 4, !tbaa !8
  br label %lean_inc.exit1319

2186:                                             ; preds = %2182
  %.not.i2150 = icmp eq i32 %.val.i2149, 0
  br i1 %.not.i2150, label %lean_inc.exit1319, label %2187

2187:                                             ; preds = %2186
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2179) #3
  br label %lean_inc.exit1319

lean_inc.exit1319:                                ; preds = %2187, %2186, %2184, %lean_dec.exit1141
  %2188 = getelementptr inbounds nuw i8, ptr %2177, i64 16
  %2189 = load ptr, ptr %2188, align 8, !tbaa !4
  %2190 = ptrtoint ptr %2189 to i64
  %2191 = trunc i64 %2190 to i1
  br i1 %2191, label %lean_inc.exit1320, label %2192

2192:                                             ; preds = %lean_inc.exit1319
  %.val.i2152 = load i32, ptr %2189, align 4, !tbaa !8
  %2193 = icmp sgt i32 %.val.i2152, 0
  br i1 %2193, label %2194, label %2196, !prof !11

2194:                                             ; preds = %2192
  %2195 = add nuw i32 %.val.i2152, 1
  store i32 %2195, ptr %2189, align 4, !tbaa !8
  br label %lean_inc.exit1320

2196:                                             ; preds = %2192
  %.not.i2153 = icmp eq i32 %.val.i2152, 0
  br i1 %.not.i2153, label %lean_inc.exit1320, label %2197

2197:                                             ; preds = %2196
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2189) #3
  br label %lean_inc.exit1320

lean_inc.exit1320:                                ; preds = %2197, %2196, %2194, %lean_inc.exit1319
  %2198 = ptrtoint ptr %2177 to i64
  %2199 = trunc i64 %2198 to i1
  br i1 %2199, label %lean_dec.exit1142, label %2200

2200:                                             ; preds = %lean_inc.exit1320
  %2201 = load i32, ptr %2177, align 4, !tbaa !8
  %2202 = icmp sgt i32 %2201, 1
  br i1 %2202, label %2203, label %2205, !prof !11

2203:                                             ; preds = %2200
  %2204 = add nsw i32 %2201, -1
  store i32 %2204, ptr %2177, align 4, !tbaa !8
  br label %lean_dec.exit1142

2205:                                             ; preds = %2200
  %.not.i1569 = icmp eq i32 %2201, 0
  br i1 %.not.i1569, label %lean_dec.exit1142, label %2206

2206:                                             ; preds = %2205
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2177) #3
  br label %lean_dec.exit1142

lean_dec.exit1142:                                ; preds = %2206, %2205, %2203, %lean_inc.exit1320
  br i1 %2151, label %lean_inc.exit1321, label %2207

2207:                                             ; preds = %lean_dec.exit1142
  %.val.i2155 = load i32, ptr %2149, align 4, !tbaa !8
  %2208 = icmp sgt i32 %.val.i2155, 0
  br i1 %2208, label %2209, label %2211, !prof !11

2209:                                             ; preds = %2207
  %2210 = add nuw i32 %.val.i2155, 1
  store i32 %2210, ptr %2149, align 4, !tbaa !8
  br label %lean_inc.exit1321

2211:                                             ; preds = %2207
  %.not.i2156 = icmp eq i32 %.val.i2155, 0
  br i1 %.not.i2156, label %lean_inc.exit1321, label %2212

2212:                                             ; preds = %2211
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2149) #3
  br label %lean_inc.exit1321

lean_inc.exit1321:                                ; preds = %2212, %2211, %2209, %lean_dec.exit1142
  tail call void @lean_inc_heartbeat() #3
  %2213 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %2214 = icmp eq ptr %2213, null
  br i1 %2214, label %2215, label %lean_alloc_ctor.exit2158

2215:                                             ; preds = %lean_inc.exit1321
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit2158:                         ; preds = %lean_inc.exit1321
  %2216 = getelementptr inbounds nuw i8, ptr %2213, i64 4
  store i32 1, ptr %2213, align 4, !tbaa !8
  store i32 65552, ptr %2216, align 4
  %2217 = getelementptr inbounds nuw i8, ptr %2213, i64 8
  store ptr %2149, ptr %2217, align 8, !tbaa !4
  %2218 = tail call ptr @lean_array_push(ptr noundef %2179, ptr noundef nonnull %2213) #3
  %2219 = tail call ptr @lean_st_ref_set(ptr noundef %2, ptr noundef %2218, ptr noundef %2189) #3
  %2220 = getelementptr inbounds nuw i8, ptr %2219, i64 16
  %2221 = load ptr, ptr %2220, align 8, !tbaa !4
  %2222 = ptrtoint ptr %2221 to i64
  %2223 = trunc i64 %2222 to i1
  br i1 %2223, label %lean_inc.exit1322, label %2224

2224:                                             ; preds = %lean_alloc_ctor.exit2158
  %.val.i2159 = load i32, ptr %2221, align 4, !tbaa !8
  %2225 = icmp sgt i32 %.val.i2159, 0
  br i1 %2225, label %2226, label %2228, !prof !11

2226:                                             ; preds = %2224
  %2227 = add nuw i32 %.val.i2159, 1
  store i32 %2227, ptr %2221, align 4, !tbaa !8
  br label %lean_inc.exit1322

2228:                                             ; preds = %2224
  %.not.i2160 = icmp eq i32 %.val.i2159, 0
  br i1 %.not.i2160, label %lean_inc.exit1322, label %2229

2229:                                             ; preds = %2228
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2221) #3
  br label %lean_inc.exit1322

lean_inc.exit1322:                                ; preds = %2229, %2228, %2226, %lean_alloc_ctor.exit2158
  %2230 = ptrtoint ptr %2219 to i64
  %2231 = trunc i64 %2230 to i1
  br i1 %2231, label %lean_dec.exit1143, label %2232

2232:                                             ; preds = %lean_inc.exit1322
  %2233 = load i32, ptr %2219, align 4, !tbaa !8
  %2234 = icmp sgt i32 %2233, 1
  br i1 %2234, label %2235, label %2237, !prof !11

2235:                                             ; preds = %2232
  %2236 = add nsw i32 %2233, -1
  store i32 %2236, ptr %2219, align 4, !tbaa !8
  br label %lean_dec.exit1143

2237:                                             ; preds = %2232
  %.not.i1567 = icmp eq i32 %2233, 0
  br i1 %.not.i1567, label %lean_dec.exit1143, label %2238

2238:                                             ; preds = %2237
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2219) #3
  br label %lean_dec.exit1143

lean_dec.exit1143:                                ; preds = %2238, %2237, %2235, %lean_inc.exit1322
  %2239 = getelementptr inbounds nuw i8, ptr %2149, i64 8
  %2240 = load ptr, ptr %2239, align 8, !tbaa !4
  %2241 = ptrtoint ptr %2240 to i64
  %2242 = trunc i64 %2241 to i1
  br i1 %2242, label %lean_inc.exit1323, label %2243

2243:                                             ; preds = %lean_dec.exit1143
  %.val.i2162 = load i32, ptr %2240, align 4, !tbaa !8
  %2244 = icmp sgt i32 %.val.i2162, 0
  br i1 %2244, label %2245, label %2247, !prof !11

2245:                                             ; preds = %2243
  %2246 = add nuw i32 %.val.i2162, 1
  store i32 %2246, ptr %2240, align 4, !tbaa !8
  br label %lean_inc.exit1323

2247:                                             ; preds = %2243
  %.not.i2163 = icmp eq i32 %.val.i2162, 0
  br i1 %.not.i2163, label %lean_inc.exit1323, label %2248

2248:                                             ; preds = %2247
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2240) #3
  br label %lean_inc.exit1323

lean_inc.exit1323:                                ; preds = %2248, %2247, %2245, %lean_dec.exit1143
  br i1 %2151, label %lean_dec.exit1144, label %2249

2249:                                             ; preds = %lean_inc.exit1323
  %2250 = load i32, ptr %2149, align 4, !tbaa !8
  %2251 = icmp sgt i32 %2250, 1
  br i1 %2251, label %2252, label %2254, !prof !11

2252:                                             ; preds = %2249
  %2253 = add nsw i32 %2250, -1
  store i32 %2253, ptr %2149, align 4, !tbaa !8
  br label %lean_dec.exit1144

2254:                                             ; preds = %2249
  %.not.i1565 = icmp eq i32 %2250, 0
  br i1 %.not.i1565, label %lean_dec.exit1144, label %2255

2255:                                             ; preds = %2254
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2149) #3
  br label %lean_dec.exit1144

lean_dec.exit1144:                                ; preds = %2255, %2254, %2252, %lean_inc.exit1323
  %2256 = tail call ptr @l_Lean_Compiler_LCNF_Simp_inlineProjInst_x3f_visit___lambda__1(ptr noundef %2033, ptr noundef %2240, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %2221)
  br label %3623

2257:                                             ; preds = %lean_obj_tag.exit2142
  %2258 = getelementptr inbounds nuw i8, ptr %.1.i21332307, i64 8
  %2259 = load ptr, ptr %2258, align 8, !tbaa !4
  %2260 = ptrtoint ptr %2259 to i64
  %2261 = trunc i64 %2260 to i1
  br i1 %2261, label %lean_inc.exit1324, label %2262

2262:                                             ; preds = %2257
  %.val.i2165 = load i32, ptr %2259, align 4, !tbaa !8
  %2263 = icmp sgt i32 %.val.i2165, 0
  br i1 %2263, label %2264, label %2266, !prof !11

2264:                                             ; preds = %2262
  %2265 = add nuw i32 %.val.i2165, 1
  store i32 %2265, ptr %2259, align 4, !tbaa !8
  br label %lean_inc.exit1324

2266:                                             ; preds = %2262
  %.not.i2166 = icmp eq i32 %.val.i2165, 0
  br i1 %.not.i2166, label %lean_inc.exit1324, label %2267

2267:                                             ; preds = %2266
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2259) #3
  br label %lean_inc.exit1324

lean_inc.exit1324:                                ; preds = %2267, %2266, %2264, %2257
  br i1 %2139, label %lean_dec.exit1145, label %2268

2268:                                             ; preds = %lean_inc.exit1324
  %2269 = load i32, ptr %.1.i21332307, align 4, !tbaa !8
  %2270 = icmp sgt i32 %2269, 1
  br i1 %2270, label %2271, label %2273, !prof !11

2271:                                             ; preds = %2268
  %2272 = add nsw i32 %2269, -1
  store i32 %2272, ptr %.1.i21332307, align 4, !tbaa !8
  br label %lean_dec.exit1145

2273:                                             ; preds = %2268
  %.not.i1563 = icmp eq i32 %2269, 0
  br i1 %.not.i1563, label %lean_dec.exit1145, label %2274

2274:                                             ; preds = %2273
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i21332307) #3
  br label %lean_dec.exit1145

lean_dec.exit1145:                                ; preds = %2274, %2273, %2271, %lean_inc.exit1324
  %2275 = tail call ptr @l_Lean_Compiler_LCNF_Simp_inlineProjInst_x3f_visit___lambda__1(ptr noundef %2033, ptr noundef %2259, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %320)
  br label %3623

2276:                                             ; preds = %lean_obj_tag.exit2142
  %.val1879 = load i32, ptr %.1.i21332307, align 4, !tbaa !8
  %2277 = icmp eq i32 %.val1879, 1
  br i1 %2277, label %2278, label %2290

2278:                                             ; preds = %2276
  %2279 = getelementptr inbounds nuw i8, ptr %.1.i21332307, i64 8
  %2280 = load ptr, ptr %2279, align 8, !tbaa !4
  %2281 = ptrtoint ptr %2280 to i64
  %2282 = trunc i64 %2281 to i1
  br i1 %2282, label %lean_ctor_release.exit2170, label %2283

2283:                                             ; preds = %2278
  %2284 = load i32, ptr %2280, align 4, !tbaa !8
  %2285 = icmp sgt i32 %2284, 1
  br i1 %2285, label %2286, label %2288, !prof !11

2286:                                             ; preds = %2283
  %2287 = add nsw i32 %2284, -1
  store i32 %2287, ptr %2280, align 4, !tbaa !8
  br label %lean_ctor_release.exit2170

2288:                                             ; preds = %2283
  %.not.i.i2168 = icmp eq i32 %2284, 0
  br i1 %.not.i.i2168, label %lean_ctor_release.exit2170, label %2289

2289:                                             ; preds = %2288
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2280) #3
  br label %lean_ctor_release.exit2170

lean_ctor_release.exit2170:                       ; preds = %2278, %2286, %2288, %2289
  store ptr inttoptr (i64 1 to ptr), ptr %2279, align 8, !tbaa !4
  br label %lean_dec_ref.exit1858

2290:                                             ; preds = %2276
  %2291 = icmp sgt i32 %.val1879, 1
  br i1 %2291, label %2292, label %2294, !prof !11

2292:                                             ; preds = %2290
  %2293 = add nsw i32 %.val1879, -1
  store i32 %2293, ptr %.1.i21332307, align 4, !tbaa !8
  br label %lean_dec_ref.exit1858

2294:                                             ; preds = %2290
  %.not.i1857 = icmp eq i32 %.val1879, 0
  br i1 %.not.i1857, label %lean_dec_ref.exit1858, label %2295

2295:                                             ; preds = %2294
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i21332307) #3
  br label %lean_dec_ref.exit1858

lean_dec_ref.exit1858:                            ; preds = %2295, %2294, %2292, %lean_ctor_release.exit2170
  %.0994 = phi ptr [ %.1.i21332307, %lean_ctor_release.exit2170 ], [ inttoptr (i64 1 to ptr), %2292 ], [ inttoptr (i64 1 to ptr), %2294 ], [ inttoptr (i64 1 to ptr), %2295 ]
  %2296 = tail call ptr @l_Lean_Compiler_LCNF_mkLetDeclErased(ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %320) #3
  %2297 = getelementptr inbounds nuw i8, ptr %2296, i64 8
  %2298 = load ptr, ptr %2297, align 8, !tbaa !4
  %2299 = ptrtoint ptr %2298 to i64
  %2300 = trunc i64 %2299 to i1
  br i1 %2300, label %lean_inc.exit1325, label %2301

2301:                                             ; preds = %lean_dec_ref.exit1858
  %.val.i2171 = load i32, ptr %2298, align 4, !tbaa !8
  %2302 = icmp sgt i32 %.val.i2171, 0
  br i1 %2302, label %2303, label %2305, !prof !11

2303:                                             ; preds = %2301
  %2304 = add nuw i32 %.val.i2171, 1
  store i32 %2304, ptr %2298, align 4, !tbaa !8
  br label %lean_inc.exit1325

2305:                                             ; preds = %2301
  %.not.i2172 = icmp eq i32 %.val.i2171, 0
  br i1 %.not.i2172, label %lean_inc.exit1325, label %2306

2306:                                             ; preds = %2305
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2298) #3
  br label %lean_inc.exit1325

lean_inc.exit1325:                                ; preds = %2306, %2305, %2303, %lean_dec_ref.exit1858
  %2307 = getelementptr inbounds nuw i8, ptr %2296, i64 16
  %2308 = load ptr, ptr %2307, align 8, !tbaa !4
  %2309 = ptrtoint ptr %2308 to i64
  %2310 = trunc i64 %2309 to i1
  br i1 %2310, label %lean_inc.exit1326, label %2311

2311:                                             ; preds = %lean_inc.exit1325
  %.val.i2174 = load i32, ptr %2308, align 4, !tbaa !8
  %2312 = icmp sgt i32 %.val.i2174, 0
  br i1 %2312, label %2313, label %2315, !prof !11

2313:                                             ; preds = %2311
  %2314 = add nuw i32 %.val.i2174, 1
  store i32 %2314, ptr %2308, align 4, !tbaa !8
  br label %lean_inc.exit1326

2315:                                             ; preds = %2311
  %.not.i2175 = icmp eq i32 %.val.i2174, 0
  br i1 %.not.i2175, label %lean_inc.exit1326, label %2316

2316:                                             ; preds = %2315
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2308) #3
  br label %lean_inc.exit1326

lean_inc.exit1326:                                ; preds = %2316, %2315, %2313, %lean_inc.exit1325
  %2317 = ptrtoint ptr %2296 to i64
  %2318 = trunc i64 %2317 to i1
  br i1 %2318, label %lean_dec.exit1146, label %2319

2319:                                             ; preds = %lean_inc.exit1326
  %2320 = load i32, ptr %2296, align 4, !tbaa !8
  %2321 = icmp sgt i32 %2320, 1
  br i1 %2321, label %2322, label %2324, !prof !11

2322:                                             ; preds = %2319
  %2323 = add nsw i32 %2320, -1
  store i32 %2323, ptr %2296, align 4, !tbaa !8
  br label %lean_dec.exit1146

2324:                                             ; preds = %2319
  %.not.i1561 = icmp eq i32 %2320, 0
  br i1 %.not.i1561, label %lean_dec.exit1146, label %2325

2325:                                             ; preds = %2324
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2296) #3
  br label %lean_dec.exit1146

lean_dec.exit1146:                                ; preds = %2325, %2324, %2322, %lean_inc.exit1326
  %2326 = tail call ptr @lean_st_ref_take(ptr noundef %2, ptr noundef %2308) #3
  %2327 = getelementptr inbounds nuw i8, ptr %2326, i64 8
  %2328 = load ptr, ptr %2327, align 8, !tbaa !4
  %2329 = ptrtoint ptr %2328 to i64
  %2330 = trunc i64 %2329 to i1
  br i1 %2330, label %lean_inc.exit1327, label %2331

2331:                                             ; preds = %lean_dec.exit1146
  %.val.i2177 = load i32, ptr %2328, align 4, !tbaa !8
  %2332 = icmp sgt i32 %.val.i2177, 0
  br i1 %2332, label %2333, label %2335, !prof !11

2333:                                             ; preds = %2331
  %2334 = add nuw i32 %.val.i2177, 1
  store i32 %2334, ptr %2328, align 4, !tbaa !8
  br label %lean_inc.exit1327

2335:                                             ; preds = %2331
  %.not.i2178 = icmp eq i32 %.val.i2177, 0
  br i1 %.not.i2178, label %lean_inc.exit1327, label %2336

2336:                                             ; preds = %2335
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2328) #3
  br label %lean_inc.exit1327

lean_inc.exit1327:                                ; preds = %2336, %2335, %2333, %lean_dec.exit1146
  %2337 = getelementptr inbounds nuw i8, ptr %2326, i64 16
  %2338 = load ptr, ptr %2337, align 8, !tbaa !4
  %2339 = ptrtoint ptr %2338 to i64
  %2340 = trunc i64 %2339 to i1
  br i1 %2340, label %lean_inc.exit1328, label %2341

2341:                                             ; preds = %lean_inc.exit1327
  %.val.i2180 = load i32, ptr %2338, align 4, !tbaa !8
  %2342 = icmp sgt i32 %.val.i2180, 0
  br i1 %2342, label %2343, label %2345, !prof !11

2343:                                             ; preds = %2341
  %2344 = add nuw i32 %.val.i2180, 1
  store i32 %2344, ptr %2338, align 4, !tbaa !8
  br label %lean_inc.exit1328

2345:                                             ; preds = %2341
  %.not.i2181 = icmp eq i32 %.val.i2180, 0
  br i1 %.not.i2181, label %lean_inc.exit1328, label %2346

2346:                                             ; preds = %2345
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2338) #3
  br label %lean_inc.exit1328

lean_inc.exit1328:                                ; preds = %2346, %2345, %2343, %lean_inc.exit1327
  %2347 = ptrtoint ptr %2326 to i64
  %2348 = trunc i64 %2347 to i1
  br i1 %2348, label %lean_dec.exit1147, label %2349

2349:                                             ; preds = %lean_inc.exit1328
  %2350 = load i32, ptr %2326, align 4, !tbaa !8
  %2351 = icmp sgt i32 %2350, 1
  br i1 %2351, label %2352, label %2354, !prof !11

2352:                                             ; preds = %2349
  %2353 = add nsw i32 %2350, -1
  store i32 %2353, ptr %2326, align 4, !tbaa !8
  br label %lean_dec.exit1147

2354:                                             ; preds = %2349
  %.not.i1559 = icmp eq i32 %2350, 0
  br i1 %.not.i1559, label %lean_dec.exit1147, label %2355

2355:                                             ; preds = %2354
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2326) #3
  br label %lean_dec.exit1147

lean_dec.exit1147:                                ; preds = %2355, %2354, %2352, %lean_inc.exit1328
  br i1 %2300, label %lean_inc.exit1329, label %2356

2356:                                             ; preds = %lean_dec.exit1147
  %.val.i2183 = load i32, ptr %2298, align 4, !tbaa !8
  %2357 = icmp sgt i32 %.val.i2183, 0
  br i1 %2357, label %2358, label %2360, !prof !11

2358:                                             ; preds = %2356
  %2359 = add nuw i32 %.val.i2183, 1
  store i32 %2359, ptr %2298, align 4, !tbaa !8
  br label %lean_inc.exit1329

2360:                                             ; preds = %2356
  %.not.i2184 = icmp eq i32 %.val.i2183, 0
  br i1 %.not.i2184, label %lean_inc.exit1329, label %2361

2361:                                             ; preds = %2360
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2298) #3
  br label %lean_inc.exit1329

lean_inc.exit1329:                                ; preds = %2361, %2360, %2358, %lean_dec.exit1147
  %2362 = ptrtoint ptr %.0994 to i64
  %2363 = trunc i64 %2362 to i1
  br i1 %2363, label %2364, label %2369

2364:                                             ; preds = %lean_inc.exit1329
  tail call void @lean_inc_heartbeat() #3
  %2365 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %2366 = icmp eq ptr %2365, null
  br i1 %2366, label %2367, label %lean_alloc_ctor.exit2186

2367:                                             ; preds = %2364
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit2186:                         ; preds = %2364
  %2368 = getelementptr inbounds nuw i8, ptr %2365, i64 4
  store i32 1, ptr %2365, align 4, !tbaa !8
  store i32 65552, ptr %2368, align 4
  br label %2373

2369:                                             ; preds = %lean_inc.exit1329
  %2370 = getelementptr inbounds nuw i8, ptr %.0994, i64 4
  %2371 = load i32, ptr %2370, align 4
  %2372 = and i32 %2371, 16777215
  store i32 %2372, ptr %2370, align 4
  br label %2373

2373:                                             ; preds = %2369, %lean_alloc_ctor.exit2186
  %.0995 = phi ptr [ %2365, %lean_alloc_ctor.exit2186 ], [ %.0994, %2369 ]
  %2374 = getelementptr inbounds nuw i8, ptr %.0995, i64 8
  store ptr %2298, ptr %2374, align 8, !tbaa !4
  %2375 = tail call ptr @lean_array_push(ptr noundef %2328, ptr noundef nonnull %.0995) #3
  %2376 = tail call ptr @lean_st_ref_set(ptr noundef %2, ptr noundef %2375, ptr noundef %2338) #3
  %2377 = getelementptr inbounds nuw i8, ptr %2376, i64 16
  %2378 = load ptr, ptr %2377, align 8, !tbaa !4
  %2379 = ptrtoint ptr %2378 to i64
  %2380 = trunc i64 %2379 to i1
  br i1 %2380, label %lean_inc.exit1330, label %2381

2381:                                             ; preds = %2373
  %.val.i2187 = load i32, ptr %2378, align 4, !tbaa !8
  %2382 = icmp sgt i32 %.val.i2187, 0
  br i1 %2382, label %2383, label %2385, !prof !11

2383:                                             ; preds = %2381
  %2384 = add nuw i32 %.val.i2187, 1
  store i32 %2384, ptr %2378, align 4, !tbaa !8
  br label %lean_inc.exit1330

2385:                                             ; preds = %2381
  %.not.i2188 = icmp eq i32 %.val.i2187, 0
  br i1 %.not.i2188, label %lean_inc.exit1330, label %2386

2386:                                             ; preds = %2385
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2378) #3
  br label %lean_inc.exit1330

lean_inc.exit1330:                                ; preds = %2386, %2385, %2383, %2373
  %2387 = ptrtoint ptr %2376 to i64
  %2388 = trunc i64 %2387 to i1
  br i1 %2388, label %lean_dec.exit1148, label %2389

2389:                                             ; preds = %lean_inc.exit1330
  %2390 = load i32, ptr %2376, align 4, !tbaa !8
  %2391 = icmp sgt i32 %2390, 1
  br i1 %2391, label %2392, label %2394, !prof !11

2392:                                             ; preds = %2389
  %2393 = add nsw i32 %2390, -1
  store i32 %2393, ptr %2376, align 4, !tbaa !8
  br label %lean_dec.exit1148

2394:                                             ; preds = %2389
  %.not.i1557 = icmp eq i32 %2390, 0
  br i1 %.not.i1557, label %lean_dec.exit1148, label %2395

2395:                                             ; preds = %2394
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2376) #3
  br label %lean_dec.exit1148

lean_dec.exit1148:                                ; preds = %2395, %2394, %2392, %lean_inc.exit1330
  %2396 = getelementptr inbounds nuw i8, ptr %2298, i64 8
  %2397 = load ptr, ptr %2396, align 8, !tbaa !4
  %2398 = ptrtoint ptr %2397 to i64
  %2399 = trunc i64 %2398 to i1
  br i1 %2399, label %lean_inc.exit1331, label %2400

2400:                                             ; preds = %lean_dec.exit1148
  %.val.i2190 = load i32, ptr %2397, align 4, !tbaa !8
  %2401 = icmp sgt i32 %.val.i2190, 0
  br i1 %2401, label %2402, label %2404, !prof !11

2402:                                             ; preds = %2400
  %2403 = add nuw i32 %.val.i2190, 1
  store i32 %2403, ptr %2397, align 4, !tbaa !8
  br label %lean_inc.exit1331

2404:                                             ; preds = %2400
  %.not.i2191 = icmp eq i32 %.val.i2190, 0
  br i1 %.not.i2191, label %lean_inc.exit1331, label %2405

2405:                                             ; preds = %2404
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2397) #3
  br label %lean_inc.exit1331

lean_inc.exit1331:                                ; preds = %2405, %2404, %2402, %lean_dec.exit1148
  br i1 %2300, label %lean_dec.exit1149, label %2406

2406:                                             ; preds = %lean_inc.exit1331
  %2407 = load i32, ptr %2298, align 4, !tbaa !8
  %2408 = icmp sgt i32 %2407, 1
  br i1 %2408, label %2409, label %2411, !prof !11

2409:                                             ; preds = %2406
  %2410 = add nsw i32 %2407, -1
  store i32 %2410, ptr %2298, align 4, !tbaa !8
  br label %lean_dec.exit1149

2411:                                             ; preds = %2406
  %.not.i1555 = icmp eq i32 %2407, 0
  br i1 %.not.i1555, label %lean_dec.exit1149, label %2412

2412:                                             ; preds = %2411
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2298) #3
  br label %lean_dec.exit1149

lean_dec.exit1149:                                ; preds = %2412, %2411, %2409, %lean_inc.exit1331
  %2413 = tail call ptr @l_Lean_Compiler_LCNF_Simp_inlineProjInst_x3f_visit___lambda__1(ptr noundef %2033, ptr noundef %2397, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %2378)
  br label %3623

.thread2310:                                      ; preds = %lean_obj_tag.exit2032.thread
  %2414 = load i32, ptr %1445, align 4, !tbaa !8
  %2415 = icmp sgt i32 %2414, 1
  br i1 %2415, label %2416, label %2418, !prof !11

2416:                                             ; preds = %.thread2310
  %2417 = add nsw i32 %2414, -1
  store i32 %2417, ptr %1445, align 4, !tbaa !8
  br label %lean_dec.exit1150

2418:                                             ; preds = %.thread2310
  %.not.i1553 = icmp eq i32 %2414, 0
  br i1 %.not.i1553, label %lean_dec.exit1150, label %2419

2419:                                             ; preds = %2418
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1445) #3
  br label %lean_dec.exit1150

lean_dec.exit1150:                                ; preds = %lean_obj_tag.exit2032, %2419, %2418, %2416
  %2420 = tail call ptr @l_Lean_Compiler_LCNF_getDecl_x3f(ptr noundef %272, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %320) #3
  %2421 = getelementptr inbounds nuw i8, ptr %2420, i64 8
  %2422 = load ptr, ptr %2421, align 8, !tbaa !4
  %2423 = ptrtoint ptr %2422 to i64
  %2424 = trunc i64 %2423 to i1
  br i1 %2424, label %lean_inc.exit1332, label %2425

2425:                                             ; preds = %lean_dec.exit1150
  %.val.i2193 = load i32, ptr %2422, align 4, !tbaa !8
  %2426 = icmp sgt i32 %.val.i2193, 0
  br i1 %2426, label %2427, label %2429, !prof !11

2427:                                             ; preds = %2425
  %2428 = add nuw i32 %.val.i2193, 1
  store i32 %2428, ptr %2422, align 4, !tbaa !8
  br label %2433

2429:                                             ; preds = %2425
  %.not.i2194 = icmp eq i32 %.val.i2193, 0
  br i1 %.not.i2194, label %2433, label %2430

2430:                                             ; preds = %2429
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2422) #3
  br label %2433

lean_inc.exit1332:                                ; preds = %lean_dec.exit1150
  %2431 = lshr i64 %2423, 1
  %2432 = trunc i64 %2431 to i32
  br label %lean_obj_tag.exit2198

2433:                                             ; preds = %2430, %2429, %2427
  %2434 = getelementptr i8, ptr %2422, i64 4
  %.val.i2196 = load i32, ptr %2434, align 4
  %2435 = lshr i32 %.val.i2196, 24
  br label %lean_obj_tag.exit2198

lean_obj_tag.exit2198:                            ; preds = %lean_inc.exit1332, %2433
  %.0.i2197 = phi i32 [ %2432, %lean_inc.exit1332 ], [ %2435, %2433 ]
  %2436 = icmp eq i32 %.0.i2197, 0
  br i1 %2436, label %2437, label %2571

2437:                                             ; preds = %lean_obj_tag.exit2198
  br i1 %294, label %lean_dec.exit1151, label %2438

2438:                                             ; preds = %2437
  %2439 = load i32, ptr %292, align 4, !tbaa !8
  %2440 = icmp sgt i32 %2439, 1
  br i1 %2440, label %2441, label %2443, !prof !11

2441:                                             ; preds = %2438
  %2442 = add nsw i32 %2439, -1
  store i32 %2442, ptr %292, align 4, !tbaa !8
  br label %lean_dec.exit1151

2443:                                             ; preds = %2438
  %.not.i1551 = icmp eq i32 %2439, 0
  br i1 %.not.i1551, label %lean_dec.exit1151, label %2444

2444:                                             ; preds = %2443
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %292) #3
  br label %lean_dec.exit1151

lean_dec.exit1151:                                ; preds = %2444, %2443, %2441, %2437
  br i1 %284, label %lean_dec.exit1152, label %2445

2445:                                             ; preds = %lean_dec.exit1151
  %2446 = load i32, ptr %282, align 4, !tbaa !8
  %2447 = icmp sgt i32 %2446, 1
  br i1 %2447, label %2448, label %2450, !prof !11

2448:                                             ; preds = %2445
  %2449 = add nsw i32 %2446, -1
  store i32 %2449, ptr %282, align 4, !tbaa !8
  br label %lean_dec.exit1152

2450:                                             ; preds = %2445
  %.not.i1549 = icmp eq i32 %2446, 0
  br i1 %.not.i1549, label %lean_dec.exit1152, label %2451

2451:                                             ; preds = %2450
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %282) #3
  br label %lean_dec.exit1152

lean_dec.exit1152:                                ; preds = %2451, %2450, %2448, %lean_dec.exit1151
  %2452 = ptrtoint ptr %9 to i64
  %2453 = trunc i64 %2452 to i1
  br i1 %2453, label %lean_dec.exit1153, label %2454

2454:                                             ; preds = %lean_dec.exit1152
  %2455 = load i32, ptr %9, align 4, !tbaa !8
  %2456 = icmp sgt i32 %2455, 1
  br i1 %2456, label %2457, label %2459, !prof !11

2457:                                             ; preds = %2454
  %2458 = add nsw i32 %2455, -1
  store i32 %2458, ptr %9, align 4, !tbaa !8
  br label %lean_dec.exit1153

2459:                                             ; preds = %2454
  %.not.i1547 = icmp eq i32 %2455, 0
  br i1 %.not.i1547, label %lean_dec.exit1153, label %2460

2460:                                             ; preds = %2459
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #3
  br label %lean_dec.exit1153

lean_dec.exit1153:                                ; preds = %2460, %2459, %2457, %lean_dec.exit1152
  %2461 = ptrtoint ptr %8 to i64
  %2462 = trunc i64 %2461 to i1
  br i1 %2462, label %lean_dec.exit1154, label %2463

2463:                                             ; preds = %lean_dec.exit1153
  %2464 = load i32, ptr %8, align 4, !tbaa !8
  %2465 = icmp sgt i32 %2464, 1
  br i1 %2465, label %2466, label %2468, !prof !11

2466:                                             ; preds = %2463
  %2467 = add nsw i32 %2464, -1
  store i32 %2467, ptr %8, align 4, !tbaa !8
  br label %lean_dec.exit1154

2468:                                             ; preds = %2463
  %.not.i1545 = icmp eq i32 %2464, 0
  br i1 %.not.i1545, label %lean_dec.exit1154, label %2469

2469:                                             ; preds = %2468
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_dec.exit1154

lean_dec.exit1154:                                ; preds = %2469, %2468, %2466, %lean_dec.exit1153
  %2470 = ptrtoint ptr %7 to i64
  %2471 = trunc i64 %2470 to i1
  br i1 %2471, label %lean_dec.exit1155, label %2472

2472:                                             ; preds = %lean_dec.exit1154
  %2473 = load i32, ptr %7, align 4, !tbaa !8
  %2474 = icmp sgt i32 %2473, 1
  br i1 %2474, label %2475, label %2477, !prof !11

2475:                                             ; preds = %2472
  %2476 = add nsw i32 %2473, -1
  store i32 %2476, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit1155

2477:                                             ; preds = %2472
  %.not.i1543 = icmp eq i32 %2473, 0
  br i1 %.not.i1543, label %lean_dec.exit1155, label %2478

2478:                                             ; preds = %2477
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_dec.exit1155

lean_dec.exit1155:                                ; preds = %2478, %2477, %2475, %lean_dec.exit1154
  %2479 = ptrtoint ptr %6 to i64
  %2480 = trunc i64 %2479 to i1
  br i1 %2480, label %lean_dec.exit1156, label %2481

2481:                                             ; preds = %lean_dec.exit1155
  %2482 = load i32, ptr %6, align 4, !tbaa !8
  %2483 = icmp sgt i32 %2482, 1
  br i1 %2483, label %2484, label %2486, !prof !11

2484:                                             ; preds = %2481
  %2485 = add nsw i32 %2482, -1
  store i32 %2485, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit1156

2486:                                             ; preds = %2481
  %.not.i1541 = icmp eq i32 %2482, 0
  br i1 %.not.i1541, label %lean_dec.exit1156, label %2487

2487:                                             ; preds = %2486
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_dec.exit1156

lean_dec.exit1156:                                ; preds = %2487, %2486, %2484, %lean_dec.exit1155
  %2488 = ptrtoint ptr %5 to i64
  %2489 = trunc i64 %2488 to i1
  br i1 %2489, label %lean_dec.exit1157, label %2490

2490:                                             ; preds = %lean_dec.exit1156
  %2491 = load i32, ptr %5, align 4, !tbaa !8
  %2492 = icmp sgt i32 %2491, 1
  br i1 %2492, label %2493, label %2495, !prof !11

2493:                                             ; preds = %2490
  %2494 = add nsw i32 %2491, -1
  store i32 %2494, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit1157

2495:                                             ; preds = %2490
  %.not.i1539 = icmp eq i32 %2491, 0
  br i1 %.not.i1539, label %lean_dec.exit1157, label %2496

2496:                                             ; preds = %2495
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit1157

lean_dec.exit1157:                                ; preds = %2496, %2495, %2493, %lean_dec.exit1156
  %2497 = ptrtoint ptr %4 to i64
  %2498 = trunc i64 %2497 to i1
  br i1 %2498, label %lean_dec.exit1158, label %2499

2499:                                             ; preds = %lean_dec.exit1157
  %2500 = load i32, ptr %4, align 4, !tbaa !8
  %2501 = icmp sgt i32 %2500, 1
  br i1 %2501, label %2502, label %2504, !prof !11

2502:                                             ; preds = %2499
  %2503 = add nsw i32 %2500, -1
  store i32 %2503, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit1158

2504:                                             ; preds = %2499
  %.not.i1537 = icmp eq i32 %2500, 0
  br i1 %.not.i1537, label %lean_dec.exit1158, label %2505

2505:                                             ; preds = %2504
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit1158

lean_dec.exit1158:                                ; preds = %2505, %2504, %2502, %lean_dec.exit1157
  %2506 = ptrtoint ptr %3 to i64
  %2507 = trunc i64 %2506 to i1
  br i1 %2507, label %lean_dec.exit1159, label %2508

2508:                                             ; preds = %lean_dec.exit1158
  %2509 = load i32, ptr %3, align 4, !tbaa !8
  %2510 = icmp sgt i32 %2509, 1
  br i1 %2510, label %2511, label %2513, !prof !11

2511:                                             ; preds = %2508
  %2512 = add nsw i32 %2509, -1
  store i32 %2512, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit1159

2513:                                             ; preds = %2508
  %.not.i1535 = icmp eq i32 %2509, 0
  br i1 %.not.i1535, label %lean_dec.exit1159, label %2514

2514:                                             ; preds = %2513
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit1159

lean_dec.exit1159:                                ; preds = %2514, %2513, %2511, %lean_dec.exit1158
  %2515 = ptrtoint ptr %2 to i64
  %2516 = trunc i64 %2515 to i1
  br i1 %2516, label %lean_dec.exit1160, label %2517

2517:                                             ; preds = %lean_dec.exit1159
  %2518 = load i32, ptr %2, align 4, !tbaa !8
  %2519 = icmp sgt i32 %2518, 1
  br i1 %2519, label %2520, label %2522, !prof !11

2520:                                             ; preds = %2517
  %2521 = add nsw i32 %2518, -1
  store i32 %2521, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit1160

2522:                                             ; preds = %2517
  %.not.i1533 = icmp eq i32 %2518, 0
  br i1 %.not.i1533, label %lean_dec.exit1160, label %2523

2523:                                             ; preds = %2522
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit1160

lean_dec.exit1160:                                ; preds = %2523, %2522, %2520, %lean_dec.exit1159
  %2524 = ptrtoint ptr %.0956 to i64
  %2525 = trunc i64 %2524 to i1
  br i1 %2525, label %lean_dec.exit1161, label %2526

2526:                                             ; preds = %lean_dec.exit1160
  %2527 = load i32, ptr %.0956, align 4, !tbaa !8
  %2528 = icmp sgt i32 %2527, 1
  br i1 %2528, label %2529, label %2531, !prof !11

2529:                                             ; preds = %2526
  %2530 = add nsw i32 %2527, -1
  store i32 %2530, ptr %.0956, align 4, !tbaa !8
  br label %lean_dec.exit1161

2531:                                             ; preds = %2526
  %.not.i1531 = icmp eq i32 %2527, 0
  br i1 %.not.i1531, label %lean_dec.exit1161, label %2532

2532:                                             ; preds = %2531
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0956) #3
  br label %lean_dec.exit1161

lean_dec.exit1161:                                ; preds = %2532, %2531, %2529, %lean_dec.exit1160
  %.val1880 = load i32, ptr %2420, align 4, !tbaa !8
  %2533 = icmp eq i32 %.val1880, 1
  br i1 %2533, label %2534, label %2545

2534:                                             ; preds = %lean_dec.exit1161
  %2535 = load ptr, ptr %2421, align 8, !tbaa !4
  %2536 = ptrtoint ptr %2535 to i64
  %2537 = trunc i64 %2536 to i1
  br i1 %2537, label %lean_dec.exit1162, label %2538

2538:                                             ; preds = %2534
  %2539 = load i32, ptr %2535, align 4, !tbaa !8
  %2540 = icmp sgt i32 %2539, 1
  br i1 %2540, label %2541, label %2543, !prof !11

2541:                                             ; preds = %2538
  %2542 = add nsw i32 %2539, -1
  store i32 %2542, ptr %2535, align 4, !tbaa !8
  br label %lean_dec.exit1162

2543:                                             ; preds = %2538
  %.not.i1529 = icmp eq i32 %2539, 0
  br i1 %.not.i1529, label %lean_dec.exit1162, label %2544

2544:                                             ; preds = %2543
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2535) #3
  br label %lean_dec.exit1162

lean_dec.exit1162:                                ; preds = %2544, %2543, %2541, %2534
  store ptr inttoptr (i64 1 to ptr), ptr %2421, align 8, !tbaa !4
  br label %3623

2545:                                             ; preds = %lean_dec.exit1161
  %2546 = getelementptr inbounds nuw i8, ptr %2420, i64 16
  %2547 = load ptr, ptr %2546, align 8, !tbaa !4
  %2548 = ptrtoint ptr %2547 to i64
  %2549 = trunc i64 %2548 to i1
  br i1 %2549, label %lean_inc.exit1333, label %2550

2550:                                             ; preds = %2545
  %.val.i2199 = load i32, ptr %2547, align 4, !tbaa !8
  %2551 = icmp sgt i32 %.val.i2199, 0
  br i1 %2551, label %2552, label %2554, !prof !11

2552:                                             ; preds = %2550
  %2553 = add nuw i32 %.val.i2199, 1
  store i32 %2553, ptr %2547, align 4, !tbaa !8
  br label %lean_inc.exit1333

2554:                                             ; preds = %2550
  %.not.i2200 = icmp eq i32 %.val.i2199, 0
  br i1 %.not.i2200, label %lean_inc.exit1333, label %2555

2555:                                             ; preds = %2554
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2547) #3
  br label %lean_inc.exit1333

lean_inc.exit1333:                                ; preds = %2555, %2554, %2552, %2545
  %2556 = ptrtoint ptr %2420 to i64
  %2557 = trunc i64 %2556 to i1
  br i1 %2557, label %lean_dec.exit1163, label %2558

2558:                                             ; preds = %lean_inc.exit1333
  %2559 = load i32, ptr %2420, align 4, !tbaa !8
  %2560 = icmp sgt i32 %2559, 1
  br i1 %2560, label %2561, label %2563, !prof !11

2561:                                             ; preds = %2558
  %2562 = add nsw i32 %2559, -1
  store i32 %2562, ptr %2420, align 4, !tbaa !8
  br label %lean_dec.exit1163

2563:                                             ; preds = %2558
  %.not.i1527 = icmp eq i32 %2559, 0
  br i1 %.not.i1527, label %lean_dec.exit1163, label %2564

2564:                                             ; preds = %2563
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2420) #3
  br label %lean_dec.exit1163

lean_dec.exit1163:                                ; preds = %2564, %2563, %2561, %lean_inc.exit1333
  tail call void @lean_inc_heartbeat() #3
  %2565 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %2566 = icmp eq ptr %2565, null
  br i1 %2566, label %2567, label %lean_alloc_ctor.exit2202

2567:                                             ; preds = %lean_dec.exit1163
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit2202:                         ; preds = %lean_dec.exit1163
  %2568 = getelementptr inbounds nuw i8, ptr %2565, i64 4
  store i32 1, ptr %2565, align 4, !tbaa !8
  store i32 131096, ptr %2568, align 4
  %2569 = getelementptr inbounds nuw i8, ptr %2565, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %2569, align 8, !tbaa !4
  %2570 = getelementptr inbounds nuw i8, ptr %2565, i64 16
  store ptr %2547, ptr %2570, align 8, !tbaa !4
  br label %3623

2571:                                             ; preds = %lean_obj_tag.exit2198
  %2572 = getelementptr inbounds nuw i8, ptr %2422, i64 8
  %2573 = load ptr, ptr %2572, align 8, !tbaa !4
  %2574 = ptrtoint ptr %2573 to i64
  %2575 = trunc i64 %2574 to i1
  br i1 %2575, label %lean_inc.exit1334, label %2576

2576:                                             ; preds = %2571
  %.val.i2203 = load i32, ptr %2573, align 4, !tbaa !8
  %2577 = icmp sgt i32 %.val.i2203, 0
  br i1 %2577, label %2578, label %2580, !prof !11

2578:                                             ; preds = %2576
  %2579 = add nuw i32 %.val.i2203, 1
  store i32 %2579, ptr %2573, align 4, !tbaa !8
  br label %lean_inc.exit1334

2580:                                             ; preds = %2576
  %.not.i2204 = icmp eq i32 %.val.i2203, 0
  br i1 %.not.i2204, label %lean_inc.exit1334, label %2581

2581:                                             ; preds = %2580
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2573) #3
  br label %lean_inc.exit1334

lean_inc.exit1334:                                ; preds = %2581, %2580, %2578, %2571
  br i1 %2424, label %lean_dec.exit1164, label %2582

2582:                                             ; preds = %lean_inc.exit1334
  %2583 = load i32, ptr %2422, align 4, !tbaa !8
  %2584 = icmp sgt i32 %2583, 1
  br i1 %2584, label %2585, label %2587, !prof !11

2585:                                             ; preds = %2582
  %2586 = add nsw i32 %2583, -1
  store i32 %2586, ptr %2422, align 4, !tbaa !8
  br label %lean_dec.exit1164

2587:                                             ; preds = %2582
  %.not.i1525 = icmp eq i32 %2583, 0
  br i1 %.not.i1525, label %lean_dec.exit1164, label %2588

2588:                                             ; preds = %2587
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2422) #3
  br label %lean_dec.exit1164

lean_dec.exit1164:                                ; preds = %2588, %2587, %2585, %lean_inc.exit1334
  %2589 = getelementptr inbounds nuw i8, ptr %2573, i64 40
  %2590 = load ptr, ptr %2589, align 8, !tbaa !4
  %2591 = ptrtoint ptr %2590 to i64
  %2592 = trunc i64 %2591 to i1
  br i1 %2592, label %lean_obj_tag.exit2211, label %2593

2593:                                             ; preds = %lean_dec.exit1164
  %.val.i2206 = load i32, ptr %2590, align 4, !tbaa !8
  %2594 = icmp sgt i32 %.val.i2206, 0
  br i1 %2594, label %2595, label %2597, !prof !11

2595:                                             ; preds = %2593
  %2596 = add nuw i32 %.val.i2206, 1
  store i32 %2596, ptr %2590, align 4, !tbaa !8
  br label %lean_obj_tag.exit2211.thread

2597:                                             ; preds = %2593
  %.not.i2207 = icmp eq i32 %.val.i2206, 0
  br i1 %.not.i2207, label %lean_obj_tag.exit2211.thread, label %2598

2598:                                             ; preds = %2597
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2590) #3
  br label %lean_obj_tag.exit2211.thread

lean_obj_tag.exit2211:                            ; preds = %lean_dec.exit1164
  %2599 = and i64 %2591, 8589934590
  %2600 = icmp eq i64 %2599, 0
  br i1 %2600, label %2603, label %lean_dec.exit1224

lean_obj_tag.exit2211.thread:                     ; preds = %2595, %2597, %2598
  %2601 = getelementptr i8, ptr %2590, i64 4
  %.val.i2209 = load i32, ptr %2601, align 4
  %2602 = icmp ult i32 %.val.i2209, 16777216
  br i1 %2602, label %2603, label %.thread2312

2603:                                             ; preds = %lean_obj_tag.exit2211.thread, %lean_obj_tag.exit2211
  %.val1881 = load i32, ptr %2420, align 4, !tbaa !8
  %2604 = icmp eq i32 %.val1881, 1
  %2605 = getelementptr inbounds nuw i8, ptr %2420, i64 16
  %2606 = load ptr, ptr %2605, align 8, !tbaa !4
  br i1 %2604, label %2607, label %2958

2607:                                             ; preds = %2603
  %2608 = load ptr, ptr %2421, align 8, !tbaa !4
  %2609 = ptrtoint ptr %2608 to i64
  %2610 = trunc i64 %2609 to i1
  br i1 %2610, label %lean_dec.exit1165, label %2611

2611:                                             ; preds = %2607
  %2612 = load i32, ptr %2608, align 4, !tbaa !8
  %2613 = icmp sgt i32 %2612, 1
  br i1 %2613, label %2614, label %2616, !prof !11

2614:                                             ; preds = %2611
  %2615 = add nsw i32 %2612, -1
  store i32 %2615, ptr %2608, align 4, !tbaa !8
  br label %lean_dec.exit1165

2616:                                             ; preds = %2611
  %.not.i1523 = icmp eq i32 %2612, 0
  br i1 %.not.i1523, label %lean_dec.exit1165, label %2617

2617:                                             ; preds = %2616
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2608) #3
  br label %lean_dec.exit1165

lean_dec.exit1165:                                ; preds = %2617, %2616, %2614, %2607
  %2618 = getelementptr inbounds nuw i8, ptr %2590, i64 8
  %2619 = load ptr, ptr %2618, align 8, !tbaa !4
  %2620 = ptrtoint ptr %2619 to i64
  %2621 = trunc i64 %2620 to i1
  br i1 %2621, label %lean_inc.exit1336, label %2622

2622:                                             ; preds = %lean_dec.exit1165
  %.val.i2212 = load i32, ptr %2619, align 4, !tbaa !8
  %2623 = icmp sgt i32 %.val.i2212, 0
  br i1 %2623, label %2624, label %2626, !prof !11

2624:                                             ; preds = %2622
  %2625 = add nuw i32 %.val.i2212, 1
  store i32 %2625, ptr %2619, align 4, !tbaa !8
  br label %lean_inc.exit1336

2626:                                             ; preds = %2622
  %.not.i2213 = icmp eq i32 %.val.i2212, 0
  br i1 %.not.i2213, label %lean_inc.exit1336, label %2627

2627:                                             ; preds = %2626
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2619) #3
  br label %lean_inc.exit1336

lean_inc.exit1336:                                ; preds = %2627, %2626, %2624, %lean_dec.exit1165
  br i1 %2592, label %lean_dec.exit1166, label %2628

2628:                                             ; preds = %lean_inc.exit1336
  %2629 = load i32, ptr %2590, align 4, !tbaa !8
  %2630 = icmp sgt i32 %2629, 1
  br i1 %2630, label %2631, label %2633, !prof !11

2631:                                             ; preds = %2628
  %2632 = add nsw i32 %2629, -1
  store i32 %2632, ptr %2590, align 4, !tbaa !8
  br label %lean_dec.exit1166

2633:                                             ; preds = %2628
  %.not.i1521 = icmp eq i32 %2629, 0
  br i1 %.not.i1521, label %lean_dec.exit1166, label %2634

2634:                                             ; preds = %2633
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2590) #3
  br label %lean_dec.exit1166

lean_dec.exit1166:                                ; preds = %2634, %2633, %2631, %lean_inc.exit1336
  %2635 = tail call ptr @l_Lean_Compiler_LCNF_Decl_getArity(ptr noundef nonnull %2573) #3
  %2636 = getelementptr i8, ptr %292, i64 8
  %.val1887 = load i64, ptr %2636, align 8, !tbaa !12
  %2637 = shl i64 %.val1887, 1
  %2638 = or disjoint i64 %2637, 1
  %2639 = inttoptr i64 %2638 to ptr
  %2640 = ptrtoint ptr %2635 to i64
  %2641 = trunc i64 %2640 to i1
  br i1 %2641, label %lean_dec.exit1167.thread, label %2643, !prof !14

lean_dec.exit1167.thread:                         ; preds = %lean_dec.exit1166
  %2642 = icmp eq ptr %2635, %2639
  br i1 %2642, label %2761, label %2651

2643:                                             ; preds = %lean_dec.exit1166
  %2644 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %2635, ptr noundef nonnull %2639) #3
  %2645 = load i32, ptr %2635, align 4, !tbaa !8
  %2646 = icmp sgt i32 %2645, 1
  br i1 %2646, label %2647, label %2649, !prof !11

2647:                                             ; preds = %2643
  %2648 = add nsw i32 %2645, -1
  store i32 %2648, ptr %2635, align 4, !tbaa !8
  br i1 %2644, label %2761, label %2651

2649:                                             ; preds = %2643
  %.not.i1517 = icmp eq i32 %2645, 0
  br i1 %.not.i1517, label %lean_dec.exit1168, label %2650

2650:                                             ; preds = %2649
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2635) #3
  br i1 %2644, label %2761, label %2651

lean_dec.exit1168:                                ; preds = %2649
  br i1 %2644, label %2761, label %2651

2651:                                             ; preds = %2650, %2647, %lean_dec.exit1167.thread, %lean_dec.exit1168
  br i1 %2621, label %lean_dec.exit1169, label %2652

2652:                                             ; preds = %2651
  %2653 = load i32, ptr %2619, align 4, !tbaa !8
  %2654 = icmp sgt i32 %2653, 1
  br i1 %2654, label %2655, label %2657, !prof !11

2655:                                             ; preds = %2652
  %2656 = add nsw i32 %2653, -1
  store i32 %2656, ptr %2619, align 4, !tbaa !8
  br label %lean_dec.exit1169

2657:                                             ; preds = %2652
  %.not.i1515 = icmp eq i32 %2653, 0
  br i1 %.not.i1515, label %lean_dec.exit1169, label %2658

2658:                                             ; preds = %2657
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2619) #3
  br label %lean_dec.exit1169

lean_dec.exit1169:                                ; preds = %2658, %2657, %2655, %2651
  br i1 %2575, label %lean_dec.exit1170, label %2659

2659:                                             ; preds = %lean_dec.exit1169
  %2660 = load i32, ptr %2573, align 4, !tbaa !8
  %2661 = icmp sgt i32 %2660, 1
  br i1 %2661, label %2662, label %2664, !prof !11

2662:                                             ; preds = %2659
  %2663 = add nsw i32 %2660, -1
  store i32 %2663, ptr %2573, align 4, !tbaa !8
  br label %lean_dec.exit1170

2664:                                             ; preds = %2659
  %.not.i1513 = icmp eq i32 %2660, 0
  br i1 %.not.i1513, label %lean_dec.exit1170, label %2665

2665:                                             ; preds = %2664
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2573) #3
  br label %lean_dec.exit1170

lean_dec.exit1170:                                ; preds = %2665, %2664, %2662, %lean_dec.exit1169
  br i1 %294, label %lean_dec.exit1171, label %2666

2666:                                             ; preds = %lean_dec.exit1170
  %2667 = load i32, ptr %292, align 4, !tbaa !8
  %2668 = icmp sgt i32 %2667, 1
  br i1 %2668, label %2669, label %2671, !prof !11

2669:                                             ; preds = %2666
  %2670 = add nsw i32 %2667, -1
  store i32 %2670, ptr %292, align 4, !tbaa !8
  br label %lean_dec.exit1171

2671:                                             ; preds = %2666
  %.not.i1511 = icmp eq i32 %2667, 0
  br i1 %.not.i1511, label %lean_dec.exit1171, label %2672

2672:                                             ; preds = %2671
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %292) #3
  br label %lean_dec.exit1171

lean_dec.exit1171:                                ; preds = %2672, %2671, %2669, %lean_dec.exit1170
  br i1 %284, label %lean_dec.exit1172, label %2673

2673:                                             ; preds = %lean_dec.exit1171
  %2674 = load i32, ptr %282, align 4, !tbaa !8
  %2675 = icmp sgt i32 %2674, 1
  br i1 %2675, label %2676, label %2678, !prof !11

2676:                                             ; preds = %2673
  %2677 = add nsw i32 %2674, -1
  store i32 %2677, ptr %282, align 4, !tbaa !8
  br label %lean_dec.exit1172

2678:                                             ; preds = %2673
  %.not.i1509 = icmp eq i32 %2674, 0
  br i1 %.not.i1509, label %lean_dec.exit1172, label %2679

2679:                                             ; preds = %2678
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %282) #3
  br label %lean_dec.exit1172

lean_dec.exit1172:                                ; preds = %2679, %2678, %2676, %lean_dec.exit1171
  %2680 = ptrtoint ptr %9 to i64
  %2681 = trunc i64 %2680 to i1
  br i1 %2681, label %lean_dec.exit1173, label %2682

2682:                                             ; preds = %lean_dec.exit1172
  %2683 = load i32, ptr %9, align 4, !tbaa !8
  %2684 = icmp sgt i32 %2683, 1
  br i1 %2684, label %2685, label %2687, !prof !11

2685:                                             ; preds = %2682
  %2686 = add nsw i32 %2683, -1
  store i32 %2686, ptr %9, align 4, !tbaa !8
  br label %lean_dec.exit1173

2687:                                             ; preds = %2682
  %.not.i1507 = icmp eq i32 %2683, 0
  br i1 %.not.i1507, label %lean_dec.exit1173, label %2688

2688:                                             ; preds = %2687
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #3
  br label %lean_dec.exit1173

lean_dec.exit1173:                                ; preds = %2688, %2687, %2685, %lean_dec.exit1172
  %2689 = ptrtoint ptr %8 to i64
  %2690 = trunc i64 %2689 to i1
  br i1 %2690, label %lean_dec.exit1174, label %2691

2691:                                             ; preds = %lean_dec.exit1173
  %2692 = load i32, ptr %8, align 4, !tbaa !8
  %2693 = icmp sgt i32 %2692, 1
  br i1 %2693, label %2694, label %2696, !prof !11

2694:                                             ; preds = %2691
  %2695 = add nsw i32 %2692, -1
  store i32 %2695, ptr %8, align 4, !tbaa !8
  br label %lean_dec.exit1174

2696:                                             ; preds = %2691
  %.not.i1505 = icmp eq i32 %2692, 0
  br i1 %.not.i1505, label %lean_dec.exit1174, label %2697

2697:                                             ; preds = %2696
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_dec.exit1174

lean_dec.exit1174:                                ; preds = %2697, %2696, %2694, %lean_dec.exit1173
  %2698 = ptrtoint ptr %7 to i64
  %2699 = trunc i64 %2698 to i1
  br i1 %2699, label %lean_dec.exit1175, label %2700

2700:                                             ; preds = %lean_dec.exit1174
  %2701 = load i32, ptr %7, align 4, !tbaa !8
  %2702 = icmp sgt i32 %2701, 1
  br i1 %2702, label %2703, label %2705, !prof !11

2703:                                             ; preds = %2700
  %2704 = add nsw i32 %2701, -1
  store i32 %2704, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit1175

2705:                                             ; preds = %2700
  %.not.i1503 = icmp eq i32 %2701, 0
  br i1 %.not.i1503, label %lean_dec.exit1175, label %2706

2706:                                             ; preds = %2705
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_dec.exit1175

lean_dec.exit1175:                                ; preds = %2706, %2705, %2703, %lean_dec.exit1174
  %2707 = ptrtoint ptr %6 to i64
  %2708 = trunc i64 %2707 to i1
  br i1 %2708, label %lean_dec.exit1176, label %2709

2709:                                             ; preds = %lean_dec.exit1175
  %2710 = load i32, ptr %6, align 4, !tbaa !8
  %2711 = icmp sgt i32 %2710, 1
  br i1 %2711, label %2712, label %2714, !prof !11

2712:                                             ; preds = %2709
  %2713 = add nsw i32 %2710, -1
  store i32 %2713, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit1176

2714:                                             ; preds = %2709
  %.not.i1501 = icmp eq i32 %2710, 0
  br i1 %.not.i1501, label %lean_dec.exit1176, label %2715

2715:                                             ; preds = %2714
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_dec.exit1176

lean_dec.exit1176:                                ; preds = %2715, %2714, %2712, %lean_dec.exit1175
  %2716 = ptrtoint ptr %5 to i64
  %2717 = trunc i64 %2716 to i1
  br i1 %2717, label %lean_dec.exit1177, label %2718

2718:                                             ; preds = %lean_dec.exit1176
  %2719 = load i32, ptr %5, align 4, !tbaa !8
  %2720 = icmp sgt i32 %2719, 1
  br i1 %2720, label %2721, label %2723, !prof !11

2721:                                             ; preds = %2718
  %2722 = add nsw i32 %2719, -1
  store i32 %2722, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit1177

2723:                                             ; preds = %2718
  %.not.i1499 = icmp eq i32 %2719, 0
  br i1 %.not.i1499, label %lean_dec.exit1177, label %2724

2724:                                             ; preds = %2723
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit1177

lean_dec.exit1177:                                ; preds = %2724, %2723, %2721, %lean_dec.exit1176
  %2725 = ptrtoint ptr %4 to i64
  %2726 = trunc i64 %2725 to i1
  br i1 %2726, label %lean_dec.exit1178, label %2727

2727:                                             ; preds = %lean_dec.exit1177
  %2728 = load i32, ptr %4, align 4, !tbaa !8
  %2729 = icmp sgt i32 %2728, 1
  br i1 %2729, label %2730, label %2732, !prof !11

2730:                                             ; preds = %2727
  %2731 = add nsw i32 %2728, -1
  store i32 %2731, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit1178

2732:                                             ; preds = %2727
  %.not.i1497 = icmp eq i32 %2728, 0
  br i1 %.not.i1497, label %lean_dec.exit1178, label %2733

2733:                                             ; preds = %2732
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit1178

lean_dec.exit1178:                                ; preds = %2733, %2732, %2730, %lean_dec.exit1177
  %2734 = ptrtoint ptr %3 to i64
  %2735 = trunc i64 %2734 to i1
  br i1 %2735, label %lean_dec.exit1179, label %2736

2736:                                             ; preds = %lean_dec.exit1178
  %2737 = load i32, ptr %3, align 4, !tbaa !8
  %2738 = icmp sgt i32 %2737, 1
  br i1 %2738, label %2739, label %2741, !prof !11

2739:                                             ; preds = %2736
  %2740 = add nsw i32 %2737, -1
  store i32 %2740, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit1179

2741:                                             ; preds = %2736
  %.not.i1495 = icmp eq i32 %2737, 0
  br i1 %.not.i1495, label %lean_dec.exit1179, label %2742

2742:                                             ; preds = %2741
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit1179

lean_dec.exit1179:                                ; preds = %2742, %2741, %2739, %lean_dec.exit1178
  %2743 = ptrtoint ptr %2 to i64
  %2744 = trunc i64 %2743 to i1
  br i1 %2744, label %lean_dec.exit1180, label %2745

2745:                                             ; preds = %lean_dec.exit1179
  %2746 = load i32, ptr %2, align 4, !tbaa !8
  %2747 = icmp sgt i32 %2746, 1
  br i1 %2747, label %2748, label %2750, !prof !11

2748:                                             ; preds = %2745
  %2749 = add nsw i32 %2746, -1
  store i32 %2749, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit1180

2750:                                             ; preds = %2745
  %.not.i1493 = icmp eq i32 %2746, 0
  br i1 %.not.i1493, label %lean_dec.exit1180, label %2751

2751:                                             ; preds = %2750
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit1180

lean_dec.exit1180:                                ; preds = %2751, %2750, %2748, %lean_dec.exit1179
  %2752 = ptrtoint ptr %.0956 to i64
  %2753 = trunc i64 %2752 to i1
  br i1 %2753, label %lean_dec.exit1181, label %2754

2754:                                             ; preds = %lean_dec.exit1180
  %2755 = load i32, ptr %.0956, align 4, !tbaa !8
  %2756 = icmp sgt i32 %2755, 1
  br i1 %2756, label %2757, label %2759, !prof !11

2757:                                             ; preds = %2754
  %2758 = add nsw i32 %2755, -1
  store i32 %2758, ptr %.0956, align 4, !tbaa !8
  br label %lean_dec.exit1181

2759:                                             ; preds = %2754
  %.not.i1491 = icmp eq i32 %2755, 0
  br i1 %.not.i1491, label %lean_dec.exit1181, label %2760

2760:                                             ; preds = %2759
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0956) #3
  br label %lean_dec.exit1181

lean_dec.exit1181:                                ; preds = %2760, %2759, %2757, %lean_dec.exit1180
  store ptr inttoptr (i64 1 to ptr), ptr %2421, align 8, !tbaa !4
  br label %3623

2761:                                             ; preds = %2650, %2647, %lean_dec.exit1167.thread, %lean_dec.exit1168
  tail call void @lean_free_object(ptr noundef nonnull %2420) #3
  br i1 %284, label %lean_inc.exit1337, label %2762

2762:                                             ; preds = %2761
  %.val.i2215 = load i32, ptr %282, align 4, !tbaa !8
  %2763 = icmp sgt i32 %.val.i2215, 0
  br i1 %2763, label %2764, label %2766, !prof !11

2764:                                             ; preds = %2762
  %2765 = add nuw i32 %.val.i2215, 1
  store i32 %2765, ptr %282, align 4, !tbaa !8
  br label %lean_inc.exit1337

2766:                                             ; preds = %2762
  %.not.i2216 = icmp eq i32 %.val.i2215, 0
  br i1 %.not.i2216, label %lean_inc.exit1337, label %2767

2767:                                             ; preds = %2766
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %282) #3
  br label %lean_inc.exit1337

lean_inc.exit1337:                                ; preds = %2767, %2766, %2764, %2761
  br i1 %2575, label %lean_inc.exit1338, label %2768

2768:                                             ; preds = %lean_inc.exit1337
  %.val.i2218 = load i32, ptr %2573, align 4, !tbaa !8
  %2769 = icmp sgt i32 %.val.i2218, 0
  br i1 %2769, label %2770, label %2772, !prof !11

2770:                                             ; preds = %2768
  %2771 = add nuw i32 %.val.i2218, 1
  store i32 %2771, ptr %2573, align 4, !tbaa !8
  br label %lean_inc.exit1338

2772:                                             ; preds = %2768
  %.not.i2219 = icmp eq i32 %.val.i2218, 0
  br i1 %.not.i2219, label %lean_inc.exit1338, label %2773

2773:                                             ; preds = %2772
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2573) #3
  br label %lean_inc.exit1338

lean_inc.exit1338:                                ; preds = %2773, %2772, %2770, %lean_inc.exit1337
  %2774 = tail call ptr @l_Lean_Compiler_LCNF_Decl_instantiateParamsLevelParams(ptr noundef nonnull %2573, ptr noundef %282) #3
  %2775 = getelementptr inbounds nuw i8, ptr %2573, i64 16
  %2776 = load ptr, ptr %2775, align 8, !tbaa !4
  %2777 = ptrtoint ptr %2776 to i64
  %2778 = trunc i64 %2777 to i1
  br i1 %2778, label %lean_inc.exit1339, label %2779

2779:                                             ; preds = %lean_inc.exit1338
  %.val.i2221 = load i32, ptr %2776, align 4, !tbaa !8
  %2780 = icmp sgt i32 %.val.i2221, 0
  br i1 %2780, label %2781, label %2783, !prof !11

2781:                                             ; preds = %2779
  %2782 = add nuw i32 %.val.i2221, 1
  store i32 %2782, ptr %2776, align 4, !tbaa !8
  br label %lean_inc.exit1339

2783:                                             ; preds = %2779
  %.not.i2222 = icmp eq i32 %.val.i2221, 0
  br i1 %.not.i2222, label %lean_inc.exit1339, label %2784

2784:                                             ; preds = %2783
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2776) #3
  br label %lean_inc.exit1339

lean_inc.exit1339:                                ; preds = %2784, %2783, %2781, %lean_inc.exit1338
  br i1 %2575, label %lean_dec.exit1182, label %2785

2785:                                             ; preds = %lean_inc.exit1339
  %2786 = load i32, ptr %2573, align 4, !tbaa !8
  %2787 = icmp sgt i32 %2786, 1
  br i1 %2787, label %2788, label %2790, !prof !11

2788:                                             ; preds = %2785
  %2789 = add nsw i32 %2786, -1
  store i32 %2789, ptr %2573, align 4, !tbaa !8
  br label %lean_dec.exit1182

2790:                                             ; preds = %2785
  %.not.i1489 = icmp eq i32 %2786, 0
  br i1 %.not.i1489, label %lean_dec.exit1182, label %2791

2791:                                             ; preds = %2790
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2573) #3
  br label %lean_dec.exit1182

lean_dec.exit1182:                                ; preds = %2791, %2790, %2788, %lean_inc.exit1339
  %2792 = tail call ptr @l_Lean_Compiler_LCNF_Code_instantiateValueLevelParams_instCode(ptr noundef %2776, ptr noundef %282, ptr noundef %2619) #3
  %2793 = tail call ptr @l_Lean_Compiler_LCNF_Simp_betaReduce(ptr noundef %2774, ptr noundef %2792, ptr noundef nonnull %292, i8 noundef zeroext 1, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %2606) #3
  %2794 = ptrtoint ptr %2774 to i64
  %2795 = trunc i64 %2794 to i1
  br i1 %2795, label %lean_dec.exit1183, label %2796

2796:                                             ; preds = %lean_dec.exit1182
  %2797 = load i32, ptr %2774, align 4, !tbaa !8
  %2798 = icmp sgt i32 %2797, 1
  br i1 %2798, label %2799, label %2801, !prof !11

2799:                                             ; preds = %2796
  %2800 = add nsw i32 %2797, -1
  store i32 %2800, ptr %2774, align 4, !tbaa !8
  br label %lean_dec.exit1183

2801:                                             ; preds = %2796
  %.not.i1487 = icmp eq i32 %2797, 0
  br i1 %.not.i1487, label %lean_dec.exit1183, label %2802

2802:                                             ; preds = %2801
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2774) #3
  br label %lean_dec.exit1183

lean_dec.exit1183:                                ; preds = %2802, %2801, %2799, %lean_dec.exit1182
  %2803 = ptrtoint ptr %2793 to i64
  %2804 = trunc i64 %2803 to i1
  br i1 %2804, label %2805, label %2808

2805:                                             ; preds = %lean_dec.exit1183
  %2806 = lshr i64 %2803, 1
  %2807 = trunc i64 %2806 to i32
  br label %lean_obj_tag.exit2226

2808:                                             ; preds = %lean_dec.exit1183
  %2809 = getelementptr i8, ptr %2793, i64 4
  %.val.i2224 = load i32, ptr %2809, align 4
  %2810 = lshr i32 %.val.i2224, 24
  br label %lean_obj_tag.exit2226

lean_obj_tag.exit2226:                            ; preds = %2805, %2808
  %.0.i2225 = phi i32 [ %2807, %2805 ], [ %2810, %2808 ]
  %2811 = icmp eq i32 %.0.i2225, 0
  br i1 %2811, label %2812, label %2841

2812:                                             ; preds = %lean_obj_tag.exit2226
  %2813 = getelementptr inbounds nuw i8, ptr %2793, i64 8
  %2814 = load ptr, ptr %2813, align 8, !tbaa !4
  %2815 = ptrtoint ptr %2814 to i64
  %2816 = trunc i64 %2815 to i1
  br i1 %2816, label %lean_inc.exit1340, label %2817

2817:                                             ; preds = %2812
  %.val.i2227 = load i32, ptr %2814, align 4, !tbaa !8
  %2818 = icmp sgt i32 %.val.i2227, 0
  br i1 %2818, label %2819, label %2821, !prof !11

2819:                                             ; preds = %2817
  %2820 = add nuw i32 %.val.i2227, 1
  store i32 %2820, ptr %2814, align 4, !tbaa !8
  br label %lean_inc.exit1340

2821:                                             ; preds = %2817
  %.not.i2228 = icmp eq i32 %.val.i2227, 0
  br i1 %.not.i2228, label %lean_inc.exit1340, label %2822

2822:                                             ; preds = %2821
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2814) #3
  br label %lean_inc.exit1340

lean_inc.exit1340:                                ; preds = %2822, %2821, %2819, %2812
  %2823 = getelementptr inbounds nuw i8, ptr %2793, i64 16
  %2824 = load ptr, ptr %2823, align 8, !tbaa !4
  %2825 = ptrtoint ptr %2824 to i64
  %2826 = trunc i64 %2825 to i1
  br i1 %2826, label %lean_inc.exit1341, label %2827

2827:                                             ; preds = %lean_inc.exit1340
  %.val.i2230 = load i32, ptr %2824, align 4, !tbaa !8
  %2828 = icmp sgt i32 %.val.i2230, 0
  br i1 %2828, label %2829, label %2831, !prof !11

2829:                                             ; preds = %2827
  %2830 = add nuw i32 %.val.i2230, 1
  store i32 %2830, ptr %2824, align 4, !tbaa !8
  br label %lean_inc.exit1341

2831:                                             ; preds = %2827
  %.not.i2231 = icmp eq i32 %.val.i2230, 0
  br i1 %.not.i2231, label %lean_inc.exit1341, label %2832

2832:                                             ; preds = %2831
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2824) #3
  br label %lean_inc.exit1341

lean_inc.exit1341:                                ; preds = %2832, %2831, %2829, %lean_inc.exit1340
  br i1 %2804, label %lean_dec.exit1184, label %2833

2833:                                             ; preds = %lean_inc.exit1341
  %2834 = load i32, ptr %2793, align 4, !tbaa !8
  %2835 = icmp sgt i32 %2834, 1
  br i1 %2835, label %2836, label %2838, !prof !11

2836:                                             ; preds = %2833
  %2837 = add nsw i32 %2834, -1
  store i32 %2837, ptr %2793, align 4, !tbaa !8
  br label %lean_dec.exit1184

2838:                                             ; preds = %2833
  %.not.i1485 = icmp eq i32 %2834, 0
  br i1 %.not.i1485, label %lean_dec.exit1184, label %2839

2839:                                             ; preds = %2838
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2793) #3
  br label %lean_dec.exit1184

lean_dec.exit1184:                                ; preds = %2839, %2838, %2836, %lean_inc.exit1341
  %2840 = tail call ptr @l_Lean_Compiler_LCNF_Simp_inlineProjInst_x3f_visitCode(ptr noundef %2814, ptr noundef %.0956, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %2824)
  br label %3623

2841:                                             ; preds = %lean_obj_tag.exit2226
  %2842 = ptrtoint ptr %9 to i64
  %2843 = trunc i64 %2842 to i1
  br i1 %2843, label %lean_dec.exit1185, label %2844

2844:                                             ; preds = %2841
  %2845 = load i32, ptr %9, align 4, !tbaa !8
  %2846 = icmp sgt i32 %2845, 1
  br i1 %2846, label %2847, label %2849, !prof !11

2847:                                             ; preds = %2844
  %2848 = add nsw i32 %2845, -1
  store i32 %2848, ptr %9, align 4, !tbaa !8
  br label %lean_dec.exit1185

2849:                                             ; preds = %2844
  %.not.i1483 = icmp eq i32 %2845, 0
  br i1 %.not.i1483, label %lean_dec.exit1185, label %2850

2850:                                             ; preds = %2849
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #3
  br label %lean_dec.exit1185

lean_dec.exit1185:                                ; preds = %2850, %2849, %2847, %2841
  %2851 = ptrtoint ptr %8 to i64
  %2852 = trunc i64 %2851 to i1
  br i1 %2852, label %lean_dec.exit1186, label %2853

2853:                                             ; preds = %lean_dec.exit1185
  %2854 = load i32, ptr %8, align 4, !tbaa !8
  %2855 = icmp sgt i32 %2854, 1
  br i1 %2855, label %2856, label %2858, !prof !11

2856:                                             ; preds = %2853
  %2857 = add nsw i32 %2854, -1
  store i32 %2857, ptr %8, align 4, !tbaa !8
  br label %lean_dec.exit1186

2858:                                             ; preds = %2853
  %.not.i1481 = icmp eq i32 %2854, 0
  br i1 %.not.i1481, label %lean_dec.exit1186, label %2859

2859:                                             ; preds = %2858
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_dec.exit1186

lean_dec.exit1186:                                ; preds = %2859, %2858, %2856, %lean_dec.exit1185
  %2860 = ptrtoint ptr %7 to i64
  %2861 = trunc i64 %2860 to i1
  br i1 %2861, label %lean_dec.exit1187, label %2862

2862:                                             ; preds = %lean_dec.exit1186
  %2863 = load i32, ptr %7, align 4, !tbaa !8
  %2864 = icmp sgt i32 %2863, 1
  br i1 %2864, label %2865, label %2867, !prof !11

2865:                                             ; preds = %2862
  %2866 = add nsw i32 %2863, -1
  store i32 %2866, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit1187

2867:                                             ; preds = %2862
  %.not.i1479 = icmp eq i32 %2863, 0
  br i1 %.not.i1479, label %lean_dec.exit1187, label %2868

2868:                                             ; preds = %2867
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_dec.exit1187

lean_dec.exit1187:                                ; preds = %2868, %2867, %2865, %lean_dec.exit1186
  %2869 = ptrtoint ptr %6 to i64
  %2870 = trunc i64 %2869 to i1
  br i1 %2870, label %lean_dec.exit1188, label %2871

2871:                                             ; preds = %lean_dec.exit1187
  %2872 = load i32, ptr %6, align 4, !tbaa !8
  %2873 = icmp sgt i32 %2872, 1
  br i1 %2873, label %2874, label %2876, !prof !11

2874:                                             ; preds = %2871
  %2875 = add nsw i32 %2872, -1
  store i32 %2875, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit1188

2876:                                             ; preds = %2871
  %.not.i1477 = icmp eq i32 %2872, 0
  br i1 %.not.i1477, label %lean_dec.exit1188, label %2877

2877:                                             ; preds = %2876
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_dec.exit1188

lean_dec.exit1188:                                ; preds = %2877, %2876, %2874, %lean_dec.exit1187
  %2878 = ptrtoint ptr %5 to i64
  %2879 = trunc i64 %2878 to i1
  br i1 %2879, label %lean_dec.exit1189, label %2880

2880:                                             ; preds = %lean_dec.exit1188
  %2881 = load i32, ptr %5, align 4, !tbaa !8
  %2882 = icmp sgt i32 %2881, 1
  br i1 %2882, label %2883, label %2885, !prof !11

2883:                                             ; preds = %2880
  %2884 = add nsw i32 %2881, -1
  store i32 %2884, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit1189

2885:                                             ; preds = %2880
  %.not.i1475 = icmp eq i32 %2881, 0
  br i1 %.not.i1475, label %lean_dec.exit1189, label %2886

2886:                                             ; preds = %2885
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit1189

lean_dec.exit1189:                                ; preds = %2886, %2885, %2883, %lean_dec.exit1188
  %2887 = ptrtoint ptr %4 to i64
  %2888 = trunc i64 %2887 to i1
  br i1 %2888, label %lean_dec.exit1190, label %2889

2889:                                             ; preds = %lean_dec.exit1189
  %2890 = load i32, ptr %4, align 4, !tbaa !8
  %2891 = icmp sgt i32 %2890, 1
  br i1 %2891, label %2892, label %2894, !prof !11

2892:                                             ; preds = %2889
  %2893 = add nsw i32 %2890, -1
  store i32 %2893, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit1190

2894:                                             ; preds = %2889
  %.not.i1473 = icmp eq i32 %2890, 0
  br i1 %.not.i1473, label %lean_dec.exit1190, label %2895

2895:                                             ; preds = %2894
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit1190

lean_dec.exit1190:                                ; preds = %2895, %2894, %2892, %lean_dec.exit1189
  %2896 = ptrtoint ptr %3 to i64
  %2897 = trunc i64 %2896 to i1
  br i1 %2897, label %lean_dec.exit1191, label %2898

2898:                                             ; preds = %lean_dec.exit1190
  %2899 = load i32, ptr %3, align 4, !tbaa !8
  %2900 = icmp sgt i32 %2899, 1
  br i1 %2900, label %2901, label %2903, !prof !11

2901:                                             ; preds = %2898
  %2902 = add nsw i32 %2899, -1
  store i32 %2902, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit1191

2903:                                             ; preds = %2898
  %.not.i1471 = icmp eq i32 %2899, 0
  br i1 %.not.i1471, label %lean_dec.exit1191, label %2904

2904:                                             ; preds = %2903
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit1191

lean_dec.exit1191:                                ; preds = %2904, %2903, %2901, %lean_dec.exit1190
  %2905 = ptrtoint ptr %2 to i64
  %2906 = trunc i64 %2905 to i1
  br i1 %2906, label %lean_dec.exit1192, label %2907

2907:                                             ; preds = %lean_dec.exit1191
  %2908 = load i32, ptr %2, align 4, !tbaa !8
  %2909 = icmp sgt i32 %2908, 1
  br i1 %2909, label %2910, label %2912, !prof !11

2910:                                             ; preds = %2907
  %2911 = add nsw i32 %2908, -1
  store i32 %2911, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit1192

2912:                                             ; preds = %2907
  %.not.i1469 = icmp eq i32 %2908, 0
  br i1 %.not.i1469, label %lean_dec.exit1192, label %2913

2913:                                             ; preds = %2912
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit1192

lean_dec.exit1192:                                ; preds = %2913, %2912, %2910, %lean_dec.exit1191
  %2914 = ptrtoint ptr %.0956 to i64
  %2915 = trunc i64 %2914 to i1
  br i1 %2915, label %lean_dec.exit1193, label %2916

2916:                                             ; preds = %lean_dec.exit1192
  %2917 = load i32, ptr %.0956, align 4, !tbaa !8
  %2918 = icmp sgt i32 %2917, 1
  br i1 %2918, label %2919, label %2921, !prof !11

2919:                                             ; preds = %2916
  %2920 = add nsw i32 %2917, -1
  store i32 %2920, ptr %.0956, align 4, !tbaa !8
  br label %lean_dec.exit1193

2921:                                             ; preds = %2916
  %.not.i1467 = icmp eq i32 %2917, 0
  br i1 %.not.i1467, label %lean_dec.exit1193, label %2922

2922:                                             ; preds = %2921
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0956) #3
  br label %lean_dec.exit1193

lean_dec.exit1193:                                ; preds = %2922, %2921, %2919, %lean_dec.exit1192
  %.val1882 = load i32, ptr %2793, align 4, !tbaa !8
  %2923 = icmp eq i32 %.val1882, 1
  br i1 %2923, label %3623, label %2924

2924:                                             ; preds = %lean_dec.exit1193
  %2925 = getelementptr inbounds nuw i8, ptr %2793, i64 8
  %2926 = load ptr, ptr %2925, align 8, !tbaa !4
  %2927 = getelementptr inbounds nuw i8, ptr %2793, i64 16
  %2928 = load ptr, ptr %2927, align 8, !tbaa !4
  %2929 = ptrtoint ptr %2928 to i64
  %2930 = trunc i64 %2929 to i1
  br i1 %2930, label %lean_inc.exit1342, label %2931

2931:                                             ; preds = %2924
  %.val.i2233 = load i32, ptr %2928, align 4, !tbaa !8
  %2932 = icmp sgt i32 %.val.i2233, 0
  br i1 %2932, label %2933, label %2935, !prof !11

2933:                                             ; preds = %2931
  %2934 = add nuw i32 %.val.i2233, 1
  store i32 %2934, ptr %2928, align 4, !tbaa !8
  br label %lean_inc.exit1342

2935:                                             ; preds = %2931
  %.not.i2234 = icmp eq i32 %.val.i2233, 0
  br i1 %.not.i2234, label %lean_inc.exit1342, label %2936

2936:                                             ; preds = %2935
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2928) #3
  br label %lean_inc.exit1342

lean_inc.exit1342:                                ; preds = %2936, %2935, %2933, %2924
  %2937 = ptrtoint ptr %2926 to i64
  %2938 = trunc i64 %2937 to i1
  br i1 %2938, label %lean_inc.exit1343, label %2939

2939:                                             ; preds = %lean_inc.exit1342
  %.val.i2236 = load i32, ptr %2926, align 4, !tbaa !8
  %2940 = icmp sgt i32 %.val.i2236, 0
  br i1 %2940, label %2941, label %2943, !prof !11

2941:                                             ; preds = %2939
  %2942 = add nuw i32 %.val.i2236, 1
  store i32 %2942, ptr %2926, align 4, !tbaa !8
  br label %lean_inc.exit1343

2943:                                             ; preds = %2939
  %.not.i2237 = icmp eq i32 %.val.i2236, 0
  br i1 %.not.i2237, label %lean_inc.exit1343, label %2944

2944:                                             ; preds = %2943
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2926) #3
  br label %lean_inc.exit1343

lean_inc.exit1343:                                ; preds = %2944, %2943, %2941, %lean_inc.exit1342
  br i1 %2804, label %lean_dec.exit1194, label %2945

2945:                                             ; preds = %lean_inc.exit1343
  %2946 = load i32, ptr %2793, align 4, !tbaa !8
  %2947 = icmp sgt i32 %2946, 1
  br i1 %2947, label %2948, label %2950, !prof !11

2948:                                             ; preds = %2945
  %2949 = add nsw i32 %2946, -1
  store i32 %2949, ptr %2793, align 4, !tbaa !8
  br label %lean_dec.exit1194

2950:                                             ; preds = %2945
  %.not.i1465 = icmp eq i32 %2946, 0
  br i1 %.not.i1465, label %lean_dec.exit1194, label %2951

2951:                                             ; preds = %2950
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2793) #3
  br label %lean_dec.exit1194

lean_dec.exit1194:                                ; preds = %2951, %2950, %2948, %lean_inc.exit1343
  tail call void @lean_inc_heartbeat() #3
  %2952 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %2953 = icmp eq ptr %2952, null
  br i1 %2953, label %2954, label %lean_alloc_ctor.exit2239

2954:                                             ; preds = %lean_dec.exit1194
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit2239:                         ; preds = %lean_dec.exit1194
  %2955 = getelementptr inbounds nuw i8, ptr %2952, i64 4
  store i32 1, ptr %2952, align 4, !tbaa !8
  store i32 16908312, ptr %2955, align 4
  %2956 = getelementptr inbounds nuw i8, ptr %2952, i64 8
  store ptr %2926, ptr %2956, align 8, !tbaa !4
  %2957 = getelementptr inbounds nuw i8, ptr %2952, i64 16
  store ptr %2928, ptr %2957, align 8, !tbaa !4
  br label %3623

2958:                                             ; preds = %2603
  %2959 = ptrtoint ptr %2606 to i64
  %2960 = trunc i64 %2959 to i1
  br i1 %2960, label %lean_inc.exit1344, label %2961

2961:                                             ; preds = %2958
  %.val.i2240 = load i32, ptr %2606, align 4, !tbaa !8
  %2962 = icmp sgt i32 %.val.i2240, 0
  br i1 %2962, label %2963, label %2965, !prof !11

2963:                                             ; preds = %2961
  %2964 = add nuw i32 %.val.i2240, 1
  store i32 %2964, ptr %2606, align 4, !tbaa !8
  br label %lean_inc.exit1344

2965:                                             ; preds = %2961
  %.not.i2241 = icmp eq i32 %.val.i2240, 0
  br i1 %.not.i2241, label %lean_inc.exit1344, label %2966

2966:                                             ; preds = %2965
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2606) #3
  br label %lean_inc.exit1344

lean_inc.exit1344:                                ; preds = %2966, %2965, %2963, %2958
  %2967 = ptrtoint ptr %2420 to i64
  %2968 = trunc i64 %2967 to i1
  br i1 %2968, label %lean_dec.exit1195, label %2969

2969:                                             ; preds = %lean_inc.exit1344
  %2970 = load i32, ptr %2420, align 4, !tbaa !8
  %2971 = icmp sgt i32 %2970, 1
  br i1 %2971, label %2972, label %2974, !prof !11

2972:                                             ; preds = %2969
  %2973 = add nsw i32 %2970, -1
  store i32 %2973, ptr %2420, align 4, !tbaa !8
  br label %lean_dec.exit1195

2974:                                             ; preds = %2969
  %.not.i1463 = icmp eq i32 %2970, 0
  br i1 %.not.i1463, label %lean_dec.exit1195, label %2975

2975:                                             ; preds = %2974
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2420) #3
  br label %lean_dec.exit1195

lean_dec.exit1195:                                ; preds = %2975, %2974, %2972, %lean_inc.exit1344
  %2976 = getelementptr inbounds nuw i8, ptr %2590, i64 8
  %2977 = load ptr, ptr %2976, align 8, !tbaa !4
  %2978 = ptrtoint ptr %2977 to i64
  %2979 = trunc i64 %2978 to i1
  br i1 %2979, label %lean_inc.exit1345, label %2980

2980:                                             ; preds = %lean_dec.exit1195
  %.val.i2243 = load i32, ptr %2977, align 4, !tbaa !8
  %2981 = icmp sgt i32 %.val.i2243, 0
  br i1 %2981, label %2982, label %2984, !prof !11

2982:                                             ; preds = %2980
  %2983 = add nuw i32 %.val.i2243, 1
  store i32 %2983, ptr %2977, align 4, !tbaa !8
  br label %lean_inc.exit1345

2984:                                             ; preds = %2980
  %.not.i2244 = icmp eq i32 %.val.i2243, 0
  br i1 %.not.i2244, label %lean_inc.exit1345, label %2985

2985:                                             ; preds = %2984
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2977) #3
  br label %lean_inc.exit1345

lean_inc.exit1345:                                ; preds = %2985, %2984, %2982, %lean_dec.exit1195
  br i1 %2592, label %lean_dec.exit1196, label %2986

2986:                                             ; preds = %lean_inc.exit1345
  %2987 = load i32, ptr %2590, align 4, !tbaa !8
  %2988 = icmp sgt i32 %2987, 1
  br i1 %2988, label %2989, label %2991, !prof !11

2989:                                             ; preds = %2986
  %2990 = add nsw i32 %2987, -1
  store i32 %2990, ptr %2590, align 4, !tbaa !8
  br label %lean_dec.exit1196

2991:                                             ; preds = %2986
  %.not.i1461 = icmp eq i32 %2987, 0
  br i1 %.not.i1461, label %lean_dec.exit1196, label %2992

2992:                                             ; preds = %2991
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2590) #3
  br label %lean_dec.exit1196

lean_dec.exit1196:                                ; preds = %2992, %2991, %2989, %lean_inc.exit1345
  %2993 = tail call ptr @l_Lean_Compiler_LCNF_Decl_getArity(ptr noundef nonnull %2573) #3
  %2994 = getelementptr i8, ptr %292, i64 8
  %.val1886 = load i64, ptr %2994, align 8, !tbaa !12
  %2995 = shl i64 %.val1886, 1
  %2996 = or disjoint i64 %2995, 1
  %2997 = inttoptr i64 %2996 to ptr
  %2998 = ptrtoint ptr %2993 to i64
  %2999 = trunc i64 %2998 to i1
  br i1 %2999, label %lean_dec.exit1197.thread, label %3001, !prof !14

lean_dec.exit1197.thread:                         ; preds = %lean_dec.exit1196
  %3000 = icmp eq ptr %2993, %2997
  br i1 %3000, label %3125, label %3009

3001:                                             ; preds = %lean_dec.exit1196
  %3002 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %2993, ptr noundef nonnull %2997) #3
  %3003 = load i32, ptr %2993, align 4, !tbaa !8
  %3004 = icmp sgt i32 %3003, 1
  br i1 %3004, label %3005, label %3007, !prof !11

3005:                                             ; preds = %3001
  %3006 = add nsw i32 %3003, -1
  store i32 %3006, ptr %2993, align 4, !tbaa !8
  br i1 %3002, label %3125, label %3009

3007:                                             ; preds = %3001
  %.not.i1457 = icmp eq i32 %3003, 0
  br i1 %.not.i1457, label %lean_dec.exit1198, label %3008

3008:                                             ; preds = %3007
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2993) #3
  br i1 %3002, label %3125, label %3009

lean_dec.exit1198:                                ; preds = %3007
  br i1 %3002, label %3125, label %3009

3009:                                             ; preds = %3008, %3005, %lean_dec.exit1197.thread, %lean_dec.exit1198
  br i1 %2979, label %lean_dec.exit1199, label %3010

3010:                                             ; preds = %3009
  %3011 = load i32, ptr %2977, align 4, !tbaa !8
  %3012 = icmp sgt i32 %3011, 1
  br i1 %3012, label %3013, label %3015, !prof !11

3013:                                             ; preds = %3010
  %3014 = add nsw i32 %3011, -1
  store i32 %3014, ptr %2977, align 4, !tbaa !8
  br label %lean_dec.exit1199

3015:                                             ; preds = %3010
  %.not.i1455 = icmp eq i32 %3011, 0
  br i1 %.not.i1455, label %lean_dec.exit1199, label %3016

3016:                                             ; preds = %3015
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2977) #3
  br label %lean_dec.exit1199

lean_dec.exit1199:                                ; preds = %3016, %3015, %3013, %3009
  br i1 %2575, label %lean_dec.exit1200, label %3017

3017:                                             ; preds = %lean_dec.exit1199
  %3018 = load i32, ptr %2573, align 4, !tbaa !8
  %3019 = icmp sgt i32 %3018, 1
  br i1 %3019, label %3020, label %3022, !prof !11

3020:                                             ; preds = %3017
  %3021 = add nsw i32 %3018, -1
  store i32 %3021, ptr %2573, align 4, !tbaa !8
  br label %lean_dec.exit1200

3022:                                             ; preds = %3017
  %.not.i1453 = icmp eq i32 %3018, 0
  br i1 %.not.i1453, label %lean_dec.exit1200, label %3023

3023:                                             ; preds = %3022
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2573) #3
  br label %lean_dec.exit1200

lean_dec.exit1200:                                ; preds = %3023, %3022, %3020, %lean_dec.exit1199
  br i1 %294, label %lean_dec.exit1201, label %3024

3024:                                             ; preds = %lean_dec.exit1200
  %3025 = load i32, ptr %292, align 4, !tbaa !8
  %3026 = icmp sgt i32 %3025, 1
  br i1 %3026, label %3027, label %3029, !prof !11

3027:                                             ; preds = %3024
  %3028 = add nsw i32 %3025, -1
  store i32 %3028, ptr %292, align 4, !tbaa !8
  br label %lean_dec.exit1201

3029:                                             ; preds = %3024
  %.not.i1451 = icmp eq i32 %3025, 0
  br i1 %.not.i1451, label %lean_dec.exit1201, label %3030

3030:                                             ; preds = %3029
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %292) #3
  br label %lean_dec.exit1201

lean_dec.exit1201:                                ; preds = %3030, %3029, %3027, %lean_dec.exit1200
  br i1 %284, label %lean_dec.exit1202, label %3031

3031:                                             ; preds = %lean_dec.exit1201
  %3032 = load i32, ptr %282, align 4, !tbaa !8
  %3033 = icmp sgt i32 %3032, 1
  br i1 %3033, label %3034, label %3036, !prof !11

3034:                                             ; preds = %3031
  %3035 = add nsw i32 %3032, -1
  store i32 %3035, ptr %282, align 4, !tbaa !8
  br label %lean_dec.exit1202

3036:                                             ; preds = %3031
  %.not.i1449 = icmp eq i32 %3032, 0
  br i1 %.not.i1449, label %lean_dec.exit1202, label %3037

3037:                                             ; preds = %3036
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %282) #3
  br label %lean_dec.exit1202

lean_dec.exit1202:                                ; preds = %3037, %3036, %3034, %lean_dec.exit1201
  %3038 = ptrtoint ptr %9 to i64
  %3039 = trunc i64 %3038 to i1
  br i1 %3039, label %lean_dec.exit1203, label %3040

3040:                                             ; preds = %lean_dec.exit1202
  %3041 = load i32, ptr %9, align 4, !tbaa !8
  %3042 = icmp sgt i32 %3041, 1
  br i1 %3042, label %3043, label %3045, !prof !11

3043:                                             ; preds = %3040
  %3044 = add nsw i32 %3041, -1
  store i32 %3044, ptr %9, align 4, !tbaa !8
  br label %lean_dec.exit1203

3045:                                             ; preds = %3040
  %.not.i1447 = icmp eq i32 %3041, 0
  br i1 %.not.i1447, label %lean_dec.exit1203, label %3046

3046:                                             ; preds = %3045
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #3
  br label %lean_dec.exit1203

lean_dec.exit1203:                                ; preds = %3046, %3045, %3043, %lean_dec.exit1202
  %3047 = ptrtoint ptr %8 to i64
  %3048 = trunc i64 %3047 to i1
  br i1 %3048, label %lean_dec.exit1204, label %3049

3049:                                             ; preds = %lean_dec.exit1203
  %3050 = load i32, ptr %8, align 4, !tbaa !8
  %3051 = icmp sgt i32 %3050, 1
  br i1 %3051, label %3052, label %3054, !prof !11

3052:                                             ; preds = %3049
  %3053 = add nsw i32 %3050, -1
  store i32 %3053, ptr %8, align 4, !tbaa !8
  br label %lean_dec.exit1204

3054:                                             ; preds = %3049
  %.not.i1445 = icmp eq i32 %3050, 0
  br i1 %.not.i1445, label %lean_dec.exit1204, label %3055

3055:                                             ; preds = %3054
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_dec.exit1204

lean_dec.exit1204:                                ; preds = %3055, %3054, %3052, %lean_dec.exit1203
  %3056 = ptrtoint ptr %7 to i64
  %3057 = trunc i64 %3056 to i1
  br i1 %3057, label %lean_dec.exit1205, label %3058

3058:                                             ; preds = %lean_dec.exit1204
  %3059 = load i32, ptr %7, align 4, !tbaa !8
  %3060 = icmp sgt i32 %3059, 1
  br i1 %3060, label %3061, label %3063, !prof !11

3061:                                             ; preds = %3058
  %3062 = add nsw i32 %3059, -1
  store i32 %3062, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit1205

3063:                                             ; preds = %3058
  %.not.i1443 = icmp eq i32 %3059, 0
  br i1 %.not.i1443, label %lean_dec.exit1205, label %3064

3064:                                             ; preds = %3063
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_dec.exit1205

lean_dec.exit1205:                                ; preds = %3064, %3063, %3061, %lean_dec.exit1204
  %3065 = ptrtoint ptr %6 to i64
  %3066 = trunc i64 %3065 to i1
  br i1 %3066, label %lean_dec.exit1206, label %3067

3067:                                             ; preds = %lean_dec.exit1205
  %3068 = load i32, ptr %6, align 4, !tbaa !8
  %3069 = icmp sgt i32 %3068, 1
  br i1 %3069, label %3070, label %3072, !prof !11

3070:                                             ; preds = %3067
  %3071 = add nsw i32 %3068, -1
  store i32 %3071, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit1206

3072:                                             ; preds = %3067
  %.not.i1441 = icmp eq i32 %3068, 0
  br i1 %.not.i1441, label %lean_dec.exit1206, label %3073

3073:                                             ; preds = %3072
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_dec.exit1206

lean_dec.exit1206:                                ; preds = %3073, %3072, %3070, %lean_dec.exit1205
  %3074 = ptrtoint ptr %5 to i64
  %3075 = trunc i64 %3074 to i1
  br i1 %3075, label %lean_dec.exit1207, label %3076

3076:                                             ; preds = %lean_dec.exit1206
  %3077 = load i32, ptr %5, align 4, !tbaa !8
  %3078 = icmp sgt i32 %3077, 1
  br i1 %3078, label %3079, label %3081, !prof !11

3079:                                             ; preds = %3076
  %3080 = add nsw i32 %3077, -1
  store i32 %3080, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit1207

3081:                                             ; preds = %3076
  %.not.i1439 = icmp eq i32 %3077, 0
  br i1 %.not.i1439, label %lean_dec.exit1207, label %3082

3082:                                             ; preds = %3081
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit1207

lean_dec.exit1207:                                ; preds = %3082, %3081, %3079, %lean_dec.exit1206
  %3083 = ptrtoint ptr %4 to i64
  %3084 = trunc i64 %3083 to i1
  br i1 %3084, label %lean_dec.exit1208, label %3085

3085:                                             ; preds = %lean_dec.exit1207
  %3086 = load i32, ptr %4, align 4, !tbaa !8
  %3087 = icmp sgt i32 %3086, 1
  br i1 %3087, label %3088, label %3090, !prof !11

3088:                                             ; preds = %3085
  %3089 = add nsw i32 %3086, -1
  store i32 %3089, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit1208

3090:                                             ; preds = %3085
  %.not.i1437 = icmp eq i32 %3086, 0
  br i1 %.not.i1437, label %lean_dec.exit1208, label %3091

3091:                                             ; preds = %3090
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit1208

lean_dec.exit1208:                                ; preds = %3091, %3090, %3088, %lean_dec.exit1207
  %3092 = ptrtoint ptr %3 to i64
  %3093 = trunc i64 %3092 to i1
  br i1 %3093, label %lean_dec.exit1209, label %3094

3094:                                             ; preds = %lean_dec.exit1208
  %3095 = load i32, ptr %3, align 4, !tbaa !8
  %3096 = icmp sgt i32 %3095, 1
  br i1 %3096, label %3097, label %3099, !prof !11

3097:                                             ; preds = %3094
  %3098 = add nsw i32 %3095, -1
  store i32 %3098, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit1209

3099:                                             ; preds = %3094
  %.not.i1435 = icmp eq i32 %3095, 0
  br i1 %.not.i1435, label %lean_dec.exit1209, label %3100

3100:                                             ; preds = %3099
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit1209

lean_dec.exit1209:                                ; preds = %3100, %3099, %3097, %lean_dec.exit1208
  %3101 = ptrtoint ptr %2 to i64
  %3102 = trunc i64 %3101 to i1
  br i1 %3102, label %lean_dec.exit1210, label %3103

3103:                                             ; preds = %lean_dec.exit1209
  %3104 = load i32, ptr %2, align 4, !tbaa !8
  %3105 = icmp sgt i32 %3104, 1
  br i1 %3105, label %3106, label %3108, !prof !11

3106:                                             ; preds = %3103
  %3107 = add nsw i32 %3104, -1
  store i32 %3107, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit1210

3108:                                             ; preds = %3103
  %.not.i1433 = icmp eq i32 %3104, 0
  br i1 %.not.i1433, label %lean_dec.exit1210, label %3109

3109:                                             ; preds = %3108
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit1210

lean_dec.exit1210:                                ; preds = %3109, %3108, %3106, %lean_dec.exit1209
  %3110 = ptrtoint ptr %.0956 to i64
  %3111 = trunc i64 %3110 to i1
  br i1 %3111, label %lean_dec.exit1211, label %3112

3112:                                             ; preds = %lean_dec.exit1210
  %3113 = load i32, ptr %.0956, align 4, !tbaa !8
  %3114 = icmp sgt i32 %3113, 1
  br i1 %3114, label %3115, label %3117, !prof !11

3115:                                             ; preds = %3112
  %3116 = add nsw i32 %3113, -1
  store i32 %3116, ptr %.0956, align 4, !tbaa !8
  br label %lean_dec.exit1211

3117:                                             ; preds = %3112
  %.not.i1431 = icmp eq i32 %3113, 0
  br i1 %.not.i1431, label %lean_dec.exit1211, label %3118

3118:                                             ; preds = %3117
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0956) #3
  br label %lean_dec.exit1211

lean_dec.exit1211:                                ; preds = %3118, %3117, %3115, %lean_dec.exit1210
  tail call void @lean_inc_heartbeat() #3
  %3119 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %3120 = icmp eq ptr %3119, null
  br i1 %3120, label %3121, label %lean_alloc_ctor.exit2246

3121:                                             ; preds = %lean_dec.exit1211
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit2246:                         ; preds = %lean_dec.exit1211
  %3122 = getelementptr inbounds nuw i8, ptr %3119, i64 4
  store i32 1, ptr %3119, align 4, !tbaa !8
  store i32 131096, ptr %3122, align 4
  %3123 = getelementptr inbounds nuw i8, ptr %3119, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %3123, align 8, !tbaa !4
  %3124 = getelementptr inbounds nuw i8, ptr %3119, i64 16
  store ptr %2606, ptr %3124, align 8, !tbaa !4
  br label %3623

3125:                                             ; preds = %3008, %3005, %lean_dec.exit1197.thread, %lean_dec.exit1198
  br i1 %284, label %lean_inc.exit1346, label %3126

3126:                                             ; preds = %3125
  %.val.i2247 = load i32, ptr %282, align 4, !tbaa !8
  %3127 = icmp sgt i32 %.val.i2247, 0
  br i1 %3127, label %3128, label %3130, !prof !11

3128:                                             ; preds = %3126
  %3129 = add nuw i32 %.val.i2247, 1
  store i32 %3129, ptr %282, align 4, !tbaa !8
  br label %lean_inc.exit1346

3130:                                             ; preds = %3126
  %.not.i2248 = icmp eq i32 %.val.i2247, 0
  br i1 %.not.i2248, label %lean_inc.exit1346, label %3131

3131:                                             ; preds = %3130
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %282) #3
  br label %lean_inc.exit1346

lean_inc.exit1346:                                ; preds = %3131, %3130, %3128, %3125
  br i1 %2575, label %lean_inc.exit1347, label %3132

3132:                                             ; preds = %lean_inc.exit1346
  %.val.i2250 = load i32, ptr %2573, align 4, !tbaa !8
  %3133 = icmp sgt i32 %.val.i2250, 0
  br i1 %3133, label %3134, label %3136, !prof !11

3134:                                             ; preds = %3132
  %3135 = add nuw i32 %.val.i2250, 1
  store i32 %3135, ptr %2573, align 4, !tbaa !8
  br label %lean_inc.exit1347

3136:                                             ; preds = %3132
  %.not.i2251 = icmp eq i32 %.val.i2250, 0
  br i1 %.not.i2251, label %lean_inc.exit1347, label %3137

3137:                                             ; preds = %3136
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2573) #3
  br label %lean_inc.exit1347

lean_inc.exit1347:                                ; preds = %3137, %3136, %3134, %lean_inc.exit1346
  %3138 = tail call ptr @l_Lean_Compiler_LCNF_Decl_instantiateParamsLevelParams(ptr noundef nonnull %2573, ptr noundef %282) #3
  %3139 = getelementptr inbounds nuw i8, ptr %2573, i64 16
  %3140 = load ptr, ptr %3139, align 8, !tbaa !4
  %3141 = ptrtoint ptr %3140 to i64
  %3142 = trunc i64 %3141 to i1
  br i1 %3142, label %lean_inc.exit1348, label %3143

3143:                                             ; preds = %lean_inc.exit1347
  %.val.i2253 = load i32, ptr %3140, align 4, !tbaa !8
  %3144 = icmp sgt i32 %.val.i2253, 0
  br i1 %3144, label %3145, label %3147, !prof !11

3145:                                             ; preds = %3143
  %3146 = add nuw i32 %.val.i2253, 1
  store i32 %3146, ptr %3140, align 4, !tbaa !8
  br label %lean_inc.exit1348

3147:                                             ; preds = %3143
  %.not.i2254 = icmp eq i32 %.val.i2253, 0
  br i1 %.not.i2254, label %lean_inc.exit1348, label %3148

3148:                                             ; preds = %3147
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3140) #3
  br label %lean_inc.exit1348

lean_inc.exit1348:                                ; preds = %3148, %3147, %3145, %lean_inc.exit1347
  br i1 %2575, label %lean_dec.exit1212, label %3149

3149:                                             ; preds = %lean_inc.exit1348
  %3150 = load i32, ptr %2573, align 4, !tbaa !8
  %3151 = icmp sgt i32 %3150, 1
  br i1 %3151, label %3152, label %3154, !prof !11

3152:                                             ; preds = %3149
  %3153 = add nsw i32 %3150, -1
  store i32 %3153, ptr %2573, align 4, !tbaa !8
  br label %lean_dec.exit1212

3154:                                             ; preds = %3149
  %.not.i1429 = icmp eq i32 %3150, 0
  br i1 %.not.i1429, label %lean_dec.exit1212, label %3155

3155:                                             ; preds = %3154
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2573) #3
  br label %lean_dec.exit1212

lean_dec.exit1212:                                ; preds = %3155, %3154, %3152, %lean_inc.exit1348
  %3156 = tail call ptr @l_Lean_Compiler_LCNF_Code_instantiateValueLevelParams_instCode(ptr noundef %3140, ptr noundef %282, ptr noundef %2977) #3
  %3157 = tail call ptr @l_Lean_Compiler_LCNF_Simp_betaReduce(ptr noundef %3138, ptr noundef %3156, ptr noundef nonnull %292, i8 noundef zeroext 1, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %2606) #3
  %3158 = ptrtoint ptr %3138 to i64
  %3159 = trunc i64 %3158 to i1
  br i1 %3159, label %lean_dec.exit1213, label %3160

3160:                                             ; preds = %lean_dec.exit1212
  %3161 = load i32, ptr %3138, align 4, !tbaa !8
  %3162 = icmp sgt i32 %3161, 1
  br i1 %3162, label %3163, label %3165, !prof !11

3163:                                             ; preds = %3160
  %3164 = add nsw i32 %3161, -1
  store i32 %3164, ptr %3138, align 4, !tbaa !8
  br label %lean_dec.exit1213

3165:                                             ; preds = %3160
  %.not.i1427 = icmp eq i32 %3161, 0
  br i1 %.not.i1427, label %lean_dec.exit1213, label %3166

3166:                                             ; preds = %3165
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3138) #3
  br label %lean_dec.exit1213

lean_dec.exit1213:                                ; preds = %3166, %3165, %3163, %lean_dec.exit1212
  %3167 = ptrtoint ptr %3157 to i64
  %3168 = trunc i64 %3167 to i1
  br i1 %3168, label %3169, label %3172

3169:                                             ; preds = %lean_dec.exit1213
  %3170 = lshr i64 %3167, 1
  %3171 = trunc i64 %3170 to i32
  br label %lean_obj_tag.exit2258

3172:                                             ; preds = %lean_dec.exit1213
  %3173 = getelementptr i8, ptr %3157, i64 4
  %.val.i2256 = load i32, ptr %3173, align 4
  %3174 = lshr i32 %.val.i2256, 24
  br label %lean_obj_tag.exit2258

lean_obj_tag.exit2258:                            ; preds = %3169, %3172
  %.0.i2257 = phi i32 [ %3171, %3169 ], [ %3174, %3172 ]
  %3175 = icmp eq i32 %.0.i2257, 0
  br i1 %3175, label %3176, label %3205

3176:                                             ; preds = %lean_obj_tag.exit2258
  %3177 = getelementptr inbounds nuw i8, ptr %3157, i64 8
  %3178 = load ptr, ptr %3177, align 8, !tbaa !4
  %3179 = ptrtoint ptr %3178 to i64
  %3180 = trunc i64 %3179 to i1
  br i1 %3180, label %lean_inc.exit1349, label %3181

3181:                                             ; preds = %3176
  %.val.i2259 = load i32, ptr %3178, align 4, !tbaa !8
  %3182 = icmp sgt i32 %.val.i2259, 0
  br i1 %3182, label %3183, label %3185, !prof !11

3183:                                             ; preds = %3181
  %3184 = add nuw i32 %.val.i2259, 1
  store i32 %3184, ptr %3178, align 4, !tbaa !8
  br label %lean_inc.exit1349

3185:                                             ; preds = %3181
  %.not.i2260 = icmp eq i32 %.val.i2259, 0
  br i1 %.not.i2260, label %lean_inc.exit1349, label %3186

3186:                                             ; preds = %3185
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3178) #3
  br label %lean_inc.exit1349

lean_inc.exit1349:                                ; preds = %3186, %3185, %3183, %3176
  %3187 = getelementptr inbounds nuw i8, ptr %3157, i64 16
  %3188 = load ptr, ptr %3187, align 8, !tbaa !4
  %3189 = ptrtoint ptr %3188 to i64
  %3190 = trunc i64 %3189 to i1
  br i1 %3190, label %lean_inc.exit1350, label %3191

3191:                                             ; preds = %lean_inc.exit1349
  %.val.i2262 = load i32, ptr %3188, align 4, !tbaa !8
  %3192 = icmp sgt i32 %.val.i2262, 0
  br i1 %3192, label %3193, label %3195, !prof !11

3193:                                             ; preds = %3191
  %3194 = add nuw i32 %.val.i2262, 1
  store i32 %3194, ptr %3188, align 4, !tbaa !8
  br label %lean_inc.exit1350

3195:                                             ; preds = %3191
  %.not.i2263 = icmp eq i32 %.val.i2262, 0
  br i1 %.not.i2263, label %lean_inc.exit1350, label %3196

3196:                                             ; preds = %3195
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3188) #3
  br label %lean_inc.exit1350

lean_inc.exit1350:                                ; preds = %3196, %3195, %3193, %lean_inc.exit1349
  br i1 %3168, label %lean_dec.exit1214, label %3197

3197:                                             ; preds = %lean_inc.exit1350
  %3198 = load i32, ptr %3157, align 4, !tbaa !8
  %3199 = icmp sgt i32 %3198, 1
  br i1 %3199, label %3200, label %3202, !prof !11

3200:                                             ; preds = %3197
  %3201 = add nsw i32 %3198, -1
  store i32 %3201, ptr %3157, align 4, !tbaa !8
  br label %lean_dec.exit1214

3202:                                             ; preds = %3197
  %.not.i1425 = icmp eq i32 %3198, 0
  br i1 %.not.i1425, label %lean_dec.exit1214, label %3203

3203:                                             ; preds = %3202
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3157) #3
  br label %lean_dec.exit1214

lean_dec.exit1214:                                ; preds = %3203, %3202, %3200, %lean_inc.exit1350
  %3204 = tail call ptr @l_Lean_Compiler_LCNF_Simp_inlineProjInst_x3f_visitCode(ptr noundef %3178, ptr noundef %.0956, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %3188)
  br label %3623

3205:                                             ; preds = %lean_obj_tag.exit2258
  %3206 = ptrtoint ptr %9 to i64
  %3207 = trunc i64 %3206 to i1
  br i1 %3207, label %lean_dec.exit1215, label %3208

3208:                                             ; preds = %3205
  %3209 = load i32, ptr %9, align 4, !tbaa !8
  %3210 = icmp sgt i32 %3209, 1
  br i1 %3210, label %3211, label %3213, !prof !11

3211:                                             ; preds = %3208
  %3212 = add nsw i32 %3209, -1
  store i32 %3212, ptr %9, align 4, !tbaa !8
  br label %lean_dec.exit1215

3213:                                             ; preds = %3208
  %.not.i1423 = icmp eq i32 %3209, 0
  br i1 %.not.i1423, label %lean_dec.exit1215, label %3214

3214:                                             ; preds = %3213
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #3
  br label %lean_dec.exit1215

lean_dec.exit1215:                                ; preds = %3214, %3213, %3211, %3205
  %3215 = ptrtoint ptr %8 to i64
  %3216 = trunc i64 %3215 to i1
  br i1 %3216, label %lean_dec.exit1216, label %3217

3217:                                             ; preds = %lean_dec.exit1215
  %3218 = load i32, ptr %8, align 4, !tbaa !8
  %3219 = icmp sgt i32 %3218, 1
  br i1 %3219, label %3220, label %3222, !prof !11

3220:                                             ; preds = %3217
  %3221 = add nsw i32 %3218, -1
  store i32 %3221, ptr %8, align 4, !tbaa !8
  br label %lean_dec.exit1216

3222:                                             ; preds = %3217
  %.not.i1421 = icmp eq i32 %3218, 0
  br i1 %.not.i1421, label %lean_dec.exit1216, label %3223

3223:                                             ; preds = %3222
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_dec.exit1216

lean_dec.exit1216:                                ; preds = %3223, %3222, %3220, %lean_dec.exit1215
  %3224 = ptrtoint ptr %7 to i64
  %3225 = trunc i64 %3224 to i1
  br i1 %3225, label %lean_dec.exit1217, label %3226

3226:                                             ; preds = %lean_dec.exit1216
  %3227 = load i32, ptr %7, align 4, !tbaa !8
  %3228 = icmp sgt i32 %3227, 1
  br i1 %3228, label %3229, label %3231, !prof !11

3229:                                             ; preds = %3226
  %3230 = add nsw i32 %3227, -1
  store i32 %3230, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit1217

3231:                                             ; preds = %3226
  %.not.i1419 = icmp eq i32 %3227, 0
  br i1 %.not.i1419, label %lean_dec.exit1217, label %3232

3232:                                             ; preds = %3231
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_dec.exit1217

lean_dec.exit1217:                                ; preds = %3232, %3231, %3229, %lean_dec.exit1216
  %3233 = ptrtoint ptr %6 to i64
  %3234 = trunc i64 %3233 to i1
  br i1 %3234, label %lean_dec.exit1218, label %3235

3235:                                             ; preds = %lean_dec.exit1217
  %3236 = load i32, ptr %6, align 4, !tbaa !8
  %3237 = icmp sgt i32 %3236, 1
  br i1 %3237, label %3238, label %3240, !prof !11

3238:                                             ; preds = %3235
  %3239 = add nsw i32 %3236, -1
  store i32 %3239, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit1218

3240:                                             ; preds = %3235
  %.not.i1417 = icmp eq i32 %3236, 0
  br i1 %.not.i1417, label %lean_dec.exit1218, label %3241

3241:                                             ; preds = %3240
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_dec.exit1218

lean_dec.exit1218:                                ; preds = %3241, %3240, %3238, %lean_dec.exit1217
  %3242 = ptrtoint ptr %5 to i64
  %3243 = trunc i64 %3242 to i1
  br i1 %3243, label %lean_dec.exit1219, label %3244

3244:                                             ; preds = %lean_dec.exit1218
  %3245 = load i32, ptr %5, align 4, !tbaa !8
  %3246 = icmp sgt i32 %3245, 1
  br i1 %3246, label %3247, label %3249, !prof !11

3247:                                             ; preds = %3244
  %3248 = add nsw i32 %3245, -1
  store i32 %3248, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit1219

3249:                                             ; preds = %3244
  %.not.i1415 = icmp eq i32 %3245, 0
  br i1 %.not.i1415, label %lean_dec.exit1219, label %3250

3250:                                             ; preds = %3249
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit1219

lean_dec.exit1219:                                ; preds = %3250, %3249, %3247, %lean_dec.exit1218
  %3251 = ptrtoint ptr %4 to i64
  %3252 = trunc i64 %3251 to i1
  br i1 %3252, label %lean_dec.exit1220, label %3253

3253:                                             ; preds = %lean_dec.exit1219
  %3254 = load i32, ptr %4, align 4, !tbaa !8
  %3255 = icmp sgt i32 %3254, 1
  br i1 %3255, label %3256, label %3258, !prof !11

3256:                                             ; preds = %3253
  %3257 = add nsw i32 %3254, -1
  store i32 %3257, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit1220

3258:                                             ; preds = %3253
  %.not.i1413 = icmp eq i32 %3254, 0
  br i1 %.not.i1413, label %lean_dec.exit1220, label %3259

3259:                                             ; preds = %3258
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit1220

lean_dec.exit1220:                                ; preds = %3259, %3258, %3256, %lean_dec.exit1219
  %3260 = ptrtoint ptr %3 to i64
  %3261 = trunc i64 %3260 to i1
  br i1 %3261, label %lean_dec.exit1221, label %3262

3262:                                             ; preds = %lean_dec.exit1220
  %3263 = load i32, ptr %3, align 4, !tbaa !8
  %3264 = icmp sgt i32 %3263, 1
  br i1 %3264, label %3265, label %3267, !prof !11

3265:                                             ; preds = %3262
  %3266 = add nsw i32 %3263, -1
  store i32 %3266, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit1221

3267:                                             ; preds = %3262
  %.not.i1411 = icmp eq i32 %3263, 0
  br i1 %.not.i1411, label %lean_dec.exit1221, label %3268

3268:                                             ; preds = %3267
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit1221

lean_dec.exit1221:                                ; preds = %3268, %3267, %3265, %lean_dec.exit1220
  %3269 = ptrtoint ptr %2 to i64
  %3270 = trunc i64 %3269 to i1
  br i1 %3270, label %lean_dec.exit1222, label %3271

3271:                                             ; preds = %lean_dec.exit1221
  %3272 = load i32, ptr %2, align 4, !tbaa !8
  %3273 = icmp sgt i32 %3272, 1
  br i1 %3273, label %3274, label %3276, !prof !11

3274:                                             ; preds = %3271
  %3275 = add nsw i32 %3272, -1
  store i32 %3275, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit1222

3276:                                             ; preds = %3271
  %.not.i1409 = icmp eq i32 %3272, 0
  br i1 %.not.i1409, label %lean_dec.exit1222, label %3277

3277:                                             ; preds = %3276
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit1222

lean_dec.exit1222:                                ; preds = %3277, %3276, %3274, %lean_dec.exit1221
  %3278 = ptrtoint ptr %.0956 to i64
  %3279 = trunc i64 %3278 to i1
  br i1 %3279, label %lean_dec.exit1223, label %3280

3280:                                             ; preds = %lean_dec.exit1222
  %3281 = load i32, ptr %.0956, align 4, !tbaa !8
  %3282 = icmp sgt i32 %3281, 1
  br i1 %3282, label %3283, label %3285, !prof !11

3283:                                             ; preds = %3280
  %3284 = add nsw i32 %3281, -1
  store i32 %3284, ptr %.0956, align 4, !tbaa !8
  br label %lean_dec.exit1223

3285:                                             ; preds = %3280
  %.not.i1407 = icmp eq i32 %3281, 0
  br i1 %.not.i1407, label %lean_dec.exit1223, label %3286

3286:                                             ; preds = %3285
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0956) #3
  br label %lean_dec.exit1223

lean_dec.exit1223:                                ; preds = %3286, %3285, %3283, %lean_dec.exit1222
  %3287 = getelementptr inbounds nuw i8, ptr %3157, i64 8
  %3288 = load ptr, ptr %3287, align 8, !tbaa !4
  %3289 = ptrtoint ptr %3288 to i64
  %3290 = trunc i64 %3289 to i1
  br i1 %3290, label %lean_inc.exit1351, label %3291

3291:                                             ; preds = %lean_dec.exit1223
  %.val.i2265 = load i32, ptr %3288, align 4, !tbaa !8
  %3292 = icmp sgt i32 %.val.i2265, 0
  br i1 %3292, label %3293, label %3295, !prof !11

3293:                                             ; preds = %3291
  %3294 = add nuw i32 %.val.i2265, 1
  store i32 %3294, ptr %3288, align 4, !tbaa !8
  br label %lean_inc.exit1351

3295:                                             ; preds = %3291
  %.not.i2266 = icmp eq i32 %.val.i2265, 0
  br i1 %.not.i2266, label %lean_inc.exit1351, label %3296

3296:                                             ; preds = %3295
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3288) #3
  br label %lean_inc.exit1351

lean_inc.exit1351:                                ; preds = %3296, %3295, %3293, %lean_dec.exit1223
  %3297 = getelementptr inbounds nuw i8, ptr %3157, i64 16
  %3298 = load ptr, ptr %3297, align 8, !tbaa !4
  %3299 = ptrtoint ptr %3298 to i64
  %3300 = trunc i64 %3299 to i1
  br i1 %3300, label %lean_inc.exit1352, label %3301

3301:                                             ; preds = %lean_inc.exit1351
  %.val.i2268 = load i32, ptr %3298, align 4, !tbaa !8
  %3302 = icmp sgt i32 %.val.i2268, 0
  br i1 %3302, label %3303, label %3305, !prof !11

3303:                                             ; preds = %3301
  %3304 = add nuw i32 %.val.i2268, 1
  store i32 %3304, ptr %3298, align 4, !tbaa !8
  br label %lean_inc.exit1352

3305:                                             ; preds = %3301
  %.not.i2269 = icmp eq i32 %.val.i2268, 0
  br i1 %.not.i2269, label %lean_inc.exit1352, label %3306

3306:                                             ; preds = %3305
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3298) #3
  br label %lean_inc.exit1352

lean_inc.exit1352:                                ; preds = %3306, %3305, %3303, %lean_inc.exit1351
  %.val1883 = load i32, ptr %3157, align 4, !tbaa !8
  %3307 = icmp eq i32 %.val1883, 1
  br i1 %3307, label %3308, label %3329

3308:                                             ; preds = %lean_inc.exit1352
  %3309 = load ptr, ptr %3287, align 8, !tbaa !4
  %3310 = ptrtoint ptr %3309 to i64
  %3311 = trunc i64 %3310 to i1
  br i1 %3311, label %lean_ctor_release.exit2273, label %3312

3312:                                             ; preds = %3308
  %3313 = load i32, ptr %3309, align 4, !tbaa !8
  %3314 = icmp sgt i32 %3313, 1
  br i1 %3314, label %3315, label %3317, !prof !11

3315:                                             ; preds = %3312
  %3316 = add nsw i32 %3313, -1
  store i32 %3316, ptr %3309, align 4, !tbaa !8
  br label %lean_ctor_release.exit2273

3317:                                             ; preds = %3312
  %.not.i.i2271 = icmp eq i32 %3313, 0
  br i1 %.not.i.i2271, label %lean_ctor_release.exit2273, label %3318

3318:                                             ; preds = %3317
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3309) #3
  br label %lean_ctor_release.exit2273

lean_ctor_release.exit2273:                       ; preds = %3308, %3315, %3317, %3318
  store ptr inttoptr (i64 1 to ptr), ptr %3287, align 8, !tbaa !4
  %3319 = load ptr, ptr %3297, align 8, !tbaa !4
  %3320 = ptrtoint ptr %3319 to i64
  %3321 = trunc i64 %3320 to i1
  br i1 %3321, label %lean_ctor_release.exit2276, label %3322

3322:                                             ; preds = %lean_ctor_release.exit2273
  %3323 = load i32, ptr %3319, align 4, !tbaa !8
  %3324 = icmp sgt i32 %3323, 1
  br i1 %3324, label %3325, label %3327, !prof !11

3325:                                             ; preds = %3322
  %3326 = add nsw i32 %3323, -1
  store i32 %3326, ptr %3319, align 4, !tbaa !8
  br label %lean_ctor_release.exit2276

3327:                                             ; preds = %3322
  %.not.i.i2274 = icmp eq i32 %3323, 0
  br i1 %.not.i.i2274, label %lean_ctor_release.exit2276, label %3328

3328:                                             ; preds = %3327
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3319) #3
  br label %lean_ctor_release.exit2276

lean_ctor_release.exit2276:                       ; preds = %lean_ctor_release.exit2273, %3325, %3327, %3328
  store ptr inttoptr (i64 1 to ptr), ptr %3297, align 8, !tbaa !4
  br label %lean_dec_ref.exit1860

3329:                                             ; preds = %lean_inc.exit1352
  %3330 = icmp sgt i32 %.val1883, 1
  br i1 %3330, label %3331, label %3333, !prof !11

3331:                                             ; preds = %3329
  %3332 = add nsw i32 %.val1883, -1
  store i32 %3332, ptr %3157, align 4, !tbaa !8
  br label %lean_dec_ref.exit1860

3333:                                             ; preds = %3329
  %.not.i1859 = icmp eq i32 %.val1883, 0
  br i1 %.not.i1859, label %lean_dec_ref.exit1860, label %3334

3334:                                             ; preds = %3333
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3157) #3
  br label %lean_dec_ref.exit1860

lean_dec_ref.exit1860:                            ; preds = %3334, %3333, %3331, %lean_ctor_release.exit2276
  %.0996 = phi ptr [ %3157, %lean_ctor_release.exit2276 ], [ inttoptr (i64 1 to ptr), %3331 ], [ inttoptr (i64 1 to ptr), %3333 ], [ inttoptr (i64 1 to ptr), %3334 ]
  %3335 = ptrtoint ptr %.0996 to i64
  %3336 = trunc i64 %3335 to i1
  br i1 %3336, label %3337, label %3342

3337:                                             ; preds = %lean_dec_ref.exit1860
  tail call void @lean_inc_heartbeat() #3
  %3338 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %3339 = icmp eq ptr %3338, null
  br i1 %3339, label %3340, label %lean_alloc_ctor.exit2277

3340:                                             ; preds = %3337
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit2277:                         ; preds = %3337
  %3341 = getelementptr inbounds nuw i8, ptr %3338, i64 4
  store i32 1, ptr %3338, align 4, !tbaa !8
  store i32 16908312, ptr %3341, align 4
  br label %3342

3342:                                             ; preds = %lean_dec_ref.exit1860, %lean_alloc_ctor.exit2277
  %.0997 = phi ptr [ %3338, %lean_alloc_ctor.exit2277 ], [ %.0996, %lean_dec_ref.exit1860 ]
  %3343 = getelementptr inbounds nuw i8, ptr %.0997, i64 8
  store ptr %3288, ptr %3343, align 8, !tbaa !4
  %3344 = getelementptr inbounds nuw i8, ptr %.0997, i64 16
  store ptr %3298, ptr %3344, align 8, !tbaa !4
  br label %3623

.thread2312:                                      ; preds = %lean_obj_tag.exit2211.thread
  %3345 = load i32, ptr %2590, align 4, !tbaa !8
  %3346 = icmp sgt i32 %3345, 1
  br i1 %3346, label %3347, label %3349, !prof !11

3347:                                             ; preds = %.thread2312
  %3348 = add nsw i32 %3345, -1
  store i32 %3348, ptr %2590, align 4, !tbaa !8
  br label %lean_dec.exit1224

3349:                                             ; preds = %.thread2312
  %.not.i1405 = icmp eq i32 %3345, 0
  br i1 %.not.i1405, label %lean_dec.exit1224, label %3350

3350:                                             ; preds = %3349
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2590) #3
  br label %lean_dec.exit1224

lean_dec.exit1224:                                ; preds = %lean_obj_tag.exit2211, %3350, %3349, %3347
  br i1 %2575, label %lean_dec.exit1225, label %3351

3351:                                             ; preds = %lean_dec.exit1224
  %3352 = load i32, ptr %2573, align 4, !tbaa !8
  %3353 = icmp sgt i32 %3352, 1
  br i1 %3353, label %3354, label %3356, !prof !11

3354:                                             ; preds = %3351
  %3355 = add nsw i32 %3352, -1
  store i32 %3355, ptr %2573, align 4, !tbaa !8
  br label %lean_dec.exit1225

3356:                                             ; preds = %3351
  %.not.i1403 = icmp eq i32 %3352, 0
  br i1 %.not.i1403, label %lean_dec.exit1225, label %3357

3357:                                             ; preds = %3356
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2573) #3
  br label %lean_dec.exit1225

lean_dec.exit1225:                                ; preds = %3357, %3356, %3354, %lean_dec.exit1224
  br i1 %294, label %lean_dec.exit1226, label %3358

3358:                                             ; preds = %lean_dec.exit1225
  %3359 = load i32, ptr %292, align 4, !tbaa !8
  %3360 = icmp sgt i32 %3359, 1
  br i1 %3360, label %3361, label %3363, !prof !11

3361:                                             ; preds = %3358
  %3362 = add nsw i32 %3359, -1
  store i32 %3362, ptr %292, align 4, !tbaa !8
  br label %lean_dec.exit1226

3363:                                             ; preds = %3358
  %.not.i1401 = icmp eq i32 %3359, 0
  br i1 %.not.i1401, label %lean_dec.exit1226, label %3364

3364:                                             ; preds = %3363
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %292) #3
  br label %lean_dec.exit1226

lean_dec.exit1226:                                ; preds = %3364, %3363, %3361, %lean_dec.exit1225
  br i1 %284, label %lean_dec.exit1227, label %3365

3365:                                             ; preds = %lean_dec.exit1226
  %3366 = load i32, ptr %282, align 4, !tbaa !8
  %3367 = icmp sgt i32 %3366, 1
  br i1 %3367, label %3368, label %3370, !prof !11

3368:                                             ; preds = %3365
  %3369 = add nsw i32 %3366, -1
  store i32 %3369, ptr %282, align 4, !tbaa !8
  br label %lean_dec.exit1227

3370:                                             ; preds = %3365
  %.not.i1399 = icmp eq i32 %3366, 0
  br i1 %.not.i1399, label %lean_dec.exit1227, label %3371

3371:                                             ; preds = %3370
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %282) #3
  br label %lean_dec.exit1227

lean_dec.exit1227:                                ; preds = %3371, %3370, %3368, %lean_dec.exit1226
  %3372 = ptrtoint ptr %9 to i64
  %3373 = trunc i64 %3372 to i1
  br i1 %3373, label %lean_dec.exit1228, label %3374

3374:                                             ; preds = %lean_dec.exit1227
  %3375 = load i32, ptr %9, align 4, !tbaa !8
  %3376 = icmp sgt i32 %3375, 1
  br i1 %3376, label %3377, label %3379, !prof !11

3377:                                             ; preds = %3374
  %3378 = add nsw i32 %3375, -1
  store i32 %3378, ptr %9, align 4, !tbaa !8
  br label %lean_dec.exit1228

3379:                                             ; preds = %3374
  %.not.i1397 = icmp eq i32 %3375, 0
  br i1 %.not.i1397, label %lean_dec.exit1228, label %3380

3380:                                             ; preds = %3379
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #3
  br label %lean_dec.exit1228

lean_dec.exit1228:                                ; preds = %3380, %3379, %3377, %lean_dec.exit1227
  %3381 = ptrtoint ptr %8 to i64
  %3382 = trunc i64 %3381 to i1
  br i1 %3382, label %lean_dec.exit1229, label %3383

3383:                                             ; preds = %lean_dec.exit1228
  %3384 = load i32, ptr %8, align 4, !tbaa !8
  %3385 = icmp sgt i32 %3384, 1
  br i1 %3385, label %3386, label %3388, !prof !11

3386:                                             ; preds = %3383
  %3387 = add nsw i32 %3384, -1
  store i32 %3387, ptr %8, align 4, !tbaa !8
  br label %lean_dec.exit1229

3388:                                             ; preds = %3383
  %.not.i1395 = icmp eq i32 %3384, 0
  br i1 %.not.i1395, label %lean_dec.exit1229, label %3389

3389:                                             ; preds = %3388
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_dec.exit1229

lean_dec.exit1229:                                ; preds = %3389, %3388, %3386, %lean_dec.exit1228
  %3390 = ptrtoint ptr %7 to i64
  %3391 = trunc i64 %3390 to i1
  br i1 %3391, label %lean_dec.exit1230, label %3392

3392:                                             ; preds = %lean_dec.exit1229
  %3393 = load i32, ptr %7, align 4, !tbaa !8
  %3394 = icmp sgt i32 %3393, 1
  br i1 %3394, label %3395, label %3397, !prof !11

3395:                                             ; preds = %3392
  %3396 = add nsw i32 %3393, -1
  store i32 %3396, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit1230

3397:                                             ; preds = %3392
  %.not.i1393 = icmp eq i32 %3393, 0
  br i1 %.not.i1393, label %lean_dec.exit1230, label %3398

3398:                                             ; preds = %3397
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_dec.exit1230

lean_dec.exit1230:                                ; preds = %3398, %3397, %3395, %lean_dec.exit1229
  %3399 = ptrtoint ptr %6 to i64
  %3400 = trunc i64 %3399 to i1
  br i1 %3400, label %lean_dec.exit1231, label %3401

3401:                                             ; preds = %lean_dec.exit1230
  %3402 = load i32, ptr %6, align 4, !tbaa !8
  %3403 = icmp sgt i32 %3402, 1
  br i1 %3403, label %3404, label %3406, !prof !11

3404:                                             ; preds = %3401
  %3405 = add nsw i32 %3402, -1
  store i32 %3405, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit1231

3406:                                             ; preds = %3401
  %.not.i1391 = icmp eq i32 %3402, 0
  br i1 %.not.i1391, label %lean_dec.exit1231, label %3407

3407:                                             ; preds = %3406
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_dec.exit1231

lean_dec.exit1231:                                ; preds = %3407, %3406, %3404, %lean_dec.exit1230
  %3408 = ptrtoint ptr %5 to i64
  %3409 = trunc i64 %3408 to i1
  br i1 %3409, label %lean_dec.exit1232, label %3410

3410:                                             ; preds = %lean_dec.exit1231
  %3411 = load i32, ptr %5, align 4, !tbaa !8
  %3412 = icmp sgt i32 %3411, 1
  br i1 %3412, label %3413, label %3415, !prof !11

3413:                                             ; preds = %3410
  %3414 = add nsw i32 %3411, -1
  store i32 %3414, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit1232

3415:                                             ; preds = %3410
  %.not.i1389 = icmp eq i32 %3411, 0
  br i1 %.not.i1389, label %lean_dec.exit1232, label %3416

3416:                                             ; preds = %3415
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit1232

lean_dec.exit1232:                                ; preds = %3416, %3415, %3413, %lean_dec.exit1231
  %3417 = ptrtoint ptr %4 to i64
  %3418 = trunc i64 %3417 to i1
  br i1 %3418, label %lean_dec.exit1233, label %3419

3419:                                             ; preds = %lean_dec.exit1232
  %3420 = load i32, ptr %4, align 4, !tbaa !8
  %3421 = icmp sgt i32 %3420, 1
  br i1 %3421, label %3422, label %3424, !prof !11

3422:                                             ; preds = %3419
  %3423 = add nsw i32 %3420, -1
  store i32 %3423, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit1233

3424:                                             ; preds = %3419
  %.not.i1387 = icmp eq i32 %3420, 0
  br i1 %.not.i1387, label %lean_dec.exit1233, label %3425

3425:                                             ; preds = %3424
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit1233

lean_dec.exit1233:                                ; preds = %3425, %3424, %3422, %lean_dec.exit1232
  %3426 = ptrtoint ptr %3 to i64
  %3427 = trunc i64 %3426 to i1
  br i1 %3427, label %lean_dec.exit1234, label %3428

3428:                                             ; preds = %lean_dec.exit1233
  %3429 = load i32, ptr %3, align 4, !tbaa !8
  %3430 = icmp sgt i32 %3429, 1
  br i1 %3430, label %3431, label %3433, !prof !11

3431:                                             ; preds = %3428
  %3432 = add nsw i32 %3429, -1
  store i32 %3432, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit1234

3433:                                             ; preds = %3428
  %.not.i1385 = icmp eq i32 %3429, 0
  br i1 %.not.i1385, label %lean_dec.exit1234, label %3434

3434:                                             ; preds = %3433
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit1234

lean_dec.exit1234:                                ; preds = %3434, %3433, %3431, %lean_dec.exit1233
  %3435 = ptrtoint ptr %2 to i64
  %3436 = trunc i64 %3435 to i1
  br i1 %3436, label %lean_dec.exit1235, label %3437

3437:                                             ; preds = %lean_dec.exit1234
  %3438 = load i32, ptr %2, align 4, !tbaa !8
  %3439 = icmp sgt i32 %3438, 1
  br i1 %3439, label %3440, label %3442, !prof !11

3440:                                             ; preds = %3437
  %3441 = add nsw i32 %3438, -1
  store i32 %3441, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit1235

3442:                                             ; preds = %3437
  %.not.i1383 = icmp eq i32 %3438, 0
  br i1 %.not.i1383, label %lean_dec.exit1235, label %3443

3443:                                             ; preds = %3442
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit1235

lean_dec.exit1235:                                ; preds = %3443, %3442, %3440, %lean_dec.exit1234
  %3444 = ptrtoint ptr %.0956 to i64
  %3445 = trunc i64 %3444 to i1
  br i1 %3445, label %lean_dec.exit1236, label %3446

3446:                                             ; preds = %lean_dec.exit1235
  %3447 = load i32, ptr %.0956, align 4, !tbaa !8
  %3448 = icmp sgt i32 %3447, 1
  br i1 %3448, label %3449, label %3451, !prof !11

3449:                                             ; preds = %3446
  %3450 = add nsw i32 %3447, -1
  store i32 %3450, ptr %.0956, align 4, !tbaa !8
  br label %lean_dec.exit1236

3451:                                             ; preds = %3446
  %.not.i1381 = icmp eq i32 %3447, 0
  br i1 %.not.i1381, label %lean_dec.exit1236, label %3452

3452:                                             ; preds = %3451
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0956) #3
  br label %lean_dec.exit1236

lean_dec.exit1236:                                ; preds = %3452, %3451, %3449, %lean_dec.exit1235
  %.val1884 = load i32, ptr %2420, align 4, !tbaa !8
  %3453 = icmp eq i32 %.val1884, 1
  br i1 %3453, label %3454, label %3465

3454:                                             ; preds = %lean_dec.exit1236
  %3455 = load ptr, ptr %2421, align 8, !tbaa !4
  %3456 = ptrtoint ptr %3455 to i64
  %3457 = trunc i64 %3456 to i1
  br i1 %3457, label %lean_dec.exit1237, label %3458

3458:                                             ; preds = %3454
  %3459 = load i32, ptr %3455, align 4, !tbaa !8
  %3460 = icmp sgt i32 %3459, 1
  br i1 %3460, label %3461, label %3463, !prof !11

3461:                                             ; preds = %3458
  %3462 = add nsw i32 %3459, -1
  store i32 %3462, ptr %3455, align 4, !tbaa !8
  br label %lean_dec.exit1237

3463:                                             ; preds = %3458
  %.not.i1379 = icmp eq i32 %3459, 0
  br i1 %.not.i1379, label %lean_dec.exit1237, label %3464

3464:                                             ; preds = %3463
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3455) #3
  br label %lean_dec.exit1237

lean_dec.exit1237:                                ; preds = %3464, %3463, %3461, %3454
  store ptr inttoptr (i64 1 to ptr), ptr %2421, align 8, !tbaa !4
  br label %3623

3465:                                             ; preds = %lean_dec.exit1236
  %3466 = getelementptr inbounds nuw i8, ptr %2420, i64 16
  %3467 = load ptr, ptr %3466, align 8, !tbaa !4
  %3468 = ptrtoint ptr %3467 to i64
  %3469 = trunc i64 %3468 to i1
  br i1 %3469, label %lean_inc.exit1353, label %3470

3470:                                             ; preds = %3465
  %.val.i2278 = load i32, ptr %3467, align 4, !tbaa !8
  %3471 = icmp sgt i32 %.val.i2278, 0
  br i1 %3471, label %3472, label %3474, !prof !11

3472:                                             ; preds = %3470
  %3473 = add nuw i32 %.val.i2278, 1
  store i32 %3473, ptr %3467, align 4, !tbaa !8
  br label %lean_inc.exit1353

3474:                                             ; preds = %3470
  %.not.i2279 = icmp eq i32 %.val.i2278, 0
  br i1 %.not.i2279, label %lean_inc.exit1353, label %3475

3475:                                             ; preds = %3474
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3467) #3
  br label %lean_inc.exit1353

lean_inc.exit1353:                                ; preds = %3475, %3474, %3472, %3465
  %3476 = ptrtoint ptr %2420 to i64
  %3477 = trunc i64 %3476 to i1
  br i1 %3477, label %lean_dec.exit1238, label %3478

3478:                                             ; preds = %lean_inc.exit1353
  %3479 = load i32, ptr %2420, align 4, !tbaa !8
  %3480 = icmp sgt i32 %3479, 1
  br i1 %3480, label %3481, label %3483, !prof !11

3481:                                             ; preds = %3478
  %3482 = add nsw i32 %3479, -1
  store i32 %3482, ptr %2420, align 4, !tbaa !8
  br label %lean_dec.exit1238

3483:                                             ; preds = %3478
  %.not.i1377 = icmp eq i32 %3479, 0
  br i1 %.not.i1377, label %lean_dec.exit1238, label %3484

3484:                                             ; preds = %3483
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2420) #3
  br label %lean_dec.exit1238

lean_dec.exit1238:                                ; preds = %3484, %3483, %3481, %lean_inc.exit1353
  tail call void @lean_inc_heartbeat() #3
  %3485 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %3486 = icmp eq ptr %3485, null
  br i1 %3486, label %3487, label %lean_alloc_ctor.exit2281

3487:                                             ; preds = %lean_dec.exit1238
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit2281:                         ; preds = %lean_dec.exit1238
  %3488 = getelementptr inbounds nuw i8, ptr %3485, i64 4
  store i32 1, ptr %3485, align 4, !tbaa !8
  store i32 131096, ptr %3488, align 4
  %3489 = getelementptr inbounds nuw i8, ptr %3485, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %3489, align 8, !tbaa !4
  %3490 = getelementptr inbounds nuw i8, ptr %3485, i64 16
  store ptr %3467, ptr %3490, align 8, !tbaa !4
  br label %3623

3491:                                             ; preds = %lean_obj_tag.exit1904
  %3492 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br i1 %181, label %lean_dec.exit1239, label %3493

3493:                                             ; preds = %3491
  %3494 = load i32, ptr %179, align 4, !tbaa !8
  %3495 = icmp sgt i32 %3494, 1
  br i1 %3495, label %3496, label %3498, !prof !11

3496:                                             ; preds = %3493
  %3497 = add nsw i32 %3494, -1
  store i32 %3497, ptr %179, align 4, !tbaa !8
  br label %lean_dec.exit1239

3498:                                             ; preds = %3493
  %.not.i1375 = icmp eq i32 %3494, 0
  br i1 %.not.i1375, label %lean_dec.exit1239, label %3499

3499:                                             ; preds = %3498
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %179) #3
  br label %lean_dec.exit1239

lean_dec.exit1239:                                ; preds = %3499, %3498, %3496, %3491
  %3500 = ptrtoint ptr %9 to i64
  %3501 = trunc i64 %3500 to i1
  br i1 %3501, label %lean_dec.exit1240, label %3502

3502:                                             ; preds = %lean_dec.exit1239
  %3503 = load i32, ptr %9, align 4, !tbaa !8
  %3504 = icmp sgt i32 %3503, 1
  br i1 %3504, label %3505, label %3507, !prof !11

3505:                                             ; preds = %3502
  %3506 = add nsw i32 %3503, -1
  store i32 %3506, ptr %9, align 4, !tbaa !8
  br label %lean_dec.exit1240

3507:                                             ; preds = %3502
  %.not.i1373 = icmp eq i32 %3503, 0
  br i1 %.not.i1373, label %lean_dec.exit1240, label %3508

3508:                                             ; preds = %3507
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #3
  br label %lean_dec.exit1240

lean_dec.exit1240:                                ; preds = %3508, %3507, %3505, %lean_dec.exit1239
  %3509 = ptrtoint ptr %8 to i64
  %3510 = trunc i64 %3509 to i1
  br i1 %3510, label %lean_dec.exit1241, label %3511

3511:                                             ; preds = %lean_dec.exit1240
  %3512 = load i32, ptr %8, align 4, !tbaa !8
  %3513 = icmp sgt i32 %3512, 1
  br i1 %3513, label %3514, label %3516, !prof !11

3514:                                             ; preds = %3511
  %3515 = add nsw i32 %3512, -1
  store i32 %3515, ptr %8, align 4, !tbaa !8
  br label %lean_dec.exit1241

3516:                                             ; preds = %3511
  %.not.i1371 = icmp eq i32 %3512, 0
  br i1 %.not.i1371, label %lean_dec.exit1241, label %3517

3517:                                             ; preds = %3516
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_dec.exit1241

lean_dec.exit1241:                                ; preds = %3517, %3516, %3514, %lean_dec.exit1240
  %3518 = ptrtoint ptr %7 to i64
  %3519 = trunc i64 %3518 to i1
  br i1 %3519, label %lean_dec.exit1242, label %3520

3520:                                             ; preds = %lean_dec.exit1241
  %3521 = load i32, ptr %7, align 4, !tbaa !8
  %3522 = icmp sgt i32 %3521, 1
  br i1 %3522, label %3523, label %3525, !prof !11

3523:                                             ; preds = %3520
  %3524 = add nsw i32 %3521, -1
  store i32 %3524, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit1242

3525:                                             ; preds = %3520
  %.not.i1369 = icmp eq i32 %3521, 0
  br i1 %.not.i1369, label %lean_dec.exit1242, label %3526

3526:                                             ; preds = %3525
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_dec.exit1242

lean_dec.exit1242:                                ; preds = %3526, %3525, %3523, %lean_dec.exit1241
  %3527 = ptrtoint ptr %6 to i64
  %3528 = trunc i64 %3527 to i1
  br i1 %3528, label %lean_dec.exit1243, label %3529

3529:                                             ; preds = %lean_dec.exit1242
  %3530 = load i32, ptr %6, align 4, !tbaa !8
  %3531 = icmp sgt i32 %3530, 1
  br i1 %3531, label %3532, label %3534, !prof !11

3532:                                             ; preds = %3529
  %3533 = add nsw i32 %3530, -1
  store i32 %3533, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit1243

3534:                                             ; preds = %3529
  %.not.i1367 = icmp eq i32 %3530, 0
  br i1 %.not.i1367, label %lean_dec.exit1243, label %3535

3535:                                             ; preds = %3534
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_dec.exit1243

lean_dec.exit1243:                                ; preds = %3535, %3534, %3532, %lean_dec.exit1242
  %3536 = ptrtoint ptr %5 to i64
  %3537 = trunc i64 %3536 to i1
  br i1 %3537, label %lean_dec.exit1244, label %3538

3538:                                             ; preds = %lean_dec.exit1243
  %3539 = load i32, ptr %5, align 4, !tbaa !8
  %3540 = icmp sgt i32 %3539, 1
  br i1 %3540, label %3541, label %3543, !prof !11

3541:                                             ; preds = %3538
  %3542 = add nsw i32 %3539, -1
  store i32 %3542, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit1244

3543:                                             ; preds = %3538
  %.not.i1365 = icmp eq i32 %3539, 0
  br i1 %.not.i1365, label %lean_dec.exit1244, label %3544

3544:                                             ; preds = %3543
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit1244

lean_dec.exit1244:                                ; preds = %3544, %3543, %3541, %lean_dec.exit1243
  %3545 = ptrtoint ptr %4 to i64
  %3546 = trunc i64 %3545 to i1
  br i1 %3546, label %lean_dec.exit1245, label %3547

3547:                                             ; preds = %lean_dec.exit1244
  %3548 = load i32, ptr %4, align 4, !tbaa !8
  %3549 = icmp sgt i32 %3548, 1
  br i1 %3549, label %3550, label %3552, !prof !11

3550:                                             ; preds = %3547
  %3551 = add nsw i32 %3548, -1
  store i32 %3551, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit1245

3552:                                             ; preds = %3547
  %.not.i1363 = icmp eq i32 %3548, 0
  br i1 %.not.i1363, label %lean_dec.exit1245, label %3553

3553:                                             ; preds = %3552
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit1245

lean_dec.exit1245:                                ; preds = %3553, %3552, %3550, %lean_dec.exit1244
  %3554 = ptrtoint ptr %3 to i64
  %3555 = trunc i64 %3554 to i1
  br i1 %3555, label %lean_dec.exit1246, label %3556

3556:                                             ; preds = %lean_dec.exit1245
  %3557 = load i32, ptr %3, align 4, !tbaa !8
  %3558 = icmp sgt i32 %3557, 1
  br i1 %3558, label %3559, label %3561, !prof !11

3559:                                             ; preds = %3556
  %3560 = add nsw i32 %3557, -1
  store i32 %3560, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit1246

3561:                                             ; preds = %3556
  %.not.i1361 = icmp eq i32 %3557, 0
  br i1 %.not.i1361, label %lean_dec.exit1246, label %3562

3562:                                             ; preds = %3561
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit1246

lean_dec.exit1246:                                ; preds = %3562, %3561, %3559, %lean_dec.exit1245
  %3563 = ptrtoint ptr %2 to i64
  %3564 = trunc i64 %3563 to i1
  br i1 %3564, label %lean_dec.exit1247, label %3565

3565:                                             ; preds = %lean_dec.exit1246
  %3566 = load i32, ptr %2, align 4, !tbaa !8
  %3567 = icmp sgt i32 %3566, 1
  br i1 %3567, label %3568, label %3570, !prof !11

3568:                                             ; preds = %3565
  %3569 = add nsw i32 %3566, -1
  store i32 %3569, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit1247

3570:                                             ; preds = %3565
  %.not.i1359 = icmp eq i32 %3566, 0
  br i1 %.not.i1359, label %lean_dec.exit1247, label %3571

3571:                                             ; preds = %3570
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit1247

lean_dec.exit1247:                                ; preds = %3571, %3570, %3568, %lean_dec.exit1246
  %3572 = ptrtoint ptr %.0956 to i64
  %3573 = trunc i64 %3572 to i1
  br i1 %3573, label %lean_dec.exit1248, label %3574

3574:                                             ; preds = %lean_dec.exit1247
  %3575 = load i32, ptr %.0956, align 4, !tbaa !8
  %3576 = icmp sgt i32 %3575, 1
  br i1 %3576, label %3577, label %3579, !prof !11

3577:                                             ; preds = %3574
  %3578 = add nsw i32 %3575, -1
  store i32 %3578, ptr %.0956, align 4, !tbaa !8
  br label %lean_dec.exit1248

3579:                                             ; preds = %3574
  %.not.i1357 = icmp eq i32 %3575, 0
  br i1 %.not.i1357, label %lean_dec.exit1248, label %3580

3580:                                             ; preds = %3579
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0956) #3
  br label %lean_dec.exit1248

lean_dec.exit1248:                                ; preds = %3580, %3579, %3577, %lean_dec.exit1247
  %.val1885 = load i32, ptr %13, align 4, !tbaa !8
  %3581 = icmp eq i32 %.val1885, 1
  br i1 %3581, label %3582, label %3593

3582:                                             ; preds = %lean_dec.exit1248
  %3583 = load ptr, ptr %3492, align 8, !tbaa !4
  %3584 = ptrtoint ptr %3583 to i64
  %3585 = trunc i64 %3584 to i1
  br i1 %3585, label %lean_dec.exit1249, label %3586

3586:                                             ; preds = %3582
  %3587 = load i32, ptr %3583, align 4, !tbaa !8
  %3588 = icmp sgt i32 %3587, 1
  br i1 %3588, label %3589, label %3591, !prof !11

3589:                                             ; preds = %3586
  %3590 = add nsw i32 %3587, -1
  store i32 %3590, ptr %3583, align 4, !tbaa !8
  br label %lean_dec.exit1249

3591:                                             ; preds = %3586
  %.not.i1355 = icmp eq i32 %3587, 0
  br i1 %.not.i1355, label %lean_dec.exit1249, label %3592

3592:                                             ; preds = %3591
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3583) #3
  br label %lean_dec.exit1249

lean_dec.exit1249:                                ; preds = %3592, %3591, %3589, %3582
  store ptr inttoptr (i64 1 to ptr), ptr %3492, align 8, !tbaa !4
  br label %3623

3593:                                             ; preds = %lean_dec.exit1248
  %3594 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %3595 = load ptr, ptr %3594, align 8, !tbaa !4
  %3596 = ptrtoint ptr %3595 to i64
  %3597 = trunc i64 %3596 to i1
  br i1 %3597, label %lean_inc.exit1354, label %3598

3598:                                             ; preds = %3593
  %.val.i2282 = load i32, ptr %3595, align 4, !tbaa !8
  %3599 = icmp sgt i32 %.val.i2282, 0
  br i1 %3599, label %3600, label %3602, !prof !11

3600:                                             ; preds = %3598
  %3601 = add nuw i32 %.val.i2282, 1
  store i32 %3601, ptr %3595, align 4, !tbaa !8
  br label %lean_inc.exit1354

3602:                                             ; preds = %3598
  %.not.i2283 = icmp eq i32 %.val.i2282, 0
  br i1 %.not.i2283, label %lean_inc.exit1354, label %3603

3603:                                             ; preds = %3602
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3595) #3
  br label %lean_inc.exit1354

lean_inc.exit1354:                                ; preds = %3603, %3602, %3600, %3593
  %3604 = ptrtoint ptr %13 to i64
  %3605 = trunc i64 %3604 to i1
  br i1 %3605, label %lean_dec.exit1250, label %3606

3606:                                             ; preds = %lean_inc.exit1354
  %3607 = load i32, ptr %13, align 4, !tbaa !8
  %3608 = icmp sgt i32 %3607, 1
  br i1 %3608, label %3609, label %3611, !prof !11

3609:                                             ; preds = %3606
  %3610 = add nsw i32 %3607, -1
  store i32 %3610, ptr %13, align 4, !tbaa !8
  br label %lean_dec.exit1250

3611:                                             ; preds = %3606
  %.not.i = icmp eq i32 %3607, 0
  br i1 %.not.i, label %lean_dec.exit1250, label %3612

3612:                                             ; preds = %3611
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %13) #3
  br label %lean_dec.exit1250

lean_dec.exit1250:                                ; preds = %3612, %3611, %3609, %lean_inc.exit1354
  tail call void @lean_inc_heartbeat() #3
  %3613 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %3614 = icmp eq ptr %3613, null
  br i1 %3614, label %3615, label %lean_alloc_ctor.exit2285

3615:                                             ; preds = %lean_dec.exit1250
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit2285:                         ; preds = %lean_dec.exit1250
  %3616 = getelementptr inbounds nuw i8, ptr %3613, i64 4
  store i32 1, ptr %3613, align 4, !tbaa !8
  store i32 131096, ptr %3616, align 4
  %3617 = getelementptr inbounds nuw i8, ptr %3613, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %3617, align 8, !tbaa !4
  %3618 = getelementptr inbounds nuw i8, ptr %3613, i64 16
  store ptr %3595, ptr %3618, align 8, !tbaa !4
  br label %3623

3619:                                             ; preds = %lean_dec.exit1015
  %3620 = getelementptr inbounds nuw i8, ptr %248, i64 4
  store i32 1, ptr %248, align 4, !tbaa !8
  store i32 16908312, ptr %3620, align 4
  %3621 = getelementptr inbounds nuw i8, ptr %248, i64 8
  store ptr %222, ptr %3621, align 8, !tbaa !4
  %3622 = getelementptr inbounds nuw i8, ptr %248, i64 16
  store ptr %.0956, ptr %3622, align 8, !tbaa !4
  br label %12

3623:                                             ; preds = %lean_dec.exit1010, %lean_alloc_ctor.exit, %lean_alloc_ctor.exit1995, %lean_dec.exit1112, %lean_dec.exit1144, %lean_dec.exit1145, %lean_dec.exit1149, %lean_dec.exit1122, %lean_dec.exit1123, %lean_dec.exit1133, %lean_dec.exit1128, %lean_alloc_ctor.exit2246, %3342, %lean_dec.exit1214, %lean_dec.exit1181, %lean_alloc_ctor.exit2239, %lean_dec.exit1193, %lean_dec.exit1184, %lean_alloc_ctor.exit2281, %lean_dec.exit1237, %lean_dec.exit1162, %lean_alloc_ctor.exit2202, %lean_alloc_ctor.exit1951, %lean_dec.exit1031, %lean_dec.exit1106, %lean_alloc_ctor.exit2026, %lean_dec.exit1053, %lean_dec.exit1062, %lean_alloc_ctor.exit1988, %lean_dec.exit1050, %lean_dec.exit1083, %1294, %lean_alloc_ctor.exit2285, %lean_dec.exit1249
  %.2.ph = phi ptr [ %3613, %lean_alloc_ctor.exit2285 ], [ %13, %lean_dec.exit1249 ], [ %2420, %lean_dec.exit1237 ], [ %3204, %lean_dec.exit1214 ], [ %3119, %lean_alloc_ctor.exit2246 ], [ %2952, %lean_alloc_ctor.exit2239 ], [ %2840, %lean_dec.exit1184 ], [ %2420, %lean_dec.exit1181 ], [ %2793, %lean_dec.exit1193 ], [ %.0997, %3342 ], [ %2420, %lean_dec.exit1162 ], [ %2565, %lean_alloc_ctor.exit2202 ], [ %2256, %lean_dec.exit1144 ], [ %2413, %lean_dec.exit1149 ], [ %1888, %lean_dec.exit1128 ], [ %1747, %lean_dec.exit1122 ], [ %1766, %lean_dec.exit1123 ], [ %2005, %lean_dec.exit1133 ], [ %2275, %lean_dec.exit1145 ], [ %1507, %lean_dec.exit1112 ], [ %372, %lean_dec.exit1106 ], [ %1156, %lean_dec.exit1083 ], [ %1071, %lean_alloc_ctor.exit1995 ], [ %904, %lean_alloc_ctor.exit1988 ], [ %792, %lean_dec.exit1053 ], [ %372, %lean_dec.exit1050 ], [ %745, %lean_dec.exit1062 ], [ %.0993, %1294 ], [ %372, %lean_dec.exit1031 ], [ %517, %lean_alloc_ctor.exit1951 ], [ %1437, %lean_alloc_ctor.exit2026 ], [ %3485, %lean_alloc_ctor.exit2281 ], [ %13, %lean_dec.exit1010 ], [ %154, %lean_alloc_ctor.exit ]
  ret ptr %.2.ph
}

declare ptr @l_Lean_Compiler_LCNF_findLetDecl_x3f(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_st_ref_get(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Environment_find_x3f(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare ptr @l_Lean_Compiler_LCNF_getDecl_x3f(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Compiler_LCNF_Decl_getArity(ptr noundef) local_unnamed_addr #1

declare void @lean_free_object(ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Compiler_LCNF_Decl_instantiateParamsLevelParams(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Compiler_LCNF_Code_instantiateValueLevelParams_instCode(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Compiler_LCNF_Simp_betaReduce(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_Simp_inlineProjInst_x3f_visitCode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) local_unnamed_addr #0 {
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %11
  %.096 = phi ptr [ %10, %11 ], [ %.096.be, %.backedge.backedge ]
  %.095 = phi ptr [ %0, %11 ], [ %.095.be, %.backedge.backedge ]
  %12 = ptrtoint ptr %.095 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %14, label %17

14:                                               ; preds = %.backedge
  %15 = lshr i64 %12, 1
  %16 = trunc i64 %15 to i32
  br label %lean_obj_tag.exit

17:                                               ; preds = %.backedge
  %18 = getelementptr i8, ptr %.095, i64 4
  %.val.i = load i32, ptr %18, align 4
  %19 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %14, %17
  %.0.i = phi i32 [ %16, %14 ], [ %19, %17 ]
  switch i32 %.0.i, label %207 [
    i32 0, label %20
    i32 1, label %104
    i32 5, label %188
  ]

20:                                               ; preds = %lean_obj_tag.exit
  %21 = getelementptr inbounds nuw i8, ptr %.095, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !4
  %23 = ptrtoint ptr %22 to i64
  %24 = trunc i64 %23 to i1
  br i1 %24, label %lean_inc.exit125, label %25

25:                                               ; preds = %20
  %.val.i162 = load i32, ptr %22, align 4, !tbaa !8
  %26 = icmp sgt i32 %.val.i162, 0
  br i1 %26, label %27, label %29, !prof !11

27:                                               ; preds = %25
  %28 = add nuw i32 %.val.i162, 1
  store i32 %28, ptr %22, align 4, !tbaa !8
  br label %lean_inc.exit125

29:                                               ; preds = %25
  %.not.i163 = icmp eq i32 %.val.i162, 0
  br i1 %.not.i163, label %lean_inc.exit125, label %30

30:                                               ; preds = %29
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %22) #3
  br label %lean_inc.exit125

lean_inc.exit125:                                 ; preds = %30, %29, %27, %20
  %31 = getelementptr inbounds nuw i8, ptr %.095, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !4
  %33 = ptrtoint ptr %32 to i64
  %34 = trunc i64 %33 to i1
  br i1 %34, label %lean_inc.exit124, label %35

35:                                               ; preds = %lean_inc.exit125
  %.val.i164 = load i32, ptr %32, align 4, !tbaa !8
  %36 = icmp sgt i32 %.val.i164, 0
  br i1 %36, label %37, label %39, !prof !11

37:                                               ; preds = %35
  %38 = add nuw i32 %.val.i164, 1
  store i32 %38, ptr %32, align 4, !tbaa !8
  br label %lean_inc.exit124

39:                                               ; preds = %35
  %.not.i165 = icmp eq i32 %.val.i164, 0
  br i1 %.not.i165, label %lean_inc.exit124, label %40

40:                                               ; preds = %39
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %32) #3
  br label %lean_inc.exit124

lean_inc.exit124:                                 ; preds = %40, %39, %37, %lean_inc.exit125
  br i1 %13, label %lean_dec.exit114, label %41

41:                                               ; preds = %lean_inc.exit124
  %42 = load i32, ptr %.095, align 4, !tbaa !8
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %46, !prof !11

44:                                               ; preds = %41
  %45 = add nsw i32 %42, -1
  store i32 %45, ptr %.095, align 4, !tbaa !8
  br label %lean_dec.exit114

46:                                               ; preds = %41
  %.not.i = icmp eq i32 %42, 0
  br i1 %.not.i, label %lean_dec.exit114, label %47

47:                                               ; preds = %46
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.095) #3
  br label %lean_dec.exit114

lean_dec.exit114:                                 ; preds = %47, %46, %44, %lean_inc.exit124
  %48 = tail call ptr @lean_st_ref_take(ptr noundef %2, ptr noundef %.096) #3
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !4
  %51 = ptrtoint ptr %50 to i64
  %52 = trunc i64 %51 to i1
  br i1 %52, label %lean_inc.exit123, label %53

53:                                               ; preds = %lean_dec.exit114
  %.val.i167 = load i32, ptr %50, align 4, !tbaa !8
  %54 = icmp sgt i32 %.val.i167, 0
  br i1 %54, label %55, label %57, !prof !11

55:                                               ; preds = %53
  %56 = add nuw i32 %.val.i167, 1
  store i32 %56, ptr %50, align 4, !tbaa !8
  br label %lean_inc.exit123

57:                                               ; preds = %53
  %.not.i168 = icmp eq i32 %.val.i167, 0
  br i1 %.not.i168, label %lean_inc.exit123, label %58

58:                                               ; preds = %57
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %50) #3
  br label %lean_inc.exit123

lean_inc.exit123:                                 ; preds = %58, %57, %55, %lean_dec.exit114
  %59 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !4
  %61 = ptrtoint ptr %60 to i64
  %62 = trunc i64 %61 to i1
  br i1 %62, label %lean_inc.exit122, label %63

63:                                               ; preds = %lean_inc.exit123
  %.val.i170 = load i32, ptr %60, align 4, !tbaa !8
  %64 = icmp sgt i32 %.val.i170, 0
  br i1 %64, label %65, label %67, !prof !11

65:                                               ; preds = %63
  %66 = add nuw i32 %.val.i170, 1
  store i32 %66, ptr %60, align 4, !tbaa !8
  br label %lean_inc.exit122

67:                                               ; preds = %63
  %.not.i171 = icmp eq i32 %.val.i170, 0
  br i1 %.not.i171, label %lean_inc.exit122, label %68

68:                                               ; preds = %67
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %60) #3
  br label %lean_inc.exit122

lean_inc.exit122:                                 ; preds = %68, %67, %65, %lean_inc.exit123
  %69 = ptrtoint ptr %48 to i64
  %70 = trunc i64 %69 to i1
  br i1 %70, label %lean_dec.exit113, label %71

71:                                               ; preds = %lean_inc.exit122
  %72 = load i32, ptr %48, align 4, !tbaa !8
  %73 = icmp sgt i32 %72, 1
  br i1 %73, label %74, label %76, !prof !11

74:                                               ; preds = %71
  %75 = add nsw i32 %72, -1
  store i32 %75, ptr %48, align 4, !tbaa !8
  br label %lean_dec.exit113

76:                                               ; preds = %71
  %.not.i126 = icmp eq i32 %72, 0
  br i1 %.not.i126, label %lean_dec.exit113, label %77

77:                                               ; preds = %76
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %48) #3
  br label %lean_dec.exit113

lean_dec.exit113:                                 ; preds = %77, %76, %74, %lean_inc.exit122
  tail call void @lean_inc_heartbeat() #3
  %78 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %lean_alloc_ctor.exit

80:                                               ; preds = %lean_dec.exit113
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit113
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 4
  store i32 1, ptr %78, align 4, !tbaa !8
  store i32 65552, ptr %81, align 4
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr %22, ptr %82, align 8, !tbaa !4
  %83 = tail call ptr @lean_array_push(ptr noundef %50, ptr noundef nonnull %78) #3
  %84 = tail call ptr @lean_st_ref_set(ptr noundef %2, ptr noundef %83, ptr noundef %60) #3
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load ptr, ptr %85, align 8, !tbaa !4
  %87 = ptrtoint ptr %86 to i64
  %88 = trunc i64 %87 to i1
  br i1 %88, label %lean_inc.exit121, label %89

89:                                               ; preds = %lean_alloc_ctor.exit
  %.val.i173 = load i32, ptr %86, align 4, !tbaa !8
  %90 = icmp sgt i32 %.val.i173, 0
  br i1 %90, label %91, label %93, !prof !11

91:                                               ; preds = %89
  %92 = add nuw i32 %.val.i173, 1
  store i32 %92, ptr %86, align 4, !tbaa !8
  br label %lean_inc.exit121

93:                                               ; preds = %89
  %.not.i174 = icmp eq i32 %.val.i173, 0
  br i1 %.not.i174, label %lean_inc.exit121, label %94

94:                                               ; preds = %93
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %86) #3
  br label %lean_inc.exit121

lean_inc.exit121:                                 ; preds = %94, %93, %91, %lean_alloc_ctor.exit
  %95 = ptrtoint ptr %84 to i64
  %96 = trunc i64 %95 to i1
  br i1 %96, label %.backedge.backedge, label %97

97:                                               ; preds = %lean_inc.exit121
  %98 = load i32, ptr %84, align 4, !tbaa !8
  %99 = icmp sgt i32 %98, 1
  br i1 %99, label %100, label %102, !prof !11

100:                                              ; preds = %97
  %101 = add nsw i32 %98, -1
  store i32 %101, ptr %84, align 4, !tbaa !8
  br label %.backedge.backedge

102:                                              ; preds = %97
  %.not.i128 = icmp eq i32 %98, 0
  br i1 %.not.i128, label %.backedge.backedge, label %103

103:                                              ; preds = %102
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %84) #3
  br label %.backedge.backedge

104:                                              ; preds = %lean_obj_tag.exit
  %105 = getelementptr inbounds nuw i8, ptr %.095, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !4
  %107 = ptrtoint ptr %106 to i64
  %108 = trunc i64 %107 to i1
  br i1 %108, label %lean_inc.exit120, label %109

109:                                              ; preds = %104
  %.val.i176 = load i32, ptr %106, align 4, !tbaa !8
  %110 = icmp sgt i32 %.val.i176, 0
  br i1 %110, label %111, label %113, !prof !11

111:                                              ; preds = %109
  %112 = add nuw i32 %.val.i176, 1
  store i32 %112, ptr %106, align 4, !tbaa !8
  br label %lean_inc.exit120

113:                                              ; preds = %109
  %.not.i177 = icmp eq i32 %.val.i176, 0
  br i1 %.not.i177, label %lean_inc.exit120, label %114

114:                                              ; preds = %113
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %106) #3
  br label %lean_inc.exit120

lean_inc.exit120:                                 ; preds = %114, %113, %111, %104
  %115 = getelementptr inbounds nuw i8, ptr %.095, i64 16
  %116 = load ptr, ptr %115, align 8, !tbaa !4
  %117 = ptrtoint ptr %116 to i64
  %118 = trunc i64 %117 to i1
  br i1 %118, label %lean_inc.exit119, label %119

119:                                              ; preds = %lean_inc.exit120
  %.val.i179 = load i32, ptr %116, align 4, !tbaa !8
  %120 = icmp sgt i32 %.val.i179, 0
  br i1 %120, label %121, label %123, !prof !11

121:                                              ; preds = %119
  %122 = add nuw i32 %.val.i179, 1
  store i32 %122, ptr %116, align 4, !tbaa !8
  br label %lean_inc.exit119

123:                                              ; preds = %119
  %.not.i180 = icmp eq i32 %.val.i179, 0
  br i1 %.not.i180, label %lean_inc.exit119, label %124

124:                                              ; preds = %123
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %116) #3
  br label %lean_inc.exit119

lean_inc.exit119:                                 ; preds = %124, %123, %121, %lean_inc.exit120
  br i1 %13, label %lean_dec.exit111, label %125

125:                                              ; preds = %lean_inc.exit119
  %126 = load i32, ptr %.095, align 4, !tbaa !8
  %127 = icmp sgt i32 %126, 1
  br i1 %127, label %128, label %130, !prof !11

128:                                              ; preds = %125
  %129 = add nsw i32 %126, -1
  store i32 %129, ptr %.095, align 4, !tbaa !8
  br label %lean_dec.exit111

130:                                              ; preds = %125
  %.not.i130 = icmp eq i32 %126, 0
  br i1 %.not.i130, label %lean_dec.exit111, label %131

131:                                              ; preds = %130
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.095) #3
  br label %lean_dec.exit111

lean_dec.exit111:                                 ; preds = %131, %130, %128, %lean_inc.exit119
  %132 = tail call ptr @lean_st_ref_take(ptr noundef %2, ptr noundef %.096) #3
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %134 = load ptr, ptr %133, align 8, !tbaa !4
  %135 = ptrtoint ptr %134 to i64
  %136 = trunc i64 %135 to i1
  br i1 %136, label %lean_inc.exit118, label %137

137:                                              ; preds = %lean_dec.exit111
  %.val.i182 = load i32, ptr %134, align 4, !tbaa !8
  %138 = icmp sgt i32 %.val.i182, 0
  br i1 %138, label %139, label %141, !prof !11

139:                                              ; preds = %137
  %140 = add nuw i32 %.val.i182, 1
  store i32 %140, ptr %134, align 4, !tbaa !8
  br label %lean_inc.exit118

141:                                              ; preds = %137
  %.not.i183 = icmp eq i32 %.val.i182, 0
  br i1 %.not.i183, label %lean_inc.exit118, label %142

142:                                              ; preds = %141
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %134) #3
  br label %lean_inc.exit118

lean_inc.exit118:                                 ; preds = %142, %141, %139, %lean_dec.exit111
  %143 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %144 = load ptr, ptr %143, align 8, !tbaa !4
  %145 = ptrtoint ptr %144 to i64
  %146 = trunc i64 %145 to i1
  br i1 %146, label %lean_inc.exit117, label %147

147:                                              ; preds = %lean_inc.exit118
  %.val.i185 = load i32, ptr %144, align 4, !tbaa !8
  %148 = icmp sgt i32 %.val.i185, 0
  br i1 %148, label %149, label %151, !prof !11

149:                                              ; preds = %147
  %150 = add nuw i32 %.val.i185, 1
  store i32 %150, ptr %144, align 4, !tbaa !8
  br label %lean_inc.exit117

151:                                              ; preds = %147
  %.not.i186 = icmp eq i32 %.val.i185, 0
  br i1 %.not.i186, label %lean_inc.exit117, label %152

152:                                              ; preds = %151
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %144) #3
  br label %lean_inc.exit117

lean_inc.exit117:                                 ; preds = %152, %151, %149, %lean_inc.exit118
  %153 = ptrtoint ptr %132 to i64
  %154 = trunc i64 %153 to i1
  br i1 %154, label %lean_dec.exit110, label %155

155:                                              ; preds = %lean_inc.exit117
  %156 = load i32, ptr %132, align 4, !tbaa !8
  %157 = icmp sgt i32 %156, 1
  br i1 %157, label %158, label %160, !prof !11

158:                                              ; preds = %155
  %159 = add nsw i32 %156, -1
  store i32 %159, ptr %132, align 4, !tbaa !8
  br label %lean_dec.exit110

160:                                              ; preds = %155
  %.not.i132 = icmp eq i32 %156, 0
  br i1 %.not.i132, label %lean_dec.exit110, label %161

161:                                              ; preds = %160
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %132) #3
  br label %lean_dec.exit110

lean_dec.exit110:                                 ; preds = %161, %160, %158, %lean_inc.exit117
  tail call void @lean_inc_heartbeat() #3
  %162 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %163 = icmp eq ptr %162, null
  br i1 %163, label %164, label %lean_alloc_ctor.exit188

164:                                              ; preds = %lean_dec.exit110
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit188:                          ; preds = %lean_dec.exit110
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 4
  store i32 1, ptr %162, align 4, !tbaa !8
  store i32 16842768, ptr %165, align 4
  %166 = getelementptr inbounds nuw i8, ptr %162, i64 8
  store ptr %106, ptr %166, align 8, !tbaa !4
  %167 = tail call ptr @lean_array_push(ptr noundef %134, ptr noundef nonnull %162) #3
  %168 = tail call ptr @lean_st_ref_set(ptr noundef %2, ptr noundef %167, ptr noundef %144) #3
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %170 = load ptr, ptr %169, align 8, !tbaa !4
  %171 = ptrtoint ptr %170 to i64
  %172 = trunc i64 %171 to i1
  br i1 %172, label %lean_inc.exit116, label %173

173:                                              ; preds = %lean_alloc_ctor.exit188
  %.val.i189 = load i32, ptr %170, align 4, !tbaa !8
  %174 = icmp sgt i32 %.val.i189, 0
  br i1 %174, label %175, label %177, !prof !11

175:                                              ; preds = %173
  %176 = add nuw i32 %.val.i189, 1
  store i32 %176, ptr %170, align 4, !tbaa !8
  br label %lean_inc.exit116

177:                                              ; preds = %173
  %.not.i190 = icmp eq i32 %.val.i189, 0
  br i1 %.not.i190, label %lean_inc.exit116, label %178

178:                                              ; preds = %177
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %170) #3
  br label %lean_inc.exit116

lean_inc.exit116:                                 ; preds = %178, %177, %175, %lean_alloc_ctor.exit188
  %179 = ptrtoint ptr %168 to i64
  %180 = trunc i64 %179 to i1
  br i1 %180, label %.backedge.backedge, label %181

.backedge.backedge:                               ; preds = %lean_inc.exit116, %184, %186, %187, %lean_inc.exit121, %100, %102, %103
  %.096.be = phi ptr [ %86, %lean_inc.exit121 ], [ %86, %103 ], [ %86, %102 ], [ %86, %100 ], [ %170, %187 ], [ %170, %186 ], [ %170, %184 ], [ %170, %lean_inc.exit116 ]
  %.095.be = phi ptr [ %32, %lean_inc.exit121 ], [ %32, %103 ], [ %32, %102 ], [ %32, %100 ], [ %116, %187 ], [ %116, %186 ], [ %116, %184 ], [ %116, %lean_inc.exit116 ]
  br label %.backedge

181:                                              ; preds = %lean_inc.exit116
  %182 = load i32, ptr %168, align 4, !tbaa !8
  %183 = icmp sgt i32 %182, 1
  br i1 %183, label %184, label %186, !prof !11

184:                                              ; preds = %181
  %185 = add nsw i32 %182, -1
  store i32 %185, ptr %168, align 4, !tbaa !8
  br label %.backedge.backedge

186:                                              ; preds = %181
  %.not.i134 = icmp eq i32 %182, 0
  br i1 %.not.i134, label %.backedge.backedge, label %187

187:                                              ; preds = %186
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %168) #3
  br label %.backedge.backedge

188:                                              ; preds = %lean_obj_tag.exit
  %189 = getelementptr inbounds nuw i8, ptr %.095, i64 8
  %190 = load ptr, ptr %189, align 8, !tbaa !4
  %191 = ptrtoint ptr %190 to i64
  %192 = trunc i64 %191 to i1
  br i1 %192, label %lean_inc.exit115, label %193

193:                                              ; preds = %188
  %.val.i192 = load i32, ptr %190, align 4, !tbaa !8
  %194 = icmp sgt i32 %.val.i192, 0
  br i1 %194, label %195, label %197, !prof !11

195:                                              ; preds = %193
  %196 = add nuw i32 %.val.i192, 1
  store i32 %196, ptr %190, align 4, !tbaa !8
  br label %lean_inc.exit115

197:                                              ; preds = %193
  %.not.i193 = icmp eq i32 %.val.i192, 0
  br i1 %.not.i193, label %lean_inc.exit115, label %198

198:                                              ; preds = %197
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %190) #3
  br label %lean_inc.exit115

lean_inc.exit115:                                 ; preds = %198, %197, %195, %188
  br i1 %13, label %lean_dec.exit108, label %199

199:                                              ; preds = %lean_inc.exit115
  %200 = load i32, ptr %.095, align 4, !tbaa !8
  %201 = icmp sgt i32 %200, 1
  br i1 %201, label %202, label %204, !prof !11

202:                                              ; preds = %199
  %203 = add nsw i32 %200, -1
  store i32 %203, ptr %.095, align 4, !tbaa !8
  br label %lean_dec.exit108

204:                                              ; preds = %199
  %.not.i136 = icmp eq i32 %200, 0
  br i1 %.not.i136, label %lean_dec.exit108, label %205

205:                                              ; preds = %204
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.095) #3
  br label %lean_dec.exit108

lean_dec.exit108:                                 ; preds = %205, %204, %202, %lean_inc.exit115
  %206 = tail call ptr @l_Lean_Compiler_LCNF_Simp_inlineProjInst_x3f_visit(ptr noundef %190, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %.096)
  br label %336

207:                                              ; preds = %lean_obj_tag.exit
  %208 = ptrtoint ptr %5 to i64
  %209 = trunc i64 %208 to i1
  br i1 %209, label %lean_dec.exit107, label %210

210:                                              ; preds = %207
  %211 = load i32, ptr %5, align 4, !tbaa !8
  %212 = icmp sgt i32 %211, 1
  br i1 %212, label %213, label %215, !prof !11

213:                                              ; preds = %210
  %214 = add nsw i32 %211, -1
  store i32 %214, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit107

215:                                              ; preds = %210
  %.not.i138 = icmp eq i32 %211, 0
  br i1 %.not.i138, label %lean_dec.exit107, label %216

216:                                              ; preds = %215
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit107

lean_dec.exit107:                                 ; preds = %216, %215, %213, %207
  %217 = ptrtoint ptr %4 to i64
  %218 = trunc i64 %217 to i1
  br i1 %218, label %lean_dec.exit106, label %219

219:                                              ; preds = %lean_dec.exit107
  %220 = load i32, ptr %4, align 4, !tbaa !8
  %221 = icmp sgt i32 %220, 1
  br i1 %221, label %222, label %224, !prof !11

222:                                              ; preds = %219
  %223 = add nsw i32 %220, -1
  store i32 %223, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit106

224:                                              ; preds = %219
  %.not.i140 = icmp eq i32 %220, 0
  br i1 %.not.i140, label %lean_dec.exit106, label %225

225:                                              ; preds = %224
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit106

lean_dec.exit106:                                 ; preds = %225, %224, %222, %lean_dec.exit107
  %226 = ptrtoint ptr %3 to i64
  %227 = trunc i64 %226 to i1
  br i1 %227, label %lean_dec.exit105, label %228

228:                                              ; preds = %lean_dec.exit106
  %229 = load i32, ptr %3, align 4, !tbaa !8
  %230 = icmp sgt i32 %229, 1
  br i1 %230, label %231, label %233, !prof !11

231:                                              ; preds = %228
  %232 = add nsw i32 %229, -1
  store i32 %232, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit105

233:                                              ; preds = %228
  %.not.i142 = icmp eq i32 %229, 0
  br i1 %.not.i142, label %lean_dec.exit105, label %234

234:                                              ; preds = %233
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit105

lean_dec.exit105:                                 ; preds = %234, %233, %231, %lean_dec.exit106
  %235 = ptrtoint ptr %2 to i64
  %236 = trunc i64 %235 to i1
  br i1 %236, label %lean_dec.exit104, label %237

237:                                              ; preds = %lean_dec.exit105
  %238 = load i32, ptr %2, align 4, !tbaa !8
  %239 = icmp sgt i32 %238, 1
  br i1 %239, label %240, label %242, !prof !11

240:                                              ; preds = %237
  %241 = add nsw i32 %238, -1
  store i32 %241, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit104

242:                                              ; preds = %237
  %.not.i144 = icmp eq i32 %238, 0
  br i1 %.not.i144, label %lean_dec.exit104, label %243

243:                                              ; preds = %242
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit104

lean_dec.exit104:                                 ; preds = %243, %242, %240, %lean_dec.exit105
  %244 = ptrtoint ptr %1 to i64
  %245 = trunc i64 %244 to i1
  br i1 %245, label %lean_dec.exit103, label %246

246:                                              ; preds = %lean_dec.exit104
  %247 = load i32, ptr %1, align 4, !tbaa !8
  %248 = icmp sgt i32 %247, 1
  br i1 %248, label %249, label %251, !prof !11

249:                                              ; preds = %246
  %250 = add nsw i32 %247, -1
  store i32 %250, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit103

251:                                              ; preds = %246
  %.not.i146 = icmp eq i32 %247, 0
  br i1 %.not.i146, label %lean_dec.exit103, label %252

252:                                              ; preds = %251
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit103

lean_dec.exit103:                                 ; preds = %252, %251, %249, %lean_dec.exit104
  %253 = tail call ptr @l_Lean_Compiler_LCNF_eraseCode(ptr noundef %.095, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %.096) #3
  %254 = ptrtoint ptr %9 to i64
  %255 = trunc i64 %254 to i1
  br i1 %255, label %lean_dec.exit102, label %256

256:                                              ; preds = %lean_dec.exit103
  %257 = load i32, ptr %9, align 4, !tbaa !8
  %258 = icmp sgt i32 %257, 1
  br i1 %258, label %259, label %261, !prof !11

259:                                              ; preds = %256
  %260 = add nsw i32 %257, -1
  store i32 %260, ptr %9, align 4, !tbaa !8
  br label %lean_dec.exit102

261:                                              ; preds = %256
  %.not.i148 = icmp eq i32 %257, 0
  br i1 %.not.i148, label %lean_dec.exit102, label %262

262:                                              ; preds = %261
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #3
  br label %lean_dec.exit102

lean_dec.exit102:                                 ; preds = %262, %261, %259, %lean_dec.exit103
  %263 = ptrtoint ptr %8 to i64
  %264 = trunc i64 %263 to i1
  br i1 %264, label %lean_dec.exit101, label %265

265:                                              ; preds = %lean_dec.exit102
  %266 = load i32, ptr %8, align 4, !tbaa !8
  %267 = icmp sgt i32 %266, 1
  br i1 %267, label %268, label %270, !prof !11

268:                                              ; preds = %265
  %269 = add nsw i32 %266, -1
  store i32 %269, ptr %8, align 4, !tbaa !8
  br label %lean_dec.exit101

270:                                              ; preds = %265
  %.not.i150 = icmp eq i32 %266, 0
  br i1 %.not.i150, label %lean_dec.exit101, label %271

271:                                              ; preds = %270
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_dec.exit101

lean_dec.exit101:                                 ; preds = %271, %270, %268, %lean_dec.exit102
  %272 = ptrtoint ptr %7 to i64
  %273 = trunc i64 %272 to i1
  br i1 %273, label %lean_dec.exit100, label %274

274:                                              ; preds = %lean_dec.exit101
  %275 = load i32, ptr %7, align 4, !tbaa !8
  %276 = icmp sgt i32 %275, 1
  br i1 %276, label %277, label %279, !prof !11

277:                                              ; preds = %274
  %278 = add nsw i32 %275, -1
  store i32 %278, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit100

279:                                              ; preds = %274
  %.not.i152 = icmp eq i32 %275, 0
  br i1 %.not.i152, label %lean_dec.exit100, label %280

280:                                              ; preds = %279
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_dec.exit100

lean_dec.exit100:                                 ; preds = %280, %279, %277, %lean_dec.exit101
  %281 = ptrtoint ptr %6 to i64
  %282 = trunc i64 %281 to i1
  br i1 %282, label %lean_dec.exit99, label %283

283:                                              ; preds = %lean_dec.exit100
  %284 = load i32, ptr %6, align 4, !tbaa !8
  %285 = icmp sgt i32 %284, 1
  br i1 %285, label %286, label %288, !prof !11

286:                                              ; preds = %283
  %287 = add nsw i32 %284, -1
  store i32 %287, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit99

288:                                              ; preds = %283
  %.not.i154 = icmp eq i32 %284, 0
  br i1 %.not.i154, label %lean_dec.exit99, label %289

289:                                              ; preds = %288
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_dec.exit99

lean_dec.exit99:                                  ; preds = %289, %288, %286, %lean_dec.exit100
  br i1 %13, label %lean_dec.exit98, label %290

290:                                              ; preds = %lean_dec.exit99
  %291 = load i32, ptr %.095, align 4, !tbaa !8
  %292 = icmp sgt i32 %291, 1
  br i1 %292, label %293, label %295, !prof !11

293:                                              ; preds = %290
  %294 = add nsw i32 %291, -1
  store i32 %294, ptr %.095, align 4, !tbaa !8
  br label %lean_dec.exit98

295:                                              ; preds = %290
  %.not.i156 = icmp eq i32 %291, 0
  br i1 %.not.i156, label %lean_dec.exit98, label %296

296:                                              ; preds = %295
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.095) #3
  br label %lean_dec.exit98

lean_dec.exit98:                                  ; preds = %296, %295, %293, %lean_dec.exit99
  %.val = load i32, ptr %253, align 4, !tbaa !8
  %297 = icmp eq i32 %.val, 1
  br i1 %297, label %298, label %310

298:                                              ; preds = %lean_dec.exit98
  %299 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %300 = load ptr, ptr %299, align 8, !tbaa !4
  %301 = ptrtoint ptr %300 to i64
  %302 = trunc i64 %301 to i1
  br i1 %302, label %lean_dec.exit97, label %303

303:                                              ; preds = %298
  %304 = load i32, ptr %300, align 4, !tbaa !8
  %305 = icmp sgt i32 %304, 1
  br i1 %305, label %306, label %308, !prof !11

306:                                              ; preds = %303
  %307 = add nsw i32 %304, -1
  store i32 %307, ptr %300, align 4, !tbaa !8
  br label %lean_dec.exit97

308:                                              ; preds = %303
  %.not.i158 = icmp eq i32 %304, 0
  br i1 %.not.i158, label %lean_dec.exit97, label %309

309:                                              ; preds = %308
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %300) #3
  br label %lean_dec.exit97

lean_dec.exit97:                                  ; preds = %309, %308, %306, %298
  store ptr inttoptr (i64 1 to ptr), ptr %299, align 8, !tbaa !4
  br label %336

310:                                              ; preds = %lean_dec.exit98
  %311 = getelementptr inbounds nuw i8, ptr %253, i64 16
  %312 = load ptr, ptr %311, align 8, !tbaa !4
  %313 = ptrtoint ptr %312 to i64
  %314 = trunc i64 %313 to i1
  br i1 %314, label %lean_inc.exit, label %315

315:                                              ; preds = %310
  %.val.i195 = load i32, ptr %312, align 4, !tbaa !8
  %316 = icmp sgt i32 %.val.i195, 0
  br i1 %316, label %317, label %319, !prof !11

317:                                              ; preds = %315
  %318 = add nuw i32 %.val.i195, 1
  store i32 %318, ptr %312, align 4, !tbaa !8
  br label %lean_inc.exit

319:                                              ; preds = %315
  %.not.i196 = icmp eq i32 %.val.i195, 0
  br i1 %.not.i196, label %lean_inc.exit, label %320

320:                                              ; preds = %319
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %312) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %320, %319, %317, %310
  %321 = ptrtoint ptr %253 to i64
  %322 = trunc i64 %321 to i1
  br i1 %322, label %lean_dec.exit, label %323

323:                                              ; preds = %lean_inc.exit
  %324 = load i32, ptr %253, align 4, !tbaa !8
  %325 = icmp sgt i32 %324, 1
  br i1 %325, label %326, label %328, !prof !11

326:                                              ; preds = %323
  %327 = add nsw i32 %324, -1
  store i32 %327, ptr %253, align 4, !tbaa !8
  br label %lean_dec.exit

328:                                              ; preds = %323
  %.not.i160 = icmp eq i32 %324, 0
  br i1 %.not.i160, label %lean_dec.exit, label %329

329:                                              ; preds = %328
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %253) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %329, %328, %326, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #3
  %330 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %331 = icmp eq ptr %330, null
  br i1 %331, label %332, label %lean_alloc_ctor.exit198

332:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit198:                          ; preds = %lean_dec.exit
  %333 = getelementptr inbounds nuw i8, ptr %330, i64 4
  store i32 1, ptr %330, align 4, !tbaa !8
  store i32 131096, ptr %333, align 4
  %334 = getelementptr inbounds nuw i8, ptr %330, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %334, align 8, !tbaa !4
  %335 = getelementptr inbounds nuw i8, ptr %330, i64 16
  store ptr %312, ptr %335, align 8, !tbaa !4
  br label %336

336:                                              ; preds = %lean_dec.exit97, %lean_alloc_ctor.exit198, %lean_dec.exit108
  %.0 = phi ptr [ %206, %lean_dec.exit108 ], [ %253, %lean_dec.exit97 ], [ %330, %lean_alloc_ctor.exit198 ]
  ret ptr %.0
}

declare ptr @l_Lean_Compiler_LCNF_mkLetDeclErased(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_st_ref_take(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_array_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_st_ref_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Compiler_LCNF_eraseCode(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_Simp_inlineProjInst_x3f___lambda__1(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %12 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %lean_alloc_ctor.exit

14:                                               ; preds = %11
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 1, ptr %12, align 4, !tbaa !8
  store i32 16908312, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %0, ptr %16, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %17, align 8, !tbaa !4
  %18 = load ptr, ptr @l_Lean_Compiler_LCNF_Simp_inlineProjInst_x3f___lambda__1___closed__1, align 8, !tbaa !4
  %19 = tail call ptr @lean_st_mk_ref(ptr noundef %18, ptr noundef %10) #3
  %.val436 = load i32, ptr %19, align 4, !tbaa !8
  %20 = icmp eq i32 %.val436, 1
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !4
  br i1 %20, label %25, label %426

25:                                               ; preds = %lean_alloc_ctor.exit
  %26 = ptrtoint ptr %9 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %lean_inc.exit339, label %28

28:                                               ; preds = %25
  %.val.i = load i32, ptr %9, align 4, !tbaa !8
  %29 = icmp sgt i32 %.val.i, 0
  br i1 %29, label %30, label %32, !prof !11

30:                                               ; preds = %28
  %31 = add nuw i32 %.val.i, 1
  store i32 %31, ptr %9, align 4, !tbaa !8
  br label %lean_inc.exit339

32:                                               ; preds = %28
  %.not.i437 = icmp eq i32 %.val.i, 0
  br i1 %.not.i437, label %lean_inc.exit339, label %33

33:                                               ; preds = %32
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #3
  br label %lean_inc.exit339

lean_inc.exit339:                                 ; preds = %33, %32, %30, %25
  %34 = ptrtoint ptr %8 to i64
  %35 = trunc i64 %34 to i1
  br i1 %35, label %lean_inc.exit338, label %36

36:                                               ; preds = %lean_inc.exit339
  %.val.i438 = load i32, ptr %8, align 4, !tbaa !8
  %37 = icmp sgt i32 %.val.i438, 0
  br i1 %37, label %38, label %40, !prof !11

38:                                               ; preds = %36
  %39 = add nuw i32 %.val.i438, 1
  store i32 %39, ptr %8, align 4, !tbaa !8
  br label %lean_inc.exit338

40:                                               ; preds = %36
  %.not.i439 = icmp eq i32 %.val.i438, 0
  br i1 %.not.i439, label %lean_inc.exit338, label %41

41:                                               ; preds = %40
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_inc.exit338

lean_inc.exit338:                                 ; preds = %41, %40, %38, %lean_inc.exit339
  %42 = ptrtoint ptr %7 to i64
  %43 = trunc i64 %42 to i1
  br i1 %43, label %lean_inc.exit337, label %44

44:                                               ; preds = %lean_inc.exit338
  %.val.i441 = load i32, ptr %7, align 4, !tbaa !8
  %45 = icmp sgt i32 %.val.i441, 0
  br i1 %45, label %46, label %48, !prof !11

46:                                               ; preds = %44
  %47 = add nuw i32 %.val.i441, 1
  store i32 %47, ptr %7, align 4, !tbaa !8
  br label %lean_inc.exit337

48:                                               ; preds = %44
  %.not.i442 = icmp eq i32 %.val.i441, 0
  br i1 %.not.i442, label %lean_inc.exit337, label %49

49:                                               ; preds = %48
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_inc.exit337

lean_inc.exit337:                                 ; preds = %49, %48, %46, %lean_inc.exit338
  %50 = ptrtoint ptr %6 to i64
  %51 = trunc i64 %50 to i1
  br i1 %51, label %lean_inc.exit336, label %52

52:                                               ; preds = %lean_inc.exit337
  %.val.i444 = load i32, ptr %6, align 4, !tbaa !8
  %53 = icmp sgt i32 %.val.i444, 0
  br i1 %53, label %54, label %56, !prof !11

54:                                               ; preds = %52
  %55 = add nuw i32 %.val.i444, 1
  store i32 %55, ptr %6, align 4, !tbaa !8
  br label %lean_inc.exit336

56:                                               ; preds = %52
  %.not.i445 = icmp eq i32 %.val.i444, 0
  br i1 %.not.i445, label %lean_inc.exit336, label %57

57:                                               ; preds = %56
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_inc.exit336

lean_inc.exit336:                                 ; preds = %57, %56, %54, %lean_inc.exit337
  %58 = ptrtoint ptr %22 to i64
  %59 = trunc i64 %58 to i1
  br i1 %59, label %lean_inc.exit335, label %60

60:                                               ; preds = %lean_inc.exit336
  %.val.i447 = load i32, ptr %22, align 4, !tbaa !8
  %61 = icmp sgt i32 %.val.i447, 0
  br i1 %61, label %62, label %64, !prof !11

62:                                               ; preds = %60
  %63 = add nuw i32 %.val.i447, 1
  store i32 %63, ptr %22, align 4, !tbaa !8
  br label %lean_inc.exit335

64:                                               ; preds = %60
  %.not.i448 = icmp eq i32 %.val.i447, 0
  br i1 %.not.i448, label %lean_inc.exit335, label %65

65:                                               ; preds = %64
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %22) #3
  br label %lean_inc.exit335

lean_inc.exit335:                                 ; preds = %65, %64, %62, %lean_inc.exit336
  %66 = tail call ptr @l_Lean_Compiler_LCNF_Simp_inlineProjInst_x3f_visit(ptr noundef %1, ptr noundef nonnull %12, ptr noundef %22, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %24)
  %67 = ptrtoint ptr %66 to i64
  %68 = trunc i64 %67 to i1
  br i1 %68, label %69, label %72

69:                                               ; preds = %lean_inc.exit335
  %70 = lshr i64 %67, 1
  %71 = trunc i64 %70 to i32
  br label %lean_obj_tag.exit

72:                                               ; preds = %lean_inc.exit335
  %73 = getelementptr i8, ptr %66, i64 4
  %.val.i450 = load i32, ptr %73, align 4
  %74 = lshr i32 %.val.i450, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %69, %72
  %.0.i = phi i32 [ %71, %69 ], [ %74, %72 ]
  %75 = icmp eq i32 %.0.i, 0
  br i1 %75, label %76, label %355

76:                                               ; preds = %lean_obj_tag.exit
  %77 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !4
  %79 = ptrtoint ptr %78 to i64
  %80 = trunc i64 %79 to i1
  br i1 %80, label %lean_inc.exit334, label %81

81:                                               ; preds = %76
  %.val.i451 = load i32, ptr %78, align 4, !tbaa !8
  %82 = icmp sgt i32 %.val.i451, 0
  br i1 %82, label %83, label %85, !prof !11

83:                                               ; preds = %81
  %84 = add nuw i32 %.val.i451, 1
  store i32 %84, ptr %78, align 4, !tbaa !8
  br label %lean_inc.exit334

85:                                               ; preds = %81
  %.not.i452 = icmp eq i32 %.val.i451, 0
  br i1 %.not.i452, label %lean_inc.exit334, label %86

86:                                               ; preds = %85
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %78) #3
  br label %lean_inc.exit334

lean_inc.exit334:                                 ; preds = %86, %85, %83, %76
  %87 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %88 = load ptr, ptr %87, align 8, !tbaa !4
  %89 = ptrtoint ptr %88 to i64
  %90 = trunc i64 %89 to i1
  br i1 %90, label %lean_inc.exit333, label %91

91:                                               ; preds = %lean_inc.exit334
  %.val.i454 = load i32, ptr %88, align 4, !tbaa !8
  %92 = icmp sgt i32 %.val.i454, 0
  br i1 %92, label %93, label %95, !prof !11

93:                                               ; preds = %91
  %94 = add nuw i32 %.val.i454, 1
  store i32 %94, ptr %88, align 4, !tbaa !8
  br label %lean_inc.exit333

95:                                               ; preds = %91
  %.not.i455 = icmp eq i32 %.val.i454, 0
  br i1 %.not.i455, label %lean_inc.exit333, label %96

96:                                               ; preds = %95
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %88) #3
  br label %lean_inc.exit333

lean_inc.exit333:                                 ; preds = %96, %95, %93, %lean_inc.exit334
  br i1 %68, label %lean_dec.exit307, label %97

97:                                               ; preds = %lean_inc.exit333
  %98 = load i32, ptr %66, align 4, !tbaa !8
  %99 = icmp sgt i32 %98, 1
  br i1 %99, label %100, label %102, !prof !11

100:                                              ; preds = %97
  %101 = add nsw i32 %98, -1
  store i32 %101, ptr %66, align 4, !tbaa !8
  br label %lean_dec.exit307

102:                                              ; preds = %97
  %.not.i = icmp eq i32 %98, 0
  br i1 %.not.i, label %lean_dec.exit307, label %103

103:                                              ; preds = %102
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %66) #3
  br label %lean_dec.exit307

lean_dec.exit307:                                 ; preds = %103, %102, %100, %lean_inc.exit333
  %104 = tail call ptr @lean_st_ref_get(ptr noundef %22, ptr noundef %88) #3
  br i1 %59, label %lean_dec.exit306, label %105

105:                                              ; preds = %lean_dec.exit307
  %106 = load i32, ptr %22, align 4, !tbaa !8
  %107 = icmp sgt i32 %106, 1
  br i1 %107, label %108, label %110, !prof !11

108:                                              ; preds = %105
  %109 = add nsw i32 %106, -1
  store i32 %109, ptr %22, align 4, !tbaa !8
  br label %lean_dec.exit306

110:                                              ; preds = %105
  %.not.i340 = icmp eq i32 %106, 0
  br i1 %.not.i340, label %lean_dec.exit306, label %111

111:                                              ; preds = %110
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %22) #3
  br label %lean_dec.exit306

lean_dec.exit306:                                 ; preds = %111, %110, %108, %lean_dec.exit307
  br i1 %80, label %112, label %115

112:                                              ; preds = %lean_dec.exit306
  %113 = lshr i64 %79, 1
  %114 = trunc i64 %113 to i32
  br label %lean_obj_tag.exit459

115:                                              ; preds = %lean_dec.exit306
  %116 = getelementptr i8, ptr %78, i64 4
  %.val.i457 = load i32, ptr %116, align 4
  %117 = lshr i32 %.val.i457, 24
  br label %lean_obj_tag.exit459

lean_obj_tag.exit459:                             ; preds = %112, %115
  %.0.i458 = phi i32 [ %114, %112 ], [ %117, %115 ]
  %118 = icmp eq i32 %.0.i458, 0
  br i1 %118, label %119, label %224

119:                                              ; preds = %lean_obj_tag.exit459
  tail call void @lean_free_object(ptr noundef nonnull %19) #3
  %120 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !4
  %122 = ptrtoint ptr %121 to i64
  %123 = trunc i64 %122 to i1
  br i1 %123, label %lean_inc.exit332, label %124

124:                                              ; preds = %119
  %.val.i460 = load i32, ptr %121, align 4, !tbaa !8
  %125 = icmp sgt i32 %.val.i460, 0
  br i1 %125, label %126, label %128, !prof !11

126:                                              ; preds = %124
  %127 = add nuw i32 %.val.i460, 1
  store i32 %127, ptr %121, align 4, !tbaa !8
  br label %lean_inc.exit332

128:                                              ; preds = %124
  %.not.i461 = icmp eq i32 %.val.i460, 0
  br i1 %.not.i461, label %lean_inc.exit332, label %129

129:                                              ; preds = %128
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %121) #3
  br label %lean_inc.exit332

lean_inc.exit332:                                 ; preds = %129, %128, %126, %119
  %130 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %131 = load ptr, ptr %130, align 8, !tbaa !4
  %132 = ptrtoint ptr %131 to i64
  %133 = trunc i64 %132 to i1
  br i1 %133, label %lean_inc.exit331, label %134

134:                                              ; preds = %lean_inc.exit332
  %.val.i463 = load i32, ptr %131, align 4, !tbaa !8
  %135 = icmp sgt i32 %.val.i463, 0
  br i1 %135, label %136, label %138, !prof !11

136:                                              ; preds = %134
  %137 = add nuw i32 %.val.i463, 1
  store i32 %137, ptr %131, align 4, !tbaa !8
  br label %lean_inc.exit331

138:                                              ; preds = %134
  %.not.i464 = icmp eq i32 %.val.i463, 0
  br i1 %.not.i464, label %lean_inc.exit331, label %139

139:                                              ; preds = %138
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %131) #3
  br label %lean_inc.exit331

lean_inc.exit331:                                 ; preds = %139, %138, %136, %lean_inc.exit332
  %140 = ptrtoint ptr %104 to i64
  %141 = trunc i64 %140 to i1
  br i1 %141, label %lean_dec.exit305, label %142

142:                                              ; preds = %lean_inc.exit331
  %143 = load i32, ptr %104, align 4, !tbaa !8
  %144 = icmp sgt i32 %143, 1
  br i1 %144, label %145, label %147, !prof !11

145:                                              ; preds = %142
  %146 = add nsw i32 %143, -1
  store i32 %146, ptr %104, align 4, !tbaa !8
  br label %lean_dec.exit305

147:                                              ; preds = %142
  %.not.i342 = icmp eq i32 %143, 0
  br i1 %.not.i342, label %lean_dec.exit305, label %148

148:                                              ; preds = %147
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %104) #3
  br label %lean_dec.exit305

lean_dec.exit305:                                 ; preds = %148, %147, %145, %lean_inc.exit331
  %149 = tail call ptr @l_Lean_Compiler_LCNF_eraseCodeDecls(ptr noundef %121, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %131) #3
  br i1 %27, label %lean_dec.exit304, label %150

150:                                              ; preds = %lean_dec.exit305
  %151 = load i32, ptr %9, align 4, !tbaa !8
  %152 = icmp sgt i32 %151, 1
  br i1 %152, label %153, label %155, !prof !11

153:                                              ; preds = %150
  %154 = add nsw i32 %151, -1
  store i32 %154, ptr %9, align 4, !tbaa !8
  br label %lean_dec.exit304

155:                                              ; preds = %150
  %.not.i344 = icmp eq i32 %151, 0
  br i1 %.not.i344, label %lean_dec.exit304, label %156

156:                                              ; preds = %155
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #3
  br label %lean_dec.exit304

lean_dec.exit304:                                 ; preds = %156, %155, %153, %lean_dec.exit305
  br i1 %35, label %lean_dec.exit303, label %157

157:                                              ; preds = %lean_dec.exit304
  %158 = load i32, ptr %8, align 4, !tbaa !8
  %159 = icmp sgt i32 %158, 1
  br i1 %159, label %160, label %162, !prof !11

160:                                              ; preds = %157
  %161 = add nsw i32 %158, -1
  store i32 %161, ptr %8, align 4, !tbaa !8
  br label %lean_dec.exit303

162:                                              ; preds = %157
  %.not.i346 = icmp eq i32 %158, 0
  br i1 %.not.i346, label %lean_dec.exit303, label %163

163:                                              ; preds = %162
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_dec.exit303

lean_dec.exit303:                                 ; preds = %163, %162, %160, %lean_dec.exit304
  br i1 %43, label %lean_dec.exit302, label %164

164:                                              ; preds = %lean_dec.exit303
  %165 = load i32, ptr %7, align 4, !tbaa !8
  %166 = icmp sgt i32 %165, 1
  br i1 %166, label %167, label %169, !prof !11

167:                                              ; preds = %164
  %168 = add nsw i32 %165, -1
  store i32 %168, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit302

169:                                              ; preds = %164
  %.not.i348 = icmp eq i32 %165, 0
  br i1 %.not.i348, label %lean_dec.exit302, label %170

170:                                              ; preds = %169
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_dec.exit302

lean_dec.exit302:                                 ; preds = %170, %169, %167, %lean_dec.exit303
  br i1 %51, label %lean_dec.exit301, label %171

171:                                              ; preds = %lean_dec.exit302
  %172 = load i32, ptr %6, align 4, !tbaa !8
  %173 = icmp sgt i32 %172, 1
  br i1 %173, label %174, label %176, !prof !11

174:                                              ; preds = %171
  %175 = add nsw i32 %172, -1
  store i32 %175, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit301

176:                                              ; preds = %171
  %.not.i350 = icmp eq i32 %172, 0
  br i1 %.not.i350, label %lean_dec.exit301, label %177

177:                                              ; preds = %176
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_dec.exit301

lean_dec.exit301:                                 ; preds = %177, %176, %174, %lean_dec.exit302
  br i1 %123, label %lean_dec.exit300, label %178

178:                                              ; preds = %lean_dec.exit301
  %179 = load i32, ptr %121, align 4, !tbaa !8
  %180 = icmp sgt i32 %179, 1
  br i1 %180, label %181, label %183, !prof !11

181:                                              ; preds = %178
  %182 = add nsw i32 %179, -1
  store i32 %182, ptr %121, align 4, !tbaa !8
  br label %lean_dec.exit300

183:                                              ; preds = %178
  %.not.i352 = icmp eq i32 %179, 0
  br i1 %.not.i352, label %lean_dec.exit300, label %184

184:                                              ; preds = %183
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %121) #3
  br label %lean_dec.exit300

lean_dec.exit300:                                 ; preds = %184, %183, %181, %lean_dec.exit301
  %.val435 = load i32, ptr %149, align 4, !tbaa !8
  %185 = icmp eq i32 %.val435, 1
  br i1 %185, label %186, label %198

186:                                              ; preds = %lean_dec.exit300
  %187 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %188 = load ptr, ptr %187, align 8, !tbaa !4
  %189 = ptrtoint ptr %188 to i64
  %190 = trunc i64 %189 to i1
  br i1 %190, label %lean_dec.exit299, label %191

191:                                              ; preds = %186
  %192 = load i32, ptr %188, align 4, !tbaa !8
  %193 = icmp sgt i32 %192, 1
  br i1 %193, label %194, label %196, !prof !11

194:                                              ; preds = %191
  %195 = add nsw i32 %192, -1
  store i32 %195, ptr %188, align 4, !tbaa !8
  br label %lean_dec.exit299

196:                                              ; preds = %191
  %.not.i354 = icmp eq i32 %192, 0
  br i1 %.not.i354, label %lean_dec.exit299, label %197

197:                                              ; preds = %196
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %188) #3
  br label %lean_dec.exit299

lean_dec.exit299:                                 ; preds = %197, %196, %194, %186
  store ptr inttoptr (i64 1 to ptr), ptr %187, align 8, !tbaa !4
  br label %882

198:                                              ; preds = %lean_dec.exit300
  %199 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %200 = load ptr, ptr %199, align 8, !tbaa !4
  %201 = ptrtoint ptr %200 to i64
  %202 = trunc i64 %201 to i1
  br i1 %202, label %lean_inc.exit330, label %203

203:                                              ; preds = %198
  %.val.i466 = load i32, ptr %200, align 4, !tbaa !8
  %204 = icmp sgt i32 %.val.i466, 0
  br i1 %204, label %205, label %207, !prof !11

205:                                              ; preds = %203
  %206 = add nuw i32 %.val.i466, 1
  store i32 %206, ptr %200, align 4, !tbaa !8
  br label %lean_inc.exit330

207:                                              ; preds = %203
  %.not.i467 = icmp eq i32 %.val.i466, 0
  br i1 %.not.i467, label %lean_inc.exit330, label %208

208:                                              ; preds = %207
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %200) #3
  br label %lean_inc.exit330

lean_inc.exit330:                                 ; preds = %208, %207, %205, %198
  %209 = ptrtoint ptr %149 to i64
  %210 = trunc i64 %209 to i1
  br i1 %210, label %lean_dec.exit298, label %211

211:                                              ; preds = %lean_inc.exit330
  %212 = load i32, ptr %149, align 4, !tbaa !8
  %213 = icmp sgt i32 %212, 1
  br i1 %213, label %214, label %216, !prof !11

214:                                              ; preds = %211
  %215 = add nsw i32 %212, -1
  store i32 %215, ptr %149, align 4, !tbaa !8
  br label %lean_dec.exit298

216:                                              ; preds = %211
  %.not.i356 = icmp eq i32 %212, 0
  br i1 %.not.i356, label %lean_dec.exit298, label %217

217:                                              ; preds = %216
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %149) #3
  br label %lean_dec.exit298

lean_dec.exit298:                                 ; preds = %217, %216, %214, %lean_inc.exit330
  tail call void @lean_inc_heartbeat() #3
  %218 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %219 = icmp eq ptr %218, null
  br i1 %219, label %220, label %lean_alloc_ctor.exit469

220:                                              ; preds = %lean_dec.exit298
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit469:                          ; preds = %lean_dec.exit298
  %221 = getelementptr inbounds nuw i8, ptr %218, i64 4
  store i32 1, ptr %218, align 4, !tbaa !8
  store i32 131096, ptr %221, align 4
  %222 = getelementptr inbounds nuw i8, ptr %218, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %222, align 8, !tbaa !4
  %223 = getelementptr inbounds nuw i8, ptr %218, i64 16
  store ptr %200, ptr %223, align 8, !tbaa !4
  br label %882

224:                                              ; preds = %lean_obj_tag.exit459
  br i1 %27, label %lean_dec.exit297, label %225

225:                                              ; preds = %224
  %226 = load i32, ptr %9, align 4, !tbaa !8
  %227 = icmp sgt i32 %226, 1
  br i1 %227, label %228, label %230, !prof !11

228:                                              ; preds = %225
  %229 = add nsw i32 %226, -1
  store i32 %229, ptr %9, align 4, !tbaa !8
  br label %lean_dec.exit297

230:                                              ; preds = %225
  %.not.i358 = icmp eq i32 %226, 0
  br i1 %.not.i358, label %lean_dec.exit297, label %231

231:                                              ; preds = %230
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #3
  br label %lean_dec.exit297

lean_dec.exit297:                                 ; preds = %231, %230, %228, %224
  br i1 %35, label %lean_dec.exit296, label %232

232:                                              ; preds = %lean_dec.exit297
  %233 = load i32, ptr %8, align 4, !tbaa !8
  %234 = icmp sgt i32 %233, 1
  br i1 %234, label %235, label %237, !prof !11

235:                                              ; preds = %232
  %236 = add nsw i32 %233, -1
  store i32 %236, ptr %8, align 4, !tbaa !8
  br label %lean_dec.exit296

237:                                              ; preds = %232
  %.not.i360 = icmp eq i32 %233, 0
  br i1 %.not.i360, label %lean_dec.exit296, label %238

238:                                              ; preds = %237
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_dec.exit296

lean_dec.exit296:                                 ; preds = %238, %237, %235, %lean_dec.exit297
  br i1 %43, label %lean_dec.exit295, label %239

239:                                              ; preds = %lean_dec.exit296
  %240 = load i32, ptr %7, align 4, !tbaa !8
  %241 = icmp sgt i32 %240, 1
  br i1 %241, label %242, label %244, !prof !11

242:                                              ; preds = %239
  %243 = add nsw i32 %240, -1
  store i32 %243, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit295

244:                                              ; preds = %239
  %.not.i362 = icmp eq i32 %240, 0
  br i1 %.not.i362, label %lean_dec.exit295, label %245

245:                                              ; preds = %244
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_dec.exit295

lean_dec.exit295:                                 ; preds = %245, %244, %242, %lean_dec.exit296
  br i1 %51, label %lean_dec.exit294, label %246

246:                                              ; preds = %lean_dec.exit295
  %247 = load i32, ptr %6, align 4, !tbaa !8
  %248 = icmp sgt i32 %247, 1
  br i1 %248, label %249, label %251, !prof !11

249:                                              ; preds = %246
  %250 = add nsw i32 %247, -1
  store i32 %250, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit294

251:                                              ; preds = %246
  %.not.i364 = icmp eq i32 %247, 0
  br i1 %.not.i364, label %lean_dec.exit294, label %252

252:                                              ; preds = %251
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_dec.exit294

lean_dec.exit294:                                 ; preds = %252, %251, %249, %lean_dec.exit295
  %.val434 = load i32, ptr %104, align 4, !tbaa !8
  %253 = icmp eq i32 %.val434, 1
  br i1 %253, label %254, label %282

254:                                              ; preds = %lean_dec.exit294
  %.val433 = load i32, ptr %78, align 4, !tbaa !8
  %255 = icmp eq i32 %.val433, 1
  %256 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %257 = load ptr, ptr %256, align 8, !tbaa !4
  %258 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %259 = load ptr, ptr %258, align 8, !tbaa !4
  br i1 %255, label %260, label %261

260:                                              ; preds = %254
  store ptr %259, ptr %23, align 8, !tbaa !4
  store ptr %257, ptr %21, align 8, !tbaa !4
  store ptr %19, ptr %258, align 8, !tbaa !4
  store ptr %78, ptr %256, align 8, !tbaa !4
  br label %882

261:                                              ; preds = %254
  %262 = ptrtoint ptr %259 to i64
  %263 = trunc i64 %262 to i1
  br i1 %263, label %lean_inc.exit329, label %264

264:                                              ; preds = %261
  %.val.i470 = load i32, ptr %259, align 4, !tbaa !8
  %265 = icmp sgt i32 %.val.i470, 0
  br i1 %265, label %266, label %268, !prof !11

266:                                              ; preds = %264
  %267 = add nuw i32 %.val.i470, 1
  store i32 %267, ptr %259, align 4, !tbaa !8
  br label %lean_inc.exit329

268:                                              ; preds = %264
  %.not.i471 = icmp eq i32 %.val.i470, 0
  br i1 %.not.i471, label %lean_inc.exit329, label %269

269:                                              ; preds = %268
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %259) #3
  br label %lean_inc.exit329

lean_inc.exit329:                                 ; preds = %269, %268, %266, %261
  br i1 %80, label %lean_dec.exit293, label %270

270:                                              ; preds = %lean_inc.exit329
  %271 = load i32, ptr %78, align 4, !tbaa !8
  %272 = icmp sgt i32 %271, 1
  br i1 %272, label %273, label %275, !prof !11

273:                                              ; preds = %270
  %274 = add nsw i32 %271, -1
  store i32 %274, ptr %78, align 4, !tbaa !8
  br label %lean_dec.exit293

275:                                              ; preds = %270
  %.not.i366 = icmp eq i32 %271, 0
  br i1 %.not.i366, label %lean_dec.exit293, label %276

276:                                              ; preds = %275
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %78) #3
  br label %lean_dec.exit293

lean_dec.exit293:                                 ; preds = %276, %275, %273, %lean_inc.exit329
  store ptr %259, ptr %23, align 8, !tbaa !4
  store ptr %257, ptr %21, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %277 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %278 = icmp eq ptr %277, null
  br i1 %278, label %279, label %lean_alloc_ctor.exit473

279:                                              ; preds = %lean_dec.exit293
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit473:                          ; preds = %lean_dec.exit293
  %280 = getelementptr inbounds nuw i8, ptr %277, i64 4
  store i32 1, ptr %277, align 4, !tbaa !8
  store i32 16842768, ptr %280, align 4
  %281 = getelementptr inbounds nuw i8, ptr %277, i64 8
  store ptr %19, ptr %281, align 8, !tbaa !4
  store ptr %277, ptr %256, align 8, !tbaa !4
  br label %882

282:                                              ; preds = %lean_dec.exit294
  %283 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %284 = load ptr, ptr %283, align 8, !tbaa !4
  %285 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %286 = load ptr, ptr %285, align 8, !tbaa !4
  %287 = ptrtoint ptr %286 to i64
  %288 = trunc i64 %287 to i1
  br i1 %288, label %lean_inc.exit328, label %289

289:                                              ; preds = %282
  %.val.i474 = load i32, ptr %286, align 4, !tbaa !8
  %290 = icmp sgt i32 %.val.i474, 0
  br i1 %290, label %291, label %293, !prof !11

291:                                              ; preds = %289
  %292 = add nuw i32 %.val.i474, 1
  store i32 %292, ptr %286, align 4, !tbaa !8
  br label %lean_inc.exit328

293:                                              ; preds = %289
  %.not.i475 = icmp eq i32 %.val.i474, 0
  br i1 %.not.i475, label %lean_inc.exit328, label %294

294:                                              ; preds = %293
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %286) #3
  br label %lean_inc.exit328

lean_inc.exit328:                                 ; preds = %294, %293, %291, %282
  %295 = ptrtoint ptr %284 to i64
  %296 = trunc i64 %295 to i1
  br i1 %296, label %lean_inc.exit327, label %297

297:                                              ; preds = %lean_inc.exit328
  %.val.i477 = load i32, ptr %284, align 4, !tbaa !8
  %298 = icmp sgt i32 %.val.i477, 0
  br i1 %298, label %299, label %301, !prof !11

299:                                              ; preds = %297
  %300 = add nuw i32 %.val.i477, 1
  store i32 %300, ptr %284, align 4, !tbaa !8
  br label %lean_inc.exit327

301:                                              ; preds = %297
  %.not.i478 = icmp eq i32 %.val.i477, 0
  br i1 %.not.i478, label %lean_inc.exit327, label %302

302:                                              ; preds = %301
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %284) #3
  br label %lean_inc.exit327

lean_inc.exit327:                                 ; preds = %302, %301, %299, %lean_inc.exit328
  %303 = ptrtoint ptr %104 to i64
  %304 = trunc i64 %303 to i1
  br i1 %304, label %lean_dec.exit292, label %305

305:                                              ; preds = %lean_inc.exit327
  %306 = load i32, ptr %104, align 4, !tbaa !8
  %307 = icmp sgt i32 %306, 1
  br i1 %307, label %308, label %310, !prof !11

308:                                              ; preds = %305
  %309 = add nsw i32 %306, -1
  store i32 %309, ptr %104, align 4, !tbaa !8
  br label %lean_dec.exit292

310:                                              ; preds = %305
  %.not.i368 = icmp eq i32 %306, 0
  br i1 %.not.i368, label %lean_dec.exit292, label %311

311:                                              ; preds = %310
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %104) #3
  br label %lean_dec.exit292

lean_dec.exit292:                                 ; preds = %311, %310, %308, %lean_inc.exit327
  %312 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %313 = load ptr, ptr %312, align 8, !tbaa !4
  %314 = ptrtoint ptr %313 to i64
  %315 = trunc i64 %314 to i1
  br i1 %315, label %lean_inc.exit326, label %316

316:                                              ; preds = %lean_dec.exit292
  %.val.i480 = load i32, ptr %313, align 4, !tbaa !8
  %317 = icmp sgt i32 %.val.i480, 0
  br i1 %317, label %318, label %320, !prof !11

318:                                              ; preds = %316
  %319 = add nuw i32 %.val.i480, 1
  store i32 %319, ptr %313, align 4, !tbaa !8
  br label %lean_inc.exit326

320:                                              ; preds = %316
  %.not.i481 = icmp eq i32 %.val.i480, 0
  br i1 %.not.i481, label %lean_inc.exit326, label %321

321:                                              ; preds = %320
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %313) #3
  br label %lean_inc.exit326

lean_inc.exit326:                                 ; preds = %321, %320, %318, %lean_dec.exit292
  %.val432 = load i32, ptr %78, align 4, !tbaa !8
  %322 = icmp eq i32 %.val432, 1
  br i1 %322, label %323, label %334

323:                                              ; preds = %lean_inc.exit326
  %324 = load ptr, ptr %312, align 8, !tbaa !4
  %325 = ptrtoint ptr %324 to i64
  %326 = trunc i64 %325 to i1
  br i1 %326, label %lean_ctor_release.exit, label %327

327:                                              ; preds = %323
  %328 = load i32, ptr %324, align 4, !tbaa !8
  %329 = icmp sgt i32 %328, 1
  br i1 %329, label %330, label %332, !prof !11

330:                                              ; preds = %327
  %331 = add nsw i32 %328, -1
  store i32 %331, ptr %324, align 4, !tbaa !8
  br label %lean_ctor_release.exit

332:                                              ; preds = %327
  %.not.i.i = icmp eq i32 %328, 0
  br i1 %.not.i.i, label %lean_ctor_release.exit, label %333

333:                                              ; preds = %332
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %324) #3
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %323, %330, %332, %333
  store ptr inttoptr (i64 1 to ptr), ptr %312, align 8, !tbaa !4
  br label %lean_dec_ref.exit427

334:                                              ; preds = %lean_inc.exit326
  %335 = icmp sgt i32 %.val432, 1
  br i1 %335, label %336, label %338, !prof !11

336:                                              ; preds = %334
  %337 = add nsw i32 %.val432, -1
  store i32 %337, ptr %78, align 4, !tbaa !8
  br label %lean_dec_ref.exit427

338:                                              ; preds = %334
  %.not.i426 = icmp eq i32 %.val432, 0
  br i1 %.not.i426, label %lean_dec_ref.exit427, label %339

339:                                              ; preds = %338
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %78) #3
  br label %lean_dec_ref.exit427

lean_dec_ref.exit427:                             ; preds = %339, %338, %336, %lean_ctor_release.exit
  %.0263 = phi ptr [ %78, %lean_ctor_release.exit ], [ inttoptr (i64 1 to ptr), %336 ], [ inttoptr (i64 1 to ptr), %338 ], [ inttoptr (i64 1 to ptr), %339 ]
  store ptr %313, ptr %23, align 8, !tbaa !4
  store ptr %284, ptr %21, align 8, !tbaa !4
  %340 = ptrtoint ptr %.0263 to i64
  %341 = trunc i64 %340 to i1
  br i1 %341, label %342, label %347

342:                                              ; preds = %lean_dec_ref.exit427
  tail call void @lean_inc_heartbeat() #3
  %343 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %344 = icmp eq ptr %343, null
  br i1 %344, label %345, label %lean_alloc_ctor.exit483

345:                                              ; preds = %342
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit483:                          ; preds = %342
  %346 = getelementptr inbounds nuw i8, ptr %343, i64 4
  store i32 1, ptr %343, align 4, !tbaa !8
  store i32 16842768, ptr %346, align 4
  br label %347

347:                                              ; preds = %lean_dec_ref.exit427, %lean_alloc_ctor.exit483
  %.0265 = phi ptr [ %343, %lean_alloc_ctor.exit483 ], [ %.0263, %lean_dec_ref.exit427 ]
  %348 = getelementptr inbounds nuw i8, ptr %.0265, i64 8
  store ptr %19, ptr %348, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %349 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %350 = icmp eq ptr %349, null
  br i1 %350, label %351, label %lean_alloc_ctor.exit484

351:                                              ; preds = %347
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit484:                          ; preds = %347
  %352 = getelementptr inbounds nuw i8, ptr %349, i64 4
  store i32 1, ptr %349, align 4, !tbaa !8
  store i32 131096, ptr %352, align 4
  %353 = getelementptr inbounds nuw i8, ptr %349, i64 8
  store ptr %.0265, ptr %353, align 8, !tbaa !4
  %354 = getelementptr inbounds nuw i8, ptr %349, i64 16
  store ptr %286, ptr %354, align 8, !tbaa !4
  br label %882

355:                                              ; preds = %lean_obj_tag.exit
  tail call void @lean_free_object(ptr noundef nonnull %19) #3
  br i1 %59, label %lean_dec.exit291, label %356

356:                                              ; preds = %355
  %357 = load i32, ptr %22, align 4, !tbaa !8
  %358 = icmp sgt i32 %357, 1
  br i1 %358, label %359, label %361, !prof !11

359:                                              ; preds = %356
  %360 = add nsw i32 %357, -1
  store i32 %360, ptr %22, align 4, !tbaa !8
  br label %lean_dec.exit291

361:                                              ; preds = %356
  %.not.i370 = icmp eq i32 %357, 0
  br i1 %.not.i370, label %lean_dec.exit291, label %362

362:                                              ; preds = %361
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %22) #3
  br label %lean_dec.exit291

lean_dec.exit291:                                 ; preds = %362, %361, %359, %355
  br i1 %27, label %lean_dec.exit290, label %363

363:                                              ; preds = %lean_dec.exit291
  %364 = load i32, ptr %9, align 4, !tbaa !8
  %365 = icmp sgt i32 %364, 1
  br i1 %365, label %366, label %368, !prof !11

366:                                              ; preds = %363
  %367 = add nsw i32 %364, -1
  store i32 %367, ptr %9, align 4, !tbaa !8
  br label %lean_dec.exit290

368:                                              ; preds = %363
  %.not.i372 = icmp eq i32 %364, 0
  br i1 %.not.i372, label %lean_dec.exit290, label %369

369:                                              ; preds = %368
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #3
  br label %lean_dec.exit290

lean_dec.exit290:                                 ; preds = %369, %368, %366, %lean_dec.exit291
  br i1 %35, label %lean_dec.exit289, label %370

370:                                              ; preds = %lean_dec.exit290
  %371 = load i32, ptr %8, align 4, !tbaa !8
  %372 = icmp sgt i32 %371, 1
  br i1 %372, label %373, label %375, !prof !11

373:                                              ; preds = %370
  %374 = add nsw i32 %371, -1
  store i32 %374, ptr %8, align 4, !tbaa !8
  br label %lean_dec.exit289

375:                                              ; preds = %370
  %.not.i374 = icmp eq i32 %371, 0
  br i1 %.not.i374, label %lean_dec.exit289, label %376

376:                                              ; preds = %375
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_dec.exit289

lean_dec.exit289:                                 ; preds = %376, %375, %373, %lean_dec.exit290
  br i1 %43, label %lean_dec.exit288, label %377

377:                                              ; preds = %lean_dec.exit289
  %378 = load i32, ptr %7, align 4, !tbaa !8
  %379 = icmp sgt i32 %378, 1
  br i1 %379, label %380, label %382, !prof !11

380:                                              ; preds = %377
  %381 = add nsw i32 %378, -1
  store i32 %381, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit288

382:                                              ; preds = %377
  %.not.i376 = icmp eq i32 %378, 0
  br i1 %.not.i376, label %lean_dec.exit288, label %383

383:                                              ; preds = %382
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_dec.exit288

lean_dec.exit288:                                 ; preds = %383, %382, %380, %lean_dec.exit289
  br i1 %51, label %lean_dec.exit287, label %384

384:                                              ; preds = %lean_dec.exit288
  %385 = load i32, ptr %6, align 4, !tbaa !8
  %386 = icmp sgt i32 %385, 1
  br i1 %386, label %387, label %389, !prof !11

387:                                              ; preds = %384
  %388 = add nsw i32 %385, -1
  store i32 %388, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit287

389:                                              ; preds = %384
  %.not.i378 = icmp eq i32 %385, 0
  br i1 %.not.i378, label %lean_dec.exit287, label %390

390:                                              ; preds = %389
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_dec.exit287

lean_dec.exit287:                                 ; preds = %390, %389, %387, %lean_dec.exit288
  %.val431 = load i32, ptr %66, align 4, !tbaa !8
  %391 = icmp eq i32 %.val431, 1
  br i1 %391, label %882, label %392

392:                                              ; preds = %lean_dec.exit287
  %393 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %394 = load ptr, ptr %393, align 8, !tbaa !4
  %395 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %396 = load ptr, ptr %395, align 8, !tbaa !4
  %397 = ptrtoint ptr %396 to i64
  %398 = trunc i64 %397 to i1
  br i1 %398, label %lean_inc.exit325, label %399

399:                                              ; preds = %392
  %.val.i485 = load i32, ptr %396, align 4, !tbaa !8
  %400 = icmp sgt i32 %.val.i485, 0
  br i1 %400, label %401, label %403, !prof !11

401:                                              ; preds = %399
  %402 = add nuw i32 %.val.i485, 1
  store i32 %402, ptr %396, align 4, !tbaa !8
  br label %lean_inc.exit325

403:                                              ; preds = %399
  %.not.i486 = icmp eq i32 %.val.i485, 0
  br i1 %.not.i486, label %lean_inc.exit325, label %404

404:                                              ; preds = %403
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %396) #3
  br label %lean_inc.exit325

lean_inc.exit325:                                 ; preds = %404, %403, %401, %392
  %405 = ptrtoint ptr %394 to i64
  %406 = trunc i64 %405 to i1
  br i1 %406, label %lean_inc.exit324, label %407

407:                                              ; preds = %lean_inc.exit325
  %.val.i488 = load i32, ptr %394, align 4, !tbaa !8
  %408 = icmp sgt i32 %.val.i488, 0
  br i1 %408, label %409, label %411, !prof !11

409:                                              ; preds = %407
  %410 = add nuw i32 %.val.i488, 1
  store i32 %410, ptr %394, align 4, !tbaa !8
  br label %lean_inc.exit324

411:                                              ; preds = %407
  %.not.i489 = icmp eq i32 %.val.i488, 0
  br i1 %.not.i489, label %lean_inc.exit324, label %412

412:                                              ; preds = %411
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %394) #3
  br label %lean_inc.exit324

lean_inc.exit324:                                 ; preds = %412, %411, %409, %lean_inc.exit325
  br i1 %68, label %lean_dec.exit286, label %413

413:                                              ; preds = %lean_inc.exit324
  %414 = load i32, ptr %66, align 4, !tbaa !8
  %415 = icmp sgt i32 %414, 1
  br i1 %415, label %416, label %418, !prof !11

416:                                              ; preds = %413
  %417 = add nsw i32 %414, -1
  store i32 %417, ptr %66, align 4, !tbaa !8
  br label %lean_dec.exit286

418:                                              ; preds = %413
  %.not.i380 = icmp eq i32 %414, 0
  br i1 %.not.i380, label %lean_dec.exit286, label %419

419:                                              ; preds = %418
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %66) #3
  br label %lean_dec.exit286

lean_dec.exit286:                                 ; preds = %419, %418, %416, %lean_inc.exit324
  tail call void @lean_inc_heartbeat() #3
  %420 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %421 = icmp eq ptr %420, null
  br i1 %421, label %422, label %lean_alloc_ctor.exit491

422:                                              ; preds = %lean_dec.exit286
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit491:                          ; preds = %lean_dec.exit286
  %423 = getelementptr inbounds nuw i8, ptr %420, i64 4
  store i32 1, ptr %420, align 4, !tbaa !8
  store i32 16908312, ptr %423, align 4
  %424 = getelementptr inbounds nuw i8, ptr %420, i64 8
  store ptr %394, ptr %424, align 8, !tbaa !4
  %425 = getelementptr inbounds nuw i8, ptr %420, i64 16
  store ptr %396, ptr %425, align 8, !tbaa !4
  br label %882

426:                                              ; preds = %lean_alloc_ctor.exit
  %427 = ptrtoint ptr %24 to i64
  %428 = trunc i64 %427 to i1
  br i1 %428, label %lean_inc.exit323, label %429

429:                                              ; preds = %426
  %.val.i492 = load i32, ptr %24, align 4, !tbaa !8
  %430 = icmp sgt i32 %.val.i492, 0
  br i1 %430, label %431, label %433, !prof !11

431:                                              ; preds = %429
  %432 = add nuw i32 %.val.i492, 1
  store i32 %432, ptr %24, align 4, !tbaa !8
  br label %lean_inc.exit323

433:                                              ; preds = %429
  %.not.i493 = icmp eq i32 %.val.i492, 0
  br i1 %.not.i493, label %lean_inc.exit323, label %434

434:                                              ; preds = %433
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %24) #3
  br label %lean_inc.exit323

lean_inc.exit323:                                 ; preds = %434, %433, %431, %426
  %435 = ptrtoint ptr %22 to i64
  %436 = trunc i64 %435 to i1
  br i1 %436, label %lean_inc.exit322, label %437

437:                                              ; preds = %lean_inc.exit323
  %.val.i495 = load i32, ptr %22, align 4, !tbaa !8
  %438 = icmp sgt i32 %.val.i495, 0
  br i1 %438, label %439, label %441, !prof !11

439:                                              ; preds = %437
  %440 = add nuw i32 %.val.i495, 1
  store i32 %440, ptr %22, align 4, !tbaa !8
  br label %lean_inc.exit322

441:                                              ; preds = %437
  %.not.i496 = icmp eq i32 %.val.i495, 0
  br i1 %.not.i496, label %lean_inc.exit322, label %442

442:                                              ; preds = %441
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %22) #3
  br label %lean_inc.exit322

lean_inc.exit322:                                 ; preds = %442, %441, %439, %lean_inc.exit323
  %443 = ptrtoint ptr %19 to i64
  %444 = trunc i64 %443 to i1
  br i1 %444, label %lean_dec.exit285, label %445

445:                                              ; preds = %lean_inc.exit322
  %446 = load i32, ptr %19, align 4, !tbaa !8
  %447 = icmp sgt i32 %446, 1
  br i1 %447, label %448, label %450, !prof !11

448:                                              ; preds = %445
  %449 = add nsw i32 %446, -1
  store i32 %449, ptr %19, align 4, !tbaa !8
  br label %lean_dec.exit285

450:                                              ; preds = %445
  %.not.i382 = icmp eq i32 %446, 0
  br i1 %.not.i382, label %lean_dec.exit285, label %451

451:                                              ; preds = %450
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %19) #3
  br label %lean_dec.exit285

lean_dec.exit285:                                 ; preds = %451, %450, %448, %lean_inc.exit322
  %452 = ptrtoint ptr %9 to i64
  %453 = trunc i64 %452 to i1
  br i1 %453, label %lean_inc.exit321, label %454

454:                                              ; preds = %lean_dec.exit285
  %.val.i498 = load i32, ptr %9, align 4, !tbaa !8
  %455 = icmp sgt i32 %.val.i498, 0
  br i1 %455, label %456, label %458, !prof !11

456:                                              ; preds = %454
  %457 = add nuw i32 %.val.i498, 1
  store i32 %457, ptr %9, align 4, !tbaa !8
  br label %lean_inc.exit321

458:                                              ; preds = %454
  %.not.i499 = icmp eq i32 %.val.i498, 0
  br i1 %.not.i499, label %lean_inc.exit321, label %459

459:                                              ; preds = %458
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #3
  br label %lean_inc.exit321

lean_inc.exit321:                                 ; preds = %459, %458, %456, %lean_dec.exit285
  %460 = ptrtoint ptr %8 to i64
  %461 = trunc i64 %460 to i1
  br i1 %461, label %lean_inc.exit320, label %462

462:                                              ; preds = %lean_inc.exit321
  %.val.i501 = load i32, ptr %8, align 4, !tbaa !8
  %463 = icmp sgt i32 %.val.i501, 0
  br i1 %463, label %464, label %466, !prof !11

464:                                              ; preds = %462
  %465 = add nuw i32 %.val.i501, 1
  store i32 %465, ptr %8, align 4, !tbaa !8
  br label %lean_inc.exit320

466:                                              ; preds = %462
  %.not.i502 = icmp eq i32 %.val.i501, 0
  br i1 %.not.i502, label %lean_inc.exit320, label %467

467:                                              ; preds = %466
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_inc.exit320

lean_inc.exit320:                                 ; preds = %467, %466, %464, %lean_inc.exit321
  %468 = ptrtoint ptr %7 to i64
  %469 = trunc i64 %468 to i1
  br i1 %469, label %lean_inc.exit319, label %470

470:                                              ; preds = %lean_inc.exit320
  %.val.i504 = load i32, ptr %7, align 4, !tbaa !8
  %471 = icmp sgt i32 %.val.i504, 0
  br i1 %471, label %472, label %474, !prof !11

472:                                              ; preds = %470
  %473 = add nuw i32 %.val.i504, 1
  store i32 %473, ptr %7, align 4, !tbaa !8
  br label %lean_inc.exit319

474:                                              ; preds = %470
  %.not.i505 = icmp eq i32 %.val.i504, 0
  br i1 %.not.i505, label %lean_inc.exit319, label %475

475:                                              ; preds = %474
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_inc.exit319

lean_inc.exit319:                                 ; preds = %475, %474, %472, %lean_inc.exit320
  %476 = ptrtoint ptr %6 to i64
  %477 = trunc i64 %476 to i1
  br i1 %477, label %lean_inc.exit318, label %478

478:                                              ; preds = %lean_inc.exit319
  %.val.i507 = load i32, ptr %6, align 4, !tbaa !8
  %479 = icmp sgt i32 %.val.i507, 0
  br i1 %479, label %480, label %482, !prof !11

480:                                              ; preds = %478
  %481 = add nuw i32 %.val.i507, 1
  store i32 %481, ptr %6, align 4, !tbaa !8
  br label %lean_inc.exit318

482:                                              ; preds = %478
  %.not.i508 = icmp eq i32 %.val.i507, 0
  br i1 %.not.i508, label %lean_inc.exit318, label %483

483:                                              ; preds = %482
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_inc.exit318

lean_inc.exit318:                                 ; preds = %483, %482, %480, %lean_inc.exit319
  br i1 %436, label %lean_inc.exit317, label %484

484:                                              ; preds = %lean_inc.exit318
  %.val.i510 = load i32, ptr %22, align 4, !tbaa !8
  %485 = icmp sgt i32 %.val.i510, 0
  br i1 %485, label %486, label %488, !prof !11

486:                                              ; preds = %484
  %487 = add nuw i32 %.val.i510, 1
  store i32 %487, ptr %22, align 4, !tbaa !8
  br label %lean_inc.exit317

488:                                              ; preds = %484
  %.not.i511 = icmp eq i32 %.val.i510, 0
  br i1 %.not.i511, label %lean_inc.exit317, label %489

489:                                              ; preds = %488
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %22) #3
  br label %lean_inc.exit317

lean_inc.exit317:                                 ; preds = %489, %488, %486, %lean_inc.exit318
  %490 = tail call ptr @l_Lean_Compiler_LCNF_Simp_inlineProjInst_x3f_visit(ptr noundef %1, ptr noundef nonnull %12, ptr noundef %22, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %24)
  %491 = ptrtoint ptr %490 to i64
  %492 = trunc i64 %491 to i1
  br i1 %492, label %493, label %496

493:                                              ; preds = %lean_inc.exit317
  %494 = lshr i64 %491, 1
  %495 = trunc i64 %494 to i32
  br label %lean_obj_tag.exit515

496:                                              ; preds = %lean_inc.exit317
  %497 = getelementptr i8, ptr %490, i64 4
  %.val.i513 = load i32, ptr %497, align 4
  %498 = lshr i32 %.val.i513, 24
  br label %lean_obj_tag.exit515

lean_obj_tag.exit515:                             ; preds = %493, %496
  %.0.i514 = phi i32 [ %495, %493 ], [ %498, %496 ]
  %499 = icmp eq i32 %.0.i514, 0
  br i1 %499, label %500, label %788

500:                                              ; preds = %lean_obj_tag.exit515
  %501 = getelementptr inbounds nuw i8, ptr %490, i64 8
  %502 = load ptr, ptr %501, align 8, !tbaa !4
  %503 = ptrtoint ptr %502 to i64
  %504 = trunc i64 %503 to i1
  br i1 %504, label %lean_inc.exit316, label %505

505:                                              ; preds = %500
  %.val.i516 = load i32, ptr %502, align 4, !tbaa !8
  %506 = icmp sgt i32 %.val.i516, 0
  br i1 %506, label %507, label %509, !prof !11

507:                                              ; preds = %505
  %508 = add nuw i32 %.val.i516, 1
  store i32 %508, ptr %502, align 4, !tbaa !8
  br label %lean_inc.exit316

509:                                              ; preds = %505
  %.not.i517 = icmp eq i32 %.val.i516, 0
  br i1 %.not.i517, label %lean_inc.exit316, label %510

510:                                              ; preds = %509
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %502) #3
  br label %lean_inc.exit316

lean_inc.exit316:                                 ; preds = %510, %509, %507, %500
  %511 = getelementptr inbounds nuw i8, ptr %490, i64 16
  %512 = load ptr, ptr %511, align 8, !tbaa !4
  %513 = ptrtoint ptr %512 to i64
  %514 = trunc i64 %513 to i1
  br i1 %514, label %lean_inc.exit315, label %515

515:                                              ; preds = %lean_inc.exit316
  %.val.i519 = load i32, ptr %512, align 4, !tbaa !8
  %516 = icmp sgt i32 %.val.i519, 0
  br i1 %516, label %517, label %519, !prof !11

517:                                              ; preds = %515
  %518 = add nuw i32 %.val.i519, 1
  store i32 %518, ptr %512, align 4, !tbaa !8
  br label %lean_inc.exit315

519:                                              ; preds = %515
  %.not.i520 = icmp eq i32 %.val.i519, 0
  br i1 %.not.i520, label %lean_inc.exit315, label %520

520:                                              ; preds = %519
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %512) #3
  br label %lean_inc.exit315

lean_inc.exit315:                                 ; preds = %520, %519, %517, %lean_inc.exit316
  br i1 %492, label %lean_dec.exit284, label %521

521:                                              ; preds = %lean_inc.exit315
  %522 = load i32, ptr %490, align 4, !tbaa !8
  %523 = icmp sgt i32 %522, 1
  br i1 %523, label %524, label %526, !prof !11

524:                                              ; preds = %521
  %525 = add nsw i32 %522, -1
  store i32 %525, ptr %490, align 4, !tbaa !8
  br label %lean_dec.exit284

526:                                              ; preds = %521
  %.not.i384 = icmp eq i32 %522, 0
  br i1 %.not.i384, label %lean_dec.exit284, label %527

527:                                              ; preds = %526
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %490) #3
  br label %lean_dec.exit284

lean_dec.exit284:                                 ; preds = %527, %526, %524, %lean_inc.exit315
  %528 = tail call ptr @lean_st_ref_get(ptr noundef %22, ptr noundef %512) #3
  br i1 %436, label %lean_dec.exit283, label %529

529:                                              ; preds = %lean_dec.exit284
  %530 = load i32, ptr %22, align 4, !tbaa !8
  %531 = icmp sgt i32 %530, 1
  br i1 %531, label %532, label %534, !prof !11

532:                                              ; preds = %529
  %533 = add nsw i32 %530, -1
  store i32 %533, ptr %22, align 4, !tbaa !8
  br label %lean_dec.exit283

534:                                              ; preds = %529
  %.not.i386 = icmp eq i32 %530, 0
  br i1 %.not.i386, label %lean_dec.exit283, label %535

535:                                              ; preds = %534
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %22) #3
  br label %lean_dec.exit283

lean_dec.exit283:                                 ; preds = %535, %534, %532, %lean_dec.exit284
  br i1 %504, label %536, label %539

536:                                              ; preds = %lean_dec.exit283
  %537 = lshr i64 %503, 1
  %538 = trunc i64 %537 to i32
  br label %lean_obj_tag.exit524

539:                                              ; preds = %lean_dec.exit283
  %540 = getelementptr i8, ptr %502, i64 4
  %.val.i522 = load i32, ptr %540, align 4
  %541 = lshr i32 %.val.i522, 24
  br label %lean_obj_tag.exit524

lean_obj_tag.exit524:                             ; preds = %536, %539
  %.0.i523 = phi i32 [ %538, %536 ], [ %541, %539 ]
  %542 = icmp eq i32 %.0.i523, 0
  br i1 %542, label %543, label %658

543:                                              ; preds = %lean_obj_tag.exit524
  %544 = getelementptr inbounds nuw i8, ptr %528, i64 8
  %545 = load ptr, ptr %544, align 8, !tbaa !4
  %546 = ptrtoint ptr %545 to i64
  %547 = trunc i64 %546 to i1
  br i1 %547, label %lean_inc.exit314, label %548

548:                                              ; preds = %543
  %.val.i525 = load i32, ptr %545, align 4, !tbaa !8
  %549 = icmp sgt i32 %.val.i525, 0
  br i1 %549, label %550, label %552, !prof !11

550:                                              ; preds = %548
  %551 = add nuw i32 %.val.i525, 1
  store i32 %551, ptr %545, align 4, !tbaa !8
  br label %lean_inc.exit314

552:                                              ; preds = %548
  %.not.i526 = icmp eq i32 %.val.i525, 0
  br i1 %.not.i526, label %lean_inc.exit314, label %553

553:                                              ; preds = %552
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %545) #3
  br label %lean_inc.exit314

lean_inc.exit314:                                 ; preds = %553, %552, %550, %543
  %554 = getelementptr inbounds nuw i8, ptr %528, i64 16
  %555 = load ptr, ptr %554, align 8, !tbaa !4
  %556 = ptrtoint ptr %555 to i64
  %557 = trunc i64 %556 to i1
  br i1 %557, label %lean_inc.exit313, label %558

558:                                              ; preds = %lean_inc.exit314
  %.val.i528 = load i32, ptr %555, align 4, !tbaa !8
  %559 = icmp sgt i32 %.val.i528, 0
  br i1 %559, label %560, label %562, !prof !11

560:                                              ; preds = %558
  %561 = add nuw i32 %.val.i528, 1
  store i32 %561, ptr %555, align 4, !tbaa !8
  br label %lean_inc.exit313

562:                                              ; preds = %558
  %.not.i529 = icmp eq i32 %.val.i528, 0
  br i1 %.not.i529, label %lean_inc.exit313, label %563

563:                                              ; preds = %562
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %555) #3
  br label %lean_inc.exit313

lean_inc.exit313:                                 ; preds = %563, %562, %560, %lean_inc.exit314
  %564 = ptrtoint ptr %528 to i64
  %565 = trunc i64 %564 to i1
  br i1 %565, label %lean_dec.exit282, label %566

566:                                              ; preds = %lean_inc.exit313
  %567 = load i32, ptr %528, align 4, !tbaa !8
  %568 = icmp sgt i32 %567, 1
  br i1 %568, label %569, label %571, !prof !11

569:                                              ; preds = %566
  %570 = add nsw i32 %567, -1
  store i32 %570, ptr %528, align 4, !tbaa !8
  br label %lean_dec.exit282

571:                                              ; preds = %566
  %.not.i388 = icmp eq i32 %567, 0
  br i1 %.not.i388, label %lean_dec.exit282, label %572

572:                                              ; preds = %571
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %528) #3
  br label %lean_dec.exit282

lean_dec.exit282:                                 ; preds = %572, %571, %569, %lean_inc.exit313
  %573 = tail call ptr @l_Lean_Compiler_LCNF_eraseCodeDecls(ptr noundef %545, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %555) #3
  br i1 %453, label %lean_dec.exit281, label %574

574:                                              ; preds = %lean_dec.exit282
  %575 = load i32, ptr %9, align 4, !tbaa !8
  %576 = icmp sgt i32 %575, 1
  br i1 %576, label %577, label %579, !prof !11

577:                                              ; preds = %574
  %578 = add nsw i32 %575, -1
  store i32 %578, ptr %9, align 4, !tbaa !8
  br label %lean_dec.exit281

579:                                              ; preds = %574
  %.not.i390 = icmp eq i32 %575, 0
  br i1 %.not.i390, label %lean_dec.exit281, label %580

580:                                              ; preds = %579
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #3
  br label %lean_dec.exit281

lean_dec.exit281:                                 ; preds = %580, %579, %577, %lean_dec.exit282
  br i1 %461, label %lean_dec.exit280, label %581

581:                                              ; preds = %lean_dec.exit281
  %582 = load i32, ptr %8, align 4, !tbaa !8
  %583 = icmp sgt i32 %582, 1
  br i1 %583, label %584, label %586, !prof !11

584:                                              ; preds = %581
  %585 = add nsw i32 %582, -1
  store i32 %585, ptr %8, align 4, !tbaa !8
  br label %lean_dec.exit280

586:                                              ; preds = %581
  %.not.i392 = icmp eq i32 %582, 0
  br i1 %.not.i392, label %lean_dec.exit280, label %587

587:                                              ; preds = %586
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_dec.exit280

lean_dec.exit280:                                 ; preds = %587, %586, %584, %lean_dec.exit281
  br i1 %469, label %lean_dec.exit279, label %588

588:                                              ; preds = %lean_dec.exit280
  %589 = load i32, ptr %7, align 4, !tbaa !8
  %590 = icmp sgt i32 %589, 1
  br i1 %590, label %591, label %593, !prof !11

591:                                              ; preds = %588
  %592 = add nsw i32 %589, -1
  store i32 %592, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit279

593:                                              ; preds = %588
  %.not.i394 = icmp eq i32 %589, 0
  br i1 %.not.i394, label %lean_dec.exit279, label %594

594:                                              ; preds = %593
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_dec.exit279

lean_dec.exit279:                                 ; preds = %594, %593, %591, %lean_dec.exit280
  br i1 %477, label %lean_dec.exit278, label %595

595:                                              ; preds = %lean_dec.exit279
  %596 = load i32, ptr %6, align 4, !tbaa !8
  %597 = icmp sgt i32 %596, 1
  br i1 %597, label %598, label %600, !prof !11

598:                                              ; preds = %595
  %599 = add nsw i32 %596, -1
  store i32 %599, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit278

600:                                              ; preds = %595
  %.not.i396 = icmp eq i32 %596, 0
  br i1 %.not.i396, label %lean_dec.exit278, label %601

601:                                              ; preds = %600
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_dec.exit278

lean_dec.exit278:                                 ; preds = %601, %600, %598, %lean_dec.exit279
  br i1 %547, label %lean_dec.exit277, label %602

602:                                              ; preds = %lean_dec.exit278
  %603 = load i32, ptr %545, align 4, !tbaa !8
  %604 = icmp sgt i32 %603, 1
  br i1 %604, label %605, label %607, !prof !11

605:                                              ; preds = %602
  %606 = add nsw i32 %603, -1
  store i32 %606, ptr %545, align 4, !tbaa !8
  br label %lean_dec.exit277

607:                                              ; preds = %602
  %.not.i398 = icmp eq i32 %603, 0
  br i1 %.not.i398, label %lean_dec.exit277, label %608

608:                                              ; preds = %607
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %545) #3
  br label %lean_dec.exit277

lean_dec.exit277:                                 ; preds = %608, %607, %605, %lean_dec.exit278
  %609 = getelementptr inbounds nuw i8, ptr %573, i64 8
  %610 = getelementptr inbounds nuw i8, ptr %573, i64 16
  %611 = load ptr, ptr %610, align 8, !tbaa !4
  %612 = ptrtoint ptr %611 to i64
  %613 = trunc i64 %612 to i1
  br i1 %613, label %lean_inc.exit312, label %614

614:                                              ; preds = %lean_dec.exit277
  %.val.i531 = load i32, ptr %611, align 4, !tbaa !8
  %615 = icmp sgt i32 %.val.i531, 0
  br i1 %615, label %616, label %618, !prof !11

616:                                              ; preds = %614
  %617 = add nuw i32 %.val.i531, 1
  store i32 %617, ptr %611, align 4, !tbaa !8
  br label %lean_inc.exit312

618:                                              ; preds = %614
  %.not.i532 = icmp eq i32 %.val.i531, 0
  br i1 %.not.i532, label %lean_inc.exit312, label %619

619:                                              ; preds = %618
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %611) #3
  br label %lean_inc.exit312

lean_inc.exit312:                                 ; preds = %619, %618, %616, %lean_dec.exit277
  %.val430 = load i32, ptr %573, align 4, !tbaa !8
  %620 = icmp eq i32 %.val430, 1
  br i1 %620, label %621, label %642

621:                                              ; preds = %lean_inc.exit312
  %622 = load ptr, ptr %609, align 8, !tbaa !4
  %623 = ptrtoint ptr %622 to i64
  %624 = trunc i64 %623 to i1
  br i1 %624, label %lean_ctor_release.exit535, label %625

625:                                              ; preds = %621
  %626 = load i32, ptr %622, align 4, !tbaa !8
  %627 = icmp sgt i32 %626, 1
  br i1 %627, label %628, label %630, !prof !11

628:                                              ; preds = %625
  %629 = add nsw i32 %626, -1
  store i32 %629, ptr %622, align 4, !tbaa !8
  br label %lean_ctor_release.exit535

630:                                              ; preds = %625
  %.not.i.i534 = icmp eq i32 %626, 0
  br i1 %.not.i.i534, label %lean_ctor_release.exit535, label %631

631:                                              ; preds = %630
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %622) #3
  br label %lean_ctor_release.exit535

lean_ctor_release.exit535:                        ; preds = %621, %628, %630, %631
  store ptr inttoptr (i64 1 to ptr), ptr %609, align 8, !tbaa !4
  %632 = load ptr, ptr %610, align 8, !tbaa !4
  %633 = ptrtoint ptr %632 to i64
  %634 = trunc i64 %633 to i1
  br i1 %634, label %lean_ctor_release.exit537, label %635

635:                                              ; preds = %lean_ctor_release.exit535
  %636 = load i32, ptr %632, align 4, !tbaa !8
  %637 = icmp sgt i32 %636, 1
  br i1 %637, label %638, label %640, !prof !11

638:                                              ; preds = %635
  %639 = add nsw i32 %636, -1
  store i32 %639, ptr %632, align 4, !tbaa !8
  br label %lean_ctor_release.exit537

640:                                              ; preds = %635
  %.not.i.i536 = icmp eq i32 %636, 0
  br i1 %.not.i.i536, label %lean_ctor_release.exit537, label %641

641:                                              ; preds = %640
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %632) #3
  br label %lean_ctor_release.exit537

lean_ctor_release.exit537:                        ; preds = %lean_ctor_release.exit535, %638, %640, %641
  store ptr inttoptr (i64 1 to ptr), ptr %610, align 8, !tbaa !4
  br label %lean_dec_ref.exit425

642:                                              ; preds = %lean_inc.exit312
  %643 = icmp sgt i32 %.val430, 1
  br i1 %643, label %644, label %646, !prof !11

644:                                              ; preds = %642
  %645 = add nsw i32 %.val430, -1
  store i32 %645, ptr %573, align 4, !tbaa !8
  br label %lean_dec_ref.exit425

646:                                              ; preds = %642
  %.not.i424 = icmp eq i32 %.val430, 0
  br i1 %.not.i424, label %lean_dec_ref.exit425, label %647

647:                                              ; preds = %646
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %573) #3
  br label %lean_dec_ref.exit425

lean_dec_ref.exit425:                             ; preds = %647, %646, %644, %lean_ctor_release.exit537
  %.0267 = phi ptr [ %573, %lean_ctor_release.exit537 ], [ inttoptr (i64 1 to ptr), %644 ], [ inttoptr (i64 1 to ptr), %646 ], [ inttoptr (i64 1 to ptr), %647 ]
  %648 = ptrtoint ptr %.0267 to i64
  %649 = trunc i64 %648 to i1
  br i1 %649, label %650, label %655

650:                                              ; preds = %lean_dec_ref.exit425
  tail call void @lean_inc_heartbeat() #3
  %651 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %652 = icmp eq ptr %651, null
  br i1 %652, label %653, label %lean_alloc_ctor.exit538

653:                                              ; preds = %650
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit538:                          ; preds = %650
  %654 = getelementptr inbounds nuw i8, ptr %651, i64 4
  store i32 1, ptr %651, align 4, !tbaa !8
  store i32 131096, ptr %654, align 4
  br label %655

655:                                              ; preds = %lean_dec_ref.exit425, %lean_alloc_ctor.exit538
  %.0268 = phi ptr [ %651, %lean_alloc_ctor.exit538 ], [ %.0267, %lean_dec_ref.exit425 ]
  %656 = getelementptr inbounds nuw i8, ptr %.0268, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %656, align 8, !tbaa !4
  %657 = getelementptr inbounds nuw i8, ptr %.0268, i64 16
  store ptr %611, ptr %657, align 8, !tbaa !4
  br label %882

658:                                              ; preds = %lean_obj_tag.exit524
  br i1 %453, label %lean_dec.exit276, label %659

659:                                              ; preds = %658
  %660 = load i32, ptr %9, align 4, !tbaa !8
  %661 = icmp sgt i32 %660, 1
  br i1 %661, label %662, label %664, !prof !11

662:                                              ; preds = %659
  %663 = add nsw i32 %660, -1
  store i32 %663, ptr %9, align 4, !tbaa !8
  br label %lean_dec.exit276

664:                                              ; preds = %659
  %.not.i400 = icmp eq i32 %660, 0
  br i1 %.not.i400, label %lean_dec.exit276, label %665

665:                                              ; preds = %664
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #3
  br label %lean_dec.exit276

lean_dec.exit276:                                 ; preds = %665, %664, %662, %658
  br i1 %461, label %lean_dec.exit275, label %666

666:                                              ; preds = %lean_dec.exit276
  %667 = load i32, ptr %8, align 4, !tbaa !8
  %668 = icmp sgt i32 %667, 1
  br i1 %668, label %669, label %671, !prof !11

669:                                              ; preds = %666
  %670 = add nsw i32 %667, -1
  store i32 %670, ptr %8, align 4, !tbaa !8
  br label %lean_dec.exit275

671:                                              ; preds = %666
  %.not.i402 = icmp eq i32 %667, 0
  br i1 %.not.i402, label %lean_dec.exit275, label %672

672:                                              ; preds = %671
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_dec.exit275

lean_dec.exit275:                                 ; preds = %672, %671, %669, %lean_dec.exit276
  br i1 %469, label %lean_dec.exit274, label %673

673:                                              ; preds = %lean_dec.exit275
  %674 = load i32, ptr %7, align 4, !tbaa !8
  %675 = icmp sgt i32 %674, 1
  br i1 %675, label %676, label %678, !prof !11

676:                                              ; preds = %673
  %677 = add nsw i32 %674, -1
  store i32 %677, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit274

678:                                              ; preds = %673
  %.not.i404 = icmp eq i32 %674, 0
  br i1 %.not.i404, label %lean_dec.exit274, label %679

679:                                              ; preds = %678
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_dec.exit274

lean_dec.exit274:                                 ; preds = %679, %678, %676, %lean_dec.exit275
  br i1 %477, label %lean_dec.exit273, label %680

680:                                              ; preds = %lean_dec.exit274
  %681 = load i32, ptr %6, align 4, !tbaa !8
  %682 = icmp sgt i32 %681, 1
  br i1 %682, label %683, label %685, !prof !11

683:                                              ; preds = %680
  %684 = add nsw i32 %681, -1
  store i32 %684, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit273

685:                                              ; preds = %680
  %.not.i406 = icmp eq i32 %681, 0
  br i1 %.not.i406, label %lean_dec.exit273, label %686

686:                                              ; preds = %685
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_dec.exit273

lean_dec.exit273:                                 ; preds = %686, %685, %683, %lean_dec.exit274
  %687 = getelementptr inbounds nuw i8, ptr %528, i64 8
  %688 = load ptr, ptr %687, align 8, !tbaa !4
  %689 = ptrtoint ptr %688 to i64
  %690 = trunc i64 %689 to i1
  br i1 %690, label %lean_inc.exit311, label %691

691:                                              ; preds = %lean_dec.exit273
  %.val.i539 = load i32, ptr %688, align 4, !tbaa !8
  %692 = icmp sgt i32 %.val.i539, 0
  br i1 %692, label %693, label %695, !prof !11

693:                                              ; preds = %691
  %694 = add nuw i32 %.val.i539, 1
  store i32 %694, ptr %688, align 4, !tbaa !8
  br label %lean_inc.exit311

695:                                              ; preds = %691
  %.not.i540 = icmp eq i32 %.val.i539, 0
  br i1 %.not.i540, label %lean_inc.exit311, label %696

696:                                              ; preds = %695
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %688) #3
  br label %lean_inc.exit311

lean_inc.exit311:                                 ; preds = %696, %695, %693, %lean_dec.exit273
  %697 = getelementptr inbounds nuw i8, ptr %528, i64 16
  %698 = load ptr, ptr %697, align 8, !tbaa !4
  %699 = ptrtoint ptr %698 to i64
  %700 = trunc i64 %699 to i1
  br i1 %700, label %lean_inc.exit310, label %701

701:                                              ; preds = %lean_inc.exit311
  %.val.i542 = load i32, ptr %698, align 4, !tbaa !8
  %702 = icmp sgt i32 %.val.i542, 0
  br i1 %702, label %703, label %705, !prof !11

703:                                              ; preds = %701
  %704 = add nuw i32 %.val.i542, 1
  store i32 %704, ptr %698, align 4, !tbaa !8
  br label %lean_inc.exit310

705:                                              ; preds = %701
  %.not.i543 = icmp eq i32 %.val.i542, 0
  br i1 %.not.i543, label %lean_inc.exit310, label %706

706:                                              ; preds = %705
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %698) #3
  br label %lean_inc.exit310

lean_inc.exit310:                                 ; preds = %706, %705, %703, %lean_inc.exit311
  %.val429 = load i32, ptr %528, align 4, !tbaa !8
  %707 = icmp eq i32 %.val429, 1
  br i1 %707, label %708, label %729

708:                                              ; preds = %lean_inc.exit310
  %709 = load ptr, ptr %687, align 8, !tbaa !4
  %710 = ptrtoint ptr %709 to i64
  %711 = trunc i64 %710 to i1
  br i1 %711, label %lean_ctor_release.exit546, label %712

712:                                              ; preds = %708
  %713 = load i32, ptr %709, align 4, !tbaa !8
  %714 = icmp sgt i32 %713, 1
  br i1 %714, label %715, label %717, !prof !11

715:                                              ; preds = %712
  %716 = add nsw i32 %713, -1
  store i32 %716, ptr %709, align 4, !tbaa !8
  br label %lean_ctor_release.exit546

717:                                              ; preds = %712
  %.not.i.i545 = icmp eq i32 %713, 0
  br i1 %.not.i.i545, label %lean_ctor_release.exit546, label %718

718:                                              ; preds = %717
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %709) #3
  br label %lean_ctor_release.exit546

lean_ctor_release.exit546:                        ; preds = %708, %715, %717, %718
  store ptr inttoptr (i64 1 to ptr), ptr %687, align 8, !tbaa !4
  %719 = load ptr, ptr %697, align 8, !tbaa !4
  %720 = ptrtoint ptr %719 to i64
  %721 = trunc i64 %720 to i1
  br i1 %721, label %lean_ctor_release.exit548, label %722

722:                                              ; preds = %lean_ctor_release.exit546
  %723 = load i32, ptr %719, align 4, !tbaa !8
  %724 = icmp sgt i32 %723, 1
  br i1 %724, label %725, label %727, !prof !11

725:                                              ; preds = %722
  %726 = add nsw i32 %723, -1
  store i32 %726, ptr %719, align 4, !tbaa !8
  br label %lean_ctor_release.exit548

727:                                              ; preds = %722
  %.not.i.i547 = icmp eq i32 %723, 0
  br i1 %.not.i.i547, label %lean_ctor_release.exit548, label %728

728:                                              ; preds = %727
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %719) #3
  br label %lean_ctor_release.exit548

lean_ctor_release.exit548:                        ; preds = %lean_ctor_release.exit546, %725, %727, %728
  store ptr inttoptr (i64 1 to ptr), ptr %697, align 8, !tbaa !4
  br label %lean_dec_ref.exit423

729:                                              ; preds = %lean_inc.exit310
  %730 = icmp sgt i32 %.val429, 1
  br i1 %730, label %731, label %733, !prof !11

731:                                              ; preds = %729
  %732 = add nsw i32 %.val429, -1
  store i32 %732, ptr %528, align 4, !tbaa !8
  br label %lean_dec_ref.exit423

733:                                              ; preds = %729
  %.not.i422 = icmp eq i32 %.val429, 0
  br i1 %.not.i422, label %lean_dec_ref.exit423, label %734

734:                                              ; preds = %733
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %528) #3
  br label %lean_dec_ref.exit423

lean_dec_ref.exit423:                             ; preds = %734, %733, %731, %lean_ctor_release.exit548
  %.0266 = phi ptr [ %528, %lean_ctor_release.exit548 ], [ inttoptr (i64 1 to ptr), %731 ], [ inttoptr (i64 1 to ptr), %733 ], [ inttoptr (i64 1 to ptr), %734 ]
  %735 = getelementptr inbounds nuw i8, ptr %502, i64 8
  %736 = load ptr, ptr %735, align 8, !tbaa !4
  %737 = ptrtoint ptr %736 to i64
  %738 = trunc i64 %737 to i1
  br i1 %738, label %lean_inc.exit309, label %739

739:                                              ; preds = %lean_dec_ref.exit423
  %.val.i549 = load i32, ptr %736, align 4, !tbaa !8
  %740 = icmp sgt i32 %.val.i549, 0
  br i1 %740, label %741, label %743, !prof !11

741:                                              ; preds = %739
  %742 = add nuw i32 %.val.i549, 1
  store i32 %742, ptr %736, align 4, !tbaa !8
  br label %lean_inc.exit309

743:                                              ; preds = %739
  %.not.i550 = icmp eq i32 %.val.i549, 0
  br i1 %.not.i550, label %lean_inc.exit309, label %744

744:                                              ; preds = %743
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %736) #3
  br label %lean_inc.exit309

lean_inc.exit309:                                 ; preds = %744, %743, %741, %lean_dec_ref.exit423
  %.val428 = load i32, ptr %502, align 4, !tbaa !8
  %745 = icmp eq i32 %.val428, 1
  br i1 %745, label %746, label %757

746:                                              ; preds = %lean_inc.exit309
  %747 = load ptr, ptr %735, align 8, !tbaa !4
  %748 = ptrtoint ptr %747 to i64
  %749 = trunc i64 %748 to i1
  br i1 %749, label %lean_ctor_release.exit553, label %750

750:                                              ; preds = %746
  %751 = load i32, ptr %747, align 4, !tbaa !8
  %752 = icmp sgt i32 %751, 1
  br i1 %752, label %753, label %755, !prof !11

753:                                              ; preds = %750
  %754 = add nsw i32 %751, -1
  store i32 %754, ptr %747, align 4, !tbaa !8
  br label %lean_ctor_release.exit553

755:                                              ; preds = %750
  %.not.i.i552 = icmp eq i32 %751, 0
  br i1 %.not.i.i552, label %lean_ctor_release.exit553, label %756

756:                                              ; preds = %755
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %747) #3
  br label %lean_ctor_release.exit553

lean_ctor_release.exit553:                        ; preds = %746, %753, %755, %756
  store ptr inttoptr (i64 1 to ptr), ptr %735, align 8, !tbaa !4
  br label %lean_dec_ref.exit421

757:                                              ; preds = %lean_inc.exit309
  %758 = icmp sgt i32 %.val428, 1
  br i1 %758, label %759, label %761, !prof !11

759:                                              ; preds = %757
  %760 = add nsw i32 %.val428, -1
  store i32 %760, ptr %502, align 4, !tbaa !8
  br label %lean_dec_ref.exit421

761:                                              ; preds = %757
  %.not.i420 = icmp eq i32 %.val428, 0
  br i1 %.not.i420, label %lean_dec_ref.exit421, label %762

762:                                              ; preds = %761
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %502) #3
  br label %lean_dec_ref.exit421

lean_dec_ref.exit421:                             ; preds = %762, %761, %759, %lean_ctor_release.exit553
  %.0264 = phi ptr [ %502, %lean_ctor_release.exit553 ], [ inttoptr (i64 1 to ptr), %759 ], [ inttoptr (i64 1 to ptr), %761 ], [ inttoptr (i64 1 to ptr), %762 ]
  tail call void @lean_inc_heartbeat() #3
  %763 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %764 = icmp eq ptr %763, null
  br i1 %764, label %765, label %lean_alloc_ctor.exit554

765:                                              ; preds = %lean_dec_ref.exit421
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit554:                          ; preds = %lean_dec_ref.exit421
  %766 = getelementptr inbounds nuw i8, ptr %763, i64 4
  store i32 1, ptr %763, align 4, !tbaa !8
  store i32 131096, ptr %766, align 4
  %767 = getelementptr inbounds nuw i8, ptr %763, i64 8
  store ptr %688, ptr %767, align 8, !tbaa !4
  %768 = getelementptr inbounds nuw i8, ptr %763, i64 16
  store ptr %736, ptr %768, align 8, !tbaa !4
  %769 = ptrtoint ptr %.0264 to i64
  %770 = trunc i64 %769 to i1
  br i1 %770, label %771, label %776

771:                                              ; preds = %lean_alloc_ctor.exit554
  tail call void @lean_inc_heartbeat() #3
  %772 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %773 = icmp eq ptr %772, null
  br i1 %773, label %774, label %lean_alloc_ctor.exit555

774:                                              ; preds = %771
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit555:                          ; preds = %771
  %775 = getelementptr inbounds nuw i8, ptr %772, i64 4
  store i32 1, ptr %772, align 4, !tbaa !8
  store i32 16842768, ptr %775, align 4
  br label %776

776:                                              ; preds = %lean_alloc_ctor.exit554, %lean_alloc_ctor.exit555
  %.0262 = phi ptr [ %772, %lean_alloc_ctor.exit555 ], [ %.0264, %lean_alloc_ctor.exit554 ]
  %777 = getelementptr inbounds nuw i8, ptr %.0262, i64 8
  store ptr %763, ptr %777, align 8, !tbaa !4
  %778 = ptrtoint ptr %.0266 to i64
  %779 = trunc i64 %778 to i1
  br i1 %779, label %780, label %785

780:                                              ; preds = %776
  tail call void @lean_inc_heartbeat() #3
  %781 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %782 = icmp eq ptr %781, null
  br i1 %782, label %783, label %lean_alloc_ctor.exit556

783:                                              ; preds = %780
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit556:                          ; preds = %780
  %784 = getelementptr inbounds nuw i8, ptr %781, i64 4
  store i32 1, ptr %781, align 4, !tbaa !8
  store i32 131096, ptr %784, align 4
  br label %785

785:                                              ; preds = %776, %lean_alloc_ctor.exit556
  %.0261 = phi ptr [ %781, %lean_alloc_ctor.exit556 ], [ %.0266, %776 ]
  %786 = getelementptr inbounds nuw i8, ptr %.0261, i64 8
  store ptr %.0262, ptr %786, align 8, !tbaa !4
  %787 = getelementptr inbounds nuw i8, ptr %.0261, i64 16
  store ptr %698, ptr %787, align 8, !tbaa !4
  br label %882

788:                                              ; preds = %lean_obj_tag.exit515
  br i1 %436, label %lean_dec.exit272, label %789

789:                                              ; preds = %788
  %790 = load i32, ptr %22, align 4, !tbaa !8
  %791 = icmp sgt i32 %790, 1
  br i1 %791, label %792, label %794, !prof !11

792:                                              ; preds = %789
  %793 = add nsw i32 %790, -1
  store i32 %793, ptr %22, align 4, !tbaa !8
  br label %lean_dec.exit272

794:                                              ; preds = %789
  %.not.i408 = icmp eq i32 %790, 0
  br i1 %.not.i408, label %lean_dec.exit272, label %795

795:                                              ; preds = %794
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %22) #3
  br label %lean_dec.exit272

lean_dec.exit272:                                 ; preds = %795, %794, %792, %788
  br i1 %453, label %lean_dec.exit271, label %796

796:                                              ; preds = %lean_dec.exit272
  %797 = load i32, ptr %9, align 4, !tbaa !8
  %798 = icmp sgt i32 %797, 1
  br i1 %798, label %799, label %801, !prof !11

799:                                              ; preds = %796
  %800 = add nsw i32 %797, -1
  store i32 %800, ptr %9, align 4, !tbaa !8
  br label %lean_dec.exit271

801:                                              ; preds = %796
  %.not.i410 = icmp eq i32 %797, 0
  br i1 %.not.i410, label %lean_dec.exit271, label %802

802:                                              ; preds = %801
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #3
  br label %lean_dec.exit271

lean_dec.exit271:                                 ; preds = %802, %801, %799, %lean_dec.exit272
  br i1 %461, label %lean_dec.exit270, label %803

803:                                              ; preds = %lean_dec.exit271
  %804 = load i32, ptr %8, align 4, !tbaa !8
  %805 = icmp sgt i32 %804, 1
  br i1 %805, label %806, label %808, !prof !11

806:                                              ; preds = %803
  %807 = add nsw i32 %804, -1
  store i32 %807, ptr %8, align 4, !tbaa !8
  br label %lean_dec.exit270

808:                                              ; preds = %803
  %.not.i412 = icmp eq i32 %804, 0
  br i1 %.not.i412, label %lean_dec.exit270, label %809

809:                                              ; preds = %808
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_dec.exit270

lean_dec.exit270:                                 ; preds = %809, %808, %806, %lean_dec.exit271
  br i1 %469, label %lean_dec.exit269, label %810

810:                                              ; preds = %lean_dec.exit270
  %811 = load i32, ptr %7, align 4, !tbaa !8
  %812 = icmp sgt i32 %811, 1
  br i1 %812, label %813, label %815, !prof !11

813:                                              ; preds = %810
  %814 = add nsw i32 %811, -1
  store i32 %814, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit269

815:                                              ; preds = %810
  %.not.i414 = icmp eq i32 %811, 0
  br i1 %.not.i414, label %lean_dec.exit269, label %816

816:                                              ; preds = %815
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_dec.exit269

lean_dec.exit269:                                 ; preds = %816, %815, %813, %lean_dec.exit270
  br i1 %477, label %lean_dec.exit, label %817

817:                                              ; preds = %lean_dec.exit269
  %818 = load i32, ptr %6, align 4, !tbaa !8
  %819 = icmp sgt i32 %818, 1
  br i1 %819, label %820, label %822, !prof !11

820:                                              ; preds = %817
  %821 = add nsw i32 %818, -1
  store i32 %821, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit

822:                                              ; preds = %817
  %.not.i416 = icmp eq i32 %818, 0
  br i1 %.not.i416, label %lean_dec.exit, label %823

823:                                              ; preds = %822
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %823, %822, %820, %lean_dec.exit269
  %824 = getelementptr inbounds nuw i8, ptr %490, i64 8
  %825 = load ptr, ptr %824, align 8, !tbaa !4
  %826 = ptrtoint ptr %825 to i64
  %827 = trunc i64 %826 to i1
  br i1 %827, label %lean_inc.exit308, label %828

828:                                              ; preds = %lean_dec.exit
  %.val.i557 = load i32, ptr %825, align 4, !tbaa !8
  %829 = icmp sgt i32 %.val.i557, 0
  br i1 %829, label %830, label %832, !prof !11

830:                                              ; preds = %828
  %831 = add nuw i32 %.val.i557, 1
  store i32 %831, ptr %825, align 4, !tbaa !8
  br label %lean_inc.exit308

832:                                              ; preds = %828
  %.not.i558 = icmp eq i32 %.val.i557, 0
  br i1 %.not.i558, label %lean_inc.exit308, label %833

833:                                              ; preds = %832
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %825) #3
  br label %lean_inc.exit308

lean_inc.exit308:                                 ; preds = %833, %832, %830, %lean_dec.exit
  %834 = getelementptr inbounds nuw i8, ptr %490, i64 16
  %835 = load ptr, ptr %834, align 8, !tbaa !4
  %836 = ptrtoint ptr %835 to i64
  %837 = trunc i64 %836 to i1
  br i1 %837, label %lean_inc.exit, label %838

838:                                              ; preds = %lean_inc.exit308
  %.val.i560 = load i32, ptr %835, align 4, !tbaa !8
  %839 = icmp sgt i32 %.val.i560, 0
  br i1 %839, label %840, label %842, !prof !11

840:                                              ; preds = %838
  %841 = add nuw i32 %.val.i560, 1
  store i32 %841, ptr %835, align 4, !tbaa !8
  br label %lean_inc.exit

842:                                              ; preds = %838
  %.not.i561 = icmp eq i32 %.val.i560, 0
  br i1 %.not.i561, label %lean_inc.exit, label %843

843:                                              ; preds = %842
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %835) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %843, %842, %840, %lean_inc.exit308
  %.val = load i32, ptr %490, align 4, !tbaa !8
  %844 = icmp eq i32 %.val, 1
  br i1 %844, label %845, label %866

845:                                              ; preds = %lean_inc.exit
  %846 = load ptr, ptr %824, align 8, !tbaa !4
  %847 = ptrtoint ptr %846 to i64
  %848 = trunc i64 %847 to i1
  br i1 %848, label %lean_ctor_release.exit564, label %849

849:                                              ; preds = %845
  %850 = load i32, ptr %846, align 4, !tbaa !8
  %851 = icmp sgt i32 %850, 1
  br i1 %851, label %852, label %854, !prof !11

852:                                              ; preds = %849
  %853 = add nsw i32 %850, -1
  store i32 %853, ptr %846, align 4, !tbaa !8
  br label %lean_ctor_release.exit564

854:                                              ; preds = %849
  %.not.i.i563 = icmp eq i32 %850, 0
  br i1 %.not.i.i563, label %lean_ctor_release.exit564, label %855

855:                                              ; preds = %854
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %846) #3
  br label %lean_ctor_release.exit564

lean_ctor_release.exit564:                        ; preds = %845, %852, %854, %855
  store ptr inttoptr (i64 1 to ptr), ptr %824, align 8, !tbaa !4
  %856 = load ptr, ptr %834, align 8, !tbaa !4
  %857 = ptrtoint ptr %856 to i64
  %858 = trunc i64 %857 to i1
  br i1 %858, label %lean_ctor_release.exit566, label %859

859:                                              ; preds = %lean_ctor_release.exit564
  %860 = load i32, ptr %856, align 4, !tbaa !8
  %861 = icmp sgt i32 %860, 1
  br i1 %861, label %862, label %864, !prof !11

862:                                              ; preds = %859
  %863 = add nsw i32 %860, -1
  store i32 %863, ptr %856, align 4, !tbaa !8
  br label %lean_ctor_release.exit566

864:                                              ; preds = %859
  %.not.i.i565 = icmp eq i32 %860, 0
  br i1 %.not.i.i565, label %lean_ctor_release.exit566, label %865

865:                                              ; preds = %864
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %856) #3
  br label %lean_ctor_release.exit566

lean_ctor_release.exit566:                        ; preds = %lean_ctor_release.exit564, %862, %864, %865
  store ptr inttoptr (i64 1 to ptr), ptr %834, align 8, !tbaa !4
  br label %lean_dec_ref.exit419

866:                                              ; preds = %lean_inc.exit
  %867 = icmp sgt i32 %.val, 1
  br i1 %867, label %868, label %870, !prof !11

868:                                              ; preds = %866
  %869 = add nsw i32 %.val, -1
  store i32 %869, ptr %490, align 4, !tbaa !8
  br label %lean_dec_ref.exit419

870:                                              ; preds = %866
  %.not.i418 = icmp eq i32 %.val, 0
  br i1 %.not.i418, label %lean_dec_ref.exit419, label %871

871:                                              ; preds = %870
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %490) #3
  br label %lean_dec_ref.exit419

lean_dec_ref.exit419:                             ; preds = %871, %870, %868, %lean_ctor_release.exit566
  %.0259 = phi ptr [ %490, %lean_ctor_release.exit566 ], [ inttoptr (i64 1 to ptr), %868 ], [ inttoptr (i64 1 to ptr), %870 ], [ inttoptr (i64 1 to ptr), %871 ]
  %872 = ptrtoint ptr %.0259 to i64
  %873 = trunc i64 %872 to i1
  br i1 %873, label %874, label %879

874:                                              ; preds = %lean_dec_ref.exit419
  tail call void @lean_inc_heartbeat() #3
  %875 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %876 = icmp eq ptr %875, null
  br i1 %876, label %877, label %lean_alloc_ctor.exit567

877:                                              ; preds = %874
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit567:                          ; preds = %874
  %878 = getelementptr inbounds nuw i8, ptr %875, i64 4
  store i32 1, ptr %875, align 4, !tbaa !8
  store i32 16908312, ptr %878, align 4
  br label %879

879:                                              ; preds = %lean_dec_ref.exit419, %lean_alloc_ctor.exit567
  %.0 = phi ptr [ %875, %lean_alloc_ctor.exit567 ], [ %.0259, %lean_dec_ref.exit419 ]
  %880 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store ptr %825, ptr %880, align 8, !tbaa !4
  %881 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store ptr %835, ptr %881, align 8, !tbaa !4
  br label %882

882:                                              ; preds = %879, %785, %655, %lean_alloc_ctor.exit484, %lean_alloc_ctor.exit473, %260, %lean_dec.exit299, %lean_alloc_ctor.exit469, %lean_dec.exit287, %lean_alloc_ctor.exit491
  %.6 = phi ptr [ %66, %lean_dec.exit287 ], [ %104, %260 ], [ %218, %lean_alloc_ctor.exit469 ], [ %149, %lean_dec.exit299 ], [ %349, %lean_alloc_ctor.exit484 ], [ %104, %lean_alloc_ctor.exit473 ], [ %420, %lean_alloc_ctor.exit491 ], [ %.0, %879 ], [ %.0268, %655 ], [ %.0261, %785 ]
  ret ptr %.6
}

declare ptr @lean_st_mk_ref(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Compiler_LCNF_eraseCodeDecls(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_Simp_inlineProjInst_x3f___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) local_unnamed_addr #0 {
  %13 = ptrtoint ptr %10 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %lean_inc.exit119, label %15

15:                                               ; preds = %12
  %.val.i = load i32, ptr %10, align 4, !tbaa !8
  %16 = icmp sgt i32 %.val.i, 0
  br i1 %16, label %17, label %19, !prof !11

17:                                               ; preds = %15
  %18 = add nuw i32 %.val.i, 1
  store i32 %18, ptr %10, align 4, !tbaa !8
  br label %lean_inc.exit119

19:                                               ; preds = %15
  %.not.i169 = icmp eq i32 %.val.i, 0
  br i1 %.not.i169, label %lean_inc.exit119, label %20

20:                                               ; preds = %19
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %10) #3
  br label %lean_inc.exit119

lean_inc.exit119:                                 ; preds = %20, %19, %17, %12
  %21 = ptrtoint ptr %9 to i64
  %22 = trunc i64 %21 to i1
  br i1 %22, label %lean_inc.exit118, label %23

23:                                               ; preds = %lean_inc.exit119
  %.val.i170 = load i32, ptr %9, align 4, !tbaa !8
  %24 = icmp sgt i32 %.val.i170, 0
  br i1 %24, label %25, label %27, !prof !11

25:                                               ; preds = %23
  %26 = add nuw i32 %.val.i170, 1
  store i32 %26, ptr %9, align 4, !tbaa !8
  br label %lean_inc.exit118

27:                                               ; preds = %23
  %.not.i171 = icmp eq i32 %.val.i170, 0
  br i1 %.not.i171, label %lean_inc.exit118, label %28

28:                                               ; preds = %27
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #3
  br label %lean_inc.exit118

lean_inc.exit118:                                 ; preds = %28, %27, %25, %lean_inc.exit119
  %29 = ptrtoint ptr %8 to i64
  %30 = trunc i64 %29 to i1
  br i1 %30, label %lean_inc.exit117, label %31

31:                                               ; preds = %lean_inc.exit118
  %.val.i173 = load i32, ptr %8, align 4, !tbaa !8
  %32 = icmp sgt i32 %.val.i173, 0
  br i1 %32, label %33, label %35, !prof !11

33:                                               ; preds = %31
  %34 = add nuw i32 %.val.i173, 1
  store i32 %34, ptr %8, align 4, !tbaa !8
  br label %lean_inc.exit117

35:                                               ; preds = %31
  %.not.i174 = icmp eq i32 %.val.i173, 0
  br i1 %.not.i174, label %lean_inc.exit117, label %36

36:                                               ; preds = %35
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_inc.exit117

lean_inc.exit117:                                 ; preds = %36, %35, %33, %lean_inc.exit118
  %37 = ptrtoint ptr %7 to i64
  %38 = trunc i64 %37 to i1
  br i1 %38, label %lean_inc.exit116, label %39

39:                                               ; preds = %lean_inc.exit117
  %.val.i176 = load i32, ptr %7, align 4, !tbaa !8
  %40 = icmp sgt i32 %.val.i176, 0
  br i1 %40, label %41, label %43, !prof !11

41:                                               ; preds = %39
  %42 = add nuw i32 %.val.i176, 1
  store i32 %42, ptr %7, align 4, !tbaa !8
  br label %lean_inc.exit116

43:                                               ; preds = %39
  %.not.i177 = icmp eq i32 %.val.i176, 0
  br i1 %.not.i177, label %lean_inc.exit116, label %44

44:                                               ; preds = %43
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_inc.exit116

lean_inc.exit116:                                 ; preds = %44, %43, %41, %lean_inc.exit117
  %45 = tail call ptr @l_Lean_Compiler_LCNF_LetValue_inferType(ptr noundef %0, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #3
  %46 = ptrtoint ptr %45 to i64
  %47 = trunc i64 %46 to i1
  br i1 %47, label %48, label %51

48:                                               ; preds = %lean_inc.exit116
  %49 = lshr i64 %46, 1
  %50 = trunc i64 %49 to i32
  br label %lean_obj_tag.exit

51:                                               ; preds = %lean_inc.exit116
  %52 = getelementptr i8, ptr %45, i64 4
  %.val.i179 = load i32, ptr %52, align 4
  %53 = lshr i32 %.val.i179, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %48, %51
  %.0.i = phi i32 [ %50, %48 ], [ %53, %51 ]
  %54 = icmp eq i32 %.0.i, 0
  br i1 %54, label %55, label %243

55:                                               ; preds = %lean_obj_tag.exit
  %56 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !4
  %58 = ptrtoint ptr %57 to i64
  %59 = trunc i64 %58 to i1
  br i1 %59, label %lean_inc.exit115, label %60

60:                                               ; preds = %55
  %.val.i180 = load i32, ptr %57, align 4, !tbaa !8
  %61 = icmp sgt i32 %.val.i180, 0
  br i1 %61, label %62, label %64, !prof !11

62:                                               ; preds = %60
  %63 = add nuw i32 %.val.i180, 1
  store i32 %63, ptr %57, align 4, !tbaa !8
  br label %lean_inc.exit115

64:                                               ; preds = %60
  %.not.i181 = icmp eq i32 %.val.i180, 0
  br i1 %.not.i181, label %lean_inc.exit115, label %65

65:                                               ; preds = %64
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %57) #3
  br label %lean_inc.exit115

lean_inc.exit115:                                 ; preds = %65, %64, %62, %55
  %66 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !4
  %68 = ptrtoint ptr %67 to i64
  %69 = trunc i64 %68 to i1
  br i1 %69, label %lean_inc.exit114, label %70

70:                                               ; preds = %lean_inc.exit115
  %.val.i183 = load i32, ptr %67, align 4, !tbaa !8
  %71 = icmp sgt i32 %.val.i183, 0
  br i1 %71, label %72, label %74, !prof !11

72:                                               ; preds = %70
  %73 = add nuw i32 %.val.i183, 1
  store i32 %73, ptr %67, align 4, !tbaa !8
  br label %lean_inc.exit114

74:                                               ; preds = %70
  %.not.i184 = icmp eq i32 %.val.i183, 0
  br i1 %.not.i184, label %lean_inc.exit114, label %75

75:                                               ; preds = %74
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %67) #3
  br label %lean_inc.exit114

lean_inc.exit114:                                 ; preds = %75, %74, %72, %lean_inc.exit115
  br i1 %47, label %lean_dec.exit109, label %76

76:                                               ; preds = %lean_inc.exit114
  %77 = load i32, ptr %45, align 4, !tbaa !8
  %78 = icmp sgt i32 %77, 1
  br i1 %78, label %79, label %81, !prof !11

79:                                               ; preds = %76
  %80 = add nsw i32 %77, -1
  store i32 %80, ptr %45, align 4, !tbaa !8
  br label %lean_dec.exit109

81:                                               ; preds = %76
  %.not.i = icmp eq i32 %77, 0
  br i1 %.not.i, label %lean_dec.exit109, label %82

82:                                               ; preds = %81
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %45) #3
  br label %lean_dec.exit109

lean_dec.exit109:                                 ; preds = %82, %81, %79, %lean_inc.exit114
  %83 = tail call ptr @l_Lean_Compiler_LCNF_isClass_x3f(ptr noundef %57, ptr noundef %9, ptr noundef %10, ptr noundef %67) #3
  br i1 %59, label %lean_dec.exit108, label %84

84:                                               ; preds = %lean_dec.exit109
  %85 = load i32, ptr %57, align 4, !tbaa !8
  %86 = icmp sgt i32 %85, 1
  br i1 %86, label %87, label %89, !prof !11

87:                                               ; preds = %84
  %88 = add nsw i32 %85, -1
  store i32 %88, ptr %57, align 4, !tbaa !8
  br label %lean_dec.exit108

89:                                               ; preds = %84
  %.not.i120 = icmp eq i32 %85, 0
  br i1 %.not.i120, label %lean_dec.exit108, label %90

90:                                               ; preds = %89
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %57) #3
  br label %lean_dec.exit108

lean_dec.exit108:                                 ; preds = %90, %89, %87, %lean_dec.exit109
  %91 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !4
  %93 = ptrtoint ptr %92 to i64
  %94 = trunc i64 %93 to i1
  br i1 %94, label %lean_obj_tag.exit191, label %95

95:                                               ; preds = %lean_dec.exit108
  %.val.i186 = load i32, ptr %92, align 4, !tbaa !8
  %96 = icmp sgt i32 %.val.i186, 0
  br i1 %96, label %97, label %99, !prof !11

97:                                               ; preds = %95
  %98 = add nuw i32 %.val.i186, 1
  store i32 %98, ptr %92, align 4, !tbaa !8
  br label %lean_obj_tag.exit191.thread

99:                                               ; preds = %95
  %.not.i187 = icmp eq i32 %.val.i186, 0
  br i1 %.not.i187, label %lean_obj_tag.exit191.thread, label %100

100:                                              ; preds = %99
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %92) #3
  br label %lean_obj_tag.exit191.thread

lean_obj_tag.exit191:                             ; preds = %lean_dec.exit108
  %101 = and i64 %93, 8589934590
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %105, label %lean_dec.exit106

lean_obj_tag.exit191.thread:                      ; preds = %97, %99, %100
  %103 = getelementptr i8, ptr %92, i64 4
  %.val.i189 = load i32, ptr %103, align 4
  %104 = icmp ult i32 %.val.i189, 16777216
  br i1 %104, label %105, label %.thread

105:                                              ; preds = %lean_obj_tag.exit191.thread, %lean_obj_tag.exit191
  %106 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %107 = load ptr, ptr %106, align 8, !tbaa !4
  %108 = ptrtoint ptr %107 to i64
  %109 = trunc i64 %108 to i1
  br i1 %109, label %lean_inc.exit112, label %110

110:                                              ; preds = %105
  %.val.i192 = load i32, ptr %107, align 4, !tbaa !8
  %111 = icmp sgt i32 %.val.i192, 0
  br i1 %111, label %112, label %114, !prof !11

112:                                              ; preds = %110
  %113 = add nuw i32 %.val.i192, 1
  store i32 %113, ptr %107, align 4, !tbaa !8
  br label %lean_inc.exit112

114:                                              ; preds = %110
  %.not.i193 = icmp eq i32 %.val.i192, 0
  br i1 %.not.i193, label %lean_inc.exit112, label %115

115:                                              ; preds = %114
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %107) #3
  br label %lean_inc.exit112

lean_inc.exit112:                                 ; preds = %115, %114, %112, %105
  %116 = ptrtoint ptr %83 to i64
  %117 = trunc i64 %116 to i1
  br i1 %117, label %lean_dec.exit107, label %118

118:                                              ; preds = %lean_inc.exit112
  %119 = load i32, ptr %83, align 4, !tbaa !8
  %120 = icmp sgt i32 %119, 1
  br i1 %120, label %121, label %123, !prof !11

121:                                              ; preds = %118
  %122 = add nsw i32 %119, -1
  store i32 %122, ptr %83, align 4, !tbaa !8
  br label %lean_dec.exit107

123:                                              ; preds = %118
  %.not.i122 = icmp eq i32 %119, 0
  br i1 %.not.i122, label %lean_dec.exit107, label %124

124:                                              ; preds = %123
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %83) #3
  br label %lean_dec.exit107

lean_dec.exit107:                                 ; preds = %124, %123, %121, %lean_inc.exit112
  %125 = tail call ptr @l_Lean_Compiler_LCNF_Simp_inlineProjInst_x3f___lambda__1(ptr noundef %1, ptr noundef %2, ptr nonnull poison, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %107)
  br label %352

.thread:                                          ; preds = %lean_obj_tag.exit191.thread
  %126 = load i32, ptr %92, align 4, !tbaa !8
  %127 = icmp sgt i32 %126, 1
  br i1 %127, label %128, label %130, !prof !11

128:                                              ; preds = %.thread
  %129 = add nsw i32 %126, -1
  store i32 %129, ptr %92, align 4, !tbaa !8
  br label %lean_dec.exit106

130:                                              ; preds = %.thread
  %.not.i124 = icmp eq i32 %126, 0
  br i1 %.not.i124, label %lean_dec.exit106, label %131

131:                                              ; preds = %130
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %92) #3
  br label %lean_dec.exit106

lean_dec.exit106:                                 ; preds = %lean_obj_tag.exit191, %131, %130, %128
  br i1 %14, label %lean_dec.exit105, label %132

132:                                              ; preds = %lean_dec.exit106
  %133 = load i32, ptr %10, align 4, !tbaa !8
  %134 = icmp sgt i32 %133, 1
  br i1 %134, label %135, label %137, !prof !11

135:                                              ; preds = %132
  %136 = add nsw i32 %133, -1
  store i32 %136, ptr %10, align 4, !tbaa !8
  br label %lean_dec.exit105

137:                                              ; preds = %132
  %.not.i126 = icmp eq i32 %133, 0
  br i1 %.not.i126, label %lean_dec.exit105, label %138

138:                                              ; preds = %137
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #3
  br label %lean_dec.exit105

lean_dec.exit105:                                 ; preds = %138, %137, %135, %lean_dec.exit106
  br i1 %22, label %lean_dec.exit104, label %139

139:                                              ; preds = %lean_dec.exit105
  %140 = load i32, ptr %9, align 4, !tbaa !8
  %141 = icmp sgt i32 %140, 1
  br i1 %141, label %142, label %144, !prof !11

142:                                              ; preds = %139
  %143 = add nsw i32 %140, -1
  store i32 %143, ptr %9, align 4, !tbaa !8
  br label %lean_dec.exit104

144:                                              ; preds = %139
  %.not.i128 = icmp eq i32 %140, 0
  br i1 %.not.i128, label %lean_dec.exit104, label %145

145:                                              ; preds = %144
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #3
  br label %lean_dec.exit104

lean_dec.exit104:                                 ; preds = %145, %144, %142, %lean_dec.exit105
  br i1 %30, label %lean_dec.exit103, label %146

146:                                              ; preds = %lean_dec.exit104
  %147 = load i32, ptr %8, align 4, !tbaa !8
  %148 = icmp sgt i32 %147, 1
  br i1 %148, label %149, label %151, !prof !11

149:                                              ; preds = %146
  %150 = add nsw i32 %147, -1
  store i32 %150, ptr %8, align 4, !tbaa !8
  br label %lean_dec.exit103

151:                                              ; preds = %146
  %.not.i130 = icmp eq i32 %147, 0
  br i1 %.not.i130, label %lean_dec.exit103, label %152

152:                                              ; preds = %151
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_dec.exit103

lean_dec.exit103:                                 ; preds = %152, %151, %149, %lean_dec.exit104
  br i1 %38, label %lean_dec.exit102, label %153

153:                                              ; preds = %lean_dec.exit103
  %154 = load i32, ptr %7, align 4, !tbaa !8
  %155 = icmp sgt i32 %154, 1
  br i1 %155, label %156, label %158, !prof !11

156:                                              ; preds = %153
  %157 = add nsw i32 %154, -1
  store i32 %157, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit102

158:                                              ; preds = %153
  %.not.i132 = icmp eq i32 %154, 0
  br i1 %.not.i132, label %lean_dec.exit102, label %159

159:                                              ; preds = %158
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_dec.exit102

lean_dec.exit102:                                 ; preds = %159, %158, %156, %lean_dec.exit103
  %160 = ptrtoint ptr %6 to i64
  %161 = trunc i64 %160 to i1
  br i1 %161, label %lean_dec.exit101, label %162

162:                                              ; preds = %lean_dec.exit102
  %163 = load i32, ptr %6, align 4, !tbaa !8
  %164 = icmp sgt i32 %163, 1
  br i1 %164, label %165, label %167, !prof !11

165:                                              ; preds = %162
  %166 = add nsw i32 %163, -1
  store i32 %166, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit101

167:                                              ; preds = %162
  %.not.i134 = icmp eq i32 %163, 0
  br i1 %.not.i134, label %lean_dec.exit101, label %168

168:                                              ; preds = %167
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_dec.exit101

lean_dec.exit101:                                 ; preds = %168, %167, %165, %lean_dec.exit102
  %169 = ptrtoint ptr %5 to i64
  %170 = trunc i64 %169 to i1
  br i1 %170, label %lean_dec.exit100, label %171

171:                                              ; preds = %lean_dec.exit101
  %172 = load i32, ptr %5, align 4, !tbaa !8
  %173 = icmp sgt i32 %172, 1
  br i1 %173, label %174, label %176, !prof !11

174:                                              ; preds = %171
  %175 = add nsw i32 %172, -1
  store i32 %175, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit100

176:                                              ; preds = %171
  %.not.i136 = icmp eq i32 %172, 0
  br i1 %.not.i136, label %lean_dec.exit100, label %177

177:                                              ; preds = %176
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit100

lean_dec.exit100:                                 ; preds = %177, %176, %174, %lean_dec.exit101
  %178 = ptrtoint ptr %4 to i64
  %179 = trunc i64 %178 to i1
  br i1 %179, label %lean_dec.exit99, label %180

180:                                              ; preds = %lean_dec.exit100
  %181 = load i32, ptr %4, align 4, !tbaa !8
  %182 = icmp sgt i32 %181, 1
  br i1 %182, label %183, label %185, !prof !11

183:                                              ; preds = %180
  %184 = add nsw i32 %181, -1
  store i32 %184, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit99

185:                                              ; preds = %180
  %.not.i138 = icmp eq i32 %181, 0
  br i1 %.not.i138, label %lean_dec.exit99, label %186

186:                                              ; preds = %185
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit99

lean_dec.exit99:                                  ; preds = %186, %185, %183, %lean_dec.exit100
  %187 = ptrtoint ptr %2 to i64
  %188 = trunc i64 %187 to i1
  br i1 %188, label %lean_dec.exit98, label %189

189:                                              ; preds = %lean_dec.exit99
  %190 = load i32, ptr %2, align 4, !tbaa !8
  %191 = icmp sgt i32 %190, 1
  br i1 %191, label %192, label %194, !prof !11

192:                                              ; preds = %189
  %193 = add nsw i32 %190, -1
  store i32 %193, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit98

194:                                              ; preds = %189
  %.not.i140 = icmp eq i32 %190, 0
  br i1 %.not.i140, label %lean_dec.exit98, label %195

195:                                              ; preds = %194
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit98

lean_dec.exit98:                                  ; preds = %195, %194, %192, %lean_dec.exit99
  %196 = ptrtoint ptr %1 to i64
  %197 = trunc i64 %196 to i1
  br i1 %197, label %lean_dec.exit97, label %198

198:                                              ; preds = %lean_dec.exit98
  %199 = load i32, ptr %1, align 4, !tbaa !8
  %200 = icmp sgt i32 %199, 1
  br i1 %200, label %201, label %203, !prof !11

201:                                              ; preds = %198
  %202 = add nsw i32 %199, -1
  store i32 %202, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit97

203:                                              ; preds = %198
  %.not.i142 = icmp eq i32 %199, 0
  br i1 %.not.i142, label %lean_dec.exit97, label %204

204:                                              ; preds = %203
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit97

lean_dec.exit97:                                  ; preds = %204, %203, %201, %lean_dec.exit98
  %.val168 = load i32, ptr %83, align 4, !tbaa !8
  %205 = icmp eq i32 %.val168, 1
  br i1 %205, label %206, label %217

206:                                              ; preds = %lean_dec.exit97
  %207 = load ptr, ptr %91, align 8, !tbaa !4
  %208 = ptrtoint ptr %207 to i64
  %209 = trunc i64 %208 to i1
  br i1 %209, label %lean_dec.exit96, label %210

210:                                              ; preds = %206
  %211 = load i32, ptr %207, align 4, !tbaa !8
  %212 = icmp sgt i32 %211, 1
  br i1 %212, label %213, label %215, !prof !11

213:                                              ; preds = %210
  %214 = add nsw i32 %211, -1
  store i32 %214, ptr %207, align 4, !tbaa !8
  br label %lean_dec.exit96

215:                                              ; preds = %210
  %.not.i144 = icmp eq i32 %211, 0
  br i1 %.not.i144, label %lean_dec.exit96, label %216

216:                                              ; preds = %215
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %207) #3
  br label %lean_dec.exit96

lean_dec.exit96:                                  ; preds = %216, %215, %213, %206
  store ptr inttoptr (i64 1 to ptr), ptr %91, align 8, !tbaa !4
  br label %352

217:                                              ; preds = %lean_dec.exit97
  %218 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %219 = load ptr, ptr %218, align 8, !tbaa !4
  %220 = ptrtoint ptr %219 to i64
  %221 = trunc i64 %220 to i1
  br i1 %221, label %lean_inc.exit111, label %222

222:                                              ; preds = %217
  %.val.i195 = load i32, ptr %219, align 4, !tbaa !8
  %223 = icmp sgt i32 %.val.i195, 0
  br i1 %223, label %224, label %226, !prof !11

224:                                              ; preds = %222
  %225 = add nuw i32 %.val.i195, 1
  store i32 %225, ptr %219, align 4, !tbaa !8
  br label %lean_inc.exit111

226:                                              ; preds = %222
  %.not.i196 = icmp eq i32 %.val.i195, 0
  br i1 %.not.i196, label %lean_inc.exit111, label %227

227:                                              ; preds = %226
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %219) #3
  br label %lean_inc.exit111

lean_inc.exit111:                                 ; preds = %227, %226, %224, %217
  %228 = ptrtoint ptr %83 to i64
  %229 = trunc i64 %228 to i1
  br i1 %229, label %lean_dec.exit95, label %230

230:                                              ; preds = %lean_inc.exit111
  %231 = load i32, ptr %83, align 4, !tbaa !8
  %232 = icmp sgt i32 %231, 1
  br i1 %232, label %233, label %235, !prof !11

233:                                              ; preds = %230
  %234 = add nsw i32 %231, -1
  store i32 %234, ptr %83, align 4, !tbaa !8
  br label %lean_dec.exit95

235:                                              ; preds = %230
  %.not.i146 = icmp eq i32 %231, 0
  br i1 %.not.i146, label %lean_dec.exit95, label %236

236:                                              ; preds = %235
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %83) #3
  br label %lean_dec.exit95

lean_dec.exit95:                                  ; preds = %236, %235, %233, %lean_inc.exit111
  tail call void @lean_inc_heartbeat() #3
  %237 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %238 = icmp eq ptr %237, null
  br i1 %238, label %239, label %lean_alloc_ctor.exit

239:                                              ; preds = %lean_dec.exit95
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit95
  %240 = getelementptr inbounds nuw i8, ptr %237, i64 4
  store i32 1, ptr %237, align 4, !tbaa !8
  store i32 131096, ptr %240, align 4
  %241 = getelementptr inbounds nuw i8, ptr %237, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %241, align 8, !tbaa !4
  %242 = getelementptr inbounds nuw i8, ptr %237, i64 16
  store ptr %219, ptr %242, align 8, !tbaa !4
  br label %352

243:                                              ; preds = %lean_obj_tag.exit
  br i1 %14, label %lean_dec.exit94, label %244

244:                                              ; preds = %243
  %245 = load i32, ptr %10, align 4, !tbaa !8
  %246 = icmp sgt i32 %245, 1
  br i1 %246, label %247, label %249, !prof !11

247:                                              ; preds = %244
  %248 = add nsw i32 %245, -1
  store i32 %248, ptr %10, align 4, !tbaa !8
  br label %lean_dec.exit94

249:                                              ; preds = %244
  %.not.i148 = icmp eq i32 %245, 0
  br i1 %.not.i148, label %lean_dec.exit94, label %250

250:                                              ; preds = %249
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #3
  br label %lean_dec.exit94

lean_dec.exit94:                                  ; preds = %250, %249, %247, %243
  br i1 %22, label %lean_dec.exit93, label %251

251:                                              ; preds = %lean_dec.exit94
  %252 = load i32, ptr %9, align 4, !tbaa !8
  %253 = icmp sgt i32 %252, 1
  br i1 %253, label %254, label %256, !prof !11

254:                                              ; preds = %251
  %255 = add nsw i32 %252, -1
  store i32 %255, ptr %9, align 4, !tbaa !8
  br label %lean_dec.exit93

256:                                              ; preds = %251
  %.not.i150 = icmp eq i32 %252, 0
  br i1 %.not.i150, label %lean_dec.exit93, label %257

257:                                              ; preds = %256
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #3
  br label %lean_dec.exit93

lean_dec.exit93:                                  ; preds = %257, %256, %254, %lean_dec.exit94
  br i1 %30, label %lean_dec.exit92, label %258

258:                                              ; preds = %lean_dec.exit93
  %259 = load i32, ptr %8, align 4, !tbaa !8
  %260 = icmp sgt i32 %259, 1
  br i1 %260, label %261, label %263, !prof !11

261:                                              ; preds = %258
  %262 = add nsw i32 %259, -1
  store i32 %262, ptr %8, align 4, !tbaa !8
  br label %lean_dec.exit92

263:                                              ; preds = %258
  %.not.i152 = icmp eq i32 %259, 0
  br i1 %.not.i152, label %lean_dec.exit92, label %264

264:                                              ; preds = %263
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_dec.exit92

lean_dec.exit92:                                  ; preds = %264, %263, %261, %lean_dec.exit93
  br i1 %38, label %lean_dec.exit91, label %265

265:                                              ; preds = %lean_dec.exit92
  %266 = load i32, ptr %7, align 4, !tbaa !8
  %267 = icmp sgt i32 %266, 1
  br i1 %267, label %268, label %270, !prof !11

268:                                              ; preds = %265
  %269 = add nsw i32 %266, -1
  store i32 %269, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit91

270:                                              ; preds = %265
  %.not.i154 = icmp eq i32 %266, 0
  br i1 %.not.i154, label %lean_dec.exit91, label %271

271:                                              ; preds = %270
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_dec.exit91

lean_dec.exit91:                                  ; preds = %271, %270, %268, %lean_dec.exit92
  %272 = ptrtoint ptr %6 to i64
  %273 = trunc i64 %272 to i1
  br i1 %273, label %lean_dec.exit90, label %274

274:                                              ; preds = %lean_dec.exit91
  %275 = load i32, ptr %6, align 4, !tbaa !8
  %276 = icmp sgt i32 %275, 1
  br i1 %276, label %277, label %279, !prof !11

277:                                              ; preds = %274
  %278 = add nsw i32 %275, -1
  store i32 %278, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit90

279:                                              ; preds = %274
  %.not.i156 = icmp eq i32 %275, 0
  br i1 %.not.i156, label %lean_dec.exit90, label %280

280:                                              ; preds = %279
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_dec.exit90

lean_dec.exit90:                                  ; preds = %280, %279, %277, %lean_dec.exit91
  %281 = ptrtoint ptr %5 to i64
  %282 = trunc i64 %281 to i1
  br i1 %282, label %lean_dec.exit89, label %283

283:                                              ; preds = %lean_dec.exit90
  %284 = load i32, ptr %5, align 4, !tbaa !8
  %285 = icmp sgt i32 %284, 1
  br i1 %285, label %286, label %288, !prof !11

286:                                              ; preds = %283
  %287 = add nsw i32 %284, -1
  store i32 %287, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit89

288:                                              ; preds = %283
  %.not.i158 = icmp eq i32 %284, 0
  br i1 %.not.i158, label %lean_dec.exit89, label %289

289:                                              ; preds = %288
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit89

lean_dec.exit89:                                  ; preds = %289, %288, %286, %lean_dec.exit90
  %290 = ptrtoint ptr %4 to i64
  %291 = trunc i64 %290 to i1
  br i1 %291, label %lean_dec.exit88, label %292

292:                                              ; preds = %lean_dec.exit89
  %293 = load i32, ptr %4, align 4, !tbaa !8
  %294 = icmp sgt i32 %293, 1
  br i1 %294, label %295, label %297, !prof !11

295:                                              ; preds = %292
  %296 = add nsw i32 %293, -1
  store i32 %296, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit88

297:                                              ; preds = %292
  %.not.i160 = icmp eq i32 %293, 0
  br i1 %.not.i160, label %lean_dec.exit88, label %298

298:                                              ; preds = %297
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit88

lean_dec.exit88:                                  ; preds = %298, %297, %295, %lean_dec.exit89
  %299 = ptrtoint ptr %2 to i64
  %300 = trunc i64 %299 to i1
  br i1 %300, label %lean_dec.exit87, label %301

301:                                              ; preds = %lean_dec.exit88
  %302 = load i32, ptr %2, align 4, !tbaa !8
  %303 = icmp sgt i32 %302, 1
  br i1 %303, label %304, label %306, !prof !11

304:                                              ; preds = %301
  %305 = add nsw i32 %302, -1
  store i32 %305, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit87

306:                                              ; preds = %301
  %.not.i162 = icmp eq i32 %302, 0
  br i1 %.not.i162, label %lean_dec.exit87, label %307

307:                                              ; preds = %306
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit87

lean_dec.exit87:                                  ; preds = %307, %306, %304, %lean_dec.exit88
  %308 = ptrtoint ptr %1 to i64
  %309 = trunc i64 %308 to i1
  br i1 %309, label %lean_dec.exit86, label %310

310:                                              ; preds = %lean_dec.exit87
  %311 = load i32, ptr %1, align 4, !tbaa !8
  %312 = icmp sgt i32 %311, 1
  br i1 %312, label %313, label %315, !prof !11

313:                                              ; preds = %310
  %314 = add nsw i32 %311, -1
  store i32 %314, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit86

315:                                              ; preds = %310
  %.not.i164 = icmp eq i32 %311, 0
  br i1 %.not.i164, label %lean_dec.exit86, label %316

316:                                              ; preds = %315
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit86

lean_dec.exit86:                                  ; preds = %316, %315, %313, %lean_dec.exit87
  %.val = load i32, ptr %45, align 4, !tbaa !8
  %317 = icmp eq i32 %.val, 1
  br i1 %317, label %352, label %318

318:                                              ; preds = %lean_dec.exit86
  %319 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %320 = load ptr, ptr %319, align 8, !tbaa !4
  %321 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %322 = load ptr, ptr %321, align 8, !tbaa !4
  %323 = ptrtoint ptr %322 to i64
  %324 = trunc i64 %323 to i1
  br i1 %324, label %lean_inc.exit110, label %325

325:                                              ; preds = %318
  %.val.i198 = load i32, ptr %322, align 4, !tbaa !8
  %326 = icmp sgt i32 %.val.i198, 0
  br i1 %326, label %327, label %329, !prof !11

327:                                              ; preds = %325
  %328 = add nuw i32 %.val.i198, 1
  store i32 %328, ptr %322, align 4, !tbaa !8
  br label %lean_inc.exit110

329:                                              ; preds = %325
  %.not.i199 = icmp eq i32 %.val.i198, 0
  br i1 %.not.i199, label %lean_inc.exit110, label %330

330:                                              ; preds = %329
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %322) #3
  br label %lean_inc.exit110

lean_inc.exit110:                                 ; preds = %330, %329, %327, %318
  %331 = ptrtoint ptr %320 to i64
  %332 = trunc i64 %331 to i1
  br i1 %332, label %lean_inc.exit, label %333

333:                                              ; preds = %lean_inc.exit110
  %.val.i201 = load i32, ptr %320, align 4, !tbaa !8
  %334 = icmp sgt i32 %.val.i201, 0
  br i1 %334, label %335, label %337, !prof !11

335:                                              ; preds = %333
  %336 = add nuw i32 %.val.i201, 1
  store i32 %336, ptr %320, align 4, !tbaa !8
  br label %lean_inc.exit

337:                                              ; preds = %333
  %.not.i202 = icmp eq i32 %.val.i201, 0
  br i1 %.not.i202, label %lean_inc.exit, label %338

338:                                              ; preds = %337
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %320) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %338, %337, %335, %lean_inc.exit110
  br i1 %47, label %lean_dec.exit, label %339

339:                                              ; preds = %lean_inc.exit
  %340 = load i32, ptr %45, align 4, !tbaa !8
  %341 = icmp sgt i32 %340, 1
  br i1 %341, label %342, label %344, !prof !11

342:                                              ; preds = %339
  %343 = add nsw i32 %340, -1
  store i32 %343, ptr %45, align 4, !tbaa !8
  br label %lean_dec.exit

344:                                              ; preds = %339
  %.not.i166 = icmp eq i32 %340, 0
  br i1 %.not.i166, label %lean_dec.exit, label %345

345:                                              ; preds = %344
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %45) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %345, %344, %342, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #3
  %346 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %347 = icmp eq ptr %346, null
  br i1 %347, label %348, label %lean_alloc_ctor.exit204

348:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit204:                          ; preds = %lean_dec.exit
  %349 = getelementptr inbounds nuw i8, ptr %346, i64 4
  store i32 1, ptr %346, align 4, !tbaa !8
  store i32 16908312, ptr %349, align 4
  %350 = getelementptr inbounds nuw i8, ptr %346, i64 8
  store ptr %320, ptr %350, align 8, !tbaa !4
  %351 = getelementptr inbounds nuw i8, ptr %346, i64 16
  store ptr %322, ptr %351, align 8, !tbaa !4
  br label %352

352:                                              ; preds = %lean_alloc_ctor.exit204, %lean_dec.exit86, %lean_dec.exit107, %lean_alloc_ctor.exit, %lean_dec.exit96
  %.2 = phi ptr [ %237, %lean_alloc_ctor.exit ], [ %125, %lean_dec.exit107 ], [ %83, %lean_dec.exit96 ], [ %346, %lean_alloc_ctor.exit204 ], [ %45, %lean_dec.exit86 ]
  ret ptr %.2
}

declare ptr @l_Lean_Compiler_LCNF_LetValue_inferType(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Compiler_LCNF_isClass_x3f(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_Simp_inlineProjInst_x3f(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = ptrtoint ptr %0 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = lshr i64 %10, 1
  %14 = trunc i64 %13 to i32
  br label %lean_obj_tag.exit

15:                                               ; preds = %9
  %16 = getelementptr i8, ptr %0, i64 4
  %.val.i = load i32, ptr %16, align 4
  %17 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %12, %15
  %.0.i = phi i32 [ %14, %12 ], [ %17, %15 ]
  switch i32 %.0.i, label %478 [
    i32 2, label %18
    i32 4, label %374
  ]

18:                                               ; preds = %lean_obj_tag.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !4
  %21 = ptrtoint ptr %20 to i64
  %22 = trunc i64 %21 to i1
  br i1 %22, label %lean_inc.exit181, label %23

23:                                               ; preds = %18
  %.val.i272 = load i32, ptr %20, align 4, !tbaa !8
  %24 = icmp sgt i32 %.val.i272, 0
  br i1 %24, label %25, label %27, !prof !11

25:                                               ; preds = %23
  %26 = add nuw i32 %.val.i272, 1
  store i32 %26, ptr %20, align 4, !tbaa !8
  br label %lean_inc.exit181

27:                                               ; preds = %23
  %.not.i273 = icmp eq i32 %.val.i272, 0
  br i1 %.not.i273, label %lean_inc.exit181, label %28

28:                                               ; preds = %27
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %20) #3
  br label %lean_inc.exit181

lean_inc.exit181:                                 ; preds = %28, %27, %25, %18
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !4
  %31 = ptrtoint ptr %30 to i64
  %32 = trunc i64 %31 to i1
  br i1 %32, label %lean_inc.exit179, label %33

33:                                               ; preds = %lean_inc.exit181
  %.val.i274 = load i32, ptr %30, align 4, !tbaa !8
  %34 = icmp sgt i32 %.val.i274, 0
  br i1 %34, label %35, label %37, !prof !11

35:                                               ; preds = %33
  %36 = add nuw i32 %.val.i274, 1
  store i32 %36, ptr %30, align 4, !tbaa !8
  br label %39

37:                                               ; preds = %33
  %.not.i275 = icmp eq i32 %.val.i274, 0
  br i1 %.not.i275, label %lean_inc.exit179, label %38

38:                                               ; preds = %37
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %30) #3
  %.val.i277.pr = load i32, ptr %30, align 4, !tbaa !8
  br label %39

39:                                               ; preds = %38, %35
  %.val.i277 = phi i32 [ %.val.i277.pr, %38 ], [ %36, %35 ]
  %40 = icmp sgt i32 %.val.i277, 0
  br i1 %40, label %41, label %43, !prof !15

41:                                               ; preds = %39
  %42 = add nuw i32 %.val.i277, 1
  store i32 %42, ptr %30, align 4, !tbaa !8
  br label %lean_inc.exit179

43:                                               ; preds = %39
  %.not.i278 = icmp eq i32 %.val.i277, 0
  br i1 %.not.i278, label %lean_inc.exit179, label %44

44:                                               ; preds = %43
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %30) #3
  br label %lean_inc.exit179

lean_inc.exit179:                                 ; preds = %37, %44, %43, %41, %lean_inc.exit181
  %45 = tail call ptr @l_Lean_Compiler_LCNF_getType(ptr noundef %30, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #3
  %46 = ptrtoint ptr %45 to i64
  %47 = trunc i64 %46 to i1
  br i1 %47, label %48, label %51

48:                                               ; preds = %lean_inc.exit179
  %49 = lshr i64 %46, 1
  %50 = trunc i64 %49 to i32
  br label %lean_obj_tag.exit282

51:                                               ; preds = %lean_inc.exit179
  %52 = getelementptr i8, ptr %45, i64 4
  %.val.i280 = load i32, ptr %52, align 4
  %53 = lshr i32 %.val.i280, 24
  br label %lean_obj_tag.exit282

lean_obj_tag.exit282:                             ; preds = %48, %51
  %.0.i281 = phi i32 [ %50, %48 ], [ %53, %51 ]
  %54 = icmp eq i32 %.0.i281, 0
  br i1 %54, label %55, label %254

55:                                               ; preds = %lean_obj_tag.exit282
  %56 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !4
  %58 = ptrtoint ptr %57 to i64
  %59 = trunc i64 %58 to i1
  br i1 %59, label %lean_inc.exit178, label %60

60:                                               ; preds = %55
  %.val.i283 = load i32, ptr %57, align 4, !tbaa !8
  %61 = icmp sgt i32 %.val.i283, 0
  br i1 %61, label %62, label %64, !prof !11

62:                                               ; preds = %60
  %63 = add nuw i32 %.val.i283, 1
  store i32 %63, ptr %57, align 4, !tbaa !8
  br label %lean_inc.exit178

64:                                               ; preds = %60
  %.not.i284 = icmp eq i32 %.val.i283, 0
  br i1 %.not.i284, label %lean_inc.exit178, label %65

65:                                               ; preds = %64
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %57) #3
  br label %lean_inc.exit178

lean_inc.exit178:                                 ; preds = %65, %64, %62, %55
  %66 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !4
  %68 = ptrtoint ptr %67 to i64
  %69 = trunc i64 %68 to i1
  br i1 %69, label %lean_inc.exit177, label %70

70:                                               ; preds = %lean_inc.exit178
  %.val.i286 = load i32, ptr %67, align 4, !tbaa !8
  %71 = icmp sgt i32 %.val.i286, 0
  br i1 %71, label %72, label %74, !prof !11

72:                                               ; preds = %70
  %73 = add nuw i32 %.val.i286, 1
  store i32 %73, ptr %67, align 4, !tbaa !8
  br label %lean_inc.exit177

74:                                               ; preds = %70
  %.not.i287 = icmp eq i32 %.val.i286, 0
  br i1 %.not.i287, label %lean_inc.exit177, label %75

75:                                               ; preds = %74
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %67) #3
  br label %lean_inc.exit177

lean_inc.exit177:                                 ; preds = %75, %74, %72, %lean_inc.exit178
  br i1 %47, label %lean_dec.exit172, label %76

76:                                               ; preds = %lean_inc.exit177
  %77 = load i32, ptr %45, align 4, !tbaa !8
  %78 = icmp sgt i32 %77, 1
  br i1 %78, label %79, label %81, !prof !11

79:                                               ; preds = %76
  %80 = add nsw i32 %77, -1
  store i32 %80, ptr %45, align 4, !tbaa !8
  br label %lean_dec.exit172

81:                                               ; preds = %76
  %.not.i = icmp eq i32 %77, 0
  br i1 %.not.i, label %lean_dec.exit172, label %82

82:                                               ; preds = %81
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %45) #3
  br label %lean_dec.exit172

lean_dec.exit172:                                 ; preds = %82, %81, %79, %lean_inc.exit177
  %83 = tail call ptr @l_Lean_Compiler_LCNF_isClass_x3f(ptr noundef %57, ptr noundef %6, ptr noundef %7, ptr noundef %67) #3
  br i1 %59, label %lean_dec.exit171, label %84

84:                                               ; preds = %lean_dec.exit172
  %85 = load i32, ptr %57, align 4, !tbaa !8
  %86 = icmp sgt i32 %85, 1
  br i1 %86, label %87, label %89, !prof !11

87:                                               ; preds = %84
  %88 = add nsw i32 %85, -1
  store i32 %88, ptr %57, align 4, !tbaa !8
  br label %lean_dec.exit171

89:                                               ; preds = %84
  %.not.i182 = icmp eq i32 %85, 0
  br i1 %.not.i182, label %lean_dec.exit171, label %90

90:                                               ; preds = %89
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %57) #3
  br label %lean_dec.exit171

lean_dec.exit171:                                 ; preds = %90, %89, %87, %lean_dec.exit172
  %91 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !4
  %93 = ptrtoint ptr %92 to i64
  %94 = trunc i64 %93 to i1
  br i1 %94, label %lean_obj_tag.exit294, label %95

95:                                               ; preds = %lean_dec.exit171
  %.val.i289 = load i32, ptr %92, align 4, !tbaa !8
  %96 = icmp sgt i32 %.val.i289, 0
  br i1 %96, label %97, label %99, !prof !11

97:                                               ; preds = %95
  %98 = add nuw i32 %.val.i289, 1
  store i32 %98, ptr %92, align 4, !tbaa !8
  br label %lean_obj_tag.exit294.thread

99:                                               ; preds = %95
  %.not.i290 = icmp eq i32 %.val.i289, 0
  br i1 %.not.i290, label %lean_obj_tag.exit294.thread, label %100

100:                                              ; preds = %99
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %92) #3
  br label %lean_obj_tag.exit294.thread

lean_obj_tag.exit294:                             ; preds = %lean_dec.exit171
  %101 = and i64 %93, 8589934590
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %105, label %lean_dec.exit158

lean_obj_tag.exit294.thread:                      ; preds = %97, %99, %100
  %103 = getelementptr i8, ptr %92, i64 4
  %.val.i292 = load i32, ptr %103, align 4
  %104 = icmp ult i32 %.val.i292, 16777216
  br i1 %104, label %105, label %.thread316

105:                                              ; preds = %lean_obj_tag.exit294.thread, %lean_obj_tag.exit294
  br i1 %32, label %lean_dec.exit170, label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %30, align 4, !tbaa !8
  %108 = icmp sgt i32 %107, 1
  br i1 %108, label %109, label %111, !prof !11

109:                                              ; preds = %106
  %110 = add nsw i32 %107, -1
  store i32 %110, ptr %30, align 4, !tbaa !8
  br label %lean_dec.exit170

111:                                              ; preds = %106
  %.not.i184 = icmp eq i32 %107, 0
  br i1 %.not.i184, label %lean_dec.exit170, label %112

112:                                              ; preds = %111
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %30) #3
  br label %lean_dec.exit170

lean_dec.exit170:                                 ; preds = %112, %111, %109, %105
  br i1 %22, label %lean_dec.exit169, label %113

113:                                              ; preds = %lean_dec.exit170
  %114 = load i32, ptr %20, align 4, !tbaa !8
  %115 = icmp sgt i32 %114, 1
  br i1 %115, label %116, label %118, !prof !11

116:                                              ; preds = %113
  %117 = add nsw i32 %114, -1
  store i32 %117, ptr %20, align 4, !tbaa !8
  br label %lean_dec.exit169

118:                                              ; preds = %113
  %.not.i186 = icmp eq i32 %114, 0
  br i1 %.not.i186, label %lean_dec.exit169, label %119

119:                                              ; preds = %118
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %20) #3
  br label %lean_dec.exit169

lean_dec.exit169:                                 ; preds = %119, %118, %116, %lean_dec.exit170
  %120 = ptrtoint ptr %7 to i64
  %121 = trunc i64 %120 to i1
  br i1 %121, label %lean_dec.exit168, label %122

122:                                              ; preds = %lean_dec.exit169
  %123 = load i32, ptr %7, align 4, !tbaa !8
  %124 = icmp sgt i32 %123, 1
  br i1 %124, label %125, label %127, !prof !11

125:                                              ; preds = %122
  %126 = add nsw i32 %123, -1
  store i32 %126, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit168

127:                                              ; preds = %122
  %.not.i188 = icmp eq i32 %123, 0
  br i1 %.not.i188, label %lean_dec.exit168, label %128

128:                                              ; preds = %127
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_dec.exit168

lean_dec.exit168:                                 ; preds = %128, %127, %125, %lean_dec.exit169
  %129 = ptrtoint ptr %6 to i64
  %130 = trunc i64 %129 to i1
  br i1 %130, label %lean_dec.exit167, label %131

131:                                              ; preds = %lean_dec.exit168
  %132 = load i32, ptr %6, align 4, !tbaa !8
  %133 = icmp sgt i32 %132, 1
  br i1 %133, label %134, label %136, !prof !11

134:                                              ; preds = %131
  %135 = add nsw i32 %132, -1
  store i32 %135, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit167

136:                                              ; preds = %131
  %.not.i190 = icmp eq i32 %132, 0
  br i1 %.not.i190, label %lean_dec.exit167, label %137

137:                                              ; preds = %136
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_dec.exit167

lean_dec.exit167:                                 ; preds = %137, %136, %134, %lean_dec.exit168
  %138 = ptrtoint ptr %5 to i64
  %139 = trunc i64 %138 to i1
  br i1 %139, label %lean_dec.exit166, label %140

140:                                              ; preds = %lean_dec.exit167
  %141 = load i32, ptr %5, align 4, !tbaa !8
  %142 = icmp sgt i32 %141, 1
  br i1 %142, label %143, label %145, !prof !11

143:                                              ; preds = %140
  %144 = add nsw i32 %141, -1
  store i32 %144, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit166

145:                                              ; preds = %140
  %.not.i192 = icmp eq i32 %141, 0
  br i1 %.not.i192, label %lean_dec.exit166, label %146

146:                                              ; preds = %145
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit166

lean_dec.exit166:                                 ; preds = %146, %145, %143, %lean_dec.exit167
  %147 = ptrtoint ptr %4 to i64
  %148 = trunc i64 %147 to i1
  br i1 %148, label %lean_dec.exit165, label %149

149:                                              ; preds = %lean_dec.exit166
  %150 = load i32, ptr %4, align 4, !tbaa !8
  %151 = icmp sgt i32 %150, 1
  br i1 %151, label %152, label %154, !prof !11

152:                                              ; preds = %149
  %153 = add nsw i32 %150, -1
  store i32 %153, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit165

154:                                              ; preds = %149
  %.not.i194 = icmp eq i32 %150, 0
  br i1 %.not.i194, label %lean_dec.exit165, label %155

155:                                              ; preds = %154
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit165

lean_dec.exit165:                                 ; preds = %155, %154, %152, %lean_dec.exit166
  %156 = ptrtoint ptr %3 to i64
  %157 = trunc i64 %156 to i1
  br i1 %157, label %lean_dec.exit164, label %158

158:                                              ; preds = %lean_dec.exit165
  %159 = load i32, ptr %3, align 4, !tbaa !8
  %160 = icmp sgt i32 %159, 1
  br i1 %160, label %161, label %163, !prof !11

161:                                              ; preds = %158
  %162 = add nsw i32 %159, -1
  store i32 %162, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit164

163:                                              ; preds = %158
  %.not.i196 = icmp eq i32 %159, 0
  br i1 %.not.i196, label %lean_dec.exit164, label %164

164:                                              ; preds = %163
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit164

lean_dec.exit164:                                 ; preds = %164, %163, %161, %lean_dec.exit165
  %165 = ptrtoint ptr %2 to i64
  %166 = trunc i64 %165 to i1
  br i1 %166, label %lean_dec.exit163, label %167

167:                                              ; preds = %lean_dec.exit164
  %168 = load i32, ptr %2, align 4, !tbaa !8
  %169 = icmp sgt i32 %168, 1
  br i1 %169, label %170, label %172, !prof !11

170:                                              ; preds = %167
  %171 = add nsw i32 %168, -1
  store i32 %171, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit163

172:                                              ; preds = %167
  %.not.i198 = icmp eq i32 %168, 0
  br i1 %.not.i198, label %lean_dec.exit163, label %173

173:                                              ; preds = %172
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit163

lean_dec.exit163:                                 ; preds = %173, %172, %170, %lean_dec.exit164
  %174 = ptrtoint ptr %1 to i64
  %175 = trunc i64 %174 to i1
  br i1 %175, label %lean_dec.exit162, label %176

176:                                              ; preds = %lean_dec.exit163
  %177 = load i32, ptr %1, align 4, !tbaa !8
  %178 = icmp sgt i32 %177, 1
  br i1 %178, label %179, label %181, !prof !11

179:                                              ; preds = %176
  %180 = add nsw i32 %177, -1
  store i32 %180, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit162

181:                                              ; preds = %176
  %.not.i200 = icmp eq i32 %177, 0
  br i1 %.not.i200, label %lean_dec.exit162, label %182

182:                                              ; preds = %181
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit162

lean_dec.exit162:                                 ; preds = %182, %181, %179, %lean_dec.exit163
  br i1 %11, label %lean_dec.exit161, label %183

183:                                              ; preds = %lean_dec.exit162
  %184 = load i32, ptr %0, align 4, !tbaa !8
  %185 = icmp sgt i32 %184, 1
  br i1 %185, label %186, label %188, !prof !11

186:                                              ; preds = %183
  %187 = add nsw i32 %184, -1
  store i32 %187, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit161

188:                                              ; preds = %183
  %.not.i202 = icmp eq i32 %184, 0
  br i1 %.not.i202, label %lean_dec.exit161, label %189

189:                                              ; preds = %188
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit161

lean_dec.exit161:                                 ; preds = %189, %188, %186, %lean_dec.exit162
  %.val271 = load i32, ptr %83, align 4, !tbaa !8
  %190 = icmp eq i32 %.val271, 1
  br i1 %190, label %191, label %202

191:                                              ; preds = %lean_dec.exit161
  %192 = load ptr, ptr %91, align 8, !tbaa !4
  %193 = ptrtoint ptr %192 to i64
  %194 = trunc i64 %193 to i1
  br i1 %194, label %lean_dec.exit160, label %195

195:                                              ; preds = %191
  %196 = load i32, ptr %192, align 4, !tbaa !8
  %197 = icmp sgt i32 %196, 1
  br i1 %197, label %198, label %200, !prof !11

198:                                              ; preds = %195
  %199 = add nsw i32 %196, -1
  store i32 %199, ptr %192, align 4, !tbaa !8
  br label %lean_dec.exit160

200:                                              ; preds = %195
  %.not.i204 = icmp eq i32 %196, 0
  br i1 %.not.i204, label %lean_dec.exit160, label %201

201:                                              ; preds = %200
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %192) #3
  br label %lean_dec.exit160

lean_dec.exit160:                                 ; preds = %201, %200, %198, %191
  store ptr inttoptr (i64 1 to ptr), ptr %91, align 8, !tbaa !4
  br label %555

202:                                              ; preds = %lean_dec.exit161
  %203 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %204 = load ptr, ptr %203, align 8, !tbaa !4
  %205 = ptrtoint ptr %204 to i64
  %206 = trunc i64 %205 to i1
  br i1 %206, label %lean_inc.exit175, label %207

207:                                              ; preds = %202
  %.val.i295 = load i32, ptr %204, align 4, !tbaa !8
  %208 = icmp sgt i32 %.val.i295, 0
  br i1 %208, label %209, label %211, !prof !11

209:                                              ; preds = %207
  %210 = add nuw i32 %.val.i295, 1
  store i32 %210, ptr %204, align 4, !tbaa !8
  br label %lean_inc.exit175

211:                                              ; preds = %207
  %.not.i296 = icmp eq i32 %.val.i295, 0
  br i1 %.not.i296, label %lean_inc.exit175, label %212

212:                                              ; preds = %211
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %204) #3
  br label %lean_inc.exit175

lean_inc.exit175:                                 ; preds = %212, %211, %209, %202
  %213 = ptrtoint ptr %83 to i64
  %214 = trunc i64 %213 to i1
  br i1 %214, label %lean_dec.exit159, label %215

215:                                              ; preds = %lean_inc.exit175
  %216 = load i32, ptr %83, align 4, !tbaa !8
  %217 = icmp sgt i32 %216, 1
  br i1 %217, label %218, label %220, !prof !11

218:                                              ; preds = %215
  %219 = add nsw i32 %216, -1
  store i32 %219, ptr %83, align 4, !tbaa !8
  br label %lean_dec.exit159

220:                                              ; preds = %215
  %.not.i206 = icmp eq i32 %216, 0
  br i1 %.not.i206, label %lean_dec.exit159, label %221

221:                                              ; preds = %220
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %83) #3
  br label %lean_dec.exit159

lean_dec.exit159:                                 ; preds = %221, %220, %218, %lean_inc.exit175
  tail call void @lean_inc_heartbeat() #3
  %222 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %223 = icmp eq ptr %222, null
  br i1 %223, label %224, label %lean_alloc_ctor.exit

224:                                              ; preds = %lean_dec.exit159
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit159
  %225 = getelementptr inbounds nuw i8, ptr %222, i64 4
  store i32 1, ptr %222, align 4, !tbaa !8
  store i32 131096, ptr %225, align 4
  %226 = getelementptr inbounds nuw i8, ptr %222, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %226, align 8, !tbaa !4
  %227 = getelementptr inbounds nuw i8, ptr %222, i64 16
  store ptr %204, ptr %227, align 8, !tbaa !4
  br label %555

.thread316:                                       ; preds = %lean_obj_tag.exit294.thread
  %228 = load i32, ptr %92, align 4, !tbaa !8
  %229 = icmp sgt i32 %228, 1
  br i1 %229, label %230, label %232, !prof !11

230:                                              ; preds = %.thread316
  %231 = add nsw i32 %228, -1
  store i32 %231, ptr %92, align 4, !tbaa !8
  br label %lean_dec.exit158

232:                                              ; preds = %.thread316
  %.not.i208 = icmp eq i32 %228, 0
  br i1 %.not.i208, label %lean_dec.exit158, label %233

233:                                              ; preds = %232
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %92) #3
  br label %lean_dec.exit158

lean_dec.exit158:                                 ; preds = %lean_obj_tag.exit294, %233, %232, %230
  %234 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %235 = load ptr, ptr %234, align 8, !tbaa !4
  %236 = ptrtoint ptr %235 to i64
  %237 = trunc i64 %236 to i1
  br i1 %237, label %lean_inc.exit174, label %238

238:                                              ; preds = %lean_dec.exit158
  %.val.i298 = load i32, ptr %235, align 4, !tbaa !8
  %239 = icmp sgt i32 %.val.i298, 0
  br i1 %239, label %240, label %242, !prof !11

240:                                              ; preds = %238
  %241 = add nuw i32 %.val.i298, 1
  store i32 %241, ptr %235, align 4, !tbaa !8
  br label %lean_inc.exit174

242:                                              ; preds = %238
  %.not.i299 = icmp eq i32 %.val.i298, 0
  br i1 %.not.i299, label %lean_inc.exit174, label %243

243:                                              ; preds = %242
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %235) #3
  br label %lean_inc.exit174

lean_inc.exit174:                                 ; preds = %243, %242, %240, %lean_dec.exit158
  %244 = ptrtoint ptr %83 to i64
  %245 = trunc i64 %244 to i1
  br i1 %245, label %lean_dec.exit157, label %246

246:                                              ; preds = %lean_inc.exit174
  %247 = load i32, ptr %83, align 4, !tbaa !8
  %248 = icmp sgt i32 %247, 1
  br i1 %248, label %249, label %251, !prof !11

249:                                              ; preds = %246
  %250 = add nsw i32 %247, -1
  store i32 %250, ptr %83, align 4, !tbaa !8
  br label %lean_dec.exit157

251:                                              ; preds = %246
  %.not.i210 = icmp eq i32 %247, 0
  br i1 %.not.i210, label %lean_dec.exit157, label %252

252:                                              ; preds = %251
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %83) #3
  br label %lean_dec.exit157

lean_dec.exit157:                                 ; preds = %252, %251, %249, %lean_inc.exit174
  %253 = tail call ptr @l_Lean_Compiler_LCNF_Simp_inlineProjInst_x3f___lambda__2(ptr noundef nonnull %0, ptr noundef %20, ptr noundef %30, ptr nonnull poison, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %235)
  br label %555

254:                                              ; preds = %lean_obj_tag.exit282
  br i1 %32, label %lean_dec.exit156, label %255

255:                                              ; preds = %254
  %256 = load i32, ptr %30, align 4, !tbaa !8
  %257 = icmp sgt i32 %256, 1
  br i1 %257, label %258, label %260, !prof !11

258:                                              ; preds = %255
  %259 = add nsw i32 %256, -1
  store i32 %259, ptr %30, align 4, !tbaa !8
  br label %lean_dec.exit156

260:                                              ; preds = %255
  %.not.i212 = icmp eq i32 %256, 0
  br i1 %.not.i212, label %lean_dec.exit156, label %261

261:                                              ; preds = %260
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %30) #3
  br label %lean_dec.exit156

lean_dec.exit156:                                 ; preds = %261, %260, %258, %254
  br i1 %22, label %lean_dec.exit155, label %262

262:                                              ; preds = %lean_dec.exit156
  %263 = load i32, ptr %20, align 4, !tbaa !8
  %264 = icmp sgt i32 %263, 1
  br i1 %264, label %265, label %267, !prof !11

265:                                              ; preds = %262
  %266 = add nsw i32 %263, -1
  store i32 %266, ptr %20, align 4, !tbaa !8
  br label %lean_dec.exit155

267:                                              ; preds = %262
  %.not.i214 = icmp eq i32 %263, 0
  br i1 %.not.i214, label %lean_dec.exit155, label %268

268:                                              ; preds = %267
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %20) #3
  br label %lean_dec.exit155

lean_dec.exit155:                                 ; preds = %268, %267, %265, %lean_dec.exit156
  %269 = ptrtoint ptr %7 to i64
  %270 = trunc i64 %269 to i1
  br i1 %270, label %lean_dec.exit154, label %271

271:                                              ; preds = %lean_dec.exit155
  %272 = load i32, ptr %7, align 4, !tbaa !8
  %273 = icmp sgt i32 %272, 1
  br i1 %273, label %274, label %276, !prof !11

274:                                              ; preds = %271
  %275 = add nsw i32 %272, -1
  store i32 %275, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit154

276:                                              ; preds = %271
  %.not.i216 = icmp eq i32 %272, 0
  br i1 %.not.i216, label %lean_dec.exit154, label %277

277:                                              ; preds = %276
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_dec.exit154

lean_dec.exit154:                                 ; preds = %277, %276, %274, %lean_dec.exit155
  %278 = ptrtoint ptr %6 to i64
  %279 = trunc i64 %278 to i1
  br i1 %279, label %lean_dec.exit153, label %280

280:                                              ; preds = %lean_dec.exit154
  %281 = load i32, ptr %6, align 4, !tbaa !8
  %282 = icmp sgt i32 %281, 1
  br i1 %282, label %283, label %285, !prof !11

283:                                              ; preds = %280
  %284 = add nsw i32 %281, -1
  store i32 %284, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit153

285:                                              ; preds = %280
  %.not.i218 = icmp eq i32 %281, 0
  br i1 %.not.i218, label %lean_dec.exit153, label %286

286:                                              ; preds = %285
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_dec.exit153

lean_dec.exit153:                                 ; preds = %286, %285, %283, %lean_dec.exit154
  %287 = ptrtoint ptr %5 to i64
  %288 = trunc i64 %287 to i1
  br i1 %288, label %lean_dec.exit152, label %289

289:                                              ; preds = %lean_dec.exit153
  %290 = load i32, ptr %5, align 4, !tbaa !8
  %291 = icmp sgt i32 %290, 1
  br i1 %291, label %292, label %294, !prof !11

292:                                              ; preds = %289
  %293 = add nsw i32 %290, -1
  store i32 %293, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit152

294:                                              ; preds = %289
  %.not.i220 = icmp eq i32 %290, 0
  br i1 %.not.i220, label %lean_dec.exit152, label %295

295:                                              ; preds = %294
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit152

lean_dec.exit152:                                 ; preds = %295, %294, %292, %lean_dec.exit153
  %296 = ptrtoint ptr %4 to i64
  %297 = trunc i64 %296 to i1
  br i1 %297, label %lean_dec.exit151, label %298

298:                                              ; preds = %lean_dec.exit152
  %299 = load i32, ptr %4, align 4, !tbaa !8
  %300 = icmp sgt i32 %299, 1
  br i1 %300, label %301, label %303, !prof !11

301:                                              ; preds = %298
  %302 = add nsw i32 %299, -1
  store i32 %302, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit151

303:                                              ; preds = %298
  %.not.i222 = icmp eq i32 %299, 0
  br i1 %.not.i222, label %lean_dec.exit151, label %304

304:                                              ; preds = %303
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit151

lean_dec.exit151:                                 ; preds = %304, %303, %301, %lean_dec.exit152
  %305 = ptrtoint ptr %3 to i64
  %306 = trunc i64 %305 to i1
  br i1 %306, label %lean_dec.exit150, label %307

307:                                              ; preds = %lean_dec.exit151
  %308 = load i32, ptr %3, align 4, !tbaa !8
  %309 = icmp sgt i32 %308, 1
  br i1 %309, label %310, label %312, !prof !11

310:                                              ; preds = %307
  %311 = add nsw i32 %308, -1
  store i32 %311, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit150

312:                                              ; preds = %307
  %.not.i224 = icmp eq i32 %308, 0
  br i1 %.not.i224, label %lean_dec.exit150, label %313

313:                                              ; preds = %312
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit150

lean_dec.exit150:                                 ; preds = %313, %312, %310, %lean_dec.exit151
  %314 = ptrtoint ptr %2 to i64
  %315 = trunc i64 %314 to i1
  br i1 %315, label %lean_dec.exit149, label %316

316:                                              ; preds = %lean_dec.exit150
  %317 = load i32, ptr %2, align 4, !tbaa !8
  %318 = icmp sgt i32 %317, 1
  br i1 %318, label %319, label %321, !prof !11

319:                                              ; preds = %316
  %320 = add nsw i32 %317, -1
  store i32 %320, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit149

321:                                              ; preds = %316
  %.not.i226 = icmp eq i32 %317, 0
  br i1 %.not.i226, label %lean_dec.exit149, label %322

322:                                              ; preds = %321
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit149

lean_dec.exit149:                                 ; preds = %322, %321, %319, %lean_dec.exit150
  %323 = ptrtoint ptr %1 to i64
  %324 = trunc i64 %323 to i1
  br i1 %324, label %lean_dec.exit148, label %325

325:                                              ; preds = %lean_dec.exit149
  %326 = load i32, ptr %1, align 4, !tbaa !8
  %327 = icmp sgt i32 %326, 1
  br i1 %327, label %328, label %330, !prof !11

328:                                              ; preds = %325
  %329 = add nsw i32 %326, -1
  store i32 %329, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit148

330:                                              ; preds = %325
  %.not.i228 = icmp eq i32 %326, 0
  br i1 %.not.i228, label %lean_dec.exit148, label %331

331:                                              ; preds = %330
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit148

lean_dec.exit148:                                 ; preds = %331, %330, %328, %lean_dec.exit149
  br i1 %11, label %lean_dec.exit147, label %332

332:                                              ; preds = %lean_dec.exit148
  %333 = load i32, ptr %0, align 4, !tbaa !8
  %334 = icmp sgt i32 %333, 1
  br i1 %334, label %335, label %337, !prof !11

335:                                              ; preds = %332
  %336 = add nsw i32 %333, -1
  store i32 %336, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit147

337:                                              ; preds = %332
  %.not.i230 = icmp eq i32 %333, 0
  br i1 %.not.i230, label %lean_dec.exit147, label %338

338:                                              ; preds = %337
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit147

lean_dec.exit147:                                 ; preds = %338, %337, %335, %lean_dec.exit148
  %.val270 = load i32, ptr %45, align 4, !tbaa !8
  %339 = icmp eq i32 %.val270, 1
  br i1 %339, label %555, label %340

340:                                              ; preds = %lean_dec.exit147
  %341 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %342 = load ptr, ptr %341, align 8, !tbaa !4
  %343 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %344 = load ptr, ptr %343, align 8, !tbaa !4
  %345 = ptrtoint ptr %344 to i64
  %346 = trunc i64 %345 to i1
  br i1 %346, label %lean_inc.exit173, label %347

347:                                              ; preds = %340
  %.val.i301 = load i32, ptr %344, align 4, !tbaa !8
  %348 = icmp sgt i32 %.val.i301, 0
  br i1 %348, label %349, label %351, !prof !11

349:                                              ; preds = %347
  %350 = add nuw i32 %.val.i301, 1
  store i32 %350, ptr %344, align 4, !tbaa !8
  br label %lean_inc.exit173

351:                                              ; preds = %347
  %.not.i302 = icmp eq i32 %.val.i301, 0
  br i1 %.not.i302, label %lean_inc.exit173, label %352

352:                                              ; preds = %351
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %344) #3
  br label %lean_inc.exit173

lean_inc.exit173:                                 ; preds = %352, %351, %349, %340
  %353 = ptrtoint ptr %342 to i64
  %354 = trunc i64 %353 to i1
  br i1 %354, label %lean_inc.exit, label %355

355:                                              ; preds = %lean_inc.exit173
  %.val.i304 = load i32, ptr %342, align 4, !tbaa !8
  %356 = icmp sgt i32 %.val.i304, 0
  br i1 %356, label %357, label %359, !prof !11

357:                                              ; preds = %355
  %358 = add nuw i32 %.val.i304, 1
  store i32 %358, ptr %342, align 4, !tbaa !8
  br label %lean_inc.exit

359:                                              ; preds = %355
  %.not.i305 = icmp eq i32 %.val.i304, 0
  br i1 %.not.i305, label %lean_inc.exit, label %360

360:                                              ; preds = %359
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %342) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %360, %359, %357, %lean_inc.exit173
  br i1 %47, label %lean_dec.exit146, label %361

361:                                              ; preds = %lean_inc.exit
  %362 = load i32, ptr %45, align 4, !tbaa !8
  %363 = icmp sgt i32 %362, 1
  br i1 %363, label %364, label %366, !prof !11

364:                                              ; preds = %361
  %365 = add nsw i32 %362, -1
  store i32 %365, ptr %45, align 4, !tbaa !8
  br label %lean_dec.exit146

366:                                              ; preds = %361
  %.not.i232 = icmp eq i32 %362, 0
  br i1 %.not.i232, label %lean_dec.exit146, label %367

367:                                              ; preds = %366
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %45) #3
  br label %lean_dec.exit146

lean_dec.exit146:                                 ; preds = %367, %366, %364, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #3
  %368 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %369 = icmp eq ptr %368, null
  br i1 %369, label %370, label %lean_alloc_ctor.exit307

370:                                              ; preds = %lean_dec.exit146
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit307:                          ; preds = %lean_dec.exit146
  %371 = getelementptr inbounds nuw i8, ptr %368, i64 4
  store i32 1, ptr %368, align 4, !tbaa !8
  store i32 16908312, ptr %371, align 4
  %372 = getelementptr inbounds nuw i8, ptr %368, i64 8
  store ptr %342, ptr %372, align 8, !tbaa !4
  %373 = getelementptr inbounds nuw i8, ptr %368, i64 16
  store ptr %344, ptr %373, align 8, !tbaa !4
  br label %555

374:                                              ; preds = %lean_obj_tag.exit
  %375 = ptrtoint ptr %7 to i64
  %376 = trunc i64 %375 to i1
  br i1 %376, label %lean_dec.exit145, label %377

377:                                              ; preds = %374
  %378 = load i32, ptr %7, align 4, !tbaa !8
  %379 = icmp sgt i32 %378, 1
  br i1 %379, label %380, label %382, !prof !11

380:                                              ; preds = %377
  %381 = add nsw i32 %378, -1
  store i32 %381, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit145

382:                                              ; preds = %377
  %.not.i234 = icmp eq i32 %378, 0
  br i1 %.not.i234, label %lean_dec.exit145, label %383

383:                                              ; preds = %382
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_dec.exit145

lean_dec.exit145:                                 ; preds = %383, %382, %380, %374
  %384 = ptrtoint ptr %6 to i64
  %385 = trunc i64 %384 to i1
  br i1 %385, label %lean_dec.exit144, label %386

386:                                              ; preds = %lean_dec.exit145
  %387 = load i32, ptr %6, align 4, !tbaa !8
  %388 = icmp sgt i32 %387, 1
  br i1 %388, label %389, label %391, !prof !11

389:                                              ; preds = %386
  %390 = add nsw i32 %387, -1
  store i32 %390, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit144

391:                                              ; preds = %386
  %.not.i236 = icmp eq i32 %387, 0
  br i1 %.not.i236, label %lean_dec.exit144, label %392

392:                                              ; preds = %391
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_dec.exit144

lean_dec.exit144:                                 ; preds = %392, %391, %389, %lean_dec.exit145
  %393 = ptrtoint ptr %5 to i64
  %394 = trunc i64 %393 to i1
  br i1 %394, label %lean_dec.exit143, label %395

395:                                              ; preds = %lean_dec.exit144
  %396 = load i32, ptr %5, align 4, !tbaa !8
  %397 = icmp sgt i32 %396, 1
  br i1 %397, label %398, label %400, !prof !11

398:                                              ; preds = %395
  %399 = add nsw i32 %396, -1
  store i32 %399, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit143

400:                                              ; preds = %395
  %.not.i238 = icmp eq i32 %396, 0
  br i1 %.not.i238, label %lean_dec.exit143, label %401

401:                                              ; preds = %400
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit143

lean_dec.exit143:                                 ; preds = %401, %400, %398, %lean_dec.exit144
  %402 = ptrtoint ptr %4 to i64
  %403 = trunc i64 %402 to i1
  br i1 %403, label %lean_dec.exit142, label %404

404:                                              ; preds = %lean_dec.exit143
  %405 = load i32, ptr %4, align 4, !tbaa !8
  %406 = icmp sgt i32 %405, 1
  br i1 %406, label %407, label %409, !prof !11

407:                                              ; preds = %404
  %408 = add nsw i32 %405, -1
  store i32 %408, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit142

409:                                              ; preds = %404
  %.not.i240 = icmp eq i32 %405, 0
  br i1 %.not.i240, label %lean_dec.exit142, label %410

410:                                              ; preds = %409
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit142

lean_dec.exit142:                                 ; preds = %410, %409, %407, %lean_dec.exit143
  %411 = ptrtoint ptr %3 to i64
  %412 = trunc i64 %411 to i1
  br i1 %412, label %lean_dec.exit141, label %413

413:                                              ; preds = %lean_dec.exit142
  %414 = load i32, ptr %3, align 4, !tbaa !8
  %415 = icmp sgt i32 %414, 1
  br i1 %415, label %416, label %418, !prof !11

416:                                              ; preds = %413
  %417 = add nsw i32 %414, -1
  store i32 %417, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit141

418:                                              ; preds = %413
  %.not.i242 = icmp eq i32 %414, 0
  br i1 %.not.i242, label %lean_dec.exit141, label %419

419:                                              ; preds = %418
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit141

lean_dec.exit141:                                 ; preds = %419, %418, %416, %lean_dec.exit142
  %420 = ptrtoint ptr %2 to i64
  %421 = trunc i64 %420 to i1
  br i1 %421, label %lean_dec.exit140, label %422

422:                                              ; preds = %lean_dec.exit141
  %423 = load i32, ptr %2, align 4, !tbaa !8
  %424 = icmp sgt i32 %423, 1
  br i1 %424, label %425, label %427, !prof !11

425:                                              ; preds = %422
  %426 = add nsw i32 %423, -1
  store i32 %426, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit140

427:                                              ; preds = %422
  %.not.i244 = icmp eq i32 %423, 0
  br i1 %.not.i244, label %lean_dec.exit140, label %428

428:                                              ; preds = %427
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit140

lean_dec.exit140:                                 ; preds = %428, %427, %425, %lean_dec.exit141
  %429 = ptrtoint ptr %1 to i64
  %430 = trunc i64 %429 to i1
  br i1 %430, label %lean_dec.exit139, label %431

431:                                              ; preds = %lean_dec.exit140
  %432 = load i32, ptr %1, align 4, !tbaa !8
  %433 = icmp sgt i32 %432, 1
  br i1 %433, label %434, label %436, !prof !11

434:                                              ; preds = %431
  %435 = add nsw i32 %432, -1
  store i32 %435, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit139

436:                                              ; preds = %431
  %.not.i246 = icmp eq i32 %432, 0
  br i1 %.not.i246, label %lean_dec.exit139, label %437

437:                                              ; preds = %436
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit139

lean_dec.exit139:                                 ; preds = %437, %436, %434, %lean_dec.exit140
  %.val = load i32, ptr %0, align 4, !tbaa !8
  %438 = icmp eq i32 %.val, 1
  br i1 %438, label %439, label %465

439:                                              ; preds = %lean_dec.exit139
  %440 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %441 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %442 = load ptr, ptr %441, align 8, !tbaa !4
  %443 = ptrtoint ptr %442 to i64
  %444 = trunc i64 %443 to i1
  br i1 %444, label %lean_dec.exit138, label %445

445:                                              ; preds = %439
  %446 = load i32, ptr %442, align 4, !tbaa !8
  %447 = icmp sgt i32 %446, 1
  br i1 %447, label %448, label %450, !prof !11

448:                                              ; preds = %445
  %449 = add nsw i32 %446, -1
  store i32 %449, ptr %442, align 4, !tbaa !8
  br label %lean_dec.exit138

450:                                              ; preds = %445
  %.not.i248 = icmp eq i32 %446, 0
  br i1 %.not.i248, label %lean_dec.exit138, label %451

451:                                              ; preds = %450
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %442) #3
  br label %lean_dec.exit138

lean_dec.exit138:                                 ; preds = %451, %450, %448, %439
  %452 = load ptr, ptr %440, align 8, !tbaa !4
  %453 = ptrtoint ptr %452 to i64
  %454 = trunc i64 %453 to i1
  br i1 %454, label %lean_dec.exit137, label %455

455:                                              ; preds = %lean_dec.exit138
  %456 = load i32, ptr %452, align 4, !tbaa !8
  %457 = icmp sgt i32 %456, 1
  br i1 %457, label %458, label %460, !prof !11

458:                                              ; preds = %455
  %459 = add nsw i32 %456, -1
  store i32 %459, ptr %452, align 4, !tbaa !8
  br label %lean_dec.exit137

460:                                              ; preds = %455
  %.not.i250 = icmp eq i32 %456, 0
  br i1 %.not.i250, label %lean_dec.exit137, label %461

461:                                              ; preds = %460
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %452) #3
  br label %lean_dec.exit137

lean_dec.exit137:                                 ; preds = %461, %460, %458, %lean_dec.exit138
  %462 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %463 = load i32, ptr %462, align 4
  %464 = and i32 %463, 16777215
  store i32 %464, ptr %462, align 4
  store ptr %8, ptr %441, align 8, !tbaa !4
  store ptr inttoptr (i64 1 to ptr), ptr %440, align 8, !tbaa !4
  br label %555

465:                                              ; preds = %lean_dec.exit139
  br i1 %11, label %lean_dec.exit136, label %466

466:                                              ; preds = %465
  %467 = icmp sgt i32 %.val, 1
  br i1 %467, label %468, label %470, !prof !11

468:                                              ; preds = %466
  %469 = add nsw i32 %.val, -1
  store i32 %469, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit136

470:                                              ; preds = %466
  %.not.i252 = icmp eq i32 %.val, 0
  br i1 %.not.i252, label %lean_dec.exit136, label %471

471:                                              ; preds = %470
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit136

lean_dec.exit136:                                 ; preds = %471, %470, %468, %465
  tail call void @lean_inc_heartbeat() #3
  %472 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %473 = icmp eq ptr %472, null
  br i1 %473, label %474, label %lean_alloc_ctor.exit308

474:                                              ; preds = %lean_dec.exit136
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit308:                          ; preds = %lean_dec.exit136
  %475 = getelementptr inbounds nuw i8, ptr %472, i64 4
  store i32 1, ptr %472, align 4, !tbaa !8
  store i32 131096, ptr %475, align 4
  %476 = getelementptr inbounds nuw i8, ptr %472, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %476, align 8, !tbaa !4
  %477 = getelementptr inbounds nuw i8, ptr %472, i64 16
  store ptr %8, ptr %477, align 8, !tbaa !4
  br label %555

478:                                              ; preds = %lean_obj_tag.exit
  %479 = ptrtoint ptr %7 to i64
  %480 = trunc i64 %479 to i1
  br i1 %480, label %lean_dec.exit135, label %481

481:                                              ; preds = %478
  %482 = load i32, ptr %7, align 4, !tbaa !8
  %483 = icmp sgt i32 %482, 1
  br i1 %483, label %484, label %486, !prof !11

484:                                              ; preds = %481
  %485 = add nsw i32 %482, -1
  store i32 %485, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit135

486:                                              ; preds = %481
  %.not.i254 = icmp eq i32 %482, 0
  br i1 %.not.i254, label %lean_dec.exit135, label %487

487:                                              ; preds = %486
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_dec.exit135

lean_dec.exit135:                                 ; preds = %487, %486, %484, %478
  %488 = ptrtoint ptr %6 to i64
  %489 = trunc i64 %488 to i1
  br i1 %489, label %lean_dec.exit134, label %490

490:                                              ; preds = %lean_dec.exit135
  %491 = load i32, ptr %6, align 4, !tbaa !8
  %492 = icmp sgt i32 %491, 1
  br i1 %492, label %493, label %495, !prof !11

493:                                              ; preds = %490
  %494 = add nsw i32 %491, -1
  store i32 %494, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit134

495:                                              ; preds = %490
  %.not.i256 = icmp eq i32 %491, 0
  br i1 %.not.i256, label %lean_dec.exit134, label %496

496:                                              ; preds = %495
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_dec.exit134

lean_dec.exit134:                                 ; preds = %496, %495, %493, %lean_dec.exit135
  %497 = ptrtoint ptr %5 to i64
  %498 = trunc i64 %497 to i1
  br i1 %498, label %lean_dec.exit133, label %499

499:                                              ; preds = %lean_dec.exit134
  %500 = load i32, ptr %5, align 4, !tbaa !8
  %501 = icmp sgt i32 %500, 1
  br i1 %501, label %502, label %504, !prof !11

502:                                              ; preds = %499
  %503 = add nsw i32 %500, -1
  store i32 %503, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit133

504:                                              ; preds = %499
  %.not.i258 = icmp eq i32 %500, 0
  br i1 %.not.i258, label %lean_dec.exit133, label %505

505:                                              ; preds = %504
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit133

lean_dec.exit133:                                 ; preds = %505, %504, %502, %lean_dec.exit134
  %506 = ptrtoint ptr %4 to i64
  %507 = trunc i64 %506 to i1
  br i1 %507, label %lean_dec.exit132, label %508

508:                                              ; preds = %lean_dec.exit133
  %509 = load i32, ptr %4, align 4, !tbaa !8
  %510 = icmp sgt i32 %509, 1
  br i1 %510, label %511, label %513, !prof !11

511:                                              ; preds = %508
  %512 = add nsw i32 %509, -1
  store i32 %512, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit132

513:                                              ; preds = %508
  %.not.i260 = icmp eq i32 %509, 0
  br i1 %.not.i260, label %lean_dec.exit132, label %514

514:                                              ; preds = %513
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit132

lean_dec.exit132:                                 ; preds = %514, %513, %511, %lean_dec.exit133
  %515 = ptrtoint ptr %3 to i64
  %516 = trunc i64 %515 to i1
  br i1 %516, label %lean_dec.exit131, label %517

517:                                              ; preds = %lean_dec.exit132
  %518 = load i32, ptr %3, align 4, !tbaa !8
  %519 = icmp sgt i32 %518, 1
  br i1 %519, label %520, label %522, !prof !11

520:                                              ; preds = %517
  %521 = add nsw i32 %518, -1
  store i32 %521, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit131

522:                                              ; preds = %517
  %.not.i262 = icmp eq i32 %518, 0
  br i1 %.not.i262, label %lean_dec.exit131, label %523

523:                                              ; preds = %522
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit131

lean_dec.exit131:                                 ; preds = %523, %522, %520, %lean_dec.exit132
  %524 = ptrtoint ptr %2 to i64
  %525 = trunc i64 %524 to i1
  br i1 %525, label %lean_dec.exit130, label %526

526:                                              ; preds = %lean_dec.exit131
  %527 = load i32, ptr %2, align 4, !tbaa !8
  %528 = icmp sgt i32 %527, 1
  br i1 %528, label %529, label %531, !prof !11

529:                                              ; preds = %526
  %530 = add nsw i32 %527, -1
  store i32 %530, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit130

531:                                              ; preds = %526
  %.not.i264 = icmp eq i32 %527, 0
  br i1 %.not.i264, label %lean_dec.exit130, label %532

532:                                              ; preds = %531
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit130

lean_dec.exit130:                                 ; preds = %532, %531, %529, %lean_dec.exit131
  %533 = ptrtoint ptr %1 to i64
  %534 = trunc i64 %533 to i1
  br i1 %534, label %lean_dec.exit129, label %535

535:                                              ; preds = %lean_dec.exit130
  %536 = load i32, ptr %1, align 4, !tbaa !8
  %537 = icmp sgt i32 %536, 1
  br i1 %537, label %538, label %540, !prof !11

538:                                              ; preds = %535
  %539 = add nsw i32 %536, -1
  store i32 %539, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit129

540:                                              ; preds = %535
  %.not.i266 = icmp eq i32 %536, 0
  br i1 %.not.i266, label %lean_dec.exit129, label %541

541:                                              ; preds = %540
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit129

lean_dec.exit129:                                 ; preds = %541, %540, %538, %lean_dec.exit130
  br i1 %11, label %lean_dec.exit, label %542

542:                                              ; preds = %lean_dec.exit129
  %543 = load i32, ptr %0, align 4, !tbaa !8
  %544 = icmp sgt i32 %543, 1
  br i1 %544, label %545, label %547, !prof !11

545:                                              ; preds = %542
  %546 = add nsw i32 %543, -1
  store i32 %546, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

547:                                              ; preds = %542
  %.not.i268 = icmp eq i32 %543, 0
  br i1 %.not.i268, label %lean_dec.exit, label %548

548:                                              ; preds = %547
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %548, %547, %545, %lean_dec.exit129
  tail call void @lean_inc_heartbeat() #3
  %549 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %550 = icmp eq ptr %549, null
  br i1 %550, label %551, label %lean_alloc_ctor.exit309

551:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit309:                          ; preds = %lean_dec.exit
  %552 = getelementptr inbounds nuw i8, ptr %549, i64 4
  store i32 1, ptr %549, align 4, !tbaa !8
  store i32 131096, ptr %552, align 4
  %553 = getelementptr inbounds nuw i8, ptr %549, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %553, align 8, !tbaa !4
  %554 = getelementptr inbounds nuw i8, ptr %549, i64 16
  store ptr %8, ptr %554, align 8, !tbaa !4
  br label %555

555:                                              ; preds = %lean_dec.exit137, %lean_alloc_ctor.exit308, %lean_dec.exit160, %lean_alloc_ctor.exit, %lean_dec.exit157, %lean_dec.exit147, %lean_alloc_ctor.exit307, %lean_alloc_ctor.exit309
  %.4 = phi ptr [ %549, %lean_alloc_ctor.exit309 ], [ %45, %lean_dec.exit147 ], [ %222, %lean_alloc_ctor.exit ], [ %253, %lean_dec.exit157 ], [ %83, %lean_dec.exit160 ], [ %368, %lean_alloc_ctor.exit307 ], [ %0, %lean_dec.exit137 ], [ %472, %lean_alloc_ctor.exit308 ]
  ret ptr %.4
}

declare ptr @l_Lean_Compiler_LCNF_getType(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_Simp_inlineProjInst_x3f___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) local_unnamed_addr #0 {
  %12 = tail call ptr @l_Lean_Compiler_LCNF_Simp_inlineProjInst_x3f___lambda__1(ptr noundef %0, ptr noundef %1, ptr poison, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %13 = ptrtoint ptr %2 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %lean_dec.exit, label %15

15:                                               ; preds = %11
  %16 = load i32, ptr %2, align 4, !tbaa !8
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !11

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit

20:                                               ; preds = %15
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %lean_dec.exit, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %21, %20, %18, %11
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_Simp_inlineProjInst_x3f___lambda__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) local_unnamed_addr #0 {
  %13 = tail call ptr @l_Lean_Compiler_LCNF_Simp_inlineProjInst_x3f___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr poison, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %14 = ptrtoint ptr %3 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_dec.exit, label %16

16:                                               ; preds = %12
  %17 = load i32, ptr %3, align 4, !tbaa !8
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !11

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit

21:                                               ; preds = %16
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %lean_dec.exit, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %22, %21, %19, %12
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Compiler_LCNF_Simp_InlineProj(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
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
  %8 = tail call ptr @initialize_Lean_Compiler_LCNF_Simp_SimpM(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %46, label %11

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
  %18 = load ptr, ptr @l_Lean_Compiler_LCNF_Simp_instMonadSimpM, align 8, !tbaa !4
  %19 = tail call ptr @l_ReaderT_instApplicativeOfMonad___rarg(ptr noundef %18) #3
  store ptr %19, ptr @l_panic___at_Lean_Compiler_LCNF_Simp_inlineProjInst_x3f_visit___spec__1___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %19) #3
  %20 = load ptr, ptr @l_panic___at_Lean_Compiler_LCNF_Simp_inlineProjInst_x3f_visit___spec__1___closed__1, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !4
  %23 = ptrtoint ptr %22 to i64
  %24 = trunc i64 %23 to i1
  br i1 %24, label %_init_l_panic___at_Lean_Compiler_LCNF_Simp_inlineProjInst_x3f_visit___spec__1___closed__2.exit, label %25

25:                                               ; preds = %lean_dec_ref.exit
  %.val.i.i = load i32, ptr %22, align 4, !tbaa !8
  %26 = icmp sgt i32 %.val.i.i, 0
  br i1 %26, label %27, label %29, !prof !11

27:                                               ; preds = %25
  %28 = add nuw i32 %.val.i.i, 1
  store i32 %28, ptr %22, align 4, !tbaa !8
  br label %_init_l_panic___at_Lean_Compiler_LCNF_Simp_inlineProjInst_x3f_visit___spec__1___closed__2.exit

29:                                               ; preds = %25
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %_init_l_panic___at_Lean_Compiler_LCNF_Simp_inlineProjInst_x3f_visit___spec__1___closed__2.exit, label %30

30:                                               ; preds = %29
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %22) #3
  br label %_init_l_panic___at_Lean_Compiler_LCNF_Simp_inlineProjInst_x3f_visit___spec__1___closed__2.exit

_init_l_panic___at_Lean_Compiler_LCNF_Simp_inlineProjInst_x3f_visit___spec__1___closed__2.exit: ; preds = %lean_dec_ref.exit, %27, %29, %30
  %31 = tail call ptr @l_OptionT_instInhabitedOfPure___rarg(ptr noundef %22) #3
  store ptr %31, ptr @l_panic___at_Lean_Compiler_LCNF_Simp_inlineProjInst_x3f_visit___spec__1___closed__2, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %31) #3
  %32 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str, i64 noundef 34, i64 noundef 34) #3
  store ptr %32, ptr @l_Lean_Compiler_LCNF_Simp_inlineProjInst_x3f_visit___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %32) #3
  %33 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.1, i64 noundef 45, i64 noundef 45) #3
  store ptr %33, ptr @l_Lean_Compiler_LCNF_Simp_inlineProjInst_x3f_visit___closed__2, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %33) #3
  %34 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.2, i64 noundef 33, i64 noundef 33) #3
  store ptr %34, ptr @l_Lean_Compiler_LCNF_Simp_inlineProjInst_x3f_visit___closed__3, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %34) #3
  %35 = load ptr, ptr @l_Lean_Compiler_LCNF_Simp_inlineProjInst_x3f_visit___closed__1, align 8, !tbaa !4
  %36 = load ptr, ptr @l_Lean_Compiler_LCNF_Simp_inlineProjInst_x3f_visit___closed__2, align 8, !tbaa !4
  %37 = load ptr, ptr @l_Lean_Compiler_LCNF_Simp_inlineProjInst_x3f_visit___closed__3, align 8, !tbaa !4
  %38 = tail call ptr @l___private_Init_Util_0__mkPanicMessageWithDecl(ptr noundef %35, ptr noundef %36, ptr noundef nonnull inttoptr (i64 117 to ptr), ptr noundef nonnull inttoptr (i64 69 to ptr), ptr noundef %37) #3
  store ptr %38, ptr @l_Lean_Compiler_LCNF_Simp_inlineProjInst_x3f_visit___closed__4, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %38) #3
  %39 = tail call ptr @lean_array_mk(ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  store ptr %39, ptr @l_Lean_Compiler_LCNF_Simp_inlineProjInst_x3f___lambda__1___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %39) #3
  tail call void @lean_inc_heartbeat() #3
  %40 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %.sink.split

42:                                               ; preds = %_init_l_panic___at_Lean_Compiler_LCNF_Simp_inlineProjInst_x3f_visit___spec__1___closed__2.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

.sink.split:                                      ; preds = %_init_l_panic___at_Lean_Compiler_LCNF_Simp_inlineProjInst_x3f_visit___spec__1___closed__2.exit, %3
  %.sink11 = phi ptr [ %4, %3 ], [ %40, %_init_l_panic___at_Lean_Compiler_LCNF_Simp_inlineProjInst_x3f_visit___spec__1___closed__2.exit ]
  %43 = getelementptr inbounds nuw i8, ptr %.sink11, i64 4
  store i32 1, ptr %.sink11, align 4, !tbaa !8
  store i32 131096, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %.sink11, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %44, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw i8, ptr %.sink11, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %45, align 8, !tbaa !4
  br label %46

46:                                               ; preds = %.sink.split, %7
  %.0 = phi ptr [ %8, %7 ], [ %.sink11, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Lean_Compiler_LCNF_Simp_SimpM(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @lean_nat_big_eq(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_array_get_panic(ptr noundef) local_unnamed_addr #1

declare ptr @lean_nat_big_add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_big_usize_to_nat(i64 noundef) local_unnamed_addr #1

declare void @lean_inc_heartbeat() local_unnamed_addr #1

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #2

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #1

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #1

declare ptr @l_ReaderT_instApplicativeOfMonad___rarg(ptr noundef) local_unnamed_addr #1

declare ptr @l_OptionT_instInhabitedOfPure___rarg(ptr noundef) local_unnamed_addr #1

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @l___private_Init_Util_0__mkPanicMessageWithDecl(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_array_mk(ptr noundef) local_unnamed_addr #1

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
!13 = !{!"long", !6, i64 0}
!14 = !{!"branch_weights", i32 4000000, i32 4001}
!15 = !{!"branch_weights", !"expected", i32 2146812770, i32 670878}
