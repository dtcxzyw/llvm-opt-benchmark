; ModuleID = 'bench/lean4/original/Proj.ll'
source_filename = "bench/lean4/original/Proj.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l_Lean_instInhabitedProjectionFunctionInfo = external local_unnamed_addr global ptr, align 8
@l_Lean_getProjectionFnInfo_x3f___at_Lean_Meta_Grind_propagateProjEq___spec__1___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_Grind_propagateProjEq___lambda__3___closed__4 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_Grind_propagateProjEq___lambda__3___closed__6 = internal unnamed_addr global ptr null, align 8
@_G_initialized = internal unnamed_addr global i1 false, align 1
@l_Lean_Meta_Grind_propagateProjEq___lambda__3___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_Grind_propagateProjEq___lambda__3___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_Grind_propagateProjEq___lambda__3___closed__3 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_Grind_propagateProjEq___lambda__3___closed__5 = internal unnamed_addr global ptr null, align 8
@l_Lean_projectionFnInfoExt = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [6 x i8] c"grind\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"debug\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"proj\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_getProjectionFnInfo_x3f___at_Lean_Meta_Grind_propagateProjEq___spec__1(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7, ptr noundef %8, ptr noundef %9) local_unnamed_addr #0 {
  %11 = tail call ptr @lean_st_ref_get(ptr noundef %8, ptr noundef %9) #3
  %.val = load i32, ptr %11, align 4, !tbaa !4
  %12 = icmp eq i32 %.val, 1
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  br i1 %12, label %15, label %38

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  %18 = ptrtoint ptr %17 to i64
  %19 = trunc i64 %18 to i1
  br i1 %19, label %lean_inc.exit, label %20

20:                                               ; preds = %15
  %.val.i = load i32, ptr %17, align 4, !tbaa !4
  %21 = icmp sgt i32 %.val.i, 0
  br i1 %21, label %22, label %24, !prof !11

22:                                               ; preds = %20
  %23 = add nuw i32 %.val.i, 1
  store i32 %23, ptr %17, align 4, !tbaa !4
  br label %lean_inc.exit

24:                                               ; preds = %20
  %.not.i43 = icmp eq i32 %.val.i, 0
  br i1 %.not.i43, label %lean_inc.exit, label %25

25:                                               ; preds = %24
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %17) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %25, %24, %22, %15
  %26 = ptrtoint ptr %14 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %lean_dec.exit, label %28

28:                                               ; preds = %lean_inc.exit
  %29 = load i32, ptr %14, align 4, !tbaa !4
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33, !prof !11

31:                                               ; preds = %28
  %32 = add nsw i32 %29, -1
  store i32 %32, ptr %14, align 4, !tbaa !4
  br label %lean_dec.exit

33:                                               ; preds = %28
  %.not.i41 = icmp eq i32 %29, 0
  br i1 %.not.i41, label %lean_dec.exit, label %34

34:                                               ; preds = %33
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %14) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %34, %33, %31, %lean_inc.exit
  %35 = load ptr, ptr @l_Lean_instInhabitedProjectionFunctionInfo, align 8, !tbaa !9
  %36 = load ptr, ptr @l_Lean_getProjectionFnInfo_x3f___at_Lean_Meta_Grind_propagateProjEq___spec__1___closed__1, align 8, !tbaa !9
  %37 = tail call ptr @l_Lean_MapDeclarationExtension_find_x3f___rarg(ptr noundef %35, ptr noundef %36, ptr noundef %17, ptr noundef %0, i8 noundef zeroext 0) #3
  store ptr %37, ptr %13, align 8, !tbaa !9
  br label %92

38:                                               ; preds = %10
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !9
  %41 = ptrtoint ptr %40 to i64
  %42 = trunc i64 %41 to i1
  br i1 %42, label %lean_inc.exit34, label %43

43:                                               ; preds = %38
  %.val.i44 = load i32, ptr %40, align 4, !tbaa !4
  %44 = icmp sgt i32 %.val.i44, 0
  br i1 %44, label %45, label %47, !prof !11

45:                                               ; preds = %43
  %46 = add nuw i32 %.val.i44, 1
  store i32 %46, ptr %40, align 4, !tbaa !4
  br label %lean_inc.exit34

47:                                               ; preds = %43
  %.not.i45 = icmp eq i32 %.val.i44, 0
  br i1 %.not.i45, label %lean_inc.exit34, label %48

48:                                               ; preds = %47
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %40) #3
  br label %lean_inc.exit34

lean_inc.exit34:                                  ; preds = %48, %47, %45, %38
  %49 = ptrtoint ptr %14 to i64
  %50 = trunc i64 %49 to i1
  br i1 %50, label %lean_inc.exit35, label %51

51:                                               ; preds = %lean_inc.exit34
  %.val.i47 = load i32, ptr %14, align 4, !tbaa !4
  %52 = icmp sgt i32 %.val.i47, 0
  br i1 %52, label %53, label %55, !prof !11

53:                                               ; preds = %51
  %54 = add nuw i32 %.val.i47, 1
  store i32 %54, ptr %14, align 4, !tbaa !4
  br label %lean_inc.exit35

55:                                               ; preds = %51
  %.not.i48 = icmp eq i32 %.val.i47, 0
  br i1 %.not.i48, label %lean_inc.exit35, label %56

56:                                               ; preds = %55
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %14) #3
  br label %lean_inc.exit35

lean_inc.exit35:                                  ; preds = %56, %55, %53, %lean_inc.exit34
  %57 = ptrtoint ptr %11 to i64
  %58 = trunc i64 %57 to i1
  br i1 %58, label %lean_dec.exit37, label %59

59:                                               ; preds = %lean_inc.exit35
  %60 = load i32, ptr %11, align 4, !tbaa !4
  %61 = icmp sgt i32 %60, 1
  br i1 %61, label %62, label %64, !prof !11

62:                                               ; preds = %59
  %63 = add nsw i32 %60, -1
  store i32 %63, ptr %11, align 4, !tbaa !4
  br label %lean_dec.exit37

64:                                               ; preds = %59
  %.not.i39 = icmp eq i32 %60, 0
  br i1 %.not.i39, label %lean_dec.exit37, label %65

65:                                               ; preds = %64
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #3
  br label %lean_dec.exit37

lean_dec.exit37:                                  ; preds = %65, %64, %62, %lean_inc.exit35
  %66 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !9
  %68 = ptrtoint ptr %67 to i64
  %69 = trunc i64 %68 to i1
  br i1 %69, label %lean_inc.exit36, label %70

70:                                               ; preds = %lean_dec.exit37
  %.val.i50 = load i32, ptr %67, align 4, !tbaa !4
  %71 = icmp sgt i32 %.val.i50, 0
  br i1 %71, label %72, label %74, !prof !11

72:                                               ; preds = %70
  %73 = add nuw i32 %.val.i50, 1
  store i32 %73, ptr %67, align 4, !tbaa !4
  br label %lean_inc.exit36

74:                                               ; preds = %70
  %.not.i51 = icmp eq i32 %.val.i50, 0
  br i1 %.not.i51, label %lean_inc.exit36, label %75

75:                                               ; preds = %74
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %67) #3
  br label %lean_inc.exit36

lean_inc.exit36:                                  ; preds = %75, %74, %72, %lean_dec.exit37
  br i1 %50, label %lean_dec.exit38, label %76

76:                                               ; preds = %lean_inc.exit36
  %77 = load i32, ptr %14, align 4, !tbaa !4
  %78 = icmp sgt i32 %77, 1
  br i1 %78, label %79, label %81, !prof !11

79:                                               ; preds = %76
  %80 = add nsw i32 %77, -1
  store i32 %80, ptr %14, align 4, !tbaa !4
  br label %lean_dec.exit38

81:                                               ; preds = %76
  %.not.i = icmp eq i32 %77, 0
  br i1 %.not.i, label %lean_dec.exit38, label %82

82:                                               ; preds = %81
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %14) #3
  br label %lean_dec.exit38

lean_dec.exit38:                                  ; preds = %82, %81, %79, %lean_inc.exit36
  %83 = load ptr, ptr @l_Lean_instInhabitedProjectionFunctionInfo, align 8, !tbaa !9
  %84 = load ptr, ptr @l_Lean_getProjectionFnInfo_x3f___at_Lean_Meta_Grind_propagateProjEq___spec__1___closed__1, align 8, !tbaa !9
  %85 = tail call ptr @l_Lean_MapDeclarationExtension_find_x3f___rarg(ptr noundef %83, ptr noundef %84, ptr noundef %67, ptr noundef %0, i8 noundef zeroext 0) #3
  tail call void @lean_inc_heartbeat() #3
  %86 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %lean_alloc_ctor.exit

88:                                               ; preds = %lean_dec.exit38
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit38
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 4
  store i32 1, ptr %86, align 4, !tbaa !4
  store i32 131096, ptr %89, align 4
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr %85, ptr %90, align 8, !tbaa !9
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store ptr %40, ptr %91, align 8, !tbaa !9
  br label %92

92:                                               ; preds = %lean_alloc_ctor.exit, %lean_dec.exit
  %.0 = phi ptr [ %11, %lean_dec.exit ], [ %86, %lean_alloc_ctor.exit ]
  ret ptr %.0
}

declare ptr @lean_st_ref_get(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_MapDeclarationExtension_find_x3f___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_propagateProjEq___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) local_unnamed_addr #0 {
  %14 = tail call ptr @l___private_Lean_Expr_0__Lean_Expr_getAppNumArgsAux(ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %15 = ptrtoint ptr %14 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %17, label %30, !prof !11

17:                                               ; preds = %13
  %18 = ptrtoint ptr %1 to i64
  %19 = trunc i64 %18 to i1
  br i1 %19, label %21, label %lean_nat_sub.exit66.thread142, !prof !11

lean_nat_sub.exit66.thread142:                    ; preds = %17
  %20 = tail call ptr @lean_nat_big_sub(ptr noundef %14, ptr noundef %1) #3
  br label %lean_dec.exit87

21:                                               ; preds = %17
  %22 = lshr i64 %15, 1
  %23 = lshr i64 %18, 1
  %24 = icmp samesign ult i64 %22, %23
  br i1 %24, label %lean_dec.exit86, label %25

25:                                               ; preds = %21
  %26 = sub nuw nsw i64 %22, %23
  %27 = shl nuw i64 %26, 1
  %28 = or disjoint i64 %27, 1
  %29 = inttoptr i64 %28 to ptr
  br label %lean_dec.exit87

30:                                               ; preds = %13
  %31 = tail call ptr @lean_nat_big_sub(ptr noundef %14, ptr noundef %1) #3
  %32 = load i32, ptr %14, align 4, !tbaa !4
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !11

34:                                               ; preds = %30
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %14, align 4, !tbaa !4
  br label %lean_dec.exit87

36:                                               ; preds = %30
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %lean_dec.exit87, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %14) #3
  br label %lean_dec.exit87

lean_dec.exit87:                                  ; preds = %25, %37, %36, %34, %lean_nat_sub.exit66.thread142
  %.1.i65141 = phi ptr [ %31, %37 ], [ %20, %lean_nat_sub.exit66.thread142 ], [ %31, %34 ], [ %31, %36 ], [ %29, %25 ]
  %38 = ptrtoint ptr %.1.i65141 to i64
  %39 = trunc i64 %38 to i1
  br i1 %39, label %40, label %45, !prof !11

40:                                               ; preds = %lean_dec.exit87
  %41 = icmp ult ptr %.1.i65141, inttoptr (i64 2 to ptr)
  br i1 %41, label %lean_dec.exit86, label %42

42:                                               ; preds = %40
  %43 = add i64 %38, -2
  %44 = inttoptr i64 %43 to ptr
  br label %lean_dec.exit86

45:                                               ; preds = %lean_dec.exit87
  %46 = tail call ptr @lean_nat_big_sub(ptr noundef %.1.i65141, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  %47 = load i32, ptr %.1.i65141, align 4, !tbaa !4
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %49, label %51, !prof !11

49:                                               ; preds = %45
  %50 = add nsw i32 %47, -1
  store i32 %50, ptr %.1.i65141, align 4, !tbaa !4
  br label %lean_dec.exit86

51:                                               ; preds = %45
  %.not.i88 = icmp eq i32 %47, 0
  br i1 %.not.i88, label %lean_dec.exit86, label %52

52:                                               ; preds = %51
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i65141) #3
  br label %lean_dec.exit86

lean_dec.exit86:                                  ; preds = %21, %42, %40, %52, %51, %49
  %.1.i144 = phi ptr [ %46, %52 ], [ %46, %49 ], [ %46, %51 ], [ inttoptr (i64 1 to ptr), %40 ], [ %44, %42 ], [ inttoptr (i64 1 to ptr), %21 ]
  %53 = tail call ptr @l_Lean_Expr_getRevArg_x21(ptr noundef %0, ptr noundef %.1.i144) #3
  %54 = ptrtoint ptr %11 to i64
  %55 = trunc i64 %54 to i1
  br i1 %55, label %lean_inc.exit74, label %56

56:                                               ; preds = %lean_dec.exit86
  %.val.i = load i32, ptr %11, align 4, !tbaa !4
  %57 = icmp sgt i32 %.val.i, 0
  br i1 %57, label %58, label %60, !prof !11

58:                                               ; preds = %56
  %59 = add nuw i32 %.val.i, 1
  store i32 %59, ptr %11, align 4, !tbaa !4
  br label %lean_inc.exit74

60:                                               ; preds = %56
  %.not.i114 = icmp eq i32 %.val.i, 0
  br i1 %.not.i114, label %lean_inc.exit74, label %61

61:                                               ; preds = %60
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %11) #3
  br label %lean_inc.exit74

lean_inc.exit74:                                  ; preds = %61, %60, %58, %lean_dec.exit86
  %62 = ptrtoint ptr %10 to i64
  %63 = trunc i64 %62 to i1
  br i1 %63, label %lean_inc.exit73, label %64

64:                                               ; preds = %lean_inc.exit74
  %.val.i115 = load i32, ptr %10, align 4, !tbaa !4
  %65 = icmp sgt i32 %.val.i115, 0
  br i1 %65, label %66, label %68, !prof !11

66:                                               ; preds = %64
  %67 = add nuw i32 %.val.i115, 1
  store i32 %67, ptr %10, align 4, !tbaa !4
  br label %lean_inc.exit73

68:                                               ; preds = %64
  %.not.i116 = icmp eq i32 %.val.i115, 0
  br i1 %.not.i116, label %lean_inc.exit73, label %69

69:                                               ; preds = %68
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %10) #3
  br label %lean_inc.exit73

lean_inc.exit73:                                  ; preds = %69, %68, %66, %lean_inc.exit74
  %70 = ptrtoint ptr %9 to i64
  %71 = trunc i64 %70 to i1
  br i1 %71, label %lean_inc.exit72, label %72

72:                                               ; preds = %lean_inc.exit73
  %.val.i118 = load i32, ptr %9, align 4, !tbaa !4
  %73 = icmp sgt i32 %.val.i118, 0
  br i1 %73, label %74, label %76, !prof !11

74:                                               ; preds = %72
  %75 = add nuw i32 %.val.i118, 1
  store i32 %75, ptr %9, align 4, !tbaa !4
  br label %lean_inc.exit72

76:                                               ; preds = %72
  %.not.i119 = icmp eq i32 %.val.i118, 0
  br i1 %.not.i119, label %lean_inc.exit72, label %77

77:                                               ; preds = %76
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #3
  br label %lean_inc.exit72

lean_inc.exit72:                                  ; preds = %77, %76, %74, %lean_inc.exit73
  %78 = ptrtoint ptr %8 to i64
  %79 = trunc i64 %78 to i1
  br i1 %79, label %lean_inc.exit71, label %80

80:                                               ; preds = %lean_inc.exit72
  %.val.i121 = load i32, ptr %8, align 4, !tbaa !4
  %81 = icmp sgt i32 %.val.i121, 0
  br i1 %81, label %82, label %84, !prof !11

82:                                               ; preds = %80
  %83 = add nuw i32 %.val.i121, 1
  store i32 %83, ptr %8, align 4, !tbaa !4
  br label %lean_inc.exit71

84:                                               ; preds = %80
  %.not.i122 = icmp eq i32 %.val.i121, 0
  br i1 %.not.i122, label %lean_inc.exit71, label %85

85:                                               ; preds = %84
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_inc.exit71

lean_inc.exit71:                                  ; preds = %85, %84, %82, %lean_inc.exit72
  %86 = ptrtoint ptr %53 to i64
  %87 = trunc i64 %86 to i1
  br i1 %87, label %lean_inc.exit70, label %88

88:                                               ; preds = %lean_inc.exit71
  %.val.i124 = load i32, ptr %53, align 4, !tbaa !4
  %89 = icmp sgt i32 %.val.i124, 0
  br i1 %89, label %90, label %92, !prof !11

90:                                               ; preds = %88
  %91 = add nuw i32 %.val.i124, 1
  store i32 %91, ptr %53, align 4, !tbaa !4
  br label %lean_inc.exit70

92:                                               ; preds = %88
  %.not.i125 = icmp eq i32 %.val.i124, 0
  br i1 %.not.i125, label %lean_inc.exit70, label %93

93:                                               ; preds = %92
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %53) #3
  br label %lean_inc.exit70

lean_inc.exit70:                                  ; preds = %93, %92, %90, %lean_inc.exit71
  %94 = tail call ptr @l_Lean_Meta_mkEqRefl(ptr noundef %53, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #3
  %95 = ptrtoint ptr %94 to i64
  %96 = trunc i64 %95 to i1
  br i1 %96, label %97, label %100

97:                                               ; preds = %lean_inc.exit70
  %98 = lshr i64 %95, 1
  %99 = trunc i64 %98 to i32
  br label %lean_obj_tag.exit

100:                                              ; preds = %lean_inc.exit70
  %101 = getelementptr i8, ptr %94, i64 4
  %.val.i127 = load i32, ptr %101, align 4
  %102 = lshr i32 %.val.i127, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %97, %100
  %.0.i = phi i32 [ %99, %97 ], [ %102, %100 ]
  %103 = icmp eq i32 %.0.i, 0
  br i1 %103, label %104, label %133

104:                                              ; preds = %lean_obj_tag.exit
  %105 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !9
  %107 = ptrtoint ptr %106 to i64
  %108 = trunc i64 %107 to i1
  br i1 %108, label %lean_inc.exit69, label %109

109:                                              ; preds = %104
  %.val.i128 = load i32, ptr %106, align 4, !tbaa !4
  %110 = icmp sgt i32 %.val.i128, 0
  br i1 %110, label %111, label %113, !prof !11

111:                                              ; preds = %109
  %112 = add nuw i32 %.val.i128, 1
  store i32 %112, ptr %106, align 4, !tbaa !4
  br label %lean_inc.exit69

113:                                              ; preds = %109
  %.not.i129 = icmp eq i32 %.val.i128, 0
  br i1 %.not.i129, label %lean_inc.exit69, label %114

114:                                              ; preds = %113
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %106) #3
  br label %lean_inc.exit69

lean_inc.exit69:                                  ; preds = %114, %113, %111, %104
  %115 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %116 = load ptr, ptr %115, align 8, !tbaa !9
  %117 = ptrtoint ptr %116 to i64
  %118 = trunc i64 %117 to i1
  br i1 %118, label %lean_inc.exit68, label %119

119:                                              ; preds = %lean_inc.exit69
  %.val.i131 = load i32, ptr %116, align 4, !tbaa !4
  %120 = icmp sgt i32 %.val.i131, 0
  br i1 %120, label %121, label %123, !prof !11

121:                                              ; preds = %119
  %122 = add nuw i32 %.val.i131, 1
  store i32 %122, ptr %116, align 4, !tbaa !4
  br label %lean_inc.exit68

123:                                              ; preds = %119
  %.not.i132 = icmp eq i32 %.val.i131, 0
  br i1 %.not.i132, label %lean_inc.exit68, label %124

124:                                              ; preds = %123
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %116) #3
  br label %lean_inc.exit68

lean_inc.exit68:                                  ; preds = %124, %123, %121, %lean_inc.exit69
  br i1 %96, label %lean_dec.exit85, label %125

125:                                              ; preds = %lean_inc.exit68
  %126 = load i32, ptr %94, align 4, !tbaa !4
  %127 = icmp sgt i32 %126, 1
  br i1 %127, label %128, label %130, !prof !11

128:                                              ; preds = %125
  %129 = add nsw i32 %126, -1
  store i32 %129, ptr %94, align 4, !tbaa !4
  br label %lean_dec.exit85

130:                                              ; preds = %125
  %.not.i90 = icmp eq i32 %126, 0
  br i1 %.not.i90, label %lean_dec.exit85, label %131

131:                                              ; preds = %130
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %94) #3
  br label %lean_dec.exit85

lean_dec.exit85:                                  ; preds = %131, %130, %128, %lean_inc.exit68
  %132 = tail call ptr @l_Lean_Meta_Grind_pushEqCore(ptr noundef %2, ptr noundef %53, ptr noundef %106, i8 noundef zeroext 0, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %116) #3
  br label %249

133:                                              ; preds = %lean_obj_tag.exit
  br i1 %87, label %lean_dec.exit84, label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %53, align 4, !tbaa !4
  %136 = icmp sgt i32 %135, 1
  br i1 %136, label %137, label %139, !prof !11

137:                                              ; preds = %134
  %138 = add nsw i32 %135, -1
  store i32 %138, ptr %53, align 4, !tbaa !4
  br label %lean_dec.exit84

139:                                              ; preds = %134
  %.not.i92 = icmp eq i32 %135, 0
  br i1 %.not.i92, label %lean_dec.exit84, label %140

140:                                              ; preds = %139
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %53) #3
  br label %lean_dec.exit84

lean_dec.exit84:                                  ; preds = %140, %139, %137, %133
  br i1 %55, label %lean_dec.exit83, label %141

141:                                              ; preds = %lean_dec.exit84
  %142 = load i32, ptr %11, align 4, !tbaa !4
  %143 = icmp sgt i32 %142, 1
  br i1 %143, label %144, label %146, !prof !11

144:                                              ; preds = %141
  %145 = add nsw i32 %142, -1
  store i32 %145, ptr %11, align 4, !tbaa !4
  br label %lean_dec.exit83

146:                                              ; preds = %141
  %.not.i94 = icmp eq i32 %142, 0
  br i1 %.not.i94, label %lean_dec.exit83, label %147

147:                                              ; preds = %146
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #3
  br label %lean_dec.exit83

lean_dec.exit83:                                  ; preds = %147, %146, %144, %lean_dec.exit84
  br i1 %63, label %lean_dec.exit82, label %148

148:                                              ; preds = %lean_dec.exit83
  %149 = load i32, ptr %10, align 4, !tbaa !4
  %150 = icmp sgt i32 %149, 1
  br i1 %150, label %151, label %153, !prof !11

151:                                              ; preds = %148
  %152 = add nsw i32 %149, -1
  store i32 %152, ptr %10, align 4, !tbaa !4
  br label %lean_dec.exit82

153:                                              ; preds = %148
  %.not.i96 = icmp eq i32 %149, 0
  br i1 %.not.i96, label %lean_dec.exit82, label %154

154:                                              ; preds = %153
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #3
  br label %lean_dec.exit82

lean_dec.exit82:                                  ; preds = %154, %153, %151, %lean_dec.exit83
  br i1 %71, label %lean_dec.exit81, label %155

155:                                              ; preds = %lean_dec.exit82
  %156 = load i32, ptr %9, align 4, !tbaa !4
  %157 = icmp sgt i32 %156, 1
  br i1 %157, label %158, label %160, !prof !11

158:                                              ; preds = %155
  %159 = add nsw i32 %156, -1
  store i32 %159, ptr %9, align 4, !tbaa !4
  br label %lean_dec.exit81

160:                                              ; preds = %155
  %.not.i98 = icmp eq i32 %156, 0
  br i1 %.not.i98, label %lean_dec.exit81, label %161

161:                                              ; preds = %160
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #3
  br label %lean_dec.exit81

lean_dec.exit81:                                  ; preds = %161, %160, %158, %lean_dec.exit82
  br i1 %79, label %lean_dec.exit80, label %162

162:                                              ; preds = %lean_dec.exit81
  %163 = load i32, ptr %8, align 4, !tbaa !4
  %164 = icmp sgt i32 %163, 1
  br i1 %164, label %165, label %167, !prof !11

165:                                              ; preds = %162
  %166 = add nsw i32 %163, -1
  store i32 %166, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit80

167:                                              ; preds = %162
  %.not.i100 = icmp eq i32 %163, 0
  br i1 %.not.i100, label %lean_dec.exit80, label %168

168:                                              ; preds = %167
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_dec.exit80

lean_dec.exit80:                                  ; preds = %168, %167, %165, %lean_dec.exit81
  %169 = ptrtoint ptr %7 to i64
  %170 = trunc i64 %169 to i1
  br i1 %170, label %lean_dec.exit79, label %171

171:                                              ; preds = %lean_dec.exit80
  %172 = load i32, ptr %7, align 4, !tbaa !4
  %173 = icmp sgt i32 %172, 1
  br i1 %173, label %174, label %176, !prof !11

174:                                              ; preds = %171
  %175 = add nsw i32 %172, -1
  store i32 %175, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit79

176:                                              ; preds = %171
  %.not.i102 = icmp eq i32 %172, 0
  br i1 %.not.i102, label %lean_dec.exit79, label %177

177:                                              ; preds = %176
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_dec.exit79

lean_dec.exit79:                                  ; preds = %177, %176, %174, %lean_dec.exit80
  %178 = ptrtoint ptr %6 to i64
  %179 = trunc i64 %178 to i1
  br i1 %179, label %lean_dec.exit78, label %180

180:                                              ; preds = %lean_dec.exit79
  %181 = load i32, ptr %6, align 4, !tbaa !4
  %182 = icmp sgt i32 %181, 1
  br i1 %182, label %183, label %185, !prof !11

183:                                              ; preds = %180
  %184 = add nsw i32 %181, -1
  store i32 %184, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit78

185:                                              ; preds = %180
  %.not.i104 = icmp eq i32 %181, 0
  br i1 %.not.i104, label %lean_dec.exit78, label %186

186:                                              ; preds = %185
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_dec.exit78

lean_dec.exit78:                                  ; preds = %186, %185, %183, %lean_dec.exit79
  %187 = ptrtoint ptr %5 to i64
  %188 = trunc i64 %187 to i1
  br i1 %188, label %lean_dec.exit77, label %189

189:                                              ; preds = %lean_dec.exit78
  %190 = load i32, ptr %5, align 4, !tbaa !4
  %191 = icmp sgt i32 %190, 1
  br i1 %191, label %192, label %194, !prof !11

192:                                              ; preds = %189
  %193 = add nsw i32 %190, -1
  store i32 %193, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit77

194:                                              ; preds = %189
  %.not.i106 = icmp eq i32 %190, 0
  br i1 %.not.i106, label %lean_dec.exit77, label %195

195:                                              ; preds = %194
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit77

lean_dec.exit77:                                  ; preds = %195, %194, %192, %lean_dec.exit78
  %196 = ptrtoint ptr %4 to i64
  %197 = trunc i64 %196 to i1
  br i1 %197, label %lean_dec.exit76, label %198

198:                                              ; preds = %lean_dec.exit77
  %199 = load i32, ptr %4, align 4, !tbaa !4
  %200 = icmp sgt i32 %199, 1
  br i1 %200, label %201, label %203, !prof !11

201:                                              ; preds = %198
  %202 = add nsw i32 %199, -1
  store i32 %202, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit76

203:                                              ; preds = %198
  %.not.i108 = icmp eq i32 %199, 0
  br i1 %.not.i108, label %lean_dec.exit76, label %204

204:                                              ; preds = %203
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit76

lean_dec.exit76:                                  ; preds = %204, %203, %201, %lean_dec.exit77
  %205 = ptrtoint ptr %2 to i64
  %206 = trunc i64 %205 to i1
  br i1 %206, label %lean_dec.exit75, label %207

207:                                              ; preds = %lean_dec.exit76
  %208 = load i32, ptr %2, align 4, !tbaa !4
  %209 = icmp sgt i32 %208, 1
  br i1 %209, label %210, label %212, !prof !11

210:                                              ; preds = %207
  %211 = add nsw i32 %208, -1
  store i32 %211, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit75

212:                                              ; preds = %207
  %.not.i110 = icmp eq i32 %208, 0
  br i1 %.not.i110, label %lean_dec.exit75, label %213

213:                                              ; preds = %212
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit75

lean_dec.exit75:                                  ; preds = %213, %212, %210, %lean_dec.exit76
  %.val = load i32, ptr %94, align 4, !tbaa !4
  %214 = icmp eq i32 %.val, 1
  br i1 %214, label %249, label %215

215:                                              ; preds = %lean_dec.exit75
  %216 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %217 = load ptr, ptr %216, align 8, !tbaa !9
  %218 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %219 = load ptr, ptr %218, align 8, !tbaa !9
  %220 = ptrtoint ptr %219 to i64
  %221 = trunc i64 %220 to i1
  br i1 %221, label %lean_inc.exit67, label %222

222:                                              ; preds = %215
  %.val.i134 = load i32, ptr %219, align 4, !tbaa !4
  %223 = icmp sgt i32 %.val.i134, 0
  br i1 %223, label %224, label %226, !prof !11

224:                                              ; preds = %222
  %225 = add nuw i32 %.val.i134, 1
  store i32 %225, ptr %219, align 4, !tbaa !4
  br label %lean_inc.exit67

226:                                              ; preds = %222
  %.not.i135 = icmp eq i32 %.val.i134, 0
  br i1 %.not.i135, label %lean_inc.exit67, label %227

227:                                              ; preds = %226
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %219) #3
  br label %lean_inc.exit67

lean_inc.exit67:                                  ; preds = %227, %226, %224, %215
  %228 = ptrtoint ptr %217 to i64
  %229 = trunc i64 %228 to i1
  br i1 %229, label %lean_inc.exit, label %230

230:                                              ; preds = %lean_inc.exit67
  %.val.i137 = load i32, ptr %217, align 4, !tbaa !4
  %231 = icmp sgt i32 %.val.i137, 0
  br i1 %231, label %232, label %234, !prof !11

232:                                              ; preds = %230
  %233 = add nuw i32 %.val.i137, 1
  store i32 %233, ptr %217, align 4, !tbaa !4
  br label %lean_inc.exit

234:                                              ; preds = %230
  %.not.i138 = icmp eq i32 %.val.i137, 0
  br i1 %.not.i138, label %lean_inc.exit, label %235

235:                                              ; preds = %234
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %217) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %235, %234, %232, %lean_inc.exit67
  br i1 %96, label %lean_dec.exit, label %236

236:                                              ; preds = %lean_inc.exit
  %237 = load i32, ptr %94, align 4, !tbaa !4
  %238 = icmp sgt i32 %237, 1
  br i1 %238, label %239, label %241, !prof !11

239:                                              ; preds = %236
  %240 = add nsw i32 %237, -1
  store i32 %240, ptr %94, align 4, !tbaa !4
  br label %lean_dec.exit

241:                                              ; preds = %236
  %.not.i112 = icmp eq i32 %237, 0
  br i1 %.not.i112, label %lean_dec.exit, label %242

242:                                              ; preds = %241
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %94) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %242, %241, %239, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #3
  %243 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %244 = icmp eq ptr %243, null
  br i1 %244, label %245, label %lean_alloc_ctor.exit

245:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %246 = getelementptr inbounds nuw i8, ptr %243, i64 4
  store i32 1, ptr %243, align 4, !tbaa !4
  store i32 16908312, ptr %246, align 4
  %247 = getelementptr inbounds nuw i8, ptr %243, i64 8
  store ptr %217, ptr %247, align 8, !tbaa !9
  %248 = getelementptr inbounds nuw i8, ptr %243, i64 16
  store ptr %219, ptr %248, align 8, !tbaa !9
  br label %249

249:                                              ; preds = %lean_alloc_ctor.exit, %lean_dec.exit75, %lean_dec.exit85
  %.0 = phi ptr [ %132, %lean_dec.exit85 ], [ %243, %lean_alloc_ctor.exit ], [ %94, %lean_dec.exit75 ]
  ret ptr %.0
}

declare ptr @l___private_Lean_Expr_0__Lean_Expr_getAppNumArgsAux(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Expr_getRevArg_x21(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Meta_mkEqRefl(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Meta_Grind_pushEqCore(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_propagateProjEq___lambda__2(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) local_unnamed_addr #0 {
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  %18 = ptrtoint ptr %15 to i64
  %19 = trunc i64 %18 to i1
  br i1 %19, label %20, label %.critedge.i, !prof !11

20:                                               ; preds = %13
  %21 = ptrtoint ptr %17 to i64
  %22 = trunc i64 %21 to i1
  br i1 %22, label %23, label %.critedge.i, !prof !11

23:                                               ; preds = %20
  %24 = lshr i64 %18, 1
  %25 = lshr i64 %21, 1
  %26 = add nuw i64 %25, %24
  %27 = icmp sgt i64 %26, -1
  br i1 %27, label %28, label %32, !prof !11

28:                                               ; preds = %23
  %29 = shl nuw i64 %26, 1
  %30 = or disjoint i64 %29, 1
  %31 = inttoptr i64 %30 to ptr
  br label %lean_nat_add.exit

32:                                               ; preds = %23
  %33 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) %26) #3
  br label %lean_nat_add.exit

.critedge.i:                                      ; preds = %20, %13
  %34 = tail call ptr @lean_nat_big_add(ptr noundef %15, ptr noundef %17) #3
  br label %lean_nat_add.exit

lean_nat_add.exit:                                ; preds = %32, %28, %.critedge.i
  %.0.i = phi ptr [ %34, %.critedge.i ], [ %31, %28 ], [ %33, %32 ]
  %35 = tail call ptr @l___private_Lean_Expr_0__Lean_Expr_getAppNumArgsAux(ptr noundef %1, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %36 = ptrtoint ptr %.0.i to i64
  %37 = trunc i64 %36 to i1
  %38 = ptrtoint ptr %35 to i64
  %39 = trunc i64 %38 to i1
  %or.cond = select i1 %37, i1 %39, i1 false, !prof !12
  br i1 %or.cond, label %40, label %.critedge.i73, !prof !12

40:                                               ; preds = %lean_nat_add.exit
  %41 = icmp ult ptr %.0.i, %35
  br label %lean_nat_lt.exit

.critedge.i73:                                    ; preds = %lean_nat_add.exit
  %42 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.0.i, ptr noundef %35) #3
  br label %lean_nat_lt.exit

lean_nat_lt.exit:                                 ; preds = %40, %.critedge.i73
  %.0.i74 = phi i1 [ %41, %40 ], [ %42, %.critedge.i73 ]
  br i1 %39, label %lean_dec.exit50, label %43

43:                                               ; preds = %lean_nat_lt.exit
  %44 = load i32, ptr %35, align 4, !tbaa !4
  %45 = icmp sgt i32 %44, 1
  br i1 %45, label %46, label %48, !prof !11

46:                                               ; preds = %43
  %47 = add nsw i32 %44, -1
  store i32 %47, ptr %35, align 4, !tbaa !4
  br label %lean_dec.exit50

48:                                               ; preds = %43
  %.not.i = icmp eq i32 %44, 0
  br i1 %.not.i, label %lean_dec.exit50, label %49

49:                                               ; preds = %48
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %35) #3
  br label %lean_dec.exit50

lean_dec.exit50:                                  ; preds = %49, %48, %46, %lean_nat_lt.exit
  br i1 %.0.i74, label %145, label %50

50:                                               ; preds = %lean_dec.exit50
  br i1 %37, label %lean_dec.exit49, label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %.0.i, align 4, !tbaa !4
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %56, !prof !11

54:                                               ; preds = %51
  %55 = add nsw i32 %52, -1
  store i32 %55, ptr %.0.i, align 4, !tbaa !4
  br label %lean_dec.exit49

56:                                               ; preds = %51
  %.not.i51 = icmp eq i32 %52, 0
  br i1 %.not.i51, label %lean_dec.exit49, label %57

57:                                               ; preds = %56
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i) #3
  br label %lean_dec.exit49

lean_dec.exit49:                                  ; preds = %57, %56, %54, %50
  %58 = ptrtoint ptr %11 to i64
  %59 = trunc i64 %58 to i1
  br i1 %59, label %lean_dec.exit48, label %60

60:                                               ; preds = %lean_dec.exit49
  %61 = load i32, ptr %11, align 4, !tbaa !4
  %62 = icmp sgt i32 %61, 1
  br i1 %62, label %63, label %65, !prof !11

63:                                               ; preds = %60
  %64 = add nsw i32 %61, -1
  store i32 %64, ptr %11, align 4, !tbaa !4
  br label %lean_dec.exit48

65:                                               ; preds = %60
  %.not.i53 = icmp eq i32 %61, 0
  br i1 %.not.i53, label %lean_dec.exit48, label %66

66:                                               ; preds = %65
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #3
  br label %lean_dec.exit48

lean_dec.exit48:                                  ; preds = %66, %65, %63, %lean_dec.exit49
  %67 = ptrtoint ptr %10 to i64
  %68 = trunc i64 %67 to i1
  br i1 %68, label %lean_dec.exit47, label %69

69:                                               ; preds = %lean_dec.exit48
  %70 = load i32, ptr %10, align 4, !tbaa !4
  %71 = icmp sgt i32 %70, 1
  br i1 %71, label %72, label %74, !prof !11

72:                                               ; preds = %69
  %73 = add nsw i32 %70, -1
  store i32 %73, ptr %10, align 4, !tbaa !4
  br label %lean_dec.exit47

74:                                               ; preds = %69
  %.not.i55 = icmp eq i32 %70, 0
  br i1 %.not.i55, label %lean_dec.exit47, label %75

75:                                               ; preds = %74
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #3
  br label %lean_dec.exit47

lean_dec.exit47:                                  ; preds = %75, %74, %72, %lean_dec.exit48
  %76 = ptrtoint ptr %9 to i64
  %77 = trunc i64 %76 to i1
  br i1 %77, label %lean_dec.exit46, label %78

78:                                               ; preds = %lean_dec.exit47
  %79 = load i32, ptr %9, align 4, !tbaa !4
  %80 = icmp sgt i32 %79, 1
  br i1 %80, label %81, label %83, !prof !11

81:                                               ; preds = %78
  %82 = add nsw i32 %79, -1
  store i32 %82, ptr %9, align 4, !tbaa !4
  br label %lean_dec.exit46

83:                                               ; preds = %78
  %.not.i57 = icmp eq i32 %79, 0
  br i1 %.not.i57, label %lean_dec.exit46, label %84

84:                                               ; preds = %83
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #3
  br label %lean_dec.exit46

lean_dec.exit46:                                  ; preds = %84, %83, %81, %lean_dec.exit47
  %85 = ptrtoint ptr %8 to i64
  %86 = trunc i64 %85 to i1
  br i1 %86, label %lean_dec.exit45, label %87

87:                                               ; preds = %lean_dec.exit46
  %88 = load i32, ptr %8, align 4, !tbaa !4
  %89 = icmp sgt i32 %88, 1
  br i1 %89, label %90, label %92, !prof !11

90:                                               ; preds = %87
  %91 = add nsw i32 %88, -1
  store i32 %91, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit45

92:                                               ; preds = %87
  %.not.i59 = icmp eq i32 %88, 0
  br i1 %.not.i59, label %lean_dec.exit45, label %93

93:                                               ; preds = %92
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_dec.exit45

lean_dec.exit45:                                  ; preds = %93, %92, %90, %lean_dec.exit46
  %94 = ptrtoint ptr %7 to i64
  %95 = trunc i64 %94 to i1
  br i1 %95, label %lean_dec.exit44, label %96

96:                                               ; preds = %lean_dec.exit45
  %97 = load i32, ptr %7, align 4, !tbaa !4
  %98 = icmp sgt i32 %97, 1
  br i1 %98, label %99, label %101, !prof !11

99:                                               ; preds = %96
  %100 = add nsw i32 %97, -1
  store i32 %100, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit44

101:                                              ; preds = %96
  %.not.i61 = icmp eq i32 %97, 0
  br i1 %.not.i61, label %lean_dec.exit44, label %102

102:                                              ; preds = %101
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_dec.exit44

lean_dec.exit44:                                  ; preds = %102, %101, %99, %lean_dec.exit45
  %103 = ptrtoint ptr %6 to i64
  %104 = trunc i64 %103 to i1
  br i1 %104, label %lean_dec.exit43, label %105

105:                                              ; preds = %lean_dec.exit44
  %106 = load i32, ptr %6, align 4, !tbaa !4
  %107 = icmp sgt i32 %106, 1
  br i1 %107, label %108, label %110, !prof !11

108:                                              ; preds = %105
  %109 = add nsw i32 %106, -1
  store i32 %109, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit43

110:                                              ; preds = %105
  %.not.i63 = icmp eq i32 %106, 0
  br i1 %.not.i63, label %lean_dec.exit43, label %111

111:                                              ; preds = %110
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_dec.exit43

lean_dec.exit43:                                  ; preds = %111, %110, %108, %lean_dec.exit44
  %112 = ptrtoint ptr %5 to i64
  %113 = trunc i64 %112 to i1
  br i1 %113, label %lean_dec.exit42, label %114

114:                                              ; preds = %lean_dec.exit43
  %115 = load i32, ptr %5, align 4, !tbaa !4
  %116 = icmp sgt i32 %115, 1
  br i1 %116, label %117, label %119, !prof !11

117:                                              ; preds = %114
  %118 = add nsw i32 %115, -1
  store i32 %118, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit42

119:                                              ; preds = %114
  %.not.i65 = icmp eq i32 %115, 0
  br i1 %.not.i65, label %lean_dec.exit42, label %120

120:                                              ; preds = %119
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit42

lean_dec.exit42:                                  ; preds = %120, %119, %117, %lean_dec.exit43
  %121 = ptrtoint ptr %4 to i64
  %122 = trunc i64 %121 to i1
  br i1 %122, label %lean_dec.exit41, label %123

123:                                              ; preds = %lean_dec.exit42
  %124 = load i32, ptr %4, align 4, !tbaa !4
  %125 = icmp sgt i32 %124, 1
  br i1 %125, label %126, label %128, !prof !11

126:                                              ; preds = %123
  %127 = add nsw i32 %124, -1
  store i32 %127, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit41

128:                                              ; preds = %123
  %.not.i67 = icmp eq i32 %124, 0
  br i1 %.not.i67, label %lean_dec.exit41, label %129

129:                                              ; preds = %128
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit41

lean_dec.exit41:                                  ; preds = %129, %128, %126, %lean_dec.exit42
  %130 = ptrtoint ptr %2 to i64
  %131 = trunc i64 %130 to i1
  br i1 %131, label %lean_dec.exit40, label %132

132:                                              ; preds = %lean_dec.exit41
  %133 = load i32, ptr %2, align 4, !tbaa !4
  %134 = icmp sgt i32 %133, 1
  br i1 %134, label %135, label %137, !prof !11

135:                                              ; preds = %132
  %136 = add nsw i32 %133, -1
  store i32 %136, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit40

137:                                              ; preds = %132
  %.not.i69 = icmp eq i32 %133, 0
  br i1 %.not.i69, label %lean_dec.exit40, label %138

138:                                              ; preds = %137
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit40

lean_dec.exit40:                                  ; preds = %138, %137, %135, %lean_dec.exit41
  tail call void @lean_inc_heartbeat() #3
  %139 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %140 = icmp eq ptr %139, null
  br i1 %140, label %141, label %lean_alloc_ctor.exit

141:                                              ; preds = %lean_dec.exit40
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit40
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 4
  store i32 1, ptr %139, align 4, !tbaa !4
  store i32 131096, ptr %142, align 4
  %143 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %143, align 8, !tbaa !9
  %144 = getelementptr inbounds nuw i8, ptr %139, i64 16
  store ptr %12, ptr %144, align 8, !tbaa !9
  br label %lean_dec.exit

145:                                              ; preds = %lean_dec.exit50
  %146 = tail call ptr @l_Lean_Meta_Grind_propagateProjEq___lambda__1(ptr noundef %1, ptr noundef %.0.i, ptr noundef %2, ptr nonnull poison, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  br i1 %37, label %lean_dec.exit, label %147

147:                                              ; preds = %145
  %148 = load i32, ptr %.0.i, align 4, !tbaa !4
  %149 = icmp sgt i32 %148, 1
  br i1 %149, label %150, label %152, !prof !11

150:                                              ; preds = %147
  %151 = add nsw i32 %148, -1
  store i32 %151, ptr %.0.i, align 4, !tbaa !4
  br label %lean_dec.exit

152:                                              ; preds = %147
  %.not.i71 = icmp eq i32 %148, 0
  br i1 %.not.i71, label %lean_dec.exit, label %153

153:                                              ; preds = %152
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %145, %150, %152, %153, %lean_alloc_ctor.exit
  %.0 = phi ptr [ %139, %lean_alloc_ctor.exit ], [ %146, %153 ], [ %146, %152 ], [ %146, %150 ], [ %146, %145 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_propagateProjEq___lambda__3(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) local_unnamed_addr #0 {
  %13 = load ptr, ptr @l_Lean_Meta_Grind_propagateProjEq___lambda__3___closed__4, align 8, !tbaa !9
  %14 = tail call ptr @l_Lean_isTracingEnabledFor___at_Lean_Meta_Grind_updateLastTag___spec__1(ptr noundef %13, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_dec.exit240, label %19

19:                                               ; preds = %12
  %.val.i = load i32, ptr %16, align 4, !tbaa !4
  %20 = icmp sgt i32 %.val.i, 0
  br i1 %20, label %21, label %23, !prof !11

21:                                               ; preds = %19
  %22 = add nuw i32 %.val.i, 1
  store i32 %22, ptr %16, align 4, !tbaa !4
  br label %25

23:                                               ; preds = %19
  %.not.i301 = icmp eq i32 %.val.i, 0
  br i1 %.not.i301, label %lean_dec.exit240, label %24

24:                                               ; preds = %23
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %16) #3
  %.pr = load i32, ptr %16, align 4, !tbaa !4
  br label %25

25:                                               ; preds = %24, %21
  %26 = phi i32 [ %.pr, %24 ], [ %22, %21 ]
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %30, !prof !13

28:                                               ; preds = %25
  %29 = add nsw i32 %26, -1
  store i32 %29, ptr %16, align 4, !tbaa !4
  br label %lean_dec.exit240

30:                                               ; preds = %25
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %lean_dec.exit240, label %31

31:                                               ; preds = %30
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %16) #3
  br label %lean_dec.exit240

lean_dec.exit240:                                 ; preds = %12, %23, %31, %30, %28
  %32 = and i64 %17, 510
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %55

34:                                               ; preds = %lean_dec.exit240
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !9
  %37 = ptrtoint ptr %36 to i64
  %38 = trunc i64 %37 to i1
  br i1 %38, label %lean_inc.exit211, label %39

39:                                               ; preds = %34
  %.val.i302 = load i32, ptr %36, align 4, !tbaa !4
  %40 = icmp sgt i32 %.val.i302, 0
  br i1 %40, label %41, label %43, !prof !11

41:                                               ; preds = %39
  %42 = add nuw i32 %.val.i302, 1
  store i32 %42, ptr %36, align 4, !tbaa !4
  br label %lean_inc.exit211

43:                                               ; preds = %39
  %.not.i303 = icmp eq i32 %.val.i302, 0
  br i1 %.not.i303, label %lean_inc.exit211, label %44

44:                                               ; preds = %43
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %36) #3
  br label %lean_inc.exit211

lean_inc.exit211:                                 ; preds = %44, %43, %41, %34
  %45 = ptrtoint ptr %14 to i64
  %46 = trunc i64 %45 to i1
  br i1 %46, label %lean_dec.exit239, label %47

47:                                               ; preds = %lean_inc.exit211
  %48 = load i32, ptr %14, align 4, !tbaa !4
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %50, label %52, !prof !11

50:                                               ; preds = %47
  %51 = add nsw i32 %48, -1
  store i32 %51, ptr %14, align 4, !tbaa !4
  br label %lean_dec.exit239

52:                                               ; preds = %47
  %.not.i241 = icmp eq i32 %48, 0
  br i1 %.not.i241, label %lean_dec.exit239, label %53

53:                                               ; preds = %52
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %14) #3
  br label %lean_dec.exit239

lean_dec.exit239:                                 ; preds = %53, %52, %50, %lean_inc.exit211
  %54 = tail call ptr @l_Lean_Meta_Grind_propagateProjEq___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nonnull poison, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %36)
  br label %lean_dec.exit235

55:                                               ; preds = %lean_dec.exit240
  %.val300 = load i32, ptr %14, align 4, !tbaa !4
  %56 = icmp eq i32 %.val300, 1
  %57 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !9
  br i1 %56, label %59, label %273

59:                                               ; preds = %55
  %60 = load ptr, ptr %15, align 8, !tbaa !9
  %61 = ptrtoint ptr %60 to i64
  %62 = trunc i64 %61 to i1
  br i1 %62, label %lean_dec.exit238, label %63

63:                                               ; preds = %59
  %64 = load i32, ptr %60, align 4, !tbaa !4
  %65 = icmp sgt i32 %64, 1
  br i1 %65, label %66, label %68, !prof !11

66:                                               ; preds = %63
  %67 = add nsw i32 %64, -1
  store i32 %67, ptr %60, align 4, !tbaa !4
  br label %lean_dec.exit238

68:                                               ; preds = %63
  %.not.i243 = icmp eq i32 %64, 0
  br i1 %.not.i243, label %lean_dec.exit238, label %69

69:                                               ; preds = %68
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %60) #3
  br label %lean_dec.exit238

lean_dec.exit238:                                 ; preds = %69, %68, %66, %59
  %70 = tail call ptr @l_Lean_Meta_Grind_updateLastTag(ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %58) #3
  %71 = ptrtoint ptr %70 to i64
  %72 = trunc i64 %71 to i1
  br i1 %72, label %73, label %76

73:                                               ; preds = %lean_dec.exit238
  %74 = lshr i64 %71, 1
  %75 = trunc i64 %74 to i32
  br label %lean_obj_tag.exit

76:                                               ; preds = %lean_dec.exit238
  %77 = getelementptr i8, ptr %70, i64 4
  %.val.i305 = load i32, ptr %77, align 4
  %78 = lshr i32 %.val.i305, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %73, %76
  %.0.i = phi i32 [ %75, %73 ], [ %78, %76 ]
  %79 = icmp eq i32 %.0.i, 0
  br i1 %79, label %80, label %156

80:                                               ; preds = %lean_obj_tag.exit
  %81 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !9
  %83 = ptrtoint ptr %82 to i64
  %84 = trunc i64 %83 to i1
  br i1 %84, label %lean_inc.exit210, label %85

85:                                               ; preds = %80
  %.val.i306 = load i32, ptr %82, align 4, !tbaa !4
  %86 = icmp sgt i32 %.val.i306, 0
  br i1 %86, label %87, label %89, !prof !11

87:                                               ; preds = %85
  %88 = add nuw i32 %.val.i306, 1
  store i32 %88, ptr %82, align 4, !tbaa !4
  br label %lean_inc.exit210

89:                                               ; preds = %85
  %.not.i307 = icmp eq i32 %.val.i306, 0
  br i1 %.not.i307, label %lean_inc.exit210, label %90

90:                                               ; preds = %89
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %82) #3
  br label %lean_inc.exit210

lean_inc.exit210:                                 ; preds = %90, %89, %87, %80
  br i1 %72, label %lean_dec.exit237, label %91

91:                                               ; preds = %lean_inc.exit210
  %92 = load i32, ptr %70, align 4, !tbaa !4
  %93 = icmp sgt i32 %92, 1
  br i1 %93, label %94, label %96, !prof !11

94:                                               ; preds = %91
  %95 = add nsw i32 %92, -1
  store i32 %95, ptr %70, align 4, !tbaa !4
  br label %lean_dec.exit237

96:                                               ; preds = %91
  %.not.i245 = icmp eq i32 %92, 0
  br i1 %.not.i245, label %lean_dec.exit237, label %97

97:                                               ; preds = %96
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %70) #3
  br label %lean_dec.exit237

lean_dec.exit237:                                 ; preds = %97, %96, %94, %lean_inc.exit210
  %98 = ptrtoint ptr %2 to i64
  %99 = trunc i64 %98 to i1
  br i1 %99, label %lean_inc.exit209, label %100

100:                                              ; preds = %lean_dec.exit237
  %.val.i309 = load i32, ptr %2, align 4, !tbaa !4
  %101 = icmp sgt i32 %.val.i309, 0
  br i1 %101, label %102, label %104, !prof !11

102:                                              ; preds = %100
  %103 = add nuw i32 %.val.i309, 1
  store i32 %103, ptr %2, align 4, !tbaa !4
  br label %lean_inc.exit209

104:                                              ; preds = %100
  %.not.i310 = icmp eq i32 %.val.i309, 0
  br i1 %.not.i310, label %lean_inc.exit209, label %105

105:                                              ; preds = %104
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_inc.exit209

lean_inc.exit209:                                 ; preds = %105, %104, %102, %lean_dec.exit237
  %106 = tail call ptr @l_Lean_MessageData_ofExpr(ptr noundef %2) #3
  %107 = load ptr, ptr @l_Lean_Meta_Grind_propagateProjEq___lambda__3___closed__6, align 8, !tbaa !9
  %108 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %109 = load i32, ptr %108, align 4
  %110 = and i32 %109, 16777215
  %111 = or disjoint i32 %110, 117440512
  store i32 %111, ptr %108, align 4
  store ptr %106, ptr %57, align 8, !tbaa !9
  store ptr %107, ptr %15, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #3
  %112 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %lean_alloc_ctor.exit

114:                                              ; preds = %lean_inc.exit209
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_inc.exit209
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 4
  store i32 1, ptr %112, align 4, !tbaa !4
  store i32 117571608, ptr %115, align 4
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store ptr %14, ptr %116, align 8, !tbaa !9
  %117 = getelementptr inbounds nuw i8, ptr %112, i64 16
  store ptr %107, ptr %117, align 8, !tbaa !9
  %118 = tail call ptr @l_Lean_addTrace___at_Lean_Meta_Grind_updateLastTag___spec__2(ptr noundef %13, ptr noundef nonnull %112, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %82) #3
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !9
  %121 = ptrtoint ptr %120 to i64
  %122 = trunc i64 %121 to i1
  br i1 %122, label %lean_inc.exit208, label %123

123:                                              ; preds = %lean_alloc_ctor.exit
  %.val.i312 = load i32, ptr %120, align 4, !tbaa !4
  %124 = icmp sgt i32 %.val.i312, 0
  br i1 %124, label %125, label %127, !prof !11

125:                                              ; preds = %123
  %126 = add nuw i32 %.val.i312, 1
  store i32 %126, ptr %120, align 4, !tbaa !4
  br label %lean_inc.exit208

127:                                              ; preds = %123
  %.not.i313 = icmp eq i32 %.val.i312, 0
  br i1 %.not.i313, label %lean_inc.exit208, label %128

128:                                              ; preds = %127
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %120) #3
  br label %lean_inc.exit208

lean_inc.exit208:                                 ; preds = %128, %127, %125, %lean_alloc_ctor.exit
  %129 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %130 = load ptr, ptr %129, align 8, !tbaa !9
  %131 = ptrtoint ptr %130 to i64
  %132 = trunc i64 %131 to i1
  br i1 %132, label %lean_inc.exit207, label %133

133:                                              ; preds = %lean_inc.exit208
  %.val.i315 = load i32, ptr %130, align 4, !tbaa !4
  %134 = icmp sgt i32 %.val.i315, 0
  br i1 %134, label %135, label %137, !prof !11

135:                                              ; preds = %133
  %136 = add nuw i32 %.val.i315, 1
  store i32 %136, ptr %130, align 4, !tbaa !4
  br label %lean_inc.exit207

137:                                              ; preds = %133
  %.not.i316 = icmp eq i32 %.val.i315, 0
  br i1 %.not.i316, label %lean_inc.exit207, label %138

138:                                              ; preds = %137
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %130) #3
  br label %lean_inc.exit207

lean_inc.exit207:                                 ; preds = %138, %137, %135, %lean_inc.exit208
  %139 = ptrtoint ptr %118 to i64
  %140 = trunc i64 %139 to i1
  br i1 %140, label %lean_dec.exit236, label %141

141:                                              ; preds = %lean_inc.exit207
  %142 = load i32, ptr %118, align 4, !tbaa !4
  %143 = icmp sgt i32 %142, 1
  br i1 %143, label %144, label %146, !prof !11

144:                                              ; preds = %141
  %145 = add nsw i32 %142, -1
  store i32 %145, ptr %118, align 4, !tbaa !4
  br label %lean_dec.exit236

146:                                              ; preds = %141
  %.not.i247 = icmp eq i32 %142, 0
  br i1 %.not.i247, label %lean_dec.exit236, label %147

147:                                              ; preds = %146
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %118) #3
  br label %lean_dec.exit236

lean_dec.exit236:                                 ; preds = %147, %146, %144, %lean_inc.exit207
  %148 = tail call ptr @l_Lean_Meta_Grind_propagateProjEq___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr poison, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %130)
  br i1 %122, label %lean_dec.exit235, label %149

149:                                              ; preds = %lean_dec.exit236
  %150 = load i32, ptr %120, align 4, !tbaa !4
  %151 = icmp sgt i32 %150, 1
  br i1 %151, label %152, label %154, !prof !11

152:                                              ; preds = %149
  %153 = add nsw i32 %150, -1
  store i32 %153, ptr %120, align 4, !tbaa !4
  br label %lean_dec.exit235

154:                                              ; preds = %149
  %.not.i249 = icmp eq i32 %150, 0
  br i1 %.not.i249, label %lean_dec.exit235, label %155

155:                                              ; preds = %154
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %120) #3
  br label %lean_dec.exit235

156:                                              ; preds = %lean_obj_tag.exit
  tail call void @lean_free_object(ptr noundef nonnull %14) #3
  %157 = ptrtoint ptr %10 to i64
  %158 = trunc i64 %157 to i1
  br i1 %158, label %lean_dec.exit234, label %159

159:                                              ; preds = %156
  %160 = load i32, ptr %10, align 4, !tbaa !4
  %161 = icmp sgt i32 %160, 1
  br i1 %161, label %162, label %164, !prof !11

162:                                              ; preds = %159
  %163 = add nsw i32 %160, -1
  store i32 %163, ptr %10, align 4, !tbaa !4
  br label %lean_dec.exit234

164:                                              ; preds = %159
  %.not.i251 = icmp eq i32 %160, 0
  br i1 %.not.i251, label %lean_dec.exit234, label %165

165:                                              ; preds = %164
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #3
  br label %lean_dec.exit234

lean_dec.exit234:                                 ; preds = %165, %164, %162, %156
  %166 = ptrtoint ptr %9 to i64
  %167 = trunc i64 %166 to i1
  br i1 %167, label %lean_dec.exit233, label %168

168:                                              ; preds = %lean_dec.exit234
  %169 = load i32, ptr %9, align 4, !tbaa !4
  %170 = icmp sgt i32 %169, 1
  br i1 %170, label %171, label %173, !prof !11

171:                                              ; preds = %168
  %172 = add nsw i32 %169, -1
  store i32 %172, ptr %9, align 4, !tbaa !4
  br label %lean_dec.exit233

173:                                              ; preds = %168
  %.not.i253 = icmp eq i32 %169, 0
  br i1 %.not.i253, label %lean_dec.exit233, label %174

174:                                              ; preds = %173
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #3
  br label %lean_dec.exit233

lean_dec.exit233:                                 ; preds = %174, %173, %171, %lean_dec.exit234
  %175 = ptrtoint ptr %8 to i64
  %176 = trunc i64 %175 to i1
  br i1 %176, label %lean_dec.exit232, label %177

177:                                              ; preds = %lean_dec.exit233
  %178 = load i32, ptr %8, align 4, !tbaa !4
  %179 = icmp sgt i32 %178, 1
  br i1 %179, label %180, label %182, !prof !11

180:                                              ; preds = %177
  %181 = add nsw i32 %178, -1
  store i32 %181, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit232

182:                                              ; preds = %177
  %.not.i255 = icmp eq i32 %178, 0
  br i1 %.not.i255, label %lean_dec.exit232, label %183

183:                                              ; preds = %182
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_dec.exit232

lean_dec.exit232:                                 ; preds = %183, %182, %180, %lean_dec.exit233
  %184 = ptrtoint ptr %7 to i64
  %185 = trunc i64 %184 to i1
  br i1 %185, label %lean_dec.exit231, label %186

186:                                              ; preds = %lean_dec.exit232
  %187 = load i32, ptr %7, align 4, !tbaa !4
  %188 = icmp sgt i32 %187, 1
  br i1 %188, label %189, label %191, !prof !11

189:                                              ; preds = %186
  %190 = add nsw i32 %187, -1
  store i32 %190, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit231

191:                                              ; preds = %186
  %.not.i257 = icmp eq i32 %187, 0
  br i1 %.not.i257, label %lean_dec.exit231, label %192

192:                                              ; preds = %191
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_dec.exit231

lean_dec.exit231:                                 ; preds = %192, %191, %189, %lean_dec.exit232
  %193 = ptrtoint ptr %6 to i64
  %194 = trunc i64 %193 to i1
  br i1 %194, label %lean_dec.exit230, label %195

195:                                              ; preds = %lean_dec.exit231
  %196 = load i32, ptr %6, align 4, !tbaa !4
  %197 = icmp sgt i32 %196, 1
  br i1 %197, label %198, label %200, !prof !11

198:                                              ; preds = %195
  %199 = add nsw i32 %196, -1
  store i32 %199, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit230

200:                                              ; preds = %195
  %.not.i259 = icmp eq i32 %196, 0
  br i1 %.not.i259, label %lean_dec.exit230, label %201

201:                                              ; preds = %200
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_dec.exit230

lean_dec.exit230:                                 ; preds = %201, %200, %198, %lean_dec.exit231
  %202 = ptrtoint ptr %5 to i64
  %203 = trunc i64 %202 to i1
  br i1 %203, label %lean_dec.exit229, label %204

204:                                              ; preds = %lean_dec.exit230
  %205 = load i32, ptr %5, align 4, !tbaa !4
  %206 = icmp sgt i32 %205, 1
  br i1 %206, label %207, label %209, !prof !11

207:                                              ; preds = %204
  %208 = add nsw i32 %205, -1
  store i32 %208, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit229

209:                                              ; preds = %204
  %.not.i261 = icmp eq i32 %205, 0
  br i1 %.not.i261, label %lean_dec.exit229, label %210

210:                                              ; preds = %209
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit229

lean_dec.exit229:                                 ; preds = %210, %209, %207, %lean_dec.exit230
  %211 = ptrtoint ptr %4 to i64
  %212 = trunc i64 %211 to i1
  br i1 %212, label %lean_dec.exit228, label %213

213:                                              ; preds = %lean_dec.exit229
  %214 = load i32, ptr %4, align 4, !tbaa !4
  %215 = icmp sgt i32 %214, 1
  br i1 %215, label %216, label %218, !prof !11

216:                                              ; preds = %213
  %217 = add nsw i32 %214, -1
  store i32 %217, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit228

218:                                              ; preds = %213
  %.not.i263 = icmp eq i32 %214, 0
  br i1 %.not.i263, label %lean_dec.exit228, label %219

219:                                              ; preds = %218
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit228

lean_dec.exit228:                                 ; preds = %219, %218, %216, %lean_dec.exit229
  %220 = ptrtoint ptr %3 to i64
  %221 = trunc i64 %220 to i1
  br i1 %221, label %lean_dec.exit227, label %222

222:                                              ; preds = %lean_dec.exit228
  %223 = load i32, ptr %3, align 4, !tbaa !4
  %224 = icmp sgt i32 %223, 1
  br i1 %224, label %225, label %227, !prof !11

225:                                              ; preds = %222
  %226 = add nsw i32 %223, -1
  store i32 %226, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit227

227:                                              ; preds = %222
  %.not.i265 = icmp eq i32 %223, 0
  br i1 %.not.i265, label %lean_dec.exit227, label %228

228:                                              ; preds = %227
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit227

lean_dec.exit227:                                 ; preds = %228, %227, %225, %lean_dec.exit228
  %229 = ptrtoint ptr %2 to i64
  %230 = trunc i64 %229 to i1
  br i1 %230, label %lean_dec.exit226, label %231

231:                                              ; preds = %lean_dec.exit227
  %232 = load i32, ptr %2, align 4, !tbaa !4
  %233 = icmp sgt i32 %232, 1
  br i1 %233, label %234, label %236, !prof !11

234:                                              ; preds = %231
  %235 = add nsw i32 %232, -1
  store i32 %235, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit226

236:                                              ; preds = %231
  %.not.i267 = icmp eq i32 %232, 0
  br i1 %.not.i267, label %lean_dec.exit226, label %237

237:                                              ; preds = %236
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit226

lean_dec.exit226:                                 ; preds = %237, %236, %234, %lean_dec.exit227
  %.val299 = load i32, ptr %70, align 4, !tbaa !4
  %238 = icmp eq i32 %.val299, 1
  br i1 %238, label %lean_dec.exit235, label %239

239:                                              ; preds = %lean_dec.exit226
  %240 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %241 = load ptr, ptr %240, align 8, !tbaa !9
  %242 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %243 = load ptr, ptr %242, align 8, !tbaa !9
  %244 = ptrtoint ptr %243 to i64
  %245 = trunc i64 %244 to i1
  br i1 %245, label %lean_inc.exit206, label %246

246:                                              ; preds = %239
  %.val.i318 = load i32, ptr %243, align 4, !tbaa !4
  %247 = icmp sgt i32 %.val.i318, 0
  br i1 %247, label %248, label %250, !prof !11

248:                                              ; preds = %246
  %249 = add nuw i32 %.val.i318, 1
  store i32 %249, ptr %243, align 4, !tbaa !4
  br label %lean_inc.exit206

250:                                              ; preds = %246
  %.not.i319 = icmp eq i32 %.val.i318, 0
  br i1 %.not.i319, label %lean_inc.exit206, label %251

251:                                              ; preds = %250
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %243) #3
  br label %lean_inc.exit206

lean_inc.exit206:                                 ; preds = %251, %250, %248, %239
  %252 = ptrtoint ptr %241 to i64
  %253 = trunc i64 %252 to i1
  br i1 %253, label %lean_inc.exit205, label %254

254:                                              ; preds = %lean_inc.exit206
  %.val.i321 = load i32, ptr %241, align 4, !tbaa !4
  %255 = icmp sgt i32 %.val.i321, 0
  br i1 %255, label %256, label %258, !prof !11

256:                                              ; preds = %254
  %257 = add nuw i32 %.val.i321, 1
  store i32 %257, ptr %241, align 4, !tbaa !4
  br label %lean_inc.exit205

258:                                              ; preds = %254
  %.not.i322 = icmp eq i32 %.val.i321, 0
  br i1 %.not.i322, label %lean_inc.exit205, label %259

259:                                              ; preds = %258
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %241) #3
  br label %lean_inc.exit205

lean_inc.exit205:                                 ; preds = %259, %258, %256, %lean_inc.exit206
  br i1 %72, label %lean_dec.exit225, label %260

260:                                              ; preds = %lean_inc.exit205
  %261 = load i32, ptr %70, align 4, !tbaa !4
  %262 = icmp sgt i32 %261, 1
  br i1 %262, label %263, label %265, !prof !11

263:                                              ; preds = %260
  %264 = add nsw i32 %261, -1
  store i32 %264, ptr %70, align 4, !tbaa !4
  br label %lean_dec.exit225

265:                                              ; preds = %260
  %.not.i269 = icmp eq i32 %261, 0
  br i1 %.not.i269, label %lean_dec.exit225, label %266

266:                                              ; preds = %265
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %70) #3
  br label %lean_dec.exit225

lean_dec.exit225:                                 ; preds = %266, %265, %263, %lean_inc.exit205
  tail call void @lean_inc_heartbeat() #3
  %267 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %268 = icmp eq ptr %267, null
  br i1 %268, label %269, label %lean_alloc_ctor.exit324

269:                                              ; preds = %lean_dec.exit225
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit324:                          ; preds = %lean_dec.exit225
  %270 = getelementptr inbounds nuw i8, ptr %267, i64 4
  store i32 1, ptr %267, align 4, !tbaa !4
  store i32 16908312, ptr %270, align 4
  %271 = getelementptr inbounds nuw i8, ptr %267, i64 8
  store ptr %241, ptr %271, align 8, !tbaa !9
  %272 = getelementptr inbounds nuw i8, ptr %267, i64 16
  store ptr %243, ptr %272, align 8, !tbaa !9
  br label %lean_dec.exit235

273:                                              ; preds = %55
  %274 = ptrtoint ptr %58 to i64
  %275 = trunc i64 %274 to i1
  br i1 %275, label %lean_inc.exit204, label %276

276:                                              ; preds = %273
  %.val.i325 = load i32, ptr %58, align 4, !tbaa !4
  %277 = icmp sgt i32 %.val.i325, 0
  br i1 %277, label %278, label %280, !prof !11

278:                                              ; preds = %276
  %279 = add nuw i32 %.val.i325, 1
  store i32 %279, ptr %58, align 4, !tbaa !4
  br label %lean_inc.exit204

280:                                              ; preds = %276
  %.not.i326 = icmp eq i32 %.val.i325, 0
  br i1 %.not.i326, label %lean_inc.exit204, label %281

281:                                              ; preds = %280
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %58) #3
  br label %lean_inc.exit204

lean_inc.exit204:                                 ; preds = %281, %280, %278, %273
  %282 = ptrtoint ptr %14 to i64
  %283 = trunc i64 %282 to i1
  br i1 %283, label %lean_dec.exit224, label %284

284:                                              ; preds = %lean_inc.exit204
  %285 = load i32, ptr %14, align 4, !tbaa !4
  %286 = icmp sgt i32 %285, 1
  br i1 %286, label %287, label %289, !prof !11

287:                                              ; preds = %284
  %288 = add nsw i32 %285, -1
  store i32 %288, ptr %14, align 4, !tbaa !4
  br label %lean_dec.exit224

289:                                              ; preds = %284
  %.not.i271 = icmp eq i32 %285, 0
  br i1 %.not.i271, label %lean_dec.exit224, label %290

290:                                              ; preds = %289
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %14) #3
  br label %lean_dec.exit224

lean_dec.exit224:                                 ; preds = %290, %289, %287, %lean_inc.exit204
  %291 = tail call ptr @l_Lean_Meta_Grind_updateLastTag(ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %58) #3
  %292 = ptrtoint ptr %291 to i64
  %293 = trunc i64 %292 to i1
  br i1 %293, label %294, label %297

294:                                              ; preds = %lean_dec.exit224
  %295 = lshr i64 %292, 1
  %296 = trunc i64 %295 to i32
  br label %lean_obj_tag.exit330

297:                                              ; preds = %lean_dec.exit224
  %298 = getelementptr i8, ptr %291, i64 4
  %.val.i328 = load i32, ptr %298, align 4
  %299 = lshr i32 %.val.i328, 24
  br label %lean_obj_tag.exit330

lean_obj_tag.exit330:                             ; preds = %294, %297
  %.0.i329 = phi i32 [ %296, %294 ], [ %299, %297 ]
  %300 = icmp eq i32 %.0.i329, 0
  br i1 %300, label %301, label %379

301:                                              ; preds = %lean_obj_tag.exit330
  %302 = getelementptr inbounds nuw i8, ptr %291, i64 16
  %303 = load ptr, ptr %302, align 8, !tbaa !9
  %304 = ptrtoint ptr %303 to i64
  %305 = trunc i64 %304 to i1
  br i1 %305, label %lean_inc.exit203, label %306

306:                                              ; preds = %301
  %.val.i331 = load i32, ptr %303, align 4, !tbaa !4
  %307 = icmp sgt i32 %.val.i331, 0
  br i1 %307, label %308, label %310, !prof !11

308:                                              ; preds = %306
  %309 = add nuw i32 %.val.i331, 1
  store i32 %309, ptr %303, align 4, !tbaa !4
  br label %lean_inc.exit203

310:                                              ; preds = %306
  %.not.i332 = icmp eq i32 %.val.i331, 0
  br i1 %.not.i332, label %lean_inc.exit203, label %311

311:                                              ; preds = %310
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %303) #3
  br label %lean_inc.exit203

lean_inc.exit203:                                 ; preds = %311, %310, %308, %301
  br i1 %293, label %lean_dec.exit223, label %312

312:                                              ; preds = %lean_inc.exit203
  %313 = load i32, ptr %291, align 4, !tbaa !4
  %314 = icmp sgt i32 %313, 1
  br i1 %314, label %315, label %317, !prof !11

315:                                              ; preds = %312
  %316 = add nsw i32 %313, -1
  store i32 %316, ptr %291, align 4, !tbaa !4
  br label %lean_dec.exit223

317:                                              ; preds = %312
  %.not.i273 = icmp eq i32 %313, 0
  br i1 %.not.i273, label %lean_dec.exit223, label %318

318:                                              ; preds = %317
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %291) #3
  br label %lean_dec.exit223

lean_dec.exit223:                                 ; preds = %318, %317, %315, %lean_inc.exit203
  %319 = ptrtoint ptr %2 to i64
  %320 = trunc i64 %319 to i1
  br i1 %320, label %lean_inc.exit202, label %321

321:                                              ; preds = %lean_dec.exit223
  %.val.i334 = load i32, ptr %2, align 4, !tbaa !4
  %322 = icmp sgt i32 %.val.i334, 0
  br i1 %322, label %323, label %325, !prof !11

323:                                              ; preds = %321
  %324 = add nuw i32 %.val.i334, 1
  store i32 %324, ptr %2, align 4, !tbaa !4
  br label %lean_inc.exit202

325:                                              ; preds = %321
  %.not.i335 = icmp eq i32 %.val.i334, 0
  br i1 %.not.i335, label %lean_inc.exit202, label %326

326:                                              ; preds = %325
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_inc.exit202

lean_inc.exit202:                                 ; preds = %326, %325, %323, %lean_dec.exit223
  %327 = tail call ptr @l_Lean_MessageData_ofExpr(ptr noundef %2) #3
  %328 = load ptr, ptr @l_Lean_Meta_Grind_propagateProjEq___lambda__3___closed__6, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #3
  %329 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %330 = icmp eq ptr %329, null
  br i1 %330, label %331, label %lean_alloc_ctor.exit337

331:                                              ; preds = %lean_inc.exit202
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit337:                          ; preds = %lean_inc.exit202
  %332 = getelementptr inbounds nuw i8, ptr %329, i64 4
  store i32 1, ptr %329, align 4, !tbaa !4
  store i32 117571608, ptr %332, align 4
  %333 = getelementptr inbounds nuw i8, ptr %329, i64 8
  store ptr %328, ptr %333, align 8, !tbaa !9
  %334 = getelementptr inbounds nuw i8, ptr %329, i64 16
  store ptr %327, ptr %334, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #3
  %335 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %336 = icmp eq ptr %335, null
  br i1 %336, label %337, label %lean_alloc_ctor.exit338

337:                                              ; preds = %lean_alloc_ctor.exit337
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit338:                          ; preds = %lean_alloc_ctor.exit337
  %338 = getelementptr inbounds nuw i8, ptr %335, i64 4
  store i32 1, ptr %335, align 4, !tbaa !4
  store i32 117571608, ptr %338, align 4
  %339 = getelementptr inbounds nuw i8, ptr %335, i64 8
  store ptr %329, ptr %339, align 8, !tbaa !9
  %340 = getelementptr inbounds nuw i8, ptr %335, i64 16
  store ptr %328, ptr %340, align 8, !tbaa !9
  %341 = tail call ptr @l_Lean_addTrace___at_Lean_Meta_Grind_updateLastTag___spec__2(ptr noundef %13, ptr noundef nonnull %335, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %303) #3
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 8
  %343 = load ptr, ptr %342, align 8, !tbaa !9
  %344 = ptrtoint ptr %343 to i64
  %345 = trunc i64 %344 to i1
  br i1 %345, label %lean_inc.exit201, label %346

346:                                              ; preds = %lean_alloc_ctor.exit338
  %.val.i339 = load i32, ptr %343, align 4, !tbaa !4
  %347 = icmp sgt i32 %.val.i339, 0
  br i1 %347, label %348, label %350, !prof !11

348:                                              ; preds = %346
  %349 = add nuw i32 %.val.i339, 1
  store i32 %349, ptr %343, align 4, !tbaa !4
  br label %lean_inc.exit201

350:                                              ; preds = %346
  %.not.i340 = icmp eq i32 %.val.i339, 0
  br i1 %.not.i340, label %lean_inc.exit201, label %351

351:                                              ; preds = %350
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %343) #3
  br label %lean_inc.exit201

lean_inc.exit201:                                 ; preds = %351, %350, %348, %lean_alloc_ctor.exit338
  %352 = getelementptr inbounds nuw i8, ptr %341, i64 16
  %353 = load ptr, ptr %352, align 8, !tbaa !9
  %354 = ptrtoint ptr %353 to i64
  %355 = trunc i64 %354 to i1
  br i1 %355, label %lean_inc.exit200, label %356

356:                                              ; preds = %lean_inc.exit201
  %.val.i342 = load i32, ptr %353, align 4, !tbaa !4
  %357 = icmp sgt i32 %.val.i342, 0
  br i1 %357, label %358, label %360, !prof !11

358:                                              ; preds = %356
  %359 = add nuw i32 %.val.i342, 1
  store i32 %359, ptr %353, align 4, !tbaa !4
  br label %lean_inc.exit200

360:                                              ; preds = %356
  %.not.i343 = icmp eq i32 %.val.i342, 0
  br i1 %.not.i343, label %lean_inc.exit200, label %361

361:                                              ; preds = %360
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %353) #3
  br label %lean_inc.exit200

lean_inc.exit200:                                 ; preds = %361, %360, %358, %lean_inc.exit201
  %362 = ptrtoint ptr %341 to i64
  %363 = trunc i64 %362 to i1
  br i1 %363, label %lean_dec.exit222, label %364

364:                                              ; preds = %lean_inc.exit200
  %365 = load i32, ptr %341, align 4, !tbaa !4
  %366 = icmp sgt i32 %365, 1
  br i1 %366, label %367, label %369, !prof !11

367:                                              ; preds = %364
  %368 = add nsw i32 %365, -1
  store i32 %368, ptr %341, align 4, !tbaa !4
  br label %lean_dec.exit222

369:                                              ; preds = %364
  %.not.i275 = icmp eq i32 %365, 0
  br i1 %.not.i275, label %lean_dec.exit222, label %370

370:                                              ; preds = %369
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %341) #3
  br label %lean_dec.exit222

lean_dec.exit222:                                 ; preds = %370, %369, %367, %lean_inc.exit200
  %371 = tail call ptr @l_Lean_Meta_Grind_propagateProjEq___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr poison, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %353)
  br i1 %345, label %lean_dec.exit235, label %372

372:                                              ; preds = %lean_dec.exit222
  %373 = load i32, ptr %343, align 4, !tbaa !4
  %374 = icmp sgt i32 %373, 1
  br i1 %374, label %375, label %377, !prof !11

375:                                              ; preds = %372
  %376 = add nsw i32 %373, -1
  store i32 %376, ptr %343, align 4, !tbaa !4
  br label %lean_dec.exit235

377:                                              ; preds = %372
  %.not.i277 = icmp eq i32 %373, 0
  br i1 %.not.i277, label %lean_dec.exit235, label %378

378:                                              ; preds = %377
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %343) #3
  br label %lean_dec.exit235

379:                                              ; preds = %lean_obj_tag.exit330
  %380 = ptrtoint ptr %10 to i64
  %381 = trunc i64 %380 to i1
  br i1 %381, label %lean_dec.exit220, label %382

382:                                              ; preds = %379
  %383 = load i32, ptr %10, align 4, !tbaa !4
  %384 = icmp sgt i32 %383, 1
  br i1 %384, label %385, label %387, !prof !11

385:                                              ; preds = %382
  %386 = add nsw i32 %383, -1
  store i32 %386, ptr %10, align 4, !tbaa !4
  br label %lean_dec.exit220

387:                                              ; preds = %382
  %.not.i279 = icmp eq i32 %383, 0
  br i1 %.not.i279, label %lean_dec.exit220, label %388

388:                                              ; preds = %387
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #3
  br label %lean_dec.exit220

lean_dec.exit220:                                 ; preds = %388, %387, %385, %379
  %389 = ptrtoint ptr %9 to i64
  %390 = trunc i64 %389 to i1
  br i1 %390, label %lean_dec.exit219, label %391

391:                                              ; preds = %lean_dec.exit220
  %392 = load i32, ptr %9, align 4, !tbaa !4
  %393 = icmp sgt i32 %392, 1
  br i1 %393, label %394, label %396, !prof !11

394:                                              ; preds = %391
  %395 = add nsw i32 %392, -1
  store i32 %395, ptr %9, align 4, !tbaa !4
  br label %lean_dec.exit219

396:                                              ; preds = %391
  %.not.i281 = icmp eq i32 %392, 0
  br i1 %.not.i281, label %lean_dec.exit219, label %397

397:                                              ; preds = %396
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #3
  br label %lean_dec.exit219

lean_dec.exit219:                                 ; preds = %397, %396, %394, %lean_dec.exit220
  %398 = ptrtoint ptr %8 to i64
  %399 = trunc i64 %398 to i1
  br i1 %399, label %lean_dec.exit218, label %400

400:                                              ; preds = %lean_dec.exit219
  %401 = load i32, ptr %8, align 4, !tbaa !4
  %402 = icmp sgt i32 %401, 1
  br i1 %402, label %403, label %405, !prof !11

403:                                              ; preds = %400
  %404 = add nsw i32 %401, -1
  store i32 %404, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit218

405:                                              ; preds = %400
  %.not.i283 = icmp eq i32 %401, 0
  br i1 %.not.i283, label %lean_dec.exit218, label %406

406:                                              ; preds = %405
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_dec.exit218

lean_dec.exit218:                                 ; preds = %406, %405, %403, %lean_dec.exit219
  %407 = ptrtoint ptr %7 to i64
  %408 = trunc i64 %407 to i1
  br i1 %408, label %lean_dec.exit217, label %409

409:                                              ; preds = %lean_dec.exit218
  %410 = load i32, ptr %7, align 4, !tbaa !4
  %411 = icmp sgt i32 %410, 1
  br i1 %411, label %412, label %414, !prof !11

412:                                              ; preds = %409
  %413 = add nsw i32 %410, -1
  store i32 %413, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit217

414:                                              ; preds = %409
  %.not.i285 = icmp eq i32 %410, 0
  br i1 %.not.i285, label %lean_dec.exit217, label %415

415:                                              ; preds = %414
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_dec.exit217

lean_dec.exit217:                                 ; preds = %415, %414, %412, %lean_dec.exit218
  %416 = ptrtoint ptr %6 to i64
  %417 = trunc i64 %416 to i1
  br i1 %417, label %lean_dec.exit216, label %418

418:                                              ; preds = %lean_dec.exit217
  %419 = load i32, ptr %6, align 4, !tbaa !4
  %420 = icmp sgt i32 %419, 1
  br i1 %420, label %421, label %423, !prof !11

421:                                              ; preds = %418
  %422 = add nsw i32 %419, -1
  store i32 %422, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit216

423:                                              ; preds = %418
  %.not.i287 = icmp eq i32 %419, 0
  br i1 %.not.i287, label %lean_dec.exit216, label %424

424:                                              ; preds = %423
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_dec.exit216

lean_dec.exit216:                                 ; preds = %424, %423, %421, %lean_dec.exit217
  %425 = ptrtoint ptr %5 to i64
  %426 = trunc i64 %425 to i1
  br i1 %426, label %lean_dec.exit215, label %427

427:                                              ; preds = %lean_dec.exit216
  %428 = load i32, ptr %5, align 4, !tbaa !4
  %429 = icmp sgt i32 %428, 1
  br i1 %429, label %430, label %432, !prof !11

430:                                              ; preds = %427
  %431 = add nsw i32 %428, -1
  store i32 %431, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit215

432:                                              ; preds = %427
  %.not.i289 = icmp eq i32 %428, 0
  br i1 %.not.i289, label %lean_dec.exit215, label %433

433:                                              ; preds = %432
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit215

lean_dec.exit215:                                 ; preds = %433, %432, %430, %lean_dec.exit216
  %434 = ptrtoint ptr %4 to i64
  %435 = trunc i64 %434 to i1
  br i1 %435, label %lean_dec.exit214, label %436

436:                                              ; preds = %lean_dec.exit215
  %437 = load i32, ptr %4, align 4, !tbaa !4
  %438 = icmp sgt i32 %437, 1
  br i1 %438, label %439, label %441, !prof !11

439:                                              ; preds = %436
  %440 = add nsw i32 %437, -1
  store i32 %440, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit214

441:                                              ; preds = %436
  %.not.i291 = icmp eq i32 %437, 0
  br i1 %.not.i291, label %lean_dec.exit214, label %442

442:                                              ; preds = %441
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit214

lean_dec.exit214:                                 ; preds = %442, %441, %439, %lean_dec.exit215
  %443 = ptrtoint ptr %3 to i64
  %444 = trunc i64 %443 to i1
  br i1 %444, label %lean_dec.exit213, label %445

445:                                              ; preds = %lean_dec.exit214
  %446 = load i32, ptr %3, align 4, !tbaa !4
  %447 = icmp sgt i32 %446, 1
  br i1 %447, label %448, label %450, !prof !11

448:                                              ; preds = %445
  %449 = add nsw i32 %446, -1
  store i32 %449, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit213

450:                                              ; preds = %445
  %.not.i293 = icmp eq i32 %446, 0
  br i1 %.not.i293, label %lean_dec.exit213, label %451

451:                                              ; preds = %450
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit213

lean_dec.exit213:                                 ; preds = %451, %450, %448, %lean_dec.exit214
  %452 = ptrtoint ptr %2 to i64
  %453 = trunc i64 %452 to i1
  br i1 %453, label %lean_dec.exit, label %454

454:                                              ; preds = %lean_dec.exit213
  %455 = load i32, ptr %2, align 4, !tbaa !4
  %456 = icmp sgt i32 %455, 1
  br i1 %456, label %457, label %459, !prof !11

457:                                              ; preds = %454
  %458 = add nsw i32 %455, -1
  store i32 %458, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit

459:                                              ; preds = %454
  %.not.i295 = icmp eq i32 %455, 0
  br i1 %.not.i295, label %lean_dec.exit, label %460

460:                                              ; preds = %459
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %460, %459, %457, %lean_dec.exit213
  %461 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %462 = load ptr, ptr %461, align 8, !tbaa !9
  %463 = ptrtoint ptr %462 to i64
  %464 = trunc i64 %463 to i1
  br i1 %464, label %lean_inc.exit199, label %465

465:                                              ; preds = %lean_dec.exit
  %.val.i345 = load i32, ptr %462, align 4, !tbaa !4
  %466 = icmp sgt i32 %.val.i345, 0
  br i1 %466, label %467, label %469, !prof !11

467:                                              ; preds = %465
  %468 = add nuw i32 %.val.i345, 1
  store i32 %468, ptr %462, align 4, !tbaa !4
  br label %lean_inc.exit199

469:                                              ; preds = %465
  %.not.i346 = icmp eq i32 %.val.i345, 0
  br i1 %.not.i346, label %lean_inc.exit199, label %470

470:                                              ; preds = %469
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %462) #3
  br label %lean_inc.exit199

lean_inc.exit199:                                 ; preds = %470, %469, %467, %lean_dec.exit
  %471 = getelementptr inbounds nuw i8, ptr %291, i64 16
  %472 = load ptr, ptr %471, align 8, !tbaa !9
  %473 = ptrtoint ptr %472 to i64
  %474 = trunc i64 %473 to i1
  br i1 %474, label %lean_inc.exit, label %475

475:                                              ; preds = %lean_inc.exit199
  %.val.i348 = load i32, ptr %472, align 4, !tbaa !4
  %476 = icmp sgt i32 %.val.i348, 0
  br i1 %476, label %477, label %479, !prof !11

477:                                              ; preds = %475
  %478 = add nuw i32 %.val.i348, 1
  store i32 %478, ptr %472, align 4, !tbaa !4
  br label %lean_inc.exit

479:                                              ; preds = %475
  %.not.i349 = icmp eq i32 %.val.i348, 0
  br i1 %.not.i349, label %lean_inc.exit, label %480

480:                                              ; preds = %479
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %472) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %480, %479, %477, %lean_inc.exit199
  %.val = load i32, ptr %291, align 4, !tbaa !4
  %481 = icmp eq i32 %.val, 1
  br i1 %481, label %482, label %503

482:                                              ; preds = %lean_inc.exit
  %483 = load ptr, ptr %461, align 8, !tbaa !9
  %484 = ptrtoint ptr %483 to i64
  %485 = trunc i64 %484 to i1
  br i1 %485, label %lean_ctor_release.exit, label %486

486:                                              ; preds = %482
  %487 = load i32, ptr %483, align 4, !tbaa !4
  %488 = icmp sgt i32 %487, 1
  br i1 %488, label %489, label %491, !prof !11

489:                                              ; preds = %486
  %490 = add nsw i32 %487, -1
  store i32 %490, ptr %483, align 4, !tbaa !4
  br label %lean_ctor_release.exit

491:                                              ; preds = %486
  %.not.i.i = icmp eq i32 %487, 0
  br i1 %.not.i.i, label %lean_ctor_release.exit, label %492

492:                                              ; preds = %491
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %483) #3
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %482, %489, %491, %492
  store ptr inttoptr (i64 1 to ptr), ptr %461, align 8, !tbaa !9
  %493 = load ptr, ptr %471, align 8, !tbaa !9
  %494 = ptrtoint ptr %493 to i64
  %495 = trunc i64 %494 to i1
  br i1 %495, label %lean_ctor_release.exit352, label %496

496:                                              ; preds = %lean_ctor_release.exit
  %497 = load i32, ptr %493, align 4, !tbaa !4
  %498 = icmp sgt i32 %497, 1
  br i1 %498, label %499, label %501, !prof !11

499:                                              ; preds = %496
  %500 = add nsw i32 %497, -1
  store i32 %500, ptr %493, align 4, !tbaa !4
  br label %lean_ctor_release.exit352

501:                                              ; preds = %496
  %.not.i.i351 = icmp eq i32 %497, 0
  br i1 %.not.i.i351, label %lean_ctor_release.exit352, label %502

502:                                              ; preds = %501
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %493) #3
  br label %lean_ctor_release.exit352

lean_ctor_release.exit352:                        ; preds = %lean_ctor_release.exit, %499, %501, %502
  store ptr inttoptr (i64 1 to ptr), ptr %471, align 8, !tbaa !9
  br label %lean_dec_ref.exit298

503:                                              ; preds = %lean_inc.exit
  %504 = icmp sgt i32 %.val, 1
  br i1 %504, label %505, label %507, !prof !11

505:                                              ; preds = %503
  %506 = add nsw i32 %.val, -1
  store i32 %506, ptr %291, align 4, !tbaa !4
  br label %lean_dec_ref.exit298

507:                                              ; preds = %503
  %.not.i297 = icmp eq i32 %.val, 0
  br i1 %.not.i297, label %lean_dec_ref.exit298, label %508

508:                                              ; preds = %507
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %291) #3
  br label %lean_dec_ref.exit298

lean_dec_ref.exit298:                             ; preds = %508, %507, %505, %lean_ctor_release.exit352
  %.0197 = phi ptr [ %291, %lean_ctor_release.exit352 ], [ inttoptr (i64 1 to ptr), %505 ], [ inttoptr (i64 1 to ptr), %507 ], [ inttoptr (i64 1 to ptr), %508 ]
  %509 = ptrtoint ptr %.0197 to i64
  %510 = trunc i64 %509 to i1
  br i1 %510, label %511, label %516

511:                                              ; preds = %lean_dec_ref.exit298
  tail call void @lean_inc_heartbeat() #3
  %512 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %513 = icmp eq ptr %512, null
  br i1 %513, label %514, label %lean_alloc_ctor.exit353

514:                                              ; preds = %511
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit353:                          ; preds = %511
  %515 = getelementptr inbounds nuw i8, ptr %512, i64 4
  store i32 1, ptr %512, align 4, !tbaa !4
  store i32 16908312, ptr %515, align 4
  br label %516

516:                                              ; preds = %lean_dec_ref.exit298, %lean_alloc_ctor.exit353
  %.0 = phi ptr [ %512, %lean_alloc_ctor.exit353 ], [ %.0197, %lean_dec_ref.exit298 ]
  %517 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store ptr %462, ptr %517, align 8, !tbaa !9
  %518 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store ptr %472, ptr %518, align 8, !tbaa !9
  br label %lean_dec.exit235

lean_dec.exit235:                                 ; preds = %lean_dec.exit222, %375, %377, %378, %lean_dec.exit236, %152, %154, %155, %lean_alloc_ctor.exit324, %lean_dec.exit226, %516, %lean_dec.exit239
  %.0198 = phi ptr [ %54, %lean_dec.exit239 ], [ %70, %lean_dec.exit226 ], [ %.0, %516 ], [ %267, %lean_alloc_ctor.exit324 ], [ %148, %lean_dec.exit236 ], [ %148, %155 ], [ %148, %154 ], [ %148, %152 ], [ %371, %378 ], [ %371, %377 ], [ %371, %375 ], [ %371, %lean_dec.exit222 ]
  ret ptr %.0198
}

declare ptr @l_Lean_isTracingEnabledFor___at_Lean_Meta_Grind_updateLastTag___spec__1(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Meta_Grind_updateLastTag(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_MessageData_ofExpr(ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_addTrace___at_Lean_Meta_Grind_updateLastTag___spec__2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lean_free_object(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_propagateProjEq___lambda__4(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr readnone captures(none) %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13) local_unnamed_addr #0 {
  %15 = tail call zeroext i8 @l_Lean_Meta_Grind_isSameExpr_unsafe__1(ptr noundef %2, ptr noundef %1) #3
  %16 = icmp eq i8 %15, 0
  %17 = ptrtoint ptr %1 to i64
  %18 = trunc i64 %17 to i1
  br i1 %16, label %19, label %309

19:                                               ; preds = %14
  %20 = tail call ptr @l_Lean_Expr_appFn_x21(ptr noundef %3) #3
  br i1 %18, label %lean_inc.exit128, label %21

21:                                               ; preds = %19
  %.val.i = load i32, ptr %1, align 4, !tbaa !4
  %22 = icmp sgt i32 %.val.i, 0
  br i1 %22, label %23, label %25, !prof !11

23:                                               ; preds = %21
  %24 = add nuw i32 %.val.i, 1
  store i32 %24, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit128

25:                                               ; preds = %21
  %.not.i177 = icmp eq i32 %.val.i, 0
  br i1 %.not.i177, label %lean_inc.exit128, label %26

26:                                               ; preds = %25
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_inc.exit128

lean_inc.exit128:                                 ; preds = %26, %25, %23, %19
  %27 = tail call ptr @l_Lean_Expr_app___override(ptr noundef %20, ptr noundef %1) #3
  %28 = tail call ptr @l_Lean_Meta_Grind_shareCommon(ptr noundef %27, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13) #3
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !9
  %31 = ptrtoint ptr %30 to i64
  %32 = trunc i64 %31 to i1
  br i1 %32, label %lean_inc.exit127, label %33

33:                                               ; preds = %lean_inc.exit128
  %.val.i178 = load i32, ptr %30, align 4, !tbaa !4
  %34 = icmp sgt i32 %.val.i178, 0
  br i1 %34, label %35, label %37, !prof !11

35:                                               ; preds = %33
  %36 = add nuw i32 %.val.i178, 1
  store i32 %36, ptr %30, align 4, !tbaa !4
  br label %lean_inc.exit127

37:                                               ; preds = %33
  %.not.i179 = icmp eq i32 %.val.i178, 0
  br i1 %.not.i179, label %lean_inc.exit127, label %38

38:                                               ; preds = %37
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %30) #3
  br label %lean_inc.exit127

lean_inc.exit127:                                 ; preds = %38, %37, %35, %lean_inc.exit128
  %39 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !9
  %41 = ptrtoint ptr %40 to i64
  %42 = trunc i64 %41 to i1
  br i1 %42, label %lean_inc.exit126, label %43

43:                                               ; preds = %lean_inc.exit127
  %.val.i181 = load i32, ptr %40, align 4, !tbaa !4
  %44 = icmp sgt i32 %.val.i181, 0
  br i1 %44, label %45, label %47, !prof !11

45:                                               ; preds = %43
  %46 = add nuw i32 %.val.i181, 1
  store i32 %46, ptr %40, align 4, !tbaa !4
  br label %lean_inc.exit126

47:                                               ; preds = %43
  %.not.i182 = icmp eq i32 %.val.i181, 0
  br i1 %.not.i182, label %lean_inc.exit126, label %48

48:                                               ; preds = %47
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %40) #3
  br label %lean_inc.exit126

lean_inc.exit126:                                 ; preds = %48, %47, %45, %lean_inc.exit127
  %49 = ptrtoint ptr %28 to i64
  %50 = trunc i64 %49 to i1
  br i1 %50, label %lean_dec.exit144, label %51

51:                                               ; preds = %lean_inc.exit126
  %52 = load i32, ptr %28, align 4, !tbaa !4
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %56, !prof !11

54:                                               ; preds = %51
  %55 = add nsw i32 %52, -1
  store i32 %55, ptr %28, align 4, !tbaa !4
  br label %lean_dec.exit144

56:                                               ; preds = %51
  %.not.i = icmp eq i32 %52, 0
  br i1 %.not.i, label %lean_dec.exit144, label %57

57:                                               ; preds = %56
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %28) #3
  br label %lean_dec.exit144

lean_dec.exit144:                                 ; preds = %57, %56, %54, %lean_inc.exit126
  %58 = tail call ptr @l_Lean_Meta_Grind_getGeneration(ptr noundef %3, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %40) #3
  %59 = ptrtoint ptr %3 to i64
  %60 = trunc i64 %59 to i1
  br i1 %60, label %lean_dec.exit143, label %61

61:                                               ; preds = %lean_dec.exit144
  %62 = load i32, ptr %3, align 4, !tbaa !4
  %63 = icmp sgt i32 %62, 1
  br i1 %63, label %64, label %66, !prof !11

64:                                               ; preds = %61
  %65 = add nsw i32 %62, -1
  store i32 %65, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit143

66:                                               ; preds = %61
  %.not.i145 = icmp eq i32 %62, 0
  br i1 %.not.i145, label %lean_dec.exit143, label %67

67:                                               ; preds = %66
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit143

lean_dec.exit143:                                 ; preds = %67, %66, %64, %lean_dec.exit144
  %68 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !9
  %70 = ptrtoint ptr %69 to i64
  %71 = trunc i64 %70 to i1
  br i1 %71, label %lean_inc.exit125, label %72

72:                                               ; preds = %lean_dec.exit143
  %.val.i184 = load i32, ptr %69, align 4, !tbaa !4
  %73 = icmp sgt i32 %.val.i184, 0
  br i1 %73, label %74, label %76, !prof !11

74:                                               ; preds = %72
  %75 = add nuw i32 %.val.i184, 1
  store i32 %75, ptr %69, align 4, !tbaa !4
  br label %lean_inc.exit125

76:                                               ; preds = %72
  %.not.i185 = icmp eq i32 %.val.i184, 0
  br i1 %.not.i185, label %lean_inc.exit125, label %77

77:                                               ; preds = %76
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %69) #3
  br label %lean_inc.exit125

lean_inc.exit125:                                 ; preds = %77, %76, %74, %lean_dec.exit143
  %78 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !9
  %80 = ptrtoint ptr %79 to i64
  %81 = trunc i64 %80 to i1
  br i1 %81, label %lean_inc.exit124, label %82

82:                                               ; preds = %lean_inc.exit125
  %.val.i187 = load i32, ptr %79, align 4, !tbaa !4
  %83 = icmp sgt i32 %.val.i187, 0
  br i1 %83, label %84, label %86, !prof !11

84:                                               ; preds = %82
  %85 = add nuw i32 %.val.i187, 1
  store i32 %85, ptr %79, align 4, !tbaa !4
  br label %lean_inc.exit124

86:                                               ; preds = %82
  %.not.i188 = icmp eq i32 %.val.i187, 0
  br i1 %.not.i188, label %lean_inc.exit124, label %87

87:                                               ; preds = %86
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %79) #3
  br label %lean_inc.exit124

lean_inc.exit124:                                 ; preds = %87, %86, %84, %lean_inc.exit125
  %88 = ptrtoint ptr %58 to i64
  %89 = trunc i64 %88 to i1
  br i1 %89, label %lean_dec.exit142, label %90

90:                                               ; preds = %lean_inc.exit124
  %91 = load i32, ptr %58, align 4, !tbaa !4
  %92 = icmp sgt i32 %91, 1
  br i1 %92, label %93, label %95, !prof !11

93:                                               ; preds = %90
  %94 = add nsw i32 %91, -1
  store i32 %94, ptr %58, align 4, !tbaa !4
  br label %lean_dec.exit142

95:                                               ; preds = %90
  %.not.i147 = icmp eq i32 %91, 0
  br i1 %.not.i147, label %lean_dec.exit142, label %96

96:                                               ; preds = %95
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %58) #3
  br label %lean_dec.exit142

lean_dec.exit142:                                 ; preds = %96, %95, %93, %lean_inc.exit124
  %97 = ptrtoint ptr %12 to i64
  %98 = trunc i64 %97 to i1
  br i1 %98, label %lean_inc.exit123, label %99

99:                                               ; preds = %lean_dec.exit142
  %.val.i190 = load i32, ptr %12, align 4, !tbaa !4
  %100 = icmp sgt i32 %.val.i190, 0
  br i1 %100, label %101, label %103, !prof !11

101:                                              ; preds = %99
  %102 = add nuw i32 %.val.i190, 1
  store i32 %102, ptr %12, align 4, !tbaa !4
  br label %lean_inc.exit123

103:                                              ; preds = %99
  %.not.i191 = icmp eq i32 %.val.i190, 0
  br i1 %.not.i191, label %lean_inc.exit123, label %104

104:                                              ; preds = %103
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %12) #3
  br label %lean_inc.exit123

lean_inc.exit123:                                 ; preds = %104, %103, %101, %lean_dec.exit142
  %105 = ptrtoint ptr %11 to i64
  %106 = trunc i64 %105 to i1
  br i1 %106, label %lean_inc.exit122, label %107

107:                                              ; preds = %lean_inc.exit123
  %.val.i193 = load i32, ptr %11, align 4, !tbaa !4
  %108 = icmp sgt i32 %.val.i193, 0
  br i1 %108, label %109, label %111, !prof !11

109:                                              ; preds = %107
  %110 = add nuw i32 %.val.i193, 1
  store i32 %110, ptr %11, align 4, !tbaa !4
  br label %lean_inc.exit122

111:                                              ; preds = %107
  %.not.i194 = icmp eq i32 %.val.i193, 0
  br i1 %.not.i194, label %lean_inc.exit122, label %112

112:                                              ; preds = %111
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %11) #3
  br label %lean_inc.exit122

lean_inc.exit122:                                 ; preds = %112, %111, %109, %lean_inc.exit123
  %113 = ptrtoint ptr %10 to i64
  %114 = trunc i64 %113 to i1
  br i1 %114, label %lean_inc.exit121, label %115

115:                                              ; preds = %lean_inc.exit122
  %.val.i196 = load i32, ptr %10, align 4, !tbaa !4
  %116 = icmp sgt i32 %.val.i196, 0
  br i1 %116, label %117, label %119, !prof !11

117:                                              ; preds = %115
  %118 = add nuw i32 %.val.i196, 1
  store i32 %118, ptr %10, align 4, !tbaa !4
  br label %lean_inc.exit121

119:                                              ; preds = %115
  %.not.i197 = icmp eq i32 %.val.i196, 0
  br i1 %.not.i197, label %lean_inc.exit121, label %120

120:                                              ; preds = %119
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %10) #3
  br label %lean_inc.exit121

lean_inc.exit121:                                 ; preds = %120, %119, %117, %lean_inc.exit122
  %121 = ptrtoint ptr %9 to i64
  %122 = trunc i64 %121 to i1
  br i1 %122, label %lean_inc.exit120, label %123

123:                                              ; preds = %lean_inc.exit121
  %.val.i199 = load i32, ptr %9, align 4, !tbaa !4
  %124 = icmp sgt i32 %.val.i199, 0
  br i1 %124, label %125, label %127, !prof !11

125:                                              ; preds = %123
  %126 = add nuw i32 %.val.i199, 1
  store i32 %126, ptr %9, align 4, !tbaa !4
  br label %lean_inc.exit120

127:                                              ; preds = %123
  %.not.i200 = icmp eq i32 %.val.i199, 0
  br i1 %.not.i200, label %lean_inc.exit120, label %128

128:                                              ; preds = %127
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #3
  br label %lean_inc.exit120

lean_inc.exit120:                                 ; preds = %128, %127, %125, %lean_inc.exit121
  %129 = ptrtoint ptr %8 to i64
  %130 = trunc i64 %129 to i1
  br i1 %130, label %lean_inc.exit119, label %131

131:                                              ; preds = %lean_inc.exit120
  %.val.i202 = load i32, ptr %8, align 4, !tbaa !4
  %132 = icmp sgt i32 %.val.i202, 0
  br i1 %132, label %133, label %135, !prof !11

133:                                              ; preds = %131
  %134 = add nuw i32 %.val.i202, 1
  store i32 %134, ptr %8, align 4, !tbaa !4
  br label %lean_inc.exit119

135:                                              ; preds = %131
  %.not.i203 = icmp eq i32 %.val.i202, 0
  br i1 %.not.i203, label %lean_inc.exit119, label %136

136:                                              ; preds = %135
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_inc.exit119

lean_inc.exit119:                                 ; preds = %136, %135, %133, %lean_inc.exit120
  %137 = ptrtoint ptr %7 to i64
  %138 = trunc i64 %137 to i1
  br i1 %138, label %lean_inc.exit118, label %139

139:                                              ; preds = %lean_inc.exit119
  %.val.i205 = load i32, ptr %7, align 4, !tbaa !4
  %140 = icmp sgt i32 %.val.i205, 0
  br i1 %140, label %141, label %143, !prof !11

141:                                              ; preds = %139
  %142 = add nuw i32 %.val.i205, 1
  store i32 %142, ptr %7, align 4, !tbaa !4
  br label %lean_inc.exit118

143:                                              ; preds = %139
  %.not.i206 = icmp eq i32 %.val.i205, 0
  br i1 %.not.i206, label %lean_inc.exit118, label %144

144:                                              ; preds = %143
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_inc.exit118

lean_inc.exit118:                                 ; preds = %144, %143, %141, %lean_inc.exit119
  %145 = ptrtoint ptr %6 to i64
  %146 = trunc i64 %145 to i1
  br i1 %146, label %lean_inc.exit117, label %147

147:                                              ; preds = %lean_inc.exit118
  %.val.i208 = load i32, ptr %6, align 4, !tbaa !4
  %148 = icmp sgt i32 %.val.i208, 0
  br i1 %148, label %149, label %151, !prof !11

149:                                              ; preds = %147
  %150 = add nuw i32 %.val.i208, 1
  store i32 %150, ptr %6, align 4, !tbaa !4
  br label %lean_inc.exit117

151:                                              ; preds = %147
  %.not.i209 = icmp eq i32 %.val.i208, 0
  br i1 %.not.i209, label %lean_inc.exit117, label %152

152:                                              ; preds = %151
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_inc.exit117

lean_inc.exit117:                                 ; preds = %152, %151, %149, %lean_inc.exit118
  %153 = ptrtoint ptr %5 to i64
  %154 = trunc i64 %153 to i1
  br i1 %154, label %lean_inc.exit116, label %155

155:                                              ; preds = %lean_inc.exit117
  %.val.i211 = load i32, ptr %5, align 4, !tbaa !4
  %156 = icmp sgt i32 %.val.i211, 0
  br i1 %156, label %157, label %159, !prof !11

157:                                              ; preds = %155
  %158 = add nuw i32 %.val.i211, 1
  store i32 %158, ptr %5, align 4, !tbaa !4
  br label %lean_inc.exit116

159:                                              ; preds = %155
  %.not.i212 = icmp eq i32 %.val.i211, 0
  br i1 %.not.i212, label %lean_inc.exit116, label %160

160:                                              ; preds = %159
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_inc.exit116

lean_inc.exit116:                                 ; preds = %160, %159, %157, %lean_inc.exit117
  br i1 %32, label %lean_inc.exit115, label %161

161:                                              ; preds = %lean_inc.exit116
  %.val.i214 = load i32, ptr %30, align 4, !tbaa !4
  %162 = icmp sgt i32 %.val.i214, 0
  br i1 %162, label %163, label %165, !prof !11

163:                                              ; preds = %161
  %164 = add nuw i32 %.val.i214, 1
  store i32 %164, ptr %30, align 4, !tbaa !4
  br label %lean_inc.exit115

165:                                              ; preds = %161
  %.not.i215 = icmp eq i32 %.val.i214, 0
  br i1 %.not.i215, label %lean_inc.exit115, label %166

166:                                              ; preds = %165
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %30) #3
  br label %lean_inc.exit115

lean_inc.exit115:                                 ; preds = %166, %165, %163, %lean_inc.exit116
  %167 = tail call ptr @lean_grind_internalize(ptr noundef %30, ptr noundef %69, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %79) #3
  %168 = ptrtoint ptr %167 to i64
  %169 = trunc i64 %168 to i1
  br i1 %169, label %170, label %173

170:                                              ; preds = %lean_inc.exit115
  %171 = lshr i64 %168, 1
  %172 = trunc i64 %171 to i32
  br label %lean_obj_tag.exit

173:                                              ; preds = %lean_inc.exit115
  %174 = getelementptr i8, ptr %167, i64 4
  %.val.i217 = load i32, ptr %174, align 4
  %175 = lshr i32 %.val.i217, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %170, %173
  %.0.i = phi i32 [ %172, %170 ], [ %175, %173 ]
  %176 = icmp eq i32 %.0.i, 0
  br i1 %176, label %177, label %203

177:                                              ; preds = %lean_obj_tag.exit
  %178 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %179 = load ptr, ptr %178, align 8, !tbaa !9
  %180 = ptrtoint ptr %179 to i64
  %181 = trunc i64 %180 to i1
  br i1 %181, label %lean_inc.exit114, label %182

182:                                              ; preds = %177
  %.val.i218 = load i32, ptr %179, align 4, !tbaa !4
  %183 = icmp sgt i32 %.val.i218, 0
  br i1 %183, label %184, label %186, !prof !11

184:                                              ; preds = %182
  %185 = add nuw i32 %.val.i218, 1
  store i32 %185, ptr %179, align 4, !tbaa !4
  br label %lean_inc.exit114

186:                                              ; preds = %182
  %.not.i219 = icmp eq i32 %.val.i218, 0
  br i1 %.not.i219, label %lean_inc.exit114, label %187

187:                                              ; preds = %186
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %179) #3
  br label %lean_inc.exit114

lean_inc.exit114:                                 ; preds = %187, %186, %184, %177
  br i1 %169, label %lean_dec.exit141, label %188

188:                                              ; preds = %lean_inc.exit114
  %189 = load i32, ptr %167, align 4, !tbaa !4
  %190 = icmp sgt i32 %189, 1
  br i1 %190, label %191, label %193, !prof !11

191:                                              ; preds = %188
  %192 = add nsw i32 %189, -1
  store i32 %192, ptr %167, align 4, !tbaa !4
  br label %lean_dec.exit141

193:                                              ; preds = %188
  %.not.i149 = icmp eq i32 %189, 0
  br i1 %.not.i149, label %lean_dec.exit141, label %194

194:                                              ; preds = %193
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %167) #3
  br label %lean_dec.exit141

lean_dec.exit141:                                 ; preds = %194, %193, %191, %lean_inc.exit114
  %195 = tail call ptr @l_Lean_Meta_Grind_propagateProjEq___lambda__3(ptr noundef %0, ptr noundef %1, ptr noundef %30, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %179)
  br i1 %18, label %lean_dec.exit140, label %196

196:                                              ; preds = %lean_dec.exit141
  %197 = load i32, ptr %1, align 4, !tbaa !4
  %198 = icmp sgt i32 %197, 1
  br i1 %198, label %199, label %201, !prof !11

199:                                              ; preds = %196
  %200 = add nsw i32 %197, -1
  store i32 %200, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit140

201:                                              ; preds = %196
  %.not.i151 = icmp eq i32 %197, 0
  br i1 %.not.i151, label %lean_dec.exit140, label %202

202:                                              ; preds = %201
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit140

203:                                              ; preds = %lean_obj_tag.exit
  br i1 %32, label %lean_dec.exit139, label %204

204:                                              ; preds = %203
  %205 = load i32, ptr %30, align 4, !tbaa !4
  %206 = icmp sgt i32 %205, 1
  br i1 %206, label %207, label %209, !prof !11

207:                                              ; preds = %204
  %208 = add nsw i32 %205, -1
  store i32 %208, ptr %30, align 4, !tbaa !4
  br label %lean_dec.exit139

209:                                              ; preds = %204
  %.not.i153 = icmp eq i32 %205, 0
  br i1 %.not.i153, label %lean_dec.exit139, label %210

210:                                              ; preds = %209
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %30) #3
  br label %lean_dec.exit139

lean_dec.exit139:                                 ; preds = %210, %209, %207, %203
  br i1 %98, label %lean_dec.exit138, label %211

211:                                              ; preds = %lean_dec.exit139
  %212 = load i32, ptr %12, align 4, !tbaa !4
  %213 = icmp sgt i32 %212, 1
  br i1 %213, label %214, label %216, !prof !11

214:                                              ; preds = %211
  %215 = add nsw i32 %212, -1
  store i32 %215, ptr %12, align 4, !tbaa !4
  br label %lean_dec.exit138

216:                                              ; preds = %211
  %.not.i155 = icmp eq i32 %212, 0
  br i1 %.not.i155, label %lean_dec.exit138, label %217

217:                                              ; preds = %216
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %12) #3
  br label %lean_dec.exit138

lean_dec.exit138:                                 ; preds = %217, %216, %214, %lean_dec.exit139
  br i1 %106, label %lean_dec.exit137, label %218

218:                                              ; preds = %lean_dec.exit138
  %219 = load i32, ptr %11, align 4, !tbaa !4
  %220 = icmp sgt i32 %219, 1
  br i1 %220, label %221, label %223, !prof !11

221:                                              ; preds = %218
  %222 = add nsw i32 %219, -1
  store i32 %222, ptr %11, align 4, !tbaa !4
  br label %lean_dec.exit137

223:                                              ; preds = %218
  %.not.i157 = icmp eq i32 %219, 0
  br i1 %.not.i157, label %lean_dec.exit137, label %224

224:                                              ; preds = %223
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #3
  br label %lean_dec.exit137

lean_dec.exit137:                                 ; preds = %224, %223, %221, %lean_dec.exit138
  br i1 %114, label %lean_dec.exit136, label %225

225:                                              ; preds = %lean_dec.exit137
  %226 = load i32, ptr %10, align 4, !tbaa !4
  %227 = icmp sgt i32 %226, 1
  br i1 %227, label %228, label %230, !prof !11

228:                                              ; preds = %225
  %229 = add nsw i32 %226, -1
  store i32 %229, ptr %10, align 4, !tbaa !4
  br label %lean_dec.exit136

230:                                              ; preds = %225
  %.not.i159 = icmp eq i32 %226, 0
  br i1 %.not.i159, label %lean_dec.exit136, label %231

231:                                              ; preds = %230
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #3
  br label %lean_dec.exit136

lean_dec.exit136:                                 ; preds = %231, %230, %228, %lean_dec.exit137
  br i1 %122, label %lean_dec.exit135, label %232

232:                                              ; preds = %lean_dec.exit136
  %233 = load i32, ptr %9, align 4, !tbaa !4
  %234 = icmp sgt i32 %233, 1
  br i1 %234, label %235, label %237, !prof !11

235:                                              ; preds = %232
  %236 = add nsw i32 %233, -1
  store i32 %236, ptr %9, align 4, !tbaa !4
  br label %lean_dec.exit135

237:                                              ; preds = %232
  %.not.i161 = icmp eq i32 %233, 0
  br i1 %.not.i161, label %lean_dec.exit135, label %238

238:                                              ; preds = %237
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #3
  br label %lean_dec.exit135

lean_dec.exit135:                                 ; preds = %238, %237, %235, %lean_dec.exit136
  br i1 %130, label %lean_dec.exit134, label %239

239:                                              ; preds = %lean_dec.exit135
  %240 = load i32, ptr %8, align 4, !tbaa !4
  %241 = icmp sgt i32 %240, 1
  br i1 %241, label %242, label %244, !prof !11

242:                                              ; preds = %239
  %243 = add nsw i32 %240, -1
  store i32 %243, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit134

244:                                              ; preds = %239
  %.not.i163 = icmp eq i32 %240, 0
  br i1 %.not.i163, label %lean_dec.exit134, label %245

245:                                              ; preds = %244
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_dec.exit134

lean_dec.exit134:                                 ; preds = %245, %244, %242, %lean_dec.exit135
  br i1 %138, label %lean_dec.exit133, label %246

246:                                              ; preds = %lean_dec.exit134
  %247 = load i32, ptr %7, align 4, !tbaa !4
  %248 = icmp sgt i32 %247, 1
  br i1 %248, label %249, label %251, !prof !11

249:                                              ; preds = %246
  %250 = add nsw i32 %247, -1
  store i32 %250, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit133

251:                                              ; preds = %246
  %.not.i165 = icmp eq i32 %247, 0
  br i1 %.not.i165, label %lean_dec.exit133, label %252

252:                                              ; preds = %251
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_dec.exit133

lean_dec.exit133:                                 ; preds = %252, %251, %249, %lean_dec.exit134
  br i1 %146, label %lean_dec.exit132, label %253

253:                                              ; preds = %lean_dec.exit133
  %254 = load i32, ptr %6, align 4, !tbaa !4
  %255 = icmp sgt i32 %254, 1
  br i1 %255, label %256, label %258, !prof !11

256:                                              ; preds = %253
  %257 = add nsw i32 %254, -1
  store i32 %257, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit132

258:                                              ; preds = %253
  %.not.i167 = icmp eq i32 %254, 0
  br i1 %.not.i167, label %lean_dec.exit132, label %259

259:                                              ; preds = %258
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_dec.exit132

lean_dec.exit132:                                 ; preds = %259, %258, %256, %lean_dec.exit133
  br i1 %154, label %lean_dec.exit131, label %260

260:                                              ; preds = %lean_dec.exit132
  %261 = load i32, ptr %5, align 4, !tbaa !4
  %262 = icmp sgt i32 %261, 1
  br i1 %262, label %263, label %265, !prof !11

263:                                              ; preds = %260
  %264 = add nsw i32 %261, -1
  store i32 %264, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit131

265:                                              ; preds = %260
  %.not.i169 = icmp eq i32 %261, 0
  br i1 %.not.i169, label %lean_dec.exit131, label %266

266:                                              ; preds = %265
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit131

lean_dec.exit131:                                 ; preds = %266, %265, %263, %lean_dec.exit132
  br i1 %18, label %lean_dec.exit130, label %267

267:                                              ; preds = %lean_dec.exit131
  %268 = load i32, ptr %1, align 4, !tbaa !4
  %269 = icmp sgt i32 %268, 1
  br i1 %269, label %270, label %272, !prof !11

270:                                              ; preds = %267
  %271 = add nsw i32 %268, -1
  store i32 %271, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit130

272:                                              ; preds = %267
  %.not.i171 = icmp eq i32 %268, 0
  br i1 %.not.i171, label %lean_dec.exit130, label %273

273:                                              ; preds = %272
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit130

lean_dec.exit130:                                 ; preds = %273, %272, %270, %lean_dec.exit131
  %.val = load i32, ptr %167, align 4, !tbaa !4
  %274 = icmp eq i32 %.val, 1
  br i1 %274, label %lean_dec.exit140, label %275

275:                                              ; preds = %lean_dec.exit130
  %276 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %277 = load ptr, ptr %276, align 8, !tbaa !9
  %278 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %279 = load ptr, ptr %278, align 8, !tbaa !9
  %280 = ptrtoint ptr %279 to i64
  %281 = trunc i64 %280 to i1
  br i1 %281, label %lean_inc.exit113, label %282

282:                                              ; preds = %275
  %.val.i221 = load i32, ptr %279, align 4, !tbaa !4
  %283 = icmp sgt i32 %.val.i221, 0
  br i1 %283, label %284, label %286, !prof !11

284:                                              ; preds = %282
  %285 = add nuw i32 %.val.i221, 1
  store i32 %285, ptr %279, align 4, !tbaa !4
  br label %lean_inc.exit113

286:                                              ; preds = %282
  %.not.i222 = icmp eq i32 %.val.i221, 0
  br i1 %.not.i222, label %lean_inc.exit113, label %287

287:                                              ; preds = %286
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %279) #3
  br label %lean_inc.exit113

lean_inc.exit113:                                 ; preds = %287, %286, %284, %275
  %288 = ptrtoint ptr %277 to i64
  %289 = trunc i64 %288 to i1
  br i1 %289, label %lean_inc.exit, label %290

290:                                              ; preds = %lean_inc.exit113
  %.val.i224 = load i32, ptr %277, align 4, !tbaa !4
  %291 = icmp sgt i32 %.val.i224, 0
  br i1 %291, label %292, label %294, !prof !11

292:                                              ; preds = %290
  %293 = add nuw i32 %.val.i224, 1
  store i32 %293, ptr %277, align 4, !tbaa !4
  br label %lean_inc.exit

294:                                              ; preds = %290
  %.not.i225 = icmp eq i32 %.val.i224, 0
  br i1 %.not.i225, label %lean_inc.exit, label %295

295:                                              ; preds = %294
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %277) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %295, %294, %292, %lean_inc.exit113
  br i1 %169, label %lean_dec.exit129, label %296

296:                                              ; preds = %lean_inc.exit
  %297 = load i32, ptr %167, align 4, !tbaa !4
  %298 = icmp sgt i32 %297, 1
  br i1 %298, label %299, label %301, !prof !11

299:                                              ; preds = %296
  %300 = add nsw i32 %297, -1
  store i32 %300, ptr %167, align 4, !tbaa !4
  br label %lean_dec.exit129

301:                                              ; preds = %296
  %.not.i173 = icmp eq i32 %297, 0
  br i1 %.not.i173, label %lean_dec.exit129, label %302

302:                                              ; preds = %301
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %167) #3
  br label %lean_dec.exit129

lean_dec.exit129:                                 ; preds = %302, %301, %299, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #3
  %303 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %304 = icmp eq ptr %303, null
  br i1 %304, label %305, label %lean_alloc_ctor.exit

305:                                              ; preds = %lean_dec.exit129
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit129
  %306 = getelementptr inbounds nuw i8, ptr %303, i64 4
  store i32 1, ptr %303, align 4, !tbaa !4
  store i32 16908312, ptr %306, align 4
  %307 = getelementptr inbounds nuw i8, ptr %303, i64 8
  store ptr %277, ptr %307, align 8, !tbaa !9
  %308 = getelementptr inbounds nuw i8, ptr %303, i64 16
  store ptr %279, ptr %308, align 8, !tbaa !9
  br label %lean_dec.exit140

309:                                              ; preds = %14
  %310 = tail call ptr @l_Lean_Meta_Grind_propagateProjEq___lambda__3(ptr noundef %0, ptr noundef %1, ptr noundef %3, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  br i1 %18, label %lean_dec.exit140, label %311

311:                                              ; preds = %309
  %312 = load i32, ptr %1, align 4, !tbaa !4
  %313 = icmp sgt i32 %312, 1
  br i1 %313, label %314, label %316, !prof !11

314:                                              ; preds = %311
  %315 = add nsw i32 %312, -1
  store i32 %315, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit140

316:                                              ; preds = %311
  %.not.i175 = icmp eq i32 %312, 0
  br i1 %.not.i175, label %lean_dec.exit140, label %317

317:                                              ; preds = %316
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit140

lean_dec.exit140:                                 ; preds = %309, %314, %316, %317, %lean_dec.exit141, %199, %201, %202, %lean_dec.exit130, %lean_alloc_ctor.exit
  %.2 = phi ptr [ %195, %lean_dec.exit141 ], [ %167, %lean_dec.exit130 ], [ %303, %lean_alloc_ctor.exit ], [ %195, %202 ], [ %195, %201 ], [ %195, %199 ], [ %310, %317 ], [ %310, %316 ], [ %310, %314 ], [ %310, %309 ]
  ret ptr %.2
}

declare zeroext i8 @l_Lean_Meta_Grind_isSameExpr_unsafe__1(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Expr_appFn_x21(ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Expr_app___override(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Meta_Grind_shareCommon(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Meta_Grind_getGeneration(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_grind_internalize(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_propagateProjEq___lambda__5(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) local_unnamed_addr #0 {
  %13 = tail call ptr @l_Lean_Expr_appArg_x21(ptr noundef %0) #3
  %14 = tail call ptr @lean_st_ref_get(ptr noundef %3, ptr noundef %11) #3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_inc.exit123, label %19

19:                                               ; preds = %12
  %.val.i = load i32, ptr %16, align 4, !tbaa !4
  %20 = icmp sgt i32 %.val.i, 0
  br i1 %20, label %21, label %23, !prof !11

21:                                               ; preds = %19
  %22 = add nuw i32 %.val.i, 1
  store i32 %22, ptr %16, align 4, !tbaa !4
  br label %lean_inc.exit123

23:                                               ; preds = %19
  %.not.i233 = icmp eq i32 %.val.i, 0
  br i1 %.not.i233, label %lean_inc.exit123, label %24

24:                                               ; preds = %23
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %16) #3
  br label %lean_inc.exit123

lean_inc.exit123:                                 ; preds = %24, %23, %21, %12
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !9
  %27 = ptrtoint ptr %26 to i64
  %28 = trunc i64 %27 to i1
  br i1 %28, label %lean_inc.exit122, label %29

29:                                               ; preds = %lean_inc.exit123
  %.val.i234 = load i32, ptr %26, align 4, !tbaa !4
  %30 = icmp sgt i32 %.val.i234, 0
  br i1 %30, label %31, label %33, !prof !11

31:                                               ; preds = %29
  %32 = add nuw i32 %.val.i234, 1
  store i32 %32, ptr %26, align 4, !tbaa !4
  br label %lean_inc.exit122

33:                                               ; preds = %29
  %.not.i235 = icmp eq i32 %.val.i234, 0
  br i1 %.not.i235, label %lean_inc.exit122, label %34

34:                                               ; preds = %33
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %26) #3
  br label %lean_inc.exit122

lean_inc.exit122:                                 ; preds = %34, %33, %31, %lean_inc.exit123
  %35 = ptrtoint ptr %14 to i64
  %36 = trunc i64 %35 to i1
  br i1 %36, label %lean_dec.exit159, label %37

37:                                               ; preds = %lean_inc.exit122
  %38 = load i32, ptr %14, align 4, !tbaa !4
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %42, !prof !11

40:                                               ; preds = %37
  %41 = add nsw i32 %38, -1
  store i32 %41, ptr %14, align 4, !tbaa !4
  br label %lean_dec.exit159

42:                                               ; preds = %37
  %.not.i = icmp eq i32 %38, 0
  br i1 %.not.i, label %lean_dec.exit159, label %43

43:                                               ; preds = %42
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %14) #3
  br label %lean_dec.exit159

lean_dec.exit159:                                 ; preds = %43, %42, %40, %lean_inc.exit122
  %44 = ptrtoint ptr %13 to i64
  %45 = trunc i64 %44 to i1
  br i1 %45, label %lean_inc.exit121, label %46

46:                                               ; preds = %lean_dec.exit159
  %.val.i237 = load i32, ptr %13, align 4, !tbaa !4
  %47 = icmp sgt i32 %.val.i237, 0
  br i1 %47, label %48, label %50, !prof !11

48:                                               ; preds = %46
  %49 = add nuw i32 %.val.i237, 1
  store i32 %49, ptr %13, align 4, !tbaa !4
  br label %lean_inc.exit121

50:                                               ; preds = %46
  %.not.i238 = icmp eq i32 %.val.i237, 0
  br i1 %.not.i238, label %lean_inc.exit121, label %51

51:                                               ; preds = %50
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %13) #3
  br label %lean_inc.exit121

lean_inc.exit121:                                 ; preds = %51, %50, %48, %lean_dec.exit159
  %52 = tail call ptr @l_Lean_Meta_Grind_Goal_getRoot(ptr noundef %16, ptr noundef %13, ptr noundef %9, ptr noundef %10, ptr noundef %26) #3
  %53 = ptrtoint ptr %52 to i64
  %54 = trunc i64 %53 to i1
  br i1 %54, label %55, label %58

55:                                               ; preds = %lean_inc.exit121
  %56 = lshr i64 %53, 1
  %57 = trunc i64 %56 to i32
  br label %lean_obj_tag.exit

58:                                               ; preds = %lean_inc.exit121
  %59 = getelementptr i8, ptr %52, i64 4
  %.val.i240 = load i32, ptr %59, align 4
  %60 = lshr i32 %.val.i240, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %55, %58
  %.0.i = phi i32 [ %57, %55 ], [ %60, %58 ]
  %61 = icmp eq i32 %.0.i, 0
  br i1 %61, label %62, label %319

62:                                               ; preds = %lean_obj_tag.exit
  %.val232 = load i32, ptr %52, align 4, !tbaa !4
  %63 = icmp eq i32 %.val232, 1
  %64 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !9
  %66 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !9
  br i1 %63, label %68, label %180

68:                                               ; preds = %62
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !9
  %71 = tail call zeroext i8 @l_Lean_Expr_isAppOf(ptr noundef %65, ptr noundef %70) #3
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %73, label %171

73:                                               ; preds = %68
  %74 = ptrtoint ptr %65 to i64
  %75 = trunc i64 %74 to i1
  br i1 %75, label %lean_dec.exit158, label %76

76:                                               ; preds = %73
  %77 = load i32, ptr %65, align 4, !tbaa !4
  %78 = icmp sgt i32 %77, 1
  br i1 %78, label %79, label %81, !prof !11

79:                                               ; preds = %76
  %80 = add nsw i32 %77, -1
  store i32 %80, ptr %65, align 4, !tbaa !4
  br label %lean_dec.exit158

81:                                               ; preds = %76
  %.not.i160 = icmp eq i32 %77, 0
  br i1 %.not.i160, label %lean_dec.exit158, label %82

82:                                               ; preds = %81
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %65) #3
  br label %lean_dec.exit158

lean_dec.exit158:                                 ; preds = %82, %81, %79, %73
  br i1 %45, label %lean_dec.exit157, label %83

83:                                               ; preds = %lean_dec.exit158
  %84 = load i32, ptr %13, align 4, !tbaa !4
  %85 = icmp sgt i32 %84, 1
  br i1 %85, label %86, label %88, !prof !11

86:                                               ; preds = %83
  %87 = add nsw i32 %84, -1
  store i32 %87, ptr %13, align 4, !tbaa !4
  br label %lean_dec.exit157

88:                                               ; preds = %83
  %.not.i162 = icmp eq i32 %84, 0
  br i1 %.not.i162, label %lean_dec.exit157, label %89

89:                                               ; preds = %88
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %13) #3
  br label %lean_dec.exit157

lean_dec.exit157:                                 ; preds = %89, %88, %86, %lean_dec.exit158
  %90 = ptrtoint ptr %10 to i64
  %91 = trunc i64 %90 to i1
  br i1 %91, label %lean_dec.exit156, label %92

92:                                               ; preds = %lean_dec.exit157
  %93 = load i32, ptr %10, align 4, !tbaa !4
  %94 = icmp sgt i32 %93, 1
  br i1 %94, label %95, label %97, !prof !11

95:                                               ; preds = %92
  %96 = add nsw i32 %93, -1
  store i32 %96, ptr %10, align 4, !tbaa !4
  br label %lean_dec.exit156

97:                                               ; preds = %92
  %.not.i164 = icmp eq i32 %93, 0
  br i1 %.not.i164, label %lean_dec.exit156, label %98

98:                                               ; preds = %97
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #3
  br label %lean_dec.exit156

lean_dec.exit156:                                 ; preds = %98, %97, %95, %lean_dec.exit157
  %99 = ptrtoint ptr %9 to i64
  %100 = trunc i64 %99 to i1
  br i1 %100, label %lean_dec.exit155, label %101

101:                                              ; preds = %lean_dec.exit156
  %102 = load i32, ptr %9, align 4, !tbaa !4
  %103 = icmp sgt i32 %102, 1
  br i1 %103, label %104, label %106, !prof !11

104:                                              ; preds = %101
  %105 = add nsw i32 %102, -1
  store i32 %105, ptr %9, align 4, !tbaa !4
  br label %lean_dec.exit155

106:                                              ; preds = %101
  %.not.i166 = icmp eq i32 %102, 0
  br i1 %.not.i166, label %lean_dec.exit155, label %107

107:                                              ; preds = %106
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #3
  br label %lean_dec.exit155

lean_dec.exit155:                                 ; preds = %107, %106, %104, %lean_dec.exit156
  %108 = ptrtoint ptr %8 to i64
  %109 = trunc i64 %108 to i1
  br i1 %109, label %lean_dec.exit154, label %110

110:                                              ; preds = %lean_dec.exit155
  %111 = load i32, ptr %8, align 4, !tbaa !4
  %112 = icmp sgt i32 %111, 1
  br i1 %112, label %113, label %115, !prof !11

113:                                              ; preds = %110
  %114 = add nsw i32 %111, -1
  store i32 %114, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit154

115:                                              ; preds = %110
  %.not.i168 = icmp eq i32 %111, 0
  br i1 %.not.i168, label %lean_dec.exit154, label %116

116:                                              ; preds = %115
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_dec.exit154

lean_dec.exit154:                                 ; preds = %116, %115, %113, %lean_dec.exit155
  %117 = ptrtoint ptr %7 to i64
  %118 = trunc i64 %117 to i1
  br i1 %118, label %lean_dec.exit153, label %119

119:                                              ; preds = %lean_dec.exit154
  %120 = load i32, ptr %7, align 4, !tbaa !4
  %121 = icmp sgt i32 %120, 1
  br i1 %121, label %122, label %124, !prof !11

122:                                              ; preds = %119
  %123 = add nsw i32 %120, -1
  store i32 %123, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit153

124:                                              ; preds = %119
  %.not.i170 = icmp eq i32 %120, 0
  br i1 %.not.i170, label %lean_dec.exit153, label %125

125:                                              ; preds = %124
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_dec.exit153

lean_dec.exit153:                                 ; preds = %125, %124, %122, %lean_dec.exit154
  %126 = ptrtoint ptr %6 to i64
  %127 = trunc i64 %126 to i1
  br i1 %127, label %lean_dec.exit152, label %128

128:                                              ; preds = %lean_dec.exit153
  %129 = load i32, ptr %6, align 4, !tbaa !4
  %130 = icmp sgt i32 %129, 1
  br i1 %130, label %131, label %133, !prof !11

131:                                              ; preds = %128
  %132 = add nsw i32 %129, -1
  store i32 %132, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit152

133:                                              ; preds = %128
  %.not.i172 = icmp eq i32 %129, 0
  br i1 %.not.i172, label %lean_dec.exit152, label %134

134:                                              ; preds = %133
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_dec.exit152

lean_dec.exit152:                                 ; preds = %134, %133, %131, %lean_dec.exit153
  %135 = ptrtoint ptr %5 to i64
  %136 = trunc i64 %135 to i1
  br i1 %136, label %lean_dec.exit151, label %137

137:                                              ; preds = %lean_dec.exit152
  %138 = load i32, ptr %5, align 4, !tbaa !4
  %139 = icmp sgt i32 %138, 1
  br i1 %139, label %140, label %142, !prof !11

140:                                              ; preds = %137
  %141 = add nsw i32 %138, -1
  store i32 %141, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit151

142:                                              ; preds = %137
  %.not.i174 = icmp eq i32 %138, 0
  br i1 %.not.i174, label %lean_dec.exit151, label %143

143:                                              ; preds = %142
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit151

lean_dec.exit151:                                 ; preds = %143, %142, %140, %lean_dec.exit152
  %144 = ptrtoint ptr %4 to i64
  %145 = trunc i64 %144 to i1
  br i1 %145, label %lean_dec.exit150, label %146

146:                                              ; preds = %lean_dec.exit151
  %147 = load i32, ptr %4, align 4, !tbaa !4
  %148 = icmp sgt i32 %147, 1
  br i1 %148, label %149, label %151, !prof !11

149:                                              ; preds = %146
  %150 = add nsw i32 %147, -1
  store i32 %150, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit150

151:                                              ; preds = %146
  %.not.i176 = icmp eq i32 %147, 0
  br i1 %.not.i176, label %lean_dec.exit150, label %152

152:                                              ; preds = %151
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit150

lean_dec.exit150:                                 ; preds = %152, %151, %149, %lean_dec.exit151
  %153 = ptrtoint ptr %3 to i64
  %154 = trunc i64 %153 to i1
  br i1 %154, label %lean_dec.exit149, label %155

155:                                              ; preds = %lean_dec.exit150
  %156 = load i32, ptr %3, align 4, !tbaa !4
  %157 = icmp sgt i32 %156, 1
  br i1 %157, label %158, label %160, !prof !11

158:                                              ; preds = %155
  %159 = add nsw i32 %156, -1
  store i32 %159, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit149

160:                                              ; preds = %155
  %.not.i178 = icmp eq i32 %156, 0
  br i1 %.not.i178, label %lean_dec.exit149, label %161

161:                                              ; preds = %160
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit149

lean_dec.exit149:                                 ; preds = %161, %160, %158, %lean_dec.exit150
  %162 = ptrtoint ptr %0 to i64
  %163 = trunc i64 %162 to i1
  br i1 %163, label %lean_dec.exit148, label %164

164:                                              ; preds = %lean_dec.exit149
  %165 = load i32, ptr %0, align 4, !tbaa !4
  %166 = icmp sgt i32 %165, 1
  br i1 %166, label %167, label %169, !prof !11

167:                                              ; preds = %164
  %168 = add nsw i32 %165, -1
  store i32 %168, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit148

169:                                              ; preds = %164
  %.not.i180 = icmp eq i32 %165, 0
  br i1 %.not.i180, label %lean_dec.exit148, label %170

170:                                              ; preds = %169
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit148

lean_dec.exit148:                                 ; preds = %170, %169, %167, %lean_dec.exit149
  store ptr inttoptr (i64 1 to ptr), ptr %64, align 8, !tbaa !9
  br label %lean_dec.exit147

171:                                              ; preds = %68
  tail call void @lean_free_object(ptr noundef nonnull %52) #3
  %172 = tail call ptr @l_Lean_Meta_Grind_propagateProjEq___lambda__4(ptr noundef nonnull %1, ptr noundef %65, ptr noundef %13, ptr noundef %0, ptr nonnull poison, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %67)
  br i1 %45, label %lean_dec.exit147, label %173

173:                                              ; preds = %171
  %174 = load i32, ptr %13, align 4, !tbaa !4
  %175 = icmp sgt i32 %174, 1
  br i1 %175, label %176, label %178, !prof !11

176:                                              ; preds = %173
  %177 = add nsw i32 %174, -1
  store i32 %177, ptr %13, align 4, !tbaa !4
  br label %lean_dec.exit147

178:                                              ; preds = %173
  %.not.i182 = icmp eq i32 %174, 0
  br i1 %.not.i182, label %lean_dec.exit147, label %179

179:                                              ; preds = %178
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %13) #3
  br label %lean_dec.exit147

180:                                              ; preds = %62
  %181 = ptrtoint ptr %67 to i64
  %182 = trunc i64 %181 to i1
  br i1 %182, label %lean_inc.exit120, label %183

183:                                              ; preds = %180
  %.val.i241 = load i32, ptr %67, align 4, !tbaa !4
  %184 = icmp sgt i32 %.val.i241, 0
  br i1 %184, label %185, label %187, !prof !11

185:                                              ; preds = %183
  %186 = add nuw i32 %.val.i241, 1
  store i32 %186, ptr %67, align 4, !tbaa !4
  br label %lean_inc.exit120

187:                                              ; preds = %183
  %.not.i242 = icmp eq i32 %.val.i241, 0
  br i1 %.not.i242, label %lean_inc.exit120, label %188

188:                                              ; preds = %187
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %67) #3
  br label %lean_inc.exit120

lean_inc.exit120:                                 ; preds = %188, %187, %185, %180
  %189 = ptrtoint ptr %65 to i64
  %190 = trunc i64 %189 to i1
  br i1 %190, label %lean_inc.exit119, label %191

191:                                              ; preds = %lean_inc.exit120
  %.val.i244 = load i32, ptr %65, align 4, !tbaa !4
  %192 = icmp sgt i32 %.val.i244, 0
  br i1 %192, label %193, label %195, !prof !11

193:                                              ; preds = %191
  %194 = add nuw i32 %.val.i244, 1
  store i32 %194, ptr %65, align 4, !tbaa !4
  br label %lean_inc.exit119

195:                                              ; preds = %191
  %.not.i245 = icmp eq i32 %.val.i244, 0
  br i1 %.not.i245, label %lean_inc.exit119, label %196

196:                                              ; preds = %195
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %65) #3
  br label %lean_inc.exit119

lean_inc.exit119:                                 ; preds = %196, %195, %193, %lean_inc.exit120
  br i1 %54, label %lean_dec.exit146, label %197

197:                                              ; preds = %lean_inc.exit119
  %198 = load i32, ptr %52, align 4, !tbaa !4
  %199 = icmp sgt i32 %198, 1
  br i1 %199, label %200, label %202, !prof !11

200:                                              ; preds = %197
  %201 = add nsw i32 %198, -1
  store i32 %201, ptr %52, align 4, !tbaa !4
  br label %lean_dec.exit146

202:                                              ; preds = %197
  %.not.i184 = icmp eq i32 %198, 0
  br i1 %.not.i184, label %lean_dec.exit146, label %203

203:                                              ; preds = %202
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %52) #3
  br label %lean_dec.exit146

lean_dec.exit146:                                 ; preds = %203, %202, %200, %lean_inc.exit119
  %204 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %205 = load ptr, ptr %204, align 8, !tbaa !9
  %206 = tail call zeroext i8 @l_Lean_Expr_isAppOf(ptr noundef %65, ptr noundef %205) #3
  %207 = icmp eq i8 %206, 0
  br i1 %207, label %208, label %310

208:                                              ; preds = %lean_dec.exit146
  br i1 %190, label %lean_dec.exit145, label %209

209:                                              ; preds = %208
  %210 = load i32, ptr %65, align 4, !tbaa !4
  %211 = icmp sgt i32 %210, 1
  br i1 %211, label %212, label %214, !prof !11

212:                                              ; preds = %209
  %213 = add nsw i32 %210, -1
  store i32 %213, ptr %65, align 4, !tbaa !4
  br label %lean_dec.exit145

214:                                              ; preds = %209
  %.not.i186 = icmp eq i32 %210, 0
  br i1 %.not.i186, label %lean_dec.exit145, label %215

215:                                              ; preds = %214
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %65) #3
  br label %lean_dec.exit145

lean_dec.exit145:                                 ; preds = %215, %214, %212, %208
  br i1 %45, label %lean_dec.exit144, label %216

216:                                              ; preds = %lean_dec.exit145
  %217 = load i32, ptr %13, align 4, !tbaa !4
  %218 = icmp sgt i32 %217, 1
  br i1 %218, label %219, label %221, !prof !11

219:                                              ; preds = %216
  %220 = add nsw i32 %217, -1
  store i32 %220, ptr %13, align 4, !tbaa !4
  br label %lean_dec.exit144

221:                                              ; preds = %216
  %.not.i188 = icmp eq i32 %217, 0
  br i1 %.not.i188, label %lean_dec.exit144, label %222

222:                                              ; preds = %221
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %13) #3
  br label %lean_dec.exit144

lean_dec.exit144:                                 ; preds = %222, %221, %219, %lean_dec.exit145
  %223 = ptrtoint ptr %10 to i64
  %224 = trunc i64 %223 to i1
  br i1 %224, label %lean_dec.exit143, label %225

225:                                              ; preds = %lean_dec.exit144
  %226 = load i32, ptr %10, align 4, !tbaa !4
  %227 = icmp sgt i32 %226, 1
  br i1 %227, label %228, label %230, !prof !11

228:                                              ; preds = %225
  %229 = add nsw i32 %226, -1
  store i32 %229, ptr %10, align 4, !tbaa !4
  br label %lean_dec.exit143

230:                                              ; preds = %225
  %.not.i190 = icmp eq i32 %226, 0
  br i1 %.not.i190, label %lean_dec.exit143, label %231

231:                                              ; preds = %230
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #3
  br label %lean_dec.exit143

lean_dec.exit143:                                 ; preds = %231, %230, %228, %lean_dec.exit144
  %232 = ptrtoint ptr %9 to i64
  %233 = trunc i64 %232 to i1
  br i1 %233, label %lean_dec.exit142, label %234

234:                                              ; preds = %lean_dec.exit143
  %235 = load i32, ptr %9, align 4, !tbaa !4
  %236 = icmp sgt i32 %235, 1
  br i1 %236, label %237, label %239, !prof !11

237:                                              ; preds = %234
  %238 = add nsw i32 %235, -1
  store i32 %238, ptr %9, align 4, !tbaa !4
  br label %lean_dec.exit142

239:                                              ; preds = %234
  %.not.i192 = icmp eq i32 %235, 0
  br i1 %.not.i192, label %lean_dec.exit142, label %240

240:                                              ; preds = %239
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #3
  br label %lean_dec.exit142

lean_dec.exit142:                                 ; preds = %240, %239, %237, %lean_dec.exit143
  %241 = ptrtoint ptr %8 to i64
  %242 = trunc i64 %241 to i1
  br i1 %242, label %lean_dec.exit141, label %243

243:                                              ; preds = %lean_dec.exit142
  %244 = load i32, ptr %8, align 4, !tbaa !4
  %245 = icmp sgt i32 %244, 1
  br i1 %245, label %246, label %248, !prof !11

246:                                              ; preds = %243
  %247 = add nsw i32 %244, -1
  store i32 %247, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit141

248:                                              ; preds = %243
  %.not.i194 = icmp eq i32 %244, 0
  br i1 %.not.i194, label %lean_dec.exit141, label %249

249:                                              ; preds = %248
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_dec.exit141

lean_dec.exit141:                                 ; preds = %249, %248, %246, %lean_dec.exit142
  %250 = ptrtoint ptr %7 to i64
  %251 = trunc i64 %250 to i1
  br i1 %251, label %lean_dec.exit140, label %252

252:                                              ; preds = %lean_dec.exit141
  %253 = load i32, ptr %7, align 4, !tbaa !4
  %254 = icmp sgt i32 %253, 1
  br i1 %254, label %255, label %257, !prof !11

255:                                              ; preds = %252
  %256 = add nsw i32 %253, -1
  store i32 %256, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit140

257:                                              ; preds = %252
  %.not.i196 = icmp eq i32 %253, 0
  br i1 %.not.i196, label %lean_dec.exit140, label %258

258:                                              ; preds = %257
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_dec.exit140

lean_dec.exit140:                                 ; preds = %258, %257, %255, %lean_dec.exit141
  %259 = ptrtoint ptr %6 to i64
  %260 = trunc i64 %259 to i1
  br i1 %260, label %lean_dec.exit139, label %261

261:                                              ; preds = %lean_dec.exit140
  %262 = load i32, ptr %6, align 4, !tbaa !4
  %263 = icmp sgt i32 %262, 1
  br i1 %263, label %264, label %266, !prof !11

264:                                              ; preds = %261
  %265 = add nsw i32 %262, -1
  store i32 %265, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit139

266:                                              ; preds = %261
  %.not.i198 = icmp eq i32 %262, 0
  br i1 %.not.i198, label %lean_dec.exit139, label %267

267:                                              ; preds = %266
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_dec.exit139

lean_dec.exit139:                                 ; preds = %267, %266, %264, %lean_dec.exit140
  %268 = ptrtoint ptr %5 to i64
  %269 = trunc i64 %268 to i1
  br i1 %269, label %lean_dec.exit138, label %270

270:                                              ; preds = %lean_dec.exit139
  %271 = load i32, ptr %5, align 4, !tbaa !4
  %272 = icmp sgt i32 %271, 1
  br i1 %272, label %273, label %275, !prof !11

273:                                              ; preds = %270
  %274 = add nsw i32 %271, -1
  store i32 %274, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit138

275:                                              ; preds = %270
  %.not.i200 = icmp eq i32 %271, 0
  br i1 %.not.i200, label %lean_dec.exit138, label %276

276:                                              ; preds = %275
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit138

lean_dec.exit138:                                 ; preds = %276, %275, %273, %lean_dec.exit139
  %277 = ptrtoint ptr %4 to i64
  %278 = trunc i64 %277 to i1
  br i1 %278, label %lean_dec.exit137, label %279

279:                                              ; preds = %lean_dec.exit138
  %280 = load i32, ptr %4, align 4, !tbaa !4
  %281 = icmp sgt i32 %280, 1
  br i1 %281, label %282, label %284, !prof !11

282:                                              ; preds = %279
  %283 = add nsw i32 %280, -1
  store i32 %283, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit137

284:                                              ; preds = %279
  %.not.i202 = icmp eq i32 %280, 0
  br i1 %.not.i202, label %lean_dec.exit137, label %285

285:                                              ; preds = %284
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit137

lean_dec.exit137:                                 ; preds = %285, %284, %282, %lean_dec.exit138
  %286 = ptrtoint ptr %3 to i64
  %287 = trunc i64 %286 to i1
  br i1 %287, label %lean_dec.exit136, label %288

288:                                              ; preds = %lean_dec.exit137
  %289 = load i32, ptr %3, align 4, !tbaa !4
  %290 = icmp sgt i32 %289, 1
  br i1 %290, label %291, label %293, !prof !11

291:                                              ; preds = %288
  %292 = add nsw i32 %289, -1
  store i32 %292, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit136

293:                                              ; preds = %288
  %.not.i204 = icmp eq i32 %289, 0
  br i1 %.not.i204, label %lean_dec.exit136, label %294

294:                                              ; preds = %293
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit136

lean_dec.exit136:                                 ; preds = %294, %293, %291, %lean_dec.exit137
  %295 = ptrtoint ptr %0 to i64
  %296 = trunc i64 %295 to i1
  br i1 %296, label %lean_dec.exit135, label %297

297:                                              ; preds = %lean_dec.exit136
  %298 = load i32, ptr %0, align 4, !tbaa !4
  %299 = icmp sgt i32 %298, 1
  br i1 %299, label %300, label %302, !prof !11

300:                                              ; preds = %297
  %301 = add nsw i32 %298, -1
  store i32 %301, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit135

302:                                              ; preds = %297
  %.not.i206 = icmp eq i32 %298, 0
  br i1 %.not.i206, label %lean_dec.exit135, label %303

303:                                              ; preds = %302
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit135

lean_dec.exit135:                                 ; preds = %303, %302, %300, %lean_dec.exit136
  tail call void @lean_inc_heartbeat() #3
  %304 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %305 = icmp eq ptr %304, null
  br i1 %305, label %306, label %lean_alloc_ctor.exit

306:                                              ; preds = %lean_dec.exit135
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit135
  %307 = getelementptr inbounds nuw i8, ptr %304, i64 4
  store i32 1, ptr %304, align 4, !tbaa !4
  store i32 131096, ptr %307, align 4
  %308 = getelementptr inbounds nuw i8, ptr %304, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %308, align 8, !tbaa !9
  %309 = getelementptr inbounds nuw i8, ptr %304, i64 16
  store ptr %67, ptr %309, align 8, !tbaa !9
  br label %lean_dec.exit147

310:                                              ; preds = %lean_dec.exit146
  %311 = tail call ptr @l_Lean_Meta_Grind_propagateProjEq___lambda__4(ptr noundef nonnull %1, ptr noundef %65, ptr noundef %13, ptr noundef %0, ptr nonnull poison, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %67)
  br i1 %45, label %lean_dec.exit147, label %312

312:                                              ; preds = %310
  %313 = load i32, ptr %13, align 4, !tbaa !4
  %314 = icmp sgt i32 %313, 1
  br i1 %314, label %315, label %317, !prof !11

315:                                              ; preds = %312
  %316 = add nsw i32 %313, -1
  store i32 %316, ptr %13, align 4, !tbaa !4
  br label %lean_dec.exit147

317:                                              ; preds = %312
  %.not.i208 = icmp eq i32 %313, 0
  br i1 %.not.i208, label %lean_dec.exit147, label %318

318:                                              ; preds = %317
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %13) #3
  br label %lean_dec.exit147

319:                                              ; preds = %lean_obj_tag.exit
  br i1 %45, label %lean_dec.exit133, label %320

320:                                              ; preds = %319
  %321 = load i32, ptr %13, align 4, !tbaa !4
  %322 = icmp sgt i32 %321, 1
  br i1 %322, label %323, label %325, !prof !11

323:                                              ; preds = %320
  %324 = add nsw i32 %321, -1
  store i32 %324, ptr %13, align 4, !tbaa !4
  br label %lean_dec.exit133

325:                                              ; preds = %320
  %.not.i210 = icmp eq i32 %321, 0
  br i1 %.not.i210, label %lean_dec.exit133, label %326

326:                                              ; preds = %325
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %13) #3
  br label %lean_dec.exit133

lean_dec.exit133:                                 ; preds = %326, %325, %323, %319
  %327 = ptrtoint ptr %10 to i64
  %328 = trunc i64 %327 to i1
  br i1 %328, label %lean_dec.exit132, label %329

329:                                              ; preds = %lean_dec.exit133
  %330 = load i32, ptr %10, align 4, !tbaa !4
  %331 = icmp sgt i32 %330, 1
  br i1 %331, label %332, label %334, !prof !11

332:                                              ; preds = %329
  %333 = add nsw i32 %330, -1
  store i32 %333, ptr %10, align 4, !tbaa !4
  br label %lean_dec.exit132

334:                                              ; preds = %329
  %.not.i212 = icmp eq i32 %330, 0
  br i1 %.not.i212, label %lean_dec.exit132, label %335

335:                                              ; preds = %334
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #3
  br label %lean_dec.exit132

lean_dec.exit132:                                 ; preds = %335, %334, %332, %lean_dec.exit133
  %336 = ptrtoint ptr %9 to i64
  %337 = trunc i64 %336 to i1
  br i1 %337, label %lean_dec.exit131, label %338

338:                                              ; preds = %lean_dec.exit132
  %339 = load i32, ptr %9, align 4, !tbaa !4
  %340 = icmp sgt i32 %339, 1
  br i1 %340, label %341, label %343, !prof !11

341:                                              ; preds = %338
  %342 = add nsw i32 %339, -1
  store i32 %342, ptr %9, align 4, !tbaa !4
  br label %lean_dec.exit131

343:                                              ; preds = %338
  %.not.i214 = icmp eq i32 %339, 0
  br i1 %.not.i214, label %lean_dec.exit131, label %344

344:                                              ; preds = %343
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #3
  br label %lean_dec.exit131

lean_dec.exit131:                                 ; preds = %344, %343, %341, %lean_dec.exit132
  %345 = ptrtoint ptr %8 to i64
  %346 = trunc i64 %345 to i1
  br i1 %346, label %lean_dec.exit130, label %347

347:                                              ; preds = %lean_dec.exit131
  %348 = load i32, ptr %8, align 4, !tbaa !4
  %349 = icmp sgt i32 %348, 1
  br i1 %349, label %350, label %352, !prof !11

350:                                              ; preds = %347
  %351 = add nsw i32 %348, -1
  store i32 %351, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit130

352:                                              ; preds = %347
  %.not.i216 = icmp eq i32 %348, 0
  br i1 %.not.i216, label %lean_dec.exit130, label %353

353:                                              ; preds = %352
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_dec.exit130

lean_dec.exit130:                                 ; preds = %353, %352, %350, %lean_dec.exit131
  %354 = ptrtoint ptr %7 to i64
  %355 = trunc i64 %354 to i1
  br i1 %355, label %lean_dec.exit129, label %356

356:                                              ; preds = %lean_dec.exit130
  %357 = load i32, ptr %7, align 4, !tbaa !4
  %358 = icmp sgt i32 %357, 1
  br i1 %358, label %359, label %361, !prof !11

359:                                              ; preds = %356
  %360 = add nsw i32 %357, -1
  store i32 %360, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit129

361:                                              ; preds = %356
  %.not.i218 = icmp eq i32 %357, 0
  br i1 %.not.i218, label %lean_dec.exit129, label %362

362:                                              ; preds = %361
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_dec.exit129

lean_dec.exit129:                                 ; preds = %362, %361, %359, %lean_dec.exit130
  %363 = ptrtoint ptr %6 to i64
  %364 = trunc i64 %363 to i1
  br i1 %364, label %lean_dec.exit128, label %365

365:                                              ; preds = %lean_dec.exit129
  %366 = load i32, ptr %6, align 4, !tbaa !4
  %367 = icmp sgt i32 %366, 1
  br i1 %367, label %368, label %370, !prof !11

368:                                              ; preds = %365
  %369 = add nsw i32 %366, -1
  store i32 %369, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit128

370:                                              ; preds = %365
  %.not.i220 = icmp eq i32 %366, 0
  br i1 %.not.i220, label %lean_dec.exit128, label %371

371:                                              ; preds = %370
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_dec.exit128

lean_dec.exit128:                                 ; preds = %371, %370, %368, %lean_dec.exit129
  %372 = ptrtoint ptr %5 to i64
  %373 = trunc i64 %372 to i1
  br i1 %373, label %lean_dec.exit127, label %374

374:                                              ; preds = %lean_dec.exit128
  %375 = load i32, ptr %5, align 4, !tbaa !4
  %376 = icmp sgt i32 %375, 1
  br i1 %376, label %377, label %379, !prof !11

377:                                              ; preds = %374
  %378 = add nsw i32 %375, -1
  store i32 %378, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit127

379:                                              ; preds = %374
  %.not.i222 = icmp eq i32 %375, 0
  br i1 %.not.i222, label %lean_dec.exit127, label %380

380:                                              ; preds = %379
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit127

lean_dec.exit127:                                 ; preds = %380, %379, %377, %lean_dec.exit128
  %381 = ptrtoint ptr %4 to i64
  %382 = trunc i64 %381 to i1
  br i1 %382, label %lean_dec.exit126, label %383

383:                                              ; preds = %lean_dec.exit127
  %384 = load i32, ptr %4, align 4, !tbaa !4
  %385 = icmp sgt i32 %384, 1
  br i1 %385, label %386, label %388, !prof !11

386:                                              ; preds = %383
  %387 = add nsw i32 %384, -1
  store i32 %387, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit126

388:                                              ; preds = %383
  %.not.i224 = icmp eq i32 %384, 0
  br i1 %.not.i224, label %lean_dec.exit126, label %389

389:                                              ; preds = %388
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit126

lean_dec.exit126:                                 ; preds = %389, %388, %386, %lean_dec.exit127
  %390 = ptrtoint ptr %3 to i64
  %391 = trunc i64 %390 to i1
  br i1 %391, label %lean_dec.exit125, label %392

392:                                              ; preds = %lean_dec.exit126
  %393 = load i32, ptr %3, align 4, !tbaa !4
  %394 = icmp sgt i32 %393, 1
  br i1 %394, label %395, label %397, !prof !11

395:                                              ; preds = %392
  %396 = add nsw i32 %393, -1
  store i32 %396, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit125

397:                                              ; preds = %392
  %.not.i226 = icmp eq i32 %393, 0
  br i1 %.not.i226, label %lean_dec.exit125, label %398

398:                                              ; preds = %397
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit125

lean_dec.exit125:                                 ; preds = %398, %397, %395, %lean_dec.exit126
  %399 = ptrtoint ptr %0 to i64
  %400 = trunc i64 %399 to i1
  br i1 %400, label %lean_dec.exit124, label %401

401:                                              ; preds = %lean_dec.exit125
  %402 = load i32, ptr %0, align 4, !tbaa !4
  %403 = icmp sgt i32 %402, 1
  br i1 %403, label %404, label %406, !prof !11

404:                                              ; preds = %401
  %405 = add nsw i32 %402, -1
  store i32 %405, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit124

406:                                              ; preds = %401
  %.not.i228 = icmp eq i32 %402, 0
  br i1 %.not.i228, label %lean_dec.exit124, label %407

407:                                              ; preds = %406
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit124

lean_dec.exit124:                                 ; preds = %407, %406, %404, %lean_dec.exit125
  %.val = load i32, ptr %52, align 4, !tbaa !4
  %408 = icmp eq i32 %.val, 1
  br i1 %408, label %lean_dec.exit147, label %409

409:                                              ; preds = %lean_dec.exit124
  %410 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %411 = load ptr, ptr %410, align 8, !tbaa !9
  %412 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %413 = load ptr, ptr %412, align 8, !tbaa !9
  %414 = ptrtoint ptr %413 to i64
  %415 = trunc i64 %414 to i1
  br i1 %415, label %lean_inc.exit118, label %416

416:                                              ; preds = %409
  %.val.i247 = load i32, ptr %413, align 4, !tbaa !4
  %417 = icmp sgt i32 %.val.i247, 0
  br i1 %417, label %418, label %420, !prof !11

418:                                              ; preds = %416
  %419 = add nuw i32 %.val.i247, 1
  store i32 %419, ptr %413, align 4, !tbaa !4
  br label %lean_inc.exit118

420:                                              ; preds = %416
  %.not.i248 = icmp eq i32 %.val.i247, 0
  br i1 %.not.i248, label %lean_inc.exit118, label %421

421:                                              ; preds = %420
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %413) #3
  br label %lean_inc.exit118

lean_inc.exit118:                                 ; preds = %421, %420, %418, %409
  %422 = ptrtoint ptr %411 to i64
  %423 = trunc i64 %422 to i1
  br i1 %423, label %lean_inc.exit, label %424

424:                                              ; preds = %lean_inc.exit118
  %.val.i250 = load i32, ptr %411, align 4, !tbaa !4
  %425 = icmp sgt i32 %.val.i250, 0
  br i1 %425, label %426, label %428, !prof !11

426:                                              ; preds = %424
  %427 = add nuw i32 %.val.i250, 1
  store i32 %427, ptr %411, align 4, !tbaa !4
  br label %lean_inc.exit

428:                                              ; preds = %424
  %.not.i251 = icmp eq i32 %.val.i250, 0
  br i1 %.not.i251, label %lean_inc.exit, label %429

429:                                              ; preds = %428
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %411) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %429, %428, %426, %lean_inc.exit118
  br i1 %54, label %lean_dec.exit, label %430

430:                                              ; preds = %lean_inc.exit
  %431 = load i32, ptr %52, align 4, !tbaa !4
  %432 = icmp sgt i32 %431, 1
  br i1 %432, label %433, label %435, !prof !11

433:                                              ; preds = %430
  %434 = add nsw i32 %431, -1
  store i32 %434, ptr %52, align 4, !tbaa !4
  br label %lean_dec.exit

435:                                              ; preds = %430
  %.not.i230 = icmp eq i32 %431, 0
  br i1 %.not.i230, label %lean_dec.exit, label %436

436:                                              ; preds = %435
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %52) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %436, %435, %433, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #3
  %437 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %438 = icmp eq ptr %437, null
  br i1 %438, label %439, label %lean_alloc_ctor.exit253

439:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit253:                          ; preds = %lean_dec.exit
  %440 = getelementptr inbounds nuw i8, ptr %437, i64 4
  store i32 1, ptr %437, align 4, !tbaa !4
  store i32 16908312, ptr %440, align 4
  %441 = getelementptr inbounds nuw i8, ptr %437, i64 8
  store ptr %411, ptr %441, align 8, !tbaa !9
  %442 = getelementptr inbounds nuw i8, ptr %437, i64 16
  store ptr %413, ptr %442, align 8, !tbaa !9
  br label %lean_dec.exit147

lean_dec.exit147:                                 ; preds = %310, %315, %317, %318, %171, %176, %178, %179, %lean_alloc_ctor.exit253, %lean_dec.exit124, %lean_dec.exit148, %lean_alloc_ctor.exit
  %.3 = phi ptr [ %172, %171 ], [ %52, %lean_dec.exit124 ], [ %52, %lean_dec.exit148 ], [ %304, %lean_alloc_ctor.exit ], [ %437, %lean_alloc_ctor.exit253 ], [ %172, %179 ], [ %172, %178 ], [ %172, %176 ], [ %311, %318 ], [ %311, %317 ], [ %311, %315 ], [ %311, %310 ]
  ret ptr %.3
}

declare ptr @l_Lean_Expr_appArg_x21(ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Meta_Grind_Goal_getRoot(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @l_Lean_Expr_isAppOf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_propagateProjEq___lambda__6(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) local_unnamed_addr #0 {
  %13 = ptrtoint ptr %0 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %lean_inc.exit83, label %15

15:                                               ; preds = %12
  %.val.i = load i32, ptr %0, align 4, !tbaa !4
  %16 = icmp sgt i32 %.val.i, 0
  br i1 %16, label %17, label %19, !prof !11

17:                                               ; preds = %15
  %18 = add nuw i32 %.val.i, 1
  store i32 %18, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit83

19:                                               ; preds = %15
  %.not.i151 = icmp eq i32 %.val.i, 0
  br i1 %.not.i151, label %lean_inc.exit83, label %20

20:                                               ; preds = %19
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit83

lean_inc.exit83:                                  ; preds = %20, %19, %17, %12
  %21 = tail call ptr @l_Lean_Meta_Grind_isCongrRoot(ptr noundef %0, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #3
  %22 = ptrtoint ptr %21 to i64
  %23 = trunc i64 %22 to i1
  br i1 %23, label %24, label %27

24:                                               ; preds = %lean_inc.exit83
  %25 = lshr i64 %22, 1
  %26 = trunc i64 %25 to i32
  br label %lean_obj_tag.exit

27:                                               ; preds = %lean_inc.exit83
  %28 = getelementptr i8, ptr %21, i64 4
  %.val.i152 = load i32, ptr %28, align 4
  %29 = lshr i32 %.val.i152, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %24, %27
  %.0.i = phi i32 [ %26, %24 ], [ %29, %27 ]
  %30 = icmp eq i32 %.0.i, 0
  br i1 %30, label %31, label %186

31:                                               ; preds = %lean_obj_tag.exit
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !9
  %34 = ptrtoint ptr %33 to i64
  %35 = trunc i64 %34 to i1
  br i1 %35, label %lean_dec.exit105, label %36

36:                                               ; preds = %31
  %.val.i153 = load i32, ptr %33, align 4, !tbaa !4
  %37 = icmp sgt i32 %.val.i153, 0
  br i1 %37, label %38, label %40, !prof !11

38:                                               ; preds = %36
  %39 = add nuw i32 %.val.i153, 1
  store i32 %39, ptr %33, align 4, !tbaa !4
  br label %42

40:                                               ; preds = %36
  %.not.i154 = icmp eq i32 %.val.i153, 0
  br i1 %.not.i154, label %lean_dec.exit105, label %41

41:                                               ; preds = %40
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %33) #3
  %.pr = load i32, ptr %33, align 4, !tbaa !4
  br label %42

42:                                               ; preds = %41, %38
  %43 = phi i32 [ %.pr, %41 ], [ %39, %38 ]
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %45, label %47, !prof !13

45:                                               ; preds = %42
  %46 = add nsw i32 %43, -1
  store i32 %46, ptr %33, align 4, !tbaa !4
  br label %lean_dec.exit105

47:                                               ; preds = %42
  %.not.i = icmp eq i32 %43, 0
  br i1 %.not.i, label %lean_dec.exit105, label %48

48:                                               ; preds = %47
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %33) #3
  br label %lean_dec.exit105

lean_dec.exit105:                                 ; preds = %31, %40, %48, %47, %45
  %49 = and i64 %34, 510
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %167

51:                                               ; preds = %lean_dec.exit105
  %52 = ptrtoint ptr %10 to i64
  %53 = trunc i64 %52 to i1
  br i1 %53, label %lean_dec.exit104, label %54

54:                                               ; preds = %51
  %55 = load i32, ptr %10, align 4, !tbaa !4
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %57, label %59, !prof !11

57:                                               ; preds = %54
  %58 = add nsw i32 %55, -1
  store i32 %58, ptr %10, align 4, !tbaa !4
  br label %lean_dec.exit104

59:                                               ; preds = %54
  %.not.i106 = icmp eq i32 %55, 0
  br i1 %.not.i106, label %lean_dec.exit104, label %60

60:                                               ; preds = %59
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #3
  br label %lean_dec.exit104

lean_dec.exit104:                                 ; preds = %60, %59, %57, %51
  %61 = ptrtoint ptr %9 to i64
  %62 = trunc i64 %61 to i1
  br i1 %62, label %lean_dec.exit103, label %63

63:                                               ; preds = %lean_dec.exit104
  %64 = load i32, ptr %9, align 4, !tbaa !4
  %65 = icmp sgt i32 %64, 1
  br i1 %65, label %66, label %68, !prof !11

66:                                               ; preds = %63
  %67 = add nsw i32 %64, -1
  store i32 %67, ptr %9, align 4, !tbaa !4
  br label %lean_dec.exit103

68:                                               ; preds = %63
  %.not.i108 = icmp eq i32 %64, 0
  br i1 %.not.i108, label %lean_dec.exit103, label %69

69:                                               ; preds = %68
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #3
  br label %lean_dec.exit103

lean_dec.exit103:                                 ; preds = %69, %68, %66, %lean_dec.exit104
  %70 = ptrtoint ptr %8 to i64
  %71 = trunc i64 %70 to i1
  br i1 %71, label %lean_dec.exit102, label %72

72:                                               ; preds = %lean_dec.exit103
  %73 = load i32, ptr %8, align 4, !tbaa !4
  %74 = icmp sgt i32 %73, 1
  br i1 %74, label %75, label %77, !prof !11

75:                                               ; preds = %72
  %76 = add nsw i32 %73, -1
  store i32 %76, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit102

77:                                               ; preds = %72
  %.not.i110 = icmp eq i32 %73, 0
  br i1 %.not.i110, label %lean_dec.exit102, label %78

78:                                               ; preds = %77
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_dec.exit102

lean_dec.exit102:                                 ; preds = %78, %77, %75, %lean_dec.exit103
  %79 = ptrtoint ptr %7 to i64
  %80 = trunc i64 %79 to i1
  br i1 %80, label %lean_dec.exit101, label %81

81:                                               ; preds = %lean_dec.exit102
  %82 = load i32, ptr %7, align 4, !tbaa !4
  %83 = icmp sgt i32 %82, 1
  br i1 %83, label %84, label %86, !prof !11

84:                                               ; preds = %81
  %85 = add nsw i32 %82, -1
  store i32 %85, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit101

86:                                               ; preds = %81
  %.not.i112 = icmp eq i32 %82, 0
  br i1 %.not.i112, label %lean_dec.exit101, label %87

87:                                               ; preds = %86
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_dec.exit101

lean_dec.exit101:                                 ; preds = %87, %86, %84, %lean_dec.exit102
  %88 = ptrtoint ptr %6 to i64
  %89 = trunc i64 %88 to i1
  br i1 %89, label %lean_dec.exit100, label %90

90:                                               ; preds = %lean_dec.exit101
  %91 = load i32, ptr %6, align 4, !tbaa !4
  %92 = icmp sgt i32 %91, 1
  br i1 %92, label %93, label %95, !prof !11

93:                                               ; preds = %90
  %94 = add nsw i32 %91, -1
  store i32 %94, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit100

95:                                               ; preds = %90
  %.not.i114 = icmp eq i32 %91, 0
  br i1 %.not.i114, label %lean_dec.exit100, label %96

96:                                               ; preds = %95
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_dec.exit100

lean_dec.exit100:                                 ; preds = %96, %95, %93, %lean_dec.exit101
  %97 = ptrtoint ptr %5 to i64
  %98 = trunc i64 %97 to i1
  br i1 %98, label %lean_dec.exit99, label %99

99:                                               ; preds = %lean_dec.exit100
  %100 = load i32, ptr %5, align 4, !tbaa !4
  %101 = icmp sgt i32 %100, 1
  br i1 %101, label %102, label %104, !prof !11

102:                                              ; preds = %99
  %103 = add nsw i32 %100, -1
  store i32 %103, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit99

104:                                              ; preds = %99
  %.not.i116 = icmp eq i32 %100, 0
  br i1 %.not.i116, label %lean_dec.exit99, label %105

105:                                              ; preds = %104
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit99

lean_dec.exit99:                                  ; preds = %105, %104, %102, %lean_dec.exit100
  %106 = ptrtoint ptr %4 to i64
  %107 = trunc i64 %106 to i1
  br i1 %107, label %lean_dec.exit98, label %108

108:                                              ; preds = %lean_dec.exit99
  %109 = load i32, ptr %4, align 4, !tbaa !4
  %110 = icmp sgt i32 %109, 1
  br i1 %110, label %111, label %113, !prof !11

111:                                              ; preds = %108
  %112 = add nsw i32 %109, -1
  store i32 %112, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit98

113:                                              ; preds = %108
  %.not.i118 = icmp eq i32 %109, 0
  br i1 %.not.i118, label %lean_dec.exit98, label %114

114:                                              ; preds = %113
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit98

lean_dec.exit98:                                  ; preds = %114, %113, %111, %lean_dec.exit99
  %115 = ptrtoint ptr %3 to i64
  %116 = trunc i64 %115 to i1
  br i1 %116, label %lean_dec.exit97, label %117

117:                                              ; preds = %lean_dec.exit98
  %118 = load i32, ptr %3, align 4, !tbaa !4
  %119 = icmp sgt i32 %118, 1
  br i1 %119, label %120, label %122, !prof !11

120:                                              ; preds = %117
  %121 = add nsw i32 %118, -1
  store i32 %121, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit97

122:                                              ; preds = %117
  %.not.i120 = icmp eq i32 %118, 0
  br i1 %.not.i120, label %lean_dec.exit97, label %123

123:                                              ; preds = %122
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit97

lean_dec.exit97:                                  ; preds = %123, %122, %120, %lean_dec.exit98
  br i1 %14, label %lean_dec.exit96, label %124

124:                                              ; preds = %lean_dec.exit97
  %125 = load i32, ptr %0, align 4, !tbaa !4
  %126 = icmp sgt i32 %125, 1
  br i1 %126, label %127, label %129, !prof !11

127:                                              ; preds = %124
  %128 = add nsw i32 %125, -1
  store i32 %128, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit96

129:                                              ; preds = %124
  %.not.i122 = icmp eq i32 %125, 0
  br i1 %.not.i122, label %lean_dec.exit96, label %130

130:                                              ; preds = %129
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit96

lean_dec.exit96:                                  ; preds = %130, %129, %127, %lean_dec.exit97
  %.val150 = load i32, ptr %21, align 4, !tbaa !4
  %131 = icmp eq i32 %.val150, 1
  br i1 %131, label %132, label %143

132:                                              ; preds = %lean_dec.exit96
  %133 = load ptr, ptr %32, align 8, !tbaa !9
  %134 = ptrtoint ptr %133 to i64
  %135 = trunc i64 %134 to i1
  br i1 %135, label %lean_dec.exit95, label %136

136:                                              ; preds = %132
  %137 = load i32, ptr %133, align 4, !tbaa !4
  %138 = icmp sgt i32 %137, 1
  br i1 %138, label %139, label %141, !prof !11

139:                                              ; preds = %136
  %140 = add nsw i32 %137, -1
  store i32 %140, ptr %133, align 4, !tbaa !4
  br label %lean_dec.exit95

141:                                              ; preds = %136
  %.not.i124 = icmp eq i32 %137, 0
  br i1 %.not.i124, label %lean_dec.exit95, label %142

142:                                              ; preds = %141
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %133) #3
  br label %lean_dec.exit95

lean_dec.exit95:                                  ; preds = %142, %141, %139, %132
  store ptr inttoptr (i64 1 to ptr), ptr %32, align 8, !tbaa !9
  br label %301

143:                                              ; preds = %lean_dec.exit96
  %144 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %145 = load ptr, ptr %144, align 8, !tbaa !9
  %146 = ptrtoint ptr %145 to i64
  %147 = trunc i64 %146 to i1
  br i1 %147, label %lean_inc.exit81, label %148

148:                                              ; preds = %143
  %.val.i156 = load i32, ptr %145, align 4, !tbaa !4
  %149 = icmp sgt i32 %.val.i156, 0
  br i1 %149, label %150, label %152, !prof !11

150:                                              ; preds = %148
  %151 = add nuw i32 %.val.i156, 1
  store i32 %151, ptr %145, align 4, !tbaa !4
  br label %lean_inc.exit81

152:                                              ; preds = %148
  %.not.i157 = icmp eq i32 %.val.i156, 0
  br i1 %.not.i157, label %lean_inc.exit81, label %153

153:                                              ; preds = %152
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %145) #3
  br label %lean_inc.exit81

lean_inc.exit81:                                  ; preds = %153, %152, %150, %143
  br i1 %23, label %lean_dec.exit94, label %154

154:                                              ; preds = %lean_inc.exit81
  %155 = load i32, ptr %21, align 4, !tbaa !4
  %156 = icmp sgt i32 %155, 1
  br i1 %156, label %157, label %159, !prof !11

157:                                              ; preds = %154
  %158 = add nsw i32 %155, -1
  store i32 %158, ptr %21, align 4, !tbaa !4
  br label %lean_dec.exit94

159:                                              ; preds = %154
  %.not.i126 = icmp eq i32 %155, 0
  br i1 %.not.i126, label %lean_dec.exit94, label %160

160:                                              ; preds = %159
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %21) #3
  br label %lean_dec.exit94

lean_dec.exit94:                                  ; preds = %160, %159, %157, %lean_inc.exit81
  tail call void @lean_inc_heartbeat() #3
  %161 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %162 = icmp eq ptr %161, null
  br i1 %162, label %163, label %lean_alloc_ctor.exit

163:                                              ; preds = %lean_dec.exit94
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit94
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 4
  store i32 1, ptr %161, align 4, !tbaa !4
  store i32 131096, ptr %164, align 4
  %165 = getelementptr inbounds nuw i8, ptr %161, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %165, align 8, !tbaa !9
  %166 = getelementptr inbounds nuw i8, ptr %161, i64 16
  store ptr %145, ptr %166, align 8, !tbaa !9
  br label %301

167:                                              ; preds = %lean_dec.exit105
  %168 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %169 = load ptr, ptr %168, align 8, !tbaa !9
  %170 = ptrtoint ptr %169 to i64
  %171 = trunc i64 %170 to i1
  br i1 %171, label %lean_inc.exit80, label %172

172:                                              ; preds = %167
  %.val.i159 = load i32, ptr %169, align 4, !tbaa !4
  %173 = icmp sgt i32 %.val.i159, 0
  br i1 %173, label %174, label %176, !prof !11

174:                                              ; preds = %172
  %175 = add nuw i32 %.val.i159, 1
  store i32 %175, ptr %169, align 4, !tbaa !4
  br label %lean_inc.exit80

176:                                              ; preds = %172
  %.not.i160 = icmp eq i32 %.val.i159, 0
  br i1 %.not.i160, label %lean_inc.exit80, label %177

177:                                              ; preds = %176
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %169) #3
  br label %lean_inc.exit80

lean_inc.exit80:                                  ; preds = %177, %176, %174, %167
  br i1 %23, label %lean_dec.exit93, label %178

178:                                              ; preds = %lean_inc.exit80
  %179 = load i32, ptr %21, align 4, !tbaa !4
  %180 = icmp sgt i32 %179, 1
  br i1 %180, label %181, label %183, !prof !11

181:                                              ; preds = %178
  %182 = add nsw i32 %179, -1
  store i32 %182, ptr %21, align 4, !tbaa !4
  br label %lean_dec.exit93

183:                                              ; preds = %178
  %.not.i128 = icmp eq i32 %179, 0
  br i1 %.not.i128, label %lean_dec.exit93, label %184

184:                                              ; preds = %183
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %21) #3
  br label %lean_dec.exit93

lean_dec.exit93:                                  ; preds = %184, %183, %181, %lean_inc.exit80
  %185 = tail call ptr @l_Lean_Meta_Grind_propagateProjEq___lambda__5(ptr noundef %0, ptr noundef %1, ptr nonnull poison, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %169)
  br label %301

186:                                              ; preds = %lean_obj_tag.exit
  %187 = ptrtoint ptr %10 to i64
  %188 = trunc i64 %187 to i1
  br i1 %188, label %lean_dec.exit92, label %189

189:                                              ; preds = %186
  %190 = load i32, ptr %10, align 4, !tbaa !4
  %191 = icmp sgt i32 %190, 1
  br i1 %191, label %192, label %194, !prof !11

192:                                              ; preds = %189
  %193 = add nsw i32 %190, -1
  store i32 %193, ptr %10, align 4, !tbaa !4
  br label %lean_dec.exit92

194:                                              ; preds = %189
  %.not.i130 = icmp eq i32 %190, 0
  br i1 %.not.i130, label %lean_dec.exit92, label %195

195:                                              ; preds = %194
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #3
  br label %lean_dec.exit92

lean_dec.exit92:                                  ; preds = %195, %194, %192, %186
  %196 = ptrtoint ptr %9 to i64
  %197 = trunc i64 %196 to i1
  br i1 %197, label %lean_dec.exit91, label %198

198:                                              ; preds = %lean_dec.exit92
  %199 = load i32, ptr %9, align 4, !tbaa !4
  %200 = icmp sgt i32 %199, 1
  br i1 %200, label %201, label %203, !prof !11

201:                                              ; preds = %198
  %202 = add nsw i32 %199, -1
  store i32 %202, ptr %9, align 4, !tbaa !4
  br label %lean_dec.exit91

203:                                              ; preds = %198
  %.not.i132 = icmp eq i32 %199, 0
  br i1 %.not.i132, label %lean_dec.exit91, label %204

204:                                              ; preds = %203
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #3
  br label %lean_dec.exit91

lean_dec.exit91:                                  ; preds = %204, %203, %201, %lean_dec.exit92
  %205 = ptrtoint ptr %8 to i64
  %206 = trunc i64 %205 to i1
  br i1 %206, label %lean_dec.exit90, label %207

207:                                              ; preds = %lean_dec.exit91
  %208 = load i32, ptr %8, align 4, !tbaa !4
  %209 = icmp sgt i32 %208, 1
  br i1 %209, label %210, label %212, !prof !11

210:                                              ; preds = %207
  %211 = add nsw i32 %208, -1
  store i32 %211, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit90

212:                                              ; preds = %207
  %.not.i134 = icmp eq i32 %208, 0
  br i1 %.not.i134, label %lean_dec.exit90, label %213

213:                                              ; preds = %212
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_dec.exit90

lean_dec.exit90:                                  ; preds = %213, %212, %210, %lean_dec.exit91
  %214 = ptrtoint ptr %7 to i64
  %215 = trunc i64 %214 to i1
  br i1 %215, label %lean_dec.exit89, label %216

216:                                              ; preds = %lean_dec.exit90
  %217 = load i32, ptr %7, align 4, !tbaa !4
  %218 = icmp sgt i32 %217, 1
  br i1 %218, label %219, label %221, !prof !11

219:                                              ; preds = %216
  %220 = add nsw i32 %217, -1
  store i32 %220, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit89

221:                                              ; preds = %216
  %.not.i136 = icmp eq i32 %217, 0
  br i1 %.not.i136, label %lean_dec.exit89, label %222

222:                                              ; preds = %221
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_dec.exit89

lean_dec.exit89:                                  ; preds = %222, %221, %219, %lean_dec.exit90
  %223 = ptrtoint ptr %6 to i64
  %224 = trunc i64 %223 to i1
  br i1 %224, label %lean_dec.exit88, label %225

225:                                              ; preds = %lean_dec.exit89
  %226 = load i32, ptr %6, align 4, !tbaa !4
  %227 = icmp sgt i32 %226, 1
  br i1 %227, label %228, label %230, !prof !11

228:                                              ; preds = %225
  %229 = add nsw i32 %226, -1
  store i32 %229, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit88

230:                                              ; preds = %225
  %.not.i138 = icmp eq i32 %226, 0
  br i1 %.not.i138, label %lean_dec.exit88, label %231

231:                                              ; preds = %230
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_dec.exit88

lean_dec.exit88:                                  ; preds = %231, %230, %228, %lean_dec.exit89
  %232 = ptrtoint ptr %5 to i64
  %233 = trunc i64 %232 to i1
  br i1 %233, label %lean_dec.exit87, label %234

234:                                              ; preds = %lean_dec.exit88
  %235 = load i32, ptr %5, align 4, !tbaa !4
  %236 = icmp sgt i32 %235, 1
  br i1 %236, label %237, label %239, !prof !11

237:                                              ; preds = %234
  %238 = add nsw i32 %235, -1
  store i32 %238, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit87

239:                                              ; preds = %234
  %.not.i140 = icmp eq i32 %235, 0
  br i1 %.not.i140, label %lean_dec.exit87, label %240

240:                                              ; preds = %239
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit87

lean_dec.exit87:                                  ; preds = %240, %239, %237, %lean_dec.exit88
  %241 = ptrtoint ptr %4 to i64
  %242 = trunc i64 %241 to i1
  br i1 %242, label %lean_dec.exit86, label %243

243:                                              ; preds = %lean_dec.exit87
  %244 = load i32, ptr %4, align 4, !tbaa !4
  %245 = icmp sgt i32 %244, 1
  br i1 %245, label %246, label %248, !prof !11

246:                                              ; preds = %243
  %247 = add nsw i32 %244, -1
  store i32 %247, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit86

248:                                              ; preds = %243
  %.not.i142 = icmp eq i32 %244, 0
  br i1 %.not.i142, label %lean_dec.exit86, label %249

249:                                              ; preds = %248
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit86

lean_dec.exit86:                                  ; preds = %249, %248, %246, %lean_dec.exit87
  %250 = ptrtoint ptr %3 to i64
  %251 = trunc i64 %250 to i1
  br i1 %251, label %lean_dec.exit85, label %252

252:                                              ; preds = %lean_dec.exit86
  %253 = load i32, ptr %3, align 4, !tbaa !4
  %254 = icmp sgt i32 %253, 1
  br i1 %254, label %255, label %257, !prof !11

255:                                              ; preds = %252
  %256 = add nsw i32 %253, -1
  store i32 %256, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit85

257:                                              ; preds = %252
  %.not.i144 = icmp eq i32 %253, 0
  br i1 %.not.i144, label %lean_dec.exit85, label %258

258:                                              ; preds = %257
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit85

lean_dec.exit85:                                  ; preds = %258, %257, %255, %lean_dec.exit86
  br i1 %14, label %lean_dec.exit84, label %259

259:                                              ; preds = %lean_dec.exit85
  %260 = load i32, ptr %0, align 4, !tbaa !4
  %261 = icmp sgt i32 %260, 1
  br i1 %261, label %262, label %264, !prof !11

262:                                              ; preds = %259
  %263 = add nsw i32 %260, -1
  store i32 %263, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit84

264:                                              ; preds = %259
  %.not.i146 = icmp eq i32 %260, 0
  br i1 %.not.i146, label %lean_dec.exit84, label %265

265:                                              ; preds = %264
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit84

lean_dec.exit84:                                  ; preds = %265, %264, %262, %lean_dec.exit85
  %.val = load i32, ptr %21, align 4, !tbaa !4
  %266 = icmp eq i32 %.val, 1
  br i1 %266, label %301, label %267

267:                                              ; preds = %lean_dec.exit84
  %268 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %269 = load ptr, ptr %268, align 8, !tbaa !9
  %270 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %271 = load ptr, ptr %270, align 8, !tbaa !9
  %272 = ptrtoint ptr %271 to i64
  %273 = trunc i64 %272 to i1
  br i1 %273, label %lean_inc.exit79, label %274

274:                                              ; preds = %267
  %.val.i162 = load i32, ptr %271, align 4, !tbaa !4
  %275 = icmp sgt i32 %.val.i162, 0
  br i1 %275, label %276, label %278, !prof !11

276:                                              ; preds = %274
  %277 = add nuw i32 %.val.i162, 1
  store i32 %277, ptr %271, align 4, !tbaa !4
  br label %lean_inc.exit79

278:                                              ; preds = %274
  %.not.i163 = icmp eq i32 %.val.i162, 0
  br i1 %.not.i163, label %lean_inc.exit79, label %279

279:                                              ; preds = %278
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %271) #3
  br label %lean_inc.exit79

lean_inc.exit79:                                  ; preds = %279, %278, %276, %267
  %280 = ptrtoint ptr %269 to i64
  %281 = trunc i64 %280 to i1
  br i1 %281, label %lean_inc.exit, label %282

282:                                              ; preds = %lean_inc.exit79
  %.val.i165 = load i32, ptr %269, align 4, !tbaa !4
  %283 = icmp sgt i32 %.val.i165, 0
  br i1 %283, label %284, label %286, !prof !11

284:                                              ; preds = %282
  %285 = add nuw i32 %.val.i165, 1
  store i32 %285, ptr %269, align 4, !tbaa !4
  br label %lean_inc.exit

286:                                              ; preds = %282
  %.not.i166 = icmp eq i32 %.val.i165, 0
  br i1 %.not.i166, label %lean_inc.exit, label %287

287:                                              ; preds = %286
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %269) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %287, %286, %284, %lean_inc.exit79
  br i1 %23, label %lean_dec.exit, label %288

288:                                              ; preds = %lean_inc.exit
  %289 = load i32, ptr %21, align 4, !tbaa !4
  %290 = icmp sgt i32 %289, 1
  br i1 %290, label %291, label %293, !prof !11

291:                                              ; preds = %288
  %292 = add nsw i32 %289, -1
  store i32 %292, ptr %21, align 4, !tbaa !4
  br label %lean_dec.exit

293:                                              ; preds = %288
  %.not.i148 = icmp eq i32 %289, 0
  br i1 %.not.i148, label %lean_dec.exit, label %294

294:                                              ; preds = %293
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %21) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %294, %293, %291, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #3
  %295 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %296 = icmp eq ptr %295, null
  br i1 %296, label %297, label %lean_alloc_ctor.exit168

297:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit168:                          ; preds = %lean_dec.exit
  %298 = getelementptr inbounds nuw i8, ptr %295, i64 4
  store i32 1, ptr %295, align 4, !tbaa !4
  store i32 16908312, ptr %298, align 4
  %299 = getelementptr inbounds nuw i8, ptr %295, i64 8
  store ptr %269, ptr %299, align 8, !tbaa !9
  %300 = getelementptr inbounds nuw i8, ptr %295, i64 16
  store ptr %271, ptr %300, align 8, !tbaa !9
  br label %301

301:                                              ; preds = %lean_alloc_ctor.exit168, %lean_dec.exit84, %lean_dec.exit93, %lean_alloc_ctor.exit, %lean_dec.exit95
  %.2 = phi ptr [ %161, %lean_alloc_ctor.exit ], [ %185, %lean_dec.exit93 ], [ %21, %lean_dec.exit95 ], [ %295, %lean_alloc_ctor.exit168 ], [ %21, %lean_dec.exit84 ]
  ret ptr %.2
}

declare ptr @l_Lean_Meta_Grind_isCongrRoot(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_propagateProjEq(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) local_unnamed_addr #0 {
  %11 = tail call ptr @l_Lean_Expr_getAppFn(ptr noundef %0) #3
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %lean_obj_tag.exit, label %lean_obj_tag.exit.thread

lean_obj_tag.exit:                                ; preds = %10
  %14 = and i64 %12, 8589934590
  %15 = icmp eq i64 %14, 8
  br i1 %15, label %18, label %lean_dec.exit170

lean_obj_tag.exit.thread:                         ; preds = %10
  %16 = getelementptr i8, ptr %11, i64 4
  %.val.i = load i32, ptr %16, align 4
  %.mask = and i32 %.val.i, -16777216
  %17 = icmp eq i32 %.mask, 67108864
  br i1 %17, label %18, label %.thread

18:                                               ; preds = %lean_obj_tag.exit.thread, %lean_obj_tag.exit
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  %21 = ptrtoint ptr %20 to i64
  %22 = trunc i64 %21 to i1
  br i1 %22, label %lean_inc.exit161, label %23

23:                                               ; preds = %18
  %.val.i328 = load i32, ptr %20, align 4, !tbaa !4
  %24 = icmp sgt i32 %.val.i328, 0
  br i1 %24, label %25, label %27, !prof !11

25:                                               ; preds = %23
  %26 = add nuw i32 %.val.i328, 1
  store i32 %26, ptr %20, align 4, !tbaa !4
  br label %lean_inc.exit161

27:                                               ; preds = %23
  %.not.i329 = icmp eq i32 %.val.i328, 0
  br i1 %.not.i329, label %lean_inc.exit161, label %28

28:                                               ; preds = %27
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %20) #3
  br label %lean_inc.exit161

lean_inc.exit161:                                 ; preds = %28, %27, %25, %18
  br i1 %13, label %lean_dec.exit214, label %29

29:                                               ; preds = %lean_inc.exit161
  %30 = load i32, ptr %11, align 4, !tbaa !4
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %34, !prof !11

32:                                               ; preds = %29
  %33 = add nsw i32 %30, -1
  store i32 %33, ptr %11, align 4, !tbaa !4
  br label %lean_dec.exit214

34:                                               ; preds = %29
  %.not.i = icmp eq i32 %30, 0
  br i1 %.not.i, label %lean_dec.exit214, label %35

35:                                               ; preds = %34
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #3
  br label %lean_dec.exit214

lean_dec.exit214:                                 ; preds = %35, %34, %32, %lean_inc.exit161
  %36 = tail call ptr @l_Lean_getProjectionFnInfo_x3f___at_Lean_Meta_Grind_propagateProjEq___spec__1(ptr noundef %20, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr noundef %8, ptr noundef %9)
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !9
  %39 = ptrtoint ptr %38 to i64
  %40 = trunc i64 %39 to i1
  br i1 %40, label %lean_inc.exit160, label %41

41:                                               ; preds = %lean_dec.exit214
  %.val.i330 = load i32, ptr %38, align 4, !tbaa !4
  %42 = icmp sgt i32 %.val.i330, 0
  br i1 %42, label %43, label %45, !prof !11

43:                                               ; preds = %41
  %44 = add nuw i32 %.val.i330, 1
  store i32 %44, ptr %38, align 4, !tbaa !4
  br label %49

45:                                               ; preds = %41
  %.not.i331 = icmp eq i32 %.val.i330, 0
  br i1 %.not.i331, label %49, label %46

46:                                               ; preds = %45
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %38) #3
  br label %49

lean_inc.exit160:                                 ; preds = %lean_dec.exit214
  %47 = lshr i64 %39, 1
  %48 = trunc i64 %47 to i32
  br label %lean_obj_tag.exit335

49:                                               ; preds = %46, %45, %43
  %50 = getelementptr i8, ptr %38, i64 4
  %.val.i333 = load i32, ptr %50, align 4
  %51 = lshr i32 %.val.i333, 24
  br label %lean_obj_tag.exit335

lean_obj_tag.exit335:                             ; preds = %lean_inc.exit160, %49
  %.0.i334 = phi i32 [ %48, %lean_inc.exit160 ], [ %51, %49 ]
  %52 = icmp eq i32 %.0.i334, 0
  br i1 %52, label %53, label %173

53:                                               ; preds = %lean_obj_tag.exit335
  %54 = ptrtoint ptr %8 to i64
  %55 = trunc i64 %54 to i1
  br i1 %55, label %lean_dec.exit213, label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %8, align 4, !tbaa !4
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %59, label %61, !prof !11

59:                                               ; preds = %56
  %60 = add nsw i32 %57, -1
  store i32 %60, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit213

61:                                               ; preds = %56
  %.not.i215 = icmp eq i32 %57, 0
  br i1 %.not.i215, label %lean_dec.exit213, label %62

62:                                               ; preds = %61
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_dec.exit213

lean_dec.exit213:                                 ; preds = %62, %61, %59, %53
  %63 = ptrtoint ptr %7 to i64
  %64 = trunc i64 %63 to i1
  br i1 %64, label %lean_dec.exit212, label %65

65:                                               ; preds = %lean_dec.exit213
  %66 = load i32, ptr %7, align 4, !tbaa !4
  %67 = icmp sgt i32 %66, 1
  br i1 %67, label %68, label %70, !prof !11

68:                                               ; preds = %65
  %69 = add nsw i32 %66, -1
  store i32 %69, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit212

70:                                               ; preds = %65
  %.not.i217 = icmp eq i32 %66, 0
  br i1 %.not.i217, label %lean_dec.exit212, label %71

71:                                               ; preds = %70
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_dec.exit212

lean_dec.exit212:                                 ; preds = %71, %70, %68, %lean_dec.exit213
  %72 = ptrtoint ptr %6 to i64
  %73 = trunc i64 %72 to i1
  br i1 %73, label %lean_dec.exit211, label %74

74:                                               ; preds = %lean_dec.exit212
  %75 = load i32, ptr %6, align 4, !tbaa !4
  %76 = icmp sgt i32 %75, 1
  br i1 %76, label %77, label %79, !prof !11

77:                                               ; preds = %74
  %78 = add nsw i32 %75, -1
  store i32 %78, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit211

79:                                               ; preds = %74
  %.not.i219 = icmp eq i32 %75, 0
  br i1 %.not.i219, label %lean_dec.exit211, label %80

80:                                               ; preds = %79
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_dec.exit211

lean_dec.exit211:                                 ; preds = %80, %79, %77, %lean_dec.exit212
  %81 = ptrtoint ptr %5 to i64
  %82 = trunc i64 %81 to i1
  br i1 %82, label %lean_dec.exit210, label %83

83:                                               ; preds = %lean_dec.exit211
  %84 = load i32, ptr %5, align 4, !tbaa !4
  %85 = icmp sgt i32 %84, 1
  br i1 %85, label %86, label %88, !prof !11

86:                                               ; preds = %83
  %87 = add nsw i32 %84, -1
  store i32 %87, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit210

88:                                               ; preds = %83
  %.not.i221 = icmp eq i32 %84, 0
  br i1 %.not.i221, label %lean_dec.exit210, label %89

89:                                               ; preds = %88
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit210

lean_dec.exit210:                                 ; preds = %89, %88, %86, %lean_dec.exit211
  %90 = ptrtoint ptr %4 to i64
  %91 = trunc i64 %90 to i1
  br i1 %91, label %lean_dec.exit209, label %92

92:                                               ; preds = %lean_dec.exit210
  %93 = load i32, ptr %4, align 4, !tbaa !4
  %94 = icmp sgt i32 %93, 1
  br i1 %94, label %95, label %97, !prof !11

95:                                               ; preds = %92
  %96 = add nsw i32 %93, -1
  store i32 %96, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit209

97:                                               ; preds = %92
  %.not.i223 = icmp eq i32 %93, 0
  br i1 %.not.i223, label %lean_dec.exit209, label %98

98:                                               ; preds = %97
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit209

lean_dec.exit209:                                 ; preds = %98, %97, %95, %lean_dec.exit210
  %99 = ptrtoint ptr %3 to i64
  %100 = trunc i64 %99 to i1
  br i1 %100, label %lean_dec.exit208, label %101

101:                                              ; preds = %lean_dec.exit209
  %102 = load i32, ptr %3, align 4, !tbaa !4
  %103 = icmp sgt i32 %102, 1
  br i1 %103, label %104, label %106, !prof !11

104:                                              ; preds = %101
  %105 = add nsw i32 %102, -1
  store i32 %105, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit208

106:                                              ; preds = %101
  %.not.i225 = icmp eq i32 %102, 0
  br i1 %.not.i225, label %lean_dec.exit208, label %107

107:                                              ; preds = %106
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit208

lean_dec.exit208:                                 ; preds = %107, %106, %104, %lean_dec.exit209
  %108 = ptrtoint ptr %2 to i64
  %109 = trunc i64 %108 to i1
  br i1 %109, label %lean_dec.exit207, label %110

110:                                              ; preds = %lean_dec.exit208
  %111 = load i32, ptr %2, align 4, !tbaa !4
  %112 = icmp sgt i32 %111, 1
  br i1 %112, label %113, label %115, !prof !11

113:                                              ; preds = %110
  %114 = add nsw i32 %111, -1
  store i32 %114, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit207

115:                                              ; preds = %110
  %.not.i227 = icmp eq i32 %111, 0
  br i1 %.not.i227, label %lean_dec.exit207, label %116

116:                                              ; preds = %115
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit207

lean_dec.exit207:                                 ; preds = %116, %115, %113, %lean_dec.exit208
  %117 = ptrtoint ptr %1 to i64
  %118 = trunc i64 %117 to i1
  br i1 %118, label %lean_dec.exit206, label %119

119:                                              ; preds = %lean_dec.exit207
  %120 = load i32, ptr %1, align 4, !tbaa !4
  %121 = icmp sgt i32 %120, 1
  br i1 %121, label %122, label %124, !prof !11

122:                                              ; preds = %119
  %123 = add nsw i32 %120, -1
  store i32 %123, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit206

124:                                              ; preds = %119
  %.not.i229 = icmp eq i32 %120, 0
  br i1 %.not.i229, label %lean_dec.exit206, label %125

125:                                              ; preds = %124
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit206

lean_dec.exit206:                                 ; preds = %125, %124, %122, %lean_dec.exit207
  %126 = ptrtoint ptr %0 to i64
  %127 = trunc i64 %126 to i1
  br i1 %127, label %lean_dec.exit205, label %128

128:                                              ; preds = %lean_dec.exit206
  %129 = load i32, ptr %0, align 4, !tbaa !4
  %130 = icmp sgt i32 %129, 1
  br i1 %130, label %131, label %133, !prof !11

131:                                              ; preds = %128
  %132 = add nsw i32 %129, -1
  store i32 %132, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit205

133:                                              ; preds = %128
  %.not.i231 = icmp eq i32 %129, 0
  br i1 %.not.i231, label %lean_dec.exit205, label %134

134:                                              ; preds = %133
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit205

lean_dec.exit205:                                 ; preds = %134, %133, %131, %lean_dec.exit206
  %.val326 = load i32, ptr %36, align 4, !tbaa !4
  %135 = icmp eq i32 %.val326, 1
  br i1 %135, label %136, label %147

136:                                              ; preds = %lean_dec.exit205
  %137 = load ptr, ptr %37, align 8, !tbaa !9
  %138 = ptrtoint ptr %137 to i64
  %139 = trunc i64 %138 to i1
  br i1 %139, label %lean_dec.exit204, label %140

140:                                              ; preds = %136
  %141 = load i32, ptr %137, align 4, !tbaa !4
  %142 = icmp sgt i32 %141, 1
  br i1 %142, label %143, label %145, !prof !11

143:                                              ; preds = %140
  %144 = add nsw i32 %141, -1
  store i32 %144, ptr %137, align 4, !tbaa !4
  br label %lean_dec.exit204

145:                                              ; preds = %140
  %.not.i233 = icmp eq i32 %141, 0
  br i1 %.not.i233, label %lean_dec.exit204, label %146

146:                                              ; preds = %145
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %137) #3
  br label %lean_dec.exit204

lean_dec.exit204:                                 ; preds = %146, %145, %143, %136
  store ptr inttoptr (i64 1 to ptr), ptr %37, align 8, !tbaa !9
  br label %lean_dec.exit187

147:                                              ; preds = %lean_dec.exit205
  %148 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %149 = load ptr, ptr %148, align 8, !tbaa !9
  %150 = ptrtoint ptr %149 to i64
  %151 = trunc i64 %150 to i1
  br i1 %151, label %lean_inc.exit159, label %152

152:                                              ; preds = %147
  %.val.i336 = load i32, ptr %149, align 4, !tbaa !4
  %153 = icmp sgt i32 %.val.i336, 0
  br i1 %153, label %154, label %156, !prof !11

154:                                              ; preds = %152
  %155 = add nuw i32 %.val.i336, 1
  store i32 %155, ptr %149, align 4, !tbaa !4
  br label %lean_inc.exit159

156:                                              ; preds = %152
  %.not.i337 = icmp eq i32 %.val.i336, 0
  br i1 %.not.i337, label %lean_inc.exit159, label %157

157:                                              ; preds = %156
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %149) #3
  br label %lean_inc.exit159

lean_inc.exit159:                                 ; preds = %157, %156, %154, %147
  %158 = ptrtoint ptr %36 to i64
  %159 = trunc i64 %158 to i1
  br i1 %159, label %lean_dec.exit203, label %160

160:                                              ; preds = %lean_inc.exit159
  %161 = load i32, ptr %36, align 4, !tbaa !4
  %162 = icmp sgt i32 %161, 1
  br i1 %162, label %163, label %165, !prof !11

163:                                              ; preds = %160
  %164 = add nsw i32 %161, -1
  store i32 %164, ptr %36, align 4, !tbaa !4
  br label %lean_dec.exit203

165:                                              ; preds = %160
  %.not.i235 = icmp eq i32 %161, 0
  br i1 %.not.i235, label %lean_dec.exit203, label %166

166:                                              ; preds = %165
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %36) #3
  br label %lean_dec.exit203

lean_dec.exit203:                                 ; preds = %166, %165, %163, %lean_inc.exit159
  tail call void @lean_inc_heartbeat() #3
  %167 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %168 = icmp eq ptr %167, null
  br i1 %168, label %169, label %lean_alloc_ctor.exit

169:                                              ; preds = %lean_dec.exit203
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit203
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 4
  store i32 1, ptr %167, align 4, !tbaa !4
  store i32 131096, ptr %170, align 4
  %171 = getelementptr inbounds nuw i8, ptr %167, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %171, align 8, !tbaa !9
  %172 = getelementptr inbounds nuw i8, ptr %167, i64 16
  store ptr %149, ptr %172, align 8, !tbaa !9
  br label %lean_dec.exit187

173:                                              ; preds = %lean_obj_tag.exit335
  %.val = load i32, ptr %36, align 4, !tbaa !4
  %174 = icmp eq i32 %.val, 1
  %175 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %176 = load ptr, ptr %175, align 8, !tbaa !9
  br i1 %174, label %177, label %352

177:                                              ; preds = %173
  %178 = load ptr, ptr %37, align 8, !tbaa !9
  %179 = ptrtoint ptr %178 to i64
  %180 = trunc i64 %179 to i1
  br i1 %180, label %lean_dec.exit202, label %181

181:                                              ; preds = %177
  %182 = load i32, ptr %178, align 4, !tbaa !4
  %183 = icmp sgt i32 %182, 1
  br i1 %183, label %184, label %186, !prof !11

184:                                              ; preds = %181
  %185 = add nsw i32 %182, -1
  store i32 %185, ptr %178, align 4, !tbaa !4
  br label %lean_dec.exit202

186:                                              ; preds = %181
  %.not.i237 = icmp eq i32 %182, 0
  br i1 %.not.i237, label %lean_dec.exit202, label %187

187:                                              ; preds = %186
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %178) #3
  br label %lean_dec.exit202

lean_dec.exit202:                                 ; preds = %187, %186, %184, %177
  %188 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %189 = load ptr, ptr %188, align 8, !tbaa !9
  %190 = ptrtoint ptr %189 to i64
  %191 = trunc i64 %190 to i1
  br i1 %191, label %lean_inc.exit158, label %192

192:                                              ; preds = %lean_dec.exit202
  %.val.i339 = load i32, ptr %189, align 4, !tbaa !4
  %193 = icmp sgt i32 %.val.i339, 0
  br i1 %193, label %194, label %196, !prof !11

194:                                              ; preds = %192
  %195 = add nuw i32 %.val.i339, 1
  store i32 %195, ptr %189, align 4, !tbaa !4
  br label %lean_inc.exit158

196:                                              ; preds = %192
  %.not.i340 = icmp eq i32 %.val.i339, 0
  br i1 %.not.i340, label %lean_inc.exit158, label %197

197:                                              ; preds = %196
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %189) #3
  br label %lean_inc.exit158

lean_inc.exit158:                                 ; preds = %197, %196, %194, %lean_dec.exit202
  br i1 %40, label %lean_dec.exit201, label %198

198:                                              ; preds = %lean_inc.exit158
  %199 = load i32, ptr %38, align 4, !tbaa !4
  %200 = icmp sgt i32 %199, 1
  br i1 %200, label %201, label %203, !prof !11

201:                                              ; preds = %198
  %202 = add nsw i32 %199, -1
  store i32 %202, ptr %38, align 4, !tbaa !4
  br label %lean_dec.exit201

203:                                              ; preds = %198
  %.not.i239 = icmp eq i32 %199, 0
  br i1 %.not.i239, label %lean_dec.exit201, label %204

204:                                              ; preds = %203
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %38) #3
  br label %lean_dec.exit201

lean_dec.exit201:                                 ; preds = %204, %203, %201, %lean_inc.exit158
  %205 = getelementptr inbounds nuw i8, ptr %189, i64 16
  %206 = load ptr, ptr %205, align 8, !tbaa !9
  %207 = ptrtoint ptr %206 to i64
  %208 = trunc i64 %207 to i1
  br i1 %208, label %lean_inc.exit157, label %209

209:                                              ; preds = %lean_dec.exit201
  %.val.i342 = load i32, ptr %206, align 4, !tbaa !4
  %210 = icmp sgt i32 %.val.i342, 0
  br i1 %210, label %211, label %213, !prof !11

211:                                              ; preds = %209
  %212 = add nuw i32 %.val.i342, 1
  store i32 %212, ptr %206, align 4, !tbaa !4
  br label %224

213:                                              ; preds = %209
  %.not.i343 = icmp eq i32 %.val.i342, 0
  br i1 %.not.i343, label %224, label %214

214:                                              ; preds = %213
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %206) #3
  br label %224

lean_inc.exit157:                                 ; preds = %lean_dec.exit201
  %215 = lshr i64 %207, 1
  %216 = add nuw i64 %215, 1
  %217 = icmp sgt i64 %216, -1
  br i1 %217, label %218, label %222, !prof !11

218:                                              ; preds = %lean_inc.exit157
  %219 = shl nuw i64 %216, 1
  %220 = or disjoint i64 %219, 1
  %221 = inttoptr i64 %220 to ptr
  br label %lean_dec.exit200

222:                                              ; preds = %lean_inc.exit157
  %223 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #3
  br label %lean_dec.exit200

224:                                              ; preds = %214, %213, %211
  %225 = tail call ptr @lean_nat_big_add(ptr noundef nonnull %206, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  %226 = load i32, ptr %206, align 4, !tbaa !4
  %227 = icmp sgt i32 %226, 1
  br i1 %227, label %228, label %230, !prof !11

228:                                              ; preds = %224
  %229 = add nsw i32 %226, -1
  store i32 %229, ptr %206, align 4, !tbaa !4
  br label %lean_dec.exit200

230:                                              ; preds = %224
  %.not.i241 = icmp eq i32 %226, 0
  br i1 %.not.i241, label %lean_dec.exit200, label %231

231:                                              ; preds = %230
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %206) #3
  br label %lean_dec.exit200

lean_dec.exit200:                                 ; preds = %218, %222, %231, %230, %228
  %.0.i153360 = phi ptr [ %225, %231 ], [ %225, %228 ], [ %225, %230 ], [ %223, %222 ], [ %221, %218 ]
  %232 = tail call ptr @l___private_Lean_Expr_0__Lean_Expr_getAppNumArgsAux(ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %233 = ptrtoint ptr %.0.i153360 to i64
  %234 = trunc i64 %233 to i1
  %235 = ptrtoint ptr %232 to i64
  %236 = trunc i64 %235 to i1
  %or.cond = select i1 %234, i1 %236, i1 false, !prof !12
  br i1 %or.cond, label %237, label %.critedge.i321, !prof !12

237:                                              ; preds = %lean_dec.exit200
  %238 = icmp eq ptr %.0.i153360, %232
  br label %lean_nat_eq.exit

.critedge.i321:                                   ; preds = %lean_dec.exit200
  %239 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %.0.i153360, ptr noundef %232) #3
  br label %lean_nat_eq.exit

lean_nat_eq.exit:                                 ; preds = %237, %.critedge.i321
  %.0.i322 = phi i1 [ %238, %237 ], [ %239, %.critedge.i321 ]
  br i1 %236, label %lean_dec.exit199, label %240

240:                                              ; preds = %lean_nat_eq.exit
  %241 = load i32, ptr %232, align 4, !tbaa !4
  %242 = icmp sgt i32 %241, 1
  br i1 %242, label %243, label %245, !prof !11

243:                                              ; preds = %240
  %244 = add nsw i32 %241, -1
  store i32 %244, ptr %232, align 4, !tbaa !4
  br label %lean_dec.exit199

245:                                              ; preds = %240
  %.not.i243 = icmp eq i32 %241, 0
  br i1 %.not.i243, label %lean_dec.exit199, label %246

246:                                              ; preds = %245
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %232) #3
  br label %lean_dec.exit199

lean_dec.exit199:                                 ; preds = %246, %245, %243, %lean_nat_eq.exit
  br i1 %234, label %lean_dec.exit198, label %247

247:                                              ; preds = %lean_dec.exit199
  %248 = load i32, ptr %.0.i153360, align 4, !tbaa !4
  %249 = icmp sgt i32 %248, 1
  br i1 %249, label %250, label %252, !prof !11

250:                                              ; preds = %247
  %251 = add nsw i32 %248, -1
  store i32 %251, ptr %.0.i153360, align 4, !tbaa !4
  br label %lean_dec.exit198

252:                                              ; preds = %247
  %.not.i245 = icmp eq i32 %248, 0
  br i1 %.not.i245, label %lean_dec.exit198, label %253

253:                                              ; preds = %252
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i153360) #3
  br label %lean_dec.exit198

lean_dec.exit198:                                 ; preds = %253, %252, %250, %lean_dec.exit199
  br i1 %.0.i322, label %343, label %254

254:                                              ; preds = %lean_dec.exit198
  br i1 %191, label %lean_dec.exit197, label %255

255:                                              ; preds = %254
  %256 = load i32, ptr %189, align 4, !tbaa !4
  %257 = icmp sgt i32 %256, 1
  br i1 %257, label %258, label %260, !prof !11

258:                                              ; preds = %255
  %259 = add nsw i32 %256, -1
  store i32 %259, ptr %189, align 4, !tbaa !4
  br label %lean_dec.exit197

260:                                              ; preds = %255
  %.not.i247 = icmp eq i32 %256, 0
  br i1 %.not.i247, label %lean_dec.exit197, label %261

261:                                              ; preds = %260
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %189) #3
  br label %lean_dec.exit197

lean_dec.exit197:                                 ; preds = %261, %260, %258, %254
  %262 = ptrtoint ptr %8 to i64
  %263 = trunc i64 %262 to i1
  br i1 %263, label %lean_dec.exit196, label %264

264:                                              ; preds = %lean_dec.exit197
  %265 = load i32, ptr %8, align 4, !tbaa !4
  %266 = icmp sgt i32 %265, 1
  br i1 %266, label %267, label %269, !prof !11

267:                                              ; preds = %264
  %268 = add nsw i32 %265, -1
  store i32 %268, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit196

269:                                              ; preds = %264
  %.not.i249 = icmp eq i32 %265, 0
  br i1 %.not.i249, label %lean_dec.exit196, label %270

270:                                              ; preds = %269
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_dec.exit196

lean_dec.exit196:                                 ; preds = %270, %269, %267, %lean_dec.exit197
  %271 = ptrtoint ptr %7 to i64
  %272 = trunc i64 %271 to i1
  br i1 %272, label %lean_dec.exit195, label %273

273:                                              ; preds = %lean_dec.exit196
  %274 = load i32, ptr %7, align 4, !tbaa !4
  %275 = icmp sgt i32 %274, 1
  br i1 %275, label %276, label %278, !prof !11

276:                                              ; preds = %273
  %277 = add nsw i32 %274, -1
  store i32 %277, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit195

278:                                              ; preds = %273
  %.not.i251 = icmp eq i32 %274, 0
  br i1 %.not.i251, label %lean_dec.exit195, label %279

279:                                              ; preds = %278
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_dec.exit195

lean_dec.exit195:                                 ; preds = %279, %278, %276, %lean_dec.exit196
  %280 = ptrtoint ptr %6 to i64
  %281 = trunc i64 %280 to i1
  br i1 %281, label %lean_dec.exit194, label %282

282:                                              ; preds = %lean_dec.exit195
  %283 = load i32, ptr %6, align 4, !tbaa !4
  %284 = icmp sgt i32 %283, 1
  br i1 %284, label %285, label %287, !prof !11

285:                                              ; preds = %282
  %286 = add nsw i32 %283, -1
  store i32 %286, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit194

287:                                              ; preds = %282
  %.not.i253 = icmp eq i32 %283, 0
  br i1 %.not.i253, label %lean_dec.exit194, label %288

288:                                              ; preds = %287
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_dec.exit194

lean_dec.exit194:                                 ; preds = %288, %287, %285, %lean_dec.exit195
  %289 = ptrtoint ptr %5 to i64
  %290 = trunc i64 %289 to i1
  br i1 %290, label %lean_dec.exit193, label %291

291:                                              ; preds = %lean_dec.exit194
  %292 = load i32, ptr %5, align 4, !tbaa !4
  %293 = icmp sgt i32 %292, 1
  br i1 %293, label %294, label %296, !prof !11

294:                                              ; preds = %291
  %295 = add nsw i32 %292, -1
  store i32 %295, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit193

296:                                              ; preds = %291
  %.not.i255 = icmp eq i32 %292, 0
  br i1 %.not.i255, label %lean_dec.exit193, label %297

297:                                              ; preds = %296
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit193

lean_dec.exit193:                                 ; preds = %297, %296, %294, %lean_dec.exit194
  %298 = ptrtoint ptr %4 to i64
  %299 = trunc i64 %298 to i1
  br i1 %299, label %lean_dec.exit192, label %300

300:                                              ; preds = %lean_dec.exit193
  %301 = load i32, ptr %4, align 4, !tbaa !4
  %302 = icmp sgt i32 %301, 1
  br i1 %302, label %303, label %305, !prof !11

303:                                              ; preds = %300
  %304 = add nsw i32 %301, -1
  store i32 %304, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit192

305:                                              ; preds = %300
  %.not.i257 = icmp eq i32 %301, 0
  br i1 %.not.i257, label %lean_dec.exit192, label %306

306:                                              ; preds = %305
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit192

lean_dec.exit192:                                 ; preds = %306, %305, %303, %lean_dec.exit193
  %307 = ptrtoint ptr %3 to i64
  %308 = trunc i64 %307 to i1
  br i1 %308, label %lean_dec.exit191, label %309

309:                                              ; preds = %lean_dec.exit192
  %310 = load i32, ptr %3, align 4, !tbaa !4
  %311 = icmp sgt i32 %310, 1
  br i1 %311, label %312, label %314, !prof !11

312:                                              ; preds = %309
  %313 = add nsw i32 %310, -1
  store i32 %313, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit191

314:                                              ; preds = %309
  %.not.i259 = icmp eq i32 %310, 0
  br i1 %.not.i259, label %lean_dec.exit191, label %315

315:                                              ; preds = %314
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit191

lean_dec.exit191:                                 ; preds = %315, %314, %312, %lean_dec.exit192
  %316 = ptrtoint ptr %2 to i64
  %317 = trunc i64 %316 to i1
  br i1 %317, label %lean_dec.exit190, label %318

318:                                              ; preds = %lean_dec.exit191
  %319 = load i32, ptr %2, align 4, !tbaa !4
  %320 = icmp sgt i32 %319, 1
  br i1 %320, label %321, label %323, !prof !11

321:                                              ; preds = %318
  %322 = add nsw i32 %319, -1
  store i32 %322, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit190

323:                                              ; preds = %318
  %.not.i261 = icmp eq i32 %319, 0
  br i1 %.not.i261, label %lean_dec.exit190, label %324

324:                                              ; preds = %323
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit190

lean_dec.exit190:                                 ; preds = %324, %323, %321, %lean_dec.exit191
  %325 = ptrtoint ptr %1 to i64
  %326 = trunc i64 %325 to i1
  br i1 %326, label %lean_dec.exit189, label %327

327:                                              ; preds = %lean_dec.exit190
  %328 = load i32, ptr %1, align 4, !tbaa !4
  %329 = icmp sgt i32 %328, 1
  br i1 %329, label %330, label %332, !prof !11

330:                                              ; preds = %327
  %331 = add nsw i32 %328, -1
  store i32 %331, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit189

332:                                              ; preds = %327
  %.not.i263 = icmp eq i32 %328, 0
  br i1 %.not.i263, label %lean_dec.exit189, label %333

333:                                              ; preds = %332
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit189

lean_dec.exit189:                                 ; preds = %333, %332, %330, %lean_dec.exit190
  %334 = ptrtoint ptr %0 to i64
  %335 = trunc i64 %334 to i1
  br i1 %335, label %lean_dec.exit188, label %336

336:                                              ; preds = %lean_dec.exit189
  %337 = load i32, ptr %0, align 4, !tbaa !4
  %338 = icmp sgt i32 %337, 1
  br i1 %338, label %339, label %341, !prof !11

339:                                              ; preds = %336
  %340 = add nsw i32 %337, -1
  store i32 %340, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit188

341:                                              ; preds = %336
  %.not.i265 = icmp eq i32 %337, 0
  br i1 %.not.i265, label %lean_dec.exit188, label %342

342:                                              ; preds = %341
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit188

lean_dec.exit188:                                 ; preds = %342, %341, %339, %lean_dec.exit189
  store ptr inttoptr (i64 1 to ptr), ptr %37, align 8, !tbaa !9
  br label %lean_dec.exit187

343:                                              ; preds = %lean_dec.exit198
  tail call void @lean_free_object(ptr noundef nonnull %36) #3
  %344 = tail call ptr @l_Lean_Meta_Grind_propagateProjEq___lambda__6(ptr noundef %0, ptr noundef nonnull %189, ptr nonnull poison, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %176)
  br i1 %191, label %lean_dec.exit187, label %345

345:                                              ; preds = %343
  %346 = load i32, ptr %189, align 4, !tbaa !4
  %347 = icmp sgt i32 %346, 1
  br i1 %347, label %348, label %350, !prof !11

348:                                              ; preds = %345
  %349 = add nsw i32 %346, -1
  store i32 %349, ptr %189, align 4, !tbaa !4
  br label %lean_dec.exit187

350:                                              ; preds = %345
  %.not.i267 = icmp eq i32 %346, 0
  br i1 %.not.i267, label %lean_dec.exit187, label %351

351:                                              ; preds = %350
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %189) #3
  br label %lean_dec.exit187

352:                                              ; preds = %173
  %353 = ptrtoint ptr %176 to i64
  %354 = trunc i64 %353 to i1
  br i1 %354, label %lean_inc.exit156, label %355

355:                                              ; preds = %352
  %.val.i346 = load i32, ptr %176, align 4, !tbaa !4
  %356 = icmp sgt i32 %.val.i346, 0
  br i1 %356, label %357, label %359, !prof !11

357:                                              ; preds = %355
  %358 = add nuw i32 %.val.i346, 1
  store i32 %358, ptr %176, align 4, !tbaa !4
  br label %lean_inc.exit156

359:                                              ; preds = %355
  %.not.i347 = icmp eq i32 %.val.i346, 0
  br i1 %.not.i347, label %lean_inc.exit156, label %360

360:                                              ; preds = %359
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %176) #3
  br label %lean_inc.exit156

lean_inc.exit156:                                 ; preds = %360, %359, %357, %352
  %361 = ptrtoint ptr %36 to i64
  %362 = trunc i64 %361 to i1
  br i1 %362, label %lean_dec.exit186, label %363

363:                                              ; preds = %lean_inc.exit156
  %364 = load i32, ptr %36, align 4, !tbaa !4
  %365 = icmp sgt i32 %364, 1
  br i1 %365, label %366, label %368, !prof !11

366:                                              ; preds = %363
  %367 = add nsw i32 %364, -1
  store i32 %367, ptr %36, align 4, !tbaa !4
  br label %lean_dec.exit186

368:                                              ; preds = %363
  %.not.i269 = icmp eq i32 %364, 0
  br i1 %.not.i269, label %lean_dec.exit186, label %369

369:                                              ; preds = %368
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %36) #3
  br label %lean_dec.exit186

lean_dec.exit186:                                 ; preds = %369, %368, %366, %lean_inc.exit156
  %370 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %371 = load ptr, ptr %370, align 8, !tbaa !9
  %372 = ptrtoint ptr %371 to i64
  %373 = trunc i64 %372 to i1
  br i1 %373, label %lean_inc.exit155, label %374

374:                                              ; preds = %lean_dec.exit186
  %.val.i349 = load i32, ptr %371, align 4, !tbaa !4
  %375 = icmp sgt i32 %.val.i349, 0
  br i1 %375, label %376, label %378, !prof !11

376:                                              ; preds = %374
  %377 = add nuw i32 %.val.i349, 1
  store i32 %377, ptr %371, align 4, !tbaa !4
  br label %lean_inc.exit155

378:                                              ; preds = %374
  %.not.i350 = icmp eq i32 %.val.i349, 0
  br i1 %.not.i350, label %lean_inc.exit155, label %379

379:                                              ; preds = %378
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %371) #3
  br label %lean_inc.exit155

lean_inc.exit155:                                 ; preds = %379, %378, %376, %lean_dec.exit186
  br i1 %40, label %lean_dec.exit185, label %380

380:                                              ; preds = %lean_inc.exit155
  %381 = load i32, ptr %38, align 4, !tbaa !4
  %382 = icmp sgt i32 %381, 1
  br i1 %382, label %383, label %385, !prof !11

383:                                              ; preds = %380
  %384 = add nsw i32 %381, -1
  store i32 %384, ptr %38, align 4, !tbaa !4
  br label %lean_dec.exit185

385:                                              ; preds = %380
  %.not.i271 = icmp eq i32 %381, 0
  br i1 %.not.i271, label %lean_dec.exit185, label %386

386:                                              ; preds = %385
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %38) #3
  br label %lean_dec.exit185

lean_dec.exit185:                                 ; preds = %386, %385, %383, %lean_inc.exit155
  %387 = getelementptr inbounds nuw i8, ptr %371, i64 16
  %388 = load ptr, ptr %387, align 8, !tbaa !9
  %389 = ptrtoint ptr %388 to i64
  %390 = trunc i64 %389 to i1
  br i1 %390, label %lean_inc.exit, label %391

391:                                              ; preds = %lean_dec.exit185
  %.val.i352 = load i32, ptr %388, align 4, !tbaa !4
  %392 = icmp sgt i32 %.val.i352, 0
  br i1 %392, label %393, label %395, !prof !11

393:                                              ; preds = %391
  %394 = add nuw i32 %.val.i352, 1
  store i32 %394, ptr %388, align 4, !tbaa !4
  br label %406

395:                                              ; preds = %391
  %.not.i353 = icmp eq i32 %.val.i352, 0
  br i1 %.not.i353, label %406, label %396

396:                                              ; preds = %395
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %388) #3
  br label %406

lean_inc.exit:                                    ; preds = %lean_dec.exit185
  %397 = lshr i64 %389, 1
  %398 = add nuw i64 %397, 1
  %399 = icmp sgt i64 %398, -1
  br i1 %399, label %400, label %404, !prof !11

400:                                              ; preds = %lean_inc.exit
  %401 = shl nuw i64 %398, 1
  %402 = or disjoint i64 %401, 1
  %403 = inttoptr i64 %402 to ptr
  br label %lean_dec.exit184

404:                                              ; preds = %lean_inc.exit
  %405 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #3
  br label %lean_dec.exit184

406:                                              ; preds = %396, %395, %393
  %407 = tail call ptr @lean_nat_big_add(ptr noundef nonnull %388, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  %408 = load i32, ptr %388, align 4, !tbaa !4
  %409 = icmp sgt i32 %408, 1
  br i1 %409, label %410, label %412, !prof !11

410:                                              ; preds = %406
  %411 = add nsw i32 %408, -1
  store i32 %411, ptr %388, align 4, !tbaa !4
  br label %lean_dec.exit184

412:                                              ; preds = %406
  %.not.i273 = icmp eq i32 %408, 0
  br i1 %.not.i273, label %lean_dec.exit184, label %413

413:                                              ; preds = %412
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %388) #3
  br label %lean_dec.exit184

lean_dec.exit184:                                 ; preds = %400, %404, %413, %412, %410
  %.0.i362 = phi ptr [ %407, %413 ], [ %407, %410 ], [ %407, %412 ], [ %405, %404 ], [ %403, %400 ]
  %414 = tail call ptr @l___private_Lean_Expr_0__Lean_Expr_getAppNumArgsAux(ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %415 = ptrtoint ptr %.0.i362 to i64
  %416 = trunc i64 %415 to i1
  %417 = ptrtoint ptr %414 to i64
  %418 = trunc i64 %417 to i1
  %or.cond366 = select i1 %416, i1 %418, i1 false, !prof !12
  br i1 %or.cond366, label %419, label %.critedge.i323, !prof !12

419:                                              ; preds = %lean_dec.exit184
  %420 = icmp eq ptr %.0.i362, %414
  br label %lean_nat_eq.exit325

.critedge.i323:                                   ; preds = %lean_dec.exit184
  %421 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %.0.i362, ptr noundef %414) #3
  br label %lean_nat_eq.exit325

lean_nat_eq.exit325:                              ; preds = %419, %.critedge.i323
  %.0.i324 = phi i1 [ %420, %419 ], [ %421, %.critedge.i323 ]
  br i1 %418, label %lean_dec.exit183, label %422

422:                                              ; preds = %lean_nat_eq.exit325
  %423 = load i32, ptr %414, align 4, !tbaa !4
  %424 = icmp sgt i32 %423, 1
  br i1 %424, label %425, label %427, !prof !11

425:                                              ; preds = %422
  %426 = add nsw i32 %423, -1
  store i32 %426, ptr %414, align 4, !tbaa !4
  br label %lean_dec.exit183

427:                                              ; preds = %422
  %.not.i275 = icmp eq i32 %423, 0
  br i1 %.not.i275, label %lean_dec.exit183, label %428

428:                                              ; preds = %427
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %414) #3
  br label %lean_dec.exit183

lean_dec.exit183:                                 ; preds = %428, %427, %425, %lean_nat_eq.exit325
  br i1 %416, label %lean_dec.exit182, label %429

429:                                              ; preds = %lean_dec.exit183
  %430 = load i32, ptr %.0.i362, align 4, !tbaa !4
  %431 = icmp sgt i32 %430, 1
  br i1 %431, label %432, label %434, !prof !11

432:                                              ; preds = %429
  %433 = add nsw i32 %430, -1
  store i32 %433, ptr %.0.i362, align 4, !tbaa !4
  br label %lean_dec.exit182

434:                                              ; preds = %429
  %.not.i277 = icmp eq i32 %430, 0
  br i1 %.not.i277, label %lean_dec.exit182, label %435

435:                                              ; preds = %434
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i362) #3
  br label %lean_dec.exit182

lean_dec.exit182:                                 ; preds = %435, %434, %432, %lean_dec.exit183
  br i1 %.0.i324, label %531, label %436

436:                                              ; preds = %lean_dec.exit182
  br i1 %373, label %lean_dec.exit181, label %437

437:                                              ; preds = %436
  %438 = load i32, ptr %371, align 4, !tbaa !4
  %439 = icmp sgt i32 %438, 1
  br i1 %439, label %440, label %442, !prof !11

440:                                              ; preds = %437
  %441 = add nsw i32 %438, -1
  store i32 %441, ptr %371, align 4, !tbaa !4
  br label %lean_dec.exit181

442:                                              ; preds = %437
  %.not.i279 = icmp eq i32 %438, 0
  br i1 %.not.i279, label %lean_dec.exit181, label %443

443:                                              ; preds = %442
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %371) #3
  br label %lean_dec.exit181

lean_dec.exit181:                                 ; preds = %443, %442, %440, %436
  %444 = ptrtoint ptr %8 to i64
  %445 = trunc i64 %444 to i1
  br i1 %445, label %lean_dec.exit180, label %446

446:                                              ; preds = %lean_dec.exit181
  %447 = load i32, ptr %8, align 4, !tbaa !4
  %448 = icmp sgt i32 %447, 1
  br i1 %448, label %449, label %451, !prof !11

449:                                              ; preds = %446
  %450 = add nsw i32 %447, -1
  store i32 %450, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit180

451:                                              ; preds = %446
  %.not.i281 = icmp eq i32 %447, 0
  br i1 %.not.i281, label %lean_dec.exit180, label %452

452:                                              ; preds = %451
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_dec.exit180

lean_dec.exit180:                                 ; preds = %452, %451, %449, %lean_dec.exit181
  %453 = ptrtoint ptr %7 to i64
  %454 = trunc i64 %453 to i1
  br i1 %454, label %lean_dec.exit179, label %455

455:                                              ; preds = %lean_dec.exit180
  %456 = load i32, ptr %7, align 4, !tbaa !4
  %457 = icmp sgt i32 %456, 1
  br i1 %457, label %458, label %460, !prof !11

458:                                              ; preds = %455
  %459 = add nsw i32 %456, -1
  store i32 %459, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit179

460:                                              ; preds = %455
  %.not.i283 = icmp eq i32 %456, 0
  br i1 %.not.i283, label %lean_dec.exit179, label %461

461:                                              ; preds = %460
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_dec.exit179

lean_dec.exit179:                                 ; preds = %461, %460, %458, %lean_dec.exit180
  %462 = ptrtoint ptr %6 to i64
  %463 = trunc i64 %462 to i1
  br i1 %463, label %lean_dec.exit178, label %464

464:                                              ; preds = %lean_dec.exit179
  %465 = load i32, ptr %6, align 4, !tbaa !4
  %466 = icmp sgt i32 %465, 1
  br i1 %466, label %467, label %469, !prof !11

467:                                              ; preds = %464
  %468 = add nsw i32 %465, -1
  store i32 %468, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit178

469:                                              ; preds = %464
  %.not.i285 = icmp eq i32 %465, 0
  br i1 %.not.i285, label %lean_dec.exit178, label %470

470:                                              ; preds = %469
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_dec.exit178

lean_dec.exit178:                                 ; preds = %470, %469, %467, %lean_dec.exit179
  %471 = ptrtoint ptr %5 to i64
  %472 = trunc i64 %471 to i1
  br i1 %472, label %lean_dec.exit177, label %473

473:                                              ; preds = %lean_dec.exit178
  %474 = load i32, ptr %5, align 4, !tbaa !4
  %475 = icmp sgt i32 %474, 1
  br i1 %475, label %476, label %478, !prof !11

476:                                              ; preds = %473
  %477 = add nsw i32 %474, -1
  store i32 %477, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit177

478:                                              ; preds = %473
  %.not.i287 = icmp eq i32 %474, 0
  br i1 %.not.i287, label %lean_dec.exit177, label %479

479:                                              ; preds = %478
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit177

lean_dec.exit177:                                 ; preds = %479, %478, %476, %lean_dec.exit178
  %480 = ptrtoint ptr %4 to i64
  %481 = trunc i64 %480 to i1
  br i1 %481, label %lean_dec.exit176, label %482

482:                                              ; preds = %lean_dec.exit177
  %483 = load i32, ptr %4, align 4, !tbaa !4
  %484 = icmp sgt i32 %483, 1
  br i1 %484, label %485, label %487, !prof !11

485:                                              ; preds = %482
  %486 = add nsw i32 %483, -1
  store i32 %486, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit176

487:                                              ; preds = %482
  %.not.i289 = icmp eq i32 %483, 0
  br i1 %.not.i289, label %lean_dec.exit176, label %488

488:                                              ; preds = %487
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit176

lean_dec.exit176:                                 ; preds = %488, %487, %485, %lean_dec.exit177
  %489 = ptrtoint ptr %3 to i64
  %490 = trunc i64 %489 to i1
  br i1 %490, label %lean_dec.exit175, label %491

491:                                              ; preds = %lean_dec.exit176
  %492 = load i32, ptr %3, align 4, !tbaa !4
  %493 = icmp sgt i32 %492, 1
  br i1 %493, label %494, label %496, !prof !11

494:                                              ; preds = %491
  %495 = add nsw i32 %492, -1
  store i32 %495, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit175

496:                                              ; preds = %491
  %.not.i291 = icmp eq i32 %492, 0
  br i1 %.not.i291, label %lean_dec.exit175, label %497

497:                                              ; preds = %496
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit175

lean_dec.exit175:                                 ; preds = %497, %496, %494, %lean_dec.exit176
  %498 = ptrtoint ptr %2 to i64
  %499 = trunc i64 %498 to i1
  br i1 %499, label %lean_dec.exit174, label %500

500:                                              ; preds = %lean_dec.exit175
  %501 = load i32, ptr %2, align 4, !tbaa !4
  %502 = icmp sgt i32 %501, 1
  br i1 %502, label %503, label %505, !prof !11

503:                                              ; preds = %500
  %504 = add nsw i32 %501, -1
  store i32 %504, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit174

505:                                              ; preds = %500
  %.not.i293 = icmp eq i32 %501, 0
  br i1 %.not.i293, label %lean_dec.exit174, label %506

506:                                              ; preds = %505
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit174

lean_dec.exit174:                                 ; preds = %506, %505, %503, %lean_dec.exit175
  %507 = ptrtoint ptr %1 to i64
  %508 = trunc i64 %507 to i1
  br i1 %508, label %lean_dec.exit173, label %509

509:                                              ; preds = %lean_dec.exit174
  %510 = load i32, ptr %1, align 4, !tbaa !4
  %511 = icmp sgt i32 %510, 1
  br i1 %511, label %512, label %514, !prof !11

512:                                              ; preds = %509
  %513 = add nsw i32 %510, -1
  store i32 %513, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit173

514:                                              ; preds = %509
  %.not.i295 = icmp eq i32 %510, 0
  br i1 %.not.i295, label %lean_dec.exit173, label %515

515:                                              ; preds = %514
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit173

lean_dec.exit173:                                 ; preds = %515, %514, %512, %lean_dec.exit174
  %516 = ptrtoint ptr %0 to i64
  %517 = trunc i64 %516 to i1
  br i1 %517, label %lean_dec.exit172, label %518

518:                                              ; preds = %lean_dec.exit173
  %519 = load i32, ptr %0, align 4, !tbaa !4
  %520 = icmp sgt i32 %519, 1
  br i1 %520, label %521, label %523, !prof !11

521:                                              ; preds = %518
  %522 = add nsw i32 %519, -1
  store i32 %522, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit172

523:                                              ; preds = %518
  %.not.i297 = icmp eq i32 %519, 0
  br i1 %.not.i297, label %lean_dec.exit172, label %524

524:                                              ; preds = %523
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit172

lean_dec.exit172:                                 ; preds = %524, %523, %521, %lean_dec.exit173
  tail call void @lean_inc_heartbeat() #3
  %525 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %526 = icmp eq ptr %525, null
  br i1 %526, label %527, label %lean_alloc_ctor.exit357

527:                                              ; preds = %lean_dec.exit172
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit357:                          ; preds = %lean_dec.exit172
  %528 = getelementptr inbounds nuw i8, ptr %525, i64 4
  store i32 1, ptr %525, align 4, !tbaa !4
  store i32 131096, ptr %528, align 4
  %529 = getelementptr inbounds nuw i8, ptr %525, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %529, align 8, !tbaa !9
  %530 = getelementptr inbounds nuw i8, ptr %525, i64 16
  store ptr %176, ptr %530, align 8, !tbaa !9
  br label %lean_dec.exit187

531:                                              ; preds = %lean_dec.exit182
  %532 = tail call ptr @l_Lean_Meta_Grind_propagateProjEq___lambda__6(ptr noundef %0, ptr noundef nonnull %371, ptr nonnull poison, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %176)
  br i1 %373, label %lean_dec.exit187, label %533

533:                                              ; preds = %531
  %534 = load i32, ptr %371, align 4, !tbaa !4
  %535 = icmp sgt i32 %534, 1
  br i1 %535, label %536, label %538, !prof !11

536:                                              ; preds = %533
  %537 = add nsw i32 %534, -1
  store i32 %537, ptr %371, align 4, !tbaa !4
  br label %lean_dec.exit187

538:                                              ; preds = %533
  %.not.i299 = icmp eq i32 %534, 0
  br i1 %.not.i299, label %lean_dec.exit187, label %539

539:                                              ; preds = %538
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %371) #3
  br label %lean_dec.exit187

.thread:                                          ; preds = %lean_obj_tag.exit.thread
  %540 = load i32, ptr %11, align 4, !tbaa !4
  %541 = icmp sgt i32 %540, 1
  br i1 %541, label %542, label %544, !prof !11

542:                                              ; preds = %.thread
  %543 = add nsw i32 %540, -1
  store i32 %543, ptr %11, align 4, !tbaa !4
  br label %lean_dec.exit170

544:                                              ; preds = %.thread
  %.not.i301 = icmp eq i32 %540, 0
  br i1 %.not.i301, label %lean_dec.exit170, label %545

545:                                              ; preds = %544
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #3
  br label %lean_dec.exit170

lean_dec.exit170:                                 ; preds = %lean_obj_tag.exit, %545, %544, %542
  %546 = ptrtoint ptr %8 to i64
  %547 = trunc i64 %546 to i1
  br i1 %547, label %lean_dec.exit169, label %548

548:                                              ; preds = %lean_dec.exit170
  %549 = load i32, ptr %8, align 4, !tbaa !4
  %550 = icmp sgt i32 %549, 1
  br i1 %550, label %551, label %553, !prof !11

551:                                              ; preds = %548
  %552 = add nsw i32 %549, -1
  store i32 %552, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit169

553:                                              ; preds = %548
  %.not.i303 = icmp eq i32 %549, 0
  br i1 %.not.i303, label %lean_dec.exit169, label %554

554:                                              ; preds = %553
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_dec.exit169

lean_dec.exit169:                                 ; preds = %554, %553, %551, %lean_dec.exit170
  %555 = ptrtoint ptr %7 to i64
  %556 = trunc i64 %555 to i1
  br i1 %556, label %lean_dec.exit168, label %557

557:                                              ; preds = %lean_dec.exit169
  %558 = load i32, ptr %7, align 4, !tbaa !4
  %559 = icmp sgt i32 %558, 1
  br i1 %559, label %560, label %562, !prof !11

560:                                              ; preds = %557
  %561 = add nsw i32 %558, -1
  store i32 %561, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit168

562:                                              ; preds = %557
  %.not.i305 = icmp eq i32 %558, 0
  br i1 %.not.i305, label %lean_dec.exit168, label %563

563:                                              ; preds = %562
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_dec.exit168

lean_dec.exit168:                                 ; preds = %563, %562, %560, %lean_dec.exit169
  %564 = ptrtoint ptr %6 to i64
  %565 = trunc i64 %564 to i1
  br i1 %565, label %lean_dec.exit167, label %566

566:                                              ; preds = %lean_dec.exit168
  %567 = load i32, ptr %6, align 4, !tbaa !4
  %568 = icmp sgt i32 %567, 1
  br i1 %568, label %569, label %571, !prof !11

569:                                              ; preds = %566
  %570 = add nsw i32 %567, -1
  store i32 %570, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit167

571:                                              ; preds = %566
  %.not.i307 = icmp eq i32 %567, 0
  br i1 %.not.i307, label %lean_dec.exit167, label %572

572:                                              ; preds = %571
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_dec.exit167

lean_dec.exit167:                                 ; preds = %572, %571, %569, %lean_dec.exit168
  %573 = ptrtoint ptr %5 to i64
  %574 = trunc i64 %573 to i1
  br i1 %574, label %lean_dec.exit166, label %575

575:                                              ; preds = %lean_dec.exit167
  %576 = load i32, ptr %5, align 4, !tbaa !4
  %577 = icmp sgt i32 %576, 1
  br i1 %577, label %578, label %580, !prof !11

578:                                              ; preds = %575
  %579 = add nsw i32 %576, -1
  store i32 %579, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit166

580:                                              ; preds = %575
  %.not.i309 = icmp eq i32 %576, 0
  br i1 %.not.i309, label %lean_dec.exit166, label %581

581:                                              ; preds = %580
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit166

lean_dec.exit166:                                 ; preds = %581, %580, %578, %lean_dec.exit167
  %582 = ptrtoint ptr %4 to i64
  %583 = trunc i64 %582 to i1
  br i1 %583, label %lean_dec.exit165, label %584

584:                                              ; preds = %lean_dec.exit166
  %585 = load i32, ptr %4, align 4, !tbaa !4
  %586 = icmp sgt i32 %585, 1
  br i1 %586, label %587, label %589, !prof !11

587:                                              ; preds = %584
  %588 = add nsw i32 %585, -1
  store i32 %588, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit165

589:                                              ; preds = %584
  %.not.i311 = icmp eq i32 %585, 0
  br i1 %.not.i311, label %lean_dec.exit165, label %590

590:                                              ; preds = %589
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit165

lean_dec.exit165:                                 ; preds = %590, %589, %587, %lean_dec.exit166
  %591 = ptrtoint ptr %3 to i64
  %592 = trunc i64 %591 to i1
  br i1 %592, label %lean_dec.exit164, label %593

593:                                              ; preds = %lean_dec.exit165
  %594 = load i32, ptr %3, align 4, !tbaa !4
  %595 = icmp sgt i32 %594, 1
  br i1 %595, label %596, label %598, !prof !11

596:                                              ; preds = %593
  %597 = add nsw i32 %594, -1
  store i32 %597, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit164

598:                                              ; preds = %593
  %.not.i313 = icmp eq i32 %594, 0
  br i1 %.not.i313, label %lean_dec.exit164, label %599

599:                                              ; preds = %598
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit164

lean_dec.exit164:                                 ; preds = %599, %598, %596, %lean_dec.exit165
  %600 = ptrtoint ptr %2 to i64
  %601 = trunc i64 %600 to i1
  br i1 %601, label %lean_dec.exit163, label %602

602:                                              ; preds = %lean_dec.exit164
  %603 = load i32, ptr %2, align 4, !tbaa !4
  %604 = icmp sgt i32 %603, 1
  br i1 %604, label %605, label %607, !prof !11

605:                                              ; preds = %602
  %606 = add nsw i32 %603, -1
  store i32 %606, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit163

607:                                              ; preds = %602
  %.not.i315 = icmp eq i32 %603, 0
  br i1 %.not.i315, label %lean_dec.exit163, label %608

608:                                              ; preds = %607
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit163

lean_dec.exit163:                                 ; preds = %608, %607, %605, %lean_dec.exit164
  %609 = ptrtoint ptr %1 to i64
  %610 = trunc i64 %609 to i1
  br i1 %610, label %lean_dec.exit162, label %611

611:                                              ; preds = %lean_dec.exit163
  %612 = load i32, ptr %1, align 4, !tbaa !4
  %613 = icmp sgt i32 %612, 1
  br i1 %613, label %614, label %616, !prof !11

614:                                              ; preds = %611
  %615 = add nsw i32 %612, -1
  store i32 %615, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit162

616:                                              ; preds = %611
  %.not.i317 = icmp eq i32 %612, 0
  br i1 %.not.i317, label %lean_dec.exit162, label %617

617:                                              ; preds = %616
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit162

lean_dec.exit162:                                 ; preds = %617, %616, %614, %lean_dec.exit163
  %618 = ptrtoint ptr %0 to i64
  %619 = trunc i64 %618 to i1
  br i1 %619, label %lean_dec.exit, label %620

620:                                              ; preds = %lean_dec.exit162
  %621 = load i32, ptr %0, align 4, !tbaa !4
  %622 = icmp sgt i32 %621, 1
  br i1 %622, label %623, label %625, !prof !11

623:                                              ; preds = %620
  %624 = add nsw i32 %621, -1
  store i32 %624, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

625:                                              ; preds = %620
  %.not.i319 = icmp eq i32 %621, 0
  br i1 %.not.i319, label %lean_dec.exit, label %626

626:                                              ; preds = %625
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %626, %625, %623, %lean_dec.exit162
  tail call void @lean_inc_heartbeat() #3
  %627 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %628 = icmp eq ptr %627, null
  br i1 %628, label %629, label %lean_alloc_ctor.exit358

629:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit358:                          ; preds = %lean_dec.exit
  %630 = getelementptr inbounds nuw i8, ptr %627, i64 4
  store i32 1, ptr %627, align 4, !tbaa !4
  store i32 131096, ptr %630, align 4
  %631 = getelementptr inbounds nuw i8, ptr %627, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %631, align 8, !tbaa !9
  %632 = getelementptr inbounds nuw i8, ptr %627, i64 16
  store ptr %9, ptr %632, align 8, !tbaa !9
  br label %lean_dec.exit187

lean_dec.exit187:                                 ; preds = %531, %536, %538, %539, %343, %348, %350, %351, %lean_alloc_ctor.exit, %lean_dec.exit204, %lean_alloc_ctor.exit357, %lean_dec.exit188, %lean_alloc_ctor.exit358
  %.5 = phi ptr [ %627, %lean_alloc_ctor.exit358 ], [ %167, %lean_alloc_ctor.exit ], [ %36, %lean_dec.exit204 ], [ %344, %343 ], [ %36, %lean_dec.exit188 ], [ %525, %lean_alloc_ctor.exit357 ], [ %344, %351 ], [ %344, %350 ], [ %344, %348 ], [ %532, %539 ], [ %532, %538 ], [ %532, %536 ], [ %532, %531 ]
  ret ptr %.5
}

declare ptr @l_Lean_Expr_getAppFn(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_getProjectionFnInfo_x3f___at_Lean_Meta_Grind_propagateProjEq___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) local_unnamed_addr #0 {
  %11 = tail call ptr @l_Lean_getProjectionFnInfo_x3f___at_Lean_Meta_Grind_propagateProjEq___spec__1(ptr noundef %0, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr noundef %8, ptr noundef %9)
  %12 = ptrtoint ptr %8 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %lean_dec.exit25, label %14

14:                                               ; preds = %10
  %15 = load i32, ptr %8, align 4, !tbaa !4
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !11

17:                                               ; preds = %14
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit25

19:                                               ; preds = %14
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %lean_dec.exit25, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_dec.exit25

lean_dec.exit25:                                  ; preds = %20, %19, %17, %10
  %21 = ptrtoint ptr %7 to i64
  %22 = trunc i64 %21 to i1
  br i1 %22, label %lean_dec.exit24, label %23

23:                                               ; preds = %lean_dec.exit25
  %24 = load i32, ptr %7, align 4, !tbaa !4
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !11

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit24

28:                                               ; preds = %23
  %.not.i26 = icmp eq i32 %24, 0
  br i1 %.not.i26, label %lean_dec.exit24, label %29

29:                                               ; preds = %28
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_dec.exit24

lean_dec.exit24:                                  ; preds = %29, %28, %26, %lean_dec.exit25
  %30 = ptrtoint ptr %6 to i64
  %31 = trunc i64 %30 to i1
  br i1 %31, label %lean_dec.exit23, label %32

32:                                               ; preds = %lean_dec.exit24
  %33 = load i32, ptr %6, align 4, !tbaa !4
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %37, !prof !11

35:                                               ; preds = %32
  %36 = add nsw i32 %33, -1
  store i32 %36, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit23

37:                                               ; preds = %32
  %.not.i28 = icmp eq i32 %33, 0
  br i1 %.not.i28, label %lean_dec.exit23, label %38

38:                                               ; preds = %37
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_dec.exit23

lean_dec.exit23:                                  ; preds = %38, %37, %35, %lean_dec.exit24
  %39 = ptrtoint ptr %5 to i64
  %40 = trunc i64 %39 to i1
  br i1 %40, label %lean_dec.exit22, label %41

41:                                               ; preds = %lean_dec.exit23
  %42 = load i32, ptr %5, align 4, !tbaa !4
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %46, !prof !11

44:                                               ; preds = %41
  %45 = add nsw i32 %42, -1
  store i32 %45, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit22

46:                                               ; preds = %41
  %.not.i30 = icmp eq i32 %42, 0
  br i1 %.not.i30, label %lean_dec.exit22, label %47

47:                                               ; preds = %46
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit22

lean_dec.exit22:                                  ; preds = %47, %46, %44, %lean_dec.exit23
  %48 = ptrtoint ptr %4 to i64
  %49 = trunc i64 %48 to i1
  br i1 %49, label %lean_dec.exit21, label %50

50:                                               ; preds = %lean_dec.exit22
  %51 = load i32, ptr %4, align 4, !tbaa !4
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %53, label %55, !prof !11

53:                                               ; preds = %50
  %54 = add nsw i32 %51, -1
  store i32 %54, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit21

55:                                               ; preds = %50
  %.not.i32 = icmp eq i32 %51, 0
  br i1 %.not.i32, label %lean_dec.exit21, label %56

56:                                               ; preds = %55
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit21

lean_dec.exit21:                                  ; preds = %56, %55, %53, %lean_dec.exit22
  %57 = ptrtoint ptr %3 to i64
  %58 = trunc i64 %57 to i1
  br i1 %58, label %lean_dec.exit20, label %59

59:                                               ; preds = %lean_dec.exit21
  %60 = load i32, ptr %3, align 4, !tbaa !4
  %61 = icmp sgt i32 %60, 1
  br i1 %61, label %62, label %64, !prof !11

62:                                               ; preds = %59
  %63 = add nsw i32 %60, -1
  store i32 %63, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit20

64:                                               ; preds = %59
  %.not.i34 = icmp eq i32 %60, 0
  br i1 %.not.i34, label %lean_dec.exit20, label %65

65:                                               ; preds = %64
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit20

lean_dec.exit20:                                  ; preds = %65, %64, %62, %lean_dec.exit21
  %66 = ptrtoint ptr %2 to i64
  %67 = trunc i64 %66 to i1
  br i1 %67, label %lean_dec.exit19, label %68

68:                                               ; preds = %lean_dec.exit20
  %69 = load i32, ptr %2, align 4, !tbaa !4
  %70 = icmp sgt i32 %69, 1
  br i1 %70, label %71, label %73, !prof !11

71:                                               ; preds = %68
  %72 = add nsw i32 %69, -1
  store i32 %72, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit19

73:                                               ; preds = %68
  %.not.i36 = icmp eq i32 %69, 0
  br i1 %.not.i36, label %lean_dec.exit19, label %74

74:                                               ; preds = %73
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit19

lean_dec.exit19:                                  ; preds = %74, %73, %71, %lean_dec.exit20
  %75 = ptrtoint ptr %1 to i64
  %76 = trunc i64 %75 to i1
  br i1 %76, label %lean_dec.exit, label %77

77:                                               ; preds = %lean_dec.exit19
  %78 = load i32, ptr %1, align 4, !tbaa !4
  %79 = icmp sgt i32 %78, 1
  br i1 %79, label %80, label %82, !prof !11

80:                                               ; preds = %77
  %81 = add nsw i32 %78, -1
  store i32 %81, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

82:                                               ; preds = %77
  %.not.i38 = icmp eq i32 %78, 0
  br i1 %.not.i38, label %lean_dec.exit, label %83

83:                                               ; preds = %82
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %83, %82, %80, %lean_dec.exit19
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_propagateProjEq___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) local_unnamed_addr #0 {
  %14 = tail call ptr @l_Lean_Meta_Grind_propagateProjEq___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr poison, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %15 = ptrtoint ptr %3 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_dec.exit18, label %17

17:                                               ; preds = %13
  %18 = load i32, ptr %3, align 4, !tbaa !4
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit18

22:                                               ; preds = %17
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %lean_dec.exit18, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit18

lean_dec.exit18:                                  ; preds = %23, %22, %20, %13
  %24 = ptrtoint ptr %1 to i64
  %25 = trunc i64 %24 to i1
  br i1 %25, label %lean_dec.exit17, label %26

26:                                               ; preds = %lean_dec.exit18
  %27 = load i32, ptr %1, align 4, !tbaa !4
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %31, !prof !11

29:                                               ; preds = %26
  %30 = add nsw i32 %27, -1
  store i32 %30, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit17

31:                                               ; preds = %26
  %.not.i19 = icmp eq i32 %27, 0
  br i1 %.not.i19, label %lean_dec.exit17, label %32

32:                                               ; preds = %31
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit17

lean_dec.exit17:                                  ; preds = %32, %31, %29, %lean_dec.exit18
  %33 = ptrtoint ptr %0 to i64
  %34 = trunc i64 %33 to i1
  br i1 %34, label %lean_dec.exit, label %35

35:                                               ; preds = %lean_dec.exit17
  %36 = load i32, ptr %0, align 4, !tbaa !4
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %40, !prof !11

38:                                               ; preds = %35
  %39 = add nsw i32 %36, -1
  store i32 %39, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

40:                                               ; preds = %35
  %.not.i21 = icmp eq i32 %36, 0
  br i1 %.not.i21, label %lean_dec.exit, label %41

41:                                               ; preds = %40
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %41, %40, %38, %lean_dec.exit17
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_propagateProjEq___lambda__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) local_unnamed_addr #0 {
  %14 = tail call ptr @l_Lean_Meta_Grind_propagateProjEq___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr poison, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %15 = ptrtoint ptr %3 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_dec.exit18, label %17

17:                                               ; preds = %13
  %18 = load i32, ptr %3, align 4, !tbaa !4
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit18

22:                                               ; preds = %17
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %lean_dec.exit18, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit18

lean_dec.exit18:                                  ; preds = %23, %22, %20, %13
  %24 = ptrtoint ptr %1 to i64
  %25 = trunc i64 %24 to i1
  br i1 %25, label %lean_dec.exit17, label %26

26:                                               ; preds = %lean_dec.exit18
  %27 = load i32, ptr %1, align 4, !tbaa !4
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %31, !prof !11

29:                                               ; preds = %26
  %30 = add nsw i32 %27, -1
  store i32 %30, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit17

31:                                               ; preds = %26
  %.not.i19 = icmp eq i32 %27, 0
  br i1 %.not.i19, label %lean_dec.exit17, label %32

32:                                               ; preds = %31
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit17

lean_dec.exit17:                                  ; preds = %32, %31, %29, %lean_dec.exit18
  %33 = ptrtoint ptr %0 to i64
  %34 = trunc i64 %33 to i1
  br i1 %34, label %lean_dec.exit, label %35

35:                                               ; preds = %lean_dec.exit17
  %36 = load i32, ptr %0, align 4, !tbaa !4
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %40, !prof !11

38:                                               ; preds = %35
  %39 = add nsw i32 %36, -1
  store i32 %39, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

40:                                               ; preds = %35
  %.not.i21 = icmp eq i32 %36, 0
  br i1 %.not.i21, label %lean_dec.exit, label %41

41:                                               ; preds = %40
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %41, %40, %38, %lean_dec.exit17
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_propagateProjEq___lambda__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) local_unnamed_addr #0 {
  %13 = tail call ptr @l_Lean_Meta_Grind_propagateProjEq___lambda__3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %14 = ptrtoint ptr %1 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_dec.exit15, label %16

16:                                               ; preds = %12
  %17 = load i32, ptr %1, align 4, !tbaa !4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !11

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit15

21:                                               ; preds = %16
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %lean_dec.exit15, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit15

lean_dec.exit15:                                  ; preds = %22, %21, %19, %12
  %23 = ptrtoint ptr %0 to i64
  %24 = trunc i64 %23 to i1
  br i1 %24, label %lean_dec.exit, label %25

25:                                               ; preds = %lean_dec.exit15
  %26 = load i32, ptr %0, align 4, !tbaa !4
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %30, !prof !11

28:                                               ; preds = %25
  %29 = add nsw i32 %26, -1
  store i32 %29, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

30:                                               ; preds = %25
  %.not.i16 = icmp eq i32 %26, 0
  br i1 %.not.i16, label %lean_dec.exit, label %31

31:                                               ; preds = %30
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %31, %30, %28, %lean_dec.exit15
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_propagateProjEq___lambda__4___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13) local_unnamed_addr #0 {
  %15 = tail call ptr @l_Lean_Meta_Grind_propagateProjEq___lambda__4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr poison, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  %16 = ptrtoint ptr %4 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_dec.exit19, label %18

18:                                               ; preds = %14
  %19 = load i32, ptr %4, align 4, !tbaa !4
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !11

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit19

23:                                               ; preds = %18
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %lean_dec.exit19, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit19

lean_dec.exit19:                                  ; preds = %24, %23, %21, %14
  %25 = ptrtoint ptr %2 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %lean_dec.exit18, label %27

27:                                               ; preds = %lean_dec.exit19
  %28 = load i32, ptr %2, align 4, !tbaa !4
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %32, !prof !11

30:                                               ; preds = %27
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit18

32:                                               ; preds = %27
  %.not.i20 = icmp eq i32 %28, 0
  br i1 %.not.i20, label %lean_dec.exit18, label %33

33:                                               ; preds = %32
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit18

lean_dec.exit18:                                  ; preds = %33, %32, %30, %lean_dec.exit19
  %34 = ptrtoint ptr %0 to i64
  %35 = trunc i64 %34 to i1
  br i1 %35, label %lean_dec.exit, label %36

36:                                               ; preds = %lean_dec.exit18
  %37 = load i32, ptr %0, align 4, !tbaa !4
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %41, !prof !11

39:                                               ; preds = %36
  %40 = add nsw i32 %37, -1
  store i32 %40, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

41:                                               ; preds = %36
  %.not.i22 = icmp eq i32 %37, 0
  br i1 %.not.i22, label %lean_dec.exit, label %42

42:                                               ; preds = %41
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %42, %41, %39, %lean_dec.exit18
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_propagateProjEq___lambda__5___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) local_unnamed_addr #0 {
  %13 = tail call ptr @l_Lean_Meta_Grind_propagateProjEq___lambda__5(ptr noundef %0, ptr noundef %1, ptr poison, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %14 = ptrtoint ptr %2 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_dec.exit15, label %16

16:                                               ; preds = %12
  %17 = load i32, ptr %2, align 4, !tbaa !4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !11

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit15

21:                                               ; preds = %16
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %lean_dec.exit15, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit15

lean_dec.exit15:                                  ; preds = %22, %21, %19, %12
  %23 = ptrtoint ptr %1 to i64
  %24 = trunc i64 %23 to i1
  br i1 %24, label %lean_dec.exit, label %25

25:                                               ; preds = %lean_dec.exit15
  %26 = load i32, ptr %1, align 4, !tbaa !4
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %30, !prof !11

28:                                               ; preds = %25
  %29 = add nsw i32 %26, -1
  store i32 %29, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

30:                                               ; preds = %25
  %.not.i16 = icmp eq i32 %26, 0
  br i1 %.not.i16, label %lean_dec.exit, label %31

31:                                               ; preds = %30
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %31, %30, %28, %lean_dec.exit15
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_propagateProjEq___lambda__6___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) local_unnamed_addr #0 {
  %13 = tail call ptr @l_Lean_Meta_Grind_propagateProjEq___lambda__6(ptr noundef %0, ptr noundef %1, ptr poison, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %14 = ptrtoint ptr %2 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_dec.exit15, label %16

16:                                               ; preds = %12
  %17 = load i32, ptr %2, align 4, !tbaa !4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !11

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit15

21:                                               ; preds = %16
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %lean_dec.exit15, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit15

lean_dec.exit15:                                  ; preds = %22, %21, %19, %12
  %23 = ptrtoint ptr %1 to i64
  %24 = trunc i64 %23 to i1
  br i1 %24, label %lean_dec.exit, label %25

25:                                               ; preds = %lean_dec.exit15
  %26 = load i32, ptr %1, align 4, !tbaa !4
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %30, !prof !11

28:                                               ; preds = %25
  %29 = add nsw i32 %26, -1
  store i32 %29, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

30:                                               ; preds = %25
  %.not.i16 = icmp eq i32 %26, 0
  br i1 %.not.i16, label %lean_dec.exit, label %31

31:                                               ; preds = %30
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %31, %30, %28, %lean_dec.exit15
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Meta_Tactic_Grind_Proj(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
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
  %8 = tail call ptr @initialize_Lean_ProjFns(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %55, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %8, align 4, !tbaa !4
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !11

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
  %18 = tail call ptr @initialize_Lean_Meta_Tactic_Grind_Types(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %19 = getelementptr i8, ptr %18, i64 4
  %.val16 = load i32, ptr %19, align 4
  %.mask.i18 = and i32 %.val16, -16777216
  %20 = icmp eq i32 %.mask.i18, 16777216
  br i1 %20, label %55, label %21

21:                                               ; preds = %lean_dec_ref.exit15
  %22 = load i32, ptr %18, align 4, !tbaa !4
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !11

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
  %28 = tail call ptr @initialize_Lean_Meta_Tactic_Grind_Internalize(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %29 = getelementptr i8, ptr %28, i64 4
  %.val17 = load i32, ptr %29, align 4
  %.mask.i19 = and i32 %.val17, -16777216
  %30 = icmp eq i32 %.mask.i19, 16777216
  br i1 %30, label %55, label %31

31:                                               ; preds = %lean_dec_ref.exit13
  %32 = load i32, ptr %28, align 4, !tbaa !4
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !11

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
  %38 = load ptr, ptr @l_Lean_projectionFnInfoExt, align 8, !tbaa !9
  store ptr %38, ptr @l_Lean_getProjectionFnInfo_x3f___at_Lean_Meta_Grind_propagateProjEq___spec__1___closed__1, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %38) #3
  %39 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str, i64 noundef 5, i64 noundef 5) #3
  store ptr %39, ptr @l_Lean_Meta_Grind_propagateProjEq___lambda__3___closed__1, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %39) #3
  %40 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.1, i64 noundef 5, i64 noundef 5) #3
  store ptr %40, ptr @l_Lean_Meta_Grind_propagateProjEq___lambda__3___closed__2, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %40) #3
  %41 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.2, i64 noundef 4, i64 noundef 4) #3
  store ptr %41, ptr @l_Lean_Meta_Grind_propagateProjEq___lambda__3___closed__3, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %41) #3
  %42 = load ptr, ptr @l_Lean_Meta_Grind_propagateProjEq___lambda__3___closed__1, align 8, !tbaa !9
  %43 = load ptr, ptr @l_Lean_Meta_Grind_propagateProjEq___lambda__3___closed__2, align 8, !tbaa !9
  %44 = load ptr, ptr @l_Lean_Meta_Grind_propagateProjEq___lambda__3___closed__3, align 8, !tbaa !9
  %45 = tail call ptr @l_Lean_Name_mkStr3(ptr noundef %42, ptr noundef %43, ptr noundef %44) #3
  store ptr %45, ptr @l_Lean_Meta_Grind_propagateProjEq___lambda__3___closed__4, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %45) #3
  %46 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.3, i64 noundef 0, i64 noundef 0) #3
  store ptr %46, ptr @l_Lean_Meta_Grind_propagateProjEq___lambda__3___closed__5, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %46) #3
  %47 = load ptr, ptr @l_Lean_Meta_Grind_propagateProjEq___lambda__3___closed__5, align 8, !tbaa !9
  %48 = tail call ptr @l_Lean_stringToMessageData(ptr noundef %47) #3
  store ptr %48, ptr @l_Lean_Meta_Grind_propagateProjEq___lambda__3___closed__6, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %48) #3
  tail call void @lean_inc_heartbeat() #3
  %49 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %.sink.split

51:                                               ; preds = %lean_dec_ref.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

.sink.split:                                      ; preds = %lean_dec_ref.exit, %3
  %.sink31 = phi ptr [ %4, %3 ], [ %49, %lean_dec_ref.exit ]
  %52 = getelementptr inbounds nuw i8, ptr %.sink31, i64 4
  store i32 1, ptr %.sink31, align 4, !tbaa !4
  store i32 131096, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %.sink31, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %53, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw i8, ptr %.sink31, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %54, align 8, !tbaa !9
  br label %55

55:                                               ; preds = %.sink.split, %lean_dec_ref.exit13, %lean_dec_ref.exit15, %7
  %.0 = phi ptr [ %18, %lean_dec_ref.exit15 ], [ %28, %lean_dec_ref.exit13 ], [ %8, %7 ], [ %.sink31, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Lean_ProjFns(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Lean_Meta_Tactic_Grind_Types(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Lean_Meta_Tactic_Grind_Internalize(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @lean_nat_big_eq(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @lean_nat_big_lt(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_nat_big_sub(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_nat_big_add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_big_usize_to_nat(i64 noundef) local_unnamed_addr #1

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #1

declare void @lean_inc_heartbeat() local_unnamed_addr #1

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #2

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #1

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @l_Lean_Name_mkStr3(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_stringToMessageData(ptr noundef) local_unnamed_addr #1

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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!12 = !{!"branch_weights", i32 4000000, i32 4001}
!13 = !{!"branch_weights", !"expected", i32 2146812770, i32 670878}
