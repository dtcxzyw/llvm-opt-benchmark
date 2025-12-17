; ModuleID = 'bench/lean4/original/FieldNotation.ll'
source_filename = "bench/lean4/original/FieldNotation.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l_Lean_instInhabitedProjectionFunctionInfo = external local_unnamed_addr global ptr, align 8
@l___private_Lean_PrettyPrinter_Delaborator_FieldNotation_0__Lean_PrettyPrinter_Delaborator_projInfo___closed__3 = internal unnamed_addr global ptr null, align 8
@l___private_Lean_PrettyPrinter_Delaborator_FieldNotation_0__Lean_PrettyPrinter_Delaborator_projInfo___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_instInhabitedExpr = external local_unnamed_addr global ptr, align 8
@l_Std_Range_forIn_x27_loop___at___private_Lean_PrettyPrinter_Delaborator_FieldNotation_0__Lean_PrettyPrinter_Delaborator_generalizedFieldInfo___spec__2___closed__2 = internal unnamed_addr global ptr null, align 8
@l___private_Lean_PrettyPrinter_Delaborator_FieldNotation_0__Lean_PrettyPrinter_Delaborator_generalizedFieldInfo___lambda__2___closed__1 = internal unnamed_addr global ptr null, align 8
@l___private_Lean_PrettyPrinter_Delaborator_FieldNotation_0__Lean_PrettyPrinter_Delaborator_generalizedFieldInfo___lambda__2___closed__2 = internal unnamed_addr global ptr null, align 8
@l___private_Lean_PrettyPrinter_Delaborator_FieldNotation_0__Lean_PrettyPrinter_Delaborator_generalizedFieldInfo___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_PrettyPrinter_Delaborator_fieldNotationCandidate_x3f___lambda__2___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_PrettyPrinter_Delaborator_fieldNotationCandidate_x3f___lambda__4___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_PrettyPrinter_Delaborator_fieldNotationCandidate_x3f___lambda__5___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_PrettyPrinter_Delaborator_fieldNotationCandidate_x3f___lambda__6___closed__1 = internal unnamed_addr global ptr null, align 8
@_G_initialized = internal unnamed_addr global i1 false, align 1
@l___private_Lean_PrettyPrinter_Delaborator_FieldNotation_0__Lean_PrettyPrinter_Delaborator_projInfo___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Std_Range_forIn_x27_loop___at___private_Lean_PrettyPrinter_Delaborator_FieldNotation_0__Lean_PrettyPrinter_Delaborator_generalizedFieldInfo___spec__2___closed__1 = internal unnamed_addr global ptr null, align 8
@l___private_Lean_PrettyPrinter_Delaborator_FieldNotation_0__Lean_PrettyPrinter_Delaborator_generalizedFieldInfo___closed__1 = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [7 x i8] c"failed\00", align 1
@l_Lean_projectionFnInfoExt = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"motive\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"Function\00", align 1
@l_Lean_ppNoDotAttr = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define ptr @l_Lean_throwError___at___private_Lean_PrettyPrinter_Delaborator_FieldNotation_0__Lean_PrettyPrinter_Delaborator_projInfo___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = tail call ptr @l_Lean_addMessageContextFull___at_Lean_Meta_instAddMessageContextMetaM___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #4
  %.val = load i32, ptr %9, align 4, !tbaa !8
  %10 = icmp eq i32 %.val, 1
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  br i1 %10, label %13, label %32

13:                                               ; preds = %6
  %14 = ptrtoint ptr %8 to i64
  %15 = and i64 %14, 1
  %.not52 = icmp eq i64 %15, 0
  br i1 %.not52, label %16, label %lean_inc.exit

16:                                               ; preds = %13
  %.val.i = load i32, ptr %8, align 4, !tbaa !8
  %17 = icmp sgt i32 %.val.i, 0
  br i1 %17, label %18, label %20, !prof !11

18:                                               ; preds = %16
  %19 = add nuw i32 %.val.i, 1
  store i32 %19, ptr %8, align 4, !tbaa !8
  br label %lean_inc.exit

20:                                               ; preds = %16
  %.not.i37 = icmp eq i32 %.val.i, 0
  br i1 %.not.i37, label %lean_inc.exit, label %21

21:                                               ; preds = %20
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %21, %20, %18, %13
  tail call void @lean_inc_heartbeat() #4
  %22 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %lean_alloc_ctor.exit

24:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_inc.exit
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 1, ptr %22, align 4, !tbaa !8
  store i32 131096, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %8, ptr %26, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %12, ptr %27, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 16777215
  %31 = or disjoint i32 %30, 16777216
  store i32 %31, ptr %28, align 4
  store ptr %22, ptr %11, align 8, !tbaa !4
  br label %80

32:                                               ; preds = %6
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !4
  %35 = ptrtoint ptr %34 to i64
  %36 = and i64 %35, 1
  %.not = icmp eq i64 %36, 0
  br i1 %.not, label %37, label %lean_inc.exit34

37:                                               ; preds = %32
  %.val.i38 = load i32, ptr %34, align 4, !tbaa !8
  %38 = icmp sgt i32 %.val.i38, 0
  br i1 %38, label %39, label %41, !prof !11

39:                                               ; preds = %37
  %40 = add nuw i32 %.val.i38, 1
  store i32 %40, ptr %34, align 4, !tbaa !8
  br label %lean_inc.exit34

41:                                               ; preds = %37
  %.not.i39 = icmp eq i32 %.val.i38, 0
  br i1 %.not.i39, label %lean_inc.exit34, label %42

42:                                               ; preds = %41
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %34) #4
  br label %lean_inc.exit34

lean_inc.exit34:                                  ; preds = %42, %41, %39, %32
  %43 = ptrtoint ptr %12 to i64
  %44 = and i64 %43, 1
  %.not49 = icmp eq i64 %44, 0
  br i1 %.not49, label %45, label %lean_inc.exit35

45:                                               ; preds = %lean_inc.exit34
  %.val.i41 = load i32, ptr %12, align 4, !tbaa !8
  %46 = icmp sgt i32 %.val.i41, 0
  br i1 %46, label %47, label %49, !prof !11

47:                                               ; preds = %45
  %48 = add nuw i32 %.val.i41, 1
  store i32 %48, ptr %12, align 4, !tbaa !8
  br label %lean_inc.exit35

49:                                               ; preds = %45
  %.not.i42 = icmp eq i32 %.val.i41, 0
  br i1 %.not.i42, label %lean_inc.exit35, label %50

50:                                               ; preds = %49
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %12) #4
  br label %lean_inc.exit35

lean_inc.exit35:                                  ; preds = %50, %49, %47, %lean_inc.exit34
  %51 = ptrtoint ptr %9 to i64
  %52 = and i64 %51, 1
  %.not50 = icmp eq i64 %52, 0
  br i1 %.not50, label %53, label %lean_dec.exit

53:                                               ; preds = %lean_inc.exit35
  %54 = load i32, ptr %9, align 4, !tbaa !8
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %58, !prof !11

56:                                               ; preds = %53
  %57 = add nsw i32 %54, -1
  store i32 %57, ptr %9, align 4, !tbaa !8
  br label %lean_dec.exit

58:                                               ; preds = %53
  %.not.i = icmp eq i32 %54, 0
  br i1 %.not.i, label %lean_dec.exit, label %59

59:                                               ; preds = %58
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %59, %58, %56, %lean_inc.exit35
  %60 = ptrtoint ptr %8 to i64
  %61 = and i64 %60, 1
  %.not51 = icmp eq i64 %61, 0
  br i1 %.not51, label %62, label %lean_inc.exit36

62:                                               ; preds = %lean_dec.exit
  %.val.i44 = load i32, ptr %8, align 4, !tbaa !8
  %63 = icmp sgt i32 %.val.i44, 0
  br i1 %63, label %64, label %66, !prof !11

64:                                               ; preds = %62
  %65 = add nuw i32 %.val.i44, 1
  store i32 %65, ptr %8, align 4, !tbaa !8
  br label %lean_inc.exit36

66:                                               ; preds = %62
  %.not.i45 = icmp eq i32 %.val.i44, 0
  br i1 %.not.i45, label %lean_inc.exit36, label %67

67:                                               ; preds = %66
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_inc.exit36

lean_inc.exit36:                                  ; preds = %67, %66, %64, %lean_dec.exit
  tail call void @lean_inc_heartbeat() #4
  %68 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %lean_alloc_ctor.exit47

70:                                               ; preds = %lean_inc.exit36
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit47:                           ; preds = %lean_inc.exit36
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store i32 1, ptr %68, align 4, !tbaa !8
  store i32 131096, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %8, ptr %72, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store ptr %12, ptr %73, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %74 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %lean_alloc_ctor.exit48

76:                                               ; preds = %lean_alloc_ctor.exit47
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit48:                           ; preds = %lean_alloc_ctor.exit47
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 4
  store i32 1, ptr %74, align 4, !tbaa !8
  store i32 16908312, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr %68, ptr %78, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store ptr %34, ptr %79, align 8, !tbaa !4
  br label %80

80:                                               ; preds = %lean_alloc_ctor.exit48, %lean_alloc_ctor.exit
  %.0 = phi ptr [ %9, %lean_alloc_ctor.exit ], [ %74, %lean_alloc_ctor.exit48 ]
  ret ptr %.0
}

declare ptr @l_Lean_addMessageContextFull___at_Lean_Meta_instAddMessageContextMetaM___spec__1(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc noalias nonnull ptr @lean_alloc_ctor(i32 noundef range(i32 0, 2) %0, i32 noundef range(i32 1, 4) %1) unnamed_addr #2 {
  %3 = shl nuw nsw i32 %1, 3
  %narrow = add nuw nsw i32 %3, 8
  %4 = zext nneg i32 %narrow to i64
  tail call void @lean_inc_heartbeat() #4
  %5 = tail call noalias ptr @mi_malloc_small(i64 noundef %4) #4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %lean_alloc_small_object.exit.i

7:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_small_object.exit.i:                   ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %5, align 4, !tbaa !8
  %9 = shl nuw nsw i32 %0, 24
  %10 = shl nuw nsw i32 %1, 16
  %11 = or disjoint i32 %9, %10
  %12 = or disjoint i32 %11, %narrow
  store i32 %12, ptr %8, align 4
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_PrettyPrinter_Delaborator_FieldNotation_0__Lean_PrettyPrinter_Delaborator_projInfo(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = ptrtoint ptr %0 to i64
  %8 = and i64 %7, 1
  %.not.i265 = icmp eq i64 %8, 0
  br i1 %.not.i265, label %lean_obj_tag.exit.thread, label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %6
  %9 = and i64 %7, 8589934590
  %10 = icmp eq i64 %9, 2
  br i1 %10, label %13, label %lean_dec.exit

lean_obj_tag.exit.thread:                         ; preds = %6
  %11 = getelementptr i8, ptr %0, i64 4
  %.val.i = load i32, ptr %11, align 4
  %.mask = and i32 %.val.i, -16777216
  %12 = icmp eq i32 %.mask, 16777216
  br i1 %12, label %13, label %.thread337

13:                                               ; preds = %lean_obj_tag.exit.thread, %lean_obj_tag.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  %16 = ptrtoint ptr %15 to i64
  %17 = and i64 %16, 1
  %.not = icmp eq i64 %17, 0
  br i1 %.not, label %18, label %lean_inc.exit185

18:                                               ; preds = %13
  %.val.i266 = load i32, ptr %15, align 4, !tbaa !8
  %19 = icmp sgt i32 %.val.i266, 0
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %18
  %21 = add nuw i32 %.val.i266, 1
  store i32 %21, ptr %15, align 4, !tbaa !8
  br label %lean_inc.exit185

22:                                               ; preds = %18
  %.not.i267 = icmp eq i32 %.val.i266, 0
  br i1 %.not.i267, label %lean_inc.exit185, label %23

23:                                               ; preds = %22
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %15) #4
  br label %lean_inc.exit185

lean_inc.exit185:                                 ; preds = %23, %22, %20, %13
  %24 = tail call ptr @l_Lean_Name_str___override(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %15) #4
  %25 = tail call ptr @lean_st_ref_get(ptr noundef %4, ptr noundef %5) #4
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !4
  %28 = ptrtoint ptr %27 to i64
  %29 = and i64 %28, 1
  %.not338 = icmp eq i64 %29, 0
  br i1 %.not338, label %30, label %lean_inc.exit184

30:                                               ; preds = %lean_inc.exit185
  %.val.i268 = load i32, ptr %27, align 4, !tbaa !8
  %31 = icmp sgt i32 %.val.i268, 0
  br i1 %31, label %32, label %34, !prof !11

32:                                               ; preds = %30
  %33 = add nuw i32 %.val.i268, 1
  store i32 %33, ptr %27, align 4, !tbaa !8
  br label %lean_inc.exit184

34:                                               ; preds = %30
  %.not.i269 = icmp eq i32 %.val.i268, 0
  br i1 %.not.i269, label %lean_inc.exit184, label %35

35:                                               ; preds = %34
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %27) #4
  br label %lean_inc.exit184

lean_inc.exit184:                                 ; preds = %35, %34, %32, %lean_inc.exit185
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !4
  %38 = ptrtoint ptr %37 to i64
  %39 = and i64 %38, 1
  %.not339 = icmp eq i64 %39, 0
  br i1 %.not339, label %40, label %lean_inc.exit183

40:                                               ; preds = %lean_inc.exit184
  %.val.i271 = load i32, ptr %37, align 4, !tbaa !8
  %41 = icmp sgt i32 %.val.i271, 0
  br i1 %41, label %42, label %44, !prof !11

42:                                               ; preds = %40
  %43 = add nuw i32 %.val.i271, 1
  store i32 %43, ptr %37, align 4, !tbaa !8
  br label %lean_inc.exit183

44:                                               ; preds = %40
  %.not.i272 = icmp eq i32 %.val.i271, 0
  br i1 %.not.i272, label %lean_inc.exit183, label %45

45:                                               ; preds = %44
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %37) #4
  br label %lean_inc.exit183

lean_inc.exit183:                                 ; preds = %45, %44, %42, %lean_inc.exit184
  %.val263 = load i32, ptr %25, align 4, !tbaa !8
  %46 = icmp eq i32 %.val263, 1
  br i1 %46, label %47, label %68

47:                                               ; preds = %lean_inc.exit183
  %48 = load ptr, ptr %26, align 8, !tbaa !4
  %49 = ptrtoint ptr %48 to i64
  %50 = and i64 %49, 1
  %.not.i274 = icmp eq i64 %50, 0
  br i1 %.not.i274, label %51, label %lean_ctor_release.exit

51:                                               ; preds = %47
  %52 = load i32, ptr %48, align 4, !tbaa !8
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %56, !prof !11

54:                                               ; preds = %51
  %55 = add nsw i32 %52, -1
  store i32 %55, ptr %48, align 4, !tbaa !8
  br label %lean_ctor_release.exit

56:                                               ; preds = %51
  %.not.i.i = icmp eq i32 %52, 0
  br i1 %.not.i.i, label %lean_ctor_release.exit, label %57

57:                                               ; preds = %56
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %48) #4
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %47, %54, %56, %57
  store ptr inttoptr (i64 1 to ptr), ptr %26, align 8, !tbaa !4
  %58 = load ptr, ptr %36, align 8, !tbaa !4
  %59 = ptrtoint ptr %58 to i64
  %60 = and i64 %59, 1
  %.not.i275 = icmp eq i64 %60, 0
  br i1 %.not.i275, label %61, label %lean_ctor_release.exit277

61:                                               ; preds = %lean_ctor_release.exit
  %62 = load i32, ptr %58, align 4, !tbaa !8
  %63 = icmp sgt i32 %62, 1
  br i1 %63, label %64, label %66, !prof !11

64:                                               ; preds = %61
  %65 = add nsw i32 %62, -1
  store i32 %65, ptr %58, align 4, !tbaa !8
  br label %lean_ctor_release.exit277

66:                                               ; preds = %61
  %.not.i.i276 = icmp eq i32 %62, 0
  br i1 %.not.i.i276, label %lean_ctor_release.exit277, label %67

67:                                               ; preds = %66
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %58) #4
  br label %lean_ctor_release.exit277

lean_ctor_release.exit277:                        ; preds = %lean_ctor_release.exit, %64, %66, %67
  store ptr inttoptr (i64 1 to ptr), ptr %36, align 8, !tbaa !4
  br label %lean_dec_ref.exit262

68:                                               ; preds = %lean_inc.exit183
  %69 = icmp sgt i32 %.val263, 1
  br i1 %69, label %70, label %72, !prof !11

70:                                               ; preds = %68
  %71 = add nsw i32 %.val263, -1
  store i32 %71, ptr %25, align 4, !tbaa !8
  br label %lean_dec_ref.exit262

72:                                               ; preds = %68
  %.not.i261 = icmp eq i32 %.val263, 0
  br i1 %.not.i261, label %lean_dec_ref.exit262, label %73

73:                                               ; preds = %72
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %25) #4
  br label %lean_dec_ref.exit262

lean_dec_ref.exit262:                             ; preds = %73, %72, %70, %lean_ctor_release.exit277
  %.0166 = phi ptr [ %25, %lean_ctor_release.exit277 ], [ inttoptr (i64 1 to ptr), %70 ], [ inttoptr (i64 1 to ptr), %72 ], [ inttoptr (i64 1 to ptr), %73 ]
  %74 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !4
  %76 = ptrtoint ptr %75 to i64
  %77 = and i64 %76, 1
  %.not340 = icmp eq i64 %77, 0
  br i1 %.not340, label %78, label %lean_inc.exit182

78:                                               ; preds = %lean_dec_ref.exit262
  %.val.i278 = load i32, ptr %75, align 4, !tbaa !8
  %79 = icmp sgt i32 %.val.i278, 0
  br i1 %79, label %80, label %82, !prof !11

80:                                               ; preds = %78
  %81 = add nuw i32 %.val.i278, 1
  store i32 %81, ptr %75, align 4, !tbaa !8
  br label %lean_inc.exit182

82:                                               ; preds = %78
  %.not.i279 = icmp eq i32 %.val.i278, 0
  br i1 %.not.i279, label %lean_inc.exit182, label %83

83:                                               ; preds = %82
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %75) #4
  br label %lean_inc.exit182

lean_inc.exit182:                                 ; preds = %83, %82, %80, %lean_dec_ref.exit262
  br i1 %.not338, label %84, label %lean_dec.exit210

84:                                               ; preds = %lean_inc.exit182
  %85 = load i32, ptr %27, align 4, !tbaa !8
  %86 = icmp sgt i32 %85, 1
  br i1 %86, label %87, label %89, !prof !11

87:                                               ; preds = %84
  %88 = add nsw i32 %85, -1
  store i32 %88, ptr %27, align 4, !tbaa !8
  br label %lean_dec.exit210

89:                                               ; preds = %84
  %.not.i = icmp eq i32 %85, 0
  br i1 %.not.i, label %lean_dec.exit210, label %90

90:                                               ; preds = %89
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %27) #4
  br label %lean_dec.exit210

lean_dec.exit210:                                 ; preds = %90, %89, %87, %lean_inc.exit182
  %91 = load ptr, ptr @l_Lean_instInhabitedProjectionFunctionInfo, align 8, !tbaa !4
  %92 = load ptr, ptr @l___private_Lean_PrettyPrinter_Delaborator_FieldNotation_0__Lean_PrettyPrinter_Delaborator_projInfo___closed__3, align 8, !tbaa !4
  br i1 %.not340, label %93, label %lean_inc.exit181

93:                                               ; preds = %lean_dec.exit210
  %.val.i281 = load i32, ptr %75, align 4, !tbaa !8
  %94 = icmp sgt i32 %.val.i281, 0
  br i1 %94, label %95, label %97, !prof !11

95:                                               ; preds = %93
  %96 = add nuw i32 %.val.i281, 1
  store i32 %96, ptr %75, align 4, !tbaa !8
  br label %lean_inc.exit181

97:                                               ; preds = %93
  %.not.i282 = icmp eq i32 %.val.i281, 0
  br i1 %.not.i282, label %lean_inc.exit181, label %98

98:                                               ; preds = %97
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %75) #4
  br label %lean_inc.exit181

lean_inc.exit181:                                 ; preds = %98, %97, %95, %lean_dec.exit210
  %99 = tail call ptr @l_Lean_MapDeclarationExtension_find_x3f___rarg(ptr noundef %91, ptr noundef %92, ptr noundef %75, ptr noundef nonnull %0, i8 noundef zeroext 0) #4
  %100 = ptrtoint ptr %99 to i64
  %101 = and i64 %100, 1
  %.not.i284 = icmp eq i64 %101, 0
  br i1 %.not.i284, label %105, label %102

102:                                              ; preds = %lean_inc.exit181
  %103 = lshr i64 %100, 1
  %104 = trunc i64 %103 to i32
  br label %lean_obj_tag.exit287

105:                                              ; preds = %lean_inc.exit181
  %106 = getelementptr i8, ptr %99, i64 4
  %.val.i286 = load i32, ptr %106, align 4
  %107 = lshr i32 %.val.i286, 24
  br label %lean_obj_tag.exit287

lean_obj_tag.exit287:                             ; preds = %102, %105
  %.0.i285 = phi i32 [ %104, %102 ], [ %107, %105 ]
  %108 = icmp eq i32 %.0.i285, 0
  br i1 %108, label %109, label %137

109:                                              ; preds = %lean_obj_tag.exit287
  br i1 %.not340, label %110, label %lean_dec.exit209

110:                                              ; preds = %109
  %111 = load i32, ptr %75, align 4, !tbaa !8
  %112 = icmp sgt i32 %111, 1
  br i1 %112, label %113, label %115, !prof !11

113:                                              ; preds = %110
  %114 = add nsw i32 %111, -1
  store i32 %114, ptr %75, align 4, !tbaa !8
  br label %lean_dec.exit209

115:                                              ; preds = %110
  %.not.i211 = icmp eq i32 %111, 0
  br i1 %.not.i211, label %lean_dec.exit209, label %116

116:                                              ; preds = %115
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %75) #4
  br label %lean_dec.exit209

lean_dec.exit209:                                 ; preds = %116, %115, %113, %109
  %117 = ptrtoint ptr %.0166 to i64
  %118 = and i64 %117, 1
  %.not363 = icmp eq i64 %118, 0
  br i1 %.not363, label %119, label %lean_dec.exit208

119:                                              ; preds = %lean_dec.exit209
  %120 = load i32, ptr %.0166, align 4, !tbaa !8
  %121 = icmp sgt i32 %120, 1
  br i1 %121, label %122, label %124, !prof !11

122:                                              ; preds = %119
  %123 = add nsw i32 %120, -1
  store i32 %123, ptr %.0166, align 4, !tbaa !8
  br label %lean_dec.exit208

124:                                              ; preds = %119
  %.not.i213 = icmp eq i32 %120, 0
  br i1 %.not.i213, label %lean_dec.exit208, label %125

125:                                              ; preds = %124
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0166) #4
  br label %lean_dec.exit208

lean_dec.exit208:                                 ; preds = %125, %124, %122, %lean_dec.exit209
  %126 = ptrtoint ptr %24 to i64
  %127 = and i64 %126, 1
  %.not364 = icmp eq i64 %127, 0
  br i1 %.not364, label %128, label %lean_dec.exit207

128:                                              ; preds = %lean_dec.exit208
  %129 = load i32, ptr %24, align 4, !tbaa !8
  %130 = icmp sgt i32 %129, 1
  br i1 %130, label %131, label %133, !prof !11

131:                                              ; preds = %128
  %132 = add nsw i32 %129, -1
  store i32 %132, ptr %24, align 4, !tbaa !8
  br label %lean_dec.exit207

133:                                              ; preds = %128
  %.not.i215 = icmp eq i32 %129, 0
  br i1 %.not.i215, label %lean_dec.exit207, label %134

134:                                              ; preds = %133
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %24) #4
  br label %lean_dec.exit207

lean_dec.exit207:                                 ; preds = %134, %133, %131, %lean_dec.exit208
  %135 = load ptr, ptr @l___private_Lean_PrettyPrinter_Delaborator_FieldNotation_0__Lean_PrettyPrinter_Delaborator_projInfo___closed__2, align 8, !tbaa !4
  %136 = tail call ptr @l_Lean_throwError___at___private_Lean_PrettyPrinter_Delaborator_FieldNotation_0__Lean_PrettyPrinter_Delaborator_projInfo___spec__1(ptr noundef %135, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %37)
  br label %484

137:                                              ; preds = %lean_obj_tag.exit287
  %138 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %139 = load ptr, ptr %138, align 8, !tbaa !4
  %140 = ptrtoint ptr %139 to i64
  %141 = and i64 %140, 1
  %.not341 = icmp eq i64 %141, 0
  br i1 %.not341, label %142, label %lean_inc.exit180

142:                                              ; preds = %137
  %.val.i288 = load i32, ptr %139, align 4, !tbaa !8
  %143 = icmp sgt i32 %.val.i288, 0
  br i1 %143, label %144, label %146, !prof !11

144:                                              ; preds = %142
  %145 = add nuw i32 %.val.i288, 1
  store i32 %145, ptr %139, align 4, !tbaa !8
  br label %lean_inc.exit180

146:                                              ; preds = %142
  %.not.i289 = icmp eq i32 %.val.i288, 0
  br i1 %.not.i289, label %lean_inc.exit180, label %147

147:                                              ; preds = %146
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %139) #4
  br label %lean_inc.exit180

lean_inc.exit180:                                 ; preds = %147, %146, %144, %137
  br i1 %.not.i284, label %148, label %lean_dec.exit206

148:                                              ; preds = %lean_inc.exit180
  %149 = load i32, ptr %99, align 4, !tbaa !8
  %150 = icmp sgt i32 %149, 1
  br i1 %150, label %151, label %153, !prof !11

151:                                              ; preds = %148
  %152 = add nsw i32 %149, -1
  store i32 %152, ptr %99, align 4, !tbaa !8
  br label %lean_dec.exit206

153:                                              ; preds = %148
  %.not.i217 = icmp eq i32 %149, 0
  br i1 %.not.i217, label %lean_dec.exit206, label %154

154:                                              ; preds = %153
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %99) #4
  br label %lean_dec.exit206

lean_dec.exit206:                                 ; preds = %154, %153, %151, %lean_inc.exit180
  %155 = getelementptr i8, ptr %139, i64 32
  %.val264 = load i8, ptr %155, align 1, !tbaa !12
  %.not.not = icmp eq i8 %.val264, 0
  br i1 %.not.not, label %228, label %156

156:                                              ; preds = %lean_dec.exit206
  br i1 %.not341, label %157, label %lean_dec.exit205

157:                                              ; preds = %156
  %158 = load i32, ptr %139, align 4, !tbaa !8
  %159 = icmp sgt i32 %158, 1
  br i1 %159, label %160, label %162, !prof !11

160:                                              ; preds = %157
  %161 = add nsw i32 %158, -1
  store i32 %161, ptr %139, align 4, !tbaa !8
  br label %lean_dec.exit205

162:                                              ; preds = %157
  %.not.i219 = icmp eq i32 %158, 0
  br i1 %.not.i219, label %lean_dec.exit205, label %163

163:                                              ; preds = %162
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %139) #4
  br label %lean_dec.exit205

lean_dec.exit205:                                 ; preds = %163, %162, %160, %156
  br i1 %.not340, label %164, label %lean_dec.exit204

164:                                              ; preds = %lean_dec.exit205
  %165 = load i32, ptr %75, align 4, !tbaa !8
  %166 = icmp sgt i32 %165, 1
  br i1 %166, label %167, label %169, !prof !11

167:                                              ; preds = %164
  %168 = add nsw i32 %165, -1
  store i32 %168, ptr %75, align 4, !tbaa !8
  br label %lean_dec.exit204

169:                                              ; preds = %164
  %.not.i221 = icmp eq i32 %165, 0
  br i1 %.not.i221, label %lean_dec.exit204, label %170

170:                                              ; preds = %169
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %75) #4
  br label %lean_dec.exit204

lean_dec.exit204:                                 ; preds = %170, %169, %167, %lean_dec.exit205
  %171 = ptrtoint ptr %.0166 to i64
  %172 = and i64 %171, 1
  %.not343 = icmp eq i64 %172, 0
  br i1 %.not343, label %173, label %lean_dec.exit203

173:                                              ; preds = %lean_dec.exit204
  %174 = load i32, ptr %.0166, align 4, !tbaa !8
  %175 = icmp sgt i32 %174, 1
  br i1 %175, label %176, label %178, !prof !11

176:                                              ; preds = %173
  %177 = add nsw i32 %174, -1
  store i32 %177, ptr %.0166, align 4, !tbaa !8
  br label %lean_dec.exit203

178:                                              ; preds = %173
  %.not.i223 = icmp eq i32 %174, 0
  br i1 %.not.i223, label %lean_dec.exit203, label %179

179:                                              ; preds = %178
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0166) #4
  br label %lean_dec.exit203

lean_dec.exit203:                                 ; preds = %179, %178, %176, %lean_dec.exit204
  %180 = ptrtoint ptr %24 to i64
  %181 = and i64 %180, 1
  %.not344 = icmp eq i64 %181, 0
  br i1 %.not344, label %182, label %lean_dec.exit202

182:                                              ; preds = %lean_dec.exit203
  %183 = load i32, ptr %24, align 4, !tbaa !8
  %184 = icmp sgt i32 %183, 1
  br i1 %184, label %185, label %187, !prof !11

185:                                              ; preds = %182
  %186 = add nsw i32 %183, -1
  store i32 %186, ptr %24, align 4, !tbaa !8
  br label %lean_dec.exit202

187:                                              ; preds = %182
  %.not.i225 = icmp eq i32 %183, 0
  br i1 %.not.i225, label %lean_dec.exit202, label %188

188:                                              ; preds = %187
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %24) #4
  br label %lean_dec.exit202

lean_dec.exit202:                                 ; preds = %188, %187, %185, %lean_dec.exit203
  %189 = load ptr, ptr @l___private_Lean_PrettyPrinter_Delaborator_FieldNotation_0__Lean_PrettyPrinter_Delaborator_projInfo___closed__2, align 8, !tbaa !4
  %190 = tail call ptr @l_Lean_throwError___at_Lean_Meta_setInlineAttribute___spec__1(ptr noundef %189, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %37) #4
  %.val = load i32, ptr %190, align 4, !tbaa !8
  %191 = icmp eq i32 %.val, 1
  br i1 %191, label %484, label %192

192:                                              ; preds = %lean_dec.exit202
  %193 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %194 = load ptr, ptr %193, align 8, !tbaa !4
  %195 = getelementptr inbounds nuw i8, ptr %190, i64 16
  %196 = load ptr, ptr %195, align 8, !tbaa !4
  %197 = ptrtoint ptr %196 to i64
  %198 = and i64 %197, 1
  %.not345 = icmp eq i64 %198, 0
  br i1 %.not345, label %199, label %lean_inc.exit179

199:                                              ; preds = %192
  %.val.i291 = load i32, ptr %196, align 4, !tbaa !8
  %200 = icmp sgt i32 %.val.i291, 0
  br i1 %200, label %201, label %203, !prof !11

201:                                              ; preds = %199
  %202 = add nuw i32 %.val.i291, 1
  store i32 %202, ptr %196, align 4, !tbaa !8
  br label %lean_inc.exit179

203:                                              ; preds = %199
  %.not.i292 = icmp eq i32 %.val.i291, 0
  br i1 %.not.i292, label %lean_inc.exit179, label %204

204:                                              ; preds = %203
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %196) #4
  br label %lean_inc.exit179

lean_inc.exit179:                                 ; preds = %204, %203, %201, %192
  %205 = ptrtoint ptr %194 to i64
  %206 = and i64 %205, 1
  %.not346 = icmp eq i64 %206, 0
  br i1 %.not346, label %207, label %lean_inc.exit178

207:                                              ; preds = %lean_inc.exit179
  %.val.i294 = load i32, ptr %194, align 4, !tbaa !8
  %208 = icmp sgt i32 %.val.i294, 0
  br i1 %208, label %209, label %211, !prof !11

209:                                              ; preds = %207
  %210 = add nuw i32 %.val.i294, 1
  store i32 %210, ptr %194, align 4, !tbaa !8
  br label %lean_inc.exit178

211:                                              ; preds = %207
  %.not.i295 = icmp eq i32 %.val.i294, 0
  br i1 %.not.i295, label %lean_inc.exit178, label %212

212:                                              ; preds = %211
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %194) #4
  br label %lean_inc.exit178

lean_inc.exit178:                                 ; preds = %212, %211, %209, %lean_inc.exit179
  %213 = ptrtoint ptr %190 to i64
  %214 = and i64 %213, 1
  %.not347 = icmp eq i64 %214, 0
  br i1 %.not347, label %215, label %lean_dec.exit201

215:                                              ; preds = %lean_inc.exit178
  %216 = load i32, ptr %190, align 4, !tbaa !8
  %217 = icmp sgt i32 %216, 1
  br i1 %217, label %218, label %220, !prof !11

218:                                              ; preds = %215
  %219 = add nsw i32 %216, -1
  store i32 %219, ptr %190, align 4, !tbaa !8
  br label %lean_dec.exit201

220:                                              ; preds = %215
  %.not.i227 = icmp eq i32 %216, 0
  br i1 %.not.i227, label %lean_dec.exit201, label %221

221:                                              ; preds = %220
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %190) #4
  br label %lean_dec.exit201

lean_dec.exit201:                                 ; preds = %221, %220, %218, %lean_inc.exit178
  tail call void @lean_inc_heartbeat() #4
  %222 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %223 = icmp eq ptr %222, null
  br i1 %223, label %224, label %lean_alloc_ctor.exit

224:                                              ; preds = %lean_dec.exit201
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit201
  %225 = getelementptr inbounds nuw i8, ptr %222, i64 4
  store i32 1, ptr %222, align 4, !tbaa !8
  store i32 16908312, ptr %225, align 4
  %226 = getelementptr inbounds nuw i8, ptr %222, i64 8
  store ptr %194, ptr %226, align 8, !tbaa !4
  %227 = getelementptr inbounds nuw i8, ptr %222, i64 16
  store ptr %196, ptr %227, align 8, !tbaa !4
  br label %484

228:                                              ; preds = %lean_dec.exit206
  %229 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %230 = load ptr, ptr %229, align 8, !tbaa !4
  %231 = ptrtoint ptr %230 to i64
  %232 = and i64 %231, 1
  %.not348 = icmp eq i64 %232, 0
  br i1 %.not348, label %233, label %lean_inc.exit177

233:                                              ; preds = %228
  %.val.i297 = load i32, ptr %230, align 4, !tbaa !8
  %234 = icmp sgt i32 %.val.i297, 0
  br i1 %234, label %235, label %237, !prof !11

235:                                              ; preds = %233
  %236 = add nuw i32 %.val.i297, 1
  store i32 %236, ptr %230, align 4, !tbaa !8
  br label %lean_inc.exit177

237:                                              ; preds = %233
  %.not.i298 = icmp eq i32 %.val.i297, 0
  br i1 %.not.i298, label %lean_inc.exit177, label %238

238:                                              ; preds = %237
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %230) #4
  br label %lean_inc.exit177

lean_inc.exit177:                                 ; preds = %238, %237, %235, %228
  br i1 %.not340, label %239, label %lean_inc.exit176

239:                                              ; preds = %lean_inc.exit177
  %.val.i300 = load i32, ptr %75, align 4, !tbaa !8
  %240 = icmp sgt i32 %.val.i300, 0
  br i1 %240, label %241, label %243, !prof !11

241:                                              ; preds = %239
  %242 = add nuw i32 %.val.i300, 1
  store i32 %242, ptr %75, align 4, !tbaa !8
  br label %lean_inc.exit176

243:                                              ; preds = %239
  %.not.i301 = icmp eq i32 %.val.i300, 0
  br i1 %.not.i301, label %lean_inc.exit176, label %244

244:                                              ; preds = %243
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %75) #4
  br label %lean_inc.exit176

lean_inc.exit176:                                 ; preds = %244, %243, %241, %lean_inc.exit177
  %245 = tail call ptr @l_Lean_Environment_find_x3f(ptr noundef %75, ptr noundef %230, i8 noundef zeroext 0) #4
  %246 = ptrtoint ptr %245 to i64
  %247 = and i64 %246, 1
  %.not.i303 = icmp eq i64 %247, 0
  br i1 %.not.i303, label %251, label %248

248:                                              ; preds = %lean_inc.exit176
  %249 = lshr i64 %246, 1
  %250 = trunc i64 %249 to i32
  br label %lean_obj_tag.exit306

251:                                              ; preds = %lean_inc.exit176
  %252 = getelementptr i8, ptr %245, i64 4
  %.val.i305 = load i32, ptr %252, align 4
  %253 = lshr i32 %.val.i305, 24
  br label %lean_obj_tag.exit306

lean_obj_tag.exit306:                             ; preds = %248, %251
  %.0.i304 = phi i32 [ %250, %248 ], [ %253, %251 ]
  %254 = icmp eq i32 %.0.i304, 0
  br i1 %254, label %255, label %290

255:                                              ; preds = %lean_obj_tag.exit306
  br i1 %.not341, label %256, label %lean_dec.exit200

256:                                              ; preds = %255
  %257 = load i32, ptr %139, align 4, !tbaa !8
  %258 = icmp sgt i32 %257, 1
  br i1 %258, label %259, label %261, !prof !11

259:                                              ; preds = %256
  %260 = add nsw i32 %257, -1
  store i32 %260, ptr %139, align 4, !tbaa !8
  br label %lean_dec.exit200

261:                                              ; preds = %256
  %.not.i229 = icmp eq i32 %257, 0
  br i1 %.not.i229, label %lean_dec.exit200, label %262

262:                                              ; preds = %261
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %139) #4
  br label %lean_dec.exit200

lean_dec.exit200:                                 ; preds = %262, %261, %259, %255
  br i1 %.not340, label %263, label %lean_dec.exit199

263:                                              ; preds = %lean_dec.exit200
  %264 = load i32, ptr %75, align 4, !tbaa !8
  %265 = icmp sgt i32 %264, 1
  br i1 %265, label %266, label %268, !prof !11

266:                                              ; preds = %263
  %267 = add nsw i32 %264, -1
  store i32 %267, ptr %75, align 4, !tbaa !8
  br label %lean_dec.exit199

268:                                              ; preds = %263
  %.not.i231 = icmp eq i32 %264, 0
  br i1 %.not.i231, label %lean_dec.exit199, label %269

269:                                              ; preds = %268
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %75) #4
  br label %lean_dec.exit199

lean_dec.exit199:                                 ; preds = %269, %268, %266, %lean_dec.exit200
  %270 = ptrtoint ptr %.0166 to i64
  %271 = and i64 %270, 1
  %.not361 = icmp eq i64 %271, 0
  br i1 %.not361, label %272, label %lean_dec.exit198

272:                                              ; preds = %lean_dec.exit199
  %273 = load i32, ptr %.0166, align 4, !tbaa !8
  %274 = icmp sgt i32 %273, 1
  br i1 %274, label %275, label %277, !prof !11

275:                                              ; preds = %272
  %276 = add nsw i32 %273, -1
  store i32 %276, ptr %.0166, align 4, !tbaa !8
  br label %lean_dec.exit198

277:                                              ; preds = %272
  %.not.i233 = icmp eq i32 %273, 0
  br i1 %.not.i233, label %lean_dec.exit198, label %278

278:                                              ; preds = %277
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0166) #4
  br label %lean_dec.exit198

lean_dec.exit198:                                 ; preds = %278, %277, %275, %lean_dec.exit199
  %279 = ptrtoint ptr %24 to i64
  %280 = and i64 %279, 1
  %.not362 = icmp eq i64 %280, 0
  br i1 %.not362, label %281, label %lean_dec.exit197

281:                                              ; preds = %lean_dec.exit198
  %282 = load i32, ptr %24, align 4, !tbaa !8
  %283 = icmp sgt i32 %282, 1
  br i1 %283, label %284, label %286, !prof !11

284:                                              ; preds = %281
  %285 = add nsw i32 %282, -1
  store i32 %285, ptr %24, align 4, !tbaa !8
  br label %lean_dec.exit197

286:                                              ; preds = %281
  %.not.i235 = icmp eq i32 %282, 0
  br i1 %.not.i235, label %lean_dec.exit197, label %287

287:                                              ; preds = %286
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %24) #4
  br label %lean_dec.exit197

lean_dec.exit197:                                 ; preds = %287, %286, %284, %lean_dec.exit198
  %288 = load ptr, ptr @l___private_Lean_PrettyPrinter_Delaborator_FieldNotation_0__Lean_PrettyPrinter_Delaborator_projInfo___closed__2, align 8, !tbaa !4
  %289 = tail call ptr @l_Lean_throwError___at___private_Lean_PrettyPrinter_Delaborator_FieldNotation_0__Lean_PrettyPrinter_Delaborator_projInfo___spec__1(ptr noundef %288, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %37)
  br label %484

290:                                              ; preds = %lean_obj_tag.exit306
  %291 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %292 = load ptr, ptr %291, align 8, !tbaa !4
  %293 = ptrtoint ptr %292 to i64
  %294 = and i64 %293, 1
  %.not349 = icmp eq i64 %294, 0
  br i1 %.not349, label %295, label %lean_inc.exit175

295:                                              ; preds = %290
  %.val.i307 = load i32, ptr %292, align 4, !tbaa !8
  %296 = icmp sgt i32 %.val.i307, 0
  br i1 %296, label %297, label %299, !prof !11

297:                                              ; preds = %295
  %298 = add nuw i32 %.val.i307, 1
  store i32 %298, ptr %292, align 4, !tbaa !8
  br label %lean_inc.exit175

299:                                              ; preds = %295
  %.not.i308 = icmp eq i32 %.val.i307, 0
  br i1 %.not.i308, label %lean_inc.exit175, label %300

300:                                              ; preds = %299
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %292) #4
  br label %lean_inc.exit175

lean_inc.exit175:                                 ; preds = %300, %299, %297, %290
  br i1 %.not.i303, label %301, label %lean_dec.exit196

301:                                              ; preds = %lean_inc.exit175
  %302 = load i32, ptr %245, align 4, !tbaa !8
  %303 = icmp sgt i32 %302, 1
  br i1 %303, label %304, label %306, !prof !11

304:                                              ; preds = %301
  %305 = add nsw i32 %302, -1
  store i32 %305, ptr %245, align 4, !tbaa !8
  br label %lean_dec.exit196

306:                                              ; preds = %301
  %.not.i237 = icmp eq i32 %302, 0
  br i1 %.not.i237, label %lean_dec.exit196, label %307

307:                                              ; preds = %306
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %245) #4
  br label %lean_dec.exit196

lean_dec.exit196:                                 ; preds = %307, %306, %304, %lean_inc.exit175
  br i1 %.not349, label %lean_obj_tag.exit313, label %lean_obj_tag.exit313.thread

lean_obj_tag.exit313:                             ; preds = %lean_dec.exit196
  %308 = getelementptr i8, ptr %292, i64 4
  %.val.i312 = load i32, ptr %308, align 4
  %.mask424 = and i32 %.val.i312, -16777216
  %309 = icmp eq i32 %.mask424, 100663296
  br i1 %309, label %312, label %435

lean_obj_tag.exit313.thread:                      ; preds = %lean_dec.exit196
  %310 = and i64 %293, 8589934590
  %311 = icmp eq i64 %310, 12
  br i1 %311, label %312, label %lean_dec.exit190

312:                                              ; preds = %lean_obj_tag.exit313.thread, %lean_obj_tag.exit313
  %313 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %314 = load ptr, ptr %313, align 8, !tbaa !4
  %315 = ptrtoint ptr %314 to i64
  %316 = and i64 %315, 1
  %.not353 = icmp eq i64 %316, 0
  br i1 %.not353, label %317, label %lean_inc.exit174

317:                                              ; preds = %312
  %.val.i314 = load i32, ptr %314, align 4, !tbaa !8
  %318 = icmp sgt i32 %.val.i314, 0
  br i1 %318, label %319, label %321, !prof !11

319:                                              ; preds = %317
  %320 = add nuw i32 %.val.i314, 1
  store i32 %320, ptr %314, align 4, !tbaa !8
  br label %lean_inc.exit174

321:                                              ; preds = %317
  %.not.i315 = icmp eq i32 %.val.i314, 0
  br i1 %.not.i315, label %lean_inc.exit174, label %322

322:                                              ; preds = %321
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %314) #4
  br label %lean_inc.exit174

lean_inc.exit174:                                 ; preds = %322, %321, %319, %312
  br i1 %.not349, label %323, label %lean_dec.exit195

323:                                              ; preds = %lean_inc.exit174
  %324 = load i32, ptr %292, align 4, !tbaa !8
  %325 = icmp sgt i32 %324, 1
  br i1 %325, label %326, label %328, !prof !11

326:                                              ; preds = %323
  %327 = add nsw i32 %324, -1
  store i32 %327, ptr %292, align 4, !tbaa !8
  br label %lean_dec.exit195

328:                                              ; preds = %323
  %.not.i239 = icmp eq i32 %324, 0
  br i1 %.not.i239, label %lean_dec.exit195, label %329

329:                                              ; preds = %328
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %292) #4
  br label %lean_dec.exit195

lean_dec.exit195:                                 ; preds = %329, %328, %326, %lean_inc.exit174
  %330 = getelementptr inbounds nuw i8, ptr %314, i64 16
  %331 = load ptr, ptr %330, align 8, !tbaa !4
  %332 = ptrtoint ptr %331 to i64
  %333 = and i64 %332, 1
  %.not354 = icmp eq i64 %333, 0
  br i1 %.not354, label %334, label %lean_inc.exit173

334:                                              ; preds = %lean_dec.exit195
  %.val.i317 = load i32, ptr %331, align 4, !tbaa !8
  %335 = icmp sgt i32 %.val.i317, 0
  br i1 %335, label %336, label %338, !prof !11

336:                                              ; preds = %334
  %337 = add nuw i32 %.val.i317, 1
  store i32 %337, ptr %331, align 4, !tbaa !8
  br label %lean_inc.exit173

338:                                              ; preds = %334
  %.not.i318 = icmp eq i32 %.val.i317, 0
  br i1 %.not.i318, label %lean_inc.exit173, label %339

339:                                              ; preds = %338
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %331) #4
  br label %lean_inc.exit173

lean_inc.exit173:                                 ; preds = %339, %338, %336, %lean_dec.exit195
  br i1 %.not353, label %340, label %lean_dec.exit194

340:                                              ; preds = %lean_inc.exit173
  %341 = load i32, ptr %314, align 4, !tbaa !8
  %342 = icmp sgt i32 %341, 1
  br i1 %342, label %343, label %345, !prof !11

343:                                              ; preds = %340
  %344 = add nsw i32 %341, -1
  store i32 %344, ptr %314, align 4, !tbaa !8
  br label %lean_dec.exit194

345:                                              ; preds = %340
  %.not.i241 = icmp eq i32 %341, 0
  br i1 %.not.i241, label %lean_dec.exit194, label %346

346:                                              ; preds = %345
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %314) #4
  br label %lean_dec.exit194

lean_dec.exit194:                                 ; preds = %346, %345, %343, %lean_inc.exit173
  %347 = ptrtoint ptr %24 to i64
  %348 = and i64 %347, 1
  %.not355 = icmp eq i64 %348, 0
  br i1 %.not355, label %349, label %lean_inc.exit172

349:                                              ; preds = %lean_dec.exit194
  %.val.i320 = load i32, ptr %24, align 4, !tbaa !8
  %350 = icmp sgt i32 %.val.i320, 0
  br i1 %350, label %351, label %353, !prof !11

351:                                              ; preds = %349
  %352 = add nuw i32 %.val.i320, 1
  store i32 %352, ptr %24, align 4, !tbaa !8
  br label %lean_inc.exit172

353:                                              ; preds = %349
  %.not.i321 = icmp eq i32 %.val.i320, 0
  br i1 %.not.i321, label %lean_inc.exit172, label %354

354:                                              ; preds = %353
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %24) #4
  br label %lean_inc.exit172

lean_inc.exit172:                                 ; preds = %354, %353, %351, %lean_dec.exit194
  %355 = tail call ptr @l_Lean_isSubobjectField_x3f(ptr noundef %75, ptr noundef %331, ptr noundef %24) #4
  %356 = ptrtoint ptr %355 to i64
  %357 = and i64 %356, 1
  %.not.i323 = icmp eq i64 %357, 0
  br i1 %.not.i323, label %lean_obj_tag.exit326.thread, label %lean_obj_tag.exit326

lean_obj_tag.exit326:                             ; preds = %lean_inc.exit172
  %358 = and i64 %356, 8589934590
  %359 = icmp eq i64 %358, 0
  br i1 %359, label %362, label %lean_dec.exit192

lean_obj_tag.exit326.thread:                      ; preds = %lean_inc.exit172
  %360 = getelementptr i8, ptr %355, i64 4
  %.val.i325 = load i32, ptr %360, align 4
  %361 = icmp ult i32 %.val.i325, 16777216
  br i1 %361, label %362, label %.thread

362:                                              ; preds = %lean_obj_tag.exit326.thread, %lean_obj_tag.exit326
  %363 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %364 = load ptr, ptr %363, align 8, !tbaa !4
  %365 = ptrtoint ptr %364 to i64
  %366 = and i64 %365, 1
  %.not359 = icmp eq i64 %366, 0
  br i1 %.not359, label %367, label %lean_inc.exit171

367:                                              ; preds = %362
  %.val.i327 = load i32, ptr %364, align 4, !tbaa !8
  %368 = icmp sgt i32 %.val.i327, 0
  br i1 %368, label %369, label %371, !prof !11

369:                                              ; preds = %367
  %370 = add nuw i32 %.val.i327, 1
  store i32 %370, ptr %364, align 4, !tbaa !8
  br label %lean_inc.exit171

371:                                              ; preds = %367
  %.not.i328 = icmp eq i32 %.val.i327, 0
  br i1 %.not.i328, label %lean_inc.exit171, label %372

372:                                              ; preds = %371
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %364) #4
  br label %lean_inc.exit171

lean_inc.exit171:                                 ; preds = %372, %371, %369, %362
  br i1 %.not341, label %373, label %lean_dec.exit193

373:                                              ; preds = %lean_inc.exit171
  %374 = load i32, ptr %139, align 4, !tbaa !8
  %375 = icmp sgt i32 %374, 1
  br i1 %375, label %376, label %378, !prof !11

376:                                              ; preds = %373
  %377 = add nsw i32 %374, -1
  store i32 %377, ptr %139, align 4, !tbaa !8
  br label %lean_dec.exit193

378:                                              ; preds = %373
  %.not.i243 = icmp eq i32 %374, 0
  br i1 %.not.i243, label %lean_dec.exit193, label %379

379:                                              ; preds = %378
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %139) #4
  br label %lean_dec.exit193

lean_dec.exit193:                                 ; preds = %379, %378, %376, %lean_inc.exit171
  %380 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 8
  store ptr %364, ptr %381, align 8, !tbaa !4
  %382 = getelementptr inbounds nuw i8, ptr %380, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %382, align 8, !tbaa !4
  %383 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 8
  store ptr %24, ptr %384, align 8, !tbaa !4
  %385 = getelementptr inbounds nuw i8, ptr %383, i64 16
  store ptr %380, ptr %385, align 8, !tbaa !4
  %386 = ptrtoint ptr %.0166 to i64
  %387 = and i64 %386, 1
  %.not360 = icmp eq i64 %387, 0
  br i1 %.not360, label %390, label %388

388:                                              ; preds = %lean_dec.exit193
  %389 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  br label %390

390:                                              ; preds = %lean_dec.exit193, %388
  %.0170 = phi ptr [ %389, %388 ], [ %.0166, %lean_dec.exit193 ]
  %391 = getelementptr inbounds nuw i8, ptr %.0170, i64 8
  store ptr %383, ptr %391, align 8, !tbaa !4
  %392 = getelementptr inbounds nuw i8, ptr %.0170, i64 16
  store ptr %37, ptr %392, align 8, !tbaa !4
  br label %484

.thread:                                          ; preds = %lean_obj_tag.exit326.thread
  %393 = load i32, ptr %355, align 4, !tbaa !8
  %394 = icmp sgt i32 %393, 1
  br i1 %394, label %395, label %397, !prof !11

395:                                              ; preds = %.thread
  %396 = add nsw i32 %393, -1
  store i32 %396, ptr %355, align 4, !tbaa !8
  br label %lean_dec.exit192

397:                                              ; preds = %.thread
  %.not.i245 = icmp eq i32 %393, 0
  br i1 %.not.i245, label %lean_dec.exit192, label %398

398:                                              ; preds = %397
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %355) #4
  br label %lean_dec.exit192

lean_dec.exit192:                                 ; preds = %lean_obj_tag.exit326, %398, %397, %395
  %399 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %400 = load ptr, ptr %399, align 8, !tbaa !4
  %401 = ptrtoint ptr %400 to i64
  %402 = and i64 %401, 1
  %.not357 = icmp eq i64 %402, 0
  br i1 %.not357, label %403, label %lean_inc.exit

403:                                              ; preds = %lean_dec.exit192
  %.val.i330 = load i32, ptr %400, align 4, !tbaa !8
  %404 = icmp sgt i32 %.val.i330, 0
  br i1 %404, label %405, label %407, !prof !11

405:                                              ; preds = %403
  %406 = add nuw i32 %.val.i330, 1
  store i32 %406, ptr %400, align 4, !tbaa !8
  br label %lean_inc.exit

407:                                              ; preds = %403
  %.not.i331 = icmp eq i32 %.val.i330, 0
  br i1 %.not.i331, label %lean_inc.exit, label %408

408:                                              ; preds = %407
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %400) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %408, %407, %405, %lean_dec.exit192
  br i1 %.not341, label %409, label %lean_dec.exit191

409:                                              ; preds = %lean_inc.exit
  %410 = load i32, ptr %139, align 4, !tbaa !8
  %411 = icmp sgt i32 %410, 1
  br i1 %411, label %412, label %414, !prof !11

412:                                              ; preds = %409
  %413 = add nsw i32 %410, -1
  store i32 %413, ptr %139, align 4, !tbaa !8
  br label %lean_dec.exit191

414:                                              ; preds = %409
  %.not.i247 = icmp eq i32 %410, 0
  br i1 %.not.i247, label %lean_dec.exit191, label %415

415:                                              ; preds = %414
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %139) #4
  br label %lean_dec.exit191

lean_dec.exit191:                                 ; preds = %415, %414, %412, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %416 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %417 = icmp eq ptr %416, null
  br i1 %417, label %418, label %lean_alloc_ctor.exit333

418:                                              ; preds = %lean_dec.exit191
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit333:                          ; preds = %lean_dec.exit191
  %419 = getelementptr inbounds nuw i8, ptr %416, i64 4
  store i32 1, ptr %416, align 4, !tbaa !8
  store i32 131096, ptr %419, align 4
  %420 = getelementptr inbounds nuw i8, ptr %416, i64 8
  store ptr %400, ptr %420, align 8, !tbaa !4
  %421 = getelementptr inbounds nuw i8, ptr %416, i64 16
  store ptr inttoptr (i64 3 to ptr), ptr %421, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %422 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %423 = icmp eq ptr %422, null
  br i1 %423, label %424, label %lean_alloc_ctor.exit334

424:                                              ; preds = %lean_alloc_ctor.exit333
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit334:                          ; preds = %lean_alloc_ctor.exit333
  %425 = getelementptr inbounds nuw i8, ptr %422, i64 4
  store i32 1, ptr %422, align 4, !tbaa !8
  store i32 131096, ptr %425, align 4
  %426 = getelementptr inbounds nuw i8, ptr %422, i64 8
  store ptr %24, ptr %426, align 8, !tbaa !4
  %427 = getelementptr inbounds nuw i8, ptr %422, i64 16
  store ptr %416, ptr %427, align 8, !tbaa !4
  %428 = ptrtoint ptr %.0166 to i64
  %429 = and i64 %428, 1
  %.not358 = icmp eq i64 %429, 0
  br i1 %.not358, label %432, label %430

430:                                              ; preds = %lean_alloc_ctor.exit334
  %431 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  br label %432

432:                                              ; preds = %lean_alloc_ctor.exit334, %430
  %.0168 = phi ptr [ %431, %430 ], [ %.0166, %lean_alloc_ctor.exit334 ]
  %433 = getelementptr inbounds nuw i8, ptr %.0168, i64 8
  store ptr %422, ptr %433, align 8, !tbaa !4
  %434 = getelementptr inbounds nuw i8, ptr %.0168, i64 16
  store ptr %37, ptr %434, align 8, !tbaa !4
  br label %484

435:                                              ; preds = %lean_obj_tag.exit313
  %436 = load i32, ptr %292, align 4, !tbaa !8
  %437 = icmp sgt i32 %436, 1
  br i1 %437, label %438, label %440, !prof !11

438:                                              ; preds = %435
  %439 = add nsw i32 %436, -1
  store i32 %439, ptr %292, align 4, !tbaa !8
  br label %lean_dec.exit190

440:                                              ; preds = %435
  %.not.i249 = icmp eq i32 %436, 0
  br i1 %.not.i249, label %lean_dec.exit190, label %441

441:                                              ; preds = %440
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %292) #4
  br label %lean_dec.exit190

lean_dec.exit190:                                 ; preds = %lean_obj_tag.exit313.thread, %441, %440, %438
  br i1 %.not341, label %442, label %lean_dec.exit189

442:                                              ; preds = %lean_dec.exit190
  %443 = load i32, ptr %139, align 4, !tbaa !8
  %444 = icmp sgt i32 %443, 1
  br i1 %444, label %445, label %447, !prof !11

445:                                              ; preds = %442
  %446 = add nsw i32 %443, -1
  store i32 %446, ptr %139, align 4, !tbaa !8
  br label %lean_dec.exit189

447:                                              ; preds = %442
  %.not.i251 = icmp eq i32 %443, 0
  br i1 %.not.i251, label %lean_dec.exit189, label %448

448:                                              ; preds = %447
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %139) #4
  br label %lean_dec.exit189

lean_dec.exit189:                                 ; preds = %448, %447, %445, %lean_dec.exit190
  br i1 %.not340, label %449, label %lean_dec.exit188

449:                                              ; preds = %lean_dec.exit189
  %450 = load i32, ptr %75, align 4, !tbaa !8
  %451 = icmp sgt i32 %450, 1
  br i1 %451, label %452, label %454, !prof !11

452:                                              ; preds = %449
  %453 = add nsw i32 %450, -1
  store i32 %453, ptr %75, align 4, !tbaa !8
  br label %lean_dec.exit188

454:                                              ; preds = %449
  %.not.i253 = icmp eq i32 %450, 0
  br i1 %.not.i253, label %lean_dec.exit188, label %455

455:                                              ; preds = %454
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %75) #4
  br label %lean_dec.exit188

lean_dec.exit188:                                 ; preds = %455, %454, %452, %lean_dec.exit189
  %456 = ptrtoint ptr %.0166 to i64
  %457 = and i64 %456, 1
  %.not351 = icmp eq i64 %457, 0
  br i1 %.not351, label %458, label %lean_dec.exit187

458:                                              ; preds = %lean_dec.exit188
  %459 = load i32, ptr %.0166, align 4, !tbaa !8
  %460 = icmp sgt i32 %459, 1
  br i1 %460, label %461, label %463, !prof !11

461:                                              ; preds = %458
  %462 = add nsw i32 %459, -1
  store i32 %462, ptr %.0166, align 4, !tbaa !8
  br label %lean_dec.exit187

463:                                              ; preds = %458
  %.not.i255 = icmp eq i32 %459, 0
  br i1 %.not.i255, label %lean_dec.exit187, label %464

464:                                              ; preds = %463
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0166) #4
  br label %lean_dec.exit187

lean_dec.exit187:                                 ; preds = %464, %463, %461, %lean_dec.exit188
  %465 = ptrtoint ptr %24 to i64
  %466 = and i64 %465, 1
  %.not352 = icmp eq i64 %466, 0
  br i1 %.not352, label %467, label %lean_dec.exit186

467:                                              ; preds = %lean_dec.exit187
  %468 = load i32, ptr %24, align 4, !tbaa !8
  %469 = icmp sgt i32 %468, 1
  br i1 %469, label %470, label %472, !prof !11

470:                                              ; preds = %467
  %471 = add nsw i32 %468, -1
  store i32 %471, ptr %24, align 4, !tbaa !8
  br label %lean_dec.exit186

472:                                              ; preds = %467
  %.not.i257 = icmp eq i32 %468, 0
  br i1 %.not.i257, label %lean_dec.exit186, label %473

473:                                              ; preds = %472
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %24) #4
  br label %lean_dec.exit186

lean_dec.exit186:                                 ; preds = %473, %472, %470, %lean_dec.exit187
  %474 = load ptr, ptr @l___private_Lean_PrettyPrinter_Delaborator_FieldNotation_0__Lean_PrettyPrinter_Delaborator_projInfo___closed__2, align 8, !tbaa !4
  %475 = tail call ptr @l_Lean_throwError___at___private_Lean_PrettyPrinter_Delaborator_FieldNotation_0__Lean_PrettyPrinter_Delaborator_projInfo___spec__1(ptr noundef %474, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %37)
  br label %484

.thread337:                                       ; preds = %lean_obj_tag.exit.thread
  %476 = load i32, ptr %0, align 4, !tbaa !8
  %477 = icmp sgt i32 %476, 1
  br i1 %477, label %478, label %480, !prof !11

478:                                              ; preds = %.thread337
  %479 = add nsw i32 %476, -1
  store i32 %479, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

480:                                              ; preds = %.thread337
  %.not.i259 = icmp eq i32 %476, 0
  br i1 %.not.i259, label %lean_dec.exit, label %481

481:                                              ; preds = %480
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %lean_obj_tag.exit, %481, %480, %478
  %482 = load ptr, ptr @l___private_Lean_PrettyPrinter_Delaborator_FieldNotation_0__Lean_PrettyPrinter_Delaborator_projInfo___closed__2, align 8, !tbaa !4
  %483 = tail call ptr @l_Lean_throwError___at___private_Lean_PrettyPrinter_Delaborator_FieldNotation_0__Lean_PrettyPrinter_Delaborator_projInfo___spec__1(ptr noundef %482, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  br label %484

484:                                              ; preds = %lean_dec.exit207, %lean_dec.exit197, %390, %432, %lean_dec.exit186, %lean_alloc_ctor.exit, %lean_dec.exit202, %lean_dec.exit
  %.8 = phi ptr [ %483, %lean_dec.exit ], [ %136, %lean_dec.exit207 ], [ %190, %lean_dec.exit202 ], [ %222, %lean_alloc_ctor.exit ], [ %289, %lean_dec.exit197 ], [ %475, %lean_dec.exit186 ], [ %.0170, %390 ], [ %.0168, %432 ]
  ret ptr %.8
}

declare ptr @l_Lean_Name_str___override(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_st_ref_get(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @lean_ctor_release(ptr noundef captures(none) %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = zext nneg i32 %1 to i64
  %5 = getelementptr inbounds nuw ptr, ptr %3, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 1
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %lean_dec.exit

9:                                                ; preds = %2
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit

14:                                               ; preds = %9
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %lean_dec.exit, label %15

15:                                               ; preds = %14
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %15, %14, %12, %2
  store ptr inttoptr (i64 1 to ptr), ptr %5, align 8, !tbaa !4
  ret void
}

declare ptr @l_Lean_MapDeclarationExtension_find_x3f___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare ptr @l_Lean_throwError___at_Lean_Meta_setInlineAttribute___spec__1(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Environment_find_x3f(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare ptr @l_Lean_isSubobjectField_x3f(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_throwError___at___private_Lean_PrettyPrinter_Delaborator_FieldNotation_0__Lean_PrettyPrinter_Delaborator_projInfo___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = tail call ptr @l_Lean_throwError___at___private_Lean_PrettyPrinter_Delaborator_FieldNotation_0__Lean_PrettyPrinter_Delaborator_projInfo___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %8 = ptrtoint ptr %4 to i64
  %9 = and i64 %8, 1
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %10, label %lean_dec.exit13

10:                                               ; preds = %6
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !11

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit13

15:                                               ; preds = %10
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %lean_dec.exit13, label %16

16:                                               ; preds = %15
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit13

lean_dec.exit13:                                  ; preds = %16, %15, %13, %6
  %17 = ptrtoint ptr %3 to i64
  %18 = and i64 %17, 1
  %.not20 = icmp eq i64 %18, 0
  br i1 %.not20, label %19, label %lean_dec.exit12

19:                                               ; preds = %lean_dec.exit13
  %20 = load i32, ptr %3, align 4, !tbaa !8
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !11

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit12

24:                                               ; preds = %19
  %.not.i14 = icmp eq i32 %20, 0
  br i1 %.not.i14, label %lean_dec.exit12, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit12

lean_dec.exit12:                                  ; preds = %25, %24, %22, %lean_dec.exit13
  %26 = ptrtoint ptr %2 to i64
  %27 = and i64 %26, 1
  %.not21 = icmp eq i64 %27, 0
  br i1 %.not21, label %28, label %lean_dec.exit11

28:                                               ; preds = %lean_dec.exit12
  %29 = load i32, ptr %2, align 4, !tbaa !8
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33, !prof !11

31:                                               ; preds = %28
  %32 = add nsw i32 %29, -1
  store i32 %32, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit11

33:                                               ; preds = %28
  %.not.i16 = icmp eq i32 %29, 0
  br i1 %.not.i16, label %lean_dec.exit11, label %34

34:                                               ; preds = %33
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %34, %33, %31, %lean_dec.exit12
  %35 = ptrtoint ptr %1 to i64
  %36 = and i64 %35, 1
  %.not22 = icmp eq i64 %36, 0
  br i1 %.not22, label %37, label %lean_dec.exit

37:                                               ; preds = %lean_dec.exit11
  %38 = load i32, ptr %1, align 4, !tbaa !8
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %42, !prof !11

40:                                               ; preds = %37
  %41 = add nsw i32 %38, -1
  store i32 %41, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

42:                                               ; preds = %37
  %.not.i18 = icmp eq i32 %38, 0
  br i1 %.not.i18, label %lean_dec.exit, label %43

43:                                               ; preds = %42
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %43, %42, %40, %lean_dec.exit11
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_PrettyPrinter_Delaborator_FieldNotation_0__Lean_PrettyPrinter_Delaborator_projInfo___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = tail call ptr @l___private_Lean_PrettyPrinter_Delaborator_FieldNotation_0__Lean_PrettyPrinter_Delaborator_projInfo(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %8 = ptrtoint ptr %4 to i64
  %9 = and i64 %8, 1
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %10, label %lean_dec.exit13

10:                                               ; preds = %6
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !11

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit13

15:                                               ; preds = %10
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %lean_dec.exit13, label %16

16:                                               ; preds = %15
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit13

lean_dec.exit13:                                  ; preds = %16, %15, %13, %6
  %17 = ptrtoint ptr %3 to i64
  %18 = and i64 %17, 1
  %.not20 = icmp eq i64 %18, 0
  br i1 %.not20, label %19, label %lean_dec.exit12

19:                                               ; preds = %lean_dec.exit13
  %20 = load i32, ptr %3, align 4, !tbaa !8
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !11

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit12

24:                                               ; preds = %19
  %.not.i14 = icmp eq i32 %20, 0
  br i1 %.not.i14, label %lean_dec.exit12, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit12

lean_dec.exit12:                                  ; preds = %25, %24, %22, %lean_dec.exit13
  %26 = ptrtoint ptr %2 to i64
  %27 = and i64 %26, 1
  %.not21 = icmp eq i64 %27, 0
  br i1 %.not21, label %28, label %lean_dec.exit11

28:                                               ; preds = %lean_dec.exit12
  %29 = load i32, ptr %2, align 4, !tbaa !8
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33, !prof !11

31:                                               ; preds = %28
  %32 = add nsw i32 %29, -1
  store i32 %32, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit11

33:                                               ; preds = %28
  %.not.i16 = icmp eq i32 %29, 0
  br i1 %.not.i16, label %lean_dec.exit11, label %34

34:                                               ; preds = %33
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %34, %33, %31, %lean_dec.exit12
  %35 = ptrtoint ptr %1 to i64
  %36 = and i64 %35, 1
  %.not22 = icmp eq i64 %36, 0
  br i1 %.not22, label %37, label %lean_dec.exit

37:                                               ; preds = %lean_dec.exit11
  %38 = load i32, ptr %1, align 4, !tbaa !8
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %42, !prof !11

40:                                               ; preds = %37
  %41 = add nsw i32 %38, -1
  store i32 %41, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

42:                                               ; preds = %37
  %.not.i18 = icmp eq i32 %38, 0
  br i1 %.not.i18, label %lean_dec.exit, label %43

43:                                               ; preds = %42
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %43, %42, %40, %lean_dec.exit11
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_PrettyPrinter_Delaborator_FieldNotation_0__Lean_PrettyPrinter_Delaborator_typeMatchesBaseName(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = ptrtoint ptr %0 to i64
  %9 = and i64 %8, 1
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %10, label %lean_inc.exit64

10:                                               ; preds = %7
  %.val.i = load i32, ptr %0, align 4, !tbaa !8
  %11 = icmp sgt i32 %.val.i, 0
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %10
  %13 = add nuw i32 %.val.i, 1
  store i32 %13, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit64

14:                                               ; preds = %10
  %.not.i93 = icmp eq i32 %.val.i, 0
  br i1 %.not.i93, label %lean_inc.exit64, label %15

15:                                               ; preds = %14
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit64

lean_inc.exit64:                                  ; preds = %15, %14, %12, %7
  %16 = tail call ptr @l_Lean_Expr_cleanupAnnotations(ptr noundef %0) #4
  %17 = tail call zeroext i8 @l_Lean_Expr_isAppOf(ptr noundef %16, ptr noundef %1) #4
  %18 = ptrtoint ptr %16 to i64
  %19 = and i64 %18, 1
  %.not110 = icmp eq i64 %19, 0
  br i1 %.not110, label %20, label %lean_dec.exit73

20:                                               ; preds = %lean_inc.exit64
  %21 = load i32, ptr %16, align 4, !tbaa !8
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !11

23:                                               ; preds = %20
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %16, align 4, !tbaa !8
  br label %lean_dec.exit73

25:                                               ; preds = %20
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %lean_dec.exit73, label %26

26:                                               ; preds = %25
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %16) #4
  br label %lean_dec.exit73

lean_dec.exit73:                                  ; preds = %26, %25, %23, %lean_inc.exit64
  %27 = icmp eq i8 %17, 0
  br i1 %27, label %28, label %137

28:                                               ; preds = %lean_dec.exit73
  %29 = tail call ptr @l_Lean_Meta_whnfR(ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #4
  %30 = ptrtoint ptr %29 to i64
  %31 = and i64 %30, 1
  %.not.i94 = icmp eq i64 %31, 0
  br i1 %.not.i94, label %35, label %32

32:                                               ; preds = %28
  %33 = lshr i64 %30, 1
  %34 = trunc i64 %33 to i32
  br label %lean_obj_tag.exit

35:                                               ; preds = %28
  %36 = getelementptr i8, ptr %29, i64 4
  %.val.i95 = load i32, ptr %36, align 4
  %37 = lshr i32 %.val.i95, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %32, %35
  %.0.i = phi i32 [ %34, %32 ], [ %37, %35 ]
  %38 = icmp eq i32 %.0.i, 0
  %.val92 = load i32, ptr %29, align 4, !tbaa !8
  %39 = icmp eq i32 %.val92, 1
  br i1 %38, label %40, label %102

40:                                               ; preds = %lean_obj_tag.exit
  %41 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !4
  br i1 %39, label %43, label %58

43:                                               ; preds = %40
  %44 = tail call zeroext i8 @l_Lean_Expr_isAppOf(ptr noundef %42, ptr noundef %1) #4
  %45 = ptrtoint ptr %42 to i64
  %46 = and i64 %45, 1
  %.not121 = icmp eq i64 %46, 0
  br i1 %.not121, label %47, label %lean_dec.exit72

47:                                               ; preds = %43
  %48 = load i32, ptr %42, align 4, !tbaa !8
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %50, label %52, !prof !11

50:                                               ; preds = %47
  %51 = add nsw i32 %48, -1
  store i32 %51, ptr %42, align 4, !tbaa !8
  br label %lean_dec.exit72

52:                                               ; preds = %47
  %.not.i74 = icmp eq i32 %48, 0
  br i1 %.not.i74, label %lean_dec.exit72, label %53

53:                                               ; preds = %52
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %42) #4
  br label %lean_dec.exit72

lean_dec.exit72:                                  ; preds = %53, %52, %50, %43
  %54 = zext i8 %44 to i64
  %55 = shl nuw nsw i64 %54, 1
  %56 = or disjoint i64 %55, 1
  %57 = inttoptr i64 %56 to ptr
  store ptr %57, ptr %41, align 8, !tbaa !4
  br label %187

58:                                               ; preds = %40
  %59 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !4
  %61 = ptrtoint ptr %60 to i64
  %62 = and i64 %61, 1
  %.not118 = icmp eq i64 %62, 0
  br i1 %.not118, label %63, label %lean_inc.exit63

63:                                               ; preds = %58
  %.val.i96 = load i32, ptr %60, align 4, !tbaa !8
  %64 = icmp sgt i32 %.val.i96, 0
  br i1 %64, label %65, label %67, !prof !11

65:                                               ; preds = %63
  %66 = add nuw i32 %.val.i96, 1
  store i32 %66, ptr %60, align 4, !tbaa !8
  br label %lean_inc.exit63

67:                                               ; preds = %63
  %.not.i97 = icmp eq i32 %.val.i96, 0
  br i1 %.not.i97, label %lean_inc.exit63, label %68

68:                                               ; preds = %67
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %60) #4
  br label %lean_inc.exit63

lean_inc.exit63:                                  ; preds = %68, %67, %65, %58
  %69 = ptrtoint ptr %42 to i64
  %70 = and i64 %69, 1
  %.not119 = icmp eq i64 %70, 0
  br i1 %.not119, label %71, label %lean_inc.exit62

71:                                               ; preds = %lean_inc.exit63
  %.val.i99 = load i32, ptr %42, align 4, !tbaa !8
  %72 = icmp sgt i32 %.val.i99, 0
  br i1 %72, label %73, label %75, !prof !11

73:                                               ; preds = %71
  %74 = add nuw i32 %.val.i99, 1
  store i32 %74, ptr %42, align 4, !tbaa !8
  br label %lean_inc.exit62

75:                                               ; preds = %71
  %.not.i100 = icmp eq i32 %.val.i99, 0
  br i1 %.not.i100, label %lean_inc.exit62, label %76

76:                                               ; preds = %75
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %42) #4
  br label %lean_inc.exit62

lean_inc.exit62:                                  ; preds = %76, %75, %73, %lean_inc.exit63
  br i1 %.not.i94, label %77, label %lean_dec.exit71

77:                                               ; preds = %lean_inc.exit62
  %78 = load i32, ptr %29, align 4, !tbaa !8
  %79 = icmp sgt i32 %78, 1
  br i1 %79, label %80, label %82, !prof !11

80:                                               ; preds = %77
  %81 = add nsw i32 %78, -1
  store i32 %81, ptr %29, align 4, !tbaa !8
  br label %lean_dec.exit71

82:                                               ; preds = %77
  %.not.i76 = icmp eq i32 %78, 0
  br i1 %.not.i76, label %lean_dec.exit71, label %83

83:                                               ; preds = %82
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %29) #4
  br label %lean_dec.exit71

lean_dec.exit71:                                  ; preds = %83, %82, %80, %lean_inc.exit62
  %84 = tail call zeroext i8 @l_Lean_Expr_isAppOf(ptr noundef %42, ptr noundef %1) #4
  br i1 %.not119, label %85, label %lean_dec.exit70

85:                                               ; preds = %lean_dec.exit71
  %86 = load i32, ptr %42, align 4, !tbaa !8
  %87 = icmp sgt i32 %86, 1
  br i1 %87, label %88, label %90, !prof !11

88:                                               ; preds = %85
  %89 = add nsw i32 %86, -1
  store i32 %89, ptr %42, align 4, !tbaa !8
  br label %lean_dec.exit70

90:                                               ; preds = %85
  %.not.i78 = icmp eq i32 %86, 0
  br i1 %.not.i78, label %lean_dec.exit70, label %91

91:                                               ; preds = %90
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %42) #4
  br label %lean_dec.exit70

lean_dec.exit70:                                  ; preds = %91, %90, %88, %lean_dec.exit71
  tail call void @lean_inc_heartbeat() #4
  %92 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %lean_alloc_ctor.exit

94:                                               ; preds = %lean_dec.exit70
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit70
  %95 = zext i8 %84 to i64
  %96 = shl nuw nsw i64 %95, 1
  %97 = or disjoint i64 %96, 1
  %98 = inttoptr i64 %97 to ptr
  %99 = getelementptr inbounds nuw i8, ptr %92, i64 4
  store i32 1, ptr %92, align 4, !tbaa !8
  store i32 131096, ptr %99, align 4
  %100 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr %98, ptr %100, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store ptr %60, ptr %101, align 8, !tbaa !4
  br label %187

102:                                              ; preds = %lean_obj_tag.exit
  br i1 %39, label %187, label %103

103:                                              ; preds = %102
  %104 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %107 = load ptr, ptr %106, align 8, !tbaa !4
  %108 = ptrtoint ptr %107 to i64
  %109 = and i64 %108, 1
  %.not115 = icmp eq i64 %109, 0
  br i1 %.not115, label %110, label %lean_inc.exit61

110:                                              ; preds = %103
  %.val.i102 = load i32, ptr %107, align 4, !tbaa !8
  %111 = icmp sgt i32 %.val.i102, 0
  br i1 %111, label %112, label %114, !prof !11

112:                                              ; preds = %110
  %113 = add nuw i32 %.val.i102, 1
  store i32 %113, ptr %107, align 4, !tbaa !8
  br label %lean_inc.exit61

114:                                              ; preds = %110
  %.not.i103 = icmp eq i32 %.val.i102, 0
  br i1 %.not.i103, label %lean_inc.exit61, label %115

115:                                              ; preds = %114
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %107) #4
  br label %lean_inc.exit61

lean_inc.exit61:                                  ; preds = %115, %114, %112, %103
  %116 = ptrtoint ptr %105 to i64
  %117 = and i64 %116, 1
  %.not116 = icmp eq i64 %117, 0
  br i1 %.not116, label %118, label %lean_inc.exit

118:                                              ; preds = %lean_inc.exit61
  %.val.i105 = load i32, ptr %105, align 4, !tbaa !8
  %119 = icmp sgt i32 %.val.i105, 0
  br i1 %119, label %120, label %122, !prof !11

120:                                              ; preds = %118
  %121 = add nuw i32 %.val.i105, 1
  store i32 %121, ptr %105, align 4, !tbaa !8
  br label %lean_inc.exit

122:                                              ; preds = %118
  %.not.i106 = icmp eq i32 %.val.i105, 0
  br i1 %.not.i106, label %lean_inc.exit, label %123

123:                                              ; preds = %122
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %105) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %123, %122, %120, %lean_inc.exit61
  br i1 %.not.i94, label %124, label %lean_dec.exit69

124:                                              ; preds = %lean_inc.exit
  %125 = load i32, ptr %29, align 4, !tbaa !8
  %126 = icmp sgt i32 %125, 1
  br i1 %126, label %127, label %129, !prof !11

127:                                              ; preds = %124
  %128 = add nsw i32 %125, -1
  store i32 %128, ptr %29, align 4, !tbaa !8
  br label %lean_dec.exit69

129:                                              ; preds = %124
  %.not.i80 = icmp eq i32 %125, 0
  br i1 %.not.i80, label %lean_dec.exit69, label %130

130:                                              ; preds = %129
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %29) #4
  br label %lean_dec.exit69

lean_dec.exit69:                                  ; preds = %130, %129, %127, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %131 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %132 = icmp eq ptr %131, null
  br i1 %132, label %133, label %lean_alloc_ctor.exit108

133:                                              ; preds = %lean_dec.exit69
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit108:                          ; preds = %lean_dec.exit69
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 4
  store i32 1, ptr %131, align 4, !tbaa !8
  store i32 16908312, ptr %134, align 4
  %135 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store ptr %105, ptr %135, align 8, !tbaa !4
  %136 = getelementptr inbounds nuw i8, ptr %131, i64 16
  store ptr %107, ptr %136, align 8, !tbaa !4
  br label %187

137:                                              ; preds = %lean_dec.exit73
  %138 = ptrtoint ptr %5 to i64
  %139 = and i64 %138, 1
  %.not111 = icmp eq i64 %139, 0
  br i1 %.not111, label %140, label %lean_dec.exit68

140:                                              ; preds = %137
  %141 = load i32, ptr %5, align 4, !tbaa !8
  %142 = icmp sgt i32 %141, 1
  br i1 %142, label %143, label %145, !prof !11

143:                                              ; preds = %140
  %144 = add nsw i32 %141, -1
  store i32 %144, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit68

145:                                              ; preds = %140
  %.not.i82 = icmp eq i32 %141, 0
  br i1 %.not.i82, label %lean_dec.exit68, label %146

146:                                              ; preds = %145
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit68

lean_dec.exit68:                                  ; preds = %146, %145, %143, %137
  %147 = ptrtoint ptr %4 to i64
  %148 = and i64 %147, 1
  %.not112 = icmp eq i64 %148, 0
  br i1 %.not112, label %149, label %lean_dec.exit67

149:                                              ; preds = %lean_dec.exit68
  %150 = load i32, ptr %4, align 4, !tbaa !8
  %151 = icmp sgt i32 %150, 1
  br i1 %151, label %152, label %154, !prof !11

152:                                              ; preds = %149
  %153 = add nsw i32 %150, -1
  store i32 %153, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit67

154:                                              ; preds = %149
  %.not.i84 = icmp eq i32 %150, 0
  br i1 %.not.i84, label %lean_dec.exit67, label %155

155:                                              ; preds = %154
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit67

lean_dec.exit67:                                  ; preds = %155, %154, %152, %lean_dec.exit68
  %156 = ptrtoint ptr %3 to i64
  %157 = and i64 %156, 1
  %.not113 = icmp eq i64 %157, 0
  br i1 %.not113, label %158, label %lean_dec.exit66

158:                                              ; preds = %lean_dec.exit67
  %159 = load i32, ptr %3, align 4, !tbaa !8
  %160 = icmp sgt i32 %159, 1
  br i1 %160, label %161, label %163, !prof !11

161:                                              ; preds = %158
  %162 = add nsw i32 %159, -1
  store i32 %162, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit66

163:                                              ; preds = %158
  %.not.i86 = icmp eq i32 %159, 0
  br i1 %.not.i86, label %lean_dec.exit66, label %164

164:                                              ; preds = %163
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit66

lean_dec.exit66:                                  ; preds = %164, %163, %161, %lean_dec.exit67
  %165 = ptrtoint ptr %2 to i64
  %166 = and i64 %165, 1
  %.not114 = icmp eq i64 %166, 0
  br i1 %.not114, label %167, label %lean_dec.exit65

167:                                              ; preds = %lean_dec.exit66
  %168 = load i32, ptr %2, align 4, !tbaa !8
  %169 = icmp sgt i32 %168, 1
  br i1 %169, label %170, label %172, !prof !11

170:                                              ; preds = %167
  %171 = add nsw i32 %168, -1
  store i32 %171, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit65

172:                                              ; preds = %167
  %.not.i88 = icmp eq i32 %168, 0
  br i1 %.not.i88, label %lean_dec.exit65, label %173

173:                                              ; preds = %172
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit65

lean_dec.exit65:                                  ; preds = %173, %172, %170, %lean_dec.exit66
  br i1 %.not, label %174, label %lean_dec.exit

174:                                              ; preds = %lean_dec.exit65
  %175 = load i32, ptr %0, align 4, !tbaa !8
  %176 = icmp sgt i32 %175, 1
  br i1 %176, label %177, label %179, !prof !11

177:                                              ; preds = %174
  %178 = add nsw i32 %175, -1
  store i32 %178, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

179:                                              ; preds = %174
  %.not.i90 = icmp eq i32 %175, 0
  br i1 %.not.i90, label %lean_dec.exit, label %180

180:                                              ; preds = %179
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %180, %179, %177, %lean_dec.exit65
  tail call void @lean_inc_heartbeat() #4
  %181 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %182 = icmp eq ptr %181, null
  br i1 %182, label %183, label %lean_alloc_ctor.exit109

183:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit109:                          ; preds = %lean_dec.exit
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 4
  store i32 1, ptr %181, align 4, !tbaa !8
  store i32 131096, ptr %184, align 4
  %185 = getelementptr inbounds nuw i8, ptr %181, i64 8
  store ptr inttoptr (i64 3 to ptr), ptr %185, align 8, !tbaa !4
  %186 = getelementptr inbounds nuw i8, ptr %181, i64 16
  store ptr %6, ptr %186, align 8, !tbaa !4
  br label %187

187:                                              ; preds = %lean_alloc_ctor.exit, %lean_dec.exit72, %102, %lean_alloc_ctor.exit108, %lean_alloc_ctor.exit109
  %.3 = phi ptr [ %181, %lean_alloc_ctor.exit109 ], [ %92, %lean_alloc_ctor.exit ], [ %29, %lean_dec.exit72 ], [ %131, %lean_alloc_ctor.exit108 ], [ %29, %102 ]
  ret ptr %.3
}

declare ptr @l_Lean_Expr_cleanupAnnotations(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @l_Lean_Expr_isAppOf(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Meta_whnfR(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_PrettyPrinter_Delaborator_FieldNotation_0__Lean_PrettyPrinter_Delaborator_typeMatchesBaseName___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = tail call ptr @l___private_Lean_PrettyPrinter_Delaborator_FieldNotation_0__Lean_PrettyPrinter_Delaborator_typeMatchesBaseName(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %9 = ptrtoint ptr %1 to i64
  %10 = and i64 %9, 1
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %11, label %lean_dec.exit

11:                                               ; preds = %7
  %12 = load i32, ptr %1, align 4, !tbaa !8
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !11

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %1, align 4, !tbaa !8
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
define ptr @l_Lean_throwError___at___private_Lean_PrettyPrinter_Delaborator_FieldNotation_0__Lean_PrettyPrinter_Delaborator_generalizedFieldInfo___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = tail call ptr @l_Lean_addMessageContextFull___at_Lean_Meta_instAddMessageContextMetaM___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #4
  %.val = load i32, ptr %9, align 4, !tbaa !8
  %10 = icmp eq i32 %.val, 1
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  br i1 %10, label %13, label %32

13:                                               ; preds = %6
  %14 = ptrtoint ptr %8 to i64
  %15 = and i64 %14, 1
  %.not52 = icmp eq i64 %15, 0
  br i1 %.not52, label %16, label %lean_inc.exit36

16:                                               ; preds = %13
  %.val.i = load i32, ptr %8, align 4, !tbaa !8
  %17 = icmp sgt i32 %.val.i, 0
  br i1 %17, label %18, label %20, !prof !11

18:                                               ; preds = %16
  %19 = add nuw i32 %.val.i, 1
  store i32 %19, ptr %8, align 4, !tbaa !8
  br label %lean_inc.exit36

20:                                               ; preds = %16
  %.not.i37 = icmp eq i32 %.val.i, 0
  br i1 %.not.i37, label %lean_inc.exit36, label %21

21:                                               ; preds = %20
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_inc.exit36

lean_inc.exit36:                                  ; preds = %21, %20, %18, %13
  tail call void @lean_inc_heartbeat() #4
  %22 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %lean_alloc_ctor.exit

24:                                               ; preds = %lean_inc.exit36
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_inc.exit36
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 1, ptr %22, align 4, !tbaa !8
  store i32 131096, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %8, ptr %26, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %12, ptr %27, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 16777215
  %31 = or disjoint i32 %30, 16777216
  store i32 %31, ptr %28, align 4
  store ptr %22, ptr %11, align 8, !tbaa !4
  br label %80

32:                                               ; preds = %6
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !4
  %35 = ptrtoint ptr %34 to i64
  %36 = and i64 %35, 1
  %.not = icmp eq i64 %36, 0
  br i1 %.not, label %37, label %lean_inc.exit35

37:                                               ; preds = %32
  %.val.i38 = load i32, ptr %34, align 4, !tbaa !8
  %38 = icmp sgt i32 %.val.i38, 0
  br i1 %38, label %39, label %41, !prof !11

39:                                               ; preds = %37
  %40 = add nuw i32 %.val.i38, 1
  store i32 %40, ptr %34, align 4, !tbaa !8
  br label %lean_inc.exit35

41:                                               ; preds = %37
  %.not.i39 = icmp eq i32 %.val.i38, 0
  br i1 %.not.i39, label %lean_inc.exit35, label %42

42:                                               ; preds = %41
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %34) #4
  br label %lean_inc.exit35

lean_inc.exit35:                                  ; preds = %42, %41, %39, %32
  %43 = ptrtoint ptr %12 to i64
  %44 = and i64 %43, 1
  %.not49 = icmp eq i64 %44, 0
  br i1 %.not49, label %45, label %lean_inc.exit34

45:                                               ; preds = %lean_inc.exit35
  %.val.i41 = load i32, ptr %12, align 4, !tbaa !8
  %46 = icmp sgt i32 %.val.i41, 0
  br i1 %46, label %47, label %49, !prof !11

47:                                               ; preds = %45
  %48 = add nuw i32 %.val.i41, 1
  store i32 %48, ptr %12, align 4, !tbaa !8
  br label %lean_inc.exit34

49:                                               ; preds = %45
  %.not.i42 = icmp eq i32 %.val.i41, 0
  br i1 %.not.i42, label %lean_inc.exit34, label %50

50:                                               ; preds = %49
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %12) #4
  br label %lean_inc.exit34

lean_inc.exit34:                                  ; preds = %50, %49, %47, %lean_inc.exit35
  %51 = ptrtoint ptr %9 to i64
  %52 = and i64 %51, 1
  %.not50 = icmp eq i64 %52, 0
  br i1 %.not50, label %53, label %lean_dec.exit

53:                                               ; preds = %lean_inc.exit34
  %54 = load i32, ptr %9, align 4, !tbaa !8
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %58, !prof !11

56:                                               ; preds = %53
  %57 = add nsw i32 %54, -1
  store i32 %57, ptr %9, align 4, !tbaa !8
  br label %lean_dec.exit

58:                                               ; preds = %53
  %.not.i = icmp eq i32 %54, 0
  br i1 %.not.i, label %lean_dec.exit, label %59

59:                                               ; preds = %58
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %59, %58, %56, %lean_inc.exit34
  %60 = ptrtoint ptr %8 to i64
  %61 = and i64 %60, 1
  %.not51 = icmp eq i64 %61, 0
  br i1 %.not51, label %62, label %lean_inc.exit

62:                                               ; preds = %lean_dec.exit
  %.val.i44 = load i32, ptr %8, align 4, !tbaa !8
  %63 = icmp sgt i32 %.val.i44, 0
  br i1 %63, label %64, label %66, !prof !11

64:                                               ; preds = %62
  %65 = add nuw i32 %.val.i44, 1
  store i32 %65, ptr %8, align 4, !tbaa !8
  br label %lean_inc.exit

66:                                               ; preds = %62
  %.not.i45 = icmp eq i32 %.val.i44, 0
  br i1 %.not.i45, label %lean_inc.exit, label %67

67:                                               ; preds = %66
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %67, %66, %64, %lean_dec.exit
  tail call void @lean_inc_heartbeat() #4
  %68 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %lean_alloc_ctor.exit47

70:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit47:                           ; preds = %lean_inc.exit
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store i32 1, ptr %68, align 4, !tbaa !8
  store i32 131096, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %8, ptr %72, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store ptr %12, ptr %73, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %74 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %lean_alloc_ctor.exit48

76:                                               ; preds = %lean_alloc_ctor.exit47
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit48:                           ; preds = %lean_alloc_ctor.exit47
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 4
  store i32 1, ptr %74, align 4, !tbaa !8
  store i32 16908312, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr %68, ptr %78, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store ptr %34, ptr %79, align 8, !tbaa !4
  br label %80

80:                                               ; preds = %lean_alloc_ctor.exit48, %lean_alloc_ctor.exit
  %.0 = phi ptr [ %9, %lean_alloc_ctor.exit ], [ %74, %lean_alloc_ctor.exit48 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Range_forIn_x27_loop___at___private_Lean_PrettyPrinter_Delaborator_FieldNotation_0__Lean_PrettyPrinter_Delaborator_generalizedFieldInfo___spec__2___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4, ptr noundef %5, ptr readnone captures(none) %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) local_unnamed_addr #0 {
  %13 = ptrtoint ptr %7 to i64
  %14 = and i64 %13, 1
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %15, label %lean_inc.exit465

15:                                               ; preds = %12
  %.val.i = load i32, ptr %7, align 4, !tbaa !8
  %16 = icmp sgt i32 %.val.i, 0
  br i1 %16, label %17, label %19, !prof !11

17:                                               ; preds = %15
  %18 = add nuw i32 %.val.i, 1
  store i32 %18, ptr %7, align 4, !tbaa !8
  br label %lean_inc.exit465

19:                                               ; preds = %15
  %.not.i787 = icmp eq i32 %.val.i, 0
  br i1 %.not.i787, label %lean_inc.exit465, label %20

20:                                               ; preds = %19
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_inc.exit465

lean_inc.exit465:                                 ; preds = %20, %19, %17, %12
  %21 = ptrtoint ptr %0 to i64
  %22 = and i64 %21, 1
  %.not944 = icmp eq i64 %22, 0
  br i1 %.not944, label %23, label %lean_inc.exit464

23:                                               ; preds = %lean_inc.exit465
  %.val.i788 = load i32, ptr %0, align 4, !tbaa !8
  %24 = icmp sgt i32 %.val.i788, 0
  br i1 %24, label %25, label %27, !prof !11

25:                                               ; preds = %23
  %26 = add nuw i32 %.val.i788, 1
  store i32 %26, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit464

27:                                               ; preds = %23
  %.not.i789 = icmp eq i32 %.val.i788, 0
  br i1 %.not.i789, label %lean_inc.exit464, label %28

28:                                               ; preds = %27
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit464

lean_inc.exit464:                                 ; preds = %28, %27, %25, %lean_inc.exit465
  %29 = tail call ptr @l_Lean_FVarId_getType(ptr noundef %0, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #4
  %30 = ptrtoint ptr %29 to i64
  %31 = and i64 %30, 1
  %.not.i791 = icmp eq i64 %31, 0
  br i1 %.not.i791, label %35, label %32

32:                                               ; preds = %lean_inc.exit464
  %33 = lshr i64 %30, 1
  %34 = trunc i64 %33 to i32
  br label %lean_obj_tag.exit

35:                                               ; preds = %lean_inc.exit464
  %36 = getelementptr i8, ptr %29, i64 4
  %.val.i792 = load i32, ptr %36, align 4
  %37 = lshr i32 %.val.i792, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %32, %35
  %.0.i = phi i32 [ %34, %32 ], [ %37, %35 ]
  %38 = icmp eq i32 %.0.i, 0
  br i1 %38, label %39, label %1349

39:                                               ; preds = %lean_obj_tag.exit
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !4
  %42 = ptrtoint ptr %41 to i64
  %43 = and i64 %42, 1
  %.not954 = icmp eq i64 %43, 0
  br i1 %.not954, label %44, label %lean_inc.exit463

44:                                               ; preds = %39
  %.val.i793 = load i32, ptr %41, align 4, !tbaa !8
  %45 = icmp sgt i32 %.val.i793, 0
  br i1 %45, label %46, label %48, !prof !11

46:                                               ; preds = %44
  %47 = add nuw i32 %.val.i793, 1
  store i32 %47, ptr %41, align 4, !tbaa !8
  br label %lean_inc.exit463

48:                                               ; preds = %44
  %.not.i794 = icmp eq i32 %.val.i793, 0
  br i1 %.not.i794, label %lean_inc.exit463, label %49

49:                                               ; preds = %48
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %41) #4
  br label %lean_inc.exit463

lean_inc.exit463:                                 ; preds = %49, %48, %46, %39
  %50 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !4
  %52 = ptrtoint ptr %51 to i64
  %53 = and i64 %52, 1
  %.not955 = icmp eq i64 %53, 0
  br i1 %.not955, label %54, label %lean_inc.exit462

54:                                               ; preds = %lean_inc.exit463
  %.val.i796 = load i32, ptr %51, align 4, !tbaa !8
  %55 = icmp sgt i32 %.val.i796, 0
  br i1 %55, label %56, label %58, !prof !11

56:                                               ; preds = %54
  %57 = add nuw i32 %.val.i796, 1
  store i32 %57, ptr %51, align 4, !tbaa !8
  br label %lean_inc.exit462

58:                                               ; preds = %54
  %.not.i797 = icmp eq i32 %.val.i796, 0
  br i1 %.not.i797, label %lean_inc.exit462, label %59

59:                                               ; preds = %58
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %51) #4
  br label %lean_inc.exit462

lean_inc.exit462:                                 ; preds = %59, %58, %56, %lean_inc.exit463
  br i1 %.not.i791, label %60, label %lean_dec.exit567

60:                                               ; preds = %lean_inc.exit462
  %61 = load i32, ptr %29, align 4, !tbaa !8
  %62 = icmp sgt i32 %61, 1
  br i1 %62, label %63, label %65, !prof !11

63:                                               ; preds = %60
  %64 = add nsw i32 %61, -1
  store i32 %64, ptr %29, align 4, !tbaa !8
  br label %lean_dec.exit567

65:                                               ; preds = %60
  %.not.i = icmp eq i32 %61, 0
  br i1 %.not.i, label %lean_dec.exit567, label %66

66:                                               ; preds = %65
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %29) #4
  br label %lean_dec.exit567

lean_dec.exit567:                                 ; preds = %66, %65, %63, %lean_inc.exit462
  %67 = ptrtoint ptr %10 to i64
  %68 = and i64 %67, 1
  %.not957 = icmp eq i64 %68, 0
  br i1 %.not957, label %69, label %lean_inc.exit461

69:                                               ; preds = %lean_dec.exit567
  %.val.i799 = load i32, ptr %10, align 4, !tbaa !8
  %70 = icmp sgt i32 %.val.i799, 0
  br i1 %70, label %71, label %73, !prof !11

71:                                               ; preds = %69
  %72 = add nuw i32 %.val.i799, 1
  store i32 %72, ptr %10, align 4, !tbaa !8
  br label %lean_inc.exit461

73:                                               ; preds = %69
  %.not.i800 = icmp eq i32 %.val.i799, 0
  br i1 %.not.i800, label %lean_inc.exit461, label %74

74:                                               ; preds = %73
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_inc.exit461

lean_inc.exit461:                                 ; preds = %74, %73, %71, %lean_dec.exit567
  %75 = ptrtoint ptr %9 to i64
  %76 = and i64 %75, 1
  %.not958 = icmp eq i64 %76, 0
  br i1 %.not958, label %77, label %lean_inc.exit460

77:                                               ; preds = %lean_inc.exit461
  %.val.i802 = load i32, ptr %9, align 4, !tbaa !8
  %78 = icmp sgt i32 %.val.i802, 0
  br i1 %78, label %79, label %81, !prof !11

79:                                               ; preds = %77
  %80 = add nuw i32 %.val.i802, 1
  store i32 %80, ptr %9, align 4, !tbaa !8
  br label %lean_inc.exit460

81:                                               ; preds = %77
  %.not.i803 = icmp eq i32 %.val.i802, 0
  br i1 %.not.i803, label %lean_inc.exit460, label %82

82:                                               ; preds = %81
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_inc.exit460

lean_inc.exit460:                                 ; preds = %82, %81, %79, %lean_inc.exit461
  %83 = ptrtoint ptr %8 to i64
  %84 = and i64 %83, 1
  %.not959 = icmp eq i64 %84, 0
  br i1 %.not959, label %85, label %lean_inc.exit459

85:                                               ; preds = %lean_inc.exit460
  %.val.i805 = load i32, ptr %8, align 4, !tbaa !8
  %86 = icmp sgt i32 %.val.i805, 0
  br i1 %86, label %87, label %89, !prof !11

87:                                               ; preds = %85
  %88 = add nuw i32 %.val.i805, 1
  store i32 %88, ptr %8, align 4, !tbaa !8
  br label %lean_inc.exit459

89:                                               ; preds = %85
  %.not.i806 = icmp eq i32 %.val.i805, 0
  br i1 %.not.i806, label %lean_inc.exit459, label %90

90:                                               ; preds = %89
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_inc.exit459

lean_inc.exit459:                                 ; preds = %90, %89, %87, %lean_inc.exit460
  br i1 %.not, label %91, label %lean_inc.exit458

91:                                               ; preds = %lean_inc.exit459
  %.val.i808 = load i32, ptr %7, align 4, !tbaa !8
  %92 = icmp sgt i32 %.val.i808, 0
  br i1 %92, label %93, label %95, !prof !11

93:                                               ; preds = %91
  %94 = add nuw i32 %.val.i808, 1
  store i32 %94, ptr %7, align 4, !tbaa !8
  br label %lean_inc.exit458

95:                                               ; preds = %91
  %.not.i809 = icmp eq i32 %.val.i808, 0
  br i1 %.not.i809, label %lean_inc.exit458, label %96

96:                                               ; preds = %95
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_inc.exit458

lean_inc.exit458:                                 ; preds = %96, %95, %93, %lean_inc.exit459
  %97 = tail call ptr @l___private_Lean_PrettyPrinter_Delaborator_FieldNotation_0__Lean_PrettyPrinter_Delaborator_typeMatchesBaseName(ptr noundef %41, ptr noundef %1, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %51)
  %98 = ptrtoint ptr %97 to i64
  %99 = and i64 %98, 1
  %.not.i811 = icmp eq i64 %99, 0
  br i1 %.not.i811, label %103, label %100

100:                                              ; preds = %lean_inc.exit458
  %101 = lshr i64 %98, 1
  %102 = trunc i64 %101 to i32
  br label %lean_obj_tag.exit814

103:                                              ; preds = %lean_inc.exit458
  %104 = getelementptr i8, ptr %97, i64 4
  %.val.i813 = load i32, ptr %104, align 4
  %105 = lshr i32 %.val.i813, 24
  br label %lean_obj_tag.exit814

lean_obj_tag.exit814:                             ; preds = %100, %103
  %.0.i812 = phi i32 [ %102, %100 ], [ %105, %103 ]
  %106 = icmp eq i32 %.0.i812, 0
  br i1 %106, label %107, label %1251

107:                                              ; preds = %lean_obj_tag.exit814
  %108 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !4
  %110 = ptrtoint ptr %109 to i64
  %111 = and i64 %110, 1
  %.not966 = icmp eq i64 %111, 0
  br i1 %.not966, label %112, label %lean_dec.exit566

112:                                              ; preds = %107
  %.val.i815 = load i32, ptr %109, align 4, !tbaa !8
  %113 = icmp sgt i32 %.val.i815, 0
  br i1 %113, label %114, label %116, !prof !11

114:                                              ; preds = %112
  %115 = add nuw i32 %.val.i815, 1
  store i32 %115, ptr %109, align 4, !tbaa !8
  br label %118

116:                                              ; preds = %112
  %.not.i816 = icmp eq i32 %.val.i815, 0
  br i1 %.not.i816, label %lean_dec.exit566, label %117

117:                                              ; preds = %116
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %109) #4
  %.pr = load i32, ptr %109, align 4, !tbaa !8
  br label %118

118:                                              ; preds = %117, %114
  %119 = phi i32 [ %.pr, %117 ], [ %115, %114 ]
  %120 = icmp sgt i32 %119, 1
  br i1 %120, label %121, label %123, !prof !13

121:                                              ; preds = %118
  %122 = add nsw i32 %119, -1
  store i32 %122, ptr %109, align 4, !tbaa !8
  br label %lean_dec.exit566

123:                                              ; preds = %118
  %.not.i568 = icmp eq i32 %119, 0
  br i1 %.not.i568, label %lean_dec.exit566, label %124

124:                                              ; preds = %123
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %109) #4
  br label %lean_dec.exit566

lean_dec.exit566:                                 ; preds = %107, %116, %124, %123, %121
  %125 = and i64 %110, 510
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %518

127:                                              ; preds = %lean_dec.exit566
  %128 = ptrtoint ptr %5 to i64
  %129 = and i64 %128, 1
  %.not1007 = icmp eq i64 %129, 0
  br i1 %.not1007, label %130, label %lean_dec.exit565

130:                                              ; preds = %127
  %131 = load i32, ptr %5, align 4, !tbaa !8
  %132 = icmp sgt i32 %131, 1
  br i1 %132, label %133, label %135, !prof !11

133:                                              ; preds = %130
  %134 = add nsw i32 %131, -1
  store i32 %134, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit565

135:                                              ; preds = %130
  %.not.i570 = icmp eq i32 %131, 0
  br i1 %.not.i570, label %lean_dec.exit565, label %136

136:                                              ; preds = %135
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit565

lean_dec.exit565:                                 ; preds = %136, %135, %133, %127
  %137 = ptrtoint ptr %4 to i64
  %138 = and i64 %137, 1
  %.not1008 = icmp eq i64 %138, 0
  br i1 %.not1008, label %139, label %lean_dec.exit564

139:                                              ; preds = %lean_dec.exit565
  %140 = load i32, ptr %4, align 4, !tbaa !8
  %141 = icmp sgt i32 %140, 1
  br i1 %141, label %142, label %144, !prof !11

142:                                              ; preds = %139
  %143 = add nsw i32 %140, -1
  store i32 %143, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit564

144:                                              ; preds = %139
  %.not.i572 = icmp eq i32 %140, 0
  br i1 %.not.i572, label %lean_dec.exit564, label %145

145:                                              ; preds = %144
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit564

lean_dec.exit564:                                 ; preds = %145, %144, %142, %lean_dec.exit565
  %146 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %147 = load ptr, ptr %146, align 8, !tbaa !4
  %148 = ptrtoint ptr %147 to i64
  %149 = and i64 %148, 1
  %.not1009 = icmp eq i64 %149, 0
  br i1 %.not1009, label %150, label %lean_inc.exit456

150:                                              ; preds = %lean_dec.exit564
  %.val.i818 = load i32, ptr %147, align 4, !tbaa !8
  %151 = icmp sgt i32 %.val.i818, 0
  br i1 %151, label %152, label %154, !prof !11

152:                                              ; preds = %150
  %153 = add nuw i32 %.val.i818, 1
  store i32 %153, ptr %147, align 4, !tbaa !8
  br label %lean_inc.exit456

154:                                              ; preds = %150
  %.not.i819 = icmp eq i32 %.val.i818, 0
  br i1 %.not.i819, label %lean_inc.exit456, label %155

155:                                              ; preds = %154
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %147) #4
  br label %lean_inc.exit456

lean_inc.exit456:                                 ; preds = %155, %154, %152, %lean_dec.exit564
  br i1 %.not.i811, label %156, label %lean_dec.exit563

156:                                              ; preds = %lean_inc.exit456
  %157 = load i32, ptr %97, align 4, !tbaa !8
  %158 = icmp sgt i32 %157, 1
  br i1 %158, label %159, label %161, !prof !11

159:                                              ; preds = %156
  %160 = add nsw i32 %157, -1
  store i32 %160, ptr %97, align 4, !tbaa !8
  br label %lean_dec.exit563

161:                                              ; preds = %156
  %.not.i574 = icmp eq i32 %157, 0
  br i1 %.not.i574, label %lean_dec.exit563, label %162

162:                                              ; preds = %161
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %97) #4
  br label %lean_dec.exit563

lean_dec.exit563:                                 ; preds = %162, %161, %159, %lean_inc.exit456
  br i1 %.not, label %163, label %lean_inc.exit455

163:                                              ; preds = %lean_dec.exit563
  %.val.i821 = load i32, ptr %7, align 4, !tbaa !8
  %164 = icmp sgt i32 %.val.i821, 0
  br i1 %164, label %165, label %167, !prof !11

165:                                              ; preds = %163
  %166 = add nuw i32 %.val.i821, 1
  store i32 %166, ptr %7, align 4, !tbaa !8
  br label %lean_inc.exit455

167:                                              ; preds = %163
  %.not.i822 = icmp eq i32 %.val.i821, 0
  br i1 %.not.i822, label %lean_inc.exit455, label %168

168:                                              ; preds = %167
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_inc.exit455

lean_inc.exit455:                                 ; preds = %168, %167, %165, %lean_dec.exit563
  %169 = tail call ptr @l_Lean_FVarId_getBinderInfo(ptr noundef %0, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %147) #4
  %170 = ptrtoint ptr %169 to i64
  %171 = and i64 %170, 1
  %.not.i824 = icmp eq i64 %171, 0
  br i1 %.not.i824, label %175, label %172

172:                                              ; preds = %lean_inc.exit455
  %173 = lshr i64 %170, 1
  %174 = trunc i64 %173 to i32
  br label %lean_obj_tag.exit827

175:                                              ; preds = %lean_inc.exit455
  %176 = getelementptr i8, ptr %169, i64 4
  %.val.i826 = load i32, ptr %176, align 4
  %177 = lshr i32 %.val.i826, 24
  br label %lean_obj_tag.exit827

lean_obj_tag.exit827:                             ; preds = %172, %175
  %.0.i825 = phi i32 [ %174, %172 ], [ %177, %175 ]
  %178 = icmp eq i32 %.0.i825, 0
  br i1 %178, label %179, label %448

179:                                              ; preds = %lean_obj_tag.exit827
  %.val786 = load i32, ptr %169, align 4, !tbaa !8
  %180 = icmp eq i32 %.val786, 1
  %181 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %182 = load ptr, ptr %181, align 8, !tbaa !4
  %183 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %184 = load ptr, ptr %183, align 8, !tbaa !4
  br i1 %180, label %185, label %304

185:                                              ; preds = %179
  %186 = ptrtoint ptr %182 to i64
  %187 = lshr i64 %186, 1
  %188 = trunc i64 %187 to i8
  %189 = and i64 %186, 1
  %.not1022 = icmp eq i64 %189, 0
  br i1 %.not1022, label %190, label %lean_dec.exit562

190:                                              ; preds = %185
  %191 = load i32, ptr %182, align 4, !tbaa !8
  %192 = icmp sgt i32 %191, 1
  br i1 %192, label %193, label %195, !prof !11

193:                                              ; preds = %190
  %194 = add nsw i32 %191, -1
  store i32 %194, ptr %182, align 4, !tbaa !8
  br label %lean_dec.exit562

195:                                              ; preds = %190
  %.not.i576 = icmp eq i32 %191, 0
  br i1 %.not.i576, label %lean_dec.exit562, label %196

196:                                              ; preds = %195
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %182) #4
  br label %lean_dec.exit562

lean_dec.exit562:                                 ; preds = %196, %195, %193, %185
  %197 = tail call zeroext i8 @l_Lean_BinderInfo_isExplicit(i8 noundef zeroext %188) #4
  %198 = icmp eq i8 %197, 0
  br i1 %198, label %199, label %230

199:                                              ; preds = %lean_dec.exit562
  br i1 %.not957, label %200, label %lean_dec.exit561

200:                                              ; preds = %199
  %201 = load i32, ptr %10, align 4, !tbaa !8
  %202 = icmp sgt i32 %201, 1
  br i1 %202, label %203, label %205, !prof !11

203:                                              ; preds = %200
  %204 = add nsw i32 %201, -1
  store i32 %204, ptr %10, align 4, !tbaa !8
  br label %lean_dec.exit561

205:                                              ; preds = %200
  %.not.i578 = icmp eq i32 %201, 0
  br i1 %.not.i578, label %lean_dec.exit561, label %206

206:                                              ; preds = %205
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec.exit561

lean_dec.exit561:                                 ; preds = %206, %205, %203, %199
  br i1 %.not958, label %207, label %lean_dec.exit560

207:                                              ; preds = %lean_dec.exit561
  %208 = load i32, ptr %9, align 4, !tbaa !8
  %209 = icmp sgt i32 %208, 1
  br i1 %209, label %210, label %212, !prof !11

210:                                              ; preds = %207
  %211 = add nsw i32 %208, -1
  store i32 %211, ptr %9, align 4, !tbaa !8
  br label %lean_dec.exit560

212:                                              ; preds = %207
  %.not.i580 = icmp eq i32 %208, 0
  br i1 %.not.i580, label %lean_dec.exit560, label %213

213:                                              ; preds = %212
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit560

lean_dec.exit560:                                 ; preds = %213, %212, %210, %lean_dec.exit561
  br i1 %.not959, label %214, label %lean_dec.exit559

214:                                              ; preds = %lean_dec.exit560
  %215 = load i32, ptr %8, align 4, !tbaa !8
  %216 = icmp sgt i32 %215, 1
  br i1 %216, label %217, label %219, !prof !11

217:                                              ; preds = %214
  %218 = add nsw i32 %215, -1
  store i32 %218, ptr %8, align 4, !tbaa !8
  br label %lean_dec.exit559

219:                                              ; preds = %214
  %.not.i582 = icmp eq i32 %215, 0
  br i1 %.not.i582, label %lean_dec.exit559, label %220

220:                                              ; preds = %219
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit559

lean_dec.exit559:                                 ; preds = %220, %219, %217, %lean_dec.exit560
  br i1 %.not, label %221, label %lean_dec.exit558

221:                                              ; preds = %lean_dec.exit559
  %222 = load i32, ptr %7, align 4, !tbaa !8
  %223 = icmp sgt i32 %222, 1
  br i1 %223, label %224, label %226, !prof !11

224:                                              ; preds = %221
  %225 = add nsw i32 %222, -1
  store i32 %225, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit558

226:                                              ; preds = %221
  %.not.i584 = icmp eq i32 %222, 0
  br i1 %.not.i584, label %lean_dec.exit558, label %227

227:                                              ; preds = %226
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit558

lean_dec.exit558:                                 ; preds = %227, %226, %224, %lean_dec.exit559
  %228 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1)
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 8
  store ptr %2, ptr %229, align 8, !tbaa !4
  store ptr %228, ptr %181, align 8, !tbaa !4
  br label %1453

230:                                              ; preds = %lean_dec.exit562
  tail call void @lean_free_object(ptr noundef nonnull %169) #4
  %231 = ptrtoint ptr %2 to i64
  %232 = and i64 %231, 1
  %.not1023 = icmp eq i64 %232, 0
  br i1 %.not1023, label %233, label %lean_dec.exit557

233:                                              ; preds = %230
  %234 = load i32, ptr %2, align 4, !tbaa !8
  %235 = icmp sgt i32 %234, 1
  br i1 %235, label %236, label %238, !prof !11

236:                                              ; preds = %233
  %237 = add nsw i32 %234, -1
  store i32 %237, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit557

238:                                              ; preds = %233
  %.not.i586 = icmp eq i32 %234, 0
  br i1 %.not.i586, label %lean_dec.exit557, label %239

239:                                              ; preds = %238
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit557

lean_dec.exit557:                                 ; preds = %239, %238, %236, %230
  %240 = load ptr, ptr @l___private_Lean_PrettyPrinter_Delaborator_FieldNotation_0__Lean_PrettyPrinter_Delaborator_projInfo___closed__2, align 8, !tbaa !4
  %241 = tail call ptr @l_Lean_throwError___at_Lean_Meta_setInlineAttribute___spec__1(ptr noundef %240, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %184) #4
  br i1 %.not957, label %242, label %lean_dec.exit556

242:                                              ; preds = %lean_dec.exit557
  %243 = load i32, ptr %10, align 4, !tbaa !8
  %244 = icmp sgt i32 %243, 1
  br i1 %244, label %245, label %247, !prof !11

245:                                              ; preds = %242
  %246 = add nsw i32 %243, -1
  store i32 %246, ptr %10, align 4, !tbaa !8
  br label %lean_dec.exit556

247:                                              ; preds = %242
  %.not.i588 = icmp eq i32 %243, 0
  br i1 %.not.i588, label %lean_dec.exit556, label %248

248:                                              ; preds = %247
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec.exit556

lean_dec.exit556:                                 ; preds = %248, %247, %245, %lean_dec.exit557
  br i1 %.not958, label %249, label %lean_dec.exit555

249:                                              ; preds = %lean_dec.exit556
  %250 = load i32, ptr %9, align 4, !tbaa !8
  %251 = icmp sgt i32 %250, 1
  br i1 %251, label %252, label %254, !prof !11

252:                                              ; preds = %249
  %253 = add nsw i32 %250, -1
  store i32 %253, ptr %9, align 4, !tbaa !8
  br label %lean_dec.exit555

254:                                              ; preds = %249
  %.not.i590 = icmp eq i32 %250, 0
  br i1 %.not.i590, label %lean_dec.exit555, label %255

255:                                              ; preds = %254
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit555

lean_dec.exit555:                                 ; preds = %255, %254, %252, %lean_dec.exit556
  br i1 %.not959, label %256, label %lean_dec.exit554

256:                                              ; preds = %lean_dec.exit555
  %257 = load i32, ptr %8, align 4, !tbaa !8
  %258 = icmp sgt i32 %257, 1
  br i1 %258, label %259, label %261, !prof !11

259:                                              ; preds = %256
  %260 = add nsw i32 %257, -1
  store i32 %260, ptr %8, align 4, !tbaa !8
  br label %lean_dec.exit554

261:                                              ; preds = %256
  %.not.i592 = icmp eq i32 %257, 0
  br i1 %.not.i592, label %lean_dec.exit554, label %262

262:                                              ; preds = %261
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit554

lean_dec.exit554:                                 ; preds = %262, %261, %259, %lean_dec.exit555
  br i1 %.not, label %263, label %lean_dec.exit553

263:                                              ; preds = %lean_dec.exit554
  %264 = load i32, ptr %7, align 4, !tbaa !8
  %265 = icmp sgt i32 %264, 1
  br i1 %265, label %266, label %268, !prof !11

266:                                              ; preds = %263
  %267 = add nsw i32 %264, -1
  store i32 %267, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit553

268:                                              ; preds = %263
  %.not.i594 = icmp eq i32 %264, 0
  br i1 %.not.i594, label %lean_dec.exit553, label %269

269:                                              ; preds = %268
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit553

lean_dec.exit553:                                 ; preds = %269, %268, %266, %lean_dec.exit554
  %.val785 = load i32, ptr %241, align 4, !tbaa !8
  %270 = icmp eq i32 %.val785, 1
  br i1 %270, label %1453, label %271

271:                                              ; preds = %lean_dec.exit553
  %272 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %273 = load ptr, ptr %272, align 8, !tbaa !4
  %274 = getelementptr inbounds nuw i8, ptr %241, i64 16
  %275 = load ptr, ptr %274, align 8, !tbaa !4
  %276 = ptrtoint ptr %275 to i64
  %277 = and i64 %276, 1
  %.not1024 = icmp eq i64 %277, 0
  br i1 %.not1024, label %278, label %lean_inc.exit454

278:                                              ; preds = %271
  %.val.i828 = load i32, ptr %275, align 4, !tbaa !8
  %279 = icmp sgt i32 %.val.i828, 0
  br i1 %279, label %280, label %282, !prof !11

280:                                              ; preds = %278
  %281 = add nuw i32 %.val.i828, 1
  store i32 %281, ptr %275, align 4, !tbaa !8
  br label %lean_inc.exit454

282:                                              ; preds = %278
  %.not.i829 = icmp eq i32 %.val.i828, 0
  br i1 %.not.i829, label %lean_inc.exit454, label %283

283:                                              ; preds = %282
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %275) #4
  br label %lean_inc.exit454

lean_inc.exit454:                                 ; preds = %283, %282, %280, %271
  %284 = ptrtoint ptr %273 to i64
  %285 = and i64 %284, 1
  %.not1025 = icmp eq i64 %285, 0
  br i1 %.not1025, label %286, label %lean_inc.exit453

286:                                              ; preds = %lean_inc.exit454
  %.val.i831 = load i32, ptr %273, align 4, !tbaa !8
  %287 = icmp sgt i32 %.val.i831, 0
  br i1 %287, label %288, label %290, !prof !11

288:                                              ; preds = %286
  %289 = add nuw i32 %.val.i831, 1
  store i32 %289, ptr %273, align 4, !tbaa !8
  br label %lean_inc.exit453

290:                                              ; preds = %286
  %.not.i832 = icmp eq i32 %.val.i831, 0
  br i1 %.not.i832, label %lean_inc.exit453, label %291

291:                                              ; preds = %290
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %273) #4
  br label %lean_inc.exit453

lean_inc.exit453:                                 ; preds = %291, %290, %288, %lean_inc.exit454
  %292 = ptrtoint ptr %241 to i64
  %293 = and i64 %292, 1
  %.not1026 = icmp eq i64 %293, 0
  br i1 %.not1026, label %294, label %lean_dec.exit552

294:                                              ; preds = %lean_inc.exit453
  %295 = load i32, ptr %241, align 4, !tbaa !8
  %296 = icmp sgt i32 %295, 1
  br i1 %296, label %297, label %299, !prof !11

297:                                              ; preds = %294
  %298 = add nsw i32 %295, -1
  store i32 %298, ptr %241, align 4, !tbaa !8
  br label %lean_dec.exit552

299:                                              ; preds = %294
  %.not.i596 = icmp eq i32 %295, 0
  br i1 %.not.i596, label %lean_dec.exit552, label %300

300:                                              ; preds = %299
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %241) #4
  br label %lean_dec.exit552

lean_dec.exit552:                                 ; preds = %300, %299, %297, %lean_inc.exit453
  %301 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2)
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 8
  store ptr %273, ptr %302, align 8, !tbaa !4
  %303 = getelementptr inbounds nuw i8, ptr %301, i64 16
  store ptr %275, ptr %303, align 8, !tbaa !4
  br label %1453

304:                                              ; preds = %179
  %305 = ptrtoint ptr %184 to i64
  %306 = and i64 %305, 1
  %.not1015 = icmp eq i64 %306, 0
  br i1 %.not1015, label %307, label %lean_inc.exit452

307:                                              ; preds = %304
  %.val.i834 = load i32, ptr %184, align 4, !tbaa !8
  %308 = icmp sgt i32 %.val.i834, 0
  br i1 %308, label %309, label %311, !prof !11

309:                                              ; preds = %307
  %310 = add nuw i32 %.val.i834, 1
  store i32 %310, ptr %184, align 4, !tbaa !8
  br label %lean_inc.exit452

311:                                              ; preds = %307
  %.not.i835 = icmp eq i32 %.val.i834, 0
  br i1 %.not.i835, label %lean_inc.exit452, label %312

312:                                              ; preds = %311
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %184) #4
  br label %lean_inc.exit452

lean_inc.exit452:                                 ; preds = %312, %311, %309, %304
  %313 = ptrtoint ptr %182 to i64
  %314 = and i64 %313, 1
  %.not1016 = icmp eq i64 %314, 0
  br i1 %.not1016, label %315, label %lean_inc.exit451

315:                                              ; preds = %lean_inc.exit452
  %.val.i837 = load i32, ptr %182, align 4, !tbaa !8
  %316 = icmp sgt i32 %.val.i837, 0
  br i1 %316, label %317, label %319, !prof !11

317:                                              ; preds = %315
  %318 = add nuw i32 %.val.i837, 1
  store i32 %318, ptr %182, align 4, !tbaa !8
  br label %lean_inc.exit451

319:                                              ; preds = %315
  %.not.i838 = icmp eq i32 %.val.i837, 0
  br i1 %.not.i838, label %lean_inc.exit451, label %320

320:                                              ; preds = %319
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %182) #4
  br label %lean_inc.exit451

lean_inc.exit451:                                 ; preds = %320, %319, %317, %lean_inc.exit452
  br i1 %.not.i824, label %321, label %lean_dec.exit551

321:                                              ; preds = %lean_inc.exit451
  %322 = load i32, ptr %169, align 4, !tbaa !8
  %323 = icmp sgt i32 %322, 1
  br i1 %323, label %324, label %326, !prof !11

324:                                              ; preds = %321
  %325 = add nsw i32 %322, -1
  store i32 %325, ptr %169, align 4, !tbaa !8
  br label %lean_dec.exit551

326:                                              ; preds = %321
  %.not.i598 = icmp eq i32 %322, 0
  br i1 %.not.i598, label %lean_dec.exit551, label %327

327:                                              ; preds = %326
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %169) #4
  br label %lean_dec.exit551

lean_dec.exit551:                                 ; preds = %327, %326, %324, %lean_inc.exit451
  %328 = lshr i64 %313, 1
  %329 = trunc i64 %328 to i8
  br i1 %.not1016, label %330, label %lean_dec.exit550

330:                                              ; preds = %lean_dec.exit551
  %331 = load i32, ptr %182, align 4, !tbaa !8
  %332 = icmp sgt i32 %331, 1
  br i1 %332, label %333, label %335, !prof !11

333:                                              ; preds = %330
  %334 = add nsw i32 %331, -1
  store i32 %334, ptr %182, align 4, !tbaa !8
  br label %lean_dec.exit550

335:                                              ; preds = %330
  %.not.i600 = icmp eq i32 %331, 0
  br i1 %.not.i600, label %lean_dec.exit550, label %336

336:                                              ; preds = %335
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %182) #4
  br label %lean_dec.exit550

lean_dec.exit550:                                 ; preds = %336, %335, %333, %lean_dec.exit551
  %337 = tail call zeroext i8 @l_Lean_BinderInfo_isExplicit(i8 noundef zeroext %329) #4
  %338 = icmp eq i8 %337, 0
  br i1 %338, label %339, label %373

339:                                              ; preds = %lean_dec.exit550
  br i1 %.not957, label %340, label %lean_dec.exit549

340:                                              ; preds = %339
  %341 = load i32, ptr %10, align 4, !tbaa !8
  %342 = icmp sgt i32 %341, 1
  br i1 %342, label %343, label %345, !prof !11

343:                                              ; preds = %340
  %344 = add nsw i32 %341, -1
  store i32 %344, ptr %10, align 4, !tbaa !8
  br label %lean_dec.exit549

345:                                              ; preds = %340
  %.not.i602 = icmp eq i32 %341, 0
  br i1 %.not.i602, label %lean_dec.exit549, label %346

346:                                              ; preds = %345
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec.exit549

lean_dec.exit549:                                 ; preds = %346, %345, %343, %339
  br i1 %.not958, label %347, label %lean_dec.exit548

347:                                              ; preds = %lean_dec.exit549
  %348 = load i32, ptr %9, align 4, !tbaa !8
  %349 = icmp sgt i32 %348, 1
  br i1 %349, label %350, label %352, !prof !11

350:                                              ; preds = %347
  %351 = add nsw i32 %348, -1
  store i32 %351, ptr %9, align 4, !tbaa !8
  br label %lean_dec.exit548

352:                                              ; preds = %347
  %.not.i604 = icmp eq i32 %348, 0
  br i1 %.not.i604, label %lean_dec.exit548, label %353

353:                                              ; preds = %352
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit548

lean_dec.exit548:                                 ; preds = %353, %352, %350, %lean_dec.exit549
  br i1 %.not959, label %354, label %lean_dec.exit547

354:                                              ; preds = %lean_dec.exit548
  %355 = load i32, ptr %8, align 4, !tbaa !8
  %356 = icmp sgt i32 %355, 1
  br i1 %356, label %357, label %359, !prof !11

357:                                              ; preds = %354
  %358 = add nsw i32 %355, -1
  store i32 %358, ptr %8, align 4, !tbaa !8
  br label %lean_dec.exit547

359:                                              ; preds = %354
  %.not.i606 = icmp eq i32 %355, 0
  br i1 %.not.i606, label %lean_dec.exit547, label %360

360:                                              ; preds = %359
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit547

lean_dec.exit547:                                 ; preds = %360, %359, %357, %lean_dec.exit548
  br i1 %.not, label %361, label %lean_dec.exit546

361:                                              ; preds = %lean_dec.exit547
  %362 = load i32, ptr %7, align 4, !tbaa !8
  %363 = icmp sgt i32 %362, 1
  br i1 %363, label %364, label %366, !prof !11

364:                                              ; preds = %361
  %365 = add nsw i32 %362, -1
  store i32 %365, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit546

366:                                              ; preds = %361
  %.not.i608 = icmp eq i32 %362, 0
  br i1 %.not.i608, label %lean_dec.exit546, label %367

367:                                              ; preds = %366
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit546

lean_dec.exit546:                                 ; preds = %367, %366, %364, %lean_dec.exit547
  %368 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1)
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 8
  store ptr %2, ptr %369, align 8, !tbaa !4
  %370 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 8
  store ptr %368, ptr %371, align 8, !tbaa !4
  %372 = getelementptr inbounds nuw i8, ptr %370, i64 16
  store ptr %184, ptr %372, align 8, !tbaa !4
  br label %1453

373:                                              ; preds = %lean_dec.exit550
  %374 = ptrtoint ptr %2 to i64
  %375 = and i64 %374, 1
  %.not1018 = icmp eq i64 %375, 0
  br i1 %.not1018, label %376, label %lean_dec.exit545

376:                                              ; preds = %373
  %377 = load i32, ptr %2, align 4, !tbaa !8
  %378 = icmp sgt i32 %377, 1
  br i1 %378, label %379, label %381, !prof !11

379:                                              ; preds = %376
  %380 = add nsw i32 %377, -1
  store i32 %380, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit545

381:                                              ; preds = %376
  %.not.i610 = icmp eq i32 %377, 0
  br i1 %.not.i610, label %lean_dec.exit545, label %382

382:                                              ; preds = %381
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit545

lean_dec.exit545:                                 ; preds = %382, %381, %379, %373
  %383 = load ptr, ptr @l___private_Lean_PrettyPrinter_Delaborator_FieldNotation_0__Lean_PrettyPrinter_Delaborator_projInfo___closed__2, align 8, !tbaa !4
  %384 = tail call ptr @l_Lean_throwError___at_Lean_Meta_setInlineAttribute___spec__1(ptr noundef %383, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %184) #4
  br i1 %.not957, label %385, label %lean_dec.exit544

385:                                              ; preds = %lean_dec.exit545
  %386 = load i32, ptr %10, align 4, !tbaa !8
  %387 = icmp sgt i32 %386, 1
  br i1 %387, label %388, label %390, !prof !11

388:                                              ; preds = %385
  %389 = add nsw i32 %386, -1
  store i32 %389, ptr %10, align 4, !tbaa !8
  br label %lean_dec.exit544

390:                                              ; preds = %385
  %.not.i612 = icmp eq i32 %386, 0
  br i1 %.not.i612, label %lean_dec.exit544, label %391

391:                                              ; preds = %390
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec.exit544

lean_dec.exit544:                                 ; preds = %391, %390, %388, %lean_dec.exit545
  br i1 %.not958, label %392, label %lean_dec.exit543

392:                                              ; preds = %lean_dec.exit544
  %393 = load i32, ptr %9, align 4, !tbaa !8
  %394 = icmp sgt i32 %393, 1
  br i1 %394, label %395, label %397, !prof !11

395:                                              ; preds = %392
  %396 = add nsw i32 %393, -1
  store i32 %396, ptr %9, align 4, !tbaa !8
  br label %lean_dec.exit543

397:                                              ; preds = %392
  %.not.i614 = icmp eq i32 %393, 0
  br i1 %.not.i614, label %lean_dec.exit543, label %398

398:                                              ; preds = %397
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit543

lean_dec.exit543:                                 ; preds = %398, %397, %395, %lean_dec.exit544
  br i1 %.not959, label %399, label %lean_dec.exit542

399:                                              ; preds = %lean_dec.exit543
  %400 = load i32, ptr %8, align 4, !tbaa !8
  %401 = icmp sgt i32 %400, 1
  br i1 %401, label %402, label %404, !prof !11

402:                                              ; preds = %399
  %403 = add nsw i32 %400, -1
  store i32 %403, ptr %8, align 4, !tbaa !8
  br label %lean_dec.exit542

404:                                              ; preds = %399
  %.not.i616 = icmp eq i32 %400, 0
  br i1 %.not.i616, label %lean_dec.exit542, label %405

405:                                              ; preds = %404
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit542

lean_dec.exit542:                                 ; preds = %405, %404, %402, %lean_dec.exit543
  br i1 %.not, label %406, label %lean_dec.exit541

406:                                              ; preds = %lean_dec.exit542
  %407 = load i32, ptr %7, align 4, !tbaa !8
  %408 = icmp sgt i32 %407, 1
  br i1 %408, label %409, label %411, !prof !11

409:                                              ; preds = %406
  %410 = add nsw i32 %407, -1
  store i32 %410, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit541

411:                                              ; preds = %406
  %.not.i618 = icmp eq i32 %407, 0
  br i1 %.not.i618, label %lean_dec.exit541, label %412

412:                                              ; preds = %411
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit541

lean_dec.exit541:                                 ; preds = %412, %411, %409, %lean_dec.exit542
  %413 = getelementptr inbounds nuw i8, ptr %384, i64 8
  %414 = load ptr, ptr %413, align 8, !tbaa !4
  %415 = ptrtoint ptr %414 to i64
  %416 = and i64 %415, 1
  %.not1019 = icmp eq i64 %416, 0
  br i1 %.not1019, label %417, label %lean_inc.exit450

417:                                              ; preds = %lean_dec.exit541
  %.val.i840 = load i32, ptr %414, align 4, !tbaa !8
  %418 = icmp sgt i32 %.val.i840, 0
  br i1 %418, label %419, label %421, !prof !11

419:                                              ; preds = %417
  %420 = add nuw i32 %.val.i840, 1
  store i32 %420, ptr %414, align 4, !tbaa !8
  br label %lean_inc.exit450

421:                                              ; preds = %417
  %.not.i841 = icmp eq i32 %.val.i840, 0
  br i1 %.not.i841, label %lean_inc.exit450, label %422

422:                                              ; preds = %421
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %414) #4
  br label %lean_inc.exit450

lean_inc.exit450:                                 ; preds = %422, %421, %419, %lean_dec.exit541
  %423 = getelementptr inbounds nuw i8, ptr %384, i64 16
  %424 = load ptr, ptr %423, align 8, !tbaa !4
  %425 = ptrtoint ptr %424 to i64
  %426 = and i64 %425, 1
  %.not1020 = icmp eq i64 %426, 0
  br i1 %.not1020, label %427, label %lean_inc.exit449

427:                                              ; preds = %lean_inc.exit450
  %.val.i843 = load i32, ptr %424, align 4, !tbaa !8
  %428 = icmp sgt i32 %.val.i843, 0
  br i1 %428, label %429, label %431, !prof !11

429:                                              ; preds = %427
  %430 = add nuw i32 %.val.i843, 1
  store i32 %430, ptr %424, align 4, !tbaa !8
  br label %lean_inc.exit449

431:                                              ; preds = %427
  %.not.i844 = icmp eq i32 %.val.i843, 0
  br i1 %.not.i844, label %lean_inc.exit449, label %432

432:                                              ; preds = %431
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %424) #4
  br label %lean_inc.exit449

lean_inc.exit449:                                 ; preds = %432, %431, %429, %lean_inc.exit450
  %.val784 = load i32, ptr %384, align 4, !tbaa !8
  %433 = icmp eq i32 %.val784, 1
  br i1 %433, label %434, label %435

434:                                              ; preds = %lean_inc.exit449
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %384, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %384, i32 noundef 1)
  br label %lean_dec_ref.exit775

435:                                              ; preds = %lean_inc.exit449
  %436 = icmp sgt i32 %.val784, 1
  br i1 %436, label %437, label %439, !prof !11

437:                                              ; preds = %435
  %438 = add nsw i32 %.val784, -1
  store i32 %438, ptr %384, align 4, !tbaa !8
  br label %lean_dec_ref.exit775

439:                                              ; preds = %435
  %.not.i774 = icmp eq i32 %.val784, 0
  br i1 %.not.i774, label %lean_dec_ref.exit775, label %440

440:                                              ; preds = %439
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %384) #4
  br label %lean_dec_ref.exit775

lean_dec_ref.exit775:                             ; preds = %440, %439, %437, %434
  %.0418 = phi ptr [ %384, %434 ], [ inttoptr (i64 1 to ptr), %437 ], [ inttoptr (i64 1 to ptr), %439 ], [ inttoptr (i64 1 to ptr), %440 ]
  %441 = ptrtoint ptr %.0418 to i64
  %442 = and i64 %441, 1
  %.not1021 = icmp eq i64 %442, 0
  br i1 %.not1021, label %445, label %443

443:                                              ; preds = %lean_dec_ref.exit775
  %444 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2)
  br label %445

445:                                              ; preds = %lean_dec_ref.exit775, %443
  %.0419 = phi ptr [ %444, %443 ], [ %.0418, %lean_dec_ref.exit775 ]
  %446 = getelementptr inbounds nuw i8, ptr %.0419, i64 8
  store ptr %414, ptr %446, align 8, !tbaa !4
  %447 = getelementptr inbounds nuw i8, ptr %.0419, i64 16
  store ptr %424, ptr %447, align 8, !tbaa !4
  br label %1453

448:                                              ; preds = %lean_obj_tag.exit827
  br i1 %.not957, label %449, label %lean_dec.exit540

449:                                              ; preds = %448
  %450 = load i32, ptr %10, align 4, !tbaa !8
  %451 = icmp sgt i32 %450, 1
  br i1 %451, label %452, label %454, !prof !11

452:                                              ; preds = %449
  %453 = add nsw i32 %450, -1
  store i32 %453, ptr %10, align 4, !tbaa !8
  br label %lean_dec.exit540

454:                                              ; preds = %449
  %.not.i620 = icmp eq i32 %450, 0
  br i1 %.not.i620, label %lean_dec.exit540, label %455

455:                                              ; preds = %454
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec.exit540

lean_dec.exit540:                                 ; preds = %455, %454, %452, %448
  br i1 %.not958, label %456, label %lean_dec.exit539

456:                                              ; preds = %lean_dec.exit540
  %457 = load i32, ptr %9, align 4, !tbaa !8
  %458 = icmp sgt i32 %457, 1
  br i1 %458, label %459, label %461, !prof !11

459:                                              ; preds = %456
  %460 = add nsw i32 %457, -1
  store i32 %460, ptr %9, align 4, !tbaa !8
  br label %lean_dec.exit539

461:                                              ; preds = %456
  %.not.i622 = icmp eq i32 %457, 0
  br i1 %.not.i622, label %lean_dec.exit539, label %462

462:                                              ; preds = %461
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit539

lean_dec.exit539:                                 ; preds = %462, %461, %459, %lean_dec.exit540
  br i1 %.not959, label %463, label %lean_dec.exit538

463:                                              ; preds = %lean_dec.exit539
  %464 = load i32, ptr %8, align 4, !tbaa !8
  %465 = icmp sgt i32 %464, 1
  br i1 %465, label %466, label %468, !prof !11

466:                                              ; preds = %463
  %467 = add nsw i32 %464, -1
  store i32 %467, ptr %8, align 4, !tbaa !8
  br label %lean_dec.exit538

468:                                              ; preds = %463
  %.not.i624 = icmp eq i32 %464, 0
  br i1 %.not.i624, label %lean_dec.exit538, label %469

469:                                              ; preds = %468
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit538

lean_dec.exit538:                                 ; preds = %469, %468, %466, %lean_dec.exit539
  br i1 %.not, label %470, label %lean_dec.exit537

470:                                              ; preds = %lean_dec.exit538
  %471 = load i32, ptr %7, align 4, !tbaa !8
  %472 = icmp sgt i32 %471, 1
  br i1 %472, label %473, label %475, !prof !11

473:                                              ; preds = %470
  %474 = add nsw i32 %471, -1
  store i32 %474, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit537

475:                                              ; preds = %470
  %.not.i626 = icmp eq i32 %471, 0
  br i1 %.not.i626, label %lean_dec.exit537, label %476

476:                                              ; preds = %475
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit537

lean_dec.exit537:                                 ; preds = %476, %475, %473, %lean_dec.exit538
  %477 = ptrtoint ptr %2 to i64
  %478 = and i64 %477, 1
  %.not1011 = icmp eq i64 %478, 0
  br i1 %.not1011, label %479, label %lean_dec.exit536

479:                                              ; preds = %lean_dec.exit537
  %480 = load i32, ptr %2, align 4, !tbaa !8
  %481 = icmp sgt i32 %480, 1
  br i1 %481, label %482, label %484, !prof !11

482:                                              ; preds = %479
  %483 = add nsw i32 %480, -1
  store i32 %483, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit536

484:                                              ; preds = %479
  %.not.i628 = icmp eq i32 %480, 0
  br i1 %.not.i628, label %lean_dec.exit536, label %485

485:                                              ; preds = %484
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit536

lean_dec.exit536:                                 ; preds = %485, %484, %482, %lean_dec.exit537
  %.val783 = load i32, ptr %169, align 4, !tbaa !8
  %486 = icmp eq i32 %.val783, 1
  br i1 %486, label %1453, label %487

487:                                              ; preds = %lean_dec.exit536
  %488 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %489 = load ptr, ptr %488, align 8, !tbaa !4
  %490 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %491 = load ptr, ptr %490, align 8, !tbaa !4
  %492 = ptrtoint ptr %491 to i64
  %493 = and i64 %492, 1
  %.not1012 = icmp eq i64 %493, 0
  br i1 %.not1012, label %494, label %lean_inc.exit448

494:                                              ; preds = %487
  %.val.i846 = load i32, ptr %491, align 4, !tbaa !8
  %495 = icmp sgt i32 %.val.i846, 0
  br i1 %495, label %496, label %498, !prof !11

496:                                              ; preds = %494
  %497 = add nuw i32 %.val.i846, 1
  store i32 %497, ptr %491, align 4, !tbaa !8
  br label %lean_inc.exit448

498:                                              ; preds = %494
  %.not.i847 = icmp eq i32 %.val.i846, 0
  br i1 %.not.i847, label %lean_inc.exit448, label %499

499:                                              ; preds = %498
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %491) #4
  br label %lean_inc.exit448

lean_inc.exit448:                                 ; preds = %499, %498, %496, %487
  %500 = ptrtoint ptr %489 to i64
  %501 = and i64 %500, 1
  %.not1013 = icmp eq i64 %501, 0
  br i1 %.not1013, label %502, label %lean_inc.exit447

502:                                              ; preds = %lean_inc.exit448
  %.val.i849 = load i32, ptr %489, align 4, !tbaa !8
  %503 = icmp sgt i32 %.val.i849, 0
  br i1 %503, label %504, label %506, !prof !11

504:                                              ; preds = %502
  %505 = add nuw i32 %.val.i849, 1
  store i32 %505, ptr %489, align 4, !tbaa !8
  br label %lean_inc.exit447

506:                                              ; preds = %502
  %.not.i850 = icmp eq i32 %.val.i849, 0
  br i1 %.not.i850, label %lean_inc.exit447, label %507

507:                                              ; preds = %506
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %489) #4
  br label %lean_inc.exit447

lean_inc.exit447:                                 ; preds = %507, %506, %504, %lean_inc.exit448
  br i1 %.not.i824, label %508, label %lean_dec.exit535

508:                                              ; preds = %lean_inc.exit447
  %509 = load i32, ptr %169, align 4, !tbaa !8
  %510 = icmp sgt i32 %509, 1
  br i1 %510, label %511, label %513, !prof !11

511:                                              ; preds = %508
  %512 = add nsw i32 %509, -1
  store i32 %512, ptr %169, align 4, !tbaa !8
  br label %lean_dec.exit535

513:                                              ; preds = %508
  %.not.i630 = icmp eq i32 %509, 0
  br i1 %.not.i630, label %lean_dec.exit535, label %514

514:                                              ; preds = %513
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %169) #4
  br label %lean_dec.exit535

lean_dec.exit535:                                 ; preds = %514, %513, %511, %lean_inc.exit447
  %515 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2)
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 8
  store ptr %489, ptr %516, align 8, !tbaa !4
  %517 = getelementptr inbounds nuw i8, ptr %515, i64 16
  store ptr %491, ptr %517, align 8, !tbaa !4
  br label %1453

518:                                              ; preds = %lean_dec.exit566
  %519 = ptrtoint ptr %2 to i64
  %520 = and i64 %519, 1
  %.not967 = icmp eq i64 %520, 0
  br i1 %.not967, label %521, label %lean_dec.exit534

521:                                              ; preds = %518
  %522 = load i32, ptr %2, align 4, !tbaa !8
  %523 = icmp sgt i32 %522, 1
  br i1 %523, label %524, label %526, !prof !11

524:                                              ; preds = %521
  %525 = add nsw i32 %522, -1
  store i32 %525, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit534

526:                                              ; preds = %521
  %.not.i632 = icmp eq i32 %522, 0
  br i1 %.not.i632, label %lean_dec.exit534, label %527

527:                                              ; preds = %526
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit534

lean_dec.exit534:                                 ; preds = %527, %526, %524, %518
  %528 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %529 = load ptr, ptr %528, align 8, !tbaa !4
  %530 = ptrtoint ptr %529 to i64
  %531 = and i64 %530, 1
  %.not968 = icmp eq i64 %531, 0
  br i1 %.not968, label %532, label %lean_inc.exit446

532:                                              ; preds = %lean_dec.exit534
  %.val.i852 = load i32, ptr %529, align 4, !tbaa !8
  %533 = icmp sgt i32 %.val.i852, 0
  br i1 %533, label %534, label %536, !prof !11

534:                                              ; preds = %532
  %535 = add nuw i32 %.val.i852, 1
  store i32 %535, ptr %529, align 4, !tbaa !8
  br label %lean_inc.exit446

536:                                              ; preds = %532
  %.not.i853 = icmp eq i32 %.val.i852, 0
  br i1 %.not.i853, label %lean_inc.exit446, label %537

537:                                              ; preds = %536
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %529) #4
  br label %lean_inc.exit446

lean_inc.exit446:                                 ; preds = %537, %536, %534, %lean_dec.exit534
  br i1 %.not.i811, label %538, label %lean_dec.exit533

538:                                              ; preds = %lean_inc.exit446
  %539 = load i32, ptr %97, align 4, !tbaa !8
  %540 = icmp sgt i32 %539, 1
  br i1 %540, label %541, label %543, !prof !11

541:                                              ; preds = %538
  %542 = add nsw i32 %539, -1
  store i32 %542, ptr %97, align 4, !tbaa !8
  br label %lean_dec.exit533

543:                                              ; preds = %538
  %.not.i634 = icmp eq i32 %539, 0
  br i1 %.not.i634, label %lean_dec.exit533, label %544

544:                                              ; preds = %543
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %97) #4
  br label %lean_dec.exit533

lean_dec.exit533:                                 ; preds = %544, %543, %541, %lean_inc.exit446
  br i1 %.not, label %545, label %lean_inc.exit445

545:                                              ; preds = %lean_dec.exit533
  %.val.i855 = load i32, ptr %7, align 4, !tbaa !8
  %546 = icmp sgt i32 %.val.i855, 0
  br i1 %546, label %547, label %549, !prof !11

547:                                              ; preds = %545
  %548 = add nuw i32 %.val.i855, 1
  store i32 %548, ptr %7, align 4, !tbaa !8
  br label %lean_inc.exit445

549:                                              ; preds = %545
  %.not.i856 = icmp eq i32 %.val.i855, 0
  br i1 %.not.i856, label %lean_inc.exit445, label %550

550:                                              ; preds = %549
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_inc.exit445

lean_inc.exit445:                                 ; preds = %550, %549, %547, %lean_dec.exit533
  %551 = tail call ptr @l_Lean_FVarId_getBinderInfo(ptr noundef %0, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %529) #4
  %552 = ptrtoint ptr %551 to i64
  %553 = and i64 %552, 1
  %.not.i858 = icmp eq i64 %553, 0
  br i1 %.not.i858, label %557, label %554

554:                                              ; preds = %lean_inc.exit445
  %555 = lshr i64 %552, 1
  %556 = trunc i64 %555 to i32
  br label %lean_obj_tag.exit861

557:                                              ; preds = %lean_inc.exit445
  %558 = getelementptr i8, ptr %551, i64 4
  %.val.i860 = load i32, ptr %558, align 4
  %559 = lshr i32 %.val.i860, 24
  br label %lean_obj_tag.exit861

lean_obj_tag.exit861:                             ; preds = %554, %557
  %.0.i859 = phi i32 [ %556, %554 ], [ %559, %557 ]
  %560 = icmp eq i32 %.0.i859, 0
  br i1 %560, label %561, label %1169

561:                                              ; preds = %lean_obj_tag.exit861
  %562 = getelementptr inbounds nuw i8, ptr %551, i64 8
  %563 = load ptr, ptr %562, align 8, !tbaa !4
  %564 = ptrtoint ptr %563 to i64
  %565 = and i64 %564, 1
  %.not975 = icmp eq i64 %565, 0
  br i1 %.not975, label %566, label %lean_inc.exit444

566:                                              ; preds = %561
  %.val.i862 = load i32, ptr %563, align 4, !tbaa !8
  %567 = icmp sgt i32 %.val.i862, 0
  br i1 %567, label %568, label %570, !prof !11

568:                                              ; preds = %566
  %569 = add nuw i32 %.val.i862, 1
  store i32 %569, ptr %563, align 4, !tbaa !8
  br label %lean_inc.exit444

570:                                              ; preds = %566
  %.not.i863 = icmp eq i32 %.val.i862, 0
  br i1 %.not.i863, label %lean_inc.exit444, label %571

571:                                              ; preds = %570
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %563) #4
  br label %lean_inc.exit444

lean_inc.exit444:                                 ; preds = %571, %570, %568, %561
  %572 = getelementptr inbounds nuw i8, ptr %551, i64 16
  %573 = load ptr, ptr %572, align 8, !tbaa !4
  %574 = ptrtoint ptr %573 to i64
  %575 = and i64 %574, 1
  %.not976 = icmp eq i64 %575, 0
  br i1 %.not976, label %576, label %lean_inc.exit443

576:                                              ; preds = %lean_inc.exit444
  %.val.i865 = load i32, ptr %573, align 4, !tbaa !8
  %577 = icmp sgt i32 %.val.i865, 0
  br i1 %577, label %578, label %580, !prof !11

578:                                              ; preds = %576
  %579 = add nuw i32 %.val.i865, 1
  store i32 %579, ptr %573, align 4, !tbaa !8
  br label %lean_inc.exit443

580:                                              ; preds = %576
  %.not.i866 = icmp eq i32 %.val.i865, 0
  br i1 %.not.i866, label %lean_inc.exit443, label %581

581:                                              ; preds = %580
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %573) #4
  br label %lean_inc.exit443

lean_inc.exit443:                                 ; preds = %581, %580, %578, %lean_inc.exit444
  br i1 %.not.i858, label %582, label %lean_dec.exit532

582:                                              ; preds = %lean_inc.exit443
  %583 = load i32, ptr %551, align 4, !tbaa !8
  %584 = icmp sgt i32 %583, 1
  br i1 %584, label %585, label %587, !prof !11

585:                                              ; preds = %582
  %586 = add nsw i32 %583, -1
  store i32 %586, ptr %551, align 4, !tbaa !8
  br label %lean_dec.exit532

587:                                              ; preds = %582
  %.not.i636 = icmp eq i32 %583, 0
  br i1 %.not.i636, label %lean_dec.exit532, label %588

588:                                              ; preds = %587
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %551) #4
  br label %lean_dec.exit532

lean_dec.exit532:                                 ; preds = %588, %587, %585, %lean_inc.exit443
  %589 = lshr i64 %564, 1
  %590 = trunc i64 %589 to i8
  br i1 %.not975, label %591, label %lean_dec.exit531

591:                                              ; preds = %lean_dec.exit532
  %592 = load i32, ptr %563, align 4, !tbaa !8
  %593 = icmp sgt i32 %592, 1
  br i1 %593, label %594, label %596, !prof !11

594:                                              ; preds = %591
  %595 = add nsw i32 %592, -1
  store i32 %595, ptr %563, align 4, !tbaa !8
  br label %lean_dec.exit531

596:                                              ; preds = %591
  %.not.i638 = icmp eq i32 %592, 0
  br i1 %.not.i638, label %lean_dec.exit531, label %597

597:                                              ; preds = %596
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %563) #4
  br label %lean_dec.exit531

lean_dec.exit531:                                 ; preds = %597, %596, %594, %lean_dec.exit532
  %598 = tail call zeroext i8 @l_Lean_BinderInfo_isExplicit(i8 noundef zeroext %590) #4
  %599 = icmp eq i8 %598, 0
  br i1 %599, label %600, label %683

600:                                              ; preds = %lean_dec.exit531
  %601 = ptrtoint ptr %5 to i64
  %602 = and i64 %601, 1
  %.not1002 = icmp eq i64 %602, 0
  br i1 %.not1002, label %603, label %lean_dec.exit530

603:                                              ; preds = %600
  %604 = load i32, ptr %5, align 4, !tbaa !8
  %605 = icmp sgt i32 %604, 1
  br i1 %605, label %606, label %608, !prof !11

606:                                              ; preds = %603
  %607 = add nsw i32 %604, -1
  store i32 %607, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit530

608:                                              ; preds = %603
  %.not.i640 = icmp eq i32 %604, 0
  br i1 %.not.i640, label %lean_dec.exit530, label %609

609:                                              ; preds = %608
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit530

lean_dec.exit530:                                 ; preds = %609, %608, %606, %600
  %610 = ptrtoint ptr %4 to i64
  %611 = and i64 %610, 1
  %.not1003 = icmp eq i64 %611, 0
  br i1 %.not1003, label %612, label %lean_dec.exit529

612:                                              ; preds = %lean_dec.exit530
  %613 = load i32, ptr %4, align 4, !tbaa !8
  %614 = icmp sgt i32 %613, 1
  br i1 %614, label %615, label %617, !prof !11

615:                                              ; preds = %612
  %616 = add nsw i32 %613, -1
  store i32 %616, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit529

617:                                              ; preds = %612
  %.not.i642 = icmp eq i32 %613, 0
  br i1 %.not.i642, label %lean_dec.exit529, label %618

618:                                              ; preds = %617
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit529

lean_dec.exit529:                                 ; preds = %618, %617, %615, %lean_dec.exit530
  %619 = load ptr, ptr @l___private_Lean_PrettyPrinter_Delaborator_FieldNotation_0__Lean_PrettyPrinter_Delaborator_projInfo___closed__2, align 8, !tbaa !4
  %620 = tail call ptr @l_Lean_throwError___at_Lean_Meta_setInlineAttribute___spec__1(ptr noundef %619, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %573) #4
  br i1 %.not957, label %621, label %lean_dec.exit528

621:                                              ; preds = %lean_dec.exit529
  %622 = load i32, ptr %10, align 4, !tbaa !8
  %623 = icmp sgt i32 %622, 1
  br i1 %623, label %624, label %626, !prof !11

624:                                              ; preds = %621
  %625 = add nsw i32 %622, -1
  store i32 %625, ptr %10, align 4, !tbaa !8
  br label %lean_dec.exit528

626:                                              ; preds = %621
  %.not.i644 = icmp eq i32 %622, 0
  br i1 %.not.i644, label %lean_dec.exit528, label %627

627:                                              ; preds = %626
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec.exit528

lean_dec.exit528:                                 ; preds = %627, %626, %624, %lean_dec.exit529
  br i1 %.not958, label %628, label %lean_dec.exit527

628:                                              ; preds = %lean_dec.exit528
  %629 = load i32, ptr %9, align 4, !tbaa !8
  %630 = icmp sgt i32 %629, 1
  br i1 %630, label %631, label %633, !prof !11

631:                                              ; preds = %628
  %632 = add nsw i32 %629, -1
  store i32 %632, ptr %9, align 4, !tbaa !8
  br label %lean_dec.exit527

633:                                              ; preds = %628
  %.not.i646 = icmp eq i32 %629, 0
  br i1 %.not.i646, label %lean_dec.exit527, label %634

634:                                              ; preds = %633
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit527

lean_dec.exit527:                                 ; preds = %634, %633, %631, %lean_dec.exit528
  br i1 %.not959, label %635, label %lean_dec.exit526

635:                                              ; preds = %lean_dec.exit527
  %636 = load i32, ptr %8, align 4, !tbaa !8
  %637 = icmp sgt i32 %636, 1
  br i1 %637, label %638, label %640, !prof !11

638:                                              ; preds = %635
  %639 = add nsw i32 %636, -1
  store i32 %639, ptr %8, align 4, !tbaa !8
  br label %lean_dec.exit526

640:                                              ; preds = %635
  %.not.i648 = icmp eq i32 %636, 0
  br i1 %.not.i648, label %lean_dec.exit526, label %641

641:                                              ; preds = %640
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit526

lean_dec.exit526:                                 ; preds = %641, %640, %638, %lean_dec.exit527
  br i1 %.not, label %642, label %lean_dec.exit525

642:                                              ; preds = %lean_dec.exit526
  %643 = load i32, ptr %7, align 4, !tbaa !8
  %644 = icmp sgt i32 %643, 1
  br i1 %644, label %645, label %647, !prof !11

645:                                              ; preds = %642
  %646 = add nsw i32 %643, -1
  store i32 %646, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit525

647:                                              ; preds = %642
  %.not.i650 = icmp eq i32 %643, 0
  br i1 %.not.i650, label %lean_dec.exit525, label %648

648:                                              ; preds = %647
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit525

lean_dec.exit525:                                 ; preds = %648, %647, %645, %lean_dec.exit526
  %.val782 = load i32, ptr %620, align 4, !tbaa !8
  %649 = icmp eq i32 %.val782, 1
  br i1 %649, label %1453, label %650

650:                                              ; preds = %lean_dec.exit525
  %651 = getelementptr inbounds nuw i8, ptr %620, i64 8
  %652 = load ptr, ptr %651, align 8, !tbaa !4
  %653 = getelementptr inbounds nuw i8, ptr %620, i64 16
  %654 = load ptr, ptr %653, align 8, !tbaa !4
  %655 = ptrtoint ptr %654 to i64
  %656 = and i64 %655, 1
  %.not1004 = icmp eq i64 %656, 0
  br i1 %.not1004, label %657, label %lean_inc.exit442

657:                                              ; preds = %650
  %.val.i868 = load i32, ptr %654, align 4, !tbaa !8
  %658 = icmp sgt i32 %.val.i868, 0
  br i1 %658, label %659, label %661, !prof !11

659:                                              ; preds = %657
  %660 = add nuw i32 %.val.i868, 1
  store i32 %660, ptr %654, align 4, !tbaa !8
  br label %lean_inc.exit442

661:                                              ; preds = %657
  %.not.i869 = icmp eq i32 %.val.i868, 0
  br i1 %.not.i869, label %lean_inc.exit442, label %662

662:                                              ; preds = %661
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %654) #4
  br label %lean_inc.exit442

lean_inc.exit442:                                 ; preds = %662, %661, %659, %650
  %663 = ptrtoint ptr %652 to i64
  %664 = and i64 %663, 1
  %.not1005 = icmp eq i64 %664, 0
  br i1 %.not1005, label %665, label %lean_inc.exit441

665:                                              ; preds = %lean_inc.exit442
  %.val.i871 = load i32, ptr %652, align 4, !tbaa !8
  %666 = icmp sgt i32 %.val.i871, 0
  br i1 %666, label %667, label %669, !prof !11

667:                                              ; preds = %665
  %668 = add nuw i32 %.val.i871, 1
  store i32 %668, ptr %652, align 4, !tbaa !8
  br label %lean_inc.exit441

669:                                              ; preds = %665
  %.not.i872 = icmp eq i32 %.val.i871, 0
  br i1 %.not.i872, label %lean_inc.exit441, label %670

670:                                              ; preds = %669
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %652) #4
  br label %lean_inc.exit441

lean_inc.exit441:                                 ; preds = %670, %669, %667, %lean_inc.exit442
  %671 = ptrtoint ptr %620 to i64
  %672 = and i64 %671, 1
  %.not1006 = icmp eq i64 %672, 0
  br i1 %.not1006, label %673, label %lean_dec.exit524

673:                                              ; preds = %lean_inc.exit441
  %674 = load i32, ptr %620, align 4, !tbaa !8
  %675 = icmp sgt i32 %674, 1
  br i1 %675, label %676, label %678, !prof !11

676:                                              ; preds = %673
  %677 = add nsw i32 %674, -1
  store i32 %677, ptr %620, align 4, !tbaa !8
  br label %lean_dec.exit524

678:                                              ; preds = %673
  %.not.i652 = icmp eq i32 %674, 0
  br i1 %.not.i652, label %lean_dec.exit524, label %679

679:                                              ; preds = %678
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %620) #4
  br label %lean_dec.exit524

lean_dec.exit524:                                 ; preds = %679, %678, %676, %lean_inc.exit441
  %680 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2)
  %681 = getelementptr inbounds nuw i8, ptr %680, i64 8
  store ptr %652, ptr %681, align 8, !tbaa !4
  %682 = getelementptr inbounds nuw i8, ptr %680, i64 16
  store ptr %654, ptr %682, align 8, !tbaa !4
  br label %1453

683:                                              ; preds = %lean_dec.exit531
  %684 = load ptr, ptr @l_Lean_instInhabitedExpr, align 8, !tbaa !4
  %685 = ptrtoint ptr %4 to i64
  %686 = and i64 %685, 1
  %.not.i874 = icmp eq i64 %686, 0
  br i1 %.not.i874, label %lean_array_uget.exit.i, label %687

687:                                              ; preds = %683
  %688 = lshr i64 %685, 1
  %689 = getelementptr i8, ptr %3, i64 8
  %.val.i875 = load i64, ptr %689, align 8, !tbaa !14
  %690 = icmp ult i64 %688, %.val.i875
  br i1 %690, label %691, label %lean_array_uget.exit.i

691:                                              ; preds = %687
  %692 = ptrtoint ptr %684 to i64
  %693 = and i64 %692, 1
  %.not13.i = icmp eq i64 %693, 0
  br i1 %.not13.i, label %694, label %lean_dec.exit.i

694:                                              ; preds = %691
  %695 = load i32, ptr %684, align 4, !tbaa !8
  %696 = icmp sgt i32 %695, 1
  br i1 %696, label %697, label %699, !prof !11

697:                                              ; preds = %694
  %698 = add nsw i32 %695, -1
  store i32 %698, ptr %684, align 4, !tbaa !8
  br label %lean_dec.exit.i

699:                                              ; preds = %694
  %.not.i.i = icmp eq i32 %695, 0
  br i1 %.not.i.i, label %lean_dec.exit.i, label %700

700:                                              ; preds = %699
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %684) #4
  br label %lean_dec.exit.i

lean_dec.exit.i:                                  ; preds = %700, %699, %697, %691
  %701 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %702 = getelementptr inbounds nuw ptr, ptr %701, i64 %688
  %703 = load ptr, ptr %702, align 8, !tbaa !4
  %704 = ptrtoint ptr %703 to i64
  %705 = and i64 %704, 1
  %.not.i11.i = icmp eq i64 %705, 0
  br i1 %.not.i11.i, label %706, label %lean_array_get.exit

706:                                              ; preds = %lean_dec.exit.i
  %.val.i.i.i = load i32, ptr %703, align 4, !tbaa !8
  %707 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %707, label %708, label %710, !prof !11

708:                                              ; preds = %706
  %709 = add nuw i32 %.val.i.i.i, 1
  store i32 %709, ptr %703, align 4, !tbaa !8
  br label %lean_array_get.exit

710:                                              ; preds = %706
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %lean_array_get.exit, label %711

711:                                              ; preds = %710
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %703) #4
  br label %lean_array_get.exit

lean_array_uget.exit.i:                           ; preds = %687, %683
  %712 = tail call ptr @lean_array_get_panic(ptr noundef %684) #4
  br label %lean_array_get.exit

lean_array_get.exit:                              ; preds = %lean_dec.exit.i, %708, %710, %711, %lean_array_uget.exit.i
  %.1.i = phi ptr [ %712, %lean_array_uget.exit.i ], [ %703, %711 ], [ %703, %710 ], [ %703, %708 ], [ %703, %lean_dec.exit.i ]
  br i1 %.not957, label %713, label %lean_inc.exit440

713:                                              ; preds = %lean_array_get.exit
  %.val.i876 = load i32, ptr %10, align 4, !tbaa !8
  %714 = icmp sgt i32 %.val.i876, 0
  br i1 %714, label %715, label %717, !prof !11

715:                                              ; preds = %713
  %716 = add nuw i32 %.val.i876, 1
  store i32 %716, ptr %10, align 4, !tbaa !8
  br label %lean_inc.exit440

717:                                              ; preds = %713
  %.not.i877 = icmp eq i32 %.val.i876, 0
  br i1 %.not.i877, label %lean_inc.exit440, label %718

718:                                              ; preds = %717
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_inc.exit440

lean_inc.exit440:                                 ; preds = %718, %717, %715, %lean_array_get.exit
  br i1 %.not958, label %719, label %lean_inc.exit439

719:                                              ; preds = %lean_inc.exit440
  %.val.i879 = load i32, ptr %9, align 4, !tbaa !8
  %720 = icmp sgt i32 %.val.i879, 0
  br i1 %720, label %721, label %723, !prof !11

721:                                              ; preds = %719
  %722 = add nuw i32 %.val.i879, 1
  store i32 %722, ptr %9, align 4, !tbaa !8
  br label %lean_inc.exit439

723:                                              ; preds = %719
  %.not.i880 = icmp eq i32 %.val.i879, 0
  br i1 %.not.i880, label %lean_inc.exit439, label %724

724:                                              ; preds = %723
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_inc.exit439

lean_inc.exit439:                                 ; preds = %724, %723, %721, %lean_inc.exit440
  br i1 %.not959, label %725, label %lean_inc.exit438

725:                                              ; preds = %lean_inc.exit439
  %.val.i882 = load i32, ptr %8, align 4, !tbaa !8
  %726 = icmp sgt i32 %.val.i882, 0
  br i1 %726, label %727, label %729, !prof !11

727:                                              ; preds = %725
  %728 = add nuw i32 %.val.i882, 1
  store i32 %728, ptr %8, align 4, !tbaa !8
  br label %lean_inc.exit438

729:                                              ; preds = %725
  %.not.i883 = icmp eq i32 %.val.i882, 0
  br i1 %.not.i883, label %lean_inc.exit438, label %730

730:                                              ; preds = %729
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_inc.exit438

lean_inc.exit438:                                 ; preds = %730, %729, %727, %lean_inc.exit439
  br i1 %.not, label %731, label %lean_inc.exit437

731:                                              ; preds = %lean_inc.exit438
  %.val.i885 = load i32, ptr %7, align 4, !tbaa !8
  %732 = icmp sgt i32 %.val.i885, 0
  br i1 %732, label %733, label %735, !prof !11

733:                                              ; preds = %731
  %734 = add nuw i32 %.val.i885, 1
  store i32 %734, ptr %7, align 4, !tbaa !8
  br label %lean_inc.exit437

735:                                              ; preds = %731
  %.not.i886 = icmp eq i32 %.val.i885, 0
  br i1 %.not.i886, label %lean_inc.exit437, label %736

736:                                              ; preds = %735
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_inc.exit437

lean_inc.exit437:                                 ; preds = %736, %735, %733, %lean_inc.exit438
  %737 = tail call ptr @lean_infer_type(ptr noundef %.1.i, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %573) #4
  %738 = ptrtoint ptr %737 to i64
  %739 = and i64 %738, 1
  %.not.i888 = icmp eq i64 %739, 0
  br i1 %.not.i888, label %743, label %740

740:                                              ; preds = %lean_inc.exit437
  %741 = lshr i64 %738, 1
  %742 = trunc i64 %741 to i32
  br label %lean_obj_tag.exit891

743:                                              ; preds = %lean_inc.exit437
  %744 = getelementptr i8, ptr %737, i64 4
  %.val.i890 = load i32, ptr %744, align 4
  %745 = lshr i32 %.val.i890, 24
  br label %lean_obj_tag.exit891

lean_obj_tag.exit891:                             ; preds = %740, %743
  %.0.i889 = phi i32 [ %742, %740 ], [ %745, %743 ]
  %746 = icmp eq i32 %.0.i889, 0
  br i1 %746, label %747, label %1092

747:                                              ; preds = %lean_obj_tag.exit891
  %748 = getelementptr inbounds nuw i8, ptr %737, i64 8
  %749 = load ptr, ptr %748, align 8, !tbaa !4
  %750 = ptrtoint ptr %749 to i64
  %751 = and i64 %750, 1
  %.not983 = icmp eq i64 %751, 0
  br i1 %.not983, label %752, label %lean_inc.exit436

752:                                              ; preds = %747
  %.val.i892 = load i32, ptr %749, align 4, !tbaa !8
  %753 = icmp sgt i32 %.val.i892, 0
  br i1 %753, label %754, label %756, !prof !11

754:                                              ; preds = %752
  %755 = add nuw i32 %.val.i892, 1
  store i32 %755, ptr %749, align 4, !tbaa !8
  br label %lean_inc.exit436

756:                                              ; preds = %752
  %.not.i893 = icmp eq i32 %.val.i892, 0
  br i1 %.not.i893, label %lean_inc.exit436, label %757

757:                                              ; preds = %756
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %749) #4
  br label %lean_inc.exit436

lean_inc.exit436:                                 ; preds = %757, %756, %754, %747
  %758 = getelementptr inbounds nuw i8, ptr %737, i64 16
  %759 = load ptr, ptr %758, align 8, !tbaa !4
  %760 = ptrtoint ptr %759 to i64
  %761 = and i64 %760, 1
  %.not984 = icmp eq i64 %761, 0
  br i1 %.not984, label %762, label %lean_inc.exit435

762:                                              ; preds = %lean_inc.exit436
  %.val.i895 = load i32, ptr %759, align 4, !tbaa !8
  %763 = icmp sgt i32 %.val.i895, 0
  br i1 %763, label %764, label %766, !prof !11

764:                                              ; preds = %762
  %765 = add nuw i32 %.val.i895, 1
  store i32 %765, ptr %759, align 4, !tbaa !8
  br label %lean_inc.exit435

766:                                              ; preds = %762
  %.not.i896 = icmp eq i32 %.val.i895, 0
  br i1 %.not.i896, label %lean_inc.exit435, label %767

767:                                              ; preds = %766
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %759) #4
  br label %lean_inc.exit435

lean_inc.exit435:                                 ; preds = %767, %766, %764, %lean_inc.exit436
  br i1 %.not.i888, label %768, label %lean_dec.exit523

768:                                              ; preds = %lean_inc.exit435
  %769 = load i32, ptr %737, align 4, !tbaa !8
  %770 = icmp sgt i32 %769, 1
  br i1 %770, label %771, label %773, !prof !11

771:                                              ; preds = %768
  %772 = add nsw i32 %769, -1
  store i32 %772, ptr %737, align 4, !tbaa !8
  br label %lean_dec.exit523

773:                                              ; preds = %768
  %.not.i654 = icmp eq i32 %769, 0
  br i1 %.not.i654, label %lean_dec.exit523, label %774

774:                                              ; preds = %773
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %737) #4
  br label %lean_dec.exit523

lean_dec.exit523:                                 ; preds = %774, %773, %771, %lean_inc.exit435
  %775 = tail call ptr @l_Lean_instantiateMVars___at___private_Lean_Meta_Basic_0__Lean_Meta_isClassApp_x3f___spec__1(ptr noundef %749, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %759) #4
  %.val781 = load i32, ptr %775, align 4, !tbaa !8
  %776 = icmp eq i32 %.val781, 1
  %777 = getelementptr inbounds nuw i8, ptr %775, i64 8
  %778 = load ptr, ptr %777, align 8, !tbaa !4
  %779 = getelementptr inbounds nuw i8, ptr %775, i64 16
  %780 = load ptr, ptr %779, align 8, !tbaa !4
  br i1 %776, label %781, label %923

781:                                              ; preds = %lean_dec.exit523
  %782 = tail call ptr @l_Lean_Expr_consumeMData(ptr noundef %778) #4
  %783 = ptrtoint ptr %778 to i64
  %784 = and i64 %783, 1
  %.not995 = icmp eq i64 %784, 0
  br i1 %.not995, label %785, label %lean_dec.exit522

785:                                              ; preds = %781
  %786 = load i32, ptr %778, align 4, !tbaa !8
  %787 = icmp sgt i32 %786, 1
  br i1 %787, label %788, label %790, !prof !11

788:                                              ; preds = %785
  %789 = add nsw i32 %786, -1
  store i32 %789, ptr %778, align 4, !tbaa !8
  br label %lean_dec.exit522

790:                                              ; preds = %785
  %.not.i656 = icmp eq i32 %786, 0
  br i1 %.not.i656, label %lean_dec.exit522, label %791

791:                                              ; preds = %790
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %778) #4
  br label %lean_dec.exit522

lean_dec.exit522:                                 ; preds = %791, %790, %788, %781
  %792 = tail call zeroext i8 @l_Lean_Expr_isAppOf(ptr noundef %782, ptr noundef %1) #4
  %793 = ptrtoint ptr %782 to i64
  %794 = and i64 %793, 1
  %.not996 = icmp eq i64 %794, 0
  br i1 %.not996, label %795, label %lean_dec.exit521

795:                                              ; preds = %lean_dec.exit522
  %796 = load i32, ptr %782, align 4, !tbaa !8
  %797 = icmp sgt i32 %796, 1
  br i1 %797, label %798, label %800, !prof !11

798:                                              ; preds = %795
  %799 = add nsw i32 %796, -1
  store i32 %799, ptr %782, align 4, !tbaa !8
  br label %lean_dec.exit521

800:                                              ; preds = %795
  %.not.i658 = icmp eq i32 %796, 0
  br i1 %.not.i658, label %lean_dec.exit521, label %801

801:                                              ; preds = %800
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %782) #4
  br label %lean_dec.exit521

lean_dec.exit521:                                 ; preds = %801, %800, %798, %lean_dec.exit522
  %802 = icmp eq i8 %792, 0
  br i1 %802, label %803, label %884

803:                                              ; preds = %lean_dec.exit521
  tail call void @lean_free_object(ptr noundef nonnull %775) #4
  %804 = ptrtoint ptr %5 to i64
  %805 = and i64 %804, 1
  %.not997 = icmp eq i64 %805, 0
  br i1 %.not997, label %806, label %lean_dec.exit520

806:                                              ; preds = %803
  %807 = load i32, ptr %5, align 4, !tbaa !8
  %808 = icmp sgt i32 %807, 1
  br i1 %808, label %809, label %811, !prof !11

809:                                              ; preds = %806
  %810 = add nsw i32 %807, -1
  store i32 %810, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit520

811:                                              ; preds = %806
  %.not.i660 = icmp eq i32 %807, 0
  br i1 %.not.i660, label %lean_dec.exit520, label %812

812:                                              ; preds = %811
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit520

lean_dec.exit520:                                 ; preds = %812, %811, %809, %803
  br i1 %.not.i874, label %813, label %lean_dec.exit519

813:                                              ; preds = %lean_dec.exit520
  %814 = load i32, ptr %4, align 4, !tbaa !8
  %815 = icmp sgt i32 %814, 1
  br i1 %815, label %816, label %818, !prof !11

816:                                              ; preds = %813
  %817 = add nsw i32 %814, -1
  store i32 %817, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit519

818:                                              ; preds = %813
  %.not.i662 = icmp eq i32 %814, 0
  br i1 %.not.i662, label %lean_dec.exit519, label %819

819:                                              ; preds = %818
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit519

lean_dec.exit519:                                 ; preds = %819, %818, %816, %lean_dec.exit520
  %820 = load ptr, ptr @l___private_Lean_PrettyPrinter_Delaborator_FieldNotation_0__Lean_PrettyPrinter_Delaborator_projInfo___closed__2, align 8, !tbaa !4
  %821 = tail call ptr @l_Lean_throwError___at_Lean_Meta_setInlineAttribute___spec__1(ptr noundef %820, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %780) #4
  br i1 %.not957, label %822, label %lean_dec.exit518

822:                                              ; preds = %lean_dec.exit519
  %823 = load i32, ptr %10, align 4, !tbaa !8
  %824 = icmp sgt i32 %823, 1
  br i1 %824, label %825, label %827, !prof !11

825:                                              ; preds = %822
  %826 = add nsw i32 %823, -1
  store i32 %826, ptr %10, align 4, !tbaa !8
  br label %lean_dec.exit518

827:                                              ; preds = %822
  %.not.i664 = icmp eq i32 %823, 0
  br i1 %.not.i664, label %lean_dec.exit518, label %828

828:                                              ; preds = %827
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec.exit518

lean_dec.exit518:                                 ; preds = %828, %827, %825, %lean_dec.exit519
  br i1 %.not958, label %829, label %lean_dec.exit517

829:                                              ; preds = %lean_dec.exit518
  %830 = load i32, ptr %9, align 4, !tbaa !8
  %831 = icmp sgt i32 %830, 1
  br i1 %831, label %832, label %834, !prof !11

832:                                              ; preds = %829
  %833 = add nsw i32 %830, -1
  store i32 %833, ptr %9, align 4, !tbaa !8
  br label %lean_dec.exit517

834:                                              ; preds = %829
  %.not.i666 = icmp eq i32 %830, 0
  br i1 %.not.i666, label %lean_dec.exit517, label %835

835:                                              ; preds = %834
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit517

lean_dec.exit517:                                 ; preds = %835, %834, %832, %lean_dec.exit518
  br i1 %.not959, label %836, label %lean_dec.exit516

836:                                              ; preds = %lean_dec.exit517
  %837 = load i32, ptr %8, align 4, !tbaa !8
  %838 = icmp sgt i32 %837, 1
  br i1 %838, label %839, label %841, !prof !11

839:                                              ; preds = %836
  %840 = add nsw i32 %837, -1
  store i32 %840, ptr %8, align 4, !tbaa !8
  br label %lean_dec.exit516

841:                                              ; preds = %836
  %.not.i668 = icmp eq i32 %837, 0
  br i1 %.not.i668, label %lean_dec.exit516, label %842

842:                                              ; preds = %841
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit516

lean_dec.exit516:                                 ; preds = %842, %841, %839, %lean_dec.exit517
  br i1 %.not, label %843, label %lean_dec.exit515

843:                                              ; preds = %lean_dec.exit516
  %844 = load i32, ptr %7, align 4, !tbaa !8
  %845 = icmp sgt i32 %844, 1
  br i1 %845, label %846, label %848, !prof !11

846:                                              ; preds = %843
  %847 = add nsw i32 %844, -1
  store i32 %847, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit515

848:                                              ; preds = %843
  %.not.i670 = icmp eq i32 %844, 0
  br i1 %.not.i670, label %lean_dec.exit515, label %849

849:                                              ; preds = %848
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit515

lean_dec.exit515:                                 ; preds = %849, %848, %846, %lean_dec.exit516
  %.val780 = load i32, ptr %821, align 4, !tbaa !8
  %850 = icmp eq i32 %.val780, 1
  br i1 %850, label %1453, label %851

851:                                              ; preds = %lean_dec.exit515
  %852 = getelementptr inbounds nuw i8, ptr %821, i64 8
  %853 = load ptr, ptr %852, align 8, !tbaa !4
  %854 = getelementptr inbounds nuw i8, ptr %821, i64 16
  %855 = load ptr, ptr %854, align 8, !tbaa !4
  %856 = ptrtoint ptr %855 to i64
  %857 = and i64 %856, 1
  %.not999 = icmp eq i64 %857, 0
  br i1 %.not999, label %858, label %lean_inc.exit434

858:                                              ; preds = %851
  %.val.i898 = load i32, ptr %855, align 4, !tbaa !8
  %859 = icmp sgt i32 %.val.i898, 0
  br i1 %859, label %860, label %862, !prof !11

860:                                              ; preds = %858
  %861 = add nuw i32 %.val.i898, 1
  store i32 %861, ptr %855, align 4, !tbaa !8
  br label %lean_inc.exit434

862:                                              ; preds = %858
  %.not.i899 = icmp eq i32 %.val.i898, 0
  br i1 %.not.i899, label %lean_inc.exit434, label %863

863:                                              ; preds = %862
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %855) #4
  br label %lean_inc.exit434

lean_inc.exit434:                                 ; preds = %863, %862, %860, %851
  %864 = ptrtoint ptr %853 to i64
  %865 = and i64 %864, 1
  %.not1000 = icmp eq i64 %865, 0
  br i1 %.not1000, label %866, label %lean_inc.exit433

866:                                              ; preds = %lean_inc.exit434
  %.val.i901 = load i32, ptr %853, align 4, !tbaa !8
  %867 = icmp sgt i32 %.val.i901, 0
  br i1 %867, label %868, label %870, !prof !11

868:                                              ; preds = %866
  %869 = add nuw i32 %.val.i901, 1
  store i32 %869, ptr %853, align 4, !tbaa !8
  br label %lean_inc.exit433

870:                                              ; preds = %866
  %.not.i902 = icmp eq i32 %.val.i901, 0
  br i1 %.not.i902, label %lean_inc.exit433, label %871

871:                                              ; preds = %870
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %853) #4
  br label %lean_inc.exit433

lean_inc.exit433:                                 ; preds = %871, %870, %868, %lean_inc.exit434
  %872 = ptrtoint ptr %821 to i64
  %873 = and i64 %872, 1
  %.not1001 = icmp eq i64 %873, 0
  br i1 %.not1001, label %874, label %lean_dec.exit514

874:                                              ; preds = %lean_inc.exit433
  %875 = load i32, ptr %821, align 4, !tbaa !8
  %876 = icmp sgt i32 %875, 1
  br i1 %876, label %877, label %879, !prof !11

877:                                              ; preds = %874
  %878 = add nsw i32 %875, -1
  store i32 %878, ptr %821, align 4, !tbaa !8
  br label %lean_dec.exit514

879:                                              ; preds = %874
  %.not.i672 = icmp eq i32 %875, 0
  br i1 %.not.i672, label %lean_dec.exit514, label %880

880:                                              ; preds = %879
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %821) #4
  br label %lean_dec.exit514

lean_dec.exit514:                                 ; preds = %880, %879, %877, %lean_inc.exit433
  %881 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2)
  %882 = getelementptr inbounds nuw i8, ptr %881, i64 8
  store ptr %853, ptr %882, align 8, !tbaa !4
  %883 = getelementptr inbounds nuw i8, ptr %881, i64 16
  store ptr %855, ptr %883, align 8, !tbaa !4
  br label %1453

884:                                              ; preds = %lean_dec.exit521
  br i1 %.not957, label %885, label %lean_dec.exit513

885:                                              ; preds = %884
  %886 = load i32, ptr %10, align 4, !tbaa !8
  %887 = icmp sgt i32 %886, 1
  br i1 %887, label %888, label %890, !prof !11

888:                                              ; preds = %885
  %889 = add nsw i32 %886, -1
  store i32 %889, ptr %10, align 4, !tbaa !8
  br label %lean_dec.exit513

890:                                              ; preds = %885
  %.not.i674 = icmp eq i32 %886, 0
  br i1 %.not.i674, label %lean_dec.exit513, label %891

891:                                              ; preds = %890
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec.exit513

lean_dec.exit513:                                 ; preds = %891, %890, %888, %884
  br i1 %.not958, label %892, label %lean_dec.exit512

892:                                              ; preds = %lean_dec.exit513
  %893 = load i32, ptr %9, align 4, !tbaa !8
  %894 = icmp sgt i32 %893, 1
  br i1 %894, label %895, label %897, !prof !11

895:                                              ; preds = %892
  %896 = add nsw i32 %893, -1
  store i32 %896, ptr %9, align 4, !tbaa !8
  br label %lean_dec.exit512

897:                                              ; preds = %892
  %.not.i676 = icmp eq i32 %893, 0
  br i1 %.not.i676, label %lean_dec.exit512, label %898

898:                                              ; preds = %897
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit512

lean_dec.exit512:                                 ; preds = %898, %897, %895, %lean_dec.exit513
  br i1 %.not959, label %899, label %lean_dec.exit511

899:                                              ; preds = %lean_dec.exit512
  %900 = load i32, ptr %8, align 4, !tbaa !8
  %901 = icmp sgt i32 %900, 1
  br i1 %901, label %902, label %904, !prof !11

902:                                              ; preds = %899
  %903 = add nsw i32 %900, -1
  store i32 %903, ptr %8, align 4, !tbaa !8
  br label %lean_dec.exit511

904:                                              ; preds = %899
  %.not.i678 = icmp eq i32 %900, 0
  br i1 %.not.i678, label %lean_dec.exit511, label %905

905:                                              ; preds = %904
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit511

lean_dec.exit511:                                 ; preds = %905, %904, %902, %lean_dec.exit512
  br i1 %.not, label %906, label %lean_dec.exit510

906:                                              ; preds = %lean_dec.exit511
  %907 = load i32, ptr %7, align 4, !tbaa !8
  %908 = icmp sgt i32 %907, 1
  br i1 %908, label %909, label %911, !prof !11

909:                                              ; preds = %906
  %910 = add nsw i32 %907, -1
  store i32 %910, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit510

911:                                              ; preds = %906
  %.not.i680 = icmp eq i32 %907, 0
  br i1 %.not.i680, label %lean_dec.exit510, label %912

912:                                              ; preds = %911
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit510

lean_dec.exit510:                                 ; preds = %912, %911, %909, %lean_dec.exit511
  %913 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  %914 = getelementptr inbounds nuw i8, ptr %913, i64 8
  store ptr %5, ptr %914, align 8, !tbaa !4
  %915 = getelementptr inbounds nuw i8, ptr %913, i64 16
  store ptr %4, ptr %915, align 8, !tbaa !4
  %916 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1)
  %917 = getelementptr inbounds nuw i8, ptr %916, i64 8
  store ptr %913, ptr %917, align 8, !tbaa !4
  %918 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  %919 = getelementptr inbounds nuw i8, ptr %918, i64 8
  store ptr %916, ptr %919, align 8, !tbaa !4
  %920 = getelementptr inbounds nuw i8, ptr %918, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %920, align 8, !tbaa !4
  %921 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1)
  %922 = getelementptr inbounds nuw i8, ptr %921, i64 8
  store ptr %918, ptr %922, align 8, !tbaa !4
  store ptr %921, ptr %777, align 8, !tbaa !4
  br label %1453

923:                                              ; preds = %lean_dec.exit523
  %924 = ptrtoint ptr %780 to i64
  %925 = and i64 %924, 1
  %.not986 = icmp eq i64 %925, 0
  br i1 %.not986, label %926, label %lean_inc.exit432

926:                                              ; preds = %923
  %.val.i904 = load i32, ptr %780, align 4, !tbaa !8
  %927 = icmp sgt i32 %.val.i904, 0
  br i1 %927, label %928, label %930, !prof !11

928:                                              ; preds = %926
  %929 = add nuw i32 %.val.i904, 1
  store i32 %929, ptr %780, align 4, !tbaa !8
  br label %lean_inc.exit432

930:                                              ; preds = %926
  %.not.i905 = icmp eq i32 %.val.i904, 0
  br i1 %.not.i905, label %lean_inc.exit432, label %931

931:                                              ; preds = %930
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %780) #4
  br label %lean_inc.exit432

lean_inc.exit432:                                 ; preds = %931, %930, %928, %923
  %932 = ptrtoint ptr %778 to i64
  %933 = and i64 %932, 1
  %.not987 = icmp eq i64 %933, 0
  br i1 %.not987, label %934, label %lean_inc.exit431

934:                                              ; preds = %lean_inc.exit432
  %.val.i907 = load i32, ptr %778, align 4, !tbaa !8
  %935 = icmp sgt i32 %.val.i907, 0
  br i1 %935, label %936, label %938, !prof !11

936:                                              ; preds = %934
  %937 = add nuw i32 %.val.i907, 1
  store i32 %937, ptr %778, align 4, !tbaa !8
  br label %lean_inc.exit431

938:                                              ; preds = %934
  %.not.i908 = icmp eq i32 %.val.i907, 0
  br i1 %.not.i908, label %lean_inc.exit431, label %939

939:                                              ; preds = %938
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %778) #4
  br label %lean_inc.exit431

lean_inc.exit431:                                 ; preds = %939, %938, %936, %lean_inc.exit432
  %940 = ptrtoint ptr %775 to i64
  %941 = and i64 %940, 1
  %.not988 = icmp eq i64 %941, 0
  br i1 %.not988, label %942, label %lean_dec.exit509

942:                                              ; preds = %lean_inc.exit431
  %943 = load i32, ptr %775, align 4, !tbaa !8
  %944 = icmp sgt i32 %943, 1
  br i1 %944, label %945, label %947, !prof !11

945:                                              ; preds = %942
  %946 = add nsw i32 %943, -1
  store i32 %946, ptr %775, align 4, !tbaa !8
  br label %lean_dec.exit509

947:                                              ; preds = %942
  %.not.i682 = icmp eq i32 %943, 0
  br i1 %.not.i682, label %lean_dec.exit509, label %948

948:                                              ; preds = %947
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %775) #4
  br label %lean_dec.exit509

lean_dec.exit509:                                 ; preds = %948, %947, %945, %lean_inc.exit431
  %949 = tail call ptr @l_Lean_Expr_consumeMData(ptr noundef %778) #4
  br i1 %.not987, label %950, label %lean_dec.exit508

950:                                              ; preds = %lean_dec.exit509
  %951 = load i32, ptr %778, align 4, !tbaa !8
  %952 = icmp sgt i32 %951, 1
  br i1 %952, label %953, label %955, !prof !11

953:                                              ; preds = %950
  %954 = add nsw i32 %951, -1
  store i32 %954, ptr %778, align 4, !tbaa !8
  br label %lean_dec.exit508

955:                                              ; preds = %950
  %.not.i684 = icmp eq i32 %951, 0
  br i1 %.not.i684, label %lean_dec.exit508, label %956

956:                                              ; preds = %955
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %778) #4
  br label %lean_dec.exit508

lean_dec.exit508:                                 ; preds = %956, %955, %953, %lean_dec.exit509
  %957 = tail call zeroext i8 @l_Lean_Expr_isAppOf(ptr noundef %949, ptr noundef %1) #4
  %958 = ptrtoint ptr %949 to i64
  %959 = and i64 %958, 1
  %.not989 = icmp eq i64 %959, 0
  br i1 %.not989, label %960, label %lean_dec.exit507

960:                                              ; preds = %lean_dec.exit508
  %961 = load i32, ptr %949, align 4, !tbaa !8
  %962 = icmp sgt i32 %961, 1
  br i1 %962, label %963, label %965, !prof !11

963:                                              ; preds = %960
  %964 = add nsw i32 %961, -1
  store i32 %964, ptr %949, align 4, !tbaa !8
  br label %lean_dec.exit507

965:                                              ; preds = %960
  %.not.i686 = icmp eq i32 %961, 0
  br i1 %.not.i686, label %lean_dec.exit507, label %966

966:                                              ; preds = %965
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %949) #4
  br label %lean_dec.exit507

lean_dec.exit507:                                 ; preds = %966, %965, %963, %lean_dec.exit508
  %967 = icmp eq i8 %957, 0
  br i1 %967, label %968, label %1050

968:                                              ; preds = %lean_dec.exit507
  %969 = ptrtoint ptr %5 to i64
  %970 = and i64 %969, 1
  %.not990 = icmp eq i64 %970, 0
  br i1 %.not990, label %971, label %lean_dec.exit506

971:                                              ; preds = %968
  %972 = load i32, ptr %5, align 4, !tbaa !8
  %973 = icmp sgt i32 %972, 1
  br i1 %973, label %974, label %976, !prof !11

974:                                              ; preds = %971
  %975 = add nsw i32 %972, -1
  store i32 %975, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit506

976:                                              ; preds = %971
  %.not.i688 = icmp eq i32 %972, 0
  br i1 %.not.i688, label %lean_dec.exit506, label %977

977:                                              ; preds = %976
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit506

lean_dec.exit506:                                 ; preds = %977, %976, %974, %968
  br i1 %.not.i874, label %978, label %lean_dec.exit505

978:                                              ; preds = %lean_dec.exit506
  %979 = load i32, ptr %4, align 4, !tbaa !8
  %980 = icmp sgt i32 %979, 1
  br i1 %980, label %981, label %983, !prof !11

981:                                              ; preds = %978
  %982 = add nsw i32 %979, -1
  store i32 %982, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit505

983:                                              ; preds = %978
  %.not.i690 = icmp eq i32 %979, 0
  br i1 %.not.i690, label %lean_dec.exit505, label %984

984:                                              ; preds = %983
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit505

lean_dec.exit505:                                 ; preds = %984, %983, %981, %lean_dec.exit506
  %985 = load ptr, ptr @l___private_Lean_PrettyPrinter_Delaborator_FieldNotation_0__Lean_PrettyPrinter_Delaborator_projInfo___closed__2, align 8, !tbaa !4
  %986 = tail call ptr @l_Lean_throwError___at_Lean_Meta_setInlineAttribute___spec__1(ptr noundef %985, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %780) #4
  br i1 %.not957, label %987, label %lean_dec.exit504

987:                                              ; preds = %lean_dec.exit505
  %988 = load i32, ptr %10, align 4, !tbaa !8
  %989 = icmp sgt i32 %988, 1
  br i1 %989, label %990, label %992, !prof !11

990:                                              ; preds = %987
  %991 = add nsw i32 %988, -1
  store i32 %991, ptr %10, align 4, !tbaa !8
  br label %lean_dec.exit504

992:                                              ; preds = %987
  %.not.i692 = icmp eq i32 %988, 0
  br i1 %.not.i692, label %lean_dec.exit504, label %993

993:                                              ; preds = %992
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec.exit504

lean_dec.exit504:                                 ; preds = %993, %992, %990, %lean_dec.exit505
  br i1 %.not958, label %994, label %lean_dec.exit503

994:                                              ; preds = %lean_dec.exit504
  %995 = load i32, ptr %9, align 4, !tbaa !8
  %996 = icmp sgt i32 %995, 1
  br i1 %996, label %997, label %999, !prof !11

997:                                              ; preds = %994
  %998 = add nsw i32 %995, -1
  store i32 %998, ptr %9, align 4, !tbaa !8
  br label %lean_dec.exit503

999:                                              ; preds = %994
  %.not.i694 = icmp eq i32 %995, 0
  br i1 %.not.i694, label %lean_dec.exit503, label %1000

1000:                                             ; preds = %999
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit503

lean_dec.exit503:                                 ; preds = %1000, %999, %997, %lean_dec.exit504
  br i1 %.not959, label %1001, label %lean_dec.exit502

1001:                                             ; preds = %lean_dec.exit503
  %1002 = load i32, ptr %8, align 4, !tbaa !8
  %1003 = icmp sgt i32 %1002, 1
  br i1 %1003, label %1004, label %1006, !prof !11

1004:                                             ; preds = %1001
  %1005 = add nsw i32 %1002, -1
  store i32 %1005, ptr %8, align 4, !tbaa !8
  br label %lean_dec.exit502

1006:                                             ; preds = %1001
  %.not.i696 = icmp eq i32 %1002, 0
  br i1 %.not.i696, label %lean_dec.exit502, label %1007

1007:                                             ; preds = %1006
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit502

lean_dec.exit502:                                 ; preds = %1007, %1006, %1004, %lean_dec.exit503
  br i1 %.not, label %1008, label %lean_dec.exit501

1008:                                             ; preds = %lean_dec.exit502
  %1009 = load i32, ptr %7, align 4, !tbaa !8
  %1010 = icmp sgt i32 %1009, 1
  br i1 %1010, label %1011, label %1013, !prof !11

1011:                                             ; preds = %1008
  %1012 = add nsw i32 %1009, -1
  store i32 %1012, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit501

1013:                                             ; preds = %1008
  %.not.i698 = icmp eq i32 %1009, 0
  br i1 %.not.i698, label %lean_dec.exit501, label %1014

1014:                                             ; preds = %1013
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit501

lean_dec.exit501:                                 ; preds = %1014, %1013, %1011, %lean_dec.exit502
  %1015 = getelementptr inbounds nuw i8, ptr %986, i64 8
  %1016 = load ptr, ptr %1015, align 8, !tbaa !4
  %1017 = ptrtoint ptr %1016 to i64
  %1018 = and i64 %1017, 1
  %.not992 = icmp eq i64 %1018, 0
  br i1 %.not992, label %1019, label %lean_inc.exit430

1019:                                             ; preds = %lean_dec.exit501
  %.val.i910 = load i32, ptr %1016, align 4, !tbaa !8
  %1020 = icmp sgt i32 %.val.i910, 0
  br i1 %1020, label %1021, label %1023, !prof !11

1021:                                             ; preds = %1019
  %1022 = add nuw i32 %.val.i910, 1
  store i32 %1022, ptr %1016, align 4, !tbaa !8
  br label %lean_inc.exit430

1023:                                             ; preds = %1019
  %.not.i911 = icmp eq i32 %.val.i910, 0
  br i1 %.not.i911, label %lean_inc.exit430, label %1024

1024:                                             ; preds = %1023
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1016) #4
  br label %lean_inc.exit430

lean_inc.exit430:                                 ; preds = %1024, %1023, %1021, %lean_dec.exit501
  %1025 = getelementptr inbounds nuw i8, ptr %986, i64 16
  %1026 = load ptr, ptr %1025, align 8, !tbaa !4
  %1027 = ptrtoint ptr %1026 to i64
  %1028 = and i64 %1027, 1
  %.not993 = icmp eq i64 %1028, 0
  br i1 %.not993, label %1029, label %lean_inc.exit429

1029:                                             ; preds = %lean_inc.exit430
  %.val.i913 = load i32, ptr %1026, align 4, !tbaa !8
  %1030 = icmp sgt i32 %.val.i913, 0
  br i1 %1030, label %1031, label %1033, !prof !11

1031:                                             ; preds = %1029
  %1032 = add nuw i32 %.val.i913, 1
  store i32 %1032, ptr %1026, align 4, !tbaa !8
  br label %lean_inc.exit429

1033:                                             ; preds = %1029
  %.not.i914 = icmp eq i32 %.val.i913, 0
  br i1 %.not.i914, label %lean_inc.exit429, label %1034

1034:                                             ; preds = %1033
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1026) #4
  br label %lean_inc.exit429

lean_inc.exit429:                                 ; preds = %1034, %1033, %1031, %lean_inc.exit430
  %.val779 = load i32, ptr %986, align 4, !tbaa !8
  %1035 = icmp eq i32 %.val779, 1
  br i1 %1035, label %1036, label %1037

1036:                                             ; preds = %lean_inc.exit429
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %986, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %986, i32 noundef 1)
  br label %lean_dec_ref.exit773

1037:                                             ; preds = %lean_inc.exit429
  %1038 = icmp sgt i32 %.val779, 1
  br i1 %1038, label %1039, label %1041, !prof !11

1039:                                             ; preds = %1037
  %1040 = add nsw i32 %.val779, -1
  store i32 %1040, ptr %986, align 4, !tbaa !8
  br label %lean_dec_ref.exit773

1041:                                             ; preds = %1037
  %.not.i772 = icmp eq i32 %.val779, 0
  br i1 %.not.i772, label %lean_dec_ref.exit773, label %1042

1042:                                             ; preds = %1041
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %986) #4
  br label %lean_dec_ref.exit773

lean_dec_ref.exit773:                             ; preds = %1042, %1041, %1039, %1036
  %.0420 = phi ptr [ %986, %1036 ], [ inttoptr (i64 1 to ptr), %1039 ], [ inttoptr (i64 1 to ptr), %1041 ], [ inttoptr (i64 1 to ptr), %1042 ]
  %1043 = ptrtoint ptr %.0420 to i64
  %1044 = and i64 %1043, 1
  %.not994 = icmp eq i64 %1044, 0
  br i1 %.not994, label %1047, label %1045

1045:                                             ; preds = %lean_dec_ref.exit773
  %1046 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2)
  br label %1047

1047:                                             ; preds = %lean_dec_ref.exit773, %1045
  %.0421 = phi ptr [ %1046, %1045 ], [ %.0420, %lean_dec_ref.exit773 ]
  %1048 = getelementptr inbounds nuw i8, ptr %.0421, i64 8
  store ptr %1016, ptr %1048, align 8, !tbaa !4
  %1049 = getelementptr inbounds nuw i8, ptr %.0421, i64 16
  store ptr %1026, ptr %1049, align 8, !tbaa !4
  br label %1453

1050:                                             ; preds = %lean_dec.exit507
  br i1 %.not957, label %1051, label %lean_dec.exit500

1051:                                             ; preds = %1050
  %1052 = load i32, ptr %10, align 4, !tbaa !8
  %1053 = icmp sgt i32 %1052, 1
  br i1 %1053, label %1054, label %1056, !prof !11

1054:                                             ; preds = %1051
  %1055 = add nsw i32 %1052, -1
  store i32 %1055, ptr %10, align 4, !tbaa !8
  br label %lean_dec.exit500

1056:                                             ; preds = %1051
  %.not.i700 = icmp eq i32 %1052, 0
  br i1 %.not.i700, label %lean_dec.exit500, label %1057

1057:                                             ; preds = %1056
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec.exit500

lean_dec.exit500:                                 ; preds = %1057, %1056, %1054, %1050
  br i1 %.not958, label %1058, label %lean_dec.exit499

1058:                                             ; preds = %lean_dec.exit500
  %1059 = load i32, ptr %9, align 4, !tbaa !8
  %1060 = icmp sgt i32 %1059, 1
  br i1 %1060, label %1061, label %1063, !prof !11

1061:                                             ; preds = %1058
  %1062 = add nsw i32 %1059, -1
  store i32 %1062, ptr %9, align 4, !tbaa !8
  br label %lean_dec.exit499

1063:                                             ; preds = %1058
  %.not.i702 = icmp eq i32 %1059, 0
  br i1 %.not.i702, label %lean_dec.exit499, label %1064

1064:                                             ; preds = %1063
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit499

lean_dec.exit499:                                 ; preds = %1064, %1063, %1061, %lean_dec.exit500
  br i1 %.not959, label %1065, label %lean_dec.exit498

1065:                                             ; preds = %lean_dec.exit499
  %1066 = load i32, ptr %8, align 4, !tbaa !8
  %1067 = icmp sgt i32 %1066, 1
  br i1 %1067, label %1068, label %1070, !prof !11

1068:                                             ; preds = %1065
  %1069 = add nsw i32 %1066, -1
  store i32 %1069, ptr %8, align 4, !tbaa !8
  br label %lean_dec.exit498

1070:                                             ; preds = %1065
  %.not.i704 = icmp eq i32 %1066, 0
  br i1 %.not.i704, label %lean_dec.exit498, label %1071

1071:                                             ; preds = %1070
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit498

lean_dec.exit498:                                 ; preds = %1071, %1070, %1068, %lean_dec.exit499
  br i1 %.not, label %1072, label %lean_dec.exit497

1072:                                             ; preds = %lean_dec.exit498
  %1073 = load i32, ptr %7, align 4, !tbaa !8
  %1074 = icmp sgt i32 %1073, 1
  br i1 %1074, label %1075, label %1077, !prof !11

1075:                                             ; preds = %1072
  %1076 = add nsw i32 %1073, -1
  store i32 %1076, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit497

1077:                                             ; preds = %1072
  %.not.i706 = icmp eq i32 %1073, 0
  br i1 %.not.i706, label %lean_dec.exit497, label %1078

1078:                                             ; preds = %1077
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit497

lean_dec.exit497:                                 ; preds = %1078, %1077, %1075, %lean_dec.exit498
  %1079 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  %1080 = getelementptr inbounds nuw i8, ptr %1079, i64 8
  store ptr %5, ptr %1080, align 8, !tbaa !4
  %1081 = getelementptr inbounds nuw i8, ptr %1079, i64 16
  store ptr %4, ptr %1081, align 8, !tbaa !4
  %1082 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1)
  %1083 = getelementptr inbounds nuw i8, ptr %1082, i64 8
  store ptr %1079, ptr %1083, align 8, !tbaa !4
  %1084 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  %1085 = getelementptr inbounds nuw i8, ptr %1084, i64 8
  store ptr %1082, ptr %1085, align 8, !tbaa !4
  %1086 = getelementptr inbounds nuw i8, ptr %1084, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %1086, align 8, !tbaa !4
  %1087 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1)
  %1088 = getelementptr inbounds nuw i8, ptr %1087, i64 8
  store ptr %1084, ptr %1088, align 8, !tbaa !4
  %1089 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  %1090 = getelementptr inbounds nuw i8, ptr %1089, i64 8
  store ptr %1087, ptr %1090, align 8, !tbaa !4
  %1091 = getelementptr inbounds nuw i8, ptr %1089, i64 16
  store ptr %780, ptr %1091, align 8, !tbaa !4
  br label %1453

1092:                                             ; preds = %lean_obj_tag.exit891
  br i1 %.not957, label %1093, label %lean_dec.exit496

1093:                                             ; preds = %1092
  %1094 = load i32, ptr %10, align 4, !tbaa !8
  %1095 = icmp sgt i32 %1094, 1
  br i1 %1095, label %1096, label %1098, !prof !11

1096:                                             ; preds = %1093
  %1097 = add nsw i32 %1094, -1
  store i32 %1097, ptr %10, align 4, !tbaa !8
  br label %lean_dec.exit496

1098:                                             ; preds = %1093
  %.not.i708 = icmp eq i32 %1094, 0
  br i1 %.not.i708, label %lean_dec.exit496, label %1099

1099:                                             ; preds = %1098
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec.exit496

lean_dec.exit496:                                 ; preds = %1099, %1098, %1096, %1092
  br i1 %.not958, label %1100, label %lean_dec.exit495

1100:                                             ; preds = %lean_dec.exit496
  %1101 = load i32, ptr %9, align 4, !tbaa !8
  %1102 = icmp sgt i32 %1101, 1
  br i1 %1102, label %1103, label %1105, !prof !11

1103:                                             ; preds = %1100
  %1104 = add nsw i32 %1101, -1
  store i32 %1104, ptr %9, align 4, !tbaa !8
  br label %lean_dec.exit495

1105:                                             ; preds = %1100
  %.not.i710 = icmp eq i32 %1101, 0
  br i1 %.not.i710, label %lean_dec.exit495, label %1106

1106:                                             ; preds = %1105
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit495

lean_dec.exit495:                                 ; preds = %1106, %1105, %1103, %lean_dec.exit496
  br i1 %.not959, label %1107, label %lean_dec.exit494

1107:                                             ; preds = %lean_dec.exit495
  %1108 = load i32, ptr %8, align 4, !tbaa !8
  %1109 = icmp sgt i32 %1108, 1
  br i1 %1109, label %1110, label %1112, !prof !11

1110:                                             ; preds = %1107
  %1111 = add nsw i32 %1108, -1
  store i32 %1111, ptr %8, align 4, !tbaa !8
  br label %lean_dec.exit494

1112:                                             ; preds = %1107
  %.not.i712 = icmp eq i32 %1108, 0
  br i1 %.not.i712, label %lean_dec.exit494, label %1113

1113:                                             ; preds = %1112
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit494

lean_dec.exit494:                                 ; preds = %1113, %1112, %1110, %lean_dec.exit495
  br i1 %.not, label %1114, label %lean_dec.exit493

1114:                                             ; preds = %lean_dec.exit494
  %1115 = load i32, ptr %7, align 4, !tbaa !8
  %1116 = icmp sgt i32 %1115, 1
  br i1 %1116, label %1117, label %1119, !prof !11

1117:                                             ; preds = %1114
  %1118 = add nsw i32 %1115, -1
  store i32 %1118, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit493

1119:                                             ; preds = %1114
  %.not.i714 = icmp eq i32 %1115, 0
  br i1 %.not.i714, label %lean_dec.exit493, label %1120

1120:                                             ; preds = %1119
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit493

lean_dec.exit493:                                 ; preds = %1120, %1119, %1117, %lean_dec.exit494
  %1121 = ptrtoint ptr %5 to i64
  %1122 = and i64 %1121, 1
  %.not978 = icmp eq i64 %1122, 0
  br i1 %.not978, label %1123, label %lean_dec.exit492

1123:                                             ; preds = %lean_dec.exit493
  %1124 = load i32, ptr %5, align 4, !tbaa !8
  %1125 = icmp sgt i32 %1124, 1
  br i1 %1125, label %1126, label %1128, !prof !11

1126:                                             ; preds = %1123
  %1127 = add nsw i32 %1124, -1
  store i32 %1127, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit492

1128:                                             ; preds = %1123
  %.not.i716 = icmp eq i32 %1124, 0
  br i1 %.not.i716, label %lean_dec.exit492, label %1129

1129:                                             ; preds = %1128
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit492

lean_dec.exit492:                                 ; preds = %1129, %1128, %1126, %lean_dec.exit493
  br i1 %.not.i874, label %1130, label %lean_dec.exit491

1130:                                             ; preds = %lean_dec.exit492
  %1131 = load i32, ptr %4, align 4, !tbaa !8
  %1132 = icmp sgt i32 %1131, 1
  br i1 %1132, label %1133, label %1135, !prof !11

1133:                                             ; preds = %1130
  %1134 = add nsw i32 %1131, -1
  store i32 %1134, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit491

1135:                                             ; preds = %1130
  %.not.i718 = icmp eq i32 %1131, 0
  br i1 %.not.i718, label %lean_dec.exit491, label %1136

1136:                                             ; preds = %1135
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit491

lean_dec.exit491:                                 ; preds = %1136, %1135, %1133, %lean_dec.exit492
  %.val778 = load i32, ptr %737, align 4, !tbaa !8
  %1137 = icmp eq i32 %.val778, 1
  br i1 %1137, label %1453, label %1138

1138:                                             ; preds = %lean_dec.exit491
  %1139 = getelementptr inbounds nuw i8, ptr %737, i64 8
  %1140 = load ptr, ptr %1139, align 8, !tbaa !4
  %1141 = getelementptr inbounds nuw i8, ptr %737, i64 16
  %1142 = load ptr, ptr %1141, align 8, !tbaa !4
  %1143 = ptrtoint ptr %1142 to i64
  %1144 = and i64 %1143, 1
  %.not980 = icmp eq i64 %1144, 0
  br i1 %.not980, label %1145, label %lean_inc.exit428

1145:                                             ; preds = %1138
  %.val.i916 = load i32, ptr %1142, align 4, !tbaa !8
  %1146 = icmp sgt i32 %.val.i916, 0
  br i1 %1146, label %1147, label %1149, !prof !11

1147:                                             ; preds = %1145
  %1148 = add nuw i32 %.val.i916, 1
  store i32 %1148, ptr %1142, align 4, !tbaa !8
  br label %lean_inc.exit428

1149:                                             ; preds = %1145
  %.not.i917 = icmp eq i32 %.val.i916, 0
  br i1 %.not.i917, label %lean_inc.exit428, label %1150

1150:                                             ; preds = %1149
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1142) #4
  br label %lean_inc.exit428

lean_inc.exit428:                                 ; preds = %1150, %1149, %1147, %1138
  %1151 = ptrtoint ptr %1140 to i64
  %1152 = and i64 %1151, 1
  %.not981 = icmp eq i64 %1152, 0
  br i1 %.not981, label %1153, label %lean_inc.exit427

1153:                                             ; preds = %lean_inc.exit428
  %.val.i919 = load i32, ptr %1140, align 4, !tbaa !8
  %1154 = icmp sgt i32 %.val.i919, 0
  br i1 %1154, label %1155, label %1157, !prof !11

1155:                                             ; preds = %1153
  %1156 = add nuw i32 %.val.i919, 1
  store i32 %1156, ptr %1140, align 4, !tbaa !8
  br label %lean_inc.exit427

1157:                                             ; preds = %1153
  %.not.i920 = icmp eq i32 %.val.i919, 0
  br i1 %.not.i920, label %lean_inc.exit427, label %1158

1158:                                             ; preds = %1157
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1140) #4
  br label %lean_inc.exit427

lean_inc.exit427:                                 ; preds = %1158, %1157, %1155, %lean_inc.exit428
  br i1 %.not.i888, label %1159, label %lean_dec.exit490

1159:                                             ; preds = %lean_inc.exit427
  %1160 = load i32, ptr %737, align 4, !tbaa !8
  %1161 = icmp sgt i32 %1160, 1
  br i1 %1161, label %1162, label %1164, !prof !11

1162:                                             ; preds = %1159
  %1163 = add nsw i32 %1160, -1
  store i32 %1163, ptr %737, align 4, !tbaa !8
  br label %lean_dec.exit490

1164:                                             ; preds = %1159
  %.not.i720 = icmp eq i32 %1160, 0
  br i1 %.not.i720, label %lean_dec.exit490, label %1165

1165:                                             ; preds = %1164
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %737) #4
  br label %lean_dec.exit490

lean_dec.exit490:                                 ; preds = %1165, %1164, %1162, %lean_inc.exit427
  %1166 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2)
  %1167 = getelementptr inbounds nuw i8, ptr %1166, i64 8
  store ptr %1140, ptr %1167, align 8, !tbaa !4
  %1168 = getelementptr inbounds nuw i8, ptr %1166, i64 16
  store ptr %1142, ptr %1168, align 8, !tbaa !4
  br label %1453

1169:                                             ; preds = %lean_obj_tag.exit861
  br i1 %.not957, label %1170, label %lean_dec.exit489

1170:                                             ; preds = %1169
  %1171 = load i32, ptr %10, align 4, !tbaa !8
  %1172 = icmp sgt i32 %1171, 1
  br i1 %1172, label %1173, label %1175, !prof !11

1173:                                             ; preds = %1170
  %1174 = add nsw i32 %1171, -1
  store i32 %1174, ptr %10, align 4, !tbaa !8
  br label %lean_dec.exit489

1175:                                             ; preds = %1170
  %.not.i722 = icmp eq i32 %1171, 0
  br i1 %.not.i722, label %lean_dec.exit489, label %1176

1176:                                             ; preds = %1175
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec.exit489

lean_dec.exit489:                                 ; preds = %1176, %1175, %1173, %1169
  br i1 %.not958, label %1177, label %lean_dec.exit488

1177:                                             ; preds = %lean_dec.exit489
  %1178 = load i32, ptr %9, align 4, !tbaa !8
  %1179 = icmp sgt i32 %1178, 1
  br i1 %1179, label %1180, label %1182, !prof !11

1180:                                             ; preds = %1177
  %1181 = add nsw i32 %1178, -1
  store i32 %1181, ptr %9, align 4, !tbaa !8
  br label %lean_dec.exit488

1182:                                             ; preds = %1177
  %.not.i724 = icmp eq i32 %1178, 0
  br i1 %.not.i724, label %lean_dec.exit488, label %1183

1183:                                             ; preds = %1182
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit488

lean_dec.exit488:                                 ; preds = %1183, %1182, %1180, %lean_dec.exit489
  br i1 %.not959, label %1184, label %lean_dec.exit487

1184:                                             ; preds = %lean_dec.exit488
  %1185 = load i32, ptr %8, align 4, !tbaa !8
  %1186 = icmp sgt i32 %1185, 1
  br i1 %1186, label %1187, label %1189, !prof !11

1187:                                             ; preds = %1184
  %1188 = add nsw i32 %1185, -1
  store i32 %1188, ptr %8, align 4, !tbaa !8
  br label %lean_dec.exit487

1189:                                             ; preds = %1184
  %.not.i726 = icmp eq i32 %1185, 0
  br i1 %.not.i726, label %lean_dec.exit487, label %1190

1190:                                             ; preds = %1189
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit487

lean_dec.exit487:                                 ; preds = %1190, %1189, %1187, %lean_dec.exit488
  br i1 %.not, label %1191, label %lean_dec.exit486

1191:                                             ; preds = %lean_dec.exit487
  %1192 = load i32, ptr %7, align 4, !tbaa !8
  %1193 = icmp sgt i32 %1192, 1
  br i1 %1193, label %1194, label %1196, !prof !11

1194:                                             ; preds = %1191
  %1195 = add nsw i32 %1192, -1
  store i32 %1195, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit486

1196:                                             ; preds = %1191
  %.not.i728 = icmp eq i32 %1192, 0
  br i1 %.not.i728, label %lean_dec.exit486, label %1197

1197:                                             ; preds = %1196
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit486

lean_dec.exit486:                                 ; preds = %1197, %1196, %1194, %lean_dec.exit487
  %1198 = ptrtoint ptr %5 to i64
  %1199 = and i64 %1198, 1
  %.not970 = icmp eq i64 %1199, 0
  br i1 %.not970, label %1200, label %lean_dec.exit485

1200:                                             ; preds = %lean_dec.exit486
  %1201 = load i32, ptr %5, align 4, !tbaa !8
  %1202 = icmp sgt i32 %1201, 1
  br i1 %1202, label %1203, label %1205, !prof !11

1203:                                             ; preds = %1200
  %1204 = add nsw i32 %1201, -1
  store i32 %1204, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit485

1205:                                             ; preds = %1200
  %.not.i730 = icmp eq i32 %1201, 0
  br i1 %.not.i730, label %lean_dec.exit485, label %1206

1206:                                             ; preds = %1205
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit485

lean_dec.exit485:                                 ; preds = %1206, %1205, %1203, %lean_dec.exit486
  %1207 = ptrtoint ptr %4 to i64
  %1208 = and i64 %1207, 1
  %.not971 = icmp eq i64 %1208, 0
  br i1 %.not971, label %1209, label %lean_dec.exit484

1209:                                             ; preds = %lean_dec.exit485
  %1210 = load i32, ptr %4, align 4, !tbaa !8
  %1211 = icmp sgt i32 %1210, 1
  br i1 %1211, label %1212, label %1214, !prof !11

1212:                                             ; preds = %1209
  %1213 = add nsw i32 %1210, -1
  store i32 %1213, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit484

1214:                                             ; preds = %1209
  %.not.i732 = icmp eq i32 %1210, 0
  br i1 %.not.i732, label %lean_dec.exit484, label %1215

1215:                                             ; preds = %1214
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit484

lean_dec.exit484:                                 ; preds = %1215, %1214, %1212, %lean_dec.exit485
  %.val777 = load i32, ptr %551, align 4, !tbaa !8
  %1216 = icmp eq i32 %.val777, 1
  br i1 %1216, label %1453, label %1217

1217:                                             ; preds = %lean_dec.exit484
  %1218 = getelementptr inbounds nuw i8, ptr %551, i64 8
  %1219 = load ptr, ptr %1218, align 8, !tbaa !4
  %1220 = getelementptr inbounds nuw i8, ptr %551, i64 16
  %1221 = load ptr, ptr %1220, align 8, !tbaa !4
  %1222 = ptrtoint ptr %1221 to i64
  %1223 = and i64 %1222, 1
  %.not972 = icmp eq i64 %1223, 0
  br i1 %.not972, label %1224, label %lean_inc.exit426

1224:                                             ; preds = %1217
  %.val.i922 = load i32, ptr %1221, align 4, !tbaa !8
  %1225 = icmp sgt i32 %.val.i922, 0
  br i1 %1225, label %1226, label %1228, !prof !11

1226:                                             ; preds = %1224
  %1227 = add nuw i32 %.val.i922, 1
  store i32 %1227, ptr %1221, align 4, !tbaa !8
  br label %lean_inc.exit426

1228:                                             ; preds = %1224
  %.not.i923 = icmp eq i32 %.val.i922, 0
  br i1 %.not.i923, label %lean_inc.exit426, label %1229

1229:                                             ; preds = %1228
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1221) #4
  br label %lean_inc.exit426

lean_inc.exit426:                                 ; preds = %1229, %1228, %1226, %1217
  %1230 = ptrtoint ptr %1219 to i64
  %1231 = and i64 %1230, 1
  %.not973 = icmp eq i64 %1231, 0
  br i1 %.not973, label %1232, label %lean_inc.exit425

1232:                                             ; preds = %lean_inc.exit426
  %.val.i925 = load i32, ptr %1219, align 4, !tbaa !8
  %1233 = icmp sgt i32 %.val.i925, 0
  br i1 %1233, label %1234, label %1236, !prof !11

1234:                                             ; preds = %1232
  %1235 = add nuw i32 %.val.i925, 1
  store i32 %1235, ptr %1219, align 4, !tbaa !8
  br label %lean_inc.exit425

1236:                                             ; preds = %1232
  %.not.i926 = icmp eq i32 %.val.i925, 0
  br i1 %.not.i926, label %lean_inc.exit425, label %1237

1237:                                             ; preds = %1236
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1219) #4
  br label %lean_inc.exit425

lean_inc.exit425:                                 ; preds = %1237, %1236, %1234, %lean_inc.exit426
  br i1 %.not.i858, label %1238, label %lean_dec.exit483

1238:                                             ; preds = %lean_inc.exit425
  %1239 = load i32, ptr %551, align 4, !tbaa !8
  %1240 = icmp sgt i32 %1239, 1
  br i1 %1240, label %1241, label %1243, !prof !11

1241:                                             ; preds = %1238
  %1242 = add nsw i32 %1239, -1
  store i32 %1242, ptr %551, align 4, !tbaa !8
  br label %lean_dec.exit483

1243:                                             ; preds = %1238
  %.not.i734 = icmp eq i32 %1239, 0
  br i1 %.not.i734, label %lean_dec.exit483, label %1244

1244:                                             ; preds = %1243
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %551) #4
  br label %lean_dec.exit483

lean_dec.exit483:                                 ; preds = %1244, %1243, %1241, %lean_inc.exit425
  tail call void @lean_inc_heartbeat() #4
  %1245 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %1246 = icmp eq ptr %1245, null
  br i1 %1246, label %1247, label %lean_alloc_ctor.exit

1247:                                             ; preds = %lean_dec.exit483
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit483
  %1248 = getelementptr inbounds nuw i8, ptr %1245, i64 4
  store i32 1, ptr %1245, align 4, !tbaa !8
  store i32 16908312, ptr %1248, align 4
  %1249 = getelementptr inbounds nuw i8, ptr %1245, i64 8
  store ptr %1219, ptr %1249, align 8, !tbaa !4
  %1250 = getelementptr inbounds nuw i8, ptr %1245, i64 16
  store ptr %1221, ptr %1250, align 8, !tbaa !4
  br label %1453

1251:                                             ; preds = %lean_obj_tag.exit814
  br i1 %.not957, label %1252, label %lean_dec.exit482

1252:                                             ; preds = %1251
  %1253 = load i32, ptr %10, align 4, !tbaa !8
  %1254 = icmp sgt i32 %1253, 1
  br i1 %1254, label %1255, label %1257, !prof !11

1255:                                             ; preds = %1252
  %1256 = add nsw i32 %1253, -1
  store i32 %1256, ptr %10, align 4, !tbaa !8
  br label %lean_dec.exit482

1257:                                             ; preds = %1252
  %.not.i736 = icmp eq i32 %1253, 0
  br i1 %.not.i736, label %lean_dec.exit482, label %1258

1258:                                             ; preds = %1257
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec.exit482

lean_dec.exit482:                                 ; preds = %1258, %1257, %1255, %1251
  br i1 %.not958, label %1259, label %lean_dec.exit481

1259:                                             ; preds = %lean_dec.exit482
  %1260 = load i32, ptr %9, align 4, !tbaa !8
  %1261 = icmp sgt i32 %1260, 1
  br i1 %1261, label %1262, label %1264, !prof !11

1262:                                             ; preds = %1259
  %1263 = add nsw i32 %1260, -1
  store i32 %1263, ptr %9, align 4, !tbaa !8
  br label %lean_dec.exit481

1264:                                             ; preds = %1259
  %.not.i738 = icmp eq i32 %1260, 0
  br i1 %.not.i738, label %lean_dec.exit481, label %1265

1265:                                             ; preds = %1264
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit481

lean_dec.exit481:                                 ; preds = %1265, %1264, %1262, %lean_dec.exit482
  br i1 %.not959, label %1266, label %lean_dec.exit480

1266:                                             ; preds = %lean_dec.exit481
  %1267 = load i32, ptr %8, align 4, !tbaa !8
  %1268 = icmp sgt i32 %1267, 1
  br i1 %1268, label %1269, label %1271, !prof !11

1269:                                             ; preds = %1266
  %1270 = add nsw i32 %1267, -1
  store i32 %1270, ptr %8, align 4, !tbaa !8
  br label %lean_dec.exit480

1271:                                             ; preds = %1266
  %.not.i740 = icmp eq i32 %1267, 0
  br i1 %.not.i740, label %lean_dec.exit480, label %1272

1272:                                             ; preds = %1271
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit480

lean_dec.exit480:                                 ; preds = %1272, %1271, %1269, %lean_dec.exit481
  br i1 %.not, label %1273, label %lean_dec.exit479

1273:                                             ; preds = %lean_dec.exit480
  %1274 = load i32, ptr %7, align 4, !tbaa !8
  %1275 = icmp sgt i32 %1274, 1
  br i1 %1275, label %1276, label %1278, !prof !11

1276:                                             ; preds = %1273
  %1277 = add nsw i32 %1274, -1
  store i32 %1277, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit479

1278:                                             ; preds = %1273
  %.not.i742 = icmp eq i32 %1274, 0
  br i1 %.not.i742, label %lean_dec.exit479, label %1279

1279:                                             ; preds = %1278
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit479

lean_dec.exit479:                                 ; preds = %1279, %1278, %1276, %lean_dec.exit480
  %1280 = ptrtoint ptr %5 to i64
  %1281 = and i64 %1280, 1
  %.not960 = icmp eq i64 %1281, 0
  br i1 %.not960, label %1282, label %lean_dec.exit478

1282:                                             ; preds = %lean_dec.exit479
  %1283 = load i32, ptr %5, align 4, !tbaa !8
  %1284 = icmp sgt i32 %1283, 1
  br i1 %1284, label %1285, label %1287, !prof !11

1285:                                             ; preds = %1282
  %1286 = add nsw i32 %1283, -1
  store i32 %1286, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit478

1287:                                             ; preds = %1282
  %.not.i744 = icmp eq i32 %1283, 0
  br i1 %.not.i744, label %lean_dec.exit478, label %1288

1288:                                             ; preds = %1287
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit478

lean_dec.exit478:                                 ; preds = %1288, %1287, %1285, %lean_dec.exit479
  %1289 = ptrtoint ptr %4 to i64
  %1290 = and i64 %1289, 1
  %.not961 = icmp eq i64 %1290, 0
  br i1 %.not961, label %1291, label %lean_dec.exit477

1291:                                             ; preds = %lean_dec.exit478
  %1292 = load i32, ptr %4, align 4, !tbaa !8
  %1293 = icmp sgt i32 %1292, 1
  br i1 %1293, label %1294, label %1296, !prof !11

1294:                                             ; preds = %1291
  %1295 = add nsw i32 %1292, -1
  store i32 %1295, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit477

1296:                                             ; preds = %1291
  %.not.i746 = icmp eq i32 %1292, 0
  br i1 %.not.i746, label %lean_dec.exit477, label %1297

1297:                                             ; preds = %1296
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit477

lean_dec.exit477:                                 ; preds = %1297, %1296, %1294, %lean_dec.exit478
  %1298 = ptrtoint ptr %2 to i64
  %1299 = and i64 %1298, 1
  %.not962 = icmp eq i64 %1299, 0
  br i1 %.not962, label %1300, label %lean_dec.exit476

1300:                                             ; preds = %lean_dec.exit477
  %1301 = load i32, ptr %2, align 4, !tbaa !8
  %1302 = icmp sgt i32 %1301, 1
  br i1 %1302, label %1303, label %1305, !prof !11

1303:                                             ; preds = %1300
  %1304 = add nsw i32 %1301, -1
  store i32 %1304, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit476

1305:                                             ; preds = %1300
  %.not.i748 = icmp eq i32 %1301, 0
  br i1 %.not.i748, label %lean_dec.exit476, label %1306

1306:                                             ; preds = %1305
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit476

lean_dec.exit476:                                 ; preds = %1306, %1305, %1303, %lean_dec.exit477
  br i1 %.not944, label %1307, label %lean_dec.exit475

1307:                                             ; preds = %lean_dec.exit476
  %1308 = load i32, ptr %0, align 4, !tbaa !8
  %1309 = icmp sgt i32 %1308, 1
  br i1 %1309, label %1310, label %1312, !prof !11

1310:                                             ; preds = %1307
  %1311 = add nsw i32 %1308, -1
  store i32 %1311, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit475

1312:                                             ; preds = %1307
  %.not.i750 = icmp eq i32 %1308, 0
  br i1 %.not.i750, label %lean_dec.exit475, label %1313

1313:                                             ; preds = %1312
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit475

lean_dec.exit475:                                 ; preds = %1313, %1312, %1310, %lean_dec.exit476
  %.val776 = load i32, ptr %97, align 4, !tbaa !8
  %1314 = icmp eq i32 %.val776, 1
  br i1 %1314, label %1453, label %1315

1315:                                             ; preds = %lean_dec.exit475
  %1316 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %1317 = load ptr, ptr %1316, align 8, !tbaa !4
  %1318 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %1319 = load ptr, ptr %1318, align 8, !tbaa !4
  %1320 = ptrtoint ptr %1319 to i64
  %1321 = and i64 %1320, 1
  %.not963 = icmp eq i64 %1321, 0
  br i1 %.not963, label %1322, label %lean_inc.exit424

1322:                                             ; preds = %1315
  %.val.i928 = load i32, ptr %1319, align 4, !tbaa !8
  %1323 = icmp sgt i32 %.val.i928, 0
  br i1 %1323, label %1324, label %1326, !prof !11

1324:                                             ; preds = %1322
  %1325 = add nuw i32 %.val.i928, 1
  store i32 %1325, ptr %1319, align 4, !tbaa !8
  br label %lean_inc.exit424

1326:                                             ; preds = %1322
  %.not.i929 = icmp eq i32 %.val.i928, 0
  br i1 %.not.i929, label %lean_inc.exit424, label %1327

1327:                                             ; preds = %1326
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1319) #4
  br label %lean_inc.exit424

lean_inc.exit424:                                 ; preds = %1327, %1326, %1324, %1315
  %1328 = ptrtoint ptr %1317 to i64
  %1329 = and i64 %1328, 1
  %.not964 = icmp eq i64 %1329, 0
  br i1 %.not964, label %1330, label %lean_inc.exit423

1330:                                             ; preds = %lean_inc.exit424
  %.val.i931 = load i32, ptr %1317, align 4, !tbaa !8
  %1331 = icmp sgt i32 %.val.i931, 0
  br i1 %1331, label %1332, label %1334, !prof !11

1332:                                             ; preds = %1330
  %1333 = add nuw i32 %.val.i931, 1
  store i32 %1333, ptr %1317, align 4, !tbaa !8
  br label %lean_inc.exit423

1334:                                             ; preds = %1330
  %.not.i932 = icmp eq i32 %.val.i931, 0
  br i1 %.not.i932, label %lean_inc.exit423, label %1335

1335:                                             ; preds = %1334
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1317) #4
  br label %lean_inc.exit423

lean_inc.exit423:                                 ; preds = %1335, %1334, %1332, %lean_inc.exit424
  br i1 %.not.i811, label %1336, label %lean_dec.exit474

1336:                                             ; preds = %lean_inc.exit423
  %1337 = load i32, ptr %97, align 4, !tbaa !8
  %1338 = icmp sgt i32 %1337, 1
  br i1 %1338, label %1339, label %1341, !prof !11

1339:                                             ; preds = %1336
  %1340 = add nsw i32 %1337, -1
  store i32 %1340, ptr %97, align 4, !tbaa !8
  br label %lean_dec.exit474

1341:                                             ; preds = %1336
  %.not.i752 = icmp eq i32 %1337, 0
  br i1 %.not.i752, label %lean_dec.exit474, label %1342

1342:                                             ; preds = %1341
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %97) #4
  br label %lean_dec.exit474

lean_dec.exit474:                                 ; preds = %1342, %1341, %1339, %lean_inc.exit423
  tail call void @lean_inc_heartbeat() #4
  %1343 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %1344 = icmp eq ptr %1343, null
  br i1 %1344, label %1345, label %lean_alloc_ctor.exit934

1345:                                             ; preds = %lean_dec.exit474
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit934:                          ; preds = %lean_dec.exit474
  %1346 = getelementptr inbounds nuw i8, ptr %1343, i64 4
  store i32 1, ptr %1343, align 4, !tbaa !8
  store i32 16908312, ptr %1346, align 4
  %1347 = getelementptr inbounds nuw i8, ptr %1343, i64 8
  store ptr %1317, ptr %1347, align 8, !tbaa !4
  %1348 = getelementptr inbounds nuw i8, ptr %1343, i64 16
  store ptr %1319, ptr %1348, align 8, !tbaa !4
  br label %1453

1349:                                             ; preds = %lean_obj_tag.exit
  %1350 = ptrtoint ptr %10 to i64
  %1351 = and i64 %1350, 1
  %.not945 = icmp eq i64 %1351, 0
  br i1 %.not945, label %1352, label %lean_dec.exit473

1352:                                             ; preds = %1349
  %1353 = load i32, ptr %10, align 4, !tbaa !8
  %1354 = icmp sgt i32 %1353, 1
  br i1 %1354, label %1355, label %1357, !prof !11

1355:                                             ; preds = %1352
  %1356 = add nsw i32 %1353, -1
  store i32 %1356, ptr %10, align 4, !tbaa !8
  br label %lean_dec.exit473

1357:                                             ; preds = %1352
  %.not.i754 = icmp eq i32 %1353, 0
  br i1 %.not.i754, label %lean_dec.exit473, label %1358

1358:                                             ; preds = %1357
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec.exit473

lean_dec.exit473:                                 ; preds = %1358, %1357, %1355, %1349
  %1359 = ptrtoint ptr %9 to i64
  %1360 = and i64 %1359, 1
  %.not946 = icmp eq i64 %1360, 0
  br i1 %.not946, label %1361, label %lean_dec.exit472

1361:                                             ; preds = %lean_dec.exit473
  %1362 = load i32, ptr %9, align 4, !tbaa !8
  %1363 = icmp sgt i32 %1362, 1
  br i1 %1363, label %1364, label %1366, !prof !11

1364:                                             ; preds = %1361
  %1365 = add nsw i32 %1362, -1
  store i32 %1365, ptr %9, align 4, !tbaa !8
  br label %lean_dec.exit472

1366:                                             ; preds = %1361
  %.not.i756 = icmp eq i32 %1362, 0
  br i1 %.not.i756, label %lean_dec.exit472, label %1367

1367:                                             ; preds = %1366
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit472

lean_dec.exit472:                                 ; preds = %1367, %1366, %1364, %lean_dec.exit473
  %1368 = ptrtoint ptr %8 to i64
  %1369 = and i64 %1368, 1
  %.not947 = icmp eq i64 %1369, 0
  br i1 %.not947, label %1370, label %lean_dec.exit471

1370:                                             ; preds = %lean_dec.exit472
  %1371 = load i32, ptr %8, align 4, !tbaa !8
  %1372 = icmp sgt i32 %1371, 1
  br i1 %1372, label %1373, label %1375, !prof !11

1373:                                             ; preds = %1370
  %1374 = add nsw i32 %1371, -1
  store i32 %1374, ptr %8, align 4, !tbaa !8
  br label %lean_dec.exit471

1375:                                             ; preds = %1370
  %.not.i758 = icmp eq i32 %1371, 0
  br i1 %.not.i758, label %lean_dec.exit471, label %1376

1376:                                             ; preds = %1375
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit471

lean_dec.exit471:                                 ; preds = %1376, %1375, %1373, %lean_dec.exit472
  br i1 %.not, label %1377, label %lean_dec.exit470

1377:                                             ; preds = %lean_dec.exit471
  %1378 = load i32, ptr %7, align 4, !tbaa !8
  %1379 = icmp sgt i32 %1378, 1
  br i1 %1379, label %1380, label %1382, !prof !11

1380:                                             ; preds = %1377
  %1381 = add nsw i32 %1378, -1
  store i32 %1381, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit470

1382:                                             ; preds = %1377
  %.not.i760 = icmp eq i32 %1378, 0
  br i1 %.not.i760, label %lean_dec.exit470, label %1383

1383:                                             ; preds = %1382
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit470

lean_dec.exit470:                                 ; preds = %1383, %1382, %1380, %lean_dec.exit471
  %1384 = ptrtoint ptr %5 to i64
  %1385 = and i64 %1384, 1
  %.not948 = icmp eq i64 %1385, 0
  br i1 %.not948, label %1386, label %lean_dec.exit469

1386:                                             ; preds = %lean_dec.exit470
  %1387 = load i32, ptr %5, align 4, !tbaa !8
  %1388 = icmp sgt i32 %1387, 1
  br i1 %1388, label %1389, label %1391, !prof !11

1389:                                             ; preds = %1386
  %1390 = add nsw i32 %1387, -1
  store i32 %1390, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit469

1391:                                             ; preds = %1386
  %.not.i762 = icmp eq i32 %1387, 0
  br i1 %.not.i762, label %lean_dec.exit469, label %1392

1392:                                             ; preds = %1391
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit469

lean_dec.exit469:                                 ; preds = %1392, %1391, %1389, %lean_dec.exit470
  %1393 = ptrtoint ptr %4 to i64
  %1394 = and i64 %1393, 1
  %.not949 = icmp eq i64 %1394, 0
  br i1 %.not949, label %1395, label %lean_dec.exit468

1395:                                             ; preds = %lean_dec.exit469
  %1396 = load i32, ptr %4, align 4, !tbaa !8
  %1397 = icmp sgt i32 %1396, 1
  br i1 %1397, label %1398, label %1400, !prof !11

1398:                                             ; preds = %1395
  %1399 = add nsw i32 %1396, -1
  store i32 %1399, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit468

1400:                                             ; preds = %1395
  %.not.i764 = icmp eq i32 %1396, 0
  br i1 %.not.i764, label %lean_dec.exit468, label %1401

1401:                                             ; preds = %1400
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit468

lean_dec.exit468:                                 ; preds = %1401, %1400, %1398, %lean_dec.exit469
  %1402 = ptrtoint ptr %2 to i64
  %1403 = and i64 %1402, 1
  %.not950 = icmp eq i64 %1403, 0
  br i1 %.not950, label %1404, label %lean_dec.exit467

1404:                                             ; preds = %lean_dec.exit468
  %1405 = load i32, ptr %2, align 4, !tbaa !8
  %1406 = icmp sgt i32 %1405, 1
  br i1 %1406, label %1407, label %1409, !prof !11

1407:                                             ; preds = %1404
  %1408 = add nsw i32 %1405, -1
  store i32 %1408, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit467

1409:                                             ; preds = %1404
  %.not.i766 = icmp eq i32 %1405, 0
  br i1 %.not.i766, label %lean_dec.exit467, label %1410

1410:                                             ; preds = %1409
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit467

lean_dec.exit467:                                 ; preds = %1410, %1409, %1407, %lean_dec.exit468
  br i1 %.not944, label %1411, label %lean_dec.exit466

1411:                                             ; preds = %lean_dec.exit467
  %1412 = load i32, ptr %0, align 4, !tbaa !8
  %1413 = icmp sgt i32 %1412, 1
  br i1 %1413, label %1414, label %1416, !prof !11

1414:                                             ; preds = %1411
  %1415 = add nsw i32 %1412, -1
  store i32 %1415, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit466

1416:                                             ; preds = %1411
  %.not.i768 = icmp eq i32 %1412, 0
  br i1 %.not.i768, label %lean_dec.exit466, label %1417

1417:                                             ; preds = %1416
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit466

lean_dec.exit466:                                 ; preds = %1417, %1416, %1414, %lean_dec.exit467
  %.val = load i32, ptr %29, align 4, !tbaa !8
  %1418 = icmp eq i32 %.val, 1
  br i1 %1418, label %1453, label %1419

1419:                                             ; preds = %lean_dec.exit466
  %1420 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %1421 = load ptr, ptr %1420, align 8, !tbaa !4
  %1422 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %1423 = load ptr, ptr %1422, align 8, !tbaa !4
  %1424 = ptrtoint ptr %1423 to i64
  %1425 = and i64 %1424, 1
  %.not951 = icmp eq i64 %1425, 0
  br i1 %.not951, label %1426, label %lean_inc.exit422

1426:                                             ; preds = %1419
  %.val.i935 = load i32, ptr %1423, align 4, !tbaa !8
  %1427 = icmp sgt i32 %.val.i935, 0
  br i1 %1427, label %1428, label %1430, !prof !11

1428:                                             ; preds = %1426
  %1429 = add nuw i32 %.val.i935, 1
  store i32 %1429, ptr %1423, align 4, !tbaa !8
  br label %lean_inc.exit422

1430:                                             ; preds = %1426
  %.not.i936 = icmp eq i32 %.val.i935, 0
  br i1 %.not.i936, label %lean_inc.exit422, label %1431

1431:                                             ; preds = %1430
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1423) #4
  br label %lean_inc.exit422

lean_inc.exit422:                                 ; preds = %1431, %1430, %1428, %1419
  %1432 = ptrtoint ptr %1421 to i64
  %1433 = and i64 %1432, 1
  %.not952 = icmp eq i64 %1433, 0
  br i1 %.not952, label %1434, label %lean_inc.exit

1434:                                             ; preds = %lean_inc.exit422
  %.val.i938 = load i32, ptr %1421, align 4, !tbaa !8
  %1435 = icmp sgt i32 %.val.i938, 0
  br i1 %1435, label %1436, label %1438, !prof !11

1436:                                             ; preds = %1434
  %1437 = add nuw i32 %.val.i938, 1
  store i32 %1437, ptr %1421, align 4, !tbaa !8
  br label %lean_inc.exit

1438:                                             ; preds = %1434
  %.not.i939 = icmp eq i32 %.val.i938, 0
  br i1 %.not.i939, label %lean_inc.exit, label %1439

1439:                                             ; preds = %1438
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1421) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %1439, %1438, %1436, %lean_inc.exit422
  br i1 %.not.i791, label %1440, label %lean_dec.exit

1440:                                             ; preds = %lean_inc.exit
  %1441 = load i32, ptr %29, align 4, !tbaa !8
  %1442 = icmp sgt i32 %1441, 1
  br i1 %1442, label %1443, label %1445, !prof !11

1443:                                             ; preds = %1440
  %1444 = add nsw i32 %1441, -1
  store i32 %1444, ptr %29, align 4, !tbaa !8
  br label %lean_dec.exit

1445:                                             ; preds = %1440
  %.not.i770 = icmp eq i32 %1441, 0
  br i1 %.not.i770, label %lean_dec.exit, label %1446

1446:                                             ; preds = %1445
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %29) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %1446, %1445, %1443, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %1447 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %1448 = icmp eq ptr %1447, null
  br i1 %1448, label %1449, label %lean_alloc_ctor.exit941

1449:                                             ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit941:                          ; preds = %lean_dec.exit
  %1450 = getelementptr inbounds nuw i8, ptr %1447, i64 4
  store i32 1, ptr %1447, align 4, !tbaa !8
  store i32 16908312, ptr %1450, align 4
  %1451 = getelementptr inbounds nuw i8, ptr %1447, i64 8
  store ptr %1421, ptr %1451, align 8, !tbaa !4
  %1452 = getelementptr inbounds nuw i8, ptr %1447, i64 16
  store ptr %1423, ptr %1452, align 8, !tbaa !4
  br label %1453

1453:                                             ; preds = %lean_alloc_ctor.exit941, %lean_dec.exit466, %1047, %lean_dec.exit497, %lean_dec.exit510, %lean_dec.exit515, %lean_dec.exit514, %lean_dec.exit491, %lean_dec.exit490, %lean_dec.exit524, %lean_dec.exit525, %lean_dec.exit484, %lean_alloc_ctor.exit, %lean_dec.exit546, %445, %lean_dec.exit558, %lean_dec.exit553, %lean_dec.exit552, %lean_dec.exit536, %lean_dec.exit535, %lean_dec.exit475, %lean_alloc_ctor.exit934
  %.19 = phi ptr [ %97, %lean_dec.exit475 ], [ %551, %lean_dec.exit484 ], [ %169, %lean_dec.exit536 ], [ %.0419, %445 ], [ %241, %lean_dec.exit553 ], [ %169, %lean_dec.exit558 ], [ %301, %lean_dec.exit552 ], [ %370, %lean_dec.exit546 ], [ %515, %lean_dec.exit535 ], [ %737, %lean_dec.exit491 ], [ %620, %lean_dec.exit525 ], [ %680, %lean_dec.exit524 ], [ %1089, %lean_dec.exit497 ], [ %821, %lean_dec.exit515 ], [ %775, %lean_dec.exit510 ], [ %881, %lean_dec.exit514 ], [ %.0421, %1047 ], [ %1166, %lean_dec.exit490 ], [ %1245, %lean_alloc_ctor.exit ], [ %1343, %lean_alloc_ctor.exit934 ], [ %1447, %lean_alloc_ctor.exit941 ], [ %29, %lean_dec.exit466 ]
  ret ptr %.19
}

declare ptr @l_Lean_FVarId_getType(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_FVarId_getBinderInfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @l_Lean_BinderInfo_isExplicit(i8 noundef zeroext) local_unnamed_addr #1

declare void @lean_free_object(ptr noundef) local_unnamed_addr #1

declare ptr @lean_infer_type(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_instantiateMVars___at___private_Lean_Meta_Basic_0__Lean_Meta_isClassApp_x3f___spec__1(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Expr_consumeMData(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Std_Range_forIn_x27_loop___at___private_Lean_PrettyPrinter_Delaborator_FieldNotation_0__Lean_PrettyPrinter_Delaborator_generalizedFieldInfo___spec__2(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4, ptr noundef readonly captures(none) %5, ptr noundef %6, ptr noundef %7, ptr readnone captures(none) %8, ptr readnone captures(none) %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14) local_unnamed_addr #0 {
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %18 = ptrtoint ptr %10 to i64
  %19 = and i64 %18, 1
  %.not471 = icmp eq i64 %19, 0
  %20 = ptrtoint ptr %13 to i64
  %21 = and i64 %20, 1
  %.not492 = icmp eq i64 %21, 0
  %22 = ptrtoint ptr %12 to i64
  %23 = and i64 %22, 1
  %.not493 = icmp eq i64 %23, 0
  %24 = ptrtoint ptr %11 to i64
  %25 = and i64 %24, 1
  %.not494 = icmp eq i64 %25, 0
  %26 = ptrtoint ptr %1 to i64
  %27 = and i64 %26, 1
  %.not495 = icmp eq i64 %27, 0
  %28 = ptrtoint ptr %4 to i64
  %29 = and i64 %28, 1
  %.not496 = icmp eq i64 %29, 0
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %lean_dec.exit246

lean_dec.exit246:                                 ; preds = %lean_dec.exit246.backedge, %15
  %.0184 = phi ptr [ %14, %15 ], [ %383, %lean_dec.exit246.backedge ]
  %.0178 = phi ptr [ %7, %15 ], [ %.0178.be, %lean_dec.exit246.backedge ]
  %.0172 = phi ptr [ %6, %15 ], [ %400, %lean_dec.exit246.backedge ]
  %31 = load ptr, ptr %16, align 8, !tbaa !4
  %32 = ptrtoint ptr %.0178 to i64
  %33 = and i64 %32, 1
  %34 = icmp ne i64 %33, 0
  %35 = ptrtoint ptr %31 to i64
  %36 = and i64 %35, 1
  %37 = icmp ne i64 %36, 0
  %or.cond = select i1 %34, i1 %37, i1 false, !prof !16
  br i1 %or.cond, label %38, label %lean_nat_lt.exit, !prof !16

38:                                               ; preds = %lean_dec.exit246
  %39 = icmp ult ptr %.0178, %31
  br i1 %39, label %97, label %41

lean_nat_lt.exit:                                 ; preds = %lean_dec.exit246
  %40 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.0178, ptr noundef %31) #4
  br i1 %40, label %97, label %41

41:                                               ; preds = %38, %lean_nat_lt.exit
  br i1 %.not492, label %42, label %lean_dec.exit270

42:                                               ; preds = %41
  %43 = load i32, ptr %13, align 4, !tbaa !8
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %45, label %47, !prof !11

45:                                               ; preds = %42
  %46 = add nsw i32 %43, -1
  store i32 %46, ptr %13, align 4, !tbaa !8
  br label %lean_dec.exit270

47:                                               ; preds = %42
  %.not.i = icmp eq i32 %43, 0
  br i1 %.not.i, label %lean_dec.exit270, label %48

48:                                               ; preds = %47
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %13) #4
  br label %lean_dec.exit270

lean_dec.exit270:                                 ; preds = %48, %47, %45, %41
  br i1 %.not493, label %49, label %lean_dec.exit269

49:                                               ; preds = %lean_dec.exit270
  %50 = load i32, ptr %12, align 4, !tbaa !8
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %52, label %54, !prof !11

52:                                               ; preds = %49
  %53 = add nsw i32 %50, -1
  store i32 %53, ptr %12, align 4, !tbaa !8
  br label %lean_dec.exit269

54:                                               ; preds = %49
  %.not.i271 = icmp eq i32 %50, 0
  br i1 %.not.i271, label %lean_dec.exit269, label %55

55:                                               ; preds = %54
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %12) #4
  br label %lean_dec.exit269

lean_dec.exit269:                                 ; preds = %55, %54, %52, %lean_dec.exit270
  br i1 %.not494, label %56, label %lean_dec.exit268

56:                                               ; preds = %lean_dec.exit269
  %57 = load i32, ptr %11, align 4, !tbaa !8
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %59, label %61, !prof !11

59:                                               ; preds = %56
  %60 = add nsw i32 %57, -1
  store i32 %60, ptr %11, align 4, !tbaa !8
  br label %lean_dec.exit268

61:                                               ; preds = %56
  %.not.i273 = icmp eq i32 %57, 0
  br i1 %.not.i273, label %lean_dec.exit268, label %62

62:                                               ; preds = %61
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_dec.exit268

lean_dec.exit268:                                 ; preds = %62, %61, %59, %lean_dec.exit269
  br i1 %.not471, label %63, label %lean_dec.exit267

63:                                               ; preds = %lean_dec.exit268
  %64 = load i32, ptr %10, align 4, !tbaa !8
  %65 = icmp sgt i32 %64, 1
  br i1 %65, label %66, label %68, !prof !11

66:                                               ; preds = %63
  %67 = add nsw i32 %64, -1
  store i32 %67, ptr %10, align 4, !tbaa !8
  br label %lean_dec.exit267

68:                                               ; preds = %63
  %.not.i275 = icmp eq i32 %64, 0
  br i1 %.not.i275, label %lean_dec.exit267, label %69

69:                                               ; preds = %68
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec.exit267

lean_dec.exit267:                                 ; preds = %69, %68, %66, %lean_dec.exit268
  br i1 %34, label %lean_dec.exit266, label %70

70:                                               ; preds = %lean_dec.exit267
  %71 = load i32, ptr %.0178, align 4, !tbaa !8
  %72 = icmp sgt i32 %71, 1
  br i1 %72, label %73, label %75, !prof !11

73:                                               ; preds = %70
  %74 = add nsw i32 %71, -1
  store i32 %74, ptr %.0178, align 4, !tbaa !8
  br label %lean_dec.exit266

75:                                               ; preds = %70
  %.not.i277 = icmp eq i32 %71, 0
  br i1 %.not.i277, label %lean_dec.exit266, label %76

76:                                               ; preds = %75
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0178) #4
  br label %lean_dec.exit266

lean_dec.exit266:                                 ; preds = %76, %75, %73, %lean_dec.exit267
  br i1 %.not496, label %77, label %lean_dec.exit265

77:                                               ; preds = %lean_dec.exit266
  %78 = load i32, ptr %4, align 4, !tbaa !8
  %79 = icmp sgt i32 %78, 1
  br i1 %79, label %80, label %82, !prof !11

80:                                               ; preds = %77
  %81 = add nsw i32 %78, -1
  store i32 %81, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit265

82:                                               ; preds = %77
  %.not.i279 = icmp eq i32 %78, 0
  br i1 %.not.i279, label %lean_dec.exit265, label %83

83:                                               ; preds = %82
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit265

lean_dec.exit265:                                 ; preds = %83, %82, %80, %lean_dec.exit266
  br i1 %.not495, label %84, label %lean_dec.exit264

84:                                               ; preds = %lean_dec.exit265
  %85 = load i32, ptr %1, align 4, !tbaa !8
  %86 = icmp sgt i32 %85, 1
  br i1 %86, label %87, label %89, !prof !11

87:                                               ; preds = %84
  %88 = add nsw i32 %85, -1
  store i32 %88, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit264

89:                                               ; preds = %84
  %.not.i281 = icmp eq i32 %85, 0
  br i1 %.not.i281, label %lean_dec.exit264, label %90

90:                                               ; preds = %89
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit264

lean_dec.exit264:                                 ; preds = %90, %89, %87, %lean_dec.exit265
  tail call void @lean_inc_heartbeat() #4
  %91 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %lean_alloc_ctor.exit

93:                                               ; preds = %lean_dec.exit264
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit264
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 4
  store i32 1, ptr %91, align 4, !tbaa !8
  store i32 131096, ptr %94, align 4
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store ptr %.0172, ptr %95, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store ptr %.0184, ptr %96, align 8, !tbaa !4
  br label %712

97:                                               ; preds = %38, %lean_nat_lt.exit
  %98 = ptrtoint ptr %.0172 to i64
  %99 = and i64 %98, 1
  %.not = icmp eq i64 %99, 0
  br i1 %.not, label %100, label %lean_dec.exit263

100:                                              ; preds = %97
  %101 = load i32, ptr %.0172, align 4, !tbaa !8
  %102 = icmp sgt i32 %101, 1
  br i1 %102, label %103, label %105, !prof !11

103:                                              ; preds = %100
  %104 = add nsw i32 %101, -1
  store i32 %104, ptr %.0172, align 4, !tbaa !8
  br label %lean_dec.exit263

105:                                              ; preds = %100
  %.not.i283 = icmp eq i32 %101, 0
  br i1 %.not.i283, label %lean_dec.exit263, label %106

106:                                              ; preds = %105
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0172) #4
  br label %lean_dec.exit263

lean_dec.exit263:                                 ; preds = %106, %105, %103, %97
  %107 = lshr i64 %32, 1
  %108 = getelementptr inbounds nuw ptr, ptr %17, i64 %107
  %109 = load ptr, ptr %108, align 8, !tbaa !4
  %110 = ptrtoint ptr %109 to i64
  %111 = and i64 %110, 1
  %.not.i.i = icmp eq i64 %111, 0
  br i1 %.not.i.i, label %112, label %lean_array_fget.exit

112:                                              ; preds = %lean_dec.exit263
  %.val.i.i.i = load i32, ptr %109, align 4, !tbaa !8
  %113 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %113, label %114, label %116, !prof !11

114:                                              ; preds = %112
  %115 = add nuw i32 %.val.i.i.i, 1
  store i32 %115, ptr %109, align 4, !tbaa !8
  br label %119

116:                                              ; preds = %112
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %119, label %117

117:                                              ; preds = %116
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %109) #4
  br label %119

lean_array_fget.exit:                             ; preds = %lean_dec.exit263
  %118 = tail call ptr @l_Lean_Expr_fvarId_x21(ptr noundef %109) #4
  br label %lean_dec.exit262

119:                                              ; preds = %114, %116, %117
  %120 = tail call ptr @l_Lean_Expr_fvarId_x21(ptr noundef nonnull %109) #4
  %121 = load i32, ptr %109, align 4, !tbaa !8
  %122 = icmp sgt i32 %121, 1
  br i1 %122, label %123, label %125, !prof !11

123:                                              ; preds = %119
  %124 = add nsw i32 %121, -1
  store i32 %124, ptr %109, align 4, !tbaa !8
  br label %lean_dec.exit262

125:                                              ; preds = %119
  %.not.i285 = icmp eq i32 %121, 0
  br i1 %.not.i285, label %lean_dec.exit262, label %126

126:                                              ; preds = %125
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %109) #4
  br label %lean_dec.exit262

lean_dec.exit262:                                 ; preds = %126, %125, %123, %lean_array_fget.exit
  %127 = phi ptr [ %118, %lean_array_fget.exit ], [ %120, %123 ], [ %120, %125 ], [ %120, %126 ]
  br i1 %.not471, label %128, label %lean_inc.exit220

128:                                              ; preds = %lean_dec.exit262
  %.val.i = load i32, ptr %10, align 4, !tbaa !8
  %129 = icmp sgt i32 %.val.i, 0
  br i1 %129, label %130, label %132, !prof !11

130:                                              ; preds = %128
  %131 = add nuw i32 %.val.i, 1
  store i32 %131, ptr %10, align 4, !tbaa !8
  br label %lean_inc.exit220

132:                                              ; preds = %128
  %.not.i376 = icmp eq i32 %.val.i, 0
  br i1 %.not.i376, label %lean_inc.exit220, label %133

133:                                              ; preds = %132
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_inc.exit220

lean_inc.exit220:                                 ; preds = %133, %132, %130, %lean_dec.exit262
  %134 = ptrtoint ptr %127 to i64
  %135 = and i64 %134, 1
  %.not472 = icmp eq i64 %135, 0
  br i1 %.not472, label %136, label %lean_inc.exit219

136:                                              ; preds = %lean_inc.exit220
  %.val.i377 = load i32, ptr %127, align 4, !tbaa !8
  %137 = icmp sgt i32 %.val.i377, 0
  br i1 %137, label %138, label %140, !prof !11

138:                                              ; preds = %136
  %139 = add nuw i32 %.val.i377, 1
  store i32 %139, ptr %127, align 4, !tbaa !8
  br label %lean_inc.exit219

140:                                              ; preds = %136
  %.not.i378 = icmp eq i32 %.val.i377, 0
  br i1 %.not.i378, label %lean_inc.exit219, label %141

141:                                              ; preds = %140
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %127) #4
  br label %lean_inc.exit219

lean_inc.exit219:                                 ; preds = %141, %140, %138, %lean_inc.exit220
  %142 = tail call ptr @l_Lean_FVarId_getUserName(ptr noundef %127, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %.0184) #4
  %143 = ptrtoint ptr %142 to i64
  %144 = and i64 %143, 1
  %.not.i380 = icmp eq i64 %144, 0
  br i1 %.not.i380, label %148, label %145

145:                                              ; preds = %lean_inc.exit219
  %146 = lshr i64 %143, 1
  %147 = trunc i64 %146 to i32
  br label %lean_obj_tag.exit

148:                                              ; preds = %lean_inc.exit219
  %149 = getelementptr i8, ptr %142, i64 4
  %.val.i382 = load i32, ptr %149, align 4
  %150 = lshr i32 %.val.i382, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %145, %148
  %.0.i381 = phi i32 [ %147, %145 ], [ %150, %148 ]
  %151 = icmp eq i32 %.0.i381, 0
  br i1 %151, label %152, label %620

152:                                              ; preds = %lean_obj_tag.exit
  %153 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %154 = load ptr, ptr %153, align 8, !tbaa !4
  %155 = ptrtoint ptr %154 to i64
  %156 = and i64 %155, 1
  %.not481 = icmp eq i64 %156, 0
  br i1 %.not481, label %157, label %lean_inc.exit218

157:                                              ; preds = %152
  %.val.i383 = load i32, ptr %154, align 4, !tbaa !8
  %158 = icmp sgt i32 %.val.i383, 0
  br i1 %158, label %159, label %161, !prof !11

159:                                              ; preds = %157
  %160 = add nuw i32 %.val.i383, 1
  store i32 %160, ptr %154, align 4, !tbaa !8
  br label %lean_inc.exit218

161:                                              ; preds = %157
  %.not.i384 = icmp eq i32 %.val.i383, 0
  br i1 %.not.i384, label %lean_inc.exit218, label %162

162:                                              ; preds = %161
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %154) #4
  br label %lean_inc.exit218

lean_inc.exit218:                                 ; preds = %162, %161, %159, %152
  %163 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %164 = load ptr, ptr %163, align 8, !tbaa !4
  %165 = ptrtoint ptr %164 to i64
  %166 = and i64 %165, 1
  %.not482 = icmp eq i64 %166, 0
  br i1 %.not482, label %167, label %lean_inc.exit217

167:                                              ; preds = %lean_inc.exit218
  %.val.i386 = load i32, ptr %164, align 4, !tbaa !8
  %168 = icmp sgt i32 %.val.i386, 0
  br i1 %168, label %169, label %171, !prof !11

169:                                              ; preds = %167
  %170 = add nuw i32 %.val.i386, 1
  store i32 %170, ptr %164, align 4, !tbaa !8
  br label %lean_inc.exit217

171:                                              ; preds = %167
  %.not.i387 = icmp eq i32 %.val.i386, 0
  br i1 %.not.i387, label %lean_inc.exit217, label %172

172:                                              ; preds = %171
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %164) #4
  br label %lean_inc.exit217

lean_inc.exit217:                                 ; preds = %172, %171, %169, %lean_inc.exit218
  br i1 %.not.i380, label %173, label %lean_dec.exit261

173:                                              ; preds = %lean_inc.exit217
  %174 = load i32, ptr %142, align 4, !tbaa !8
  %175 = icmp sgt i32 %174, 1
  br i1 %175, label %176, label %178, !prof !11

176:                                              ; preds = %173
  %177 = add nsw i32 %174, -1
  store i32 %177, ptr %142, align 4, !tbaa !8
  br label %lean_dec.exit261

178:                                              ; preds = %173
  %.not.i287 = icmp eq i32 %174, 0
  br i1 %.not.i287, label %lean_dec.exit261, label %179

179:                                              ; preds = %178
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %142) #4
  br label %lean_dec.exit261

lean_dec.exit261:                                 ; preds = %179, %178, %176, %lean_inc.exit217
  %180 = load ptr, ptr @l_Std_Range_forIn_x27_loop___at___private_Lean_PrettyPrinter_Delaborator_FieldNotation_0__Lean_PrettyPrinter_Delaborator_generalizedFieldInfo___spec__2___closed__2, align 8, !tbaa !4
  %181 = tail call zeroext i8 @lean_name_eq(ptr noundef %154, ptr noundef %180) #4
  br i1 %.not481, label %182, label %lean_dec.exit260

182:                                              ; preds = %lean_dec.exit261
  %183 = load i32, ptr %154, align 4, !tbaa !8
  %184 = icmp sgt i32 %183, 1
  br i1 %184, label %185, label %187, !prof !11

185:                                              ; preds = %182
  %186 = add nsw i32 %183, -1
  store i32 %186, ptr %154, align 4, !tbaa !8
  br label %lean_dec.exit260

187:                                              ; preds = %182
  %.not.i289 = icmp eq i32 %183, 0
  br i1 %.not.i289, label %lean_dec.exit260, label %188

188:                                              ; preds = %187
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %154) #4
  br label %lean_dec.exit260

lean_dec.exit260:                                 ; preds = %188, %187, %185, %lean_dec.exit261
  %189 = icmp eq i8 %181, 0
  br i1 %189, label %190, label %524

190:                                              ; preds = %lean_dec.exit260
  br i1 %.not492, label %191, label %lean_inc.exit216

191:                                              ; preds = %190
  %.val.i389 = load i32, ptr %13, align 4, !tbaa !8
  %192 = icmp sgt i32 %.val.i389, 0
  br i1 %192, label %193, label %195, !prof !11

193:                                              ; preds = %191
  %194 = add nuw i32 %.val.i389, 1
  store i32 %194, ptr %13, align 4, !tbaa !8
  br label %lean_inc.exit216

195:                                              ; preds = %191
  %.not.i390 = icmp eq i32 %.val.i389, 0
  br i1 %.not.i390, label %lean_inc.exit216, label %196

196:                                              ; preds = %195
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %13) #4
  br label %lean_inc.exit216

lean_inc.exit216:                                 ; preds = %196, %195, %193, %190
  br i1 %.not493, label %197, label %lean_inc.exit215

197:                                              ; preds = %lean_inc.exit216
  %.val.i392 = load i32, ptr %12, align 4, !tbaa !8
  %198 = icmp sgt i32 %.val.i392, 0
  br i1 %198, label %199, label %201, !prof !11

199:                                              ; preds = %197
  %200 = add nuw i32 %.val.i392, 1
  store i32 %200, ptr %12, align 4, !tbaa !8
  br label %lean_inc.exit215

201:                                              ; preds = %197
  %.not.i393 = icmp eq i32 %.val.i392, 0
  br i1 %.not.i393, label %lean_inc.exit215, label %202

202:                                              ; preds = %201
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %12) #4
  br label %lean_inc.exit215

lean_inc.exit215:                                 ; preds = %202, %201, %199, %lean_inc.exit216
  br i1 %.not494, label %203, label %lean_inc.exit214

203:                                              ; preds = %lean_inc.exit215
  %.val.i395 = load i32, ptr %11, align 4, !tbaa !8
  %204 = icmp sgt i32 %.val.i395, 0
  br i1 %204, label %205, label %207, !prof !11

205:                                              ; preds = %203
  %206 = add nuw i32 %.val.i395, 1
  store i32 %206, ptr %11, align 4, !tbaa !8
  br label %lean_inc.exit214

207:                                              ; preds = %203
  %.not.i396 = icmp eq i32 %.val.i395, 0
  br i1 %.not.i396, label %lean_inc.exit214, label %208

208:                                              ; preds = %207
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_inc.exit214

lean_inc.exit214:                                 ; preds = %208, %207, %205, %lean_inc.exit215
  br i1 %.not471, label %209, label %lean_inc.exit213

209:                                              ; preds = %lean_inc.exit214
  %.val.i398 = load i32, ptr %10, align 4, !tbaa !8
  %210 = icmp sgt i32 %.val.i398, 0
  br i1 %210, label %211, label %213, !prof !11

211:                                              ; preds = %209
  %212 = add nuw i32 %.val.i398, 1
  store i32 %212, ptr %10, align 4, !tbaa !8
  br label %lean_inc.exit213

213:                                              ; preds = %209
  %.not.i399 = icmp eq i32 %.val.i398, 0
  br i1 %.not.i399, label %lean_inc.exit213, label %214

214:                                              ; preds = %213
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_inc.exit213

lean_inc.exit213:                                 ; preds = %214, %213, %211, %lean_inc.exit214
  br i1 %.not495, label %215, label %lean_inc.exit212

215:                                              ; preds = %lean_inc.exit213
  %.val.i401 = load i32, ptr %1, align 4, !tbaa !8
  %216 = icmp sgt i32 %.val.i401, 0
  br i1 %216, label %217, label %219, !prof !11

217:                                              ; preds = %215
  %218 = add nuw i32 %.val.i401, 1
  store i32 %218, ptr %1, align 4, !tbaa !8
  br label %lean_inc.exit212

219:                                              ; preds = %215
  %.not.i402 = icmp eq i32 %.val.i401, 0
  br i1 %.not.i402, label %lean_inc.exit212, label %220

220:                                              ; preds = %219
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_inc.exit212

lean_inc.exit212:                                 ; preds = %220, %219, %217, %lean_inc.exit213
  br i1 %34, label %lean_inc.exit211, label %221

221:                                              ; preds = %lean_inc.exit212
  %.val.i404 = load i32, ptr %.0178, align 4, !tbaa !8
  %222 = icmp sgt i32 %.val.i404, 0
  br i1 %222, label %223, label %225, !prof !11

223:                                              ; preds = %221
  %224 = add nuw i32 %.val.i404, 1
  store i32 %224, ptr %.0178, align 4, !tbaa !8
  br label %lean_inc.exit211

225:                                              ; preds = %221
  %.not.i405 = icmp eq i32 %.val.i404, 0
  br i1 %.not.i405, label %lean_inc.exit211, label %226

226:                                              ; preds = %225
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %.0178) #4
  br label %lean_inc.exit211

lean_inc.exit211:                                 ; preds = %226, %225, %223, %lean_inc.exit212
  br i1 %.not496, label %227, label %lean_inc.exit210

227:                                              ; preds = %lean_inc.exit211
  %.val.i407 = load i32, ptr %4, align 4, !tbaa !8
  %228 = icmp sgt i32 %.val.i407, 0
  br i1 %228, label %229, label %231, !prof !11

229:                                              ; preds = %227
  %230 = add nuw i32 %.val.i407, 1
  store i32 %230, ptr %4, align 4, !tbaa !8
  br label %lean_inc.exit210

231:                                              ; preds = %227
  %.not.i408 = icmp eq i32 %.val.i407, 0
  br i1 %.not.i408, label %lean_inc.exit210, label %232

232:                                              ; preds = %231
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_inc.exit210

lean_inc.exit210:                                 ; preds = %232, %231, %229, %lean_inc.exit211
  %233 = tail call ptr @l_Std_Range_forIn_x27_loop___at___private_Lean_PrettyPrinter_Delaborator_FieldNotation_0__Lean_PrettyPrinter_Delaborator_generalizedFieldInfo___spec__2___lambda__1(ptr noundef %127, ptr noundef %2, ptr noundef %4, ptr noundef %0, ptr noundef %.0178, ptr noundef %1, ptr nonnull poison, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %164)
  %234 = ptrtoint ptr %233 to i64
  %235 = and i64 %234, 1
  %.not.i410 = icmp eq i64 %235, 0
  br i1 %.not.i410, label %239, label %236

236:                                              ; preds = %lean_inc.exit210
  %237 = lshr i64 %234, 1
  %238 = trunc i64 %237 to i32
  br label %lean_obj_tag.exit413

239:                                              ; preds = %lean_inc.exit210
  %240 = getelementptr i8, ptr %233, i64 4
  %.val.i412 = load i32, ptr %240, align 4
  %241 = lshr i32 %.val.i412, 24
  br label %lean_obj_tag.exit413

lean_obj_tag.exit413:                             ; preds = %236, %239
  %.0.i411 = phi i32 [ %238, %236 ], [ %241, %239 ]
  %242 = icmp eq i32 %.0.i411, 0
  br i1 %242, label %243, label %439

243:                                              ; preds = %lean_obj_tag.exit413
  %244 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %245 = load ptr, ptr %244, align 8, !tbaa !4
  %246 = ptrtoint ptr %245 to i64
  %247 = and i64 %246, 1
  %.not500 = icmp eq i64 %247, 0
  br i1 %.not500, label %248, label %lean_inc.exit209

248:                                              ; preds = %243
  %.val.i414 = load i32, ptr %245, align 4, !tbaa !8
  %249 = icmp sgt i32 %.val.i414, 0
  br i1 %249, label %250, label %252, !prof !11

250:                                              ; preds = %248
  %251 = add nuw i32 %.val.i414, 1
  store i32 %251, ptr %245, align 4, !tbaa !8
  br label %256

252:                                              ; preds = %248
  %.not.i415 = icmp eq i32 %.val.i414, 0
  br i1 %.not.i415, label %256, label %253

253:                                              ; preds = %252
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %245) #4
  br label %256

lean_inc.exit209:                                 ; preds = %243
  %254 = lshr i64 %246, 1
  %255 = trunc i64 %254 to i32
  br label %lean_obj_tag.exit420

256:                                              ; preds = %253, %252, %250
  %257 = getelementptr i8, ptr %245, i64 4
  %.val.i419 = load i32, ptr %257, align 4
  %258 = lshr i32 %.val.i419, 24
  br label %lean_obj_tag.exit420

lean_obj_tag.exit420:                             ; preds = %lean_inc.exit209, %256
  %.0.i418 = phi i32 [ %255, %lean_inc.exit209 ], [ %258, %256 ]
  %259 = icmp eq i32 %.0.i418, 0
  br i1 %259, label %260, label %381

260:                                              ; preds = %lean_obj_tag.exit420
  %261 = getelementptr inbounds nuw i8, ptr %233, i64 8
  br i1 %.not492, label %262, label %lean_dec.exit259

262:                                              ; preds = %260
  %263 = load i32, ptr %13, align 4, !tbaa !8
  %264 = icmp sgt i32 %263, 1
  br i1 %264, label %265, label %267, !prof !11

265:                                              ; preds = %262
  %266 = add nsw i32 %263, -1
  store i32 %266, ptr %13, align 4, !tbaa !8
  br label %lean_dec.exit259

267:                                              ; preds = %262
  %.not.i291 = icmp eq i32 %263, 0
  br i1 %.not.i291, label %lean_dec.exit259, label %268

268:                                              ; preds = %267
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %13) #4
  br label %lean_dec.exit259

lean_dec.exit259:                                 ; preds = %268, %267, %265, %260
  br i1 %.not493, label %269, label %lean_dec.exit258

269:                                              ; preds = %lean_dec.exit259
  %270 = load i32, ptr %12, align 4, !tbaa !8
  %271 = icmp sgt i32 %270, 1
  br i1 %271, label %272, label %274, !prof !11

272:                                              ; preds = %269
  %273 = add nsw i32 %270, -1
  store i32 %273, ptr %12, align 4, !tbaa !8
  br label %lean_dec.exit258

274:                                              ; preds = %269
  %.not.i293 = icmp eq i32 %270, 0
  br i1 %.not.i293, label %lean_dec.exit258, label %275

275:                                              ; preds = %274
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %12) #4
  br label %lean_dec.exit258

lean_dec.exit258:                                 ; preds = %275, %274, %272, %lean_dec.exit259
  br i1 %.not494, label %276, label %lean_dec.exit257

276:                                              ; preds = %lean_dec.exit258
  %277 = load i32, ptr %11, align 4, !tbaa !8
  %278 = icmp sgt i32 %277, 1
  br i1 %278, label %279, label %281, !prof !11

279:                                              ; preds = %276
  %280 = add nsw i32 %277, -1
  store i32 %280, ptr %11, align 4, !tbaa !8
  br label %lean_dec.exit257

281:                                              ; preds = %276
  %.not.i295 = icmp eq i32 %277, 0
  br i1 %.not.i295, label %lean_dec.exit257, label %282

282:                                              ; preds = %281
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_dec.exit257

lean_dec.exit257:                                 ; preds = %282, %281, %279, %lean_dec.exit258
  br i1 %.not471, label %283, label %lean_dec.exit256

283:                                              ; preds = %lean_dec.exit257
  %284 = load i32, ptr %10, align 4, !tbaa !8
  %285 = icmp sgt i32 %284, 1
  br i1 %285, label %286, label %288, !prof !11

286:                                              ; preds = %283
  %287 = add nsw i32 %284, -1
  store i32 %287, ptr %10, align 4, !tbaa !8
  br label %lean_dec.exit256

288:                                              ; preds = %283
  %.not.i297 = icmp eq i32 %284, 0
  br i1 %.not.i297, label %lean_dec.exit256, label %289

289:                                              ; preds = %288
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec.exit256

lean_dec.exit256:                                 ; preds = %289, %288, %286, %lean_dec.exit257
  br i1 %34, label %lean_dec.exit255, label %290

290:                                              ; preds = %lean_dec.exit256
  %291 = load i32, ptr %.0178, align 4, !tbaa !8
  %292 = icmp sgt i32 %291, 1
  br i1 %292, label %293, label %295, !prof !11

293:                                              ; preds = %290
  %294 = add nsw i32 %291, -1
  store i32 %294, ptr %.0178, align 4, !tbaa !8
  br label %lean_dec.exit255

295:                                              ; preds = %290
  %.not.i299 = icmp eq i32 %291, 0
  br i1 %.not.i299, label %lean_dec.exit255, label %296

296:                                              ; preds = %295
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0178) #4
  br label %lean_dec.exit255

lean_dec.exit255:                                 ; preds = %296, %295, %293, %lean_dec.exit256
  br i1 %.not496, label %297, label %lean_dec.exit254

297:                                              ; preds = %lean_dec.exit255
  %298 = load i32, ptr %4, align 4, !tbaa !8
  %299 = icmp sgt i32 %298, 1
  br i1 %299, label %300, label %302, !prof !11

300:                                              ; preds = %297
  %301 = add nsw i32 %298, -1
  store i32 %301, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit254

302:                                              ; preds = %297
  %.not.i301 = icmp eq i32 %298, 0
  br i1 %.not.i301, label %lean_dec.exit254, label %303

303:                                              ; preds = %302
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit254

lean_dec.exit254:                                 ; preds = %303, %302, %300, %lean_dec.exit255
  br i1 %.not495, label %304, label %lean_dec.exit253

304:                                              ; preds = %lean_dec.exit254
  %305 = load i32, ptr %1, align 4, !tbaa !8
  %306 = icmp sgt i32 %305, 1
  br i1 %306, label %307, label %309, !prof !11

307:                                              ; preds = %304
  %308 = add nsw i32 %305, -1
  store i32 %308, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit253

309:                                              ; preds = %304
  %.not.i303 = icmp eq i32 %305, 0
  br i1 %.not.i303, label %lean_dec.exit253, label %310

310:                                              ; preds = %309
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit253

lean_dec.exit253:                                 ; preds = %310, %309, %307, %lean_dec.exit254
  %.val375 = load i32, ptr %233, align 4, !tbaa !8
  %311 = icmp eq i32 %.val375, 1
  br i1 %311, label %312, label %340

312:                                              ; preds = %lean_dec.exit253
  %313 = load ptr, ptr %261, align 8, !tbaa !4
  %314 = ptrtoint ptr %313 to i64
  %315 = and i64 %314, 1
  %.not508 = icmp eq i64 %315, 0
  br i1 %.not508, label %316, label %lean_dec.exit252

316:                                              ; preds = %312
  %317 = load i32, ptr %313, align 4, !tbaa !8
  %318 = icmp sgt i32 %317, 1
  br i1 %318, label %319, label %321, !prof !11

319:                                              ; preds = %316
  %320 = add nsw i32 %317, -1
  store i32 %320, ptr %313, align 4, !tbaa !8
  br label %lean_dec.exit252

321:                                              ; preds = %316
  %.not.i305 = icmp eq i32 %317, 0
  br i1 %.not.i305, label %lean_dec.exit252, label %322

322:                                              ; preds = %321
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %313) #4
  br label %lean_dec.exit252

lean_dec.exit252:                                 ; preds = %322, %321, %319, %312
  %323 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %324 = load ptr, ptr %323, align 8, !tbaa !4
  %325 = ptrtoint ptr %324 to i64
  %326 = and i64 %325, 1
  %.not509 = icmp eq i64 %326, 0
  br i1 %.not509, label %327, label %lean_inc.exit208

327:                                              ; preds = %lean_dec.exit252
  %.val.i421 = load i32, ptr %324, align 4, !tbaa !8
  %328 = icmp sgt i32 %.val.i421, 0
  br i1 %328, label %329, label %331, !prof !11

329:                                              ; preds = %327
  %330 = add nuw i32 %.val.i421, 1
  store i32 %330, ptr %324, align 4, !tbaa !8
  br label %lean_inc.exit208

331:                                              ; preds = %327
  %.not.i422 = icmp eq i32 %.val.i421, 0
  br i1 %.not.i422, label %lean_inc.exit208, label %332

332:                                              ; preds = %331
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %324) #4
  br label %lean_inc.exit208

lean_inc.exit208:                                 ; preds = %332, %331, %329, %lean_dec.exit252
  br i1 %.not500, label %333, label %lean_dec.exit251

333:                                              ; preds = %lean_inc.exit208
  %334 = load i32, ptr %245, align 4, !tbaa !8
  %335 = icmp sgt i32 %334, 1
  br i1 %335, label %336, label %338, !prof !11

336:                                              ; preds = %333
  %337 = add nsw i32 %334, -1
  store i32 %337, ptr %245, align 4, !tbaa !8
  br label %lean_dec.exit251

338:                                              ; preds = %333
  %.not.i307 = icmp eq i32 %334, 0
  br i1 %.not.i307, label %lean_dec.exit251, label %339

339:                                              ; preds = %338
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %245) #4
  br label %lean_dec.exit251

lean_dec.exit251:                                 ; preds = %339, %338, %336, %lean_inc.exit208
  store ptr %324, ptr %261, align 8, !tbaa !4
  br label %712

340:                                              ; preds = %lean_dec.exit253
  %341 = getelementptr inbounds nuw i8, ptr %233, i64 16
  %342 = load ptr, ptr %341, align 8, !tbaa !4
  %343 = ptrtoint ptr %342 to i64
  %344 = and i64 %343, 1
  %.not505 = icmp eq i64 %344, 0
  br i1 %.not505, label %345, label %lean_inc.exit207

345:                                              ; preds = %340
  %.val.i424 = load i32, ptr %342, align 4, !tbaa !8
  %346 = icmp sgt i32 %.val.i424, 0
  br i1 %346, label %347, label %349, !prof !11

347:                                              ; preds = %345
  %348 = add nuw i32 %.val.i424, 1
  store i32 %348, ptr %342, align 4, !tbaa !8
  br label %lean_inc.exit207

349:                                              ; preds = %345
  %.not.i425 = icmp eq i32 %.val.i424, 0
  br i1 %.not.i425, label %lean_inc.exit207, label %350

350:                                              ; preds = %349
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %342) #4
  br label %lean_inc.exit207

lean_inc.exit207:                                 ; preds = %350, %349, %347, %340
  br i1 %.not.i410, label %351, label %lean_dec.exit250

351:                                              ; preds = %lean_inc.exit207
  %352 = load i32, ptr %233, align 4, !tbaa !8
  %353 = icmp sgt i32 %352, 1
  br i1 %353, label %354, label %356, !prof !11

354:                                              ; preds = %351
  %355 = add nsw i32 %352, -1
  store i32 %355, ptr %233, align 4, !tbaa !8
  br label %lean_dec.exit250

356:                                              ; preds = %351
  %.not.i309 = icmp eq i32 %352, 0
  br i1 %.not.i309, label %lean_dec.exit250, label %357

357:                                              ; preds = %356
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %233) #4
  br label %lean_dec.exit250

lean_dec.exit250:                                 ; preds = %357, %356, %354, %lean_inc.exit207
  %358 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %359 = load ptr, ptr %358, align 8, !tbaa !4
  %360 = ptrtoint ptr %359 to i64
  %361 = and i64 %360, 1
  %.not507 = icmp eq i64 %361, 0
  br i1 %.not507, label %362, label %lean_inc.exit206

362:                                              ; preds = %lean_dec.exit250
  %.val.i427 = load i32, ptr %359, align 4, !tbaa !8
  %363 = icmp sgt i32 %.val.i427, 0
  br i1 %363, label %364, label %366, !prof !11

364:                                              ; preds = %362
  %365 = add nuw i32 %.val.i427, 1
  store i32 %365, ptr %359, align 4, !tbaa !8
  br label %lean_inc.exit206

366:                                              ; preds = %362
  %.not.i428 = icmp eq i32 %.val.i427, 0
  br i1 %.not.i428, label %lean_inc.exit206, label %367

367:                                              ; preds = %366
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %359) #4
  br label %lean_inc.exit206

lean_inc.exit206:                                 ; preds = %367, %366, %364, %lean_dec.exit250
  br i1 %.not500, label %368, label %lean_dec.exit249

368:                                              ; preds = %lean_inc.exit206
  %369 = load i32, ptr %245, align 4, !tbaa !8
  %370 = icmp sgt i32 %369, 1
  br i1 %370, label %371, label %373, !prof !11

371:                                              ; preds = %368
  %372 = add nsw i32 %369, -1
  store i32 %372, ptr %245, align 4, !tbaa !8
  br label %lean_dec.exit249

373:                                              ; preds = %368
  %.not.i311 = icmp eq i32 %369, 0
  br i1 %.not.i311, label %lean_dec.exit249, label %374

374:                                              ; preds = %373
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %245) #4
  br label %lean_dec.exit249

lean_dec.exit249:                                 ; preds = %374, %373, %371, %lean_inc.exit206
  tail call void @lean_inc_heartbeat() #4
  %375 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %376 = icmp eq ptr %375, null
  br i1 %376, label %377, label %lean_alloc_ctor.exit430

377:                                              ; preds = %lean_dec.exit249
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit430:                          ; preds = %lean_dec.exit249
  %378 = getelementptr inbounds nuw i8, ptr %375, i64 4
  store i32 1, ptr %375, align 4, !tbaa !8
  store i32 131096, ptr %378, align 4
  %379 = getelementptr inbounds nuw i8, ptr %375, i64 8
  store ptr %359, ptr %379, align 8, !tbaa !4
  %380 = getelementptr inbounds nuw i8, ptr %375, i64 16
  store ptr %342, ptr %380, align 8, !tbaa !4
  br label %712

381:                                              ; preds = %lean_obj_tag.exit420
  %382 = getelementptr inbounds nuw i8, ptr %233, i64 16
  %383 = load ptr, ptr %382, align 8, !tbaa !4
  %384 = ptrtoint ptr %383 to i64
  %385 = and i64 %384, 1
  %.not501 = icmp eq i64 %385, 0
  br i1 %.not501, label %386, label %lean_inc.exit205

386:                                              ; preds = %381
  %.val.i431 = load i32, ptr %383, align 4, !tbaa !8
  %387 = icmp sgt i32 %.val.i431, 0
  br i1 %387, label %388, label %390, !prof !11

388:                                              ; preds = %386
  %389 = add nuw i32 %.val.i431, 1
  store i32 %389, ptr %383, align 4, !tbaa !8
  br label %lean_inc.exit205

390:                                              ; preds = %386
  %.not.i432 = icmp eq i32 %.val.i431, 0
  br i1 %.not.i432, label %lean_inc.exit205, label %391

391:                                              ; preds = %390
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %383) #4
  br label %lean_inc.exit205

lean_inc.exit205:                                 ; preds = %391, %390, %388, %381
  br i1 %.not.i410, label %392, label %lean_dec.exit248

392:                                              ; preds = %lean_inc.exit205
  %393 = load i32, ptr %233, align 4, !tbaa !8
  %394 = icmp sgt i32 %393, 1
  br i1 %394, label %395, label %397, !prof !11

395:                                              ; preds = %392
  %396 = add nsw i32 %393, -1
  store i32 %396, ptr %233, align 4, !tbaa !8
  br label %lean_dec.exit248

397:                                              ; preds = %392
  %.not.i313 = icmp eq i32 %393, 0
  br i1 %.not.i313, label %lean_dec.exit248, label %398

398:                                              ; preds = %397
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %233) #4
  br label %lean_dec.exit248

lean_dec.exit248:                                 ; preds = %398, %397, %395, %lean_inc.exit205
  %399 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %400 = load ptr, ptr %399, align 8, !tbaa !4
  %401 = ptrtoint ptr %400 to i64
  %402 = and i64 %401, 1
  %.not503 = icmp eq i64 %402, 0
  br i1 %.not503, label %403, label %lean_inc.exit204

403:                                              ; preds = %lean_dec.exit248
  %.val.i434 = load i32, ptr %400, align 4, !tbaa !8
  %404 = icmp sgt i32 %.val.i434, 0
  br i1 %404, label %405, label %407, !prof !11

405:                                              ; preds = %403
  %406 = add nuw i32 %.val.i434, 1
  store i32 %406, ptr %400, align 4, !tbaa !8
  br label %lean_inc.exit204

407:                                              ; preds = %403
  %.not.i435 = icmp eq i32 %.val.i434, 0
  br i1 %.not.i435, label %lean_inc.exit204, label %408

408:                                              ; preds = %407
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %400) #4
  br label %lean_inc.exit204

lean_inc.exit204:                                 ; preds = %408, %407, %405, %lean_dec.exit248
  br i1 %.not500, label %409, label %lean_dec.exit247

409:                                              ; preds = %lean_inc.exit204
  %410 = load i32, ptr %245, align 4, !tbaa !8
  %411 = icmp sgt i32 %410, 1
  br i1 %411, label %412, label %414, !prof !11

412:                                              ; preds = %409
  %413 = add nsw i32 %410, -1
  store i32 %413, ptr %245, align 4, !tbaa !8
  br label %lean_dec.exit247

414:                                              ; preds = %409
  %.not.i315 = icmp eq i32 %410, 0
  br i1 %.not.i315, label %lean_dec.exit247, label %415

415:                                              ; preds = %414
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %245) #4
  br label %lean_dec.exit247

lean_dec.exit247:                                 ; preds = %415, %414, %412, %lean_inc.exit204
  %416 = load ptr, ptr %30, align 8, !tbaa !4
  br i1 %34, label %417, label %431, !prof !11

417:                                              ; preds = %lean_dec.exit247
  %418 = ptrtoint ptr %416 to i64
  %419 = and i64 %418, 1
  %.not504 = icmp eq i64 %419, 0
  br i1 %.not504, label %lean_nat_add.exit.thread462, label %421, !prof !17

lean_nat_add.exit.thread462:                      ; preds = %417
  %420 = tail call ptr @lean_nat_big_add(ptr noundef %.0178, ptr noundef %416) #4
  br label %lean_dec.exit246.backedge

421:                                              ; preds = %417
  %422 = lshr i64 %418, 1
  %423 = add nuw i64 %422, %107
  %424 = icmp sgt i64 %423, -1
  br i1 %424, label %425, label %429, !prof !11

425:                                              ; preds = %421
  %426 = shl nuw i64 %423, 1
  %427 = or disjoint i64 %426, 1
  %428 = inttoptr i64 %427 to ptr
  br label %lean_dec.exit246.backedge

lean_dec.exit246.backedge:                        ; preds = %425, %429, %lean_nat_add.exit.thread462, %435, %437, %438
  %.0178.be = phi ptr [ %428, %425 ], [ %430, %429 ], [ %420, %lean_nat_add.exit.thread462 ], [ %432, %435 ], [ %432, %437 ], [ %432, %438 ]
  br label %lean_dec.exit246

429:                                              ; preds = %421
  %430 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) %423) #4
  br label %lean_dec.exit246.backedge

431:                                              ; preds = %lean_dec.exit247
  %432 = tail call ptr @lean_nat_big_add(ptr noundef %.0178, ptr noundef %416) #4
  %433 = load i32, ptr %.0178, align 4, !tbaa !8
  %434 = icmp sgt i32 %433, 1
  br i1 %434, label %435, label %437, !prof !11

435:                                              ; preds = %431
  %436 = add nsw i32 %433, -1
  store i32 %436, ptr %.0178, align 4, !tbaa !8
  br label %lean_dec.exit246.backedge

437:                                              ; preds = %431
  %.not.i317 = icmp eq i32 %433, 0
  br i1 %.not.i317, label %lean_dec.exit246.backedge, label %438

438:                                              ; preds = %437
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0178) #4
  br label %lean_dec.exit246.backedge

439:                                              ; preds = %lean_obj_tag.exit413
  br i1 %.not492, label %440, label %lean_dec.exit245

440:                                              ; preds = %439
  %441 = load i32, ptr %13, align 4, !tbaa !8
  %442 = icmp sgt i32 %441, 1
  br i1 %442, label %443, label %445, !prof !11

443:                                              ; preds = %440
  %444 = add nsw i32 %441, -1
  store i32 %444, ptr %13, align 4, !tbaa !8
  br label %lean_dec.exit245

445:                                              ; preds = %440
  %.not.i319 = icmp eq i32 %441, 0
  br i1 %.not.i319, label %lean_dec.exit245, label %446

446:                                              ; preds = %445
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %13) #4
  br label %lean_dec.exit245

lean_dec.exit245:                                 ; preds = %446, %445, %443, %439
  br i1 %.not493, label %447, label %lean_dec.exit244

447:                                              ; preds = %lean_dec.exit245
  %448 = load i32, ptr %12, align 4, !tbaa !8
  %449 = icmp sgt i32 %448, 1
  br i1 %449, label %450, label %452, !prof !11

450:                                              ; preds = %447
  %451 = add nsw i32 %448, -1
  store i32 %451, ptr %12, align 4, !tbaa !8
  br label %lean_dec.exit244

452:                                              ; preds = %447
  %.not.i321 = icmp eq i32 %448, 0
  br i1 %.not.i321, label %lean_dec.exit244, label %453

453:                                              ; preds = %452
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %12) #4
  br label %lean_dec.exit244

lean_dec.exit244:                                 ; preds = %453, %452, %450, %lean_dec.exit245
  br i1 %.not494, label %454, label %lean_dec.exit243

454:                                              ; preds = %lean_dec.exit244
  %455 = load i32, ptr %11, align 4, !tbaa !8
  %456 = icmp sgt i32 %455, 1
  br i1 %456, label %457, label %459, !prof !11

457:                                              ; preds = %454
  %458 = add nsw i32 %455, -1
  store i32 %458, ptr %11, align 4, !tbaa !8
  br label %lean_dec.exit243

459:                                              ; preds = %454
  %.not.i323 = icmp eq i32 %455, 0
  br i1 %.not.i323, label %lean_dec.exit243, label %460

460:                                              ; preds = %459
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_dec.exit243

lean_dec.exit243:                                 ; preds = %460, %459, %457, %lean_dec.exit244
  br i1 %.not471, label %461, label %lean_dec.exit242

461:                                              ; preds = %lean_dec.exit243
  %462 = load i32, ptr %10, align 4, !tbaa !8
  %463 = icmp sgt i32 %462, 1
  br i1 %463, label %464, label %466, !prof !11

464:                                              ; preds = %461
  %465 = add nsw i32 %462, -1
  store i32 %465, ptr %10, align 4, !tbaa !8
  br label %lean_dec.exit242

466:                                              ; preds = %461
  %.not.i325 = icmp eq i32 %462, 0
  br i1 %.not.i325, label %lean_dec.exit242, label %467

467:                                              ; preds = %466
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec.exit242

lean_dec.exit242:                                 ; preds = %467, %466, %464, %lean_dec.exit243
  br i1 %34, label %lean_dec.exit241, label %468

468:                                              ; preds = %lean_dec.exit242
  %469 = load i32, ptr %.0178, align 4, !tbaa !8
  %470 = icmp sgt i32 %469, 1
  br i1 %470, label %471, label %473, !prof !11

471:                                              ; preds = %468
  %472 = add nsw i32 %469, -1
  store i32 %472, ptr %.0178, align 4, !tbaa !8
  br label %lean_dec.exit241

473:                                              ; preds = %468
  %.not.i327 = icmp eq i32 %469, 0
  br i1 %.not.i327, label %lean_dec.exit241, label %474

474:                                              ; preds = %473
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0178) #4
  br label %lean_dec.exit241

lean_dec.exit241:                                 ; preds = %474, %473, %471, %lean_dec.exit242
  br i1 %.not496, label %475, label %lean_dec.exit240

475:                                              ; preds = %lean_dec.exit241
  %476 = load i32, ptr %4, align 4, !tbaa !8
  %477 = icmp sgt i32 %476, 1
  br i1 %477, label %478, label %480, !prof !11

478:                                              ; preds = %475
  %479 = add nsw i32 %476, -1
  store i32 %479, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit240

480:                                              ; preds = %475
  %.not.i329 = icmp eq i32 %476, 0
  br i1 %.not.i329, label %lean_dec.exit240, label %481

481:                                              ; preds = %480
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit240

lean_dec.exit240:                                 ; preds = %481, %480, %478, %lean_dec.exit241
  br i1 %.not495, label %482, label %lean_dec.exit239

482:                                              ; preds = %lean_dec.exit240
  %483 = load i32, ptr %1, align 4, !tbaa !8
  %484 = icmp sgt i32 %483, 1
  br i1 %484, label %485, label %487, !prof !11

485:                                              ; preds = %482
  %486 = add nsw i32 %483, -1
  store i32 %486, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit239

487:                                              ; preds = %482
  %.not.i331 = icmp eq i32 %483, 0
  br i1 %.not.i331, label %lean_dec.exit239, label %488

488:                                              ; preds = %487
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit239

lean_dec.exit239:                                 ; preds = %488, %487, %485, %lean_dec.exit240
  %.val374 = load i32, ptr %233, align 4, !tbaa !8
  %489 = icmp eq i32 %.val374, 1
  br i1 %489, label %712, label %490

490:                                              ; preds = %lean_dec.exit239
  %491 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %492 = load ptr, ptr %491, align 8, !tbaa !4
  %493 = getelementptr inbounds nuw i8, ptr %233, i64 16
  %494 = load ptr, ptr %493, align 8, !tbaa !4
  %495 = ptrtoint ptr %494 to i64
  %496 = and i64 %495, 1
  %.not497 = icmp eq i64 %496, 0
  br i1 %.not497, label %497, label %lean_inc.exit203

497:                                              ; preds = %490
  %.val.i438 = load i32, ptr %494, align 4, !tbaa !8
  %498 = icmp sgt i32 %.val.i438, 0
  br i1 %498, label %499, label %501, !prof !11

499:                                              ; preds = %497
  %500 = add nuw i32 %.val.i438, 1
  store i32 %500, ptr %494, align 4, !tbaa !8
  br label %lean_inc.exit203

501:                                              ; preds = %497
  %.not.i439 = icmp eq i32 %.val.i438, 0
  br i1 %.not.i439, label %lean_inc.exit203, label %502

502:                                              ; preds = %501
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %494) #4
  br label %lean_inc.exit203

lean_inc.exit203:                                 ; preds = %502, %501, %499, %490
  %503 = ptrtoint ptr %492 to i64
  %504 = and i64 %503, 1
  %.not498 = icmp eq i64 %504, 0
  br i1 %.not498, label %505, label %lean_inc.exit202

505:                                              ; preds = %lean_inc.exit203
  %.val.i441 = load i32, ptr %492, align 4, !tbaa !8
  %506 = icmp sgt i32 %.val.i441, 0
  br i1 %506, label %507, label %509, !prof !11

507:                                              ; preds = %505
  %508 = add nuw i32 %.val.i441, 1
  store i32 %508, ptr %492, align 4, !tbaa !8
  br label %lean_inc.exit202

509:                                              ; preds = %505
  %.not.i442 = icmp eq i32 %.val.i441, 0
  br i1 %.not.i442, label %lean_inc.exit202, label %510

510:                                              ; preds = %509
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %492) #4
  br label %lean_inc.exit202

lean_inc.exit202:                                 ; preds = %510, %509, %507, %lean_inc.exit203
  br i1 %.not.i410, label %511, label %lean_dec.exit238

511:                                              ; preds = %lean_inc.exit202
  %512 = load i32, ptr %233, align 4, !tbaa !8
  %513 = icmp sgt i32 %512, 1
  br i1 %513, label %514, label %516, !prof !11

514:                                              ; preds = %511
  %515 = add nsw i32 %512, -1
  store i32 %515, ptr %233, align 4, !tbaa !8
  br label %lean_dec.exit238

516:                                              ; preds = %511
  %.not.i333 = icmp eq i32 %512, 0
  br i1 %.not.i333, label %lean_dec.exit238, label %517

517:                                              ; preds = %516
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %233) #4
  br label %lean_dec.exit238

lean_dec.exit238:                                 ; preds = %517, %516, %514, %lean_inc.exit202
  tail call void @lean_inc_heartbeat() #4
  %518 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %519 = icmp eq ptr %518, null
  br i1 %519, label %520, label %lean_alloc_ctor.exit444

520:                                              ; preds = %lean_dec.exit238
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit444:                          ; preds = %lean_dec.exit238
  %521 = getelementptr inbounds nuw i8, ptr %518, i64 4
  store i32 1, ptr %518, align 4, !tbaa !8
  store i32 16908312, ptr %521, align 4
  %522 = getelementptr inbounds nuw i8, ptr %518, i64 8
  store ptr %492, ptr %522, align 8, !tbaa !4
  %523 = getelementptr inbounds nuw i8, ptr %518, i64 16
  store ptr %494, ptr %523, align 8, !tbaa !4
  br label %712

524:                                              ; preds = %lean_dec.exit260
  br i1 %.not472, label %525, label %lean_dec.exit237

525:                                              ; preds = %524
  %526 = load i32, ptr %127, align 4, !tbaa !8
  %527 = icmp sgt i32 %526, 1
  br i1 %527, label %528, label %530, !prof !11

528:                                              ; preds = %525
  %529 = add nsw i32 %526, -1
  store i32 %529, ptr %127, align 4, !tbaa !8
  br label %lean_dec.exit237

530:                                              ; preds = %525
  %.not.i335 = icmp eq i32 %526, 0
  br i1 %.not.i335, label %lean_dec.exit237, label %531

531:                                              ; preds = %530
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %127) #4
  br label %lean_dec.exit237

lean_dec.exit237:                                 ; preds = %531, %530, %528, %524
  br i1 %34, label %lean_dec.exit236, label %532

532:                                              ; preds = %lean_dec.exit237
  %533 = load i32, ptr %.0178, align 4, !tbaa !8
  %534 = icmp sgt i32 %533, 1
  br i1 %534, label %535, label %537, !prof !11

535:                                              ; preds = %532
  %536 = add nsw i32 %533, -1
  store i32 %536, ptr %.0178, align 4, !tbaa !8
  br label %lean_dec.exit236

537:                                              ; preds = %532
  %.not.i337 = icmp eq i32 %533, 0
  br i1 %.not.i337, label %lean_dec.exit236, label %538

538:                                              ; preds = %537
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0178) #4
  br label %lean_dec.exit236

lean_dec.exit236:                                 ; preds = %538, %537, %535, %lean_dec.exit237
  br i1 %.not496, label %539, label %lean_dec.exit235

539:                                              ; preds = %lean_dec.exit236
  %540 = load i32, ptr %4, align 4, !tbaa !8
  %541 = icmp sgt i32 %540, 1
  br i1 %541, label %542, label %544, !prof !11

542:                                              ; preds = %539
  %543 = add nsw i32 %540, -1
  store i32 %543, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit235

544:                                              ; preds = %539
  %.not.i339 = icmp eq i32 %540, 0
  br i1 %.not.i339, label %lean_dec.exit235, label %545

545:                                              ; preds = %544
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit235

lean_dec.exit235:                                 ; preds = %545, %544, %542, %lean_dec.exit236
  br i1 %.not495, label %546, label %lean_dec.exit234

546:                                              ; preds = %lean_dec.exit235
  %547 = load i32, ptr %1, align 4, !tbaa !8
  %548 = icmp sgt i32 %547, 1
  br i1 %548, label %549, label %551, !prof !11

549:                                              ; preds = %546
  %550 = add nsw i32 %547, -1
  store i32 %550, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit234

551:                                              ; preds = %546
  %.not.i341 = icmp eq i32 %547, 0
  br i1 %.not.i341, label %lean_dec.exit234, label %552

552:                                              ; preds = %551
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit234

lean_dec.exit234:                                 ; preds = %552, %551, %549, %lean_dec.exit235
  %553 = load ptr, ptr @l___private_Lean_PrettyPrinter_Delaborator_FieldNotation_0__Lean_PrettyPrinter_Delaborator_projInfo___closed__2, align 8, !tbaa !4
  %554 = tail call ptr @l_Lean_throwError___at_Lean_Meta_instantiateForallWithParamInfos___spec__1(ptr noundef %553, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %164) #4
  br i1 %.not492, label %555, label %lean_dec.exit233

555:                                              ; preds = %lean_dec.exit234
  %556 = load i32, ptr %13, align 4, !tbaa !8
  %557 = icmp sgt i32 %556, 1
  br i1 %557, label %558, label %560, !prof !11

558:                                              ; preds = %555
  %559 = add nsw i32 %556, -1
  store i32 %559, ptr %13, align 4, !tbaa !8
  br label %lean_dec.exit233

560:                                              ; preds = %555
  %.not.i343 = icmp eq i32 %556, 0
  br i1 %.not.i343, label %lean_dec.exit233, label %561

561:                                              ; preds = %560
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %13) #4
  br label %lean_dec.exit233

lean_dec.exit233:                                 ; preds = %561, %560, %558, %lean_dec.exit234
  br i1 %.not493, label %562, label %lean_dec.exit232

562:                                              ; preds = %lean_dec.exit233
  %563 = load i32, ptr %12, align 4, !tbaa !8
  %564 = icmp sgt i32 %563, 1
  br i1 %564, label %565, label %567, !prof !11

565:                                              ; preds = %562
  %566 = add nsw i32 %563, -1
  store i32 %566, ptr %12, align 4, !tbaa !8
  br label %lean_dec.exit232

567:                                              ; preds = %562
  %.not.i345 = icmp eq i32 %563, 0
  br i1 %.not.i345, label %lean_dec.exit232, label %568

568:                                              ; preds = %567
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %12) #4
  br label %lean_dec.exit232

lean_dec.exit232:                                 ; preds = %568, %567, %565, %lean_dec.exit233
  br i1 %.not494, label %569, label %lean_dec.exit231

569:                                              ; preds = %lean_dec.exit232
  %570 = load i32, ptr %11, align 4, !tbaa !8
  %571 = icmp sgt i32 %570, 1
  br i1 %571, label %572, label %574, !prof !11

572:                                              ; preds = %569
  %573 = add nsw i32 %570, -1
  store i32 %573, ptr %11, align 4, !tbaa !8
  br label %lean_dec.exit231

574:                                              ; preds = %569
  %.not.i347 = icmp eq i32 %570, 0
  br i1 %.not.i347, label %lean_dec.exit231, label %575

575:                                              ; preds = %574
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_dec.exit231

lean_dec.exit231:                                 ; preds = %575, %574, %572, %lean_dec.exit232
  br i1 %.not471, label %576, label %lean_dec.exit230

576:                                              ; preds = %lean_dec.exit231
  %577 = load i32, ptr %10, align 4, !tbaa !8
  %578 = icmp sgt i32 %577, 1
  br i1 %578, label %579, label %581, !prof !11

579:                                              ; preds = %576
  %580 = add nsw i32 %577, -1
  store i32 %580, ptr %10, align 4, !tbaa !8
  br label %lean_dec.exit230

581:                                              ; preds = %576
  %.not.i349 = icmp eq i32 %577, 0
  br i1 %.not.i349, label %lean_dec.exit230, label %582

582:                                              ; preds = %581
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec.exit230

lean_dec.exit230:                                 ; preds = %582, %581, %579, %lean_dec.exit231
  %.val373 = load i32, ptr %554, align 4, !tbaa !8
  %583 = icmp eq i32 %.val373, 1
  br i1 %583, label %712, label %584

584:                                              ; preds = %lean_dec.exit230
  %585 = getelementptr inbounds nuw i8, ptr %554, i64 8
  %586 = load ptr, ptr %585, align 8, !tbaa !4
  %587 = getelementptr inbounds nuw i8, ptr %554, i64 16
  %588 = load ptr, ptr %587, align 8, !tbaa !4
  %589 = ptrtoint ptr %588 to i64
  %590 = and i64 %589, 1
  %.not489 = icmp eq i64 %590, 0
  br i1 %.not489, label %591, label %lean_inc.exit201

591:                                              ; preds = %584
  %.val.i445 = load i32, ptr %588, align 4, !tbaa !8
  %592 = icmp sgt i32 %.val.i445, 0
  br i1 %592, label %593, label %595, !prof !11

593:                                              ; preds = %591
  %594 = add nuw i32 %.val.i445, 1
  store i32 %594, ptr %588, align 4, !tbaa !8
  br label %lean_inc.exit201

595:                                              ; preds = %591
  %.not.i446 = icmp eq i32 %.val.i445, 0
  br i1 %.not.i446, label %lean_inc.exit201, label %596

596:                                              ; preds = %595
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %588) #4
  br label %lean_inc.exit201

lean_inc.exit201:                                 ; preds = %596, %595, %593, %584
  %597 = ptrtoint ptr %586 to i64
  %598 = and i64 %597, 1
  %.not490 = icmp eq i64 %598, 0
  br i1 %.not490, label %599, label %lean_inc.exit200

599:                                              ; preds = %lean_inc.exit201
  %.val.i448 = load i32, ptr %586, align 4, !tbaa !8
  %600 = icmp sgt i32 %.val.i448, 0
  br i1 %600, label %601, label %603, !prof !11

601:                                              ; preds = %599
  %602 = add nuw i32 %.val.i448, 1
  store i32 %602, ptr %586, align 4, !tbaa !8
  br label %lean_inc.exit200

603:                                              ; preds = %599
  %.not.i449 = icmp eq i32 %.val.i448, 0
  br i1 %.not.i449, label %lean_inc.exit200, label %604

604:                                              ; preds = %603
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %586) #4
  br label %lean_inc.exit200

lean_inc.exit200:                                 ; preds = %604, %603, %601, %lean_inc.exit201
  %605 = ptrtoint ptr %554 to i64
  %606 = and i64 %605, 1
  %.not491 = icmp eq i64 %606, 0
  br i1 %.not491, label %607, label %lean_dec.exit229

607:                                              ; preds = %lean_inc.exit200
  %608 = load i32, ptr %554, align 4, !tbaa !8
  %609 = icmp sgt i32 %608, 1
  br i1 %609, label %610, label %612, !prof !11

610:                                              ; preds = %607
  %611 = add nsw i32 %608, -1
  store i32 %611, ptr %554, align 4, !tbaa !8
  br label %lean_dec.exit229

612:                                              ; preds = %607
  %.not.i351 = icmp eq i32 %608, 0
  br i1 %.not.i351, label %lean_dec.exit229, label %613

613:                                              ; preds = %612
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %554) #4
  br label %lean_dec.exit229

lean_dec.exit229:                                 ; preds = %613, %612, %610, %lean_inc.exit200
  tail call void @lean_inc_heartbeat() #4
  %614 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %615 = icmp eq ptr %614, null
  br i1 %615, label %616, label %lean_alloc_ctor.exit451

616:                                              ; preds = %lean_dec.exit229
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit451:                          ; preds = %lean_dec.exit229
  %617 = getelementptr inbounds nuw i8, ptr %614, i64 4
  store i32 1, ptr %614, align 4, !tbaa !8
  store i32 16908312, ptr %617, align 4
  %618 = getelementptr inbounds nuw i8, ptr %614, i64 8
  store ptr %586, ptr %618, align 8, !tbaa !4
  %619 = getelementptr inbounds nuw i8, ptr %614, i64 16
  store ptr %588, ptr %619, align 8, !tbaa !4
  br label %712

620:                                              ; preds = %lean_obj_tag.exit
  br i1 %.not472, label %621, label %lean_dec.exit228

621:                                              ; preds = %620
  %622 = load i32, ptr %127, align 4, !tbaa !8
  %623 = icmp sgt i32 %622, 1
  br i1 %623, label %624, label %626, !prof !11

624:                                              ; preds = %621
  %625 = add nsw i32 %622, -1
  store i32 %625, ptr %127, align 4, !tbaa !8
  br label %lean_dec.exit228

626:                                              ; preds = %621
  %.not.i353 = icmp eq i32 %622, 0
  br i1 %.not.i353, label %lean_dec.exit228, label %627

627:                                              ; preds = %626
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %127) #4
  br label %lean_dec.exit228

lean_dec.exit228:                                 ; preds = %627, %626, %624, %620
  br i1 %.not492, label %628, label %lean_dec.exit227

628:                                              ; preds = %lean_dec.exit228
  %629 = load i32, ptr %13, align 4, !tbaa !8
  %630 = icmp sgt i32 %629, 1
  br i1 %630, label %631, label %633, !prof !11

631:                                              ; preds = %628
  %632 = add nsw i32 %629, -1
  store i32 %632, ptr %13, align 4, !tbaa !8
  br label %lean_dec.exit227

633:                                              ; preds = %628
  %.not.i355 = icmp eq i32 %629, 0
  br i1 %.not.i355, label %lean_dec.exit227, label %634

634:                                              ; preds = %633
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %13) #4
  br label %lean_dec.exit227

lean_dec.exit227:                                 ; preds = %634, %633, %631, %lean_dec.exit228
  br i1 %.not493, label %635, label %lean_dec.exit226

635:                                              ; preds = %lean_dec.exit227
  %636 = load i32, ptr %12, align 4, !tbaa !8
  %637 = icmp sgt i32 %636, 1
  br i1 %637, label %638, label %640, !prof !11

638:                                              ; preds = %635
  %639 = add nsw i32 %636, -1
  store i32 %639, ptr %12, align 4, !tbaa !8
  br label %lean_dec.exit226

640:                                              ; preds = %635
  %.not.i357 = icmp eq i32 %636, 0
  br i1 %.not.i357, label %lean_dec.exit226, label %641

641:                                              ; preds = %640
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %12) #4
  br label %lean_dec.exit226

lean_dec.exit226:                                 ; preds = %641, %640, %638, %lean_dec.exit227
  br i1 %.not494, label %642, label %lean_dec.exit225

642:                                              ; preds = %lean_dec.exit226
  %643 = load i32, ptr %11, align 4, !tbaa !8
  %644 = icmp sgt i32 %643, 1
  br i1 %644, label %645, label %647, !prof !11

645:                                              ; preds = %642
  %646 = add nsw i32 %643, -1
  store i32 %646, ptr %11, align 4, !tbaa !8
  br label %lean_dec.exit225

647:                                              ; preds = %642
  %.not.i359 = icmp eq i32 %643, 0
  br i1 %.not.i359, label %lean_dec.exit225, label %648

648:                                              ; preds = %647
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_dec.exit225

lean_dec.exit225:                                 ; preds = %648, %647, %645, %lean_dec.exit226
  br i1 %.not471, label %649, label %lean_dec.exit224

649:                                              ; preds = %lean_dec.exit225
  %650 = load i32, ptr %10, align 4, !tbaa !8
  %651 = icmp sgt i32 %650, 1
  br i1 %651, label %652, label %654, !prof !11

652:                                              ; preds = %649
  %653 = add nsw i32 %650, -1
  store i32 %653, ptr %10, align 4, !tbaa !8
  br label %lean_dec.exit224

654:                                              ; preds = %649
  %.not.i361 = icmp eq i32 %650, 0
  br i1 %.not.i361, label %lean_dec.exit224, label %655

655:                                              ; preds = %654
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec.exit224

lean_dec.exit224:                                 ; preds = %655, %654, %652, %lean_dec.exit225
  br i1 %34, label %lean_dec.exit223, label %656

656:                                              ; preds = %lean_dec.exit224
  %657 = load i32, ptr %.0178, align 4, !tbaa !8
  %658 = icmp sgt i32 %657, 1
  br i1 %658, label %659, label %661, !prof !11

659:                                              ; preds = %656
  %660 = add nsw i32 %657, -1
  store i32 %660, ptr %.0178, align 4, !tbaa !8
  br label %lean_dec.exit223

661:                                              ; preds = %656
  %.not.i363 = icmp eq i32 %657, 0
  br i1 %.not.i363, label %lean_dec.exit223, label %662

662:                                              ; preds = %661
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0178) #4
  br label %lean_dec.exit223

lean_dec.exit223:                                 ; preds = %662, %661, %659, %lean_dec.exit224
  br i1 %.not496, label %663, label %lean_dec.exit222

663:                                              ; preds = %lean_dec.exit223
  %664 = load i32, ptr %4, align 4, !tbaa !8
  %665 = icmp sgt i32 %664, 1
  br i1 %665, label %666, label %668, !prof !11

666:                                              ; preds = %663
  %667 = add nsw i32 %664, -1
  store i32 %667, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit222

668:                                              ; preds = %663
  %.not.i365 = icmp eq i32 %664, 0
  br i1 %.not.i365, label %lean_dec.exit222, label %669

669:                                              ; preds = %668
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit222

lean_dec.exit222:                                 ; preds = %669, %668, %666, %lean_dec.exit223
  br i1 %.not495, label %670, label %lean_dec.exit221

670:                                              ; preds = %lean_dec.exit222
  %671 = load i32, ptr %1, align 4, !tbaa !8
  %672 = icmp sgt i32 %671, 1
  br i1 %672, label %673, label %675, !prof !11

673:                                              ; preds = %670
  %674 = add nsw i32 %671, -1
  store i32 %674, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit221

675:                                              ; preds = %670
  %.not.i367 = icmp eq i32 %671, 0
  br i1 %.not.i367, label %lean_dec.exit221, label %676

676:                                              ; preds = %675
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit221

lean_dec.exit221:                                 ; preds = %676, %675, %673, %lean_dec.exit222
  %.val = load i32, ptr %142, align 4, !tbaa !8
  %677 = icmp eq i32 %.val, 1
  br i1 %677, label %712, label %678

678:                                              ; preds = %lean_dec.exit221
  %679 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %680 = load ptr, ptr %679, align 8, !tbaa !4
  %681 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %682 = load ptr, ptr %681, align 8, !tbaa !4
  %683 = ptrtoint ptr %682 to i64
  %684 = and i64 %683, 1
  %.not478 = icmp eq i64 %684, 0
  br i1 %.not478, label %685, label %lean_inc.exit199

685:                                              ; preds = %678
  %.val.i452 = load i32, ptr %682, align 4, !tbaa !8
  %686 = icmp sgt i32 %.val.i452, 0
  br i1 %686, label %687, label %689, !prof !11

687:                                              ; preds = %685
  %688 = add nuw i32 %.val.i452, 1
  store i32 %688, ptr %682, align 4, !tbaa !8
  br label %lean_inc.exit199

689:                                              ; preds = %685
  %.not.i453 = icmp eq i32 %.val.i452, 0
  br i1 %.not.i453, label %lean_inc.exit199, label %690

690:                                              ; preds = %689
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %682) #4
  br label %lean_inc.exit199

lean_inc.exit199:                                 ; preds = %690, %689, %687, %678
  %691 = ptrtoint ptr %680 to i64
  %692 = and i64 %691, 1
  %.not479 = icmp eq i64 %692, 0
  br i1 %.not479, label %693, label %lean_inc.exit

693:                                              ; preds = %lean_inc.exit199
  %.val.i455 = load i32, ptr %680, align 4, !tbaa !8
  %694 = icmp sgt i32 %.val.i455, 0
  br i1 %694, label %695, label %697, !prof !11

695:                                              ; preds = %693
  %696 = add nuw i32 %.val.i455, 1
  store i32 %696, ptr %680, align 4, !tbaa !8
  br label %lean_inc.exit

697:                                              ; preds = %693
  %.not.i456 = icmp eq i32 %.val.i455, 0
  br i1 %.not.i456, label %lean_inc.exit, label %698

698:                                              ; preds = %697
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %680) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %698, %697, %695, %lean_inc.exit199
  br i1 %.not.i380, label %699, label %lean_dec.exit

699:                                              ; preds = %lean_inc.exit
  %700 = load i32, ptr %142, align 4, !tbaa !8
  %701 = icmp sgt i32 %700, 1
  br i1 %701, label %702, label %704, !prof !11

702:                                              ; preds = %699
  %703 = add nsw i32 %700, -1
  store i32 %703, ptr %142, align 4, !tbaa !8
  br label %lean_dec.exit

704:                                              ; preds = %699
  %.not.i369 = icmp eq i32 %700, 0
  br i1 %.not.i369, label %lean_dec.exit, label %705

705:                                              ; preds = %704
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %142) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %705, %704, %702, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %706 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %707 = icmp eq ptr %706, null
  br i1 %707, label %708, label %lean_alloc_ctor.exit458

708:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit458:                          ; preds = %lean_dec.exit
  %709 = getelementptr inbounds nuw i8, ptr %706, i64 4
  store i32 1, ptr %706, align 4, !tbaa !8
  store i32 16908312, ptr %709, align 4
  %710 = getelementptr inbounds nuw i8, ptr %706, i64 8
  store ptr %680, ptr %710, align 8, !tbaa !4
  %711 = getelementptr inbounds nuw i8, ptr %706, i64 16
  store ptr %682, ptr %711, align 8, !tbaa !4
  br label %712

712:                                              ; preds = %lean_alloc_ctor.exit, %lean_alloc_ctor.exit451, %lean_alloc_ctor.exit444, %lean_dec.exit251, %lean_alloc_ctor.exit458, %lean_alloc_ctor.exit430, %lean_dec.exit239, %lean_dec.exit230, %lean_dec.exit221
  %.1.ph = phi ptr [ %706, %lean_alloc_ctor.exit458 ], [ %614, %lean_alloc_ctor.exit451 ], [ %518, %lean_alloc_ctor.exit444 ], [ %233, %lean_dec.exit251 ], [ %142, %lean_dec.exit221 ], [ %375, %lean_alloc_ctor.exit430 ], [ %233, %lean_dec.exit239 ], [ %554, %lean_dec.exit230 ], [ %91, %lean_alloc_ctor.exit ]
  ret ptr %.1.ph
}

declare ptr @l_Lean_Expr_fvarId_x21(ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_FVarId_getUserName(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @lean_name_eq(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_throwError___at_Lean_Meta_instantiateForallWithParamInfos___spec__1(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_PrettyPrinter_Delaborator_FieldNotation_0__Lean_PrettyPrinter_Delaborator_generalizedFieldInfo___lambda__1(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = load ptr, ptr @l___private_Lean_PrettyPrinter_Delaborator_FieldNotation_0__Lean_PrettyPrinter_Delaborator_projInfo___closed__2, align 8, !tbaa !4
  %8 = tail call ptr @l_Lean_throwError___at___private_Lean_PrettyPrinter_Delaborator_FieldNotation_0__Lean_PrettyPrinter_Delaborator_generalizedFieldInfo___spec__1(ptr noundef %7, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_PrettyPrinter_Delaborator_FieldNotation_0__Lean_PrettyPrinter_Delaborator_generalizedFieldInfo___lambda__2(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) local_unnamed_addr #0 {
  %11 = getelementptr i8, ptr %3, i64 8
  %.val142 = load i64, ptr %11, align 8, !tbaa !14
  tail call void @lean_inc_heartbeat() #4
  %12 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %lean_alloc_ctor.exit

14:                                               ; preds = %10
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %10
  %15 = shl i64 %.val142, 1
  %16 = or disjoint i64 %15, 1
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 1, ptr %12, align 4, !tbaa !8
  store i32 196640, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %19, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %17, ptr %20, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr inttoptr (i64 3 to ptr), ptr %21, align 8, !tbaa !4
  %22 = load ptr, ptr @l___private_Lean_PrettyPrinter_Delaborator_FieldNotation_0__Lean_PrettyPrinter_Delaborator_generalizedFieldInfo___lambda__2___closed__1, align 8, !tbaa !4
  %23 = ptrtoint ptr %8 to i64
  %24 = and i64 %23, 1
  %.not = icmp eq i64 %24, 0
  br i1 %.not, label %25, label %lean_inc.exit95

25:                                               ; preds = %lean_alloc_ctor.exit
  %.val.i = load i32, ptr %8, align 4, !tbaa !8
  %26 = icmp sgt i32 %.val.i, 0
  br i1 %26, label %27, label %29, !prof !11

27:                                               ; preds = %25
  %28 = add nuw i32 %.val.i, 1
  store i32 %28, ptr %8, align 4, !tbaa !8
  br label %lean_inc.exit95

29:                                               ; preds = %25
  %.not.i143 = icmp eq i32 %.val.i, 0
  br i1 %.not.i143, label %lean_inc.exit95, label %30

30:                                               ; preds = %29
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_inc.exit95

lean_inc.exit95:                                  ; preds = %30, %29, %27, %lean_alloc_ctor.exit
  %31 = ptrtoint ptr %7 to i64
  %32 = and i64 %31, 1
  %.not185 = icmp eq i64 %32, 0
  br i1 %.not185, label %33, label %lean_inc.exit94

33:                                               ; preds = %lean_inc.exit95
  %.val.i144 = load i32, ptr %7, align 4, !tbaa !8
  %34 = icmp sgt i32 %.val.i144, 0
  br i1 %34, label %35, label %37, !prof !11

35:                                               ; preds = %33
  %36 = add nuw i32 %.val.i144, 1
  store i32 %36, ptr %7, align 4, !tbaa !8
  br label %lean_inc.exit94

37:                                               ; preds = %33
  %.not.i145 = icmp eq i32 %.val.i144, 0
  br i1 %.not.i145, label %lean_inc.exit94, label %38

38:                                               ; preds = %37
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_inc.exit94

lean_inc.exit94:                                  ; preds = %38, %37, %35, %lean_inc.exit95
  %39 = ptrtoint ptr %6 to i64
  %40 = and i64 %39, 1
  %.not186 = icmp eq i64 %40, 0
  br i1 %.not186, label %41, label %lean_inc.exit93

41:                                               ; preds = %lean_inc.exit94
  %.val.i147 = load i32, ptr %6, align 4, !tbaa !8
  %42 = icmp sgt i32 %.val.i147, 0
  br i1 %42, label %43, label %45, !prof !11

43:                                               ; preds = %41
  %44 = add nuw i32 %.val.i147, 1
  store i32 %44, ptr %6, align 4, !tbaa !8
  br label %lean_inc.exit93

45:                                               ; preds = %41
  %.not.i148 = icmp eq i32 %.val.i147, 0
  br i1 %.not.i148, label %lean_inc.exit93, label %46

46:                                               ; preds = %45
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_inc.exit93

lean_inc.exit93:                                  ; preds = %46, %45, %43, %lean_inc.exit94
  %47 = ptrtoint ptr %5 to i64
  %48 = and i64 %47, 1
  %.not187 = icmp eq i64 %48, 0
  br i1 %.not187, label %49, label %lean_inc.exit92

49:                                               ; preds = %lean_inc.exit93
  %.val.i150 = load i32, ptr %5, align 4, !tbaa !8
  %50 = icmp sgt i32 %.val.i150, 0
  br i1 %50, label %51, label %53, !prof !11

51:                                               ; preds = %49
  %52 = add nuw i32 %.val.i150, 1
  store i32 %52, ptr %5, align 4, !tbaa !8
  br label %lean_inc.exit92

53:                                               ; preds = %49
  %.not.i151 = icmp eq i32 %.val.i150, 0
  br i1 %.not.i151, label %lean_inc.exit92, label %54

54:                                               ; preds = %53
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_inc.exit92

lean_inc.exit92:                                  ; preds = %54, %53, %51, %lean_inc.exit93
  %55 = tail call ptr @l_Std_Range_forIn_x27_loop___at___private_Lean_PrettyPrinter_Delaborator_FieldNotation_0__Lean_PrettyPrinter_Delaborator_generalizedFieldInfo___spec__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %22, ptr noundef nonnull %12, ptr noundef %22, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr nonnull poison, ptr nonnull poison, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %56 = ptrtoint ptr %12 to i64
  %57 = and i64 %56, 1
  %.not188 = icmp eq i64 %57, 0
  br i1 %.not188, label %58, label %lean_dec.exit110

58:                                               ; preds = %lean_inc.exit92
  %59 = load i32, ptr %12, align 4, !tbaa !8
  %60 = icmp sgt i32 %59, 1
  br i1 %60, label %61, label %63, !prof !11

61:                                               ; preds = %58
  %62 = add nsw i32 %59, -1
  store i32 %62, ptr %12, align 4, !tbaa !8
  br label %lean_dec.exit110

63:                                               ; preds = %58
  %.not.i = icmp eq i32 %59, 0
  br i1 %.not.i, label %lean_dec.exit110, label %64

64:                                               ; preds = %63
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %12) #4
  br label %lean_dec.exit110

lean_dec.exit110:                                 ; preds = %64, %63, %61, %lean_inc.exit92
  %65 = ptrtoint ptr %55 to i64
  %66 = and i64 %65, 1
  %.not.i153 = icmp eq i64 %66, 0
  br i1 %.not.i153, label %70, label %67

67:                                               ; preds = %lean_dec.exit110
  %68 = lshr i64 %65, 1
  %69 = trunc i64 %68 to i32
  br label %lean_obj_tag.exit

70:                                               ; preds = %lean_dec.exit110
  %71 = getelementptr i8, ptr %55, i64 4
  %.val.i154 = load i32, ptr %71, align 4
  %72 = lshr i32 %.val.i154, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %67, %70
  %.0.i = phi i32 [ %69, %67 ], [ %72, %70 ]
  %73 = icmp eq i32 %.0.i, 0
  br i1 %73, label %74, label %228

74:                                               ; preds = %lean_obj_tag.exit
  %75 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !4
  %77 = ptrtoint ptr %76 to i64
  %78 = and i64 %77, 1
  %.not192 = icmp eq i64 %78, 0
  br i1 %.not192, label %79, label %lean_inc.exit91

79:                                               ; preds = %74
  %.val.i155 = load i32, ptr %76, align 4, !tbaa !8
  %80 = icmp sgt i32 %.val.i155, 0
  br i1 %80, label %81, label %83, !prof !11

81:                                               ; preds = %79
  %82 = add nuw i32 %.val.i155, 1
  store i32 %82, ptr %76, align 4, !tbaa !8
  br label %lean_inc.exit91

83:                                               ; preds = %79
  %.not.i156 = icmp eq i32 %.val.i155, 0
  br i1 %.not.i156, label %lean_inc.exit91, label %84

84:                                               ; preds = %83
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %76) #4
  br label %lean_inc.exit91

lean_inc.exit91:                                  ; preds = %84, %83, %81, %74
  %85 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !4
  %87 = ptrtoint ptr %86 to i64
  %88 = and i64 %87, 1
  %.not193 = icmp eq i64 %88, 0
  br i1 %.not193, label %89, label %lean_inc.exit90

89:                                               ; preds = %lean_inc.exit91
  %.val.i158 = load i32, ptr %86, align 4, !tbaa !8
  %90 = icmp sgt i32 %.val.i158, 0
  br i1 %90, label %91, label %93, !prof !11

91:                                               ; preds = %89
  %92 = add nuw i32 %.val.i158, 1
  store i32 %92, ptr %86, align 4, !tbaa !8
  br label %lean_inc.exit90

93:                                               ; preds = %89
  %.not.i159 = icmp eq i32 %.val.i158, 0
  br i1 %.not.i159, label %lean_inc.exit90, label %94

94:                                               ; preds = %93
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %86) #4
  br label %lean_inc.exit90

lean_inc.exit90:                                  ; preds = %94, %93, %91, %lean_inc.exit91
  br i1 %.not192, label %95, label %lean_dec.exit109

95:                                               ; preds = %lean_inc.exit90
  %96 = load i32, ptr %76, align 4, !tbaa !8
  %97 = icmp sgt i32 %96, 1
  br i1 %97, label %98, label %100, !prof !11

98:                                               ; preds = %95
  %99 = add nsw i32 %96, -1
  store i32 %99, ptr %76, align 4, !tbaa !8
  br label %lean_dec.exit109

100:                                              ; preds = %95
  %.not.i111 = icmp eq i32 %96, 0
  br i1 %.not.i111, label %lean_dec.exit109, label %101

101:                                              ; preds = %100
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %76) #4
  br label %lean_dec.exit109

lean_dec.exit109:                                 ; preds = %101, %100, %98, %lean_inc.exit90
  br i1 %.not193, label %105, label %102

102:                                              ; preds = %lean_dec.exit109
  %103 = lshr i64 %87, 1
  %104 = trunc i64 %103 to i32
  br label %lean_obj_tag.exit164

105:                                              ; preds = %lean_dec.exit109
  %106 = getelementptr i8, ptr %86, i64 4
  %.val.i163 = load i32, ptr %106, align 4
  %107 = lshr i32 %.val.i163, 24
  br label %lean_obj_tag.exit164

lean_obj_tag.exit164:                             ; preds = %102, %105
  %.0.i162 = phi i32 [ %104, %102 ], [ %107, %105 ]
  %108 = icmp eq i32 %.0.i162, 0
  br i1 %108, label %109, label %129

109:                                              ; preds = %lean_obj_tag.exit164
  %110 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %111 = load ptr, ptr %110, align 8, !tbaa !4
  %112 = ptrtoint ptr %111 to i64
  %113 = and i64 %112, 1
  %.not199 = icmp eq i64 %113, 0
  br i1 %.not199, label %114, label %lean_inc.exit89

114:                                              ; preds = %109
  %.val.i165 = load i32, ptr %111, align 4, !tbaa !8
  %115 = icmp sgt i32 %.val.i165, 0
  br i1 %115, label %116, label %118, !prof !11

116:                                              ; preds = %114
  %117 = add nuw i32 %.val.i165, 1
  store i32 %117, ptr %111, align 4, !tbaa !8
  br label %lean_inc.exit89

118:                                              ; preds = %114
  %.not.i166 = icmp eq i32 %.val.i165, 0
  br i1 %.not.i166, label %lean_inc.exit89, label %119

119:                                              ; preds = %118
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %111) #4
  br label %lean_inc.exit89

lean_inc.exit89:                                  ; preds = %119, %118, %116, %109
  br i1 %.not.i153, label %120, label %lean_dec.exit108

120:                                              ; preds = %lean_inc.exit89
  %121 = load i32, ptr %55, align 4, !tbaa !8
  %122 = icmp sgt i32 %121, 1
  br i1 %122, label %123, label %125, !prof !11

123:                                              ; preds = %120
  %124 = add nsw i32 %121, -1
  store i32 %124, ptr %55, align 4, !tbaa !8
  br label %lean_dec.exit108

125:                                              ; preds = %120
  %.not.i113 = icmp eq i32 %121, 0
  br i1 %.not.i113, label %lean_dec.exit108, label %126

126:                                              ; preds = %125
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %55) #4
  br label %lean_dec.exit108

lean_dec.exit108:                                 ; preds = %126, %125, %123, %lean_inc.exit89
  %127 = load ptr, ptr @l___private_Lean_PrettyPrinter_Delaborator_FieldNotation_0__Lean_PrettyPrinter_Delaborator_generalizedFieldInfo___lambda__2___closed__2, align 8, !tbaa !4
  %128 = tail call ptr @lean_apply_6(ptr noundef %127, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %111) #4
  br label %292

129:                                              ; preds = %lean_obj_tag.exit164
  br i1 %.not, label %130, label %lean_dec.exit107

130:                                              ; preds = %129
  %131 = load i32, ptr %8, align 4, !tbaa !8
  %132 = icmp sgt i32 %131, 1
  br i1 %132, label %133, label %135, !prof !11

133:                                              ; preds = %130
  %134 = add nsw i32 %131, -1
  store i32 %134, ptr %8, align 4, !tbaa !8
  br label %lean_dec.exit107

135:                                              ; preds = %130
  %.not.i115 = icmp eq i32 %131, 0
  br i1 %.not.i115, label %lean_dec.exit107, label %136

136:                                              ; preds = %135
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit107

lean_dec.exit107:                                 ; preds = %136, %135, %133, %129
  br i1 %.not185, label %137, label %lean_dec.exit106

137:                                              ; preds = %lean_dec.exit107
  %138 = load i32, ptr %7, align 4, !tbaa !8
  %139 = icmp sgt i32 %138, 1
  br i1 %139, label %140, label %142, !prof !11

140:                                              ; preds = %137
  %141 = add nsw i32 %138, -1
  store i32 %141, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit106

142:                                              ; preds = %137
  %.not.i117 = icmp eq i32 %138, 0
  br i1 %.not.i117, label %lean_dec.exit106, label %143

143:                                              ; preds = %142
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit106

lean_dec.exit106:                                 ; preds = %143, %142, %140, %lean_dec.exit107
  br i1 %.not186, label %144, label %lean_dec.exit105

144:                                              ; preds = %lean_dec.exit106
  %145 = load i32, ptr %6, align 4, !tbaa !8
  %146 = icmp sgt i32 %145, 1
  br i1 %146, label %147, label %149, !prof !11

147:                                              ; preds = %144
  %148 = add nsw i32 %145, -1
  store i32 %148, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit105

149:                                              ; preds = %144
  %.not.i119 = icmp eq i32 %145, 0
  br i1 %.not.i119, label %lean_dec.exit105, label %150

150:                                              ; preds = %149
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit105

lean_dec.exit105:                                 ; preds = %150, %149, %147, %lean_dec.exit106
  br i1 %.not187, label %151, label %lean_dec.exit104

151:                                              ; preds = %lean_dec.exit105
  %152 = load i32, ptr %5, align 4, !tbaa !8
  %153 = icmp sgt i32 %152, 1
  br i1 %153, label %154, label %156, !prof !11

154:                                              ; preds = %151
  %155 = add nsw i32 %152, -1
  store i32 %155, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit104

156:                                              ; preds = %151
  %.not.i121 = icmp eq i32 %152, 0
  br i1 %.not.i121, label %lean_dec.exit104, label %157

157:                                              ; preds = %156
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit104

lean_dec.exit104:                                 ; preds = %157, %156, %154, %lean_dec.exit105
  %.val141 = load i32, ptr %55, align 4, !tbaa !8
  %158 = icmp eq i32 %.val141, 1
  br i1 %158, label %159, label %187

159:                                              ; preds = %lean_dec.exit104
  %160 = load ptr, ptr %75, align 8, !tbaa !4
  %161 = ptrtoint ptr %160 to i64
  %162 = and i64 %161, 1
  %.not197 = icmp eq i64 %162, 0
  br i1 %.not197, label %163, label %lean_dec.exit103

163:                                              ; preds = %159
  %164 = load i32, ptr %160, align 4, !tbaa !8
  %165 = icmp sgt i32 %164, 1
  br i1 %165, label %166, label %168, !prof !11

166:                                              ; preds = %163
  %167 = add nsw i32 %164, -1
  store i32 %167, ptr %160, align 4, !tbaa !8
  br label %lean_dec.exit103

168:                                              ; preds = %163
  %.not.i123 = icmp eq i32 %164, 0
  br i1 %.not.i123, label %lean_dec.exit103, label %169

169:                                              ; preds = %168
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %160) #4
  br label %lean_dec.exit103

lean_dec.exit103:                                 ; preds = %169, %168, %166, %159
  %170 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %171 = load ptr, ptr %170, align 8, !tbaa !4
  %172 = ptrtoint ptr %171 to i64
  %173 = and i64 %172, 1
  %.not198 = icmp eq i64 %173, 0
  br i1 %.not198, label %174, label %lean_inc.exit88

174:                                              ; preds = %lean_dec.exit103
  %.val.i168 = load i32, ptr %171, align 4, !tbaa !8
  %175 = icmp sgt i32 %.val.i168, 0
  br i1 %175, label %176, label %178, !prof !11

176:                                              ; preds = %174
  %177 = add nuw i32 %.val.i168, 1
  store i32 %177, ptr %171, align 4, !tbaa !8
  br label %lean_inc.exit88

178:                                              ; preds = %174
  %.not.i169 = icmp eq i32 %.val.i168, 0
  br i1 %.not.i169, label %lean_inc.exit88, label %179

179:                                              ; preds = %178
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %171) #4
  br label %lean_inc.exit88

lean_inc.exit88:                                  ; preds = %179, %178, %176, %lean_dec.exit103
  br i1 %.not193, label %180, label %lean_dec.exit102

180:                                              ; preds = %lean_inc.exit88
  %181 = load i32, ptr %86, align 4, !tbaa !8
  %182 = icmp sgt i32 %181, 1
  br i1 %182, label %183, label %185, !prof !11

183:                                              ; preds = %180
  %184 = add nsw i32 %181, -1
  store i32 %184, ptr %86, align 4, !tbaa !8
  br label %lean_dec.exit102

185:                                              ; preds = %180
  %.not.i125 = icmp eq i32 %181, 0
  br i1 %.not.i125, label %lean_dec.exit102, label %186

186:                                              ; preds = %185
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %86) #4
  br label %lean_dec.exit102

lean_dec.exit102:                                 ; preds = %186, %185, %183, %lean_inc.exit88
  store ptr %171, ptr %75, align 8, !tbaa !4
  br label %292

187:                                              ; preds = %lean_dec.exit104
  %188 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %189 = load ptr, ptr %188, align 8, !tbaa !4
  %190 = ptrtoint ptr %189 to i64
  %191 = and i64 %190, 1
  %.not194 = icmp eq i64 %191, 0
  br i1 %.not194, label %192, label %lean_inc.exit87

192:                                              ; preds = %187
  %.val.i171 = load i32, ptr %189, align 4, !tbaa !8
  %193 = icmp sgt i32 %.val.i171, 0
  br i1 %193, label %194, label %196, !prof !11

194:                                              ; preds = %192
  %195 = add nuw i32 %.val.i171, 1
  store i32 %195, ptr %189, align 4, !tbaa !8
  br label %lean_inc.exit87

196:                                              ; preds = %192
  %.not.i172 = icmp eq i32 %.val.i171, 0
  br i1 %.not.i172, label %lean_inc.exit87, label %197

197:                                              ; preds = %196
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %189) #4
  br label %lean_inc.exit87

lean_inc.exit87:                                  ; preds = %197, %196, %194, %187
  br i1 %.not.i153, label %198, label %lean_dec.exit101

198:                                              ; preds = %lean_inc.exit87
  %199 = load i32, ptr %55, align 4, !tbaa !8
  %200 = icmp sgt i32 %199, 1
  br i1 %200, label %201, label %203, !prof !11

201:                                              ; preds = %198
  %202 = add nsw i32 %199, -1
  store i32 %202, ptr %55, align 4, !tbaa !8
  br label %lean_dec.exit101

203:                                              ; preds = %198
  %.not.i127 = icmp eq i32 %199, 0
  br i1 %.not.i127, label %lean_dec.exit101, label %204

204:                                              ; preds = %203
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %55) #4
  br label %lean_dec.exit101

lean_dec.exit101:                                 ; preds = %204, %203, %201, %lean_inc.exit87
  %205 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %206 = load ptr, ptr %205, align 8, !tbaa !4
  %207 = ptrtoint ptr %206 to i64
  %208 = and i64 %207, 1
  %.not196 = icmp eq i64 %208, 0
  br i1 %.not196, label %209, label %lean_inc.exit86

209:                                              ; preds = %lean_dec.exit101
  %.val.i174 = load i32, ptr %206, align 4, !tbaa !8
  %210 = icmp sgt i32 %.val.i174, 0
  br i1 %210, label %211, label %213, !prof !11

211:                                              ; preds = %209
  %212 = add nuw i32 %.val.i174, 1
  store i32 %212, ptr %206, align 4, !tbaa !8
  br label %lean_inc.exit86

213:                                              ; preds = %209
  %.not.i175 = icmp eq i32 %.val.i174, 0
  br i1 %.not.i175, label %lean_inc.exit86, label %214

214:                                              ; preds = %213
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %206) #4
  br label %lean_inc.exit86

lean_inc.exit86:                                  ; preds = %214, %213, %211, %lean_dec.exit101
  br i1 %.not193, label %215, label %lean_dec.exit100

215:                                              ; preds = %lean_inc.exit86
  %216 = load i32, ptr %86, align 4, !tbaa !8
  %217 = icmp sgt i32 %216, 1
  br i1 %217, label %218, label %220, !prof !11

218:                                              ; preds = %215
  %219 = add nsw i32 %216, -1
  store i32 %219, ptr %86, align 4, !tbaa !8
  br label %lean_dec.exit100

220:                                              ; preds = %215
  %.not.i129 = icmp eq i32 %216, 0
  br i1 %.not.i129, label %lean_dec.exit100, label %221

221:                                              ; preds = %220
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %86) #4
  br label %lean_dec.exit100

lean_dec.exit100:                                 ; preds = %221, %220, %218, %lean_inc.exit86
  tail call void @lean_inc_heartbeat() #4
  %222 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %223 = icmp eq ptr %222, null
  br i1 %223, label %224, label %lean_alloc_ctor.exit177

224:                                              ; preds = %lean_dec.exit100
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit177:                          ; preds = %lean_dec.exit100
  %225 = getelementptr inbounds nuw i8, ptr %222, i64 4
  store i32 1, ptr %222, align 4, !tbaa !8
  store i32 131096, ptr %225, align 4
  %226 = getelementptr inbounds nuw i8, ptr %222, i64 8
  store ptr %206, ptr %226, align 8, !tbaa !4
  %227 = getelementptr inbounds nuw i8, ptr %222, i64 16
  store ptr %189, ptr %227, align 8, !tbaa !4
  br label %292

228:                                              ; preds = %lean_obj_tag.exit
  br i1 %.not, label %229, label %lean_dec.exit99

229:                                              ; preds = %228
  %230 = load i32, ptr %8, align 4, !tbaa !8
  %231 = icmp sgt i32 %230, 1
  br i1 %231, label %232, label %234, !prof !11

232:                                              ; preds = %229
  %233 = add nsw i32 %230, -1
  store i32 %233, ptr %8, align 4, !tbaa !8
  br label %lean_dec.exit99

234:                                              ; preds = %229
  %.not.i131 = icmp eq i32 %230, 0
  br i1 %.not.i131, label %lean_dec.exit99, label %235

235:                                              ; preds = %234
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit99

lean_dec.exit99:                                  ; preds = %235, %234, %232, %228
  br i1 %.not185, label %236, label %lean_dec.exit98

236:                                              ; preds = %lean_dec.exit99
  %237 = load i32, ptr %7, align 4, !tbaa !8
  %238 = icmp sgt i32 %237, 1
  br i1 %238, label %239, label %241, !prof !11

239:                                              ; preds = %236
  %240 = add nsw i32 %237, -1
  store i32 %240, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit98

241:                                              ; preds = %236
  %.not.i133 = icmp eq i32 %237, 0
  br i1 %.not.i133, label %lean_dec.exit98, label %242

242:                                              ; preds = %241
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit98

lean_dec.exit98:                                  ; preds = %242, %241, %239, %lean_dec.exit99
  br i1 %.not186, label %243, label %lean_dec.exit97

243:                                              ; preds = %lean_dec.exit98
  %244 = load i32, ptr %6, align 4, !tbaa !8
  %245 = icmp sgt i32 %244, 1
  br i1 %245, label %246, label %248, !prof !11

246:                                              ; preds = %243
  %247 = add nsw i32 %244, -1
  store i32 %247, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit97

248:                                              ; preds = %243
  %.not.i135 = icmp eq i32 %244, 0
  br i1 %.not.i135, label %lean_dec.exit97, label %249

249:                                              ; preds = %248
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit97

lean_dec.exit97:                                  ; preds = %249, %248, %246, %lean_dec.exit98
  br i1 %.not187, label %250, label %lean_dec.exit96

250:                                              ; preds = %lean_dec.exit97
  %251 = load i32, ptr %5, align 4, !tbaa !8
  %252 = icmp sgt i32 %251, 1
  br i1 %252, label %253, label %255, !prof !11

253:                                              ; preds = %250
  %254 = add nsw i32 %251, -1
  store i32 %254, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit96

255:                                              ; preds = %250
  %.not.i137 = icmp eq i32 %251, 0
  br i1 %.not.i137, label %lean_dec.exit96, label %256

256:                                              ; preds = %255
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit96

lean_dec.exit96:                                  ; preds = %256, %255, %253, %lean_dec.exit97
  %.val = load i32, ptr %55, align 4, !tbaa !8
  %257 = icmp eq i32 %.val, 1
  br i1 %257, label %292, label %258

258:                                              ; preds = %lean_dec.exit96
  %259 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %260 = load ptr, ptr %259, align 8, !tbaa !4
  %261 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %262 = load ptr, ptr %261, align 8, !tbaa !4
  %263 = ptrtoint ptr %262 to i64
  %264 = and i64 %263, 1
  %.not189 = icmp eq i64 %264, 0
  br i1 %.not189, label %265, label %lean_inc.exit85

265:                                              ; preds = %258
  %.val.i178 = load i32, ptr %262, align 4, !tbaa !8
  %266 = icmp sgt i32 %.val.i178, 0
  br i1 %266, label %267, label %269, !prof !11

267:                                              ; preds = %265
  %268 = add nuw i32 %.val.i178, 1
  store i32 %268, ptr %262, align 4, !tbaa !8
  br label %lean_inc.exit85

269:                                              ; preds = %265
  %.not.i179 = icmp eq i32 %.val.i178, 0
  br i1 %.not.i179, label %lean_inc.exit85, label %270

270:                                              ; preds = %269
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %262) #4
  br label %lean_inc.exit85

lean_inc.exit85:                                  ; preds = %270, %269, %267, %258
  %271 = ptrtoint ptr %260 to i64
  %272 = and i64 %271, 1
  %.not190 = icmp eq i64 %272, 0
  br i1 %.not190, label %273, label %lean_inc.exit

273:                                              ; preds = %lean_inc.exit85
  %.val.i181 = load i32, ptr %260, align 4, !tbaa !8
  %274 = icmp sgt i32 %.val.i181, 0
  br i1 %274, label %275, label %277, !prof !11

275:                                              ; preds = %273
  %276 = add nuw i32 %.val.i181, 1
  store i32 %276, ptr %260, align 4, !tbaa !8
  br label %lean_inc.exit

277:                                              ; preds = %273
  %.not.i182 = icmp eq i32 %.val.i181, 0
  br i1 %.not.i182, label %lean_inc.exit, label %278

278:                                              ; preds = %277
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %260) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %278, %277, %275, %lean_inc.exit85
  br i1 %.not.i153, label %279, label %lean_dec.exit

279:                                              ; preds = %lean_inc.exit
  %280 = load i32, ptr %55, align 4, !tbaa !8
  %281 = icmp sgt i32 %280, 1
  br i1 %281, label %282, label %284, !prof !11

282:                                              ; preds = %279
  %283 = add nsw i32 %280, -1
  store i32 %283, ptr %55, align 4, !tbaa !8
  br label %lean_dec.exit

284:                                              ; preds = %279
  %.not.i139 = icmp eq i32 %280, 0
  br i1 %.not.i139, label %lean_dec.exit, label %285

285:                                              ; preds = %284
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %55) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %285, %284, %282, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %286 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %287 = icmp eq ptr %286, null
  br i1 %287, label %288, label %lean_alloc_ctor.exit184

288:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit184:                          ; preds = %lean_dec.exit
  %289 = getelementptr inbounds nuw i8, ptr %286, i64 4
  store i32 1, ptr %286, align 4, !tbaa !8
  store i32 16908312, ptr %289, align 4
  %290 = getelementptr inbounds nuw i8, ptr %286, i64 8
  store ptr %260, ptr %290, align 8, !tbaa !4
  %291 = getelementptr inbounds nuw i8, ptr %286, i64 16
  store ptr %262, ptr %291, align 8, !tbaa !4
  br label %292

292:                                              ; preds = %lean_alloc_ctor.exit184, %lean_dec.exit96, %lean_dec.exit108, %lean_alloc_ctor.exit177, %lean_dec.exit102
  %.2 = phi ptr [ %222, %lean_alloc_ctor.exit177 ], [ %128, %lean_dec.exit108 ], [ %55, %lean_dec.exit102 ], [ %286, %lean_alloc_ctor.exit184 ], [ %55, %lean_dec.exit96 ]
  ret ptr %.2
}

declare ptr @lean_apply_6(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_PrettyPrinter_Delaborator_FieldNotation_0__Lean_PrettyPrinter_Delaborator_generalizedFieldInfo(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = ptrtoint ptr %0 to i64
  %9 = and i64 %8, 1
  %.not.i258 = icmp eq i64 %9, 0
  br i1 %.not.i258, label %13, label %10

10:                                               ; preds = %7
  %11 = lshr i64 %8, 1
  %12 = trunc i64 %11 to i32
  br label %lean_obj_tag.exit

13:                                               ; preds = %7
  %14 = getelementptr i8, ptr %0, i64 4
  %.val.i = load i32, ptr %14, align 4
  %15 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %10, %13
  %.0.i = phi i32 [ %12, %10 ], [ %15, %13 ]
  %16 = icmp eq i32 %.0.i, 1
  br i1 %16, label %17, label %421

17:                                               ; preds = %lean_obj_tag.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !4
  %20 = ptrtoint ptr %19 to i64
  %21 = and i64 %20, 1
  %.not297 = icmp eq i64 %21, 0
  br i1 %.not297, label %22, label %lean_inc.exit155

22:                                               ; preds = %17
  %.val.i259 = load i32, ptr %19, align 4, !tbaa !8
  %23 = icmp sgt i32 %.val.i259, 0
  br i1 %23, label %24, label %26, !prof !11

24:                                               ; preds = %22
  %25 = add nuw i32 %.val.i259, 1
  store i32 %25, ptr %19, align 4, !tbaa !8
  br label %lean_inc.exit155

26:                                               ; preds = %22
  %.not.i260 = icmp eq i32 %.val.i259, 0
  br i1 %.not.i260, label %lean_inc.exit155, label %27

27:                                               ; preds = %26
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %19) #4
  br label %lean_inc.exit155

lean_inc.exit155:                                 ; preds = %27, %26, %24, %17
  %28 = tail call ptr @l_Lean_Name_str___override(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %19) #4
  %29 = tail call ptr @l_Lean_Name_getPrefix(ptr noundef nonnull %0) #4
  %30 = tail call zeroext i8 @l_Lean_Name_isAnonymous(ptr noundef %29) #4
  %.not.not = icmp eq i8 %30, 0
  br i1 %.not.not, label %141, label %31

31:                                               ; preds = %lean_inc.exit155
  %32 = ptrtoint ptr %29 to i64
  %33 = and i64 %32, 1
  %.not298 = icmp eq i64 %33, 0
  br i1 %.not298, label %34, label %lean_dec.exit188

34:                                               ; preds = %31
  %35 = load i32, ptr %29, align 4, !tbaa !8
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !11

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %29, align 4, !tbaa !8
  br label %lean_dec.exit188

39:                                               ; preds = %34
  %.not.i = icmp eq i32 %35, 0
  br i1 %.not.i, label %lean_dec.exit188, label %40

40:                                               ; preds = %39
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %29) #4
  br label %lean_dec.exit188

lean_dec.exit188:                                 ; preds = %40, %39, %37, %31
  %41 = ptrtoint ptr %28 to i64
  %42 = and i64 %41, 1
  %.not299 = icmp eq i64 %42, 0
  br i1 %.not299, label %43, label %lean_dec.exit187

43:                                               ; preds = %lean_dec.exit188
  %44 = load i32, ptr %28, align 4, !tbaa !8
  %45 = icmp sgt i32 %44, 1
  br i1 %45, label %46, label %48, !prof !11

46:                                               ; preds = %43
  %47 = add nsw i32 %44, -1
  store i32 %47, ptr %28, align 4, !tbaa !8
  br label %lean_dec.exit187

48:                                               ; preds = %43
  %.not.i189 = icmp eq i32 %44, 0
  br i1 %.not.i189, label %lean_dec.exit187, label %49

49:                                               ; preds = %48
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %28) #4
  br label %lean_dec.exit187

lean_dec.exit187:                                 ; preds = %49, %48, %46, %lean_dec.exit188
  %50 = ptrtoint ptr %1 to i64
  %51 = and i64 %50, 1
  %.not300 = icmp eq i64 %51, 0
  br i1 %.not300, label %52, label %lean_dec.exit186

52:                                               ; preds = %lean_dec.exit187
  %53 = load i32, ptr %1, align 4, !tbaa !8
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %57, !prof !11

55:                                               ; preds = %52
  %56 = add nsw i32 %53, -1
  store i32 %56, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit186

57:                                               ; preds = %52
  %.not.i191 = icmp eq i32 %53, 0
  br i1 %.not.i191, label %lean_dec.exit186, label %58

58:                                               ; preds = %57
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit186

lean_dec.exit186:                                 ; preds = %58, %57, %55, %lean_dec.exit187
  br i1 %.not.i258, label %59, label %lean_dec.exit185

59:                                               ; preds = %lean_dec.exit186
  %60 = load i32, ptr %0, align 4, !tbaa !8
  %61 = icmp sgt i32 %60, 1
  br i1 %61, label %62, label %64, !prof !11

62:                                               ; preds = %59
  %63 = add nsw i32 %60, -1
  store i32 %63, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit185

64:                                               ; preds = %59
  %.not.i193 = icmp eq i32 %60, 0
  br i1 %.not.i193, label %lean_dec.exit185, label %65

65:                                               ; preds = %64
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit185

lean_dec.exit185:                                 ; preds = %65, %64, %62, %lean_dec.exit186
  %66 = load ptr, ptr @l___private_Lean_PrettyPrinter_Delaborator_FieldNotation_0__Lean_PrettyPrinter_Delaborator_projInfo___closed__2, align 8, !tbaa !4
  %67 = tail call ptr @l_Lean_throwError___at_Lean_Meta_setInlineAttribute___spec__1(ptr noundef %66, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #4
  %68 = ptrtoint ptr %5 to i64
  %69 = and i64 %68, 1
  %.not302 = icmp eq i64 %69, 0
  br i1 %.not302, label %70, label %lean_dec.exit184

70:                                               ; preds = %lean_dec.exit185
  %71 = load i32, ptr %5, align 4, !tbaa !8
  %72 = icmp sgt i32 %71, 1
  br i1 %72, label %73, label %75, !prof !11

73:                                               ; preds = %70
  %74 = add nsw i32 %71, -1
  store i32 %74, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit184

75:                                               ; preds = %70
  %.not.i195 = icmp eq i32 %71, 0
  br i1 %.not.i195, label %lean_dec.exit184, label %76

76:                                               ; preds = %75
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit184

lean_dec.exit184:                                 ; preds = %76, %75, %73, %lean_dec.exit185
  %77 = ptrtoint ptr %4 to i64
  %78 = and i64 %77, 1
  %.not303 = icmp eq i64 %78, 0
  br i1 %.not303, label %79, label %lean_dec.exit183

79:                                               ; preds = %lean_dec.exit184
  %80 = load i32, ptr %4, align 4, !tbaa !8
  %81 = icmp sgt i32 %80, 1
  br i1 %81, label %82, label %84, !prof !11

82:                                               ; preds = %79
  %83 = add nsw i32 %80, -1
  store i32 %83, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit183

84:                                               ; preds = %79
  %.not.i197 = icmp eq i32 %80, 0
  br i1 %.not.i197, label %lean_dec.exit183, label %85

85:                                               ; preds = %84
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit183

lean_dec.exit183:                                 ; preds = %85, %84, %82, %lean_dec.exit184
  %86 = ptrtoint ptr %3 to i64
  %87 = and i64 %86, 1
  %.not304 = icmp eq i64 %87, 0
  br i1 %.not304, label %88, label %lean_dec.exit182

88:                                               ; preds = %lean_dec.exit183
  %89 = load i32, ptr %3, align 4, !tbaa !8
  %90 = icmp sgt i32 %89, 1
  br i1 %90, label %91, label %93, !prof !11

91:                                               ; preds = %88
  %92 = add nsw i32 %89, -1
  store i32 %92, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit182

93:                                               ; preds = %88
  %.not.i199 = icmp eq i32 %89, 0
  br i1 %.not.i199, label %lean_dec.exit182, label %94

94:                                               ; preds = %93
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit182

lean_dec.exit182:                                 ; preds = %94, %93, %91, %lean_dec.exit183
  %95 = ptrtoint ptr %2 to i64
  %96 = and i64 %95, 1
  %.not305 = icmp eq i64 %96, 0
  br i1 %.not305, label %97, label %lean_dec.exit181

97:                                               ; preds = %lean_dec.exit182
  %98 = load i32, ptr %2, align 4, !tbaa !8
  %99 = icmp sgt i32 %98, 1
  br i1 %99, label %100, label %102, !prof !11

100:                                              ; preds = %97
  %101 = add nsw i32 %98, -1
  store i32 %101, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit181

102:                                              ; preds = %97
  %.not.i201 = icmp eq i32 %98, 0
  br i1 %.not.i201, label %lean_dec.exit181, label %103

103:                                              ; preds = %102
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit181

lean_dec.exit181:                                 ; preds = %103, %102, %100, %lean_dec.exit182
  %.val256 = load i32, ptr %67, align 4, !tbaa !8
  %104 = icmp eq i32 %.val256, 1
  br i1 %104, label %lean_dec.exit, label %105

105:                                              ; preds = %lean_dec.exit181
  %106 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %109 = load ptr, ptr %108, align 8, !tbaa !4
  %110 = ptrtoint ptr %109 to i64
  %111 = and i64 %110, 1
  %.not306 = icmp eq i64 %111, 0
  br i1 %.not306, label %112, label %lean_inc.exit154

112:                                              ; preds = %105
  %.val.i261 = load i32, ptr %109, align 4, !tbaa !8
  %113 = icmp sgt i32 %.val.i261, 0
  br i1 %113, label %114, label %116, !prof !11

114:                                              ; preds = %112
  %115 = add nuw i32 %.val.i261, 1
  store i32 %115, ptr %109, align 4, !tbaa !8
  br label %lean_inc.exit154

116:                                              ; preds = %112
  %.not.i262 = icmp eq i32 %.val.i261, 0
  br i1 %.not.i262, label %lean_inc.exit154, label %117

117:                                              ; preds = %116
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %109) #4
  br label %lean_inc.exit154

lean_inc.exit154:                                 ; preds = %117, %116, %114, %105
  %118 = ptrtoint ptr %107 to i64
  %119 = and i64 %118, 1
  %.not307 = icmp eq i64 %119, 0
  br i1 %.not307, label %120, label %lean_inc.exit153

120:                                              ; preds = %lean_inc.exit154
  %.val.i264 = load i32, ptr %107, align 4, !tbaa !8
  %121 = icmp sgt i32 %.val.i264, 0
  br i1 %121, label %122, label %124, !prof !11

122:                                              ; preds = %120
  %123 = add nuw i32 %.val.i264, 1
  store i32 %123, ptr %107, align 4, !tbaa !8
  br label %lean_inc.exit153

124:                                              ; preds = %120
  %.not.i265 = icmp eq i32 %.val.i264, 0
  br i1 %.not.i265, label %lean_inc.exit153, label %125

125:                                              ; preds = %124
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %107) #4
  br label %lean_inc.exit153

lean_inc.exit153:                                 ; preds = %125, %124, %122, %lean_inc.exit154
  %126 = ptrtoint ptr %67 to i64
  %127 = and i64 %126, 1
  %.not308 = icmp eq i64 %127, 0
  br i1 %.not308, label %128, label %lean_dec.exit180

128:                                              ; preds = %lean_inc.exit153
  %129 = load i32, ptr %67, align 4, !tbaa !8
  %130 = icmp sgt i32 %129, 1
  br i1 %130, label %131, label %133, !prof !11

131:                                              ; preds = %128
  %132 = add nsw i32 %129, -1
  store i32 %132, ptr %67, align 4, !tbaa !8
  br label %lean_dec.exit180

133:                                              ; preds = %128
  %.not.i203 = icmp eq i32 %129, 0
  br i1 %.not.i203, label %lean_dec.exit180, label %134

134:                                              ; preds = %133
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %67) #4
  br label %lean_dec.exit180

lean_dec.exit180:                                 ; preds = %134, %133, %131, %lean_inc.exit153
  tail call void @lean_inc_heartbeat() #4
  %135 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %136 = icmp eq ptr %135, null
  br i1 %136, label %137, label %lean_alloc_ctor.exit

137:                                              ; preds = %lean_dec.exit180
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit180
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 4
  store i32 1, ptr %135, align 4, !tbaa !8
  store i32 16908312, ptr %138, align 4
  %139 = getelementptr inbounds nuw i8, ptr %135, i64 8
  store ptr %107, ptr %139, align 8, !tbaa !4
  %140 = getelementptr inbounds nuw i8, ptr %135, i64 16
  store ptr %109, ptr %140, align 8, !tbaa !4
  br label %lean_dec.exit

141:                                              ; preds = %lean_inc.exit155
  %142 = load ptr, ptr @l___private_Lean_PrettyPrinter_Delaborator_FieldNotation_0__Lean_PrettyPrinter_Delaborator_generalizedFieldInfo___closed__2, align 8, !tbaa !4
  %143 = tail call zeroext i8 @lean_name_eq(ptr noundef %29, ptr noundef %142) #4
  %144 = icmp eq i8 %143, 0
  br i1 %144, label %145, label %156

145:                                              ; preds = %141
  %146 = tail call ptr @l_Lean_getConstInfo___at_Lean_Meta_mkConstWithFreshMVarLevels___spec__1(ptr noundef nonnull %0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #4
  %147 = ptrtoint ptr %146 to i64
  %148 = and i64 %147, 1
  %.not.i267 = icmp eq i64 %148, 0
  br i1 %.not.i267, label %152, label %149

149:                                              ; preds = %145
  %150 = lshr i64 %147, 1
  %151 = trunc i64 %150 to i32
  br label %lean_obj_tag.exit270

152:                                              ; preds = %145
  %153 = getelementptr i8, ptr %146, i64 4
  %.val.i269 = load i32, ptr %153, align 4
  %154 = lshr i32 %.val.i269, 24
  br label %lean_obj_tag.exit270

lean_obj_tag.exit270:                             ; preds = %149, %152
  %.0.i268 = phi i32 [ %151, %149 ], [ %154, %152 ]
  %155 = icmp eq i32 %.0.i268, 0
  br i1 %155, label %266, label %322

156:                                              ; preds = %141
  %157 = ptrtoint ptr %29 to i64
  %158 = and i64 %157, 1
  %.not309 = icmp eq i64 %158, 0
  br i1 %.not309, label %159, label %lean_dec.exit179

159:                                              ; preds = %156
  %160 = load i32, ptr %29, align 4, !tbaa !8
  %161 = icmp sgt i32 %160, 1
  br i1 %161, label %162, label %164, !prof !11

162:                                              ; preds = %159
  %163 = add nsw i32 %160, -1
  store i32 %163, ptr %29, align 4, !tbaa !8
  br label %lean_dec.exit179

164:                                              ; preds = %159
  %.not.i205 = icmp eq i32 %160, 0
  br i1 %.not.i205, label %lean_dec.exit179, label %165

165:                                              ; preds = %164
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %29) #4
  br label %lean_dec.exit179

lean_dec.exit179:                                 ; preds = %165, %164, %162, %156
  %166 = ptrtoint ptr %28 to i64
  %167 = and i64 %166, 1
  %.not310 = icmp eq i64 %167, 0
  br i1 %.not310, label %168, label %lean_dec.exit178

168:                                              ; preds = %lean_dec.exit179
  %169 = load i32, ptr %28, align 4, !tbaa !8
  %170 = icmp sgt i32 %169, 1
  br i1 %170, label %171, label %173, !prof !11

171:                                              ; preds = %168
  %172 = add nsw i32 %169, -1
  store i32 %172, ptr %28, align 4, !tbaa !8
  br label %lean_dec.exit178

173:                                              ; preds = %168
  %.not.i207 = icmp eq i32 %169, 0
  br i1 %.not.i207, label %lean_dec.exit178, label %174

174:                                              ; preds = %173
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %28) #4
  br label %lean_dec.exit178

lean_dec.exit178:                                 ; preds = %174, %173, %171, %lean_dec.exit179
  %175 = ptrtoint ptr %1 to i64
  %176 = and i64 %175, 1
  %.not311 = icmp eq i64 %176, 0
  br i1 %.not311, label %177, label %lean_dec.exit177

177:                                              ; preds = %lean_dec.exit178
  %178 = load i32, ptr %1, align 4, !tbaa !8
  %179 = icmp sgt i32 %178, 1
  br i1 %179, label %180, label %182, !prof !11

180:                                              ; preds = %177
  %181 = add nsw i32 %178, -1
  store i32 %181, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit177

182:                                              ; preds = %177
  %.not.i209 = icmp eq i32 %178, 0
  br i1 %.not.i209, label %lean_dec.exit177, label %183

183:                                              ; preds = %182
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit177

lean_dec.exit177:                                 ; preds = %183, %182, %180, %lean_dec.exit178
  br i1 %.not.i258, label %184, label %lean_dec.exit176

184:                                              ; preds = %lean_dec.exit177
  %185 = load i32, ptr %0, align 4, !tbaa !8
  %186 = icmp sgt i32 %185, 1
  br i1 %186, label %187, label %189, !prof !11

187:                                              ; preds = %184
  %188 = add nsw i32 %185, -1
  store i32 %188, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit176

189:                                              ; preds = %184
  %.not.i211 = icmp eq i32 %185, 0
  br i1 %.not.i211, label %lean_dec.exit176, label %190

190:                                              ; preds = %189
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit176

lean_dec.exit176:                                 ; preds = %190, %189, %187, %lean_dec.exit177
  %191 = load ptr, ptr @l___private_Lean_PrettyPrinter_Delaborator_FieldNotation_0__Lean_PrettyPrinter_Delaborator_projInfo___closed__2, align 8, !tbaa !4
  %192 = tail call ptr @l_Lean_throwError___at_Lean_Meta_setInlineAttribute___spec__1(ptr noundef %191, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #4
  %193 = ptrtoint ptr %5 to i64
  %194 = and i64 %193, 1
  %.not313 = icmp eq i64 %194, 0
  br i1 %.not313, label %195, label %lean_dec.exit175

195:                                              ; preds = %lean_dec.exit176
  %196 = load i32, ptr %5, align 4, !tbaa !8
  %197 = icmp sgt i32 %196, 1
  br i1 %197, label %198, label %200, !prof !11

198:                                              ; preds = %195
  %199 = add nsw i32 %196, -1
  store i32 %199, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit175

200:                                              ; preds = %195
  %.not.i213 = icmp eq i32 %196, 0
  br i1 %.not.i213, label %lean_dec.exit175, label %201

201:                                              ; preds = %200
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit175

lean_dec.exit175:                                 ; preds = %201, %200, %198, %lean_dec.exit176
  %202 = ptrtoint ptr %4 to i64
  %203 = and i64 %202, 1
  %.not314 = icmp eq i64 %203, 0
  br i1 %.not314, label %204, label %lean_dec.exit174

204:                                              ; preds = %lean_dec.exit175
  %205 = load i32, ptr %4, align 4, !tbaa !8
  %206 = icmp sgt i32 %205, 1
  br i1 %206, label %207, label %209, !prof !11

207:                                              ; preds = %204
  %208 = add nsw i32 %205, -1
  store i32 %208, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit174

209:                                              ; preds = %204
  %.not.i215 = icmp eq i32 %205, 0
  br i1 %.not.i215, label %lean_dec.exit174, label %210

210:                                              ; preds = %209
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit174

lean_dec.exit174:                                 ; preds = %210, %209, %207, %lean_dec.exit175
  %211 = ptrtoint ptr %3 to i64
  %212 = and i64 %211, 1
  %.not315 = icmp eq i64 %212, 0
  br i1 %.not315, label %213, label %lean_dec.exit173

213:                                              ; preds = %lean_dec.exit174
  %214 = load i32, ptr %3, align 4, !tbaa !8
  %215 = icmp sgt i32 %214, 1
  br i1 %215, label %216, label %218, !prof !11

216:                                              ; preds = %213
  %217 = add nsw i32 %214, -1
  store i32 %217, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit173

218:                                              ; preds = %213
  %.not.i217 = icmp eq i32 %214, 0
  br i1 %.not.i217, label %lean_dec.exit173, label %219

219:                                              ; preds = %218
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit173

lean_dec.exit173:                                 ; preds = %219, %218, %216, %lean_dec.exit174
  %220 = ptrtoint ptr %2 to i64
  %221 = and i64 %220, 1
  %.not316 = icmp eq i64 %221, 0
  br i1 %.not316, label %222, label %lean_dec.exit172

222:                                              ; preds = %lean_dec.exit173
  %223 = load i32, ptr %2, align 4, !tbaa !8
  %224 = icmp sgt i32 %223, 1
  br i1 %224, label %225, label %227, !prof !11

225:                                              ; preds = %222
  %226 = add nsw i32 %223, -1
  store i32 %226, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit172

227:                                              ; preds = %222
  %.not.i219 = icmp eq i32 %223, 0
  br i1 %.not.i219, label %lean_dec.exit172, label %228

228:                                              ; preds = %227
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit172

lean_dec.exit172:                                 ; preds = %228, %227, %225, %lean_dec.exit173
  %.val255 = load i32, ptr %192, align 4, !tbaa !8
  %229 = icmp eq i32 %.val255, 1
  br i1 %229, label %lean_dec.exit, label %230

230:                                              ; preds = %lean_dec.exit172
  %231 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %232 = load ptr, ptr %231, align 8, !tbaa !4
  %233 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %234 = load ptr, ptr %233, align 8, !tbaa !4
  %235 = ptrtoint ptr %234 to i64
  %236 = and i64 %235, 1
  %.not317 = icmp eq i64 %236, 0
  br i1 %.not317, label %237, label %lean_inc.exit152

237:                                              ; preds = %230
  %.val.i271 = load i32, ptr %234, align 4, !tbaa !8
  %238 = icmp sgt i32 %.val.i271, 0
  br i1 %238, label %239, label %241, !prof !11

239:                                              ; preds = %237
  %240 = add nuw i32 %.val.i271, 1
  store i32 %240, ptr %234, align 4, !tbaa !8
  br label %lean_inc.exit152

241:                                              ; preds = %237
  %.not.i272 = icmp eq i32 %.val.i271, 0
  br i1 %.not.i272, label %lean_inc.exit152, label %242

242:                                              ; preds = %241
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %234) #4
  br label %lean_inc.exit152

lean_inc.exit152:                                 ; preds = %242, %241, %239, %230
  %243 = ptrtoint ptr %232 to i64
  %244 = and i64 %243, 1
  %.not318 = icmp eq i64 %244, 0
  br i1 %.not318, label %245, label %lean_inc.exit151

245:                                              ; preds = %lean_inc.exit152
  %.val.i274 = load i32, ptr %232, align 4, !tbaa !8
  %246 = icmp sgt i32 %.val.i274, 0
  br i1 %246, label %247, label %249, !prof !11

247:                                              ; preds = %245
  %248 = add nuw i32 %.val.i274, 1
  store i32 %248, ptr %232, align 4, !tbaa !8
  br label %lean_inc.exit151

249:                                              ; preds = %245
  %.not.i275 = icmp eq i32 %.val.i274, 0
  br i1 %.not.i275, label %lean_inc.exit151, label %250

250:                                              ; preds = %249
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %232) #4
  br label %lean_inc.exit151

lean_inc.exit151:                                 ; preds = %250, %249, %247, %lean_inc.exit152
  %251 = ptrtoint ptr %192 to i64
  %252 = and i64 %251, 1
  %.not319 = icmp eq i64 %252, 0
  br i1 %.not319, label %253, label %lean_dec.exit171

253:                                              ; preds = %lean_inc.exit151
  %254 = load i32, ptr %192, align 4, !tbaa !8
  %255 = icmp sgt i32 %254, 1
  br i1 %255, label %256, label %258, !prof !11

256:                                              ; preds = %253
  %257 = add nsw i32 %254, -1
  store i32 %257, ptr %192, align 4, !tbaa !8
  br label %lean_dec.exit171

258:                                              ; preds = %253
  %.not.i221 = icmp eq i32 %254, 0
  br i1 %.not.i221, label %lean_dec.exit171, label %259

259:                                              ; preds = %258
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %192) #4
  br label %lean_dec.exit171

lean_dec.exit171:                                 ; preds = %259, %258, %256, %lean_inc.exit151
  tail call void @lean_inc_heartbeat() #4
  %260 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %261 = icmp eq ptr %260, null
  br i1 %261, label %262, label %lean_alloc_ctor.exit277

262:                                              ; preds = %lean_dec.exit171
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit277:                          ; preds = %lean_dec.exit171
  %263 = getelementptr inbounds nuw i8, ptr %260, i64 4
  store i32 1, ptr %260, align 4, !tbaa !8
  store i32 16908312, ptr %263, align 4
  %264 = getelementptr inbounds nuw i8, ptr %260, i64 8
  store ptr %232, ptr %264, align 8, !tbaa !4
  %265 = getelementptr inbounds nuw i8, ptr %260, i64 16
  store ptr %234, ptr %265, align 8, !tbaa !4
  br label %lean_dec.exit

266:                                              ; preds = %lean_obj_tag.exit270
  %267 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %268 = load ptr, ptr %267, align 8, !tbaa !4
  %269 = ptrtoint ptr %268 to i64
  %270 = and i64 %269, 1
  %.not330 = icmp eq i64 %270, 0
  br i1 %.not330, label %271, label %lean_inc.exit150

271:                                              ; preds = %266
  %.val.i278 = load i32, ptr %268, align 4, !tbaa !8
  %272 = icmp sgt i32 %.val.i278, 0
  br i1 %272, label %273, label %275, !prof !11

273:                                              ; preds = %271
  %274 = add nuw i32 %.val.i278, 1
  store i32 %274, ptr %268, align 4, !tbaa !8
  br label %lean_inc.exit150

275:                                              ; preds = %271
  %.not.i279 = icmp eq i32 %.val.i278, 0
  br i1 %.not.i279, label %lean_inc.exit150, label %276

276:                                              ; preds = %275
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %268) #4
  br label %lean_inc.exit150

lean_inc.exit150:                                 ; preds = %276, %275, %273, %266
  %277 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %278 = load ptr, ptr %277, align 8, !tbaa !4
  %279 = ptrtoint ptr %278 to i64
  %280 = and i64 %279, 1
  %.not331 = icmp eq i64 %280, 0
  br i1 %.not331, label %281, label %lean_inc.exit149

281:                                              ; preds = %lean_inc.exit150
  %.val.i281 = load i32, ptr %278, align 4, !tbaa !8
  %282 = icmp sgt i32 %.val.i281, 0
  br i1 %282, label %283, label %285, !prof !11

283:                                              ; preds = %281
  %284 = add nuw i32 %.val.i281, 1
  store i32 %284, ptr %278, align 4, !tbaa !8
  br label %lean_inc.exit149

285:                                              ; preds = %281
  %.not.i282 = icmp eq i32 %.val.i281, 0
  br i1 %.not.i282, label %lean_inc.exit149, label %286

286:                                              ; preds = %285
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %278) #4
  br label %lean_inc.exit149

lean_inc.exit149:                                 ; preds = %286, %285, %283, %lean_inc.exit150
  br i1 %.not.i267, label %287, label %lean_dec.exit170

287:                                              ; preds = %lean_inc.exit149
  %288 = load i32, ptr %146, align 4, !tbaa !8
  %289 = icmp sgt i32 %288, 1
  br i1 %289, label %290, label %292, !prof !11

290:                                              ; preds = %287
  %291 = add nsw i32 %288, -1
  store i32 %291, ptr %146, align 4, !tbaa !8
  br label %lean_dec.exit170

292:                                              ; preds = %287
  %.not.i223 = icmp eq i32 %288, 0
  br i1 %.not.i223, label %lean_dec.exit170, label %293

293:                                              ; preds = %292
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %146) #4
  br label %lean_dec.exit170

lean_dec.exit170:                                 ; preds = %293, %292, %290, %lean_inc.exit149
  %294 = tail call ptr @l_Lean_ConstantInfo_type(ptr noundef %268) #4
  br i1 %.not330, label %295, label %lean_dec.exit169

295:                                              ; preds = %lean_dec.exit170
  %296 = load i32, ptr %268, align 4, !tbaa !8
  %297 = icmp sgt i32 %296, 1
  br i1 %297, label %298, label %300, !prof !11

298:                                              ; preds = %295
  %299 = add nsw i32 %296, -1
  store i32 %299, ptr %268, align 4, !tbaa !8
  br label %lean_dec.exit169

300:                                              ; preds = %295
  %.not.i225 = icmp eq i32 %296, 0
  br i1 %.not.i225, label %lean_dec.exit169, label %301

301:                                              ; preds = %300
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %268) #4
  br label %lean_dec.exit169

lean_dec.exit169:                                 ; preds = %301, %300, %298, %lean_dec.exit170
  %302 = getelementptr i8, ptr %1, i64 8
  %.val257 = load i64, ptr %302, align 8, !tbaa !14
  tail call void @lean_inc_heartbeat() #4
  %303 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %304 = icmp eq ptr %303, null
  br i1 %304, label %305, label %lean_alloc_ctor.exit284

305:                                              ; preds = %lean_dec.exit169
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit284:                          ; preds = %lean_dec.exit169
  %306 = shl i64 %.val257, 1
  %307 = or disjoint i64 %306, 1
  %308 = inttoptr i64 %307 to ptr
  %309 = getelementptr inbounds nuw i8, ptr %303, i64 4
  store i32 1, ptr %303, align 4, !tbaa !8
  store i32 16842768, ptr %309, align 4
  %310 = getelementptr inbounds nuw i8, ptr %303, i64 8
  store ptr %308, ptr %310, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %311 = tail call noalias ptr @mi_malloc_small(i64 noundef 48) #4
  %312 = icmp eq ptr %311, null
  br i1 %312, label %313, label %lean_alloc_closure.exit

313:                                              ; preds = %lean_alloc_ctor.exit284
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_alloc_ctor.exit284
  %314 = getelementptr inbounds nuw i8, ptr %311, i64 4
  store i32 1, ptr %311, align 4, !tbaa !8
  store i32 -184549328, ptr %314, align 4
  %315 = getelementptr inbounds nuw i8, ptr %311, i64 8
  store ptr @l___private_Lean_PrettyPrinter_Delaborator_FieldNotation_0__Lean_PrettyPrinter_Delaborator_generalizedFieldInfo___lambda__2___boxed, ptr %315, align 8, !tbaa !4
  %316 = getelementptr inbounds nuw i8, ptr %311, i64 16
  store i16 10, ptr %316, align 8, !tbaa !18
  %317 = getelementptr inbounds nuw i8, ptr %311, i64 18
  store i16 3, ptr %317, align 2, !tbaa !18
  %318 = getelementptr inbounds nuw i8, ptr %311, i64 24
  store ptr %1, ptr %318, align 8, !tbaa !4
  %319 = getelementptr inbounds nuw i8, ptr %311, i64 32
  store ptr %28, ptr %319, align 8, !tbaa !4
  %320 = getelementptr inbounds nuw i8, ptr %311, i64 40
  store ptr %29, ptr %320, align 8, !tbaa !4
  %321 = tail call ptr @l_Lean_Meta_forallBoundedTelescope___at_Lean_Meta_arrowDomainsN___spec__6___rarg(ptr noundef %294, ptr noundef nonnull %303, ptr noundef nonnull %311, i8 noundef zeroext 0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %278) #4
  br label %lean_dec.exit

322:                                              ; preds = %lean_obj_tag.exit270
  %323 = ptrtoint ptr %29 to i64
  %324 = and i64 %323, 1
  %.not320 = icmp eq i64 %324, 0
  br i1 %.not320, label %325, label %lean_dec.exit168

325:                                              ; preds = %322
  %326 = load i32, ptr %29, align 4, !tbaa !8
  %327 = icmp sgt i32 %326, 1
  br i1 %327, label %328, label %330, !prof !11

328:                                              ; preds = %325
  %329 = add nsw i32 %326, -1
  store i32 %329, ptr %29, align 4, !tbaa !8
  br label %lean_dec.exit168

330:                                              ; preds = %325
  %.not.i227 = icmp eq i32 %326, 0
  br i1 %.not.i227, label %lean_dec.exit168, label %331

331:                                              ; preds = %330
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %29) #4
  br label %lean_dec.exit168

lean_dec.exit168:                                 ; preds = %331, %330, %328, %322
  %332 = ptrtoint ptr %28 to i64
  %333 = and i64 %332, 1
  %.not321 = icmp eq i64 %333, 0
  br i1 %.not321, label %334, label %lean_dec.exit167

334:                                              ; preds = %lean_dec.exit168
  %335 = load i32, ptr %28, align 4, !tbaa !8
  %336 = icmp sgt i32 %335, 1
  br i1 %336, label %337, label %339, !prof !11

337:                                              ; preds = %334
  %338 = add nsw i32 %335, -1
  store i32 %338, ptr %28, align 4, !tbaa !8
  br label %lean_dec.exit167

339:                                              ; preds = %334
  %.not.i229 = icmp eq i32 %335, 0
  br i1 %.not.i229, label %lean_dec.exit167, label %340

340:                                              ; preds = %339
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %28) #4
  br label %lean_dec.exit167

lean_dec.exit167:                                 ; preds = %340, %339, %337, %lean_dec.exit168
  %341 = ptrtoint ptr %5 to i64
  %342 = and i64 %341, 1
  %.not322 = icmp eq i64 %342, 0
  br i1 %.not322, label %343, label %lean_dec.exit166

343:                                              ; preds = %lean_dec.exit167
  %344 = load i32, ptr %5, align 4, !tbaa !8
  %345 = icmp sgt i32 %344, 1
  br i1 %345, label %346, label %348, !prof !11

346:                                              ; preds = %343
  %347 = add nsw i32 %344, -1
  store i32 %347, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit166

348:                                              ; preds = %343
  %.not.i231 = icmp eq i32 %344, 0
  br i1 %.not.i231, label %lean_dec.exit166, label %349

349:                                              ; preds = %348
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit166

lean_dec.exit166:                                 ; preds = %349, %348, %346, %lean_dec.exit167
  %350 = ptrtoint ptr %4 to i64
  %351 = and i64 %350, 1
  %.not323 = icmp eq i64 %351, 0
  br i1 %.not323, label %352, label %lean_dec.exit165

352:                                              ; preds = %lean_dec.exit166
  %353 = load i32, ptr %4, align 4, !tbaa !8
  %354 = icmp sgt i32 %353, 1
  br i1 %354, label %355, label %357, !prof !11

355:                                              ; preds = %352
  %356 = add nsw i32 %353, -1
  store i32 %356, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit165

357:                                              ; preds = %352
  %.not.i233 = icmp eq i32 %353, 0
  br i1 %.not.i233, label %lean_dec.exit165, label %358

358:                                              ; preds = %357
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit165

lean_dec.exit165:                                 ; preds = %358, %357, %355, %lean_dec.exit166
  %359 = ptrtoint ptr %3 to i64
  %360 = and i64 %359, 1
  %.not324 = icmp eq i64 %360, 0
  br i1 %.not324, label %361, label %lean_dec.exit164

361:                                              ; preds = %lean_dec.exit165
  %362 = load i32, ptr %3, align 4, !tbaa !8
  %363 = icmp sgt i32 %362, 1
  br i1 %363, label %364, label %366, !prof !11

364:                                              ; preds = %361
  %365 = add nsw i32 %362, -1
  store i32 %365, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit164

366:                                              ; preds = %361
  %.not.i235 = icmp eq i32 %362, 0
  br i1 %.not.i235, label %lean_dec.exit164, label %367

367:                                              ; preds = %366
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit164

lean_dec.exit164:                                 ; preds = %367, %366, %364, %lean_dec.exit165
  %368 = ptrtoint ptr %2 to i64
  %369 = and i64 %368, 1
  %.not325 = icmp eq i64 %369, 0
  br i1 %.not325, label %370, label %lean_dec.exit163

370:                                              ; preds = %lean_dec.exit164
  %371 = load i32, ptr %2, align 4, !tbaa !8
  %372 = icmp sgt i32 %371, 1
  br i1 %372, label %373, label %375, !prof !11

373:                                              ; preds = %370
  %374 = add nsw i32 %371, -1
  store i32 %374, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit163

375:                                              ; preds = %370
  %.not.i237 = icmp eq i32 %371, 0
  br i1 %.not.i237, label %lean_dec.exit163, label %376

376:                                              ; preds = %375
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit163

lean_dec.exit163:                                 ; preds = %376, %375, %373, %lean_dec.exit164
  %377 = ptrtoint ptr %1 to i64
  %378 = and i64 %377, 1
  %.not326 = icmp eq i64 %378, 0
  br i1 %.not326, label %379, label %lean_dec.exit162

379:                                              ; preds = %lean_dec.exit163
  %380 = load i32, ptr %1, align 4, !tbaa !8
  %381 = icmp sgt i32 %380, 1
  br i1 %381, label %382, label %384, !prof !11

382:                                              ; preds = %379
  %383 = add nsw i32 %380, -1
  store i32 %383, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit162

384:                                              ; preds = %379
  %.not.i239 = icmp eq i32 %380, 0
  br i1 %.not.i239, label %lean_dec.exit162, label %385

385:                                              ; preds = %384
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit162

lean_dec.exit162:                                 ; preds = %385, %384, %382, %lean_dec.exit163
  %.val = load i32, ptr %146, align 4, !tbaa !8
  %386 = icmp eq i32 %.val, 1
  br i1 %386, label %lean_dec.exit, label %387

387:                                              ; preds = %lean_dec.exit162
  %388 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %389 = load ptr, ptr %388, align 8, !tbaa !4
  %390 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %391 = load ptr, ptr %390, align 8, !tbaa !4
  %392 = ptrtoint ptr %391 to i64
  %393 = and i64 %392, 1
  %.not327 = icmp eq i64 %393, 0
  br i1 %.not327, label %394, label %lean_inc.exit148

394:                                              ; preds = %387
  %.val.i285 = load i32, ptr %391, align 4, !tbaa !8
  %395 = icmp sgt i32 %.val.i285, 0
  br i1 %395, label %396, label %398, !prof !11

396:                                              ; preds = %394
  %397 = add nuw i32 %.val.i285, 1
  store i32 %397, ptr %391, align 4, !tbaa !8
  br label %lean_inc.exit148

398:                                              ; preds = %394
  %.not.i286 = icmp eq i32 %.val.i285, 0
  br i1 %.not.i286, label %lean_inc.exit148, label %399

399:                                              ; preds = %398
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %391) #4
  br label %lean_inc.exit148

lean_inc.exit148:                                 ; preds = %399, %398, %396, %387
  %400 = ptrtoint ptr %389 to i64
  %401 = and i64 %400, 1
  %.not328 = icmp eq i64 %401, 0
  br i1 %.not328, label %402, label %lean_inc.exit

402:                                              ; preds = %lean_inc.exit148
  %.val.i288 = load i32, ptr %389, align 4, !tbaa !8
  %403 = icmp sgt i32 %.val.i288, 0
  br i1 %403, label %404, label %406, !prof !11

404:                                              ; preds = %402
  %405 = add nuw i32 %.val.i288, 1
  store i32 %405, ptr %389, align 4, !tbaa !8
  br label %lean_inc.exit

406:                                              ; preds = %402
  %.not.i289 = icmp eq i32 %.val.i288, 0
  br i1 %.not.i289, label %lean_inc.exit, label %407

407:                                              ; preds = %406
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %389) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %407, %406, %404, %lean_inc.exit148
  br i1 %.not.i267, label %408, label %lean_dec.exit161

408:                                              ; preds = %lean_inc.exit
  %409 = load i32, ptr %146, align 4, !tbaa !8
  %410 = icmp sgt i32 %409, 1
  br i1 %410, label %411, label %413, !prof !11

411:                                              ; preds = %408
  %412 = add nsw i32 %409, -1
  store i32 %412, ptr %146, align 4, !tbaa !8
  br label %lean_dec.exit161

413:                                              ; preds = %408
  %.not.i241 = icmp eq i32 %409, 0
  br i1 %.not.i241, label %lean_dec.exit161, label %414

414:                                              ; preds = %413
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %146) #4
  br label %lean_dec.exit161

lean_dec.exit161:                                 ; preds = %414, %413, %411, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %415 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %416 = icmp eq ptr %415, null
  br i1 %416, label %417, label %lean_alloc_ctor.exit291

417:                                              ; preds = %lean_dec.exit161
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit291:                          ; preds = %lean_dec.exit161
  %418 = getelementptr inbounds nuw i8, ptr %415, i64 4
  store i32 1, ptr %415, align 4, !tbaa !8
  store i32 16908312, ptr %418, align 4
  %419 = getelementptr inbounds nuw i8, ptr %415, i64 8
  store ptr %389, ptr %419, align 8, !tbaa !4
  %420 = getelementptr inbounds nuw i8, ptr %415, i64 16
  store ptr %391, ptr %420, align 8, !tbaa !4
  br label %lean_dec.exit

421:                                              ; preds = %lean_obj_tag.exit
  %422 = ptrtoint ptr %1 to i64
  %423 = and i64 %422, 1
  %.not = icmp eq i64 %423, 0
  br i1 %.not, label %424, label %lean_dec.exit160

424:                                              ; preds = %421
  %425 = load i32, ptr %1, align 4, !tbaa !8
  %426 = icmp sgt i32 %425, 1
  br i1 %426, label %427, label %429, !prof !11

427:                                              ; preds = %424
  %428 = add nsw i32 %425, -1
  store i32 %428, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit160

429:                                              ; preds = %424
  %.not.i243 = icmp eq i32 %425, 0
  br i1 %.not.i243, label %lean_dec.exit160, label %430

430:                                              ; preds = %429
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit160

lean_dec.exit160:                                 ; preds = %430, %429, %427, %421
  br i1 %.not.i258, label %431, label %lean_dec.exit159

431:                                              ; preds = %lean_dec.exit160
  %432 = load i32, ptr %0, align 4, !tbaa !8
  %433 = icmp sgt i32 %432, 1
  br i1 %433, label %434, label %436, !prof !11

434:                                              ; preds = %431
  %435 = add nsw i32 %432, -1
  store i32 %435, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit159

436:                                              ; preds = %431
  %.not.i245 = icmp eq i32 %432, 0
  br i1 %.not.i245, label %lean_dec.exit159, label %437

437:                                              ; preds = %436
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit159

lean_dec.exit159:                                 ; preds = %437, %436, %434, %lean_dec.exit160
  %438 = load ptr, ptr @l___private_Lean_PrettyPrinter_Delaborator_FieldNotation_0__Lean_PrettyPrinter_Delaborator_projInfo___closed__2, align 8, !tbaa !4
  %439 = tail call ptr @l_Lean_throwError___at___private_Lean_PrettyPrinter_Delaborator_FieldNotation_0__Lean_PrettyPrinter_Delaborator_generalizedFieldInfo___spec__1(ptr noundef %438, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %440 = ptrtoint ptr %5 to i64
  %441 = and i64 %440, 1
  %.not293 = icmp eq i64 %441, 0
  br i1 %.not293, label %442, label %lean_dec.exit158

442:                                              ; preds = %lean_dec.exit159
  %443 = load i32, ptr %5, align 4, !tbaa !8
  %444 = icmp sgt i32 %443, 1
  br i1 %444, label %445, label %447, !prof !11

445:                                              ; preds = %442
  %446 = add nsw i32 %443, -1
  store i32 %446, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit158

447:                                              ; preds = %442
  %.not.i247 = icmp eq i32 %443, 0
  br i1 %.not.i247, label %lean_dec.exit158, label %448

448:                                              ; preds = %447
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit158

lean_dec.exit158:                                 ; preds = %448, %447, %445, %lean_dec.exit159
  %449 = ptrtoint ptr %4 to i64
  %450 = and i64 %449, 1
  %.not294 = icmp eq i64 %450, 0
  br i1 %.not294, label %451, label %lean_dec.exit157

451:                                              ; preds = %lean_dec.exit158
  %452 = load i32, ptr %4, align 4, !tbaa !8
  %453 = icmp sgt i32 %452, 1
  br i1 %453, label %454, label %456, !prof !11

454:                                              ; preds = %451
  %455 = add nsw i32 %452, -1
  store i32 %455, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit157

456:                                              ; preds = %451
  %.not.i249 = icmp eq i32 %452, 0
  br i1 %.not.i249, label %lean_dec.exit157, label %457

457:                                              ; preds = %456
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit157

lean_dec.exit157:                                 ; preds = %457, %456, %454, %lean_dec.exit158
  %458 = ptrtoint ptr %3 to i64
  %459 = and i64 %458, 1
  %.not295 = icmp eq i64 %459, 0
  br i1 %.not295, label %460, label %lean_dec.exit156

460:                                              ; preds = %lean_dec.exit157
  %461 = load i32, ptr %3, align 4, !tbaa !8
  %462 = icmp sgt i32 %461, 1
  br i1 %462, label %463, label %465, !prof !11

463:                                              ; preds = %460
  %464 = add nsw i32 %461, -1
  store i32 %464, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit156

465:                                              ; preds = %460
  %.not.i251 = icmp eq i32 %461, 0
  br i1 %.not.i251, label %lean_dec.exit156, label %466

466:                                              ; preds = %465
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit156

lean_dec.exit156:                                 ; preds = %466, %465, %463, %lean_dec.exit157
  %467 = ptrtoint ptr %2 to i64
  %468 = and i64 %467, 1
  %.not296 = icmp eq i64 %468, 0
  br i1 %.not296, label %469, label %lean_dec.exit

469:                                              ; preds = %lean_dec.exit156
  %470 = load i32, ptr %2, align 4, !tbaa !8
  %471 = icmp sgt i32 %470, 1
  br i1 %471, label %472, label %474, !prof !11

472:                                              ; preds = %469
  %473 = add nsw i32 %470, -1
  store i32 %473, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit

474:                                              ; preds = %469
  %.not.i253 = icmp eq i32 %470, 0
  br i1 %.not.i253, label %lean_dec.exit, label %475

475:                                              ; preds = %474
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %lean_dec.exit156, %472, %474, %475, %lean_dec.exit181, %lean_alloc_ctor.exit, %lean_alloc_closure.exit, %lean_dec.exit162, %lean_alloc_ctor.exit291, %lean_alloc_ctor.exit277, %lean_dec.exit172
  %.8 = phi ptr [ %146, %lean_dec.exit162 ], [ %67, %lean_dec.exit181 ], [ %135, %lean_alloc_ctor.exit ], [ %192, %lean_dec.exit172 ], [ %260, %lean_alloc_ctor.exit277 ], [ %321, %lean_alloc_closure.exit ], [ %415, %lean_alloc_ctor.exit291 ], [ %439, %475 ], [ %439, %474 ], [ %439, %472 ], [ %439, %lean_dec.exit156 ]
  ret ptr %.8
}

declare ptr @l_Lean_Name_getPrefix(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @l_Lean_Name_isAnonymous(ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_getConstInfo___at_Lean_Meta_mkConstWithFreshMVarLevels___spec__1(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_ConstantInfo_type(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_PrettyPrinter_Delaborator_FieldNotation_0__Lean_PrettyPrinter_Delaborator_generalizedFieldInfo___lambda__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = tail call ptr @l___private_Lean_PrettyPrinter_Delaborator_FieldNotation_0__Lean_PrettyPrinter_Delaborator_generalizedFieldInfo___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr poison, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %12 = ptrtoint ptr %4 to i64
  %13 = and i64 %12, 1
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %14, label %lean_dec.exit17

14:                                               ; preds = %10
  %15 = load i32, ptr %4, align 4, !tbaa !8
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !11

17:                                               ; preds = %14
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit17

19:                                               ; preds = %14
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %lean_dec.exit17, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit17

lean_dec.exit17:                                  ; preds = %20, %19, %17, %10
  %21 = ptrtoint ptr %3 to i64
  %22 = and i64 %21, 1
  %.not24 = icmp eq i64 %22, 0
  br i1 %.not24, label %23, label %lean_dec.exit16

23:                                               ; preds = %lean_dec.exit17
  %24 = load i32, ptr %3, align 4, !tbaa !8
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !11

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit16

28:                                               ; preds = %23
  %.not.i18 = icmp eq i32 %24, 0
  br i1 %.not.i18, label %lean_dec.exit16, label %29

29:                                               ; preds = %28
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit16

lean_dec.exit16:                                  ; preds = %29, %28, %26, %lean_dec.exit17
  %30 = ptrtoint ptr %2 to i64
  %31 = and i64 %30, 1
  %.not25 = icmp eq i64 %31, 0
  br i1 %.not25, label %32, label %lean_dec.exit15

32:                                               ; preds = %lean_dec.exit16
  %33 = load i32, ptr %2, align 4, !tbaa !8
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %37, !prof !11

35:                                               ; preds = %32
  %36 = add nsw i32 %33, -1
  store i32 %36, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit15

37:                                               ; preds = %32
  %.not.i20 = icmp eq i32 %33, 0
  br i1 %.not.i20, label %lean_dec.exit15, label %38

38:                                               ; preds = %37
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit15

lean_dec.exit15:                                  ; preds = %38, %37, %35, %lean_dec.exit16
  %39 = ptrtoint ptr %0 to i64
  %40 = and i64 %39, 1
  %.not26 = icmp eq i64 %40, 0
  br i1 %.not26, label %41, label %lean_dec.exit

41:                                               ; preds = %lean_dec.exit15
  %42 = load i32, ptr %0, align 4, !tbaa !8
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %46, !prof !11

44:                                               ; preds = %41
  %45 = add nsw i32 %42, -1
  store i32 %45, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

46:                                               ; preds = %41
  %.not.i22 = icmp eq i32 %42, 0
  br i1 %.not.i22, label %lean_dec.exit, label %47

47:                                               ; preds = %46
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %47, %46, %44, %lean_dec.exit15
  ret ptr %11
}

declare ptr @l_Lean_Meta_forallBoundedTelescope___at_Lean_Meta_arrowDomainsN___spec__6___rarg(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_throwError___at___private_Lean_PrettyPrinter_Delaborator_FieldNotation_0__Lean_PrettyPrinter_Delaborator_generalizedFieldInfo___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = tail call ptr @l_Lean_throwError___at___private_Lean_PrettyPrinter_Delaborator_FieldNotation_0__Lean_PrettyPrinter_Delaborator_generalizedFieldInfo___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %8 = ptrtoint ptr %4 to i64
  %9 = and i64 %8, 1
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %10, label %lean_dec.exit13

10:                                               ; preds = %6
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !11

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit13

15:                                               ; preds = %10
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %lean_dec.exit13, label %16

16:                                               ; preds = %15
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit13

lean_dec.exit13:                                  ; preds = %16, %15, %13, %6
  %17 = ptrtoint ptr %3 to i64
  %18 = and i64 %17, 1
  %.not20 = icmp eq i64 %18, 0
  br i1 %.not20, label %19, label %lean_dec.exit12

19:                                               ; preds = %lean_dec.exit13
  %20 = load i32, ptr %3, align 4, !tbaa !8
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !11

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit12

24:                                               ; preds = %19
  %.not.i14 = icmp eq i32 %20, 0
  br i1 %.not.i14, label %lean_dec.exit12, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit12

lean_dec.exit12:                                  ; preds = %25, %24, %22, %lean_dec.exit13
  %26 = ptrtoint ptr %2 to i64
  %27 = and i64 %26, 1
  %.not21 = icmp eq i64 %27, 0
  br i1 %.not21, label %28, label %lean_dec.exit11

28:                                               ; preds = %lean_dec.exit12
  %29 = load i32, ptr %2, align 4, !tbaa !8
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33, !prof !11

31:                                               ; preds = %28
  %32 = add nsw i32 %29, -1
  store i32 %32, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit11

33:                                               ; preds = %28
  %.not.i16 = icmp eq i32 %29, 0
  br i1 %.not.i16, label %lean_dec.exit11, label %34

34:                                               ; preds = %33
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %34, %33, %31, %lean_dec.exit12
  %35 = ptrtoint ptr %1 to i64
  %36 = and i64 %35, 1
  %.not22 = icmp eq i64 %36, 0
  br i1 %.not22, label %37, label %lean_dec.exit

37:                                               ; preds = %lean_dec.exit11
  %38 = load i32, ptr %1, align 4, !tbaa !8
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %42, !prof !11

40:                                               ; preds = %37
  %41 = add nsw i32 %38, -1
  store i32 %41, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

42:                                               ; preds = %37
  %.not.i18 = icmp eq i32 %38, 0
  br i1 %.not.i18, label %lean_dec.exit, label %43

43:                                               ; preds = %42
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %43, %42, %40, %lean_dec.exit11
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Range_forIn_x27_loop___at___private_Lean_PrettyPrinter_Delaborator_FieldNotation_0__Lean_PrettyPrinter_Delaborator_generalizedFieldInfo___spec__2___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) local_unnamed_addr #0 {
  %13 = tail call ptr @l_Std_Range_forIn_x27_loop___at___private_Lean_PrettyPrinter_Delaborator_FieldNotation_0__Lean_PrettyPrinter_Delaborator_generalizedFieldInfo___spec__2___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr poison, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %14 = ptrtoint ptr %6 to i64
  %15 = and i64 %14, 1
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %16, label %lean_dec.exit17

16:                                               ; preds = %12
  %17 = load i32, ptr %6, align 4, !tbaa !8
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !11

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit17

21:                                               ; preds = %16
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %lean_dec.exit17, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit17

lean_dec.exit17:                                  ; preds = %22, %21, %19, %12
  %23 = ptrtoint ptr %3 to i64
  %24 = and i64 %23, 1
  %.not22 = icmp eq i64 %24, 0
  br i1 %.not22, label %25, label %lean_dec.exit16

25:                                               ; preds = %lean_dec.exit17
  %26 = load i32, ptr %3, align 4, !tbaa !8
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %30, !prof !11

28:                                               ; preds = %25
  %29 = add nsw i32 %26, -1
  store i32 %29, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit16

30:                                               ; preds = %25
  %.not.i18 = icmp eq i32 %26, 0
  br i1 %.not.i18, label %lean_dec.exit16, label %31

31:                                               ; preds = %30
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit16

lean_dec.exit16:                                  ; preds = %31, %30, %28, %lean_dec.exit17
  %32 = ptrtoint ptr %1 to i64
  %33 = and i64 %32, 1
  %.not23 = icmp eq i64 %33, 0
  br i1 %.not23, label %34, label %lean_dec.exit

34:                                               ; preds = %lean_dec.exit16
  %35 = load i32, ptr %1, align 4, !tbaa !8
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !11

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

39:                                               ; preds = %34
  %.not.i20 = icmp eq i32 %35, 0
  br i1 %.not.i20, label %lean_dec.exit, label %40

40:                                               ; preds = %39
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %40, %39, %37, %lean_dec.exit16
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Range_forIn_x27_loop___at___private_Lean_PrettyPrinter_Delaborator_FieldNotation_0__Lean_PrettyPrinter_Delaborator_generalizedFieldInfo___spec__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef readnone captures(none) %8, ptr noundef readnone captures(none) %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14) local_unnamed_addr #0 {
  %16 = tail call ptr @l_Std_Range_forIn_x27_loop___at___private_Lean_PrettyPrinter_Delaborator_FieldNotation_0__Lean_PrettyPrinter_Delaborator_generalizedFieldInfo___spec__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr poison, ptr poison, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  %17 = ptrtoint ptr %5 to i64
  %18 = and i64 %17, 1
  %.not = icmp eq i64 %18, 0
  br i1 %.not, label %19, label %lean_dec.exit22

19:                                               ; preds = %15
  %20 = load i32, ptr %5, align 4, !tbaa !8
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !11

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit22

24:                                               ; preds = %19
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %lean_dec.exit22, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit22

lean_dec.exit22:                                  ; preds = %25, %24, %22, %15
  %26 = ptrtoint ptr %3 to i64
  %27 = and i64 %26, 1
  %.not29 = icmp eq i64 %27, 0
  br i1 %.not29, label %28, label %lean_dec.exit21

28:                                               ; preds = %lean_dec.exit22
  %29 = load i32, ptr %3, align 4, !tbaa !8
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33, !prof !11

31:                                               ; preds = %28
  %32 = add nsw i32 %29, -1
  store i32 %32, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit21

33:                                               ; preds = %28
  %.not.i23 = icmp eq i32 %29, 0
  br i1 %.not.i23, label %lean_dec.exit21, label %34

34:                                               ; preds = %33
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit21

lean_dec.exit21:                                  ; preds = %34, %33, %31, %lean_dec.exit22
  %35 = ptrtoint ptr %2 to i64
  %36 = and i64 %35, 1
  %.not30 = icmp eq i64 %36, 0
  br i1 %.not30, label %37, label %lean_dec.exit20

37:                                               ; preds = %lean_dec.exit21
  %38 = load i32, ptr %2, align 4, !tbaa !8
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %42, !prof !11

40:                                               ; preds = %37
  %41 = add nsw i32 %38, -1
  store i32 %41, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit20

42:                                               ; preds = %37
  %.not.i25 = icmp eq i32 %38, 0
  br i1 %.not.i25, label %lean_dec.exit20, label %43

43:                                               ; preds = %42
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit20

lean_dec.exit20:                                  ; preds = %43, %42, %40, %lean_dec.exit21
  %44 = ptrtoint ptr %0 to i64
  %45 = and i64 %44, 1
  %.not31 = icmp eq i64 %45, 0
  br i1 %.not31, label %46, label %lean_dec.exit

46:                                               ; preds = %lean_dec.exit20
  %47 = load i32, ptr %0, align 4, !tbaa !8
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %49, label %51, !prof !11

49:                                               ; preds = %46
  %50 = add nsw i32 %47, -1
  store i32 %50, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

51:                                               ; preds = %46
  %.not.i27 = icmp eq i32 %47, 0
  br i1 %.not.i27, label %lean_dec.exit, label %52

52:                                               ; preds = %51
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %52, %51, %49, %lean_dec.exit20
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_PrettyPrinter_Delaborator_FieldNotation_0__Lean_PrettyPrinter_Delaborator_generalizedFieldInfo___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load ptr, ptr @l___private_Lean_PrettyPrinter_Delaborator_FieldNotation_0__Lean_PrettyPrinter_Delaborator_projInfo___closed__2, align 8, !tbaa !4
  %8 = tail call ptr @l_Lean_throwError___at___private_Lean_PrettyPrinter_Delaborator_FieldNotation_0__Lean_PrettyPrinter_Delaborator_generalizedFieldInfo___spec__1(ptr noundef %7, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %9 = ptrtoint ptr %4 to i64
  %10 = and i64 %9, 1
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %11, label %lean_dec.exit15

11:                                               ; preds = %6
  %12 = load i32, ptr %4, align 4, !tbaa !8
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !11

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit15

16:                                               ; preds = %11
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %lean_dec.exit15, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit15

lean_dec.exit15:                                  ; preds = %17, %16, %14, %6
  %18 = ptrtoint ptr %3 to i64
  %19 = and i64 %18, 1
  %.not24 = icmp eq i64 %19, 0
  br i1 %.not24, label %20, label %lean_dec.exit14

20:                                               ; preds = %lean_dec.exit15
  %21 = load i32, ptr %3, align 4, !tbaa !8
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !11

23:                                               ; preds = %20
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit14

25:                                               ; preds = %20
  %.not.i16 = icmp eq i32 %21, 0
  br i1 %.not.i16, label %lean_dec.exit14, label %26

26:                                               ; preds = %25
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit14

lean_dec.exit14:                                  ; preds = %26, %25, %23, %lean_dec.exit15
  %27 = ptrtoint ptr %2 to i64
  %28 = and i64 %27, 1
  %.not25 = icmp eq i64 %28, 0
  br i1 %.not25, label %29, label %lean_dec.exit13

29:                                               ; preds = %lean_dec.exit14
  %30 = load i32, ptr %2, align 4, !tbaa !8
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %34, !prof !11

32:                                               ; preds = %29
  %33 = add nsw i32 %30, -1
  store i32 %33, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit13

34:                                               ; preds = %29
  %.not.i18 = icmp eq i32 %30, 0
  br i1 %.not.i18, label %lean_dec.exit13, label %35

35:                                               ; preds = %34
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit13

lean_dec.exit13:                                  ; preds = %35, %34, %32, %lean_dec.exit14
  %36 = ptrtoint ptr %1 to i64
  %37 = and i64 %36, 1
  %.not26 = icmp eq i64 %37, 0
  br i1 %.not26, label %38, label %lean_dec.exit12

38:                                               ; preds = %lean_dec.exit13
  %39 = load i32, ptr %1, align 4, !tbaa !8
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %43, !prof !11

41:                                               ; preds = %38
  %42 = add nsw i32 %39, -1
  store i32 %42, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit12

43:                                               ; preds = %38
  %.not.i20 = icmp eq i32 %39, 0
  br i1 %.not.i20, label %lean_dec.exit12, label %44

44:                                               ; preds = %43
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit12

lean_dec.exit12:                                  ; preds = %44, %43, %41, %lean_dec.exit13
  %45 = ptrtoint ptr %0 to i64
  %46 = and i64 %45, 1
  %.not27 = icmp eq i64 %46, 0
  br i1 %.not27, label %47, label %lean_dec.exit

47:                                               ; preds = %lean_dec.exit12
  %48 = load i32, ptr %0, align 4, !tbaa !8
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %50, label %52, !prof !11

50:                                               ; preds = %47
  %51 = add nsw i32 %48, -1
  store i32 %51, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

52:                                               ; preds = %47
  %.not.i22 = icmp eq i32 %48, 0
  br i1 %.not.i22, label %lean_dec.exit, label %53

53:                                               ; preds = %52
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %53, %52, %50, %lean_dec.exit12
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_PrettyPrinter_Delaborator_fieldNotationCandidate_x3f___lambda__1(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3, ptr noundef readnone captures(none) %4, ptr noundef %5) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %7 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %lean_alloc_ctor.exit

9:                                                ; preds = %6
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 1, ptr %7, align 4, !tbaa !8
  store i32 131096, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %11, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %5, ptr %12, align 8, !tbaa !4
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PrettyPrinter_Delaborator_fieldNotationCandidate_x3f___lambda__2(i8 noundef zeroext %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr readnone captures(none) %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) local_unnamed_addr #0 {
  %11 = load ptr, ptr @l_Lean_PrettyPrinter_Delaborator_fieldNotationCandidate_x3f___lambda__2___closed__1, align 8, !tbaa !4
  %12 = icmp eq i8 %0, 0
  br i1 %12, label %13, label %42

13:                                               ; preds = %10
  %14 = ptrtoint ptr %3 to i64
  %15 = and i64 %14, 1
  %.not334 = icmp eq i64 %15, 0
  br i1 %.not334, label %16, label %lean_dec.exit187

16:                                               ; preds = %13
  %17 = load i32, ptr %3, align 4, !tbaa !8
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !11

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit187

21:                                               ; preds = %16
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %lean_dec.exit187, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit187

lean_dec.exit187:                                 ; preds = %22, %21, %19, %13
  %23 = ptrtoint ptr %2 to i64
  %24 = and i64 %23, 1
  %.not335 = icmp eq i64 %24, 0
  br i1 %.not335, label %25, label %lean_dec.exit186

25:                                               ; preds = %lean_dec.exit187
  %26 = load i32, ptr %2, align 4, !tbaa !8
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %30, !prof !11

28:                                               ; preds = %25
  %29 = add nsw i32 %26, -1
  store i32 %29, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit186

30:                                               ; preds = %25
  %.not.i188 = icmp eq i32 %26, 0
  br i1 %.not.i188, label %lean_dec.exit186, label %31

31:                                               ; preds = %30
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit186

lean_dec.exit186:                                 ; preds = %31, %30, %28, %lean_dec.exit187
  %32 = ptrtoint ptr %1 to i64
  %33 = and i64 %32, 1
  %.not336 = icmp eq i64 %33, 0
  br i1 %.not336, label %34, label %lean_dec.exit185

34:                                               ; preds = %lean_dec.exit186
  %35 = load i32, ptr %1, align 4, !tbaa !8
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !11

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit185

39:                                               ; preds = %34
  %.not.i190 = icmp eq i32 %35, 0
  br i1 %.not.i190, label %lean_dec.exit185, label %40

40:                                               ; preds = %39
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit185

lean_dec.exit185:                                 ; preds = %40, %39, %37, %lean_dec.exit186
  %41 = tail call ptr @lean_apply_6(ptr noundef %11, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #4
  br label %lean_dec.exit177

42:                                               ; preds = %10
  %43 = ptrtoint ptr %8 to i64
  %44 = and i64 %43, 1
  %.not = icmp eq i64 %44, 0
  br i1 %.not, label %45, label %lean_inc.exit161

45:                                               ; preds = %42
  %.val.i = load i32, ptr %8, align 4, !tbaa !8
  %46 = icmp sgt i32 %.val.i, 0
  br i1 %46, label %47, label %49, !prof !11

47:                                               ; preds = %45
  %48 = add nuw i32 %.val.i, 1
  store i32 %48, ptr %8, align 4, !tbaa !8
  br label %lean_inc.exit161

49:                                               ; preds = %45
  %.not.i240 = icmp eq i32 %.val.i, 0
  br i1 %.not.i240, label %lean_inc.exit161, label %50

50:                                               ; preds = %49
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_inc.exit161

lean_inc.exit161:                                 ; preds = %50, %49, %47, %42
  %51 = ptrtoint ptr %7 to i64
  %52 = and i64 %51, 1
  %.not308 = icmp eq i64 %52, 0
  br i1 %.not308, label %53, label %lean_inc.exit160

53:                                               ; preds = %lean_inc.exit161
  %.val.i241 = load i32, ptr %7, align 4, !tbaa !8
  %54 = icmp sgt i32 %.val.i241, 0
  br i1 %54, label %55, label %57, !prof !11

55:                                               ; preds = %53
  %56 = add nuw i32 %.val.i241, 1
  store i32 %56, ptr %7, align 4, !tbaa !8
  br label %lean_inc.exit160

57:                                               ; preds = %53
  %.not.i242 = icmp eq i32 %.val.i241, 0
  br i1 %.not.i242, label %lean_inc.exit160, label %58

58:                                               ; preds = %57
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_inc.exit160

lean_inc.exit160:                                 ; preds = %58, %57, %55, %lean_inc.exit161
  %59 = ptrtoint ptr %6 to i64
  %60 = and i64 %59, 1
  %.not309 = icmp eq i64 %60, 0
  br i1 %.not309, label %61, label %lean_inc.exit159

61:                                               ; preds = %lean_inc.exit160
  %.val.i244 = load i32, ptr %6, align 4, !tbaa !8
  %62 = icmp sgt i32 %.val.i244, 0
  br i1 %62, label %63, label %65, !prof !11

63:                                               ; preds = %61
  %64 = add nuw i32 %.val.i244, 1
  store i32 %64, ptr %6, align 4, !tbaa !8
  br label %lean_inc.exit159

65:                                               ; preds = %61
  %.not.i245 = icmp eq i32 %.val.i244, 0
  br i1 %.not.i245, label %lean_inc.exit159, label %66

66:                                               ; preds = %65
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_inc.exit159

lean_inc.exit159:                                 ; preds = %66, %65, %63, %lean_inc.exit160
  %67 = ptrtoint ptr %5 to i64
  %68 = and i64 %67, 1
  %.not310 = icmp eq i64 %68, 0
  br i1 %.not310, label %69, label %lean_inc.exit158

69:                                               ; preds = %lean_inc.exit159
  %.val.i247 = load i32, ptr %5, align 4, !tbaa !8
  %70 = icmp sgt i32 %.val.i247, 0
  br i1 %70, label %71, label %73, !prof !11

71:                                               ; preds = %69
  %72 = add nuw i32 %.val.i247, 1
  store i32 %72, ptr %5, align 4, !tbaa !8
  br label %lean_inc.exit158

73:                                               ; preds = %69
  %.not.i248 = icmp eq i32 %.val.i247, 0
  br i1 %.not.i248, label %lean_inc.exit158, label %74

74:                                               ; preds = %73
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_inc.exit158

lean_inc.exit158:                                 ; preds = %74, %73, %71, %lean_inc.exit159
  %75 = tail call ptr @l_Lean_Meta_isProof(ptr noundef %1, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #4
  %76 = ptrtoint ptr %75 to i64
  %77 = and i64 %76, 1
  %.not.i250 = icmp eq i64 %77, 0
  br i1 %.not.i250, label %81, label %78

78:                                               ; preds = %lean_inc.exit158
  %79 = lshr i64 %76, 1
  %80 = trunc i64 %79 to i32
  br label %lean_obj_tag.exit

81:                                               ; preds = %lean_inc.exit158
  %82 = getelementptr i8, ptr %75, i64 4
  %.val.i251 = load i32, ptr %82, align 4
  %83 = lshr i32 %.val.i251, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %78, %81
  %.0.i = phi i32 [ %80, %78 ], [ %83, %81 ]
  %84 = icmp eq i32 %.0.i, 0
  br i1 %84, label %85, label %317

85:                                               ; preds = %lean_obj_tag.exit
  %86 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !4
  %88 = ptrtoint ptr %87 to i64
  %89 = and i64 %88, 1
  %.not316 = icmp eq i64 %89, 0
  br i1 %.not316, label %90, label %lean_dec.exit184

90:                                               ; preds = %85
  %.val.i252 = load i32, ptr %87, align 4, !tbaa !8
  %91 = icmp sgt i32 %.val.i252, 0
  br i1 %91, label %92, label %94, !prof !11

92:                                               ; preds = %90
  %93 = add nuw i32 %.val.i252, 1
  store i32 %93, ptr %87, align 4, !tbaa !8
  br label %96

94:                                               ; preds = %90
  %.not.i253 = icmp eq i32 %.val.i252, 0
  br i1 %.not.i253, label %lean_dec.exit184, label %95

95:                                               ; preds = %94
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %87) #4
  %.pr = load i32, ptr %87, align 4, !tbaa !8
  br label %96

96:                                               ; preds = %95, %92
  %97 = phi i32 [ %.pr, %95 ], [ %93, %92 ]
  %98 = icmp sgt i32 %97, 1
  br i1 %98, label %99, label %101, !prof !13

99:                                               ; preds = %96
  %100 = add nsw i32 %97, -1
  store i32 %100, ptr %87, align 4, !tbaa !8
  br label %lean_dec.exit184

101:                                              ; preds = %96
  %.not.i192 = icmp eq i32 %97, 0
  br i1 %.not.i192, label %lean_dec.exit184, label %102

102:                                              ; preds = %101
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %87) #4
  br label %lean_dec.exit184

lean_dec.exit184:                                 ; preds = %85, %94, %102, %101, %99
  %103 = and i64 %88, 510
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %250

105:                                              ; preds = %lean_dec.exit184
  %106 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %107 = load ptr, ptr %106, align 8, !tbaa !4
  %108 = ptrtoint ptr %107 to i64
  %109 = and i64 %108, 1
  %.not324 = icmp eq i64 %109, 0
  br i1 %.not324, label %110, label %lean_inc.exit156

110:                                              ; preds = %105
  %.val.i255 = load i32, ptr %107, align 4, !tbaa !8
  %111 = icmp sgt i32 %.val.i255, 0
  br i1 %111, label %112, label %114, !prof !11

112:                                              ; preds = %110
  %113 = add nuw i32 %.val.i255, 1
  store i32 %113, ptr %107, align 4, !tbaa !8
  br label %lean_inc.exit156

114:                                              ; preds = %110
  %.not.i256 = icmp eq i32 %.val.i255, 0
  br i1 %.not.i256, label %lean_inc.exit156, label %115

115:                                              ; preds = %114
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %107) #4
  br label %lean_inc.exit156

lean_inc.exit156:                                 ; preds = %115, %114, %112, %105
  br i1 %.not.i250, label %116, label %lean_dec.exit183

116:                                              ; preds = %lean_inc.exit156
  %117 = load i32, ptr %75, align 4, !tbaa !8
  %118 = icmp sgt i32 %117, 1
  br i1 %118, label %119, label %121, !prof !11

119:                                              ; preds = %116
  %120 = add nsw i32 %117, -1
  store i32 %120, ptr %75, align 4, !tbaa !8
  br label %lean_dec.exit183

121:                                              ; preds = %116
  %.not.i194 = icmp eq i32 %117, 0
  br i1 %.not.i194, label %lean_dec.exit183, label %122

122:                                              ; preds = %121
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %75) #4
  br label %lean_dec.exit183

lean_dec.exit183:                                 ; preds = %122, %121, %119, %lean_inc.exit156
  br i1 %.not, label %123, label %lean_inc.exit155

123:                                              ; preds = %lean_dec.exit183
  %.val.i258 = load i32, ptr %8, align 4, !tbaa !8
  %124 = icmp sgt i32 %.val.i258, 0
  br i1 %124, label %125, label %127, !prof !11

125:                                              ; preds = %123
  %126 = add nuw i32 %.val.i258, 1
  store i32 %126, ptr %8, align 4, !tbaa !8
  br label %lean_inc.exit155

127:                                              ; preds = %123
  %.not.i259 = icmp eq i32 %.val.i258, 0
  br i1 %.not.i259, label %lean_inc.exit155, label %128

128:                                              ; preds = %127
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_inc.exit155

lean_inc.exit155:                                 ; preds = %128, %127, %125, %lean_dec.exit183
  br i1 %.not308, label %129, label %lean_inc.exit154

129:                                              ; preds = %lean_inc.exit155
  %.val.i261 = load i32, ptr %7, align 4, !tbaa !8
  %130 = icmp sgt i32 %.val.i261, 0
  br i1 %130, label %131, label %133, !prof !11

131:                                              ; preds = %129
  %132 = add nuw i32 %.val.i261, 1
  store i32 %132, ptr %7, align 4, !tbaa !8
  br label %lean_inc.exit154

133:                                              ; preds = %129
  %.not.i262 = icmp eq i32 %.val.i261, 0
  br i1 %.not.i262, label %lean_inc.exit154, label %134

134:                                              ; preds = %133
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_inc.exit154

lean_inc.exit154:                                 ; preds = %134, %133, %131, %lean_inc.exit155
  br i1 %.not309, label %135, label %lean_inc.exit153

135:                                              ; preds = %lean_inc.exit154
  %.val.i264 = load i32, ptr %6, align 4, !tbaa !8
  %136 = icmp sgt i32 %.val.i264, 0
  br i1 %136, label %137, label %139, !prof !11

137:                                              ; preds = %135
  %138 = add nuw i32 %.val.i264, 1
  store i32 %138, ptr %6, align 4, !tbaa !8
  br label %lean_inc.exit153

139:                                              ; preds = %135
  %.not.i265 = icmp eq i32 %.val.i264, 0
  br i1 %.not.i265, label %lean_inc.exit153, label %140

140:                                              ; preds = %139
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_inc.exit153

lean_inc.exit153:                                 ; preds = %140, %139, %137, %lean_inc.exit154
  br i1 %.not310, label %141, label %lean_inc.exit152

141:                                              ; preds = %lean_inc.exit153
  %.val.i267 = load i32, ptr %5, align 4, !tbaa !8
  %142 = icmp sgt i32 %.val.i267, 0
  br i1 %142, label %143, label %145, !prof !11

143:                                              ; preds = %141
  %144 = add nuw i32 %.val.i267, 1
  store i32 %144, ptr %5, align 4, !tbaa !8
  br label %lean_inc.exit152

145:                                              ; preds = %141
  %.not.i268 = icmp eq i32 %.val.i267, 0
  br i1 %.not.i268, label %lean_inc.exit152, label %146

146:                                              ; preds = %145
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_inc.exit152

lean_inc.exit152:                                 ; preds = %146, %145, %143, %lean_inc.exit153
  %147 = tail call ptr @l___private_Lean_PrettyPrinter_Delaborator_FieldNotation_0__Lean_PrettyPrinter_Delaborator_generalizedFieldInfo(ptr noundef %2, ptr noundef %3, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %107)
  %148 = ptrtoint ptr %147 to i64
  %149 = and i64 %148, 1
  %.not.i270 = icmp eq i64 %149, 0
  br i1 %.not.i270, label %153, label %150

150:                                              ; preds = %lean_inc.exit152
  %151 = lshr i64 %148, 1
  %152 = trunc i64 %151 to i32
  br label %lean_obj_tag.exit273

153:                                              ; preds = %lean_inc.exit152
  %154 = getelementptr i8, ptr %147, i64 4
  %.val.i272 = load i32, ptr %154, align 4
  %155 = lshr i32 %.val.i272, 24
  br label %lean_obj_tag.exit273

lean_obj_tag.exit273:                             ; preds = %150, %153
  %.0.i271 = phi i32 [ %152, %150 ], [ %155, %153 ]
  %.not326 = icmp eq i32 %.0.i271, 0
  br i1 %.not326, label %156, label %222

156:                                              ; preds = %lean_obj_tag.exit273
  br i1 %.not, label %157, label %lean_dec.exit182

157:                                              ; preds = %156
  %158 = load i32, ptr %8, align 4, !tbaa !8
  %159 = icmp sgt i32 %158, 1
  br i1 %159, label %160, label %162, !prof !11

160:                                              ; preds = %157
  %161 = add nsw i32 %158, -1
  store i32 %161, ptr %8, align 4, !tbaa !8
  br label %lean_dec.exit182

162:                                              ; preds = %157
  %.not.i196 = icmp eq i32 %158, 0
  br i1 %.not.i196, label %lean_dec.exit182, label %163

163:                                              ; preds = %162
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit182

lean_dec.exit182:                                 ; preds = %163, %162, %160, %156
  br i1 %.not308, label %164, label %lean_dec.exit181

164:                                              ; preds = %lean_dec.exit182
  %165 = load i32, ptr %7, align 4, !tbaa !8
  %166 = icmp sgt i32 %165, 1
  br i1 %166, label %167, label %169, !prof !11

167:                                              ; preds = %164
  %168 = add nsw i32 %165, -1
  store i32 %168, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit181

169:                                              ; preds = %164
  %.not.i198 = icmp eq i32 %165, 0
  br i1 %.not.i198, label %lean_dec.exit181, label %170

170:                                              ; preds = %169
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit181

lean_dec.exit181:                                 ; preds = %170, %169, %167, %lean_dec.exit182
  br i1 %.not309, label %171, label %lean_dec.exit180

171:                                              ; preds = %lean_dec.exit181
  %172 = load i32, ptr %6, align 4, !tbaa !8
  %173 = icmp sgt i32 %172, 1
  br i1 %173, label %174, label %176, !prof !11

174:                                              ; preds = %171
  %175 = add nsw i32 %172, -1
  store i32 %175, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit180

176:                                              ; preds = %171
  %.not.i200 = icmp eq i32 %172, 0
  br i1 %.not.i200, label %lean_dec.exit180, label %177

177:                                              ; preds = %176
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit180

lean_dec.exit180:                                 ; preds = %177, %176, %174, %lean_dec.exit181
  br i1 %.not310, label %178, label %lean_dec.exit179

178:                                              ; preds = %lean_dec.exit180
  %179 = load i32, ptr %5, align 4, !tbaa !8
  %180 = icmp sgt i32 %179, 1
  br i1 %180, label %181, label %183, !prof !11

181:                                              ; preds = %178
  %182 = add nsw i32 %179, -1
  store i32 %182, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit179

183:                                              ; preds = %178
  %.not.i202 = icmp eq i32 %179, 0
  br i1 %.not.i202, label %lean_dec.exit179, label %184

184:                                              ; preds = %183
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit179

lean_dec.exit179:                                 ; preds = %184, %183, %181, %lean_dec.exit180
  %.val = load i32, ptr %147, align 4, !tbaa !8
  %185 = icmp eq i32 %.val, 1
  %186 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %187 = load ptr, ptr %186, align 8, !tbaa !4
  br i1 %185, label %188, label %191

188:                                              ; preds = %lean_dec.exit179
  %189 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1)
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 8
  store ptr %187, ptr %190, align 8, !tbaa !4
  store ptr %189, ptr %186, align 8, !tbaa !4
  br label %lean_dec.exit177

191:                                              ; preds = %lean_dec.exit179
  %192 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %193 = load ptr, ptr %192, align 8, !tbaa !4
  %194 = ptrtoint ptr %193 to i64
  %195 = and i64 %194, 1
  %.not327 = icmp eq i64 %195, 0
  br i1 %.not327, label %196, label %lean_inc.exit151

196:                                              ; preds = %191
  %.val.i274 = load i32, ptr %193, align 4, !tbaa !8
  %197 = icmp sgt i32 %.val.i274, 0
  br i1 %197, label %198, label %200, !prof !11

198:                                              ; preds = %196
  %199 = add nuw i32 %.val.i274, 1
  store i32 %199, ptr %193, align 4, !tbaa !8
  br label %lean_inc.exit151

200:                                              ; preds = %196
  %.not.i275 = icmp eq i32 %.val.i274, 0
  br i1 %.not.i275, label %lean_inc.exit151, label %201

201:                                              ; preds = %200
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %193) #4
  br label %lean_inc.exit151

lean_inc.exit151:                                 ; preds = %201, %200, %198, %191
  %202 = ptrtoint ptr %187 to i64
  %203 = and i64 %202, 1
  %.not328 = icmp eq i64 %203, 0
  br i1 %.not328, label %204, label %lean_inc.exit150

204:                                              ; preds = %lean_inc.exit151
  %.val.i277 = load i32, ptr %187, align 4, !tbaa !8
  %205 = icmp sgt i32 %.val.i277, 0
  br i1 %205, label %206, label %208, !prof !11

206:                                              ; preds = %204
  %207 = add nuw i32 %.val.i277, 1
  store i32 %207, ptr %187, align 4, !tbaa !8
  br label %lean_inc.exit150

208:                                              ; preds = %204
  %.not.i278 = icmp eq i32 %.val.i277, 0
  br i1 %.not.i278, label %lean_inc.exit150, label %209

209:                                              ; preds = %208
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %187) #4
  br label %lean_inc.exit150

lean_inc.exit150:                                 ; preds = %209, %208, %206, %lean_inc.exit151
  br i1 %.not.i270, label %210, label %lean_dec.exit178

210:                                              ; preds = %lean_inc.exit150
  %211 = load i32, ptr %147, align 4, !tbaa !8
  %212 = icmp sgt i32 %211, 1
  br i1 %212, label %213, label %215, !prof !11

213:                                              ; preds = %210
  %214 = add nsw i32 %211, -1
  store i32 %214, ptr %147, align 4, !tbaa !8
  br label %lean_dec.exit178

215:                                              ; preds = %210
  %.not.i204 = icmp eq i32 %211, 0
  br i1 %.not.i204, label %lean_dec.exit178, label %216

216:                                              ; preds = %215
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %147) #4
  br label %lean_dec.exit178

lean_dec.exit178:                                 ; preds = %216, %215, %213, %lean_inc.exit150
  %217 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1)
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 8
  store ptr %187, ptr %218, align 8, !tbaa !4
  %219 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 8
  store ptr %217, ptr %220, align 8, !tbaa !4
  %221 = getelementptr inbounds nuw i8, ptr %219, i64 16
  store ptr %193, ptr %221, align 8, !tbaa !4
  br label %lean_dec.exit177

222:                                              ; preds = %lean_obj_tag.exit273
  %223 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %224 = load ptr, ptr %223, align 8, !tbaa !4
  %225 = ptrtoint ptr %224 to i64
  %226 = and i64 %225, 1
  %.not330 = icmp eq i64 %226, 0
  br i1 %.not330, label %227, label %lean_inc.exit149

227:                                              ; preds = %222
  %.val.i280 = load i32, ptr %224, align 4, !tbaa !8
  %228 = icmp sgt i32 %.val.i280, 0
  br i1 %228, label %229, label %231, !prof !11

229:                                              ; preds = %227
  %230 = add nuw i32 %.val.i280, 1
  store i32 %230, ptr %224, align 4, !tbaa !8
  br label %lean_inc.exit149

231:                                              ; preds = %227
  %.not.i281 = icmp eq i32 %.val.i280, 0
  br i1 %.not.i281, label %lean_inc.exit149, label %232

232:                                              ; preds = %231
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %224) #4
  br label %lean_inc.exit149

lean_inc.exit149:                                 ; preds = %232, %231, %229, %222
  %233 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %234 = load ptr, ptr %233, align 8, !tbaa !4
  %235 = ptrtoint ptr %234 to i64
  %236 = and i64 %235, 1
  %.not331 = icmp eq i64 %236, 0
  br i1 %.not331, label %237, label %lean_inc.exit148

237:                                              ; preds = %lean_inc.exit149
  %.val.i283 = load i32, ptr %234, align 4, !tbaa !8
  %238 = icmp sgt i32 %.val.i283, 0
  br i1 %238, label %239, label %241, !prof !11

239:                                              ; preds = %237
  %240 = add nuw i32 %.val.i283, 1
  store i32 %240, ptr %234, align 4, !tbaa !8
  br label %lean_inc.exit148

241:                                              ; preds = %237
  %.not.i284 = icmp eq i32 %.val.i283, 0
  br i1 %.not.i284, label %lean_inc.exit148, label %242

242:                                              ; preds = %241
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %234) #4
  br label %lean_inc.exit148

lean_inc.exit148:                                 ; preds = %242, %241, %239, %lean_inc.exit149
  br i1 %.not.i270, label %243, label %lean_dec.exit170

243:                                              ; preds = %lean_inc.exit148
  %244 = load i32, ptr %147, align 4, !tbaa !8
  %245 = icmp sgt i32 %244, 1
  br i1 %245, label %246, label %248, !prof !11

246:                                              ; preds = %243
  %247 = add nsw i32 %244, -1
  store i32 %247, ptr %147, align 4, !tbaa !8
  br label %lean_dec.exit170

248:                                              ; preds = %243
  %.not.i206 = icmp eq i32 %244, 0
  br i1 %.not.i206, label %lean_dec.exit170, label %249

249:                                              ; preds = %248
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %147) #4
  br label %lean_dec.exit170

250:                                              ; preds = %lean_dec.exit184
  %251 = ptrtoint ptr %3 to i64
  %252 = and i64 %251, 1
  %.not317 = icmp eq i64 %252, 0
  br i1 %.not317, label %253, label %lean_dec.exit176

253:                                              ; preds = %250
  %254 = load i32, ptr %3, align 4, !tbaa !8
  %255 = icmp sgt i32 %254, 1
  br i1 %255, label %256, label %258, !prof !11

256:                                              ; preds = %253
  %257 = add nsw i32 %254, -1
  store i32 %257, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit176

258:                                              ; preds = %253
  %.not.i208 = icmp eq i32 %254, 0
  br i1 %.not.i208, label %lean_dec.exit176, label %259

259:                                              ; preds = %258
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit176

lean_dec.exit176:                                 ; preds = %259, %258, %256, %250
  %260 = ptrtoint ptr %2 to i64
  %261 = and i64 %260, 1
  %.not318 = icmp eq i64 %261, 0
  br i1 %.not318, label %262, label %lean_dec.exit175

262:                                              ; preds = %lean_dec.exit176
  %263 = load i32, ptr %2, align 4, !tbaa !8
  %264 = icmp sgt i32 %263, 1
  br i1 %264, label %265, label %267, !prof !11

265:                                              ; preds = %262
  %266 = add nsw i32 %263, -1
  store i32 %266, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit175

267:                                              ; preds = %262
  %.not.i210 = icmp eq i32 %263, 0
  br i1 %.not.i210, label %lean_dec.exit175, label %268

268:                                              ; preds = %267
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit175

lean_dec.exit175:                                 ; preds = %268, %267, %265, %lean_dec.exit176
  %269 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %270 = load ptr, ptr %269, align 8, !tbaa !4
  %271 = ptrtoint ptr %270 to i64
  %272 = and i64 %271, 1
  %.not319 = icmp eq i64 %272, 0
  br i1 %.not319, label %273, label %lean_inc.exit147

273:                                              ; preds = %lean_dec.exit175
  %.val.i286 = load i32, ptr %270, align 4, !tbaa !8
  %274 = icmp sgt i32 %.val.i286, 0
  br i1 %274, label %275, label %277, !prof !11

275:                                              ; preds = %273
  %276 = add nuw i32 %.val.i286, 1
  store i32 %276, ptr %270, align 4, !tbaa !8
  br label %lean_inc.exit147

277:                                              ; preds = %273
  %.not.i287 = icmp eq i32 %.val.i286, 0
  br i1 %.not.i287, label %lean_inc.exit147, label %278

278:                                              ; preds = %277
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %270) #4
  br label %lean_inc.exit147

lean_inc.exit147:                                 ; preds = %278, %277, %275, %lean_dec.exit175
  br i1 %.not.i250, label %279, label %lean_dec.exit174

279:                                              ; preds = %lean_inc.exit147
  %280 = load i32, ptr %75, align 4, !tbaa !8
  %281 = icmp sgt i32 %280, 1
  br i1 %281, label %282, label %284, !prof !11

282:                                              ; preds = %279
  %283 = add nsw i32 %280, -1
  store i32 %283, ptr %75, align 4, !tbaa !8
  br label %lean_dec.exit174

284:                                              ; preds = %279
  %.not.i212 = icmp eq i32 %280, 0
  br i1 %.not.i212, label %lean_dec.exit174, label %285

285:                                              ; preds = %284
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %75) #4
  br label %lean_dec.exit174

lean_dec.exit174:                                 ; preds = %285, %284, %282, %lean_inc.exit147
  %286 = load ptr, ptr @l___private_Lean_PrettyPrinter_Delaborator_FieldNotation_0__Lean_PrettyPrinter_Delaborator_projInfo___closed__2, align 8, !tbaa !4
  %287 = tail call ptr @l_Lean_throwError___at_Lean_Meta_setInlineAttribute___spec__1(ptr noundef %286, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %270) #4
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %289 = load ptr, ptr %288, align 8, !tbaa !4
  %290 = ptrtoint ptr %289 to i64
  %291 = and i64 %290, 1
  %.not321 = icmp eq i64 %291, 0
  br i1 %.not321, label %292, label %lean_inc.exit146

292:                                              ; preds = %lean_dec.exit174
  %.val.i289 = load i32, ptr %289, align 4, !tbaa !8
  %293 = icmp sgt i32 %.val.i289, 0
  br i1 %293, label %294, label %296, !prof !11

294:                                              ; preds = %292
  %295 = add nuw i32 %.val.i289, 1
  store i32 %295, ptr %289, align 4, !tbaa !8
  br label %lean_inc.exit146

296:                                              ; preds = %292
  %.not.i290 = icmp eq i32 %.val.i289, 0
  br i1 %.not.i290, label %lean_inc.exit146, label %297

297:                                              ; preds = %296
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %289) #4
  br label %lean_inc.exit146

lean_inc.exit146:                                 ; preds = %297, %296, %294, %lean_dec.exit174
  %298 = getelementptr inbounds nuw i8, ptr %287, i64 16
  %299 = load ptr, ptr %298, align 8, !tbaa !4
  %300 = ptrtoint ptr %299 to i64
  %301 = and i64 %300, 1
  %.not322 = icmp eq i64 %301, 0
  br i1 %.not322, label %302, label %lean_inc.exit145

302:                                              ; preds = %lean_inc.exit146
  %.val.i292 = load i32, ptr %299, align 4, !tbaa !8
  %303 = icmp sgt i32 %.val.i292, 0
  br i1 %303, label %304, label %306, !prof !11

304:                                              ; preds = %302
  %305 = add nuw i32 %.val.i292, 1
  store i32 %305, ptr %299, align 4, !tbaa !8
  br label %lean_inc.exit145

306:                                              ; preds = %302
  %.not.i293 = icmp eq i32 %.val.i292, 0
  br i1 %.not.i293, label %lean_inc.exit145, label %307

307:                                              ; preds = %306
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %299) #4
  br label %lean_inc.exit145

lean_inc.exit145:                                 ; preds = %307, %306, %304, %lean_inc.exit146
  %308 = ptrtoint ptr %287 to i64
  %309 = and i64 %308, 1
  %.not323 = icmp eq i64 %309, 0
  br i1 %.not323, label %310, label %lean_dec.exit170

310:                                              ; preds = %lean_inc.exit145
  %311 = load i32, ptr %287, align 4, !tbaa !8
  %312 = icmp sgt i32 %311, 1
  br i1 %312, label %313, label %315, !prof !11

313:                                              ; preds = %310
  %314 = add nsw i32 %311, -1
  store i32 %314, ptr %287, align 4, !tbaa !8
  br label %lean_dec.exit170

315:                                              ; preds = %310
  %.not.i214 = icmp eq i32 %311, 0
  br i1 %.not.i214, label %lean_dec.exit170, label %316

316:                                              ; preds = %315
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %287) #4
  br label %lean_dec.exit170

317:                                              ; preds = %lean_obj_tag.exit
  %318 = ptrtoint ptr %3 to i64
  %319 = and i64 %318, 1
  %.not311 = icmp eq i64 %319, 0
  br i1 %.not311, label %320, label %lean_dec.exit172

320:                                              ; preds = %317
  %321 = load i32, ptr %3, align 4, !tbaa !8
  %322 = icmp sgt i32 %321, 1
  br i1 %322, label %323, label %325, !prof !11

323:                                              ; preds = %320
  %324 = add nsw i32 %321, -1
  store i32 %324, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit172

325:                                              ; preds = %320
  %.not.i216 = icmp eq i32 %321, 0
  br i1 %.not.i216, label %lean_dec.exit172, label %326

326:                                              ; preds = %325
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit172

lean_dec.exit172:                                 ; preds = %326, %325, %323, %317
  %327 = ptrtoint ptr %2 to i64
  %328 = and i64 %327, 1
  %.not312 = icmp eq i64 %328, 0
  br i1 %.not312, label %329, label %lean_dec.exit171

329:                                              ; preds = %lean_dec.exit172
  %330 = load i32, ptr %2, align 4, !tbaa !8
  %331 = icmp sgt i32 %330, 1
  br i1 %331, label %332, label %334, !prof !11

332:                                              ; preds = %329
  %333 = add nsw i32 %330, -1
  store i32 %333, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit171

334:                                              ; preds = %329
  %.not.i218 = icmp eq i32 %330, 0
  br i1 %.not.i218, label %lean_dec.exit171, label %335

335:                                              ; preds = %334
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit171

lean_dec.exit171:                                 ; preds = %335, %334, %332, %lean_dec.exit172
  %336 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %337 = load ptr, ptr %336, align 8, !tbaa !4
  %338 = ptrtoint ptr %337 to i64
  %339 = and i64 %338, 1
  %.not313 = icmp eq i64 %339, 0
  br i1 %.not313, label %340, label %lean_inc.exit144

340:                                              ; preds = %lean_dec.exit171
  %.val.i295 = load i32, ptr %337, align 4, !tbaa !8
  %341 = icmp sgt i32 %.val.i295, 0
  br i1 %341, label %342, label %344, !prof !11

342:                                              ; preds = %340
  %343 = add nuw i32 %.val.i295, 1
  store i32 %343, ptr %337, align 4, !tbaa !8
  br label %lean_inc.exit144

344:                                              ; preds = %340
  %.not.i296 = icmp eq i32 %.val.i295, 0
  br i1 %.not.i296, label %lean_inc.exit144, label %345

345:                                              ; preds = %344
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %337) #4
  br label %lean_inc.exit144

lean_inc.exit144:                                 ; preds = %345, %344, %342, %lean_dec.exit171
  %346 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %347 = load ptr, ptr %346, align 8, !tbaa !4
  %348 = ptrtoint ptr %347 to i64
  %349 = and i64 %348, 1
  %.not314 = icmp eq i64 %349, 0
  br i1 %.not314, label %350, label %lean_inc.exit

350:                                              ; preds = %lean_inc.exit144
  %.val.i298 = load i32, ptr %347, align 4, !tbaa !8
  %351 = icmp sgt i32 %.val.i298, 0
  br i1 %351, label %352, label %354, !prof !11

352:                                              ; preds = %350
  %353 = add nuw i32 %.val.i298, 1
  store i32 %353, ptr %347, align 4, !tbaa !8
  br label %lean_inc.exit

354:                                              ; preds = %350
  %.not.i299 = icmp eq i32 %.val.i298, 0
  br i1 %.not.i299, label %lean_inc.exit, label %355

355:                                              ; preds = %354
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %347) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %355, %354, %352, %lean_inc.exit144
  br i1 %.not.i250, label %356, label %lean_dec.exit170

356:                                              ; preds = %lean_inc.exit
  %357 = load i32, ptr %75, align 4, !tbaa !8
  %358 = icmp sgt i32 %357, 1
  br i1 %358, label %359, label %361, !prof !11

359:                                              ; preds = %356
  %360 = add nsw i32 %357, -1
  store i32 %360, ptr %75, align 4, !tbaa !8
  br label %lean_dec.exit170

361:                                              ; preds = %356
  %.not.i220 = icmp eq i32 %357, 0
  br i1 %.not.i220, label %lean_dec.exit170, label %362

362:                                              ; preds = %361
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %75) #4
  br label %lean_dec.exit170

lean_dec.exit170:                                 ; preds = %lean_inc.exit145, %313, %315, %316, %246, %248, %249, %lean_inc.exit148, %lean_inc.exit, %359, %361, %362
  %.2143 = phi ptr [ %347, %lean_inc.exit ], [ %347, %362 ], [ %347, %361 ], [ %347, %359 ], [ %299, %lean_inc.exit145 ], [ %299, %313 ], [ %299, %315 ], [ %299, %316 ], [ %234, %246 ], [ %234, %248 ], [ %234, %249 ], [ %234, %lean_inc.exit148 ]
  %.2140 = phi ptr [ %337, %lean_inc.exit ], [ %337, %362 ], [ %337, %361 ], [ %337, %359 ], [ %289, %lean_inc.exit145 ], [ %289, %313 ], [ %289, %315 ], [ %289, %316 ], [ %224, %246 ], [ %224, %248 ], [ %224, %249 ], [ %224, %lean_inc.exit148 ]
  %363 = tail call zeroext i8 @l_Lean_Exception_isInterrupt(ptr noundef %.2140) #4
  %364 = icmp eq i8 %363, 0
  br i1 %364, label %365, label %414

365:                                              ; preds = %lean_dec.exit170
  %366 = tail call zeroext i8 @l_Lean_Exception_isRuntime(ptr noundef %.2140) #4
  %367 = icmp eq i8 %366, 0
  br i1 %367, label %368, label %379

368:                                              ; preds = %365
  %369 = ptrtoint ptr %.2140 to i64
  %370 = and i64 %369, 1
  %.not333 = icmp eq i64 %370, 0
  br i1 %.not333, label %371, label %lean_dec.exit169

371:                                              ; preds = %368
  %372 = load i32, ptr %.2140, align 4, !tbaa !8
  %373 = icmp sgt i32 %372, 1
  br i1 %373, label %374, label %376, !prof !11

374:                                              ; preds = %371
  %375 = add nsw i32 %372, -1
  store i32 %375, ptr %.2140, align 4, !tbaa !8
  br label %lean_dec.exit169

376:                                              ; preds = %371
  %.not.i222 = icmp eq i32 %372, 0
  br i1 %.not.i222, label %lean_dec.exit169, label %377

377:                                              ; preds = %376
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.2140) #4
  br label %lean_dec.exit169

lean_dec.exit169:                                 ; preds = %377, %376, %374, %368
  %378 = tail call ptr @lean_apply_6(ptr noundef %11, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %.2143) #4
  br label %lean_dec.exit177

379:                                              ; preds = %365
  br i1 %.not, label %380, label %lean_dec.exit168

380:                                              ; preds = %379
  %381 = load i32, ptr %8, align 4, !tbaa !8
  %382 = icmp sgt i32 %381, 1
  br i1 %382, label %383, label %385, !prof !11

383:                                              ; preds = %380
  %384 = add nsw i32 %381, -1
  store i32 %384, ptr %8, align 4, !tbaa !8
  br label %lean_dec.exit168

385:                                              ; preds = %380
  %.not.i224 = icmp eq i32 %381, 0
  br i1 %.not.i224, label %lean_dec.exit168, label %386

386:                                              ; preds = %385
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit168

lean_dec.exit168:                                 ; preds = %386, %385, %383, %379
  br i1 %.not308, label %387, label %lean_dec.exit167

387:                                              ; preds = %lean_dec.exit168
  %388 = load i32, ptr %7, align 4, !tbaa !8
  %389 = icmp sgt i32 %388, 1
  br i1 %389, label %390, label %392, !prof !11

390:                                              ; preds = %387
  %391 = add nsw i32 %388, -1
  store i32 %391, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit167

392:                                              ; preds = %387
  %.not.i226 = icmp eq i32 %388, 0
  br i1 %.not.i226, label %lean_dec.exit167, label %393

393:                                              ; preds = %392
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit167

lean_dec.exit167:                                 ; preds = %393, %392, %390, %lean_dec.exit168
  br i1 %.not309, label %394, label %lean_dec.exit166

394:                                              ; preds = %lean_dec.exit167
  %395 = load i32, ptr %6, align 4, !tbaa !8
  %396 = icmp sgt i32 %395, 1
  br i1 %396, label %397, label %399, !prof !11

397:                                              ; preds = %394
  %398 = add nsw i32 %395, -1
  store i32 %398, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit166

399:                                              ; preds = %394
  %.not.i228 = icmp eq i32 %395, 0
  br i1 %.not.i228, label %lean_dec.exit166, label %400

400:                                              ; preds = %399
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit166

lean_dec.exit166:                                 ; preds = %400, %399, %397, %lean_dec.exit167
  br i1 %.not310, label %401, label %lean_dec.exit165

401:                                              ; preds = %lean_dec.exit166
  %402 = load i32, ptr %5, align 4, !tbaa !8
  %403 = icmp sgt i32 %402, 1
  br i1 %403, label %404, label %406, !prof !11

404:                                              ; preds = %401
  %405 = add nsw i32 %402, -1
  store i32 %405, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit165

406:                                              ; preds = %401
  %.not.i230 = icmp eq i32 %402, 0
  br i1 %.not.i230, label %lean_dec.exit165, label %407

407:                                              ; preds = %406
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit165

lean_dec.exit165:                                 ; preds = %407, %406, %404, %lean_dec.exit166
  tail call void @lean_inc_heartbeat() #4
  %408 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %409 = icmp eq ptr %408, null
  br i1 %409, label %410, label %lean_alloc_ctor.exit

410:                                              ; preds = %lean_dec.exit165
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit165
  %411 = getelementptr inbounds nuw i8, ptr %408, i64 4
  store i32 1, ptr %408, align 4, !tbaa !8
  store i32 16908312, ptr %411, align 4
  %412 = getelementptr inbounds nuw i8, ptr %408, i64 8
  store ptr %.2140, ptr %412, align 8, !tbaa !4
  %413 = getelementptr inbounds nuw i8, ptr %408, i64 16
  store ptr %.2143, ptr %413, align 8, !tbaa !4
  br label %lean_dec.exit177

414:                                              ; preds = %lean_dec.exit170
  br i1 %.not, label %415, label %lean_dec.exit164

415:                                              ; preds = %414
  %416 = load i32, ptr %8, align 4, !tbaa !8
  %417 = icmp sgt i32 %416, 1
  br i1 %417, label %418, label %420, !prof !11

418:                                              ; preds = %415
  %419 = add nsw i32 %416, -1
  store i32 %419, ptr %8, align 4, !tbaa !8
  br label %lean_dec.exit164

420:                                              ; preds = %415
  %.not.i232 = icmp eq i32 %416, 0
  br i1 %.not.i232, label %lean_dec.exit164, label %421

421:                                              ; preds = %420
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit164

lean_dec.exit164:                                 ; preds = %421, %420, %418, %414
  br i1 %.not308, label %422, label %lean_dec.exit163

422:                                              ; preds = %lean_dec.exit164
  %423 = load i32, ptr %7, align 4, !tbaa !8
  %424 = icmp sgt i32 %423, 1
  br i1 %424, label %425, label %427, !prof !11

425:                                              ; preds = %422
  %426 = add nsw i32 %423, -1
  store i32 %426, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit163

427:                                              ; preds = %422
  %.not.i234 = icmp eq i32 %423, 0
  br i1 %.not.i234, label %lean_dec.exit163, label %428

428:                                              ; preds = %427
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit163

lean_dec.exit163:                                 ; preds = %428, %427, %425, %lean_dec.exit164
  br i1 %.not309, label %429, label %lean_dec.exit162

429:                                              ; preds = %lean_dec.exit163
  %430 = load i32, ptr %6, align 4, !tbaa !8
  %431 = icmp sgt i32 %430, 1
  br i1 %431, label %432, label %434, !prof !11

432:                                              ; preds = %429
  %433 = add nsw i32 %430, -1
  store i32 %433, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit162

434:                                              ; preds = %429
  %.not.i236 = icmp eq i32 %430, 0
  br i1 %.not.i236, label %lean_dec.exit162, label %435

435:                                              ; preds = %434
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit162

lean_dec.exit162:                                 ; preds = %435, %434, %432, %lean_dec.exit163
  br i1 %.not310, label %436, label %lean_dec.exit

436:                                              ; preds = %lean_dec.exit162
  %437 = load i32, ptr %5, align 4, !tbaa !8
  %438 = icmp sgt i32 %437, 1
  br i1 %438, label %439, label %441, !prof !11

439:                                              ; preds = %436
  %440 = add nsw i32 %437, -1
  store i32 %440, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit

441:                                              ; preds = %436
  %.not.i238 = icmp eq i32 %437, 0
  br i1 %.not.i238, label %lean_dec.exit, label %442

442:                                              ; preds = %441
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %442, %441, %439, %lean_dec.exit162
  tail call void @lean_inc_heartbeat() #4
  %443 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %444 = icmp eq ptr %443, null
  br i1 %444, label %445, label %lean_alloc_ctor.exit301

445:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit301:                          ; preds = %lean_dec.exit
  %446 = getelementptr inbounds nuw i8, ptr %443, i64 4
  store i32 1, ptr %443, align 4, !tbaa !8
  store i32 16908312, ptr %446, align 4
  %447 = getelementptr inbounds nuw i8, ptr %443, i64 8
  store ptr %.2140, ptr %447, align 8, !tbaa !4
  %448 = getelementptr inbounds nuw i8, ptr %443, i64 16
  store ptr %.2143, ptr %448, align 8, !tbaa !4
  br label %lean_dec.exit177

lean_dec.exit177:                                 ; preds = %188, %lean_dec.exit178, %lean_dec.exit169, %lean_alloc_ctor.exit, %lean_alloc_ctor.exit301, %lean_dec.exit185
  %.0 = phi ptr [ %41, %lean_dec.exit185 ], [ %408, %lean_alloc_ctor.exit ], [ %443, %lean_alloc_ctor.exit301 ], [ %378, %lean_dec.exit169 ], [ %219, %lean_dec.exit178 ], [ %147, %188 ]
  ret ptr %.0
}

declare ptr @l_Lean_Meta_isProof(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @l_Lean_Exception_isInterrupt(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @l_Lean_Exception_isRuntime(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_PrettyPrinter_Delaborator_fieldNotationCandidate_x3f___lambda__3(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5, ptr readnone captures(none) %6, ptr noundef %7) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %9 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %lean_alloc_ctor.exit

11:                                               ; preds = %8
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 1, ptr %9, align 4, !tbaa !8
  store i32 131096, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %0, ptr %13, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %1, ptr %14, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %15 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %lean_alloc_ctor.exit15

17:                                               ; preds = %lean_alloc_ctor.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit15:                           ; preds = %lean_alloc_ctor.exit
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 1, ptr %15, align 4, !tbaa !8
  store i32 16842768, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %9, ptr %19, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %20 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %lean_alloc_ctor.exit16

22:                                               ; preds = %lean_alloc_ctor.exit15
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit16:                           ; preds = %lean_alloc_ctor.exit15
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 1, ptr %20, align 4, !tbaa !8
  store i32 16908312, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %15, ptr %24, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %25, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %26 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %lean_alloc_ctor.exit17

28:                                               ; preds = %lean_alloc_ctor.exit16
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit17:                           ; preds = %lean_alloc_ctor.exit16
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 1, ptr %26, align 4, !tbaa !8
  store i32 131096, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %20, ptr %30, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %7, ptr %31, align 8, !tbaa !4
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PrettyPrinter_Delaborator_fieldNotationCandidate_x3f___lambda__4(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr readnone captures(none) %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) local_unnamed_addr #0 {
  %11 = load ptr, ptr @l_Lean_instInhabitedExpr, align 8, !tbaa !4
  %12 = ptrtoint ptr %1 to i64
  %13 = and i64 %12, 1
  %.not.i270 = icmp eq i64 %13, 0
  br i1 %.not.i270, label %lean_array_uget.exit.i, label %14

14:                                               ; preds = %10
  %15 = lshr i64 %12, 1
  %16 = getelementptr i8, ptr %0, i64 8
  %.val.i = load i64, ptr %16, align 8, !tbaa !14
  %17 = icmp ult i64 %15, %.val.i
  br i1 %17, label %18, label %lean_array_uget.exit.i

18:                                               ; preds = %14
  %19 = ptrtoint ptr %11 to i64
  %20 = and i64 %19, 1
  %.not13.i = icmp eq i64 %20, 0
  br i1 %.not13.i, label %21, label %lean_dec.exit.i

21:                                               ; preds = %18
  %22 = load i32, ptr %11, align 4, !tbaa !8
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !11

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %11, align 4, !tbaa !8
  br label %lean_dec.exit.i

26:                                               ; preds = %21
  %.not.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i, label %lean_dec.exit.i, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_dec.exit.i

lean_dec.exit.i:                                  ; preds = %27, %26, %24, %18
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = getelementptr inbounds nuw ptr, ptr %28, i64 %15
  %30 = load ptr, ptr %29, align 8, !tbaa !4
  %31 = ptrtoint ptr %30 to i64
  %32 = and i64 %31, 1
  %.not.i11.i = icmp eq i64 %32, 0
  br i1 %.not.i11.i, label %33, label %lean_array_get.exit

33:                                               ; preds = %lean_dec.exit.i
  %.val.i.i.i = load i32, ptr %30, align 4, !tbaa !8
  %34 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %34, label %35, label %37, !prof !11

35:                                               ; preds = %33
  %36 = add nuw i32 %.val.i.i.i, 1
  store i32 %36, ptr %30, align 4, !tbaa !8
  br label %lean_array_get.exit

37:                                               ; preds = %33
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %lean_array_get.exit, label %38

38:                                               ; preds = %37
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %30) #4
  br label %lean_array_get.exit

lean_array_uget.exit.i:                           ; preds = %14, %10
  %39 = tail call ptr @lean_array_get_panic(ptr noundef %11) #4
  br label %lean_array_get.exit

lean_array_get.exit:                              ; preds = %lean_dec.exit.i, %35, %37, %38, %lean_array_uget.exit.i
  %.1.i = phi ptr [ %39, %lean_array_uget.exit.i ], [ %30, %38 ], [ %30, %37 ], [ %30, %35 ], [ %30, %lean_dec.exit.i ]
  %40 = ptrtoint ptr %8 to i64
  %41 = and i64 %40, 1
  %.not = icmp eq i64 %41, 0
  br i1 %.not, label %42, label %lean_inc.exit150

42:                                               ; preds = %lean_array_get.exit
  %.val.i271 = load i32, ptr %8, align 4, !tbaa !8
  %43 = icmp sgt i32 %.val.i271, 0
  br i1 %43, label %44, label %46, !prof !11

44:                                               ; preds = %42
  %45 = add nuw i32 %.val.i271, 1
  store i32 %45, ptr %8, align 4, !tbaa !8
  br label %lean_inc.exit150

46:                                               ; preds = %42
  %.not.i272 = icmp eq i32 %.val.i271, 0
  br i1 %.not.i272, label %lean_inc.exit150, label %47

47:                                               ; preds = %46
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_inc.exit150

lean_inc.exit150:                                 ; preds = %47, %46, %44, %lean_array_get.exit
  %48 = ptrtoint ptr %7 to i64
  %49 = and i64 %48, 1
  %.not326 = icmp eq i64 %49, 0
  br i1 %.not326, label %50, label %lean_inc.exit149

50:                                               ; preds = %lean_inc.exit150
  %.val.i273 = load i32, ptr %7, align 4, !tbaa !8
  %51 = icmp sgt i32 %.val.i273, 0
  br i1 %51, label %52, label %54, !prof !11

52:                                               ; preds = %50
  %53 = add nuw i32 %.val.i273, 1
  store i32 %53, ptr %7, align 4, !tbaa !8
  br label %lean_inc.exit149

54:                                               ; preds = %50
  %.not.i274 = icmp eq i32 %.val.i273, 0
  br i1 %.not.i274, label %lean_inc.exit149, label %55

55:                                               ; preds = %54
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_inc.exit149

lean_inc.exit149:                                 ; preds = %55, %54, %52, %lean_inc.exit150
  %56 = ptrtoint ptr %6 to i64
  %57 = and i64 %56, 1
  %.not327 = icmp eq i64 %57, 0
  br i1 %.not327, label %58, label %lean_inc.exit148

58:                                               ; preds = %lean_inc.exit149
  %.val.i276 = load i32, ptr %6, align 4, !tbaa !8
  %59 = icmp sgt i32 %.val.i276, 0
  br i1 %59, label %60, label %62, !prof !11

60:                                               ; preds = %58
  %61 = add nuw i32 %.val.i276, 1
  store i32 %61, ptr %6, align 4, !tbaa !8
  br label %lean_inc.exit148

62:                                               ; preds = %58
  %.not.i277 = icmp eq i32 %.val.i276, 0
  br i1 %.not.i277, label %lean_inc.exit148, label %63

63:                                               ; preds = %62
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_inc.exit148

lean_inc.exit148:                                 ; preds = %63, %62, %60, %lean_inc.exit149
  %64 = ptrtoint ptr %5 to i64
  %65 = and i64 %64, 1
  %.not328 = icmp eq i64 %65, 0
  br i1 %.not328, label %66, label %lean_inc.exit147

66:                                               ; preds = %lean_inc.exit148
  %.val.i279 = load i32, ptr %5, align 4, !tbaa !8
  %67 = icmp sgt i32 %.val.i279, 0
  br i1 %67, label %68, label %70, !prof !11

68:                                               ; preds = %66
  %69 = add nuw i32 %.val.i279, 1
  store i32 %69, ptr %5, align 4, !tbaa !8
  br label %lean_inc.exit147

70:                                               ; preds = %66
  %.not.i280 = icmp eq i32 %.val.i279, 0
  br i1 %.not.i280, label %lean_inc.exit147, label %71

71:                                               ; preds = %70
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_inc.exit147

lean_inc.exit147:                                 ; preds = %71, %70, %68, %lean_inc.exit148
  %72 = tail call ptr @lean_infer_type(ptr noundef %.1.i, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #4
  %73 = ptrtoint ptr %72 to i64
  %74 = and i64 %73, 1
  %.not.i282 = icmp eq i64 %74, 0
  br i1 %.not.i282, label %78, label %75

75:                                               ; preds = %lean_inc.exit147
  %76 = lshr i64 %73, 1
  %77 = trunc i64 %76 to i32
  br label %lean_obj_tag.exit

78:                                               ; preds = %lean_inc.exit147
  %79 = getelementptr i8, ptr %72, i64 4
  %.val.i283 = load i32, ptr %79, align 4
  %80 = lshr i32 %.val.i283, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %75, %78
  %.0.i = phi i32 [ %77, %75 ], [ %80, %78 ]
  %81 = icmp eq i32 %.0.i, 0
  br i1 %81, label %82, label %453

82:                                               ; preds = %lean_obj_tag.exit
  %83 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !4
  %85 = ptrtoint ptr %84 to i64
  %86 = and i64 %85, 1
  %.not334 = icmp eq i64 %86, 0
  br i1 %.not334, label %87, label %lean_inc.exit146

87:                                               ; preds = %82
  %.val.i284 = load i32, ptr %84, align 4, !tbaa !8
  %88 = icmp sgt i32 %.val.i284, 0
  br i1 %88, label %89, label %91, !prof !11

89:                                               ; preds = %87
  %90 = add nuw i32 %.val.i284, 1
  store i32 %90, ptr %84, align 4, !tbaa !8
  br label %lean_inc.exit146

91:                                               ; preds = %87
  %.not.i285 = icmp eq i32 %.val.i284, 0
  br i1 %.not.i285, label %lean_inc.exit146, label %92

92:                                               ; preds = %91
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %84) #4
  br label %lean_inc.exit146

lean_inc.exit146:                                 ; preds = %92, %91, %89, %82
  %93 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %94 = load ptr, ptr %93, align 8, !tbaa !4
  %95 = ptrtoint ptr %94 to i64
  %96 = and i64 %95, 1
  %.not335 = icmp eq i64 %96, 0
  br i1 %.not335, label %97, label %lean_inc.exit145

97:                                               ; preds = %lean_inc.exit146
  %.val.i287 = load i32, ptr %94, align 4, !tbaa !8
  %98 = icmp sgt i32 %.val.i287, 0
  br i1 %98, label %99, label %101, !prof !11

99:                                               ; preds = %97
  %100 = add nuw i32 %.val.i287, 1
  store i32 %100, ptr %94, align 4, !tbaa !8
  br label %lean_inc.exit145

101:                                              ; preds = %97
  %.not.i288 = icmp eq i32 %.val.i287, 0
  br i1 %.not.i288, label %lean_inc.exit145, label %102

102:                                              ; preds = %101
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %94) #4
  br label %lean_inc.exit145

lean_inc.exit145:                                 ; preds = %102, %101, %99, %lean_inc.exit146
  br i1 %.not.i282, label %103, label %lean_dec.exit189

103:                                              ; preds = %lean_inc.exit145
  %104 = load i32, ptr %72, align 4, !tbaa !8
  %105 = icmp sgt i32 %104, 1
  br i1 %105, label %106, label %108, !prof !11

106:                                              ; preds = %103
  %107 = add nsw i32 %104, -1
  store i32 %107, ptr %72, align 4, !tbaa !8
  br label %lean_dec.exit189

108:                                              ; preds = %103
  %.not.i = icmp eq i32 %104, 0
  br i1 %.not.i, label %lean_dec.exit189, label %109

109:                                              ; preds = %108
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %72) #4
  br label %lean_dec.exit189

lean_dec.exit189:                                 ; preds = %109, %108, %106, %lean_inc.exit145
  br i1 %.not, label %110, label %lean_inc.exit144

110:                                              ; preds = %lean_dec.exit189
  %.val.i290 = load i32, ptr %8, align 4, !tbaa !8
  %111 = icmp sgt i32 %.val.i290, 0
  br i1 %111, label %112, label %114, !prof !11

112:                                              ; preds = %110
  %113 = add nuw i32 %.val.i290, 1
  store i32 %113, ptr %8, align 4, !tbaa !8
  br label %lean_inc.exit144

114:                                              ; preds = %110
  %.not.i291 = icmp eq i32 %.val.i290, 0
  br i1 %.not.i291, label %lean_inc.exit144, label %115

115:                                              ; preds = %114
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_inc.exit144

lean_inc.exit144:                                 ; preds = %115, %114, %112, %lean_dec.exit189
  br i1 %.not326, label %116, label %lean_inc.exit143

116:                                              ; preds = %lean_inc.exit144
  %.val.i293 = load i32, ptr %7, align 4, !tbaa !8
  %117 = icmp sgt i32 %.val.i293, 0
  br i1 %117, label %118, label %120, !prof !11

118:                                              ; preds = %116
  %119 = add nuw i32 %.val.i293, 1
  store i32 %119, ptr %7, align 4, !tbaa !8
  br label %lean_inc.exit143

120:                                              ; preds = %116
  %.not.i294 = icmp eq i32 %.val.i293, 0
  br i1 %.not.i294, label %lean_inc.exit143, label %121

121:                                              ; preds = %120
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_inc.exit143

lean_inc.exit143:                                 ; preds = %121, %120, %118, %lean_inc.exit144
  br i1 %.not327, label %122, label %lean_inc.exit142

122:                                              ; preds = %lean_inc.exit143
  %.val.i296 = load i32, ptr %6, align 4, !tbaa !8
  %123 = icmp sgt i32 %.val.i296, 0
  br i1 %123, label %124, label %126, !prof !11

124:                                              ; preds = %122
  %125 = add nuw i32 %.val.i296, 1
  store i32 %125, ptr %6, align 4, !tbaa !8
  br label %lean_inc.exit142

126:                                              ; preds = %122
  %.not.i297 = icmp eq i32 %.val.i296, 0
  br i1 %.not.i297, label %lean_inc.exit142, label %127

127:                                              ; preds = %126
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_inc.exit142

lean_inc.exit142:                                 ; preds = %127, %126, %124, %lean_inc.exit143
  br i1 %.not328, label %128, label %lean_inc.exit141

128:                                              ; preds = %lean_inc.exit142
  %.val.i299 = load i32, ptr %5, align 4, !tbaa !8
  %129 = icmp sgt i32 %.val.i299, 0
  br i1 %129, label %130, label %132, !prof !11

130:                                              ; preds = %128
  %131 = add nuw i32 %.val.i299, 1
  store i32 %131, ptr %5, align 4, !tbaa !8
  br label %lean_inc.exit141

132:                                              ; preds = %128
  %.not.i300 = icmp eq i32 %.val.i299, 0
  br i1 %.not.i300, label %lean_inc.exit141, label %133

133:                                              ; preds = %132
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_inc.exit141

lean_inc.exit141:                                 ; preds = %133, %132, %130, %lean_inc.exit142
  %134 = tail call ptr @lean_whnf(ptr noundef %84, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %94) #4
  %135 = ptrtoint ptr %134 to i64
  %136 = and i64 %135, 1
  %.not.i302 = icmp eq i64 %136, 0
  br i1 %.not.i302, label %140, label %137

137:                                              ; preds = %lean_inc.exit141
  %138 = lshr i64 %135, 1
  %139 = trunc i64 %138 to i32
  br label %lean_obj_tag.exit305

140:                                              ; preds = %lean_inc.exit141
  %141 = getelementptr i8, ptr %134, i64 4
  %.val.i304 = load i32, ptr %141, align 4
  %142 = lshr i32 %.val.i304, 24
  br label %lean_obj_tag.exit305

lean_obj_tag.exit305:                             ; preds = %137, %140
  %.0.i303 = phi i32 [ %139, %137 ], [ %142, %140 ]
  %143 = icmp eq i32 %.0.i303, 0
  br i1 %143, label %144, label %373

144:                                              ; preds = %lean_obj_tag.exit305
  %.val269 = load i32, ptr %134, align 4, !tbaa !8
  %145 = icmp eq i32 %.val269, 1
  %146 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %147 = load ptr, ptr %146, align 8, !tbaa !4
  %148 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %149 = load ptr, ptr %148, align 8, !tbaa !4
  br i1 %145, label %150, label %248

150:                                              ; preds = %144
  %151 = tail call ptr @l_Lean_Name_getPrefix(ptr noundef %3) #4
  %152 = tail call zeroext i8 @l_Lean_Expr_isAppOf(ptr noundef %147, ptr noundef %151) #4
  %153 = ptrtoint ptr %151 to i64
  %154 = and i64 %153, 1
  %.not348 = icmp eq i64 %154, 0
  br i1 %.not348, label %155, label %lean_dec.exit188

155:                                              ; preds = %150
  %156 = load i32, ptr %151, align 4, !tbaa !8
  %157 = icmp sgt i32 %156, 1
  br i1 %157, label %158, label %160, !prof !11

158:                                              ; preds = %155
  %159 = add nsw i32 %156, -1
  store i32 %159, ptr %151, align 4, !tbaa !8
  br label %lean_dec.exit188

160:                                              ; preds = %155
  %.not.i190 = icmp eq i32 %156, 0
  br i1 %.not.i190, label %lean_dec.exit188, label %161

161:                                              ; preds = %160
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %151) #4
  br label %lean_dec.exit188

lean_dec.exit188:                                 ; preds = %161, %160, %158, %150
  %162 = ptrtoint ptr %147 to i64
  %163 = and i64 %162, 1
  %.not349 = icmp eq i64 %163, 0
  br i1 %.not349, label %164, label %lean_dec.exit187

164:                                              ; preds = %lean_dec.exit188
  %165 = load i32, ptr %147, align 4, !tbaa !8
  %166 = icmp sgt i32 %165, 1
  br i1 %166, label %167, label %169, !prof !11

167:                                              ; preds = %164
  %168 = add nsw i32 %165, -1
  store i32 %168, ptr %147, align 4, !tbaa !8
  br label %lean_dec.exit187

169:                                              ; preds = %164
  %.not.i192 = icmp eq i32 %165, 0
  br i1 %.not.i192, label %lean_dec.exit187, label %170

170:                                              ; preds = %169
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %147) #4
  br label %lean_dec.exit187

lean_dec.exit187:                                 ; preds = %170, %169, %167, %lean_dec.exit188
  %171 = icmp eq i8 %152, 0
  br i1 %171, label %172, label %218

172:                                              ; preds = %lean_dec.exit187
  br i1 %.not, label %173, label %lean_dec.exit186

173:                                              ; preds = %172
  %174 = load i32, ptr %8, align 4, !tbaa !8
  %175 = icmp sgt i32 %174, 1
  br i1 %175, label %176, label %178, !prof !11

176:                                              ; preds = %173
  %177 = add nsw i32 %174, -1
  store i32 %177, ptr %8, align 4, !tbaa !8
  br label %lean_dec.exit186

178:                                              ; preds = %173
  %.not.i194 = icmp eq i32 %174, 0
  br i1 %.not.i194, label %lean_dec.exit186, label %179

179:                                              ; preds = %178
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit186

lean_dec.exit186:                                 ; preds = %179, %178, %176, %172
  br i1 %.not326, label %180, label %lean_dec.exit185

180:                                              ; preds = %lean_dec.exit186
  %181 = load i32, ptr %7, align 4, !tbaa !8
  %182 = icmp sgt i32 %181, 1
  br i1 %182, label %183, label %185, !prof !11

183:                                              ; preds = %180
  %184 = add nsw i32 %181, -1
  store i32 %184, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit185

185:                                              ; preds = %180
  %.not.i196 = icmp eq i32 %181, 0
  br i1 %.not.i196, label %lean_dec.exit185, label %186

186:                                              ; preds = %185
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit185

lean_dec.exit185:                                 ; preds = %186, %185, %183, %lean_dec.exit186
  br i1 %.not327, label %187, label %lean_dec.exit184

187:                                              ; preds = %lean_dec.exit185
  %188 = load i32, ptr %6, align 4, !tbaa !8
  %189 = icmp sgt i32 %188, 1
  br i1 %189, label %190, label %192, !prof !11

190:                                              ; preds = %187
  %191 = add nsw i32 %188, -1
  store i32 %191, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit184

192:                                              ; preds = %187
  %.not.i198 = icmp eq i32 %188, 0
  br i1 %.not.i198, label %lean_dec.exit184, label %193

193:                                              ; preds = %192
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit184

lean_dec.exit184:                                 ; preds = %193, %192, %190, %lean_dec.exit185
  br i1 %.not328, label %194, label %lean_dec.exit183

194:                                              ; preds = %lean_dec.exit184
  %195 = load i32, ptr %5, align 4, !tbaa !8
  %196 = icmp sgt i32 %195, 1
  br i1 %196, label %197, label %199, !prof !11

197:                                              ; preds = %194
  %198 = add nsw i32 %195, -1
  store i32 %198, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit183

199:                                              ; preds = %194
  %.not.i200 = icmp eq i32 %195, 0
  br i1 %.not.i200, label %lean_dec.exit183, label %200

200:                                              ; preds = %199
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit183

lean_dec.exit183:                                 ; preds = %200, %199, %197, %lean_dec.exit184
  %201 = ptrtoint ptr %2 to i64
  %202 = and i64 %201, 1
  %.not350 = icmp eq i64 %202, 0
  br i1 %.not350, label %203, label %lean_dec.exit182

203:                                              ; preds = %lean_dec.exit183
  %204 = load i32, ptr %2, align 4, !tbaa !8
  %205 = icmp sgt i32 %204, 1
  br i1 %205, label %206, label %208, !prof !11

206:                                              ; preds = %203
  %207 = add nsw i32 %204, -1
  store i32 %207, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit182

208:                                              ; preds = %203
  %.not.i202 = icmp eq i32 %204, 0
  br i1 %.not.i202, label %lean_dec.exit182, label %209

209:                                              ; preds = %208
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit182

lean_dec.exit182:                                 ; preds = %209, %208, %206, %lean_dec.exit183
  br i1 %.not.i270, label %210, label %lean_dec.exit181

210:                                              ; preds = %lean_dec.exit182
  %211 = load i32, ptr %1, align 4, !tbaa !8
  %212 = icmp sgt i32 %211, 1
  br i1 %212, label %213, label %215, !prof !11

213:                                              ; preds = %210
  %214 = add nsw i32 %211, -1
  store i32 %214, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit181

215:                                              ; preds = %210
  %.not.i204 = icmp eq i32 %211, 0
  br i1 %.not.i204, label %lean_dec.exit181, label %216

216:                                              ; preds = %215
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit181

lean_dec.exit181:                                 ; preds = %216, %215, %213, %lean_dec.exit182
  %217 = load ptr, ptr @l_Lean_PrettyPrinter_Delaborator_fieldNotationCandidate_x3f___lambda__4___closed__1, align 8, !tbaa !4
  store ptr %217, ptr %146, align 8, !tbaa !4
  br label %lean_dec.exit177

218:                                              ; preds = %lean_dec.exit187
  tail call void @lean_free_object(ptr noundef nonnull %134) #4
  %219 = tail call ptr @l_Lean_PrettyPrinter_Delaborator_fieldNotationCandidate_x3f___lambda__3(ptr noundef %2, ptr noundef %1, ptr nonnull poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr noundef %149)
  br i1 %.not, label %220, label %lean_dec.exit180

220:                                              ; preds = %218
  %221 = load i32, ptr %8, align 4, !tbaa !8
  %222 = icmp sgt i32 %221, 1
  br i1 %222, label %223, label %225, !prof !11

223:                                              ; preds = %220
  %224 = add nsw i32 %221, -1
  store i32 %224, ptr %8, align 4, !tbaa !8
  br label %lean_dec.exit180

225:                                              ; preds = %220
  %.not.i206 = icmp eq i32 %221, 0
  br i1 %.not.i206, label %lean_dec.exit180, label %226

226:                                              ; preds = %225
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit180

lean_dec.exit180:                                 ; preds = %226, %225, %223, %218
  br i1 %.not326, label %227, label %lean_dec.exit179

227:                                              ; preds = %lean_dec.exit180
  %228 = load i32, ptr %7, align 4, !tbaa !8
  %229 = icmp sgt i32 %228, 1
  br i1 %229, label %230, label %232, !prof !11

230:                                              ; preds = %227
  %231 = add nsw i32 %228, -1
  store i32 %231, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit179

232:                                              ; preds = %227
  %.not.i208 = icmp eq i32 %228, 0
  br i1 %.not.i208, label %lean_dec.exit179, label %233

233:                                              ; preds = %232
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit179

lean_dec.exit179:                                 ; preds = %233, %232, %230, %lean_dec.exit180
  br i1 %.not327, label %234, label %lean_dec.exit178

234:                                              ; preds = %lean_dec.exit179
  %235 = load i32, ptr %6, align 4, !tbaa !8
  %236 = icmp sgt i32 %235, 1
  br i1 %236, label %237, label %239, !prof !11

237:                                              ; preds = %234
  %238 = add nsw i32 %235, -1
  store i32 %238, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit178

239:                                              ; preds = %234
  %.not.i210 = icmp eq i32 %235, 0
  br i1 %.not.i210, label %lean_dec.exit178, label %240

240:                                              ; preds = %239
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit178

lean_dec.exit178:                                 ; preds = %240, %239, %237, %lean_dec.exit179
  br i1 %.not328, label %241, label %lean_dec.exit177

241:                                              ; preds = %lean_dec.exit178
  %242 = load i32, ptr %5, align 4, !tbaa !8
  %243 = icmp sgt i32 %242, 1
  br i1 %243, label %244, label %246, !prof !11

244:                                              ; preds = %241
  %245 = add nsw i32 %242, -1
  store i32 %245, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit177

246:                                              ; preds = %241
  %.not.i212 = icmp eq i32 %242, 0
  br i1 %.not.i212, label %lean_dec.exit177, label %247

247:                                              ; preds = %246
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit177

248:                                              ; preds = %144
  %249 = ptrtoint ptr %149 to i64
  %250 = and i64 %249, 1
  %.not342 = icmp eq i64 %250, 0
  br i1 %.not342, label %251, label %lean_inc.exit140

251:                                              ; preds = %248
  %.val.i306 = load i32, ptr %149, align 4, !tbaa !8
  %252 = icmp sgt i32 %.val.i306, 0
  br i1 %252, label %253, label %255, !prof !11

253:                                              ; preds = %251
  %254 = add nuw i32 %.val.i306, 1
  store i32 %254, ptr %149, align 4, !tbaa !8
  br label %lean_inc.exit140

255:                                              ; preds = %251
  %.not.i307 = icmp eq i32 %.val.i306, 0
  br i1 %.not.i307, label %lean_inc.exit140, label %256

256:                                              ; preds = %255
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %149) #4
  br label %lean_inc.exit140

lean_inc.exit140:                                 ; preds = %256, %255, %253, %248
  %257 = ptrtoint ptr %147 to i64
  %258 = and i64 %257, 1
  %.not343 = icmp eq i64 %258, 0
  br i1 %.not343, label %259, label %lean_inc.exit139

259:                                              ; preds = %lean_inc.exit140
  %.val.i309 = load i32, ptr %147, align 4, !tbaa !8
  %260 = icmp sgt i32 %.val.i309, 0
  br i1 %260, label %261, label %263, !prof !11

261:                                              ; preds = %259
  %262 = add nuw i32 %.val.i309, 1
  store i32 %262, ptr %147, align 4, !tbaa !8
  br label %lean_inc.exit139

263:                                              ; preds = %259
  %.not.i310 = icmp eq i32 %.val.i309, 0
  br i1 %.not.i310, label %lean_inc.exit139, label %264

264:                                              ; preds = %263
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %147) #4
  br label %lean_inc.exit139

lean_inc.exit139:                                 ; preds = %264, %263, %261, %lean_inc.exit140
  br i1 %.not.i302, label %265, label %lean_dec.exit176

265:                                              ; preds = %lean_inc.exit139
  %266 = load i32, ptr %134, align 4, !tbaa !8
  %267 = icmp sgt i32 %266, 1
  br i1 %267, label %268, label %270, !prof !11

268:                                              ; preds = %265
  %269 = add nsw i32 %266, -1
  store i32 %269, ptr %134, align 4, !tbaa !8
  br label %lean_dec.exit176

270:                                              ; preds = %265
  %.not.i214 = icmp eq i32 %266, 0
  br i1 %.not.i214, label %lean_dec.exit176, label %271

271:                                              ; preds = %270
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %134) #4
  br label %lean_dec.exit176

lean_dec.exit176:                                 ; preds = %271, %270, %268, %lean_inc.exit139
  %272 = tail call ptr @l_Lean_Name_getPrefix(ptr noundef %3) #4
  %273 = tail call zeroext i8 @l_Lean_Expr_isAppOf(ptr noundef %147, ptr noundef %272) #4
  %274 = ptrtoint ptr %272 to i64
  %275 = and i64 %274, 1
  %.not345 = icmp eq i64 %275, 0
  br i1 %.not345, label %276, label %lean_dec.exit175

276:                                              ; preds = %lean_dec.exit176
  %277 = load i32, ptr %272, align 4, !tbaa !8
  %278 = icmp sgt i32 %277, 1
  br i1 %278, label %279, label %281, !prof !11

279:                                              ; preds = %276
  %280 = add nsw i32 %277, -1
  store i32 %280, ptr %272, align 4, !tbaa !8
  br label %lean_dec.exit175

281:                                              ; preds = %276
  %.not.i216 = icmp eq i32 %277, 0
  br i1 %.not.i216, label %lean_dec.exit175, label %282

282:                                              ; preds = %281
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %272) #4
  br label %lean_dec.exit175

lean_dec.exit175:                                 ; preds = %282, %281, %279, %lean_dec.exit176
  br i1 %.not343, label %283, label %lean_dec.exit174

283:                                              ; preds = %lean_dec.exit175
  %284 = load i32, ptr %147, align 4, !tbaa !8
  %285 = icmp sgt i32 %284, 1
  br i1 %285, label %286, label %288, !prof !11

286:                                              ; preds = %283
  %287 = add nsw i32 %284, -1
  store i32 %287, ptr %147, align 4, !tbaa !8
  br label %lean_dec.exit174

288:                                              ; preds = %283
  %.not.i218 = icmp eq i32 %284, 0
  br i1 %.not.i218, label %lean_dec.exit174, label %289

289:                                              ; preds = %288
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %147) #4
  br label %lean_dec.exit174

lean_dec.exit174:                                 ; preds = %289, %288, %286, %lean_dec.exit175
  %290 = icmp eq i8 %273, 0
  br i1 %290, label %291, label %343

291:                                              ; preds = %lean_dec.exit174
  br i1 %.not, label %292, label %lean_dec.exit173

292:                                              ; preds = %291
  %293 = load i32, ptr %8, align 4, !tbaa !8
  %294 = icmp sgt i32 %293, 1
  br i1 %294, label %295, label %297, !prof !11

295:                                              ; preds = %292
  %296 = add nsw i32 %293, -1
  store i32 %296, ptr %8, align 4, !tbaa !8
  br label %lean_dec.exit173

297:                                              ; preds = %292
  %.not.i220 = icmp eq i32 %293, 0
  br i1 %.not.i220, label %lean_dec.exit173, label %298

298:                                              ; preds = %297
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit173

lean_dec.exit173:                                 ; preds = %298, %297, %295, %291
  br i1 %.not326, label %299, label %lean_dec.exit172

299:                                              ; preds = %lean_dec.exit173
  %300 = load i32, ptr %7, align 4, !tbaa !8
  %301 = icmp sgt i32 %300, 1
  br i1 %301, label %302, label %304, !prof !11

302:                                              ; preds = %299
  %303 = add nsw i32 %300, -1
  store i32 %303, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit172

304:                                              ; preds = %299
  %.not.i222 = icmp eq i32 %300, 0
  br i1 %.not.i222, label %lean_dec.exit172, label %305

305:                                              ; preds = %304
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit172

lean_dec.exit172:                                 ; preds = %305, %304, %302, %lean_dec.exit173
  br i1 %.not327, label %306, label %lean_dec.exit171

306:                                              ; preds = %lean_dec.exit172
  %307 = load i32, ptr %6, align 4, !tbaa !8
  %308 = icmp sgt i32 %307, 1
  br i1 %308, label %309, label %311, !prof !11

309:                                              ; preds = %306
  %310 = add nsw i32 %307, -1
  store i32 %310, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit171

311:                                              ; preds = %306
  %.not.i224 = icmp eq i32 %307, 0
  br i1 %.not.i224, label %lean_dec.exit171, label %312

312:                                              ; preds = %311
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit171

lean_dec.exit171:                                 ; preds = %312, %311, %309, %lean_dec.exit172
  br i1 %.not328, label %313, label %lean_dec.exit170

313:                                              ; preds = %lean_dec.exit171
  %314 = load i32, ptr %5, align 4, !tbaa !8
  %315 = icmp sgt i32 %314, 1
  br i1 %315, label %316, label %318, !prof !11

316:                                              ; preds = %313
  %317 = add nsw i32 %314, -1
  store i32 %317, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit170

318:                                              ; preds = %313
  %.not.i226 = icmp eq i32 %314, 0
  br i1 %.not.i226, label %lean_dec.exit170, label %319

319:                                              ; preds = %318
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit170

lean_dec.exit170:                                 ; preds = %319, %318, %316, %lean_dec.exit171
  %320 = ptrtoint ptr %2 to i64
  %321 = and i64 %320, 1
  %.not346 = icmp eq i64 %321, 0
  br i1 %.not346, label %322, label %lean_dec.exit169

322:                                              ; preds = %lean_dec.exit170
  %323 = load i32, ptr %2, align 4, !tbaa !8
  %324 = icmp sgt i32 %323, 1
  br i1 %324, label %325, label %327, !prof !11

325:                                              ; preds = %322
  %326 = add nsw i32 %323, -1
  store i32 %326, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit169

327:                                              ; preds = %322
  %.not.i228 = icmp eq i32 %323, 0
  br i1 %.not.i228, label %lean_dec.exit169, label %328

328:                                              ; preds = %327
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit169

lean_dec.exit169:                                 ; preds = %328, %327, %325, %lean_dec.exit170
  br i1 %.not.i270, label %329, label %lean_dec.exit168

329:                                              ; preds = %lean_dec.exit169
  %330 = load i32, ptr %1, align 4, !tbaa !8
  %331 = icmp sgt i32 %330, 1
  br i1 %331, label %332, label %334, !prof !11

332:                                              ; preds = %329
  %333 = add nsw i32 %330, -1
  store i32 %333, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit168

334:                                              ; preds = %329
  %.not.i230 = icmp eq i32 %330, 0
  br i1 %.not.i230, label %lean_dec.exit168, label %335

335:                                              ; preds = %334
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit168

lean_dec.exit168:                                 ; preds = %335, %334, %332, %lean_dec.exit169
  %336 = load ptr, ptr @l_Lean_PrettyPrinter_Delaborator_fieldNotationCandidate_x3f___lambda__4___closed__1, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %337 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %338 = icmp eq ptr %337, null
  br i1 %338, label %339, label %lean_alloc_ctor.exit

339:                                              ; preds = %lean_dec.exit168
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit168
  %340 = getelementptr inbounds nuw i8, ptr %337, i64 4
  store i32 1, ptr %337, align 4, !tbaa !8
  store i32 131096, ptr %340, align 4
  %341 = getelementptr inbounds nuw i8, ptr %337, i64 8
  store ptr %336, ptr %341, align 8, !tbaa !4
  %342 = getelementptr inbounds nuw i8, ptr %337, i64 16
  store ptr %149, ptr %342, align 8, !tbaa !4
  br label %lean_dec.exit177

343:                                              ; preds = %lean_dec.exit174
  %344 = tail call ptr @l_Lean_PrettyPrinter_Delaborator_fieldNotationCandidate_x3f___lambda__3(ptr noundef %2, ptr noundef %1, ptr nonnull poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr noundef %149)
  br i1 %.not, label %345, label %lean_dec.exit167

345:                                              ; preds = %343
  %346 = load i32, ptr %8, align 4, !tbaa !8
  %347 = icmp sgt i32 %346, 1
  br i1 %347, label %348, label %350, !prof !11

348:                                              ; preds = %345
  %349 = add nsw i32 %346, -1
  store i32 %349, ptr %8, align 4, !tbaa !8
  br label %lean_dec.exit167

350:                                              ; preds = %345
  %.not.i232 = icmp eq i32 %346, 0
  br i1 %.not.i232, label %lean_dec.exit167, label %351

351:                                              ; preds = %350
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit167

lean_dec.exit167:                                 ; preds = %351, %350, %348, %343
  br i1 %.not326, label %352, label %lean_dec.exit166

352:                                              ; preds = %lean_dec.exit167
  %353 = load i32, ptr %7, align 4, !tbaa !8
  %354 = icmp sgt i32 %353, 1
  br i1 %354, label %355, label %357, !prof !11

355:                                              ; preds = %352
  %356 = add nsw i32 %353, -1
  store i32 %356, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit166

357:                                              ; preds = %352
  %.not.i234 = icmp eq i32 %353, 0
  br i1 %.not.i234, label %lean_dec.exit166, label %358

358:                                              ; preds = %357
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit166

lean_dec.exit166:                                 ; preds = %358, %357, %355, %lean_dec.exit167
  br i1 %.not327, label %359, label %lean_dec.exit165

359:                                              ; preds = %lean_dec.exit166
  %360 = load i32, ptr %6, align 4, !tbaa !8
  %361 = icmp sgt i32 %360, 1
  br i1 %361, label %362, label %364, !prof !11

362:                                              ; preds = %359
  %363 = add nsw i32 %360, -1
  store i32 %363, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit165

364:                                              ; preds = %359
  %.not.i236 = icmp eq i32 %360, 0
  br i1 %.not.i236, label %lean_dec.exit165, label %365

365:                                              ; preds = %364
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit165

lean_dec.exit165:                                 ; preds = %365, %364, %362, %lean_dec.exit166
  br i1 %.not328, label %366, label %lean_dec.exit177

366:                                              ; preds = %lean_dec.exit165
  %367 = load i32, ptr %5, align 4, !tbaa !8
  %368 = icmp sgt i32 %367, 1
  br i1 %368, label %369, label %371, !prof !11

369:                                              ; preds = %366
  %370 = add nsw i32 %367, -1
  store i32 %370, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit177

371:                                              ; preds = %366
  %.not.i238 = icmp eq i32 %367, 0
  br i1 %.not.i238, label %lean_dec.exit177, label %372

372:                                              ; preds = %371
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit177

373:                                              ; preds = %lean_obj_tag.exit305
  br i1 %.not, label %374, label %lean_dec.exit163

374:                                              ; preds = %373
  %375 = load i32, ptr %8, align 4, !tbaa !8
  %376 = icmp sgt i32 %375, 1
  br i1 %376, label %377, label %379, !prof !11

377:                                              ; preds = %374
  %378 = add nsw i32 %375, -1
  store i32 %378, ptr %8, align 4, !tbaa !8
  br label %lean_dec.exit163

379:                                              ; preds = %374
  %.not.i240 = icmp eq i32 %375, 0
  br i1 %.not.i240, label %lean_dec.exit163, label %380

380:                                              ; preds = %379
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit163

lean_dec.exit163:                                 ; preds = %380, %379, %377, %373
  br i1 %.not326, label %381, label %lean_dec.exit162

381:                                              ; preds = %lean_dec.exit163
  %382 = load i32, ptr %7, align 4, !tbaa !8
  %383 = icmp sgt i32 %382, 1
  br i1 %383, label %384, label %386, !prof !11

384:                                              ; preds = %381
  %385 = add nsw i32 %382, -1
  store i32 %385, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit162

386:                                              ; preds = %381
  %.not.i242 = icmp eq i32 %382, 0
  br i1 %.not.i242, label %lean_dec.exit162, label %387

387:                                              ; preds = %386
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit162

lean_dec.exit162:                                 ; preds = %387, %386, %384, %lean_dec.exit163
  br i1 %.not327, label %388, label %lean_dec.exit161

388:                                              ; preds = %lean_dec.exit162
  %389 = load i32, ptr %6, align 4, !tbaa !8
  %390 = icmp sgt i32 %389, 1
  br i1 %390, label %391, label %393, !prof !11

391:                                              ; preds = %388
  %392 = add nsw i32 %389, -1
  store i32 %392, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit161

393:                                              ; preds = %388
  %.not.i244 = icmp eq i32 %389, 0
  br i1 %.not.i244, label %lean_dec.exit161, label %394

394:                                              ; preds = %393
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit161

lean_dec.exit161:                                 ; preds = %394, %393, %391, %lean_dec.exit162
  br i1 %.not328, label %395, label %lean_dec.exit160

395:                                              ; preds = %lean_dec.exit161
  %396 = load i32, ptr %5, align 4, !tbaa !8
  %397 = icmp sgt i32 %396, 1
  br i1 %397, label %398, label %400, !prof !11

398:                                              ; preds = %395
  %399 = add nsw i32 %396, -1
  store i32 %399, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit160

400:                                              ; preds = %395
  %.not.i246 = icmp eq i32 %396, 0
  br i1 %.not.i246, label %lean_dec.exit160, label %401

401:                                              ; preds = %400
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit160

lean_dec.exit160:                                 ; preds = %401, %400, %398, %lean_dec.exit161
  %402 = ptrtoint ptr %2 to i64
  %403 = and i64 %402, 1
  %.not337 = icmp eq i64 %403, 0
  br i1 %.not337, label %404, label %lean_dec.exit159

404:                                              ; preds = %lean_dec.exit160
  %405 = load i32, ptr %2, align 4, !tbaa !8
  %406 = icmp sgt i32 %405, 1
  br i1 %406, label %407, label %409, !prof !11

407:                                              ; preds = %404
  %408 = add nsw i32 %405, -1
  store i32 %408, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit159

409:                                              ; preds = %404
  %.not.i248 = icmp eq i32 %405, 0
  br i1 %.not.i248, label %lean_dec.exit159, label %410

410:                                              ; preds = %409
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit159

lean_dec.exit159:                                 ; preds = %410, %409, %407, %lean_dec.exit160
  br i1 %.not.i270, label %411, label %lean_dec.exit158

411:                                              ; preds = %lean_dec.exit159
  %412 = load i32, ptr %1, align 4, !tbaa !8
  %413 = icmp sgt i32 %412, 1
  br i1 %413, label %414, label %416, !prof !11

414:                                              ; preds = %411
  %415 = add nsw i32 %412, -1
  store i32 %415, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit158

416:                                              ; preds = %411
  %.not.i250 = icmp eq i32 %412, 0
  br i1 %.not.i250, label %lean_dec.exit158, label %417

417:                                              ; preds = %416
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit158

lean_dec.exit158:                                 ; preds = %417, %416, %414, %lean_dec.exit159
  %.val268 = load i32, ptr %134, align 4, !tbaa !8
  %418 = icmp eq i32 %.val268, 1
  br i1 %418, label %lean_dec.exit177, label %419

419:                                              ; preds = %lean_dec.exit158
  %420 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %421 = load ptr, ptr %420, align 8, !tbaa !4
  %422 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %423 = load ptr, ptr %422, align 8, !tbaa !4
  %424 = ptrtoint ptr %423 to i64
  %425 = and i64 %424, 1
  %.not339 = icmp eq i64 %425, 0
  br i1 %.not339, label %426, label %lean_inc.exit138

426:                                              ; preds = %419
  %.val.i312 = load i32, ptr %423, align 4, !tbaa !8
  %427 = icmp sgt i32 %.val.i312, 0
  br i1 %427, label %428, label %430, !prof !11

428:                                              ; preds = %426
  %429 = add nuw i32 %.val.i312, 1
  store i32 %429, ptr %423, align 4, !tbaa !8
  br label %lean_inc.exit138

430:                                              ; preds = %426
  %.not.i313 = icmp eq i32 %.val.i312, 0
  br i1 %.not.i313, label %lean_inc.exit138, label %431

431:                                              ; preds = %430
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %423) #4
  br label %lean_inc.exit138

lean_inc.exit138:                                 ; preds = %431, %430, %428, %419
  %432 = ptrtoint ptr %421 to i64
  %433 = and i64 %432, 1
  %.not340 = icmp eq i64 %433, 0
  br i1 %.not340, label %434, label %lean_inc.exit137

434:                                              ; preds = %lean_inc.exit138
  %.val.i315 = load i32, ptr %421, align 4, !tbaa !8
  %435 = icmp sgt i32 %.val.i315, 0
  br i1 %435, label %436, label %438, !prof !11

436:                                              ; preds = %434
  %437 = add nuw i32 %.val.i315, 1
  store i32 %437, ptr %421, align 4, !tbaa !8
  br label %lean_inc.exit137

438:                                              ; preds = %434
  %.not.i316 = icmp eq i32 %.val.i315, 0
  br i1 %.not.i316, label %lean_inc.exit137, label %439

439:                                              ; preds = %438
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %421) #4
  br label %lean_inc.exit137

lean_inc.exit137:                                 ; preds = %439, %438, %436, %lean_inc.exit138
  br i1 %.not.i302, label %440, label %lean_dec.exit157

440:                                              ; preds = %lean_inc.exit137
  %441 = load i32, ptr %134, align 4, !tbaa !8
  %442 = icmp sgt i32 %441, 1
  br i1 %442, label %443, label %445, !prof !11

443:                                              ; preds = %440
  %444 = add nsw i32 %441, -1
  store i32 %444, ptr %134, align 4, !tbaa !8
  br label %lean_dec.exit157

445:                                              ; preds = %440
  %.not.i252 = icmp eq i32 %441, 0
  br i1 %.not.i252, label %lean_dec.exit157, label %446

446:                                              ; preds = %445
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %134) #4
  br label %lean_dec.exit157

lean_dec.exit157:                                 ; preds = %446, %445, %443, %lean_inc.exit137
  tail call void @lean_inc_heartbeat() #4
  %447 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %448 = icmp eq ptr %447, null
  br i1 %448, label %449, label %lean_alloc_ctor.exit318

449:                                              ; preds = %lean_dec.exit157
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit318:                          ; preds = %lean_dec.exit157
  %450 = getelementptr inbounds nuw i8, ptr %447, i64 4
  store i32 1, ptr %447, align 4, !tbaa !8
  store i32 16908312, ptr %450, align 4
  %451 = getelementptr inbounds nuw i8, ptr %447, i64 8
  store ptr %421, ptr %451, align 8, !tbaa !4
  %452 = getelementptr inbounds nuw i8, ptr %447, i64 16
  store ptr %423, ptr %452, align 8, !tbaa !4
  br label %lean_dec.exit177

453:                                              ; preds = %lean_obj_tag.exit
  br i1 %.not, label %454, label %lean_dec.exit156

454:                                              ; preds = %453
  %455 = load i32, ptr %8, align 4, !tbaa !8
  %456 = icmp sgt i32 %455, 1
  br i1 %456, label %457, label %459, !prof !11

457:                                              ; preds = %454
  %458 = add nsw i32 %455, -1
  store i32 %458, ptr %8, align 4, !tbaa !8
  br label %lean_dec.exit156

459:                                              ; preds = %454
  %.not.i254 = icmp eq i32 %455, 0
  br i1 %.not.i254, label %lean_dec.exit156, label %460

460:                                              ; preds = %459
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit156

lean_dec.exit156:                                 ; preds = %460, %459, %457, %453
  br i1 %.not326, label %461, label %lean_dec.exit155

461:                                              ; preds = %lean_dec.exit156
  %462 = load i32, ptr %7, align 4, !tbaa !8
  %463 = icmp sgt i32 %462, 1
  br i1 %463, label %464, label %466, !prof !11

464:                                              ; preds = %461
  %465 = add nsw i32 %462, -1
  store i32 %465, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit155

466:                                              ; preds = %461
  %.not.i256 = icmp eq i32 %462, 0
  br i1 %.not.i256, label %lean_dec.exit155, label %467

467:                                              ; preds = %466
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit155

lean_dec.exit155:                                 ; preds = %467, %466, %464, %lean_dec.exit156
  br i1 %.not327, label %468, label %lean_dec.exit154

468:                                              ; preds = %lean_dec.exit155
  %469 = load i32, ptr %6, align 4, !tbaa !8
  %470 = icmp sgt i32 %469, 1
  br i1 %470, label %471, label %473, !prof !11

471:                                              ; preds = %468
  %472 = add nsw i32 %469, -1
  store i32 %472, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit154

473:                                              ; preds = %468
  %.not.i258 = icmp eq i32 %469, 0
  br i1 %.not.i258, label %lean_dec.exit154, label %474

474:                                              ; preds = %473
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit154

lean_dec.exit154:                                 ; preds = %474, %473, %471, %lean_dec.exit155
  br i1 %.not328, label %475, label %lean_dec.exit153

475:                                              ; preds = %lean_dec.exit154
  %476 = load i32, ptr %5, align 4, !tbaa !8
  %477 = icmp sgt i32 %476, 1
  br i1 %477, label %478, label %480, !prof !11

478:                                              ; preds = %475
  %479 = add nsw i32 %476, -1
  store i32 %479, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit153

480:                                              ; preds = %475
  %.not.i260 = icmp eq i32 %476, 0
  br i1 %.not.i260, label %lean_dec.exit153, label %481

481:                                              ; preds = %480
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit153

lean_dec.exit153:                                 ; preds = %481, %480, %478, %lean_dec.exit154
  %482 = ptrtoint ptr %2 to i64
  %483 = and i64 %482, 1
  %.not329 = icmp eq i64 %483, 0
  br i1 %.not329, label %484, label %lean_dec.exit152

484:                                              ; preds = %lean_dec.exit153
  %485 = load i32, ptr %2, align 4, !tbaa !8
  %486 = icmp sgt i32 %485, 1
  br i1 %486, label %487, label %489, !prof !11

487:                                              ; preds = %484
  %488 = add nsw i32 %485, -1
  store i32 %488, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit152

489:                                              ; preds = %484
  %.not.i262 = icmp eq i32 %485, 0
  br i1 %.not.i262, label %lean_dec.exit152, label %490

490:                                              ; preds = %489
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit152

lean_dec.exit152:                                 ; preds = %490, %489, %487, %lean_dec.exit153
  br i1 %.not.i270, label %491, label %lean_dec.exit151

491:                                              ; preds = %lean_dec.exit152
  %492 = load i32, ptr %1, align 4, !tbaa !8
  %493 = icmp sgt i32 %492, 1
  br i1 %493, label %494, label %496, !prof !11

494:                                              ; preds = %491
  %495 = add nsw i32 %492, -1
  store i32 %495, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit151

496:                                              ; preds = %491
  %.not.i264 = icmp eq i32 %492, 0
  br i1 %.not.i264, label %lean_dec.exit151, label %497

497:                                              ; preds = %496
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit151

lean_dec.exit151:                                 ; preds = %497, %496, %494, %lean_dec.exit152
  %.val = load i32, ptr %72, align 4, !tbaa !8
  %498 = icmp eq i32 %.val, 1
  br i1 %498, label %lean_dec.exit177, label %499

499:                                              ; preds = %lean_dec.exit151
  %500 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %501 = load ptr, ptr %500, align 8, !tbaa !4
  %502 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %503 = load ptr, ptr %502, align 8, !tbaa !4
  %504 = ptrtoint ptr %503 to i64
  %505 = and i64 %504, 1
  %.not331 = icmp eq i64 %505, 0
  br i1 %.not331, label %506, label %lean_inc.exit136

506:                                              ; preds = %499
  %.val.i319 = load i32, ptr %503, align 4, !tbaa !8
  %507 = icmp sgt i32 %.val.i319, 0
  br i1 %507, label %508, label %510, !prof !11

508:                                              ; preds = %506
  %509 = add nuw i32 %.val.i319, 1
  store i32 %509, ptr %503, align 4, !tbaa !8
  br label %lean_inc.exit136

510:                                              ; preds = %506
  %.not.i320 = icmp eq i32 %.val.i319, 0
  br i1 %.not.i320, label %lean_inc.exit136, label %511

511:                                              ; preds = %510
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %503) #4
  br label %lean_inc.exit136

lean_inc.exit136:                                 ; preds = %511, %510, %508, %499
  %512 = ptrtoint ptr %501 to i64
  %513 = and i64 %512, 1
  %.not332 = icmp eq i64 %513, 0
  br i1 %.not332, label %514, label %lean_inc.exit

514:                                              ; preds = %lean_inc.exit136
  %.val.i322 = load i32, ptr %501, align 4, !tbaa !8
  %515 = icmp sgt i32 %.val.i322, 0
  br i1 %515, label %516, label %518, !prof !11

516:                                              ; preds = %514
  %517 = add nuw i32 %.val.i322, 1
  store i32 %517, ptr %501, align 4, !tbaa !8
  br label %lean_inc.exit

518:                                              ; preds = %514
  %.not.i323 = icmp eq i32 %.val.i322, 0
  br i1 %.not.i323, label %lean_inc.exit, label %519

519:                                              ; preds = %518
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %501) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %519, %518, %516, %lean_inc.exit136
  br i1 %.not.i282, label %520, label %lean_dec.exit

520:                                              ; preds = %lean_inc.exit
  %521 = load i32, ptr %72, align 4, !tbaa !8
  %522 = icmp sgt i32 %521, 1
  br i1 %522, label %523, label %525, !prof !11

523:                                              ; preds = %520
  %524 = add nsw i32 %521, -1
  store i32 %524, ptr %72, align 4, !tbaa !8
  br label %lean_dec.exit

525:                                              ; preds = %520
  %.not.i266 = icmp eq i32 %521, 0
  br i1 %.not.i266, label %lean_dec.exit, label %526

526:                                              ; preds = %525
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %72) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %526, %525, %523, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %527 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %528 = icmp eq ptr %527, null
  br i1 %528, label %529, label %lean_alloc_ctor.exit325

529:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit325:                          ; preds = %lean_dec.exit
  %530 = getelementptr inbounds nuw i8, ptr %527, i64 4
  store i32 1, ptr %527, align 4, !tbaa !8
  store i32 16908312, ptr %530, align 4
  %531 = getelementptr inbounds nuw i8, ptr %527, i64 8
  store ptr %501, ptr %531, align 8, !tbaa !4
  %532 = getelementptr inbounds nuw i8, ptr %527, i64 16
  store ptr %503, ptr %532, align 8, !tbaa !4
  br label %lean_dec.exit177

lean_dec.exit177:                                 ; preds = %lean_dec.exit165, %369, %371, %372, %lean_dec.exit178, %244, %246, %247, %lean_alloc_ctor.exit325, %lean_dec.exit151, %lean_alloc_ctor.exit, %lean_dec.exit181, %lean_dec.exit158, %lean_alloc_ctor.exit318
  %.5 = phi ptr [ %134, %lean_dec.exit158 ], [ %219, %lean_dec.exit178 ], [ %72, %lean_dec.exit151 ], [ %134, %lean_dec.exit181 ], [ %337, %lean_alloc_ctor.exit ], [ %447, %lean_alloc_ctor.exit318 ], [ %527, %lean_alloc_ctor.exit325 ], [ %219, %247 ], [ %219, %246 ], [ %219, %244 ], [ %344, %372 ], [ %344, %371 ], [ %344, %369 ], [ %344, %lean_dec.exit165 ]
  ret ptr %.5
}

declare ptr @lean_whnf(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PrettyPrinter_Delaborator_fieldNotationCandidate_x3f___lambda__5(i8 noundef zeroext %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr readnone captures(none) %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) local_unnamed_addr #0 {
  %11 = ptrtoint ptr %2 to i64
  %12 = and i64 %11, 1
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %13, label %lean_inc.exit279

13:                                               ; preds = %10
  %.val.i = load i32, ptr %2, align 4, !tbaa !8
  %14 = icmp sgt i32 %.val.i, 0
  br i1 %14, label %15, label %17, !prof !11

15:                                               ; preds = %13
  %16 = add nuw i32 %.val.i, 1
  store i32 %16, ptr %2, align 4, !tbaa !8
  br label %lean_inc.exit279

17:                                               ; preds = %13
  %.not.i524 = icmp eq i32 %.val.i, 0
  br i1 %.not.i524, label %lean_inc.exit279, label %18

18:                                               ; preds = %17
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_inc.exit279

lean_inc.exit279:                                 ; preds = %18, %17, %15, %10
  %19 = tail call ptr @l___private_Lean_PrettyPrinter_Delaborator_FieldNotation_0__Lean_PrettyPrinter_Delaborator_projInfo(ptr noundef %2, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %20 = ptrtoint ptr %19 to i64
  %21 = and i64 %20, 1
  %.not.i525 = icmp eq i64 %21, 0
  br i1 %.not.i525, label %25, label %22

22:                                               ; preds = %lean_inc.exit279
  %23 = lshr i64 %20, 1
  %24 = trunc i64 %23 to i32
  br label %lean_obj_tag.exit

25:                                               ; preds = %lean_inc.exit279
  %26 = getelementptr i8, ptr %19, i64 4
  %.val.i527 = load i32, ptr %26, align 4
  %27 = lshr i32 %.val.i527, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %22, %25
  %.0.i526 = phi i32 [ %24, %22 ], [ %27, %25 ]
  %28 = icmp eq i32 %.0.i526, 0
  br i1 %28, label %29, label %499

29:                                               ; preds = %lean_obj_tag.exit
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !4
  %32 = ptrtoint ptr %31 to i64
  %33 = and i64 %32, 1
  %.not635 = icmp eq i64 %33, 0
  br i1 %.not635, label %34, label %lean_inc.exit278

34:                                               ; preds = %29
  %.val.i528 = load i32, ptr %31, align 4, !tbaa !8
  %35 = icmp sgt i32 %.val.i528, 0
  br i1 %35, label %36, label %38, !prof !11

36:                                               ; preds = %34
  %37 = add nuw i32 %.val.i528, 1
  store i32 %37, ptr %31, align 4, !tbaa !8
  br label %lean_inc.exit278

38:                                               ; preds = %34
  %.not.i529 = icmp eq i32 %.val.i528, 0
  br i1 %.not.i529, label %lean_inc.exit278, label %39

39:                                               ; preds = %38
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %31) #4
  br label %lean_inc.exit278

lean_inc.exit278:                                 ; preds = %39, %38, %36, %29
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !4
  %43 = ptrtoint ptr %42 to i64
  %44 = and i64 %43, 1
  %.not636 = icmp eq i64 %44, 0
  br i1 %.not636, label %45, label %lean_inc.exit277

45:                                               ; preds = %lean_inc.exit278
  %.val.i531 = load i32, ptr %42, align 4, !tbaa !8
  %46 = icmp sgt i32 %.val.i531, 0
  br i1 %46, label %47, label %49, !prof !11

47:                                               ; preds = %45
  %48 = add nuw i32 %.val.i531, 1
  store i32 %48, ptr %42, align 4, !tbaa !8
  br label %lean_inc.exit277

49:                                               ; preds = %45
  %.not.i532 = icmp eq i32 %.val.i531, 0
  br i1 %.not.i532, label %lean_inc.exit277, label %50

50:                                               ; preds = %49
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %42) #4
  br label %lean_inc.exit277

lean_inc.exit277:                                 ; preds = %50, %49, %47, %lean_inc.exit278
  %51 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !4
  %53 = ptrtoint ptr %52 to i64
  %54 = and i64 %53, 1
  %.not637 = icmp eq i64 %54, 0
  br i1 %.not637, label %55, label %lean_inc.exit276

55:                                               ; preds = %lean_inc.exit277
  %.val.i534 = load i32, ptr %52, align 4, !tbaa !8
  %56 = icmp sgt i32 %.val.i534, 0
  br i1 %56, label %57, label %59, !prof !11

57:                                               ; preds = %55
  %58 = add nuw i32 %.val.i534, 1
  store i32 %58, ptr %52, align 4, !tbaa !8
  br label %lean_inc.exit276

59:                                               ; preds = %55
  %.not.i535 = icmp eq i32 %.val.i534, 0
  br i1 %.not.i535, label %lean_inc.exit276, label %60

60:                                               ; preds = %59
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %52) #4
  br label %lean_inc.exit276

lean_inc.exit276:                                 ; preds = %60, %59, %57, %lean_inc.exit277
  br i1 %.not.i525, label %61, label %lean_dec.exit359

61:                                               ; preds = %lean_inc.exit276
  %62 = load i32, ptr %19, align 4, !tbaa !8
  %63 = icmp sgt i32 %62, 1
  br i1 %63, label %64, label %66, !prof !11

64:                                               ; preds = %61
  %65 = add nsw i32 %62, -1
  store i32 %65, ptr %19, align 4, !tbaa !8
  br label %lean_dec.exit359

66:                                               ; preds = %61
  %.not.i = icmp eq i32 %62, 0
  br i1 %.not.i, label %lean_dec.exit359, label %67

67:                                               ; preds = %66
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %19) #4
  br label %lean_dec.exit359

lean_dec.exit359:                                 ; preds = %67, %66, %64, %lean_inc.exit276
  %68 = load ptr, ptr %40, align 8, !tbaa !4
  %69 = ptrtoint ptr %68 to i64
  %70 = and i64 %69, 1
  %.not639 = icmp eq i64 %70, 0
  br i1 %.not639, label %71, label %lean_inc.exit275

71:                                               ; preds = %lean_dec.exit359
  %.val.i537 = load i32, ptr %68, align 4, !tbaa !8
  %72 = icmp sgt i32 %.val.i537, 0
  br i1 %72, label %73, label %75, !prof !11

73:                                               ; preds = %71
  %74 = add nuw i32 %.val.i537, 1
  store i32 %74, ptr %68, align 4, !tbaa !8
  br label %lean_inc.exit275

75:                                               ; preds = %71
  %.not.i538 = icmp eq i32 %.val.i537, 0
  br i1 %.not.i538, label %lean_inc.exit275, label %76

76:                                               ; preds = %75
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %68) #4
  br label %lean_inc.exit275

lean_inc.exit275:                                 ; preds = %76, %75, %73, %lean_dec.exit359
  br i1 %.not635, label %77, label %lean_dec.exit358

77:                                               ; preds = %lean_inc.exit275
  %78 = load i32, ptr %31, align 4, !tbaa !8
  %79 = icmp sgt i32 %78, 1
  br i1 %79, label %80, label %82, !prof !11

80:                                               ; preds = %77
  %81 = add nsw i32 %78, -1
  store i32 %81, ptr %31, align 4, !tbaa !8
  br label %lean_dec.exit358

82:                                               ; preds = %77
  %.not.i360 = icmp eq i32 %78, 0
  br i1 %.not.i360, label %lean_dec.exit358, label %83

83:                                               ; preds = %82
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %31) #4
  br label %lean_dec.exit358

lean_dec.exit358:                                 ; preds = %83, %82, %80, %lean_inc.exit275
  %84 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !4
  %86 = ptrtoint ptr %85 to i64
  %87 = and i64 %86, 1
  %.not640 = icmp eq i64 %87, 0
  br i1 %.not640, label %88, label %lean_inc.exit274

88:                                               ; preds = %lean_dec.exit358
  %.val.i540 = load i32, ptr %85, align 4, !tbaa !8
  %89 = icmp sgt i32 %.val.i540, 0
  br i1 %89, label %90, label %92, !prof !11

90:                                               ; preds = %88
  %91 = add nuw i32 %.val.i540, 1
  store i32 %91, ptr %85, align 4, !tbaa !8
  br label %lean_inc.exit274

92:                                               ; preds = %88
  %.not.i541 = icmp eq i32 %.val.i540, 0
  br i1 %.not.i541, label %lean_inc.exit274, label %93

93:                                               ; preds = %92
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %85) #4
  br label %lean_inc.exit274

lean_inc.exit274:                                 ; preds = %93, %92, %90, %lean_dec.exit358
  br i1 %.not636, label %94, label %lean_dec.exit357

94:                                               ; preds = %lean_inc.exit274
  %95 = load i32, ptr %42, align 4, !tbaa !8
  %96 = icmp sgt i32 %95, 1
  br i1 %96, label %97, label %99, !prof !11

97:                                               ; preds = %94
  %98 = add nsw i32 %95, -1
  store i32 %98, ptr %42, align 4, !tbaa !8
  br label %lean_dec.exit357

99:                                               ; preds = %94
  %.not.i362 = icmp eq i32 %95, 0
  br i1 %.not.i362, label %lean_dec.exit357, label %100

100:                                              ; preds = %99
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %42) #4
  br label %lean_dec.exit357

lean_dec.exit357:                                 ; preds = %100, %99, %97, %lean_inc.exit274
  br i1 %.not640, label %.critedge.i, label %101, !prof !17

101:                                              ; preds = %lean_dec.exit357
  %102 = lshr i64 %86, 1
  %103 = add nuw i64 %102, 1
  %104 = icmp sgt i64 %103, -1
  br i1 %104, label %105, label %109, !prof !11

105:                                              ; preds = %101
  %106 = shl nuw i64 %103, 1
  %107 = or disjoint i64 %106, 1
  %108 = inttoptr i64 %107 to ptr
  br label %lean_nat_add.exit

109:                                              ; preds = %101
  %110 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #4
  br label %lean_nat_add.exit

.critedge.i:                                      ; preds = %lean_dec.exit357
  %111 = tail call ptr @lean_nat_big_add(ptr noundef %85, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  br label %lean_nat_add.exit

lean_nat_add.exit:                                ; preds = %109, %105, %.critedge.i
  %.0.i = phi ptr [ %111, %.critedge.i ], [ %108, %105 ], [ %110, %109 ]
  %112 = getelementptr i8, ptr %3, i64 8
  %.val523 = load i64, ptr %112, align 8, !tbaa !14
  %113 = shl i64 %.val523, 1
  %114 = or disjoint i64 %113, 1
  %115 = inttoptr i64 %114 to ptr
  %116 = ptrtoint ptr %.0.i to i64
  %117 = and i64 %116, 1
  %.not641 = icmp eq i64 %117, 0
  br i1 %.not641, label %118, label %lean_dec.exit356.thread, !prof !17

lean_dec.exit356.thread:                          ; preds = %lean_nat_add.exit
  %.not836 = icmp ugt ptr %.0.i, %115
  br i1 %.not836, label %126, label %142

118:                                              ; preds = %lean_nat_add.exit
  %119 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %.0.i, ptr noundef nonnull %115) #4
  %120 = load i32, ptr %.0.i, align 4, !tbaa !8
  %121 = icmp sgt i32 %120, 1
  br i1 %121, label %122, label %124, !prof !11

122:                                              ; preds = %118
  %123 = add nsw i32 %120, -1
  store i32 %123, ptr %.0.i, align 4, !tbaa !8
  br i1 %119, label %142, label %126

124:                                              ; preds = %118
  %.not.i366 = icmp eq i32 %120, 0
  br i1 %.not.i366, label %lean_dec.exit355, label %125

125:                                              ; preds = %124
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i) #4
  br i1 %119, label %142, label %126

lean_dec.exit355:                                 ; preds = %124
  br i1 %119, label %142, label %126

126:                                              ; preds = %122, %125, %lean_dec.exit356.thread, %lean_dec.exit355
  br i1 %.not640, label %127, label %lean_dec.exit354

127:                                              ; preds = %126
  %128 = load i32, ptr %85, align 4, !tbaa !8
  %129 = icmp sgt i32 %128, 1
  br i1 %129, label %130, label %132, !prof !11

130:                                              ; preds = %127
  %131 = add nsw i32 %128, -1
  store i32 %131, ptr %85, align 4, !tbaa !8
  br label %lean_dec.exit354

132:                                              ; preds = %127
  %.not.i368 = icmp eq i32 %128, 0
  br i1 %.not.i368, label %lean_dec.exit354, label %133

133:                                              ; preds = %132
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %85) #4
  br label %lean_dec.exit354

lean_dec.exit354:                                 ; preds = %133, %132, %130, %126
  br i1 %.not639, label %134, label %lean_dec.exit353

134:                                              ; preds = %lean_dec.exit354
  %135 = load i32, ptr %68, align 4, !tbaa !8
  %136 = icmp sgt i32 %135, 1
  br i1 %136, label %137, label %139, !prof !11

137:                                              ; preds = %134
  %138 = add nsw i32 %135, -1
  store i32 %138, ptr %68, align 4, !tbaa !8
  br label %lean_dec.exit353

139:                                              ; preds = %134
  %.not.i370 = icmp eq i32 %135, 0
  br i1 %.not.i370, label %lean_dec.exit353, label %140

140:                                              ; preds = %139
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %68) #4
  br label %lean_dec.exit353

lean_dec.exit353:                                 ; preds = %140, %139, %137, %lean_dec.exit354
  %141 = load ptr, ptr @l_Lean_PrettyPrinter_Delaborator_fieldNotationCandidate_x3f___lambda__4___closed__1, align 8, !tbaa !4
  br label %lean_dec.exit352

142:                                              ; preds = %122, %125, %lean_dec.exit356.thread, %lean_dec.exit355
  %143 = ptrtoint ptr %8 to i64
  %144 = and i64 %143, 1
  %.not642 = icmp eq i64 %144, 0
  br i1 %.not642, label %145, label %lean_inc.exit273

145:                                              ; preds = %142
  %.val.i544 = load i32, ptr %8, align 4, !tbaa !8
  %146 = icmp sgt i32 %.val.i544, 0
  br i1 %146, label %147, label %149, !prof !11

147:                                              ; preds = %145
  %148 = add nuw i32 %.val.i544, 1
  store i32 %148, ptr %8, align 4, !tbaa !8
  br label %lean_inc.exit273

149:                                              ; preds = %145
  %.not.i545 = icmp eq i32 %.val.i544, 0
  br i1 %.not.i545, label %lean_inc.exit273, label %150

150:                                              ; preds = %149
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_inc.exit273

lean_inc.exit273:                                 ; preds = %150, %149, %147, %142
  %151 = ptrtoint ptr %7 to i64
  %152 = and i64 %151, 1
  %.not643 = icmp eq i64 %152, 0
  br i1 %.not643, label %153, label %lean_inc.exit272

153:                                              ; preds = %lean_inc.exit273
  %.val.i547 = load i32, ptr %7, align 4, !tbaa !8
  %154 = icmp sgt i32 %.val.i547, 0
  br i1 %154, label %155, label %157, !prof !11

155:                                              ; preds = %153
  %156 = add nuw i32 %.val.i547, 1
  store i32 %156, ptr %7, align 4, !tbaa !8
  br label %lean_inc.exit272

157:                                              ; preds = %153
  %.not.i548 = icmp eq i32 %.val.i547, 0
  br i1 %.not.i548, label %lean_inc.exit272, label %158

158:                                              ; preds = %157
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_inc.exit272

lean_inc.exit272:                                 ; preds = %158, %157, %155, %lean_inc.exit273
  %159 = ptrtoint ptr %6 to i64
  %160 = and i64 %159, 1
  %.not644 = icmp eq i64 %160, 0
  br i1 %.not644, label %161, label %lean_inc.exit271

161:                                              ; preds = %lean_inc.exit272
  %.val.i550 = load i32, ptr %6, align 4, !tbaa !8
  %162 = icmp sgt i32 %.val.i550, 0
  br i1 %162, label %163, label %165, !prof !11

163:                                              ; preds = %161
  %164 = add nuw i32 %.val.i550, 1
  store i32 %164, ptr %6, align 4, !tbaa !8
  br label %lean_inc.exit271

165:                                              ; preds = %161
  %.not.i551 = icmp eq i32 %.val.i550, 0
  br i1 %.not.i551, label %lean_inc.exit271, label %166

166:                                              ; preds = %165
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_inc.exit271

lean_inc.exit271:                                 ; preds = %166, %165, %163, %lean_inc.exit272
  %167 = ptrtoint ptr %5 to i64
  %168 = and i64 %167, 1
  %.not645 = icmp eq i64 %168, 0
  br i1 %.not645, label %169, label %lean_inc.exit270

169:                                              ; preds = %lean_inc.exit271
  %.val.i553 = load i32, ptr %5, align 4, !tbaa !8
  %170 = icmp sgt i32 %.val.i553, 0
  br i1 %170, label %171, label %173, !prof !11

171:                                              ; preds = %169
  %172 = add nuw i32 %.val.i553, 1
  store i32 %172, ptr %5, align 4, !tbaa !8
  br label %lean_inc.exit270

173:                                              ; preds = %169
  %.not.i554 = icmp eq i32 %.val.i553, 0
  br i1 %.not.i554, label %lean_inc.exit270, label %174

174:                                              ; preds = %173
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_inc.exit270

lean_inc.exit270:                                 ; preds = %174, %173, %171, %lean_inc.exit271
  %175 = tail call ptr @l_Lean_PrettyPrinter_Delaborator_fieldNotationCandidate_x3f___lambda__4(ptr noundef nonnull %3, ptr noundef %85, ptr noundef %68, ptr noundef %2, ptr nonnull poison, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %52)
  %176 = ptrtoint ptr %175 to i64
  %177 = and i64 %176, 1
  %.not.i556 = icmp eq i64 %177, 0
  br i1 %.not.i556, label %181, label %178

178:                                              ; preds = %lean_inc.exit270
  %179 = lshr i64 %176, 1
  %180 = trunc i64 %179 to i32
  br label %lean_obj_tag.exit559

181:                                              ; preds = %lean_inc.exit270
  %182 = getelementptr i8, ptr %175, i64 4
  %.val.i558 = load i32, ptr %182, align 4
  %183 = lshr i32 %.val.i558, 24
  br label %lean_obj_tag.exit559

lean_obj_tag.exit559:                             ; preds = %178, %181
  %.0.i557 = phi i32 [ %180, %178 ], [ %183, %181 ]
  %184 = icmp eq i32 %.0.i557, 0
  br i1 %184, label %185, label %213

185:                                              ; preds = %lean_obj_tag.exit559
  %186 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %187 = load ptr, ptr %186, align 8, !tbaa !4
  %188 = ptrtoint ptr %187 to i64
  %189 = and i64 %188, 1
  %.not658 = icmp eq i64 %189, 0
  br i1 %.not658, label %190, label %lean_inc.exit269

190:                                              ; preds = %185
  %.val.i560 = load i32, ptr %187, align 4, !tbaa !8
  %191 = icmp sgt i32 %.val.i560, 0
  br i1 %191, label %192, label %194, !prof !11

192:                                              ; preds = %190
  %193 = add nuw i32 %.val.i560, 1
  store i32 %193, ptr %187, align 4, !tbaa !8
  br label %lean_inc.exit269

194:                                              ; preds = %190
  %.not.i561 = icmp eq i32 %.val.i560, 0
  br i1 %.not.i561, label %lean_inc.exit269, label %195

195:                                              ; preds = %194
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %187) #4
  br label %lean_inc.exit269

lean_inc.exit269:                                 ; preds = %195, %194, %192, %185
  %196 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %197 = load ptr, ptr %196, align 8, !tbaa !4
  %198 = ptrtoint ptr %197 to i64
  %199 = and i64 %198, 1
  %.not659 = icmp eq i64 %199, 0
  br i1 %.not659, label %200, label %lean_inc.exit268

200:                                              ; preds = %lean_inc.exit269
  %.val.i563 = load i32, ptr %197, align 4, !tbaa !8
  %201 = icmp sgt i32 %.val.i563, 0
  br i1 %201, label %202, label %204, !prof !11

202:                                              ; preds = %200
  %203 = add nuw i32 %.val.i563, 1
  store i32 %203, ptr %197, align 4, !tbaa !8
  br label %lean_inc.exit268

204:                                              ; preds = %200
  %.not.i564 = icmp eq i32 %.val.i563, 0
  br i1 %.not.i564, label %lean_inc.exit268, label %205

205:                                              ; preds = %204
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %197) #4
  br label %lean_inc.exit268

lean_inc.exit268:                                 ; preds = %205, %204, %202, %lean_inc.exit269
  br i1 %.not.i556, label %206, label %lean_dec.exit352

206:                                              ; preds = %lean_inc.exit268
  %207 = load i32, ptr %175, align 4, !tbaa !8
  %208 = icmp sgt i32 %207, 1
  br i1 %208, label %209, label %211, !prof !11

209:                                              ; preds = %206
  %210 = add nsw i32 %207, -1
  store i32 %210, ptr %175, align 4, !tbaa !8
  br label %lean_dec.exit352

211:                                              ; preds = %206
  %.not.i372 = icmp eq i32 %207, 0
  br i1 %.not.i372, label %lean_dec.exit352, label %212

212:                                              ; preds = %211
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %175) #4
  br label %lean_dec.exit352

213:                                              ; preds = %lean_obj_tag.exit559
  %.val522 = load i32, ptr %175, align 4, !tbaa !8
  %214 = icmp eq i32 %.val522, 1
  %215 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %216 = load ptr, ptr %215, align 8, !tbaa !4
  %217 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %218 = load ptr, ptr %217, align 8, !tbaa !4
  br i1 %214, label %219, label %344

219:                                              ; preds = %213
  %220 = tail call zeroext i8 @l_Lean_Exception_isInterrupt(ptr noundef %216) #4
  %221 = icmp eq i8 %220, 0
  br i1 %221, label %222, label %290

222:                                              ; preds = %219
  %223 = tail call zeroext i8 @l_Lean_Exception_isRuntime(ptr noundef %216) #4
  %224 = icmp eq i8 %223, 0
  br i1 %224, label %225, label %236

225:                                              ; preds = %222
  tail call void @lean_free_object(ptr noundef nonnull %175) #4
  %226 = ptrtoint ptr %216 to i64
  %227 = and i64 %226, 1
  %.not657 = icmp eq i64 %227, 0
  br i1 %.not657, label %228, label %lean_dec.exit351

228:                                              ; preds = %225
  %229 = load i32, ptr %216, align 4, !tbaa !8
  %230 = icmp sgt i32 %229, 1
  br i1 %230, label %231, label %233, !prof !11

231:                                              ; preds = %228
  %232 = add nsw i32 %229, -1
  store i32 %232, ptr %216, align 4, !tbaa !8
  br label %lean_dec.exit351

233:                                              ; preds = %228
  %.not.i374 = icmp eq i32 %229, 0
  br i1 %.not.i374, label %lean_dec.exit351, label %234

234:                                              ; preds = %233
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %216) #4
  br label %lean_dec.exit351

lean_dec.exit351:                                 ; preds = %234, %233, %231, %225
  %235 = load ptr, ptr @l_Lean_PrettyPrinter_Delaborator_fieldNotationCandidate_x3f___lambda__5___closed__1, align 8, !tbaa !4
  br label %lean_dec.exit352

236:                                              ; preds = %222
  br i1 %.not642, label %237, label %lean_dec.exit350

237:                                              ; preds = %236
  %238 = load i32, ptr %8, align 4, !tbaa !8
  %239 = icmp sgt i32 %238, 1
  br i1 %239, label %240, label %242, !prof !11

240:                                              ; preds = %237
  %241 = add nsw i32 %238, -1
  store i32 %241, ptr %8, align 4, !tbaa !8
  br label %lean_dec.exit350

242:                                              ; preds = %237
  %.not.i376 = icmp eq i32 %238, 0
  br i1 %.not.i376, label %lean_dec.exit350, label %243

243:                                              ; preds = %242
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit350

lean_dec.exit350:                                 ; preds = %243, %242, %240, %236
  br i1 %.not643, label %244, label %lean_dec.exit349

244:                                              ; preds = %lean_dec.exit350
  %245 = load i32, ptr %7, align 4, !tbaa !8
  %246 = icmp sgt i32 %245, 1
  br i1 %246, label %247, label %249, !prof !11

247:                                              ; preds = %244
  %248 = add nsw i32 %245, -1
  store i32 %248, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit349

249:                                              ; preds = %244
  %.not.i378 = icmp eq i32 %245, 0
  br i1 %.not.i378, label %lean_dec.exit349, label %250

250:                                              ; preds = %249
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit349

lean_dec.exit349:                                 ; preds = %250, %249, %247, %lean_dec.exit350
  br i1 %.not644, label %251, label %lean_dec.exit348

251:                                              ; preds = %lean_dec.exit349
  %252 = load i32, ptr %6, align 4, !tbaa !8
  %253 = icmp sgt i32 %252, 1
  br i1 %253, label %254, label %256, !prof !11

254:                                              ; preds = %251
  %255 = add nsw i32 %252, -1
  store i32 %255, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit348

256:                                              ; preds = %251
  %.not.i380 = icmp eq i32 %252, 0
  br i1 %.not.i380, label %lean_dec.exit348, label %257

257:                                              ; preds = %256
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit348

lean_dec.exit348:                                 ; preds = %257, %256, %254, %lean_dec.exit349
  br i1 %.not645, label %258, label %lean_dec.exit347

258:                                              ; preds = %lean_dec.exit348
  %259 = load i32, ptr %5, align 4, !tbaa !8
  %260 = icmp sgt i32 %259, 1
  br i1 %260, label %261, label %263, !prof !11

261:                                              ; preds = %258
  %262 = add nsw i32 %259, -1
  store i32 %262, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit347

263:                                              ; preds = %258
  %.not.i382 = icmp eq i32 %259, 0
  br i1 %.not.i382, label %lean_dec.exit347, label %264

264:                                              ; preds = %263
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit347

lean_dec.exit347:                                 ; preds = %264, %263, %261, %lean_dec.exit348
  %265 = ptrtoint ptr %3 to i64
  %266 = and i64 %265, 1
  %.not655 = icmp eq i64 %266, 0
  br i1 %.not655, label %267, label %lean_dec.exit346

267:                                              ; preds = %lean_dec.exit347
  %268 = load i32, ptr %3, align 4, !tbaa !8
  %269 = icmp sgt i32 %268, 1
  br i1 %269, label %270, label %272, !prof !11

270:                                              ; preds = %267
  %271 = add nsw i32 %268, -1
  store i32 %271, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit346

272:                                              ; preds = %267
  %.not.i384 = icmp eq i32 %268, 0
  br i1 %.not.i384, label %lean_dec.exit346, label %273

273:                                              ; preds = %272
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit346

lean_dec.exit346:                                 ; preds = %273, %272, %270, %lean_dec.exit347
  br i1 %.not, label %274, label %lean_dec.exit345

274:                                              ; preds = %lean_dec.exit346
  %275 = load i32, ptr %2, align 4, !tbaa !8
  %276 = icmp sgt i32 %275, 1
  br i1 %276, label %277, label %279, !prof !11

277:                                              ; preds = %274
  %278 = add nsw i32 %275, -1
  store i32 %278, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit345

279:                                              ; preds = %274
  %.not.i386 = icmp eq i32 %275, 0
  br i1 %.not.i386, label %lean_dec.exit345, label %280

280:                                              ; preds = %279
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit345

lean_dec.exit345:                                 ; preds = %280, %279, %277, %lean_dec.exit346
  %281 = ptrtoint ptr %1 to i64
  %282 = and i64 %281, 1
  %.not656 = icmp eq i64 %282, 0
  br i1 %.not656, label %283, label %lean_dec.exit288

283:                                              ; preds = %lean_dec.exit345
  %284 = load i32, ptr %1, align 4, !tbaa !8
  %285 = icmp sgt i32 %284, 1
  br i1 %285, label %286, label %288, !prof !11

286:                                              ; preds = %283
  %287 = add nsw i32 %284, -1
  store i32 %287, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit288

288:                                              ; preds = %283
  %.not.i388 = icmp eq i32 %284, 0
  br i1 %.not.i388, label %lean_dec.exit288, label %289

289:                                              ; preds = %288
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit288

290:                                              ; preds = %219
  br i1 %.not642, label %291, label %lean_dec.exit343

291:                                              ; preds = %290
  %292 = load i32, ptr %8, align 4, !tbaa !8
  %293 = icmp sgt i32 %292, 1
  br i1 %293, label %294, label %296, !prof !11

294:                                              ; preds = %291
  %295 = add nsw i32 %292, -1
  store i32 %295, ptr %8, align 4, !tbaa !8
  br label %lean_dec.exit343

296:                                              ; preds = %291
  %.not.i390 = icmp eq i32 %292, 0
  br i1 %.not.i390, label %lean_dec.exit343, label %297

297:                                              ; preds = %296
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit343

lean_dec.exit343:                                 ; preds = %297, %296, %294, %290
  br i1 %.not643, label %298, label %lean_dec.exit342

298:                                              ; preds = %lean_dec.exit343
  %299 = load i32, ptr %7, align 4, !tbaa !8
  %300 = icmp sgt i32 %299, 1
  br i1 %300, label %301, label %303, !prof !11

301:                                              ; preds = %298
  %302 = add nsw i32 %299, -1
  store i32 %302, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit342

303:                                              ; preds = %298
  %.not.i392 = icmp eq i32 %299, 0
  br i1 %.not.i392, label %lean_dec.exit342, label %304

304:                                              ; preds = %303
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit342

lean_dec.exit342:                                 ; preds = %304, %303, %301, %lean_dec.exit343
  br i1 %.not644, label %305, label %lean_dec.exit341

305:                                              ; preds = %lean_dec.exit342
  %306 = load i32, ptr %6, align 4, !tbaa !8
  %307 = icmp sgt i32 %306, 1
  br i1 %307, label %308, label %310, !prof !11

308:                                              ; preds = %305
  %309 = add nsw i32 %306, -1
  store i32 %309, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit341

310:                                              ; preds = %305
  %.not.i394 = icmp eq i32 %306, 0
  br i1 %.not.i394, label %lean_dec.exit341, label %311

311:                                              ; preds = %310
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit341

lean_dec.exit341:                                 ; preds = %311, %310, %308, %lean_dec.exit342
  br i1 %.not645, label %312, label %lean_dec.exit340

312:                                              ; preds = %lean_dec.exit341
  %313 = load i32, ptr %5, align 4, !tbaa !8
  %314 = icmp sgt i32 %313, 1
  br i1 %314, label %315, label %317, !prof !11

315:                                              ; preds = %312
  %316 = add nsw i32 %313, -1
  store i32 %316, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit340

317:                                              ; preds = %312
  %.not.i396 = icmp eq i32 %313, 0
  br i1 %.not.i396, label %lean_dec.exit340, label %318

318:                                              ; preds = %317
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit340

lean_dec.exit340:                                 ; preds = %318, %317, %315, %lean_dec.exit341
  %319 = ptrtoint ptr %3 to i64
  %320 = and i64 %319, 1
  %.not653 = icmp eq i64 %320, 0
  br i1 %.not653, label %321, label %lean_dec.exit339

321:                                              ; preds = %lean_dec.exit340
  %322 = load i32, ptr %3, align 4, !tbaa !8
  %323 = icmp sgt i32 %322, 1
  br i1 %323, label %324, label %326, !prof !11

324:                                              ; preds = %321
  %325 = add nsw i32 %322, -1
  store i32 %325, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit339

326:                                              ; preds = %321
  %.not.i398 = icmp eq i32 %322, 0
  br i1 %.not.i398, label %lean_dec.exit339, label %327

327:                                              ; preds = %326
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit339

lean_dec.exit339:                                 ; preds = %327, %326, %324, %lean_dec.exit340
  br i1 %.not, label %328, label %lean_dec.exit338

328:                                              ; preds = %lean_dec.exit339
  %329 = load i32, ptr %2, align 4, !tbaa !8
  %330 = icmp sgt i32 %329, 1
  br i1 %330, label %331, label %333, !prof !11

331:                                              ; preds = %328
  %332 = add nsw i32 %329, -1
  store i32 %332, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit338

333:                                              ; preds = %328
  %.not.i400 = icmp eq i32 %329, 0
  br i1 %.not.i400, label %lean_dec.exit338, label %334

334:                                              ; preds = %333
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit338

lean_dec.exit338:                                 ; preds = %334, %333, %331, %lean_dec.exit339
  %335 = ptrtoint ptr %1 to i64
  %336 = and i64 %335, 1
  %.not654 = icmp eq i64 %336, 0
  br i1 %.not654, label %337, label %lean_dec.exit288

337:                                              ; preds = %lean_dec.exit338
  %338 = load i32, ptr %1, align 4, !tbaa !8
  %339 = icmp sgt i32 %338, 1
  br i1 %339, label %340, label %342, !prof !11

340:                                              ; preds = %337
  %341 = add nsw i32 %338, -1
  store i32 %341, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit288

342:                                              ; preds = %337
  %.not.i402 = icmp eq i32 %338, 0
  br i1 %.not.i402, label %lean_dec.exit288, label %343

343:                                              ; preds = %342
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit288

344:                                              ; preds = %213
  %345 = ptrtoint ptr %218 to i64
  %346 = and i64 %345, 1
  %.not646 = icmp eq i64 %346, 0
  br i1 %.not646, label %347, label %lean_inc.exit267

347:                                              ; preds = %344
  %.val.i566 = load i32, ptr %218, align 4, !tbaa !8
  %348 = icmp sgt i32 %.val.i566, 0
  br i1 %348, label %349, label %351, !prof !11

349:                                              ; preds = %347
  %350 = add nuw i32 %.val.i566, 1
  store i32 %350, ptr %218, align 4, !tbaa !8
  br label %lean_inc.exit267

351:                                              ; preds = %347
  %.not.i567 = icmp eq i32 %.val.i566, 0
  br i1 %.not.i567, label %lean_inc.exit267, label %352

352:                                              ; preds = %351
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %218) #4
  br label %lean_inc.exit267

lean_inc.exit267:                                 ; preds = %352, %351, %349, %344
  %353 = ptrtoint ptr %216 to i64
  %354 = and i64 %353, 1
  %.not647 = icmp eq i64 %354, 0
  br i1 %.not647, label %355, label %lean_inc.exit266

355:                                              ; preds = %lean_inc.exit267
  %.val.i569 = load i32, ptr %216, align 4, !tbaa !8
  %356 = icmp sgt i32 %.val.i569, 0
  br i1 %356, label %357, label %359, !prof !11

357:                                              ; preds = %355
  %358 = add nuw i32 %.val.i569, 1
  store i32 %358, ptr %216, align 4, !tbaa !8
  br label %lean_inc.exit266

359:                                              ; preds = %355
  %.not.i570 = icmp eq i32 %.val.i569, 0
  br i1 %.not.i570, label %lean_inc.exit266, label %360

360:                                              ; preds = %359
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %216) #4
  br label %lean_inc.exit266

lean_inc.exit266:                                 ; preds = %360, %359, %357, %lean_inc.exit267
  br i1 %.not.i556, label %361, label %lean_dec.exit336

361:                                              ; preds = %lean_inc.exit266
  %362 = load i32, ptr %175, align 4, !tbaa !8
  %363 = icmp sgt i32 %362, 1
  br i1 %363, label %364, label %366, !prof !11

364:                                              ; preds = %361
  %365 = add nsw i32 %362, -1
  store i32 %365, ptr %175, align 4, !tbaa !8
  br label %lean_dec.exit336

366:                                              ; preds = %361
  %.not.i404 = icmp eq i32 %362, 0
  br i1 %.not.i404, label %lean_dec.exit336, label %367

367:                                              ; preds = %366
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %175) #4
  br label %lean_dec.exit336

lean_dec.exit336:                                 ; preds = %367, %366, %364, %lean_inc.exit266
  %368 = tail call zeroext i8 @l_Lean_Exception_isInterrupt(ptr noundef %216) #4
  %369 = icmp eq i8 %368, 0
  br i1 %369, label %370, label %439

370:                                              ; preds = %lean_dec.exit336
  %371 = tail call zeroext i8 @l_Lean_Exception_isRuntime(ptr noundef %216) #4
  %372 = icmp eq i8 %371, 0
  br i1 %372, label %373, label %382

373:                                              ; preds = %370
  br i1 %.not647, label %374, label %lean_dec.exit335

374:                                              ; preds = %373
  %375 = load i32, ptr %216, align 4, !tbaa !8
  %376 = icmp sgt i32 %375, 1
  br i1 %376, label %377, label %379, !prof !11

377:                                              ; preds = %374
  %378 = add nsw i32 %375, -1
  store i32 %378, ptr %216, align 4, !tbaa !8
  br label %lean_dec.exit335

379:                                              ; preds = %374
  %.not.i406 = icmp eq i32 %375, 0
  br i1 %.not.i406, label %lean_dec.exit335, label %380

380:                                              ; preds = %379
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %216) #4
  br label %lean_dec.exit335

lean_dec.exit335:                                 ; preds = %380, %379, %377, %373
  %381 = load ptr, ptr @l_Lean_PrettyPrinter_Delaborator_fieldNotationCandidate_x3f___lambda__5___closed__1, align 8, !tbaa !4
  br label %lean_dec.exit352

382:                                              ; preds = %370
  br i1 %.not642, label %383, label %lean_dec.exit334

383:                                              ; preds = %382
  %384 = load i32, ptr %8, align 4, !tbaa !8
  %385 = icmp sgt i32 %384, 1
  br i1 %385, label %386, label %388, !prof !11

386:                                              ; preds = %383
  %387 = add nsw i32 %384, -1
  store i32 %387, ptr %8, align 4, !tbaa !8
  br label %lean_dec.exit334

388:                                              ; preds = %383
  %.not.i408 = icmp eq i32 %384, 0
  br i1 %.not.i408, label %lean_dec.exit334, label %389

389:                                              ; preds = %388
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit334

lean_dec.exit334:                                 ; preds = %389, %388, %386, %382
  br i1 %.not643, label %390, label %lean_dec.exit333

390:                                              ; preds = %lean_dec.exit334
  %391 = load i32, ptr %7, align 4, !tbaa !8
  %392 = icmp sgt i32 %391, 1
  br i1 %392, label %393, label %395, !prof !11

393:                                              ; preds = %390
  %394 = add nsw i32 %391, -1
  store i32 %394, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit333

395:                                              ; preds = %390
  %.not.i410 = icmp eq i32 %391, 0
  br i1 %.not.i410, label %lean_dec.exit333, label %396

396:                                              ; preds = %395
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit333

lean_dec.exit333:                                 ; preds = %396, %395, %393, %lean_dec.exit334
  br i1 %.not644, label %397, label %lean_dec.exit332

397:                                              ; preds = %lean_dec.exit333
  %398 = load i32, ptr %6, align 4, !tbaa !8
  %399 = icmp sgt i32 %398, 1
  br i1 %399, label %400, label %402, !prof !11

400:                                              ; preds = %397
  %401 = add nsw i32 %398, -1
  store i32 %401, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit332

402:                                              ; preds = %397
  %.not.i412 = icmp eq i32 %398, 0
  br i1 %.not.i412, label %lean_dec.exit332, label %403

403:                                              ; preds = %402
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit332

lean_dec.exit332:                                 ; preds = %403, %402, %400, %lean_dec.exit333
  br i1 %.not645, label %404, label %lean_dec.exit331

404:                                              ; preds = %lean_dec.exit332
  %405 = load i32, ptr %5, align 4, !tbaa !8
  %406 = icmp sgt i32 %405, 1
  br i1 %406, label %407, label %409, !prof !11

407:                                              ; preds = %404
  %408 = add nsw i32 %405, -1
  store i32 %408, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit331

409:                                              ; preds = %404
  %.not.i414 = icmp eq i32 %405, 0
  br i1 %.not.i414, label %lean_dec.exit331, label %410

410:                                              ; preds = %409
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit331

lean_dec.exit331:                                 ; preds = %410, %409, %407, %lean_dec.exit332
  %411 = ptrtoint ptr %3 to i64
  %412 = and i64 %411, 1
  %.not651 = icmp eq i64 %412, 0
  br i1 %.not651, label %413, label %lean_dec.exit330

413:                                              ; preds = %lean_dec.exit331
  %414 = load i32, ptr %3, align 4, !tbaa !8
  %415 = icmp sgt i32 %414, 1
  br i1 %415, label %416, label %418, !prof !11

416:                                              ; preds = %413
  %417 = add nsw i32 %414, -1
  store i32 %417, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit330

418:                                              ; preds = %413
  %.not.i416 = icmp eq i32 %414, 0
  br i1 %.not.i416, label %lean_dec.exit330, label %419

419:                                              ; preds = %418
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit330

lean_dec.exit330:                                 ; preds = %419, %418, %416, %lean_dec.exit331
  br i1 %.not, label %420, label %lean_dec.exit329

420:                                              ; preds = %lean_dec.exit330
  %421 = load i32, ptr %2, align 4, !tbaa !8
  %422 = icmp sgt i32 %421, 1
  br i1 %422, label %423, label %425, !prof !11

423:                                              ; preds = %420
  %424 = add nsw i32 %421, -1
  store i32 %424, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit329

425:                                              ; preds = %420
  %.not.i418 = icmp eq i32 %421, 0
  br i1 %.not.i418, label %lean_dec.exit329, label %426

426:                                              ; preds = %425
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit329

lean_dec.exit329:                                 ; preds = %426, %425, %423, %lean_dec.exit330
  %427 = ptrtoint ptr %1 to i64
  %428 = and i64 %427, 1
  %.not652 = icmp eq i64 %428, 0
  br i1 %.not652, label %429, label %lean_dec.exit328

429:                                              ; preds = %lean_dec.exit329
  %430 = load i32, ptr %1, align 4, !tbaa !8
  %431 = icmp sgt i32 %430, 1
  br i1 %431, label %432, label %434, !prof !11

432:                                              ; preds = %429
  %433 = add nsw i32 %430, -1
  store i32 %433, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit328

434:                                              ; preds = %429
  %.not.i420 = icmp eq i32 %430, 0
  br i1 %.not.i420, label %lean_dec.exit328, label %435

435:                                              ; preds = %434
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit328

lean_dec.exit328:                                 ; preds = %435, %434, %432, %lean_dec.exit329
  %436 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2)
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 8
  store ptr %216, ptr %437, align 8, !tbaa !4
  %438 = getelementptr inbounds nuw i8, ptr %436, i64 16
  store ptr %218, ptr %438, align 8, !tbaa !4
  br label %lean_dec.exit288

439:                                              ; preds = %lean_dec.exit336
  br i1 %.not642, label %440, label %lean_dec.exit327

440:                                              ; preds = %439
  %441 = load i32, ptr %8, align 4, !tbaa !8
  %442 = icmp sgt i32 %441, 1
  br i1 %442, label %443, label %445, !prof !11

443:                                              ; preds = %440
  %444 = add nsw i32 %441, -1
  store i32 %444, ptr %8, align 4, !tbaa !8
  br label %lean_dec.exit327

445:                                              ; preds = %440
  %.not.i422 = icmp eq i32 %441, 0
  br i1 %.not.i422, label %lean_dec.exit327, label %446

446:                                              ; preds = %445
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit327

lean_dec.exit327:                                 ; preds = %446, %445, %443, %439
  br i1 %.not643, label %447, label %lean_dec.exit326

447:                                              ; preds = %lean_dec.exit327
  %448 = load i32, ptr %7, align 4, !tbaa !8
  %449 = icmp sgt i32 %448, 1
  br i1 %449, label %450, label %452, !prof !11

450:                                              ; preds = %447
  %451 = add nsw i32 %448, -1
  store i32 %451, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit326

452:                                              ; preds = %447
  %.not.i424 = icmp eq i32 %448, 0
  br i1 %.not.i424, label %lean_dec.exit326, label %453

453:                                              ; preds = %452
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit326

lean_dec.exit326:                                 ; preds = %453, %452, %450, %lean_dec.exit327
  br i1 %.not644, label %454, label %lean_dec.exit325

454:                                              ; preds = %lean_dec.exit326
  %455 = load i32, ptr %6, align 4, !tbaa !8
  %456 = icmp sgt i32 %455, 1
  br i1 %456, label %457, label %459, !prof !11

457:                                              ; preds = %454
  %458 = add nsw i32 %455, -1
  store i32 %458, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit325

459:                                              ; preds = %454
  %.not.i426 = icmp eq i32 %455, 0
  br i1 %.not.i426, label %lean_dec.exit325, label %460

460:                                              ; preds = %459
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit325

lean_dec.exit325:                                 ; preds = %460, %459, %457, %lean_dec.exit326
  br i1 %.not645, label %461, label %lean_dec.exit324

461:                                              ; preds = %lean_dec.exit325
  %462 = load i32, ptr %5, align 4, !tbaa !8
  %463 = icmp sgt i32 %462, 1
  br i1 %463, label %464, label %466, !prof !11

464:                                              ; preds = %461
  %465 = add nsw i32 %462, -1
  store i32 %465, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit324

466:                                              ; preds = %461
  %.not.i428 = icmp eq i32 %462, 0
  br i1 %.not.i428, label %lean_dec.exit324, label %467

467:                                              ; preds = %466
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit324

lean_dec.exit324:                                 ; preds = %467, %466, %464, %lean_dec.exit325
  %468 = ptrtoint ptr %3 to i64
  %469 = and i64 %468, 1
  %.not649 = icmp eq i64 %469, 0
  br i1 %.not649, label %470, label %lean_dec.exit323

470:                                              ; preds = %lean_dec.exit324
  %471 = load i32, ptr %3, align 4, !tbaa !8
  %472 = icmp sgt i32 %471, 1
  br i1 %472, label %473, label %475, !prof !11

473:                                              ; preds = %470
  %474 = add nsw i32 %471, -1
  store i32 %474, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit323

475:                                              ; preds = %470
  %.not.i430 = icmp eq i32 %471, 0
  br i1 %.not.i430, label %lean_dec.exit323, label %476

476:                                              ; preds = %475
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit323

lean_dec.exit323:                                 ; preds = %476, %475, %473, %lean_dec.exit324
  br i1 %.not, label %477, label %lean_dec.exit322

477:                                              ; preds = %lean_dec.exit323
  %478 = load i32, ptr %2, align 4, !tbaa !8
  %479 = icmp sgt i32 %478, 1
  br i1 %479, label %480, label %482, !prof !11

480:                                              ; preds = %477
  %481 = add nsw i32 %478, -1
  store i32 %481, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit322

482:                                              ; preds = %477
  %.not.i432 = icmp eq i32 %478, 0
  br i1 %.not.i432, label %lean_dec.exit322, label %483

483:                                              ; preds = %482
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit322

lean_dec.exit322:                                 ; preds = %483, %482, %480, %lean_dec.exit323
  %484 = ptrtoint ptr %1 to i64
  %485 = and i64 %484, 1
  %.not650 = icmp eq i64 %485, 0
  br i1 %.not650, label %486, label %lean_dec.exit321

486:                                              ; preds = %lean_dec.exit322
  %487 = load i32, ptr %1, align 4, !tbaa !8
  %488 = icmp sgt i32 %487, 1
  br i1 %488, label %489, label %491, !prof !11

489:                                              ; preds = %486
  %490 = add nsw i32 %487, -1
  store i32 %490, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit321

491:                                              ; preds = %486
  %.not.i434 = icmp eq i32 %487, 0
  br i1 %.not.i434, label %lean_dec.exit321, label %492

492:                                              ; preds = %491
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit321

lean_dec.exit321:                                 ; preds = %492, %491, %489, %lean_dec.exit322
  tail call void @lean_inc_heartbeat() #4
  %493 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %494 = icmp eq ptr %493, null
  br i1 %494, label %495, label %lean_alloc_ctor.exit

495:                                              ; preds = %lean_dec.exit321
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit321
  %496 = getelementptr inbounds nuw i8, ptr %493, i64 4
  store i32 1, ptr %493, align 4, !tbaa !8
  store i32 16908312, ptr %496, align 4
  %497 = getelementptr inbounds nuw i8, ptr %493, i64 8
  store ptr %216, ptr %497, align 8, !tbaa !4
  %498 = getelementptr inbounds nuw i8, ptr %493, i64 16
  store ptr %218, ptr %498, align 8, !tbaa !4
  br label %lean_dec.exit288

499:                                              ; preds = %lean_obj_tag.exit
  %.val = load i32, ptr %19, align 4, !tbaa !8
  %500 = icmp eq i32 %.val, 1
  %501 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %502 = load ptr, ptr %501, align 8, !tbaa !4
  %503 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %504 = load ptr, ptr %503, align 8, !tbaa !4
  br i1 %500, label %505, label %646

505:                                              ; preds = %499
  %506 = tail call zeroext i8 @l_Lean_Exception_isInterrupt(ptr noundef %502) #4
  %507 = icmp eq i8 %506, 0
  br i1 %507, label %508, label %584

508:                                              ; preds = %505
  %509 = tail call zeroext i8 @l_Lean_Exception_isRuntime(ptr noundef %502) #4
  %510 = icmp eq i8 %509, 0
  br i1 %510, label %511, label %522

511:                                              ; preds = %508
  tail call void @lean_free_object(ptr noundef nonnull %19) #4
  %512 = ptrtoint ptr %502 to i64
  %513 = and i64 %512, 1
  %.not634 = icmp eq i64 %513, 0
  br i1 %.not634, label %514, label %lean_dec.exit320

514:                                              ; preds = %511
  %515 = load i32, ptr %502, align 4, !tbaa !8
  %516 = icmp sgt i32 %515, 1
  br i1 %516, label %517, label %519, !prof !11

517:                                              ; preds = %514
  %518 = add nsw i32 %515, -1
  store i32 %518, ptr %502, align 4, !tbaa !8
  br label %lean_dec.exit320

519:                                              ; preds = %514
  %.not.i436 = icmp eq i32 %515, 0
  br i1 %.not.i436, label %lean_dec.exit320, label %520

520:                                              ; preds = %519
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %502) #4
  br label %lean_dec.exit320

lean_dec.exit320:                                 ; preds = %520, %519, %517, %511
  %521 = load ptr, ptr @l_Lean_PrettyPrinter_Delaborator_fieldNotationCandidate_x3f___lambda__5___closed__1, align 8, !tbaa !4
  br label %lean_dec.exit352

522:                                              ; preds = %508
  %523 = ptrtoint ptr %8 to i64
  %524 = and i64 %523, 1
  %.not628 = icmp eq i64 %524, 0
  br i1 %.not628, label %525, label %lean_dec.exit319

525:                                              ; preds = %522
  %526 = load i32, ptr %8, align 4, !tbaa !8
  %527 = icmp sgt i32 %526, 1
  br i1 %527, label %528, label %530, !prof !11

528:                                              ; preds = %525
  %529 = add nsw i32 %526, -1
  store i32 %529, ptr %8, align 4, !tbaa !8
  br label %lean_dec.exit319

530:                                              ; preds = %525
  %.not.i438 = icmp eq i32 %526, 0
  br i1 %.not.i438, label %lean_dec.exit319, label %531

531:                                              ; preds = %530
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit319

lean_dec.exit319:                                 ; preds = %531, %530, %528, %522
  %532 = ptrtoint ptr %7 to i64
  %533 = and i64 %532, 1
  %.not629 = icmp eq i64 %533, 0
  br i1 %.not629, label %534, label %lean_dec.exit318

534:                                              ; preds = %lean_dec.exit319
  %535 = load i32, ptr %7, align 4, !tbaa !8
  %536 = icmp sgt i32 %535, 1
  br i1 %536, label %537, label %539, !prof !11

537:                                              ; preds = %534
  %538 = add nsw i32 %535, -1
  store i32 %538, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit318

539:                                              ; preds = %534
  %.not.i440 = icmp eq i32 %535, 0
  br i1 %.not.i440, label %lean_dec.exit318, label %540

540:                                              ; preds = %539
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit318

lean_dec.exit318:                                 ; preds = %540, %539, %537, %lean_dec.exit319
  %541 = ptrtoint ptr %6 to i64
  %542 = and i64 %541, 1
  %.not630 = icmp eq i64 %542, 0
  br i1 %.not630, label %543, label %lean_dec.exit317

543:                                              ; preds = %lean_dec.exit318
  %544 = load i32, ptr %6, align 4, !tbaa !8
  %545 = icmp sgt i32 %544, 1
  br i1 %545, label %546, label %548, !prof !11

546:                                              ; preds = %543
  %547 = add nsw i32 %544, -1
  store i32 %547, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit317

548:                                              ; preds = %543
  %.not.i442 = icmp eq i32 %544, 0
  br i1 %.not.i442, label %lean_dec.exit317, label %549

549:                                              ; preds = %548
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit317

lean_dec.exit317:                                 ; preds = %549, %548, %546, %lean_dec.exit318
  %550 = ptrtoint ptr %5 to i64
  %551 = and i64 %550, 1
  %.not631 = icmp eq i64 %551, 0
  br i1 %.not631, label %552, label %lean_dec.exit316

552:                                              ; preds = %lean_dec.exit317
  %553 = load i32, ptr %5, align 4, !tbaa !8
  %554 = icmp sgt i32 %553, 1
  br i1 %554, label %555, label %557, !prof !11

555:                                              ; preds = %552
  %556 = add nsw i32 %553, -1
  store i32 %556, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit316

557:                                              ; preds = %552
  %.not.i444 = icmp eq i32 %553, 0
  br i1 %.not.i444, label %lean_dec.exit316, label %558

558:                                              ; preds = %557
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit316

lean_dec.exit316:                                 ; preds = %558, %557, %555, %lean_dec.exit317
  %559 = ptrtoint ptr %3 to i64
  %560 = and i64 %559, 1
  %.not632 = icmp eq i64 %560, 0
  br i1 %.not632, label %561, label %lean_dec.exit315

561:                                              ; preds = %lean_dec.exit316
  %562 = load i32, ptr %3, align 4, !tbaa !8
  %563 = icmp sgt i32 %562, 1
  br i1 %563, label %564, label %566, !prof !11

564:                                              ; preds = %561
  %565 = add nsw i32 %562, -1
  store i32 %565, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit315

566:                                              ; preds = %561
  %.not.i446 = icmp eq i32 %562, 0
  br i1 %.not.i446, label %lean_dec.exit315, label %567

567:                                              ; preds = %566
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit315

lean_dec.exit315:                                 ; preds = %567, %566, %564, %lean_dec.exit316
  br i1 %.not, label %568, label %lean_dec.exit314

568:                                              ; preds = %lean_dec.exit315
  %569 = load i32, ptr %2, align 4, !tbaa !8
  %570 = icmp sgt i32 %569, 1
  br i1 %570, label %571, label %573, !prof !11

571:                                              ; preds = %568
  %572 = add nsw i32 %569, -1
  store i32 %572, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit314

573:                                              ; preds = %568
  %.not.i448 = icmp eq i32 %569, 0
  br i1 %.not.i448, label %lean_dec.exit314, label %574

574:                                              ; preds = %573
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit314

lean_dec.exit314:                                 ; preds = %574, %573, %571, %lean_dec.exit315
  %575 = ptrtoint ptr %1 to i64
  %576 = and i64 %575, 1
  %.not633 = icmp eq i64 %576, 0
  br i1 %.not633, label %577, label %lean_dec.exit288

577:                                              ; preds = %lean_dec.exit314
  %578 = load i32, ptr %1, align 4, !tbaa !8
  %579 = icmp sgt i32 %578, 1
  br i1 %579, label %580, label %582, !prof !11

580:                                              ; preds = %577
  %581 = add nsw i32 %578, -1
  store i32 %581, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit288

582:                                              ; preds = %577
  %.not.i450 = icmp eq i32 %578, 0
  br i1 %.not.i450, label %lean_dec.exit288, label %583

583:                                              ; preds = %582
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit288

584:                                              ; preds = %505
  %585 = ptrtoint ptr %8 to i64
  %586 = and i64 %585, 1
  %.not622 = icmp eq i64 %586, 0
  br i1 %.not622, label %587, label %lean_dec.exit312

587:                                              ; preds = %584
  %588 = load i32, ptr %8, align 4, !tbaa !8
  %589 = icmp sgt i32 %588, 1
  br i1 %589, label %590, label %592, !prof !11

590:                                              ; preds = %587
  %591 = add nsw i32 %588, -1
  store i32 %591, ptr %8, align 4, !tbaa !8
  br label %lean_dec.exit312

592:                                              ; preds = %587
  %.not.i452 = icmp eq i32 %588, 0
  br i1 %.not.i452, label %lean_dec.exit312, label %593

593:                                              ; preds = %592
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit312

lean_dec.exit312:                                 ; preds = %593, %592, %590, %584
  %594 = ptrtoint ptr %7 to i64
  %595 = and i64 %594, 1
  %.not623 = icmp eq i64 %595, 0
  br i1 %.not623, label %596, label %lean_dec.exit311

596:                                              ; preds = %lean_dec.exit312
  %597 = load i32, ptr %7, align 4, !tbaa !8
  %598 = icmp sgt i32 %597, 1
  br i1 %598, label %599, label %601, !prof !11

599:                                              ; preds = %596
  %600 = add nsw i32 %597, -1
  store i32 %600, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit311

601:                                              ; preds = %596
  %.not.i454 = icmp eq i32 %597, 0
  br i1 %.not.i454, label %lean_dec.exit311, label %602

602:                                              ; preds = %601
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit311

lean_dec.exit311:                                 ; preds = %602, %601, %599, %lean_dec.exit312
  %603 = ptrtoint ptr %6 to i64
  %604 = and i64 %603, 1
  %.not624 = icmp eq i64 %604, 0
  br i1 %.not624, label %605, label %lean_dec.exit310

605:                                              ; preds = %lean_dec.exit311
  %606 = load i32, ptr %6, align 4, !tbaa !8
  %607 = icmp sgt i32 %606, 1
  br i1 %607, label %608, label %610, !prof !11

608:                                              ; preds = %605
  %609 = add nsw i32 %606, -1
  store i32 %609, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit310

610:                                              ; preds = %605
  %.not.i456 = icmp eq i32 %606, 0
  br i1 %.not.i456, label %lean_dec.exit310, label %611

611:                                              ; preds = %610
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit310

lean_dec.exit310:                                 ; preds = %611, %610, %608, %lean_dec.exit311
  %612 = ptrtoint ptr %5 to i64
  %613 = and i64 %612, 1
  %.not625 = icmp eq i64 %613, 0
  br i1 %.not625, label %614, label %lean_dec.exit309

614:                                              ; preds = %lean_dec.exit310
  %615 = load i32, ptr %5, align 4, !tbaa !8
  %616 = icmp sgt i32 %615, 1
  br i1 %616, label %617, label %619, !prof !11

617:                                              ; preds = %614
  %618 = add nsw i32 %615, -1
  store i32 %618, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit309

619:                                              ; preds = %614
  %.not.i458 = icmp eq i32 %615, 0
  br i1 %.not.i458, label %lean_dec.exit309, label %620

620:                                              ; preds = %619
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit309

lean_dec.exit309:                                 ; preds = %620, %619, %617, %lean_dec.exit310
  %621 = ptrtoint ptr %3 to i64
  %622 = and i64 %621, 1
  %.not626 = icmp eq i64 %622, 0
  br i1 %.not626, label %623, label %lean_dec.exit308

623:                                              ; preds = %lean_dec.exit309
  %624 = load i32, ptr %3, align 4, !tbaa !8
  %625 = icmp sgt i32 %624, 1
  br i1 %625, label %626, label %628, !prof !11

626:                                              ; preds = %623
  %627 = add nsw i32 %624, -1
  store i32 %627, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit308

628:                                              ; preds = %623
  %.not.i460 = icmp eq i32 %624, 0
  br i1 %.not.i460, label %lean_dec.exit308, label %629

629:                                              ; preds = %628
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit308

lean_dec.exit308:                                 ; preds = %629, %628, %626, %lean_dec.exit309
  br i1 %.not, label %630, label %lean_dec.exit307

630:                                              ; preds = %lean_dec.exit308
  %631 = load i32, ptr %2, align 4, !tbaa !8
  %632 = icmp sgt i32 %631, 1
  br i1 %632, label %633, label %635, !prof !11

633:                                              ; preds = %630
  %634 = add nsw i32 %631, -1
  store i32 %634, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit307

635:                                              ; preds = %630
  %.not.i462 = icmp eq i32 %631, 0
  br i1 %.not.i462, label %lean_dec.exit307, label %636

636:                                              ; preds = %635
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit307

lean_dec.exit307:                                 ; preds = %636, %635, %633, %lean_dec.exit308
  %637 = ptrtoint ptr %1 to i64
  %638 = and i64 %637, 1
  %.not627 = icmp eq i64 %638, 0
  br i1 %.not627, label %639, label %lean_dec.exit288

639:                                              ; preds = %lean_dec.exit307
  %640 = load i32, ptr %1, align 4, !tbaa !8
  %641 = icmp sgt i32 %640, 1
  br i1 %641, label %642, label %644, !prof !11

642:                                              ; preds = %639
  %643 = add nsw i32 %640, -1
  store i32 %643, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit288

644:                                              ; preds = %639
  %.not.i464 = icmp eq i32 %640, 0
  br i1 %.not.i464, label %lean_dec.exit288, label %645

645:                                              ; preds = %644
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit288

646:                                              ; preds = %499
  %647 = ptrtoint ptr %504 to i64
  %648 = and i64 %647, 1
  %.not607 = icmp eq i64 %648, 0
  br i1 %.not607, label %649, label %lean_inc.exit265

649:                                              ; preds = %646
  %.val.i572 = load i32, ptr %504, align 4, !tbaa !8
  %650 = icmp sgt i32 %.val.i572, 0
  br i1 %650, label %651, label %653, !prof !11

651:                                              ; preds = %649
  %652 = add nuw i32 %.val.i572, 1
  store i32 %652, ptr %504, align 4, !tbaa !8
  br label %lean_inc.exit265

653:                                              ; preds = %649
  %.not.i573 = icmp eq i32 %.val.i572, 0
  br i1 %.not.i573, label %lean_inc.exit265, label %654

654:                                              ; preds = %653
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %504) #4
  br label %lean_inc.exit265

lean_inc.exit265:                                 ; preds = %654, %653, %651, %646
  %655 = ptrtoint ptr %502 to i64
  %656 = and i64 %655, 1
  %.not608 = icmp eq i64 %656, 0
  br i1 %.not608, label %657, label %lean_inc.exit264

657:                                              ; preds = %lean_inc.exit265
  %.val.i575 = load i32, ptr %502, align 4, !tbaa !8
  %658 = icmp sgt i32 %.val.i575, 0
  br i1 %658, label %659, label %661, !prof !11

659:                                              ; preds = %657
  %660 = add nuw i32 %.val.i575, 1
  store i32 %660, ptr %502, align 4, !tbaa !8
  br label %lean_inc.exit264

661:                                              ; preds = %657
  %.not.i576 = icmp eq i32 %.val.i575, 0
  br i1 %.not.i576, label %lean_inc.exit264, label %662

662:                                              ; preds = %661
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %502) #4
  br label %lean_inc.exit264

lean_inc.exit264:                                 ; preds = %662, %661, %659, %lean_inc.exit265
  br i1 %.not.i525, label %663, label %lean_dec.exit305

663:                                              ; preds = %lean_inc.exit264
  %664 = load i32, ptr %19, align 4, !tbaa !8
  %665 = icmp sgt i32 %664, 1
  br i1 %665, label %666, label %668, !prof !11

666:                                              ; preds = %663
  %667 = add nsw i32 %664, -1
  store i32 %667, ptr %19, align 4, !tbaa !8
  br label %lean_dec.exit305

668:                                              ; preds = %663
  %.not.i466 = icmp eq i32 %664, 0
  br i1 %.not.i466, label %lean_dec.exit305, label %669

669:                                              ; preds = %668
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %19) #4
  br label %lean_dec.exit305

lean_dec.exit305:                                 ; preds = %669, %668, %666, %lean_inc.exit264
  %670 = tail call zeroext i8 @l_Lean_Exception_isInterrupt(ptr noundef %502) #4
  %671 = icmp eq i8 %670, 0
  br i1 %671, label %672, label %752

672:                                              ; preds = %lean_dec.exit305
  %673 = tail call zeroext i8 @l_Lean_Exception_isRuntime(ptr noundef %502) #4
  %674 = icmp eq i8 %673, 0
  br i1 %674, label %675, label %684

675:                                              ; preds = %672
  br i1 %.not608, label %676, label %lean_dec.exit304

676:                                              ; preds = %675
  %677 = load i32, ptr %502, align 4, !tbaa !8
  %678 = icmp sgt i32 %677, 1
  br i1 %678, label %679, label %681, !prof !11

679:                                              ; preds = %676
  %680 = add nsw i32 %677, -1
  store i32 %680, ptr %502, align 4, !tbaa !8
  br label %lean_dec.exit304

681:                                              ; preds = %676
  %.not.i468 = icmp eq i32 %677, 0
  br i1 %.not.i468, label %lean_dec.exit304, label %682

682:                                              ; preds = %681
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %502) #4
  br label %lean_dec.exit304

lean_dec.exit304:                                 ; preds = %682, %681, %679, %675
  %683 = load ptr, ptr @l_Lean_PrettyPrinter_Delaborator_fieldNotationCandidate_x3f___lambda__5___closed__1, align 8, !tbaa !4
  br label %lean_dec.exit352

684:                                              ; preds = %672
  %685 = ptrtoint ptr %8 to i64
  %686 = and i64 %685, 1
  %.not616 = icmp eq i64 %686, 0
  br i1 %.not616, label %687, label %lean_dec.exit303

687:                                              ; preds = %684
  %688 = load i32, ptr %8, align 4, !tbaa !8
  %689 = icmp sgt i32 %688, 1
  br i1 %689, label %690, label %692, !prof !11

690:                                              ; preds = %687
  %691 = add nsw i32 %688, -1
  store i32 %691, ptr %8, align 4, !tbaa !8
  br label %lean_dec.exit303

692:                                              ; preds = %687
  %.not.i470 = icmp eq i32 %688, 0
  br i1 %.not.i470, label %lean_dec.exit303, label %693

693:                                              ; preds = %692
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit303

lean_dec.exit303:                                 ; preds = %693, %692, %690, %684
  %694 = ptrtoint ptr %7 to i64
  %695 = and i64 %694, 1
  %.not617 = icmp eq i64 %695, 0
  br i1 %.not617, label %696, label %lean_dec.exit302

696:                                              ; preds = %lean_dec.exit303
  %697 = load i32, ptr %7, align 4, !tbaa !8
  %698 = icmp sgt i32 %697, 1
  br i1 %698, label %699, label %701, !prof !11

699:                                              ; preds = %696
  %700 = add nsw i32 %697, -1
  store i32 %700, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit302

701:                                              ; preds = %696
  %.not.i472 = icmp eq i32 %697, 0
  br i1 %.not.i472, label %lean_dec.exit302, label %702

702:                                              ; preds = %701
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit302

lean_dec.exit302:                                 ; preds = %702, %701, %699, %lean_dec.exit303
  %703 = ptrtoint ptr %6 to i64
  %704 = and i64 %703, 1
  %.not618 = icmp eq i64 %704, 0
  br i1 %.not618, label %705, label %lean_dec.exit301

705:                                              ; preds = %lean_dec.exit302
  %706 = load i32, ptr %6, align 4, !tbaa !8
  %707 = icmp sgt i32 %706, 1
  br i1 %707, label %708, label %710, !prof !11

708:                                              ; preds = %705
  %709 = add nsw i32 %706, -1
  store i32 %709, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit301

710:                                              ; preds = %705
  %.not.i474 = icmp eq i32 %706, 0
  br i1 %.not.i474, label %lean_dec.exit301, label %711

711:                                              ; preds = %710
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit301

lean_dec.exit301:                                 ; preds = %711, %710, %708, %lean_dec.exit302
  %712 = ptrtoint ptr %5 to i64
  %713 = and i64 %712, 1
  %.not619 = icmp eq i64 %713, 0
  br i1 %.not619, label %714, label %lean_dec.exit300

714:                                              ; preds = %lean_dec.exit301
  %715 = load i32, ptr %5, align 4, !tbaa !8
  %716 = icmp sgt i32 %715, 1
  br i1 %716, label %717, label %719, !prof !11

717:                                              ; preds = %714
  %718 = add nsw i32 %715, -1
  store i32 %718, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit300

719:                                              ; preds = %714
  %.not.i476 = icmp eq i32 %715, 0
  br i1 %.not.i476, label %lean_dec.exit300, label %720

720:                                              ; preds = %719
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit300

lean_dec.exit300:                                 ; preds = %720, %719, %717, %lean_dec.exit301
  %721 = ptrtoint ptr %3 to i64
  %722 = and i64 %721, 1
  %.not620 = icmp eq i64 %722, 0
  br i1 %.not620, label %723, label %lean_dec.exit299

723:                                              ; preds = %lean_dec.exit300
  %724 = load i32, ptr %3, align 4, !tbaa !8
  %725 = icmp sgt i32 %724, 1
  br i1 %725, label %726, label %728, !prof !11

726:                                              ; preds = %723
  %727 = add nsw i32 %724, -1
  store i32 %727, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit299

728:                                              ; preds = %723
  %.not.i478 = icmp eq i32 %724, 0
  br i1 %.not.i478, label %lean_dec.exit299, label %729

729:                                              ; preds = %728
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit299

lean_dec.exit299:                                 ; preds = %729, %728, %726, %lean_dec.exit300
  br i1 %.not, label %730, label %lean_dec.exit298

730:                                              ; preds = %lean_dec.exit299
  %731 = load i32, ptr %2, align 4, !tbaa !8
  %732 = icmp sgt i32 %731, 1
  br i1 %732, label %733, label %735, !prof !11

733:                                              ; preds = %730
  %734 = add nsw i32 %731, -1
  store i32 %734, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit298

735:                                              ; preds = %730
  %.not.i480 = icmp eq i32 %731, 0
  br i1 %.not.i480, label %lean_dec.exit298, label %736

736:                                              ; preds = %735
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit298

lean_dec.exit298:                                 ; preds = %736, %735, %733, %lean_dec.exit299
  %737 = ptrtoint ptr %1 to i64
  %738 = and i64 %737, 1
  %.not621 = icmp eq i64 %738, 0
  br i1 %.not621, label %739, label %lean_dec.exit297

739:                                              ; preds = %lean_dec.exit298
  %740 = load i32, ptr %1, align 4, !tbaa !8
  %741 = icmp sgt i32 %740, 1
  br i1 %741, label %742, label %744, !prof !11

742:                                              ; preds = %739
  %743 = add nsw i32 %740, -1
  store i32 %743, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit297

744:                                              ; preds = %739
  %.not.i482 = icmp eq i32 %740, 0
  br i1 %.not.i482, label %lean_dec.exit297, label %745

745:                                              ; preds = %744
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit297

lean_dec.exit297:                                 ; preds = %745, %744, %742, %lean_dec.exit298
  tail call void @lean_inc_heartbeat() #4
  %746 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %747 = icmp eq ptr %746, null
  br i1 %747, label %748, label %lean_alloc_ctor.exit578

748:                                              ; preds = %lean_dec.exit297
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit578:                          ; preds = %lean_dec.exit297
  %749 = getelementptr inbounds nuw i8, ptr %746, i64 4
  store i32 1, ptr %746, align 4, !tbaa !8
  store i32 16908312, ptr %749, align 4
  %750 = getelementptr inbounds nuw i8, ptr %746, i64 8
  store ptr %502, ptr %750, align 8, !tbaa !4
  %751 = getelementptr inbounds nuw i8, ptr %746, i64 16
  store ptr %504, ptr %751, align 8, !tbaa !4
  br label %lean_dec.exit288

752:                                              ; preds = %lean_dec.exit305
  %753 = ptrtoint ptr %8 to i64
  %754 = and i64 %753, 1
  %.not610 = icmp eq i64 %754, 0
  br i1 %.not610, label %755, label %lean_dec.exit296

755:                                              ; preds = %752
  %756 = load i32, ptr %8, align 4, !tbaa !8
  %757 = icmp sgt i32 %756, 1
  br i1 %757, label %758, label %760, !prof !11

758:                                              ; preds = %755
  %759 = add nsw i32 %756, -1
  store i32 %759, ptr %8, align 4, !tbaa !8
  br label %lean_dec.exit296

760:                                              ; preds = %755
  %.not.i484 = icmp eq i32 %756, 0
  br i1 %.not.i484, label %lean_dec.exit296, label %761

761:                                              ; preds = %760
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit296

lean_dec.exit296:                                 ; preds = %761, %760, %758, %752
  %762 = ptrtoint ptr %7 to i64
  %763 = and i64 %762, 1
  %.not611 = icmp eq i64 %763, 0
  br i1 %.not611, label %764, label %lean_dec.exit295

764:                                              ; preds = %lean_dec.exit296
  %765 = load i32, ptr %7, align 4, !tbaa !8
  %766 = icmp sgt i32 %765, 1
  br i1 %766, label %767, label %769, !prof !11

767:                                              ; preds = %764
  %768 = add nsw i32 %765, -1
  store i32 %768, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit295

769:                                              ; preds = %764
  %.not.i486 = icmp eq i32 %765, 0
  br i1 %.not.i486, label %lean_dec.exit295, label %770

770:                                              ; preds = %769
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit295

lean_dec.exit295:                                 ; preds = %770, %769, %767, %lean_dec.exit296
  %771 = ptrtoint ptr %6 to i64
  %772 = and i64 %771, 1
  %.not612 = icmp eq i64 %772, 0
  br i1 %.not612, label %773, label %lean_dec.exit294

773:                                              ; preds = %lean_dec.exit295
  %774 = load i32, ptr %6, align 4, !tbaa !8
  %775 = icmp sgt i32 %774, 1
  br i1 %775, label %776, label %778, !prof !11

776:                                              ; preds = %773
  %777 = add nsw i32 %774, -1
  store i32 %777, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit294

778:                                              ; preds = %773
  %.not.i488 = icmp eq i32 %774, 0
  br i1 %.not.i488, label %lean_dec.exit294, label %779

779:                                              ; preds = %778
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit294

lean_dec.exit294:                                 ; preds = %779, %778, %776, %lean_dec.exit295
  %780 = ptrtoint ptr %5 to i64
  %781 = and i64 %780, 1
  %.not613 = icmp eq i64 %781, 0
  br i1 %.not613, label %782, label %lean_dec.exit293

782:                                              ; preds = %lean_dec.exit294
  %783 = load i32, ptr %5, align 4, !tbaa !8
  %784 = icmp sgt i32 %783, 1
  br i1 %784, label %785, label %787, !prof !11

785:                                              ; preds = %782
  %786 = add nsw i32 %783, -1
  store i32 %786, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit293

787:                                              ; preds = %782
  %.not.i490 = icmp eq i32 %783, 0
  br i1 %.not.i490, label %lean_dec.exit293, label %788

788:                                              ; preds = %787
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit293

lean_dec.exit293:                                 ; preds = %788, %787, %785, %lean_dec.exit294
  %789 = ptrtoint ptr %3 to i64
  %790 = and i64 %789, 1
  %.not614 = icmp eq i64 %790, 0
  br i1 %.not614, label %791, label %lean_dec.exit292

791:                                              ; preds = %lean_dec.exit293
  %792 = load i32, ptr %3, align 4, !tbaa !8
  %793 = icmp sgt i32 %792, 1
  br i1 %793, label %794, label %796, !prof !11

794:                                              ; preds = %791
  %795 = add nsw i32 %792, -1
  store i32 %795, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit292

796:                                              ; preds = %791
  %.not.i492 = icmp eq i32 %792, 0
  br i1 %.not.i492, label %lean_dec.exit292, label %797

797:                                              ; preds = %796
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit292

lean_dec.exit292:                                 ; preds = %797, %796, %794, %lean_dec.exit293
  br i1 %.not, label %798, label %lean_dec.exit291

798:                                              ; preds = %lean_dec.exit292
  %799 = load i32, ptr %2, align 4, !tbaa !8
  %800 = icmp sgt i32 %799, 1
  br i1 %800, label %801, label %803, !prof !11

801:                                              ; preds = %798
  %802 = add nsw i32 %799, -1
  store i32 %802, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit291

803:                                              ; preds = %798
  %.not.i494 = icmp eq i32 %799, 0
  br i1 %.not.i494, label %lean_dec.exit291, label %804

804:                                              ; preds = %803
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit291

lean_dec.exit291:                                 ; preds = %804, %803, %801, %lean_dec.exit292
  %805 = ptrtoint ptr %1 to i64
  %806 = and i64 %805, 1
  %.not615 = icmp eq i64 %806, 0
  br i1 %.not615, label %807, label %lean_dec.exit290

807:                                              ; preds = %lean_dec.exit291
  %808 = load i32, ptr %1, align 4, !tbaa !8
  %809 = icmp sgt i32 %808, 1
  br i1 %809, label %810, label %812, !prof !11

810:                                              ; preds = %807
  %811 = add nsw i32 %808, -1
  store i32 %811, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit290

812:                                              ; preds = %807
  %.not.i496 = icmp eq i32 %808, 0
  br i1 %.not.i496, label %lean_dec.exit290, label %813

813:                                              ; preds = %812
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit290

lean_dec.exit290:                                 ; preds = %813, %812, %810, %lean_dec.exit291
  tail call void @lean_inc_heartbeat() #4
  %814 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %815 = icmp eq ptr %814, null
  br i1 %815, label %816, label %lean_alloc_ctor.exit579

816:                                              ; preds = %lean_dec.exit290
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit579:                          ; preds = %lean_dec.exit290
  %817 = getelementptr inbounds nuw i8, ptr %814, i64 4
  store i32 1, ptr %814, align 4, !tbaa !8
  store i32 16908312, ptr %817, align 4
  %818 = getelementptr inbounds nuw i8, ptr %814, i64 8
  store ptr %502, ptr %818, align 8, !tbaa !4
  %819 = getelementptr inbounds nuw i8, ptr %814, i64 16
  store ptr %504, ptr %819, align 8, !tbaa !4
  br label %lean_dec.exit288

lean_dec.exit352:                                 ; preds = %lean_inc.exit268, %209, %211, %212, %lean_dec.exit353, %lean_dec.exit320, %lean_dec.exit304, %lean_dec.exit335, %lean_dec.exit351
  %.7245 = phi ptr [ %504, %lean_dec.exit304 ], [ %218, %lean_dec.exit335 ], [ %218, %lean_dec.exit351 ], [ %504, %lean_dec.exit320 ], [ %197, %lean_inc.exit268 ], [ %197, %209 ], [ %197, %211 ], [ %197, %212 ], [ %52, %lean_dec.exit353 ]
  %.7232 = phi ptr [ %683, %lean_dec.exit304 ], [ %381, %lean_dec.exit335 ], [ %235, %lean_dec.exit351 ], [ %521, %lean_dec.exit320 ], [ %187, %lean_inc.exit268 ], [ %187, %209 ], [ %187, %211 ], [ %187, %212 ], [ %141, %lean_dec.exit353 ]
  %820 = ptrtoint ptr %.7232 to i64
  %821 = and i64 %820, 1
  %.not.i580 = icmp eq i64 %821, 0
  br i1 %.not.i580, label %825, label %822

822:                                              ; preds = %lean_dec.exit352
  %823 = lshr i64 %820, 1
  %824 = trunc i64 %823 to i32
  br label %lean_obj_tag.exit583

825:                                              ; preds = %lean_dec.exit352
  %826 = getelementptr i8, ptr %.7232, i64 4
  %.val.i582 = load i32, ptr %826, align 4
  %827 = lshr i32 %.val.i582, 24
  br label %lean_obj_tag.exit583

lean_obj_tag.exit583:                             ; preds = %822, %825
  %.0.i581 = phi i32 [ %824, %822 ], [ %827, %825 ]
  %828 = icmp eq i32 %.0.i581, 0
  br i1 %828, label %829, label %855

829:                                              ; preds = %lean_obj_tag.exit583
  %830 = getelementptr inbounds nuw i8, ptr %.7232, i64 8
  %831 = load ptr, ptr %830, align 8, !tbaa !4
  %832 = ptrtoint ptr %831 to i64
  %833 = and i64 %832, 1
  %.not670 = icmp eq i64 %833, 0
  br i1 %.not670, label %834, label %lean_inc.exit263

834:                                              ; preds = %829
  %.val.i584 = load i32, ptr %831, align 4, !tbaa !8
  %835 = icmp sgt i32 %.val.i584, 0
  br i1 %835, label %836, label %838, !prof !11

836:                                              ; preds = %834
  %837 = add nuw i32 %.val.i584, 1
  store i32 %837, ptr %831, align 4, !tbaa !8
  br label %lean_inc.exit263

838:                                              ; preds = %834
  %.not.i585 = icmp eq i32 %.val.i584, 0
  br i1 %.not.i585, label %lean_inc.exit263, label %839

839:                                              ; preds = %838
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %831) #4
  br label %lean_inc.exit263

lean_inc.exit263:                                 ; preds = %839, %838, %836, %829
  br i1 %.not.i580, label %840, label %lean_dec.exit289

840:                                              ; preds = %lean_inc.exit263
  %841 = load i32, ptr %.7232, align 4, !tbaa !8
  %842 = icmp sgt i32 %841, 1
  br i1 %842, label %843, label %845, !prof !11

843:                                              ; preds = %840
  %844 = add nsw i32 %841, -1
  store i32 %844, ptr %.7232, align 4, !tbaa !8
  br label %lean_dec.exit289

845:                                              ; preds = %840
  %.not.i498 = icmp eq i32 %841, 0
  br i1 %.not.i498, label %lean_dec.exit289, label %846

846:                                              ; preds = %845
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.7232) #4
  br label %lean_dec.exit289

lean_dec.exit289:                                 ; preds = %846, %845, %843, %lean_inc.exit263
  %847 = tail call ptr @l_Lean_PrettyPrinter_Delaborator_fieldNotationCandidate_x3f___lambda__2(i8 noundef zeroext %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr poison, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %.7245)
  br i1 %.not670, label %848, label %lean_dec.exit288

848:                                              ; preds = %lean_dec.exit289
  %849 = load i32, ptr %831, align 4, !tbaa !8
  %850 = icmp sgt i32 %849, 1
  br i1 %850, label %851, label %853, !prof !11

851:                                              ; preds = %848
  %852 = add nsw i32 %849, -1
  store i32 %852, ptr %831, align 4, !tbaa !8
  br label %lean_dec.exit288

853:                                              ; preds = %848
  %.not.i500 = icmp eq i32 %849, 0
  br i1 %.not.i500, label %lean_dec.exit288, label %854

854:                                              ; preds = %853
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %831) #4
  br label %lean_dec.exit288

855:                                              ; preds = %lean_obj_tag.exit583
  %856 = ptrtoint ptr %8 to i64
  %857 = and i64 %856, 1
  %.not661 = icmp eq i64 %857, 0
  br i1 %.not661, label %858, label %lean_dec.exit287

858:                                              ; preds = %855
  %859 = load i32, ptr %8, align 4, !tbaa !8
  %860 = icmp sgt i32 %859, 1
  br i1 %860, label %861, label %863, !prof !11

861:                                              ; preds = %858
  %862 = add nsw i32 %859, -1
  store i32 %862, ptr %8, align 4, !tbaa !8
  br label %lean_dec.exit287

863:                                              ; preds = %858
  %.not.i502 = icmp eq i32 %859, 0
  br i1 %.not.i502, label %lean_dec.exit287, label %864

864:                                              ; preds = %863
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit287

lean_dec.exit287:                                 ; preds = %864, %863, %861, %855
  %865 = ptrtoint ptr %7 to i64
  %866 = and i64 %865, 1
  %.not662 = icmp eq i64 %866, 0
  br i1 %.not662, label %867, label %lean_dec.exit286

867:                                              ; preds = %lean_dec.exit287
  %868 = load i32, ptr %7, align 4, !tbaa !8
  %869 = icmp sgt i32 %868, 1
  br i1 %869, label %870, label %872, !prof !11

870:                                              ; preds = %867
  %871 = add nsw i32 %868, -1
  store i32 %871, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit286

872:                                              ; preds = %867
  %.not.i504 = icmp eq i32 %868, 0
  br i1 %.not.i504, label %lean_dec.exit286, label %873

873:                                              ; preds = %872
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit286

lean_dec.exit286:                                 ; preds = %873, %872, %870, %lean_dec.exit287
  %874 = ptrtoint ptr %6 to i64
  %875 = and i64 %874, 1
  %.not663 = icmp eq i64 %875, 0
  br i1 %.not663, label %876, label %lean_dec.exit285

876:                                              ; preds = %lean_dec.exit286
  %877 = load i32, ptr %6, align 4, !tbaa !8
  %878 = icmp sgt i32 %877, 1
  br i1 %878, label %879, label %881, !prof !11

879:                                              ; preds = %876
  %880 = add nsw i32 %877, -1
  store i32 %880, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit285

881:                                              ; preds = %876
  %.not.i506 = icmp eq i32 %877, 0
  br i1 %.not.i506, label %lean_dec.exit285, label %882

882:                                              ; preds = %881
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit285

lean_dec.exit285:                                 ; preds = %882, %881, %879, %lean_dec.exit286
  %883 = ptrtoint ptr %5 to i64
  %884 = and i64 %883, 1
  %.not664 = icmp eq i64 %884, 0
  br i1 %.not664, label %885, label %lean_dec.exit284

885:                                              ; preds = %lean_dec.exit285
  %886 = load i32, ptr %5, align 4, !tbaa !8
  %887 = icmp sgt i32 %886, 1
  br i1 %887, label %888, label %890, !prof !11

888:                                              ; preds = %885
  %889 = add nsw i32 %886, -1
  store i32 %889, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit284

890:                                              ; preds = %885
  %.not.i508 = icmp eq i32 %886, 0
  br i1 %.not.i508, label %lean_dec.exit284, label %891

891:                                              ; preds = %890
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit284

lean_dec.exit284:                                 ; preds = %891, %890, %888, %lean_dec.exit285
  %892 = ptrtoint ptr %3 to i64
  %893 = and i64 %892, 1
  %.not665 = icmp eq i64 %893, 0
  br i1 %.not665, label %894, label %lean_dec.exit283

894:                                              ; preds = %lean_dec.exit284
  %895 = load i32, ptr %3, align 4, !tbaa !8
  %896 = icmp sgt i32 %895, 1
  br i1 %896, label %897, label %899, !prof !11

897:                                              ; preds = %894
  %898 = add nsw i32 %895, -1
  store i32 %898, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit283

899:                                              ; preds = %894
  %.not.i510 = icmp eq i32 %895, 0
  br i1 %.not.i510, label %lean_dec.exit283, label %900

900:                                              ; preds = %899
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit283

lean_dec.exit283:                                 ; preds = %900, %899, %897, %lean_dec.exit284
  br i1 %.not, label %901, label %lean_dec.exit282

901:                                              ; preds = %lean_dec.exit283
  %902 = load i32, ptr %2, align 4, !tbaa !8
  %903 = icmp sgt i32 %902, 1
  br i1 %903, label %904, label %906, !prof !11

904:                                              ; preds = %901
  %905 = add nsw i32 %902, -1
  store i32 %905, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit282

906:                                              ; preds = %901
  %.not.i512 = icmp eq i32 %902, 0
  br i1 %.not.i512, label %lean_dec.exit282, label %907

907:                                              ; preds = %906
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit282

lean_dec.exit282:                                 ; preds = %907, %906, %904, %lean_dec.exit283
  %908 = ptrtoint ptr %1 to i64
  %909 = and i64 %908, 1
  %.not666 = icmp eq i64 %909, 0
  br i1 %.not666, label %910, label %lean_dec.exit281

910:                                              ; preds = %lean_dec.exit282
  %911 = load i32, ptr %1, align 4, !tbaa !8
  %912 = icmp sgt i32 %911, 1
  br i1 %912, label %913, label %915, !prof !11

913:                                              ; preds = %910
  %914 = add nsw i32 %911, -1
  store i32 %914, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit281

915:                                              ; preds = %910
  %.not.i514 = icmp eq i32 %911, 0
  br i1 %.not.i514, label %lean_dec.exit281, label %916

916:                                              ; preds = %915
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit281

lean_dec.exit281:                                 ; preds = %916, %915, %913, %lean_dec.exit282
  %.7232.val = load i32, ptr %.7232, align 4, !tbaa !8
  %917 = icmp eq i32 %.7232.val, 1
  br i1 %917, label %918, label %933

918:                                              ; preds = %lean_dec.exit281
  %919 = getelementptr inbounds nuw i8, ptr %.7232, i64 16
  %920 = load ptr, ptr %919, align 8, !tbaa !4
  %921 = ptrtoint ptr %920 to i64
  %922 = and i64 %921, 1
  %.not669 = icmp eq i64 %922, 0
  br i1 %.not669, label %923, label %lean_dec.exit280

923:                                              ; preds = %918
  %924 = load i32, ptr %920, align 4, !tbaa !8
  %925 = icmp sgt i32 %924, 1
  br i1 %925, label %926, label %928, !prof !11

926:                                              ; preds = %923
  %927 = add nsw i32 %924, -1
  store i32 %927, ptr %920, align 4, !tbaa !8
  br label %lean_dec.exit280

928:                                              ; preds = %923
  %.not.i516 = icmp eq i32 %924, 0
  br i1 %.not.i516, label %lean_dec.exit280, label %929

929:                                              ; preds = %928
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %920) #4
  br label %lean_dec.exit280

lean_dec.exit280:                                 ; preds = %929, %928, %926, %918
  %930 = getelementptr inbounds nuw i8, ptr %.7232, i64 4
  %931 = load i32, ptr %930, align 4
  %932 = and i32 %931, 16777215
  store i32 %932, ptr %930, align 4
  store ptr %.7245, ptr %919, align 8, !tbaa !4
  br label %lean_dec.exit288

933:                                              ; preds = %lean_dec.exit281
  %934 = getelementptr inbounds nuw i8, ptr %.7232, i64 8
  %935 = load ptr, ptr %934, align 8, !tbaa !4
  %936 = ptrtoint ptr %935 to i64
  %937 = and i64 %936, 1
  %.not667 = icmp eq i64 %937, 0
  br i1 %.not667, label %938, label %lean_inc.exit

938:                                              ; preds = %933
  %.val.i587 = load i32, ptr %935, align 4, !tbaa !8
  %939 = icmp sgt i32 %.val.i587, 0
  br i1 %939, label %940, label %942, !prof !11

940:                                              ; preds = %938
  %941 = add nuw i32 %.val.i587, 1
  store i32 %941, ptr %935, align 4, !tbaa !8
  br label %lean_inc.exit

942:                                              ; preds = %938
  %.not.i588 = icmp eq i32 %.val.i587, 0
  br i1 %.not.i588, label %lean_inc.exit, label %943

943:                                              ; preds = %942
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %935) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %943, %942, %940, %933
  br i1 %.not.i580, label %944, label %lean_dec.exit

944:                                              ; preds = %lean_inc.exit
  %945 = load i32, ptr %.7232, align 4, !tbaa !8
  %946 = icmp sgt i32 %945, 1
  br i1 %946, label %947, label %949, !prof !11

947:                                              ; preds = %944
  %948 = add nsw i32 %945, -1
  store i32 %948, ptr %.7232, align 4, !tbaa !8
  br label %lean_dec.exit

949:                                              ; preds = %944
  %.not.i518 = icmp eq i32 %945, 0
  br i1 %.not.i518, label %lean_dec.exit, label %950

950:                                              ; preds = %949
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.7232) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %950, %949, %947, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %951 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %952 = icmp eq ptr %951, null
  br i1 %952, label %953, label %lean_alloc_ctor.exit590

953:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit590:                          ; preds = %lean_dec.exit
  %954 = getelementptr inbounds nuw i8, ptr %951, i64 4
  store i32 1, ptr %951, align 4, !tbaa !8
  store i32 131096, ptr %954, align 4
  %955 = getelementptr inbounds nuw i8, ptr %951, i64 8
  store ptr %935, ptr %955, align 8, !tbaa !4
  %956 = getelementptr inbounds nuw i8, ptr %951, i64 16
  store ptr %.7245, ptr %956, align 8, !tbaa !4
  br label %lean_dec.exit288

lean_dec.exit288:                                 ; preds = %lean_dec.exit307, %642, %644, %645, %580, %582, %583, %lean_alloc_ctor.exit579, %lean_dec.exit314, %lean_alloc_ctor.exit578, %lean_dec.exit338, %340, %342, %343, %286, %288, %289, %lean_alloc_ctor.exit, %lean_dec.exit345, %lean_dec.exit328, %lean_dec.exit289, %851, %853, %854, %lean_dec.exit280, %lean_alloc_ctor.exit590
  %.7 = phi ptr [ %951, %lean_alloc_ctor.exit590 ], [ %175, %lean_dec.exit345 ], [ %847, %lean_dec.exit289 ], [ %.7232, %lean_dec.exit280 ], [ %847, %854 ], [ %847, %853 ], [ %847, %851 ], [ %175, %lean_dec.exit338 ], [ %175, %340 ], [ %175, %342 ], [ %175, %343 ], [ %175, %286 ], [ %175, %288 ], [ %175, %289 ], [ %493, %lean_alloc_ctor.exit ], [ %436, %lean_dec.exit328 ], [ %19, %lean_dec.exit307 ], [ %19, %642 ], [ %19, %644 ], [ %19, %645 ], [ %19, %580 ], [ %19, %582 ], [ %19, %583 ], [ %814, %lean_alloc_ctor.exit579 ], [ %746, %lean_alloc_ctor.exit578 ], [ %19, %lean_dec.exit314 ]
  ret ptr %.7
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PrettyPrinter_Delaborator_fieldNotationCandidate_x3f___lambda__6(i8 noundef zeroext %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr readnone captures(none) %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) local_unnamed_addr #0 {
  %12 = load ptr, ptr @l_Lean_PrettyPrinter_Delaborator_fieldNotationCandidate_x3f___lambda__6___closed__1, align 8, !tbaa !4
  %13 = tail call zeroext i8 @l_Lean_TagAttribute_hasTag(ptr noundef %12, ptr noundef %4, ptr noundef %2) #4
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = tail call ptr @l_Lean_PrettyPrinter_Delaborator_fieldNotationCandidate_x3f___lambda__5(i8 noundef zeroext %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nonnull poison, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  br label %87

17:                                               ; preds = %11
  %18 = ptrtoint ptr %9 to i64
  %19 = and i64 %18, 1
  %.not = icmp eq i64 %19, 0
  br i1 %.not, label %20, label %lean_dec.exit32

20:                                               ; preds = %17
  %21 = load i32, ptr %9, align 4, !tbaa !8
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !11

23:                                               ; preds = %20
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %9, align 4, !tbaa !8
  br label %lean_dec.exit32

25:                                               ; preds = %20
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %lean_dec.exit32, label %26

26:                                               ; preds = %25
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit32

lean_dec.exit32:                                  ; preds = %26, %25, %23, %17
  %27 = ptrtoint ptr %8 to i64
  %28 = and i64 %27, 1
  %.not45 = icmp eq i64 %28, 0
  br i1 %.not45, label %29, label %lean_dec.exit31

29:                                               ; preds = %lean_dec.exit32
  %30 = load i32, ptr %8, align 4, !tbaa !8
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %34, !prof !11

32:                                               ; preds = %29
  %33 = add nsw i32 %30, -1
  store i32 %33, ptr %8, align 4, !tbaa !8
  br label %lean_dec.exit31

34:                                               ; preds = %29
  %.not.i33 = icmp eq i32 %30, 0
  br i1 %.not.i33, label %lean_dec.exit31, label %35

35:                                               ; preds = %34
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit31

lean_dec.exit31:                                  ; preds = %35, %34, %32, %lean_dec.exit32
  %36 = ptrtoint ptr %7 to i64
  %37 = and i64 %36, 1
  %.not46 = icmp eq i64 %37, 0
  br i1 %.not46, label %38, label %lean_dec.exit30

38:                                               ; preds = %lean_dec.exit31
  %39 = load i32, ptr %7, align 4, !tbaa !8
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %43, !prof !11

41:                                               ; preds = %38
  %42 = add nsw i32 %39, -1
  store i32 %42, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit30

43:                                               ; preds = %38
  %.not.i35 = icmp eq i32 %39, 0
  br i1 %.not.i35, label %lean_dec.exit30, label %44

44:                                               ; preds = %43
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit30

lean_dec.exit30:                                  ; preds = %44, %43, %41, %lean_dec.exit31
  %45 = ptrtoint ptr %6 to i64
  %46 = and i64 %45, 1
  %.not47 = icmp eq i64 %46, 0
  br i1 %.not47, label %47, label %lean_dec.exit29

47:                                               ; preds = %lean_dec.exit30
  %48 = load i32, ptr %6, align 4, !tbaa !8
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %50, label %52, !prof !11

50:                                               ; preds = %47
  %51 = add nsw i32 %48, -1
  store i32 %51, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit29

52:                                               ; preds = %47
  %.not.i37 = icmp eq i32 %48, 0
  br i1 %.not.i37, label %lean_dec.exit29, label %53

53:                                               ; preds = %52
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit29

lean_dec.exit29:                                  ; preds = %53, %52, %50, %lean_dec.exit30
  %54 = ptrtoint ptr %3 to i64
  %55 = and i64 %54, 1
  %.not48 = icmp eq i64 %55, 0
  br i1 %.not48, label %56, label %lean_dec.exit28

56:                                               ; preds = %lean_dec.exit29
  %57 = load i32, ptr %3, align 4, !tbaa !8
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %59, label %61, !prof !11

59:                                               ; preds = %56
  %60 = add nsw i32 %57, -1
  store i32 %60, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit28

61:                                               ; preds = %56
  %.not.i39 = icmp eq i32 %57, 0
  br i1 %.not.i39, label %lean_dec.exit28, label %62

62:                                               ; preds = %61
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit28

lean_dec.exit28:                                  ; preds = %62, %61, %59, %lean_dec.exit29
  %63 = ptrtoint ptr %2 to i64
  %64 = and i64 %63, 1
  %.not49 = icmp eq i64 %64, 0
  br i1 %.not49, label %65, label %lean_dec.exit27

65:                                               ; preds = %lean_dec.exit28
  %66 = load i32, ptr %2, align 4, !tbaa !8
  %67 = icmp sgt i32 %66, 1
  br i1 %67, label %68, label %70, !prof !11

68:                                               ; preds = %65
  %69 = add nsw i32 %66, -1
  store i32 %69, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit27

70:                                               ; preds = %65
  %.not.i41 = icmp eq i32 %66, 0
  br i1 %.not.i41, label %lean_dec.exit27, label %71

71:                                               ; preds = %70
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit27

lean_dec.exit27:                                  ; preds = %71, %70, %68, %lean_dec.exit28
  %72 = ptrtoint ptr %1 to i64
  %73 = and i64 %72, 1
  %.not50 = icmp eq i64 %73, 0
  br i1 %.not50, label %74, label %lean_dec.exit

74:                                               ; preds = %lean_dec.exit27
  %75 = load i32, ptr %1, align 4, !tbaa !8
  %76 = icmp sgt i32 %75, 1
  br i1 %76, label %77, label %79, !prof !11

77:                                               ; preds = %74
  %78 = add nsw i32 %75, -1
  store i32 %78, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

79:                                               ; preds = %74
  %.not.i43 = icmp eq i32 %75, 0
  br i1 %.not.i43, label %lean_dec.exit, label %80

80:                                               ; preds = %79
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %80, %79, %77, %lean_dec.exit27
  tail call void @lean_inc_heartbeat() #4
  %81 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %lean_alloc_ctor.exit

83:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 4
  store i32 1, ptr %81, align 4, !tbaa !8
  store i32 131096, ptr %84, align 4
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %85, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store ptr %10, ptr %86, align 8, !tbaa !4
  br label %87

87:                                               ; preds = %lean_alloc_ctor.exit, %15
  %.0 = phi ptr [ %16, %15 ], [ %81, %lean_alloc_ctor.exit ]
  ret ptr %.0
}

declare zeroext i8 @l_Lean_TagAttribute_hasTag(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PrettyPrinter_Delaborator_fieldNotationCandidate_x3f(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = tail call ptr @lean_st_ref_get(ptr noundef %6, ptr noundef %7) #4
  %.val = load i32, ptr %9, align 4, !tbaa !8
  %10 = icmp eq i32 %.val, 1
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  br i1 %10, label %15, label %210

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !4
  %18 = ptrtoint ptr %17 to i64
  %19 = and i64 %18, 1
  %.not271 = icmp eq i64 %19, 0
  br i1 %.not271, label %20, label %lean_inc.exit112

20:                                               ; preds = %15
  %.val.i = load i32, ptr %17, align 4, !tbaa !8
  %21 = icmp sgt i32 %.val.i, 0
  br i1 %21, label %22, label %24, !prof !11

22:                                               ; preds = %20
  %23 = add nuw i32 %.val.i, 1
  store i32 %23, ptr %17, align 4, !tbaa !8
  br label %lean_inc.exit112

24:                                               ; preds = %20
  %.not.i227 = icmp eq i32 %.val.i, 0
  br i1 %.not.i227, label %lean_inc.exit112, label %25

25:                                               ; preds = %24
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %17) #4
  br label %lean_inc.exit112

lean_inc.exit112:                                 ; preds = %25, %24, %22, %15
  %26 = ptrtoint ptr %12 to i64
  %27 = and i64 %26, 1
  %.not272 = icmp eq i64 %27, 0
  br i1 %.not272, label %28, label %lean_dec.exit150

28:                                               ; preds = %lean_inc.exit112
  %29 = load i32, ptr %12, align 4, !tbaa !8
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33, !prof !11

31:                                               ; preds = %28
  %32 = add nsw i32 %29, -1
  store i32 %32, ptr %12, align 4, !tbaa !8
  br label %lean_dec.exit150

33:                                               ; preds = %28
  %.not.i = icmp eq i32 %29, 0
  br i1 %.not.i, label %lean_dec.exit150, label %34

34:                                               ; preds = %33
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %12) #4
  br label %lean_dec.exit150

lean_dec.exit150:                                 ; preds = %34, %33, %31, %lean_inc.exit112
  %35 = tail call ptr @l_Lean_Expr_consumeMData(ptr noundef %0) #4
  %36 = ptrtoint ptr %35 to i64
  %37 = and i64 %36, 1
  %.not.i228 = icmp eq i64 %37, 0
  br i1 %.not.i228, label %lean_obj_tag.exit.thread, label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %lean_dec.exit150
  %38 = and i64 %36, 8589934590
  %39 = icmp eq i64 %38, 8
  br i1 %39, label %42, label %lean_dec.exit139

lean_obj_tag.exit.thread:                         ; preds = %lean_dec.exit150
  %40 = getelementptr i8, ptr %35, i64 4
  %.val.i229 = load i32, ptr %40, align 4
  %.mask273 = and i32 %.val.i229, -16777216
  %41 = icmp eq i32 %.mask273, 67108864
  br i1 %41, label %42, label %.thread

42:                                               ; preds = %lean_obj_tag.exit.thread, %lean_obj_tag.exit
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !4
  %45 = ptrtoint ptr %44 to i64
  %46 = and i64 %45, 1
  %.not280 = icmp eq i64 %46, 0
  br i1 %.not280, label %47, label %lean_inc.exit111

47:                                               ; preds = %42
  %.val.i230 = load i32, ptr %44, align 4, !tbaa !8
  %48 = icmp sgt i32 %.val.i230, 0
  br i1 %48, label %49, label %51, !prof !11

49:                                               ; preds = %47
  %50 = add nuw i32 %.val.i230, 1
  store i32 %50, ptr %44, align 4, !tbaa !8
  br label %lean_inc.exit111

51:                                               ; preds = %47
  %.not.i231 = icmp eq i32 %.val.i230, 0
  br i1 %.not.i231, label %lean_inc.exit111, label %52

52:                                               ; preds = %51
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %44) #4
  br label %lean_inc.exit111

lean_inc.exit111:                                 ; preds = %52, %51, %49, %42
  br i1 %.not.i228, label %53, label %lean_dec.exit149

53:                                               ; preds = %lean_inc.exit111
  %54 = load i32, ptr %35, align 4, !tbaa !8
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %58, !prof !11

56:                                               ; preds = %53
  %57 = add nsw i32 %54, -1
  store i32 %57, ptr %35, align 4, !tbaa !8
  br label %lean_dec.exit149

58:                                               ; preds = %53
  %.not.i151 = icmp eq i32 %54, 0
  br i1 %.not.i151, label %lean_dec.exit149, label %59

59:                                               ; preds = %58
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %35) #4
  br label %lean_dec.exit149

lean_dec.exit149:                                 ; preds = %59, %58, %56, %lean_inc.exit111
  %60 = tail call ptr @l_Lean_Name_getPrefix(ptr noundef %44) #4
  %61 = tail call zeroext i8 @l_Lean_Name_isAnonymous(ptr noundef %60) #4
  %62 = ptrtoint ptr %60 to i64
  %63 = and i64 %62, 1
  %.not282 = icmp eq i64 %63, 0
  br i1 %.not282, label %64, label %lean_dec.exit148

64:                                               ; preds = %lean_dec.exit149
  %65 = load i32, ptr %60, align 4, !tbaa !8
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %67, label %69, !prof !11

67:                                               ; preds = %64
  %68 = add nsw i32 %65, -1
  store i32 %68, ptr %60, align 4, !tbaa !8
  br label %lean_dec.exit148

69:                                               ; preds = %64
  %.not.i153 = icmp eq i32 %65, 0
  br i1 %.not.i153, label %lean_dec.exit148, label %70

70:                                               ; preds = %69
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %60) #4
  br label %lean_dec.exit148

lean_dec.exit148:                                 ; preds = %70, %69, %67, %lean_dec.exit149
  %71 = icmp eq i8 %61, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %lean_dec.exit148
  tail call void @lean_free_object(ptr noundef nonnull %9) #4
  %73 = tail call ptr @l_Lean_PrettyPrinter_Delaborator_fieldNotationCandidate_x3f___lambda__6(i8 noundef zeroext %2, ptr noundef %0, ptr noundef %44, ptr noundef %1, ptr noundef %17, ptr nonnull poison, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %14)
  br label %440

74:                                               ; preds = %lean_dec.exit148
  br i1 %.not280, label %75, label %lean_dec.exit147

75:                                               ; preds = %74
  %76 = load i32, ptr %44, align 4, !tbaa !8
  %77 = icmp sgt i32 %76, 1
  br i1 %77, label %78, label %80, !prof !11

78:                                               ; preds = %75
  %79 = add nsw i32 %76, -1
  store i32 %79, ptr %44, align 4, !tbaa !8
  br label %lean_dec.exit147

80:                                               ; preds = %75
  %.not.i155 = icmp eq i32 %76, 0
  br i1 %.not.i155, label %lean_dec.exit147, label %81

81:                                               ; preds = %80
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %44) #4
  br label %lean_dec.exit147

lean_dec.exit147:                                 ; preds = %81, %80, %78, %74
  br i1 %.not271, label %82, label %lean_dec.exit146

82:                                               ; preds = %lean_dec.exit147
  %83 = load i32, ptr %17, align 4, !tbaa !8
  %84 = icmp sgt i32 %83, 1
  br i1 %84, label %85, label %87, !prof !11

85:                                               ; preds = %82
  %86 = add nsw i32 %83, -1
  store i32 %86, ptr %17, align 4, !tbaa !8
  br label %lean_dec.exit146

87:                                               ; preds = %82
  %.not.i157 = icmp eq i32 %83, 0
  br i1 %.not.i157, label %lean_dec.exit146, label %88

88:                                               ; preds = %87
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %17) #4
  br label %lean_dec.exit146

lean_dec.exit146:                                 ; preds = %88, %87, %85, %lean_dec.exit147
  %89 = ptrtoint ptr %6 to i64
  %90 = and i64 %89, 1
  %.not283 = icmp eq i64 %90, 0
  br i1 %.not283, label %91, label %lean_dec.exit145

91:                                               ; preds = %lean_dec.exit146
  %92 = load i32, ptr %6, align 4, !tbaa !8
  %93 = icmp sgt i32 %92, 1
  br i1 %93, label %94, label %96, !prof !11

94:                                               ; preds = %91
  %95 = add nsw i32 %92, -1
  store i32 %95, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit145

96:                                               ; preds = %91
  %.not.i159 = icmp eq i32 %92, 0
  br i1 %.not.i159, label %lean_dec.exit145, label %97

97:                                               ; preds = %96
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit145

lean_dec.exit145:                                 ; preds = %97, %96, %94, %lean_dec.exit146
  %98 = ptrtoint ptr %5 to i64
  %99 = and i64 %98, 1
  %.not284 = icmp eq i64 %99, 0
  br i1 %.not284, label %100, label %lean_dec.exit144

100:                                              ; preds = %lean_dec.exit145
  %101 = load i32, ptr %5, align 4, !tbaa !8
  %102 = icmp sgt i32 %101, 1
  br i1 %102, label %103, label %105, !prof !11

103:                                              ; preds = %100
  %104 = add nsw i32 %101, -1
  store i32 %104, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit144

105:                                              ; preds = %100
  %.not.i161 = icmp eq i32 %101, 0
  br i1 %.not.i161, label %lean_dec.exit144, label %106

106:                                              ; preds = %105
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit144

lean_dec.exit144:                                 ; preds = %106, %105, %103, %lean_dec.exit145
  %107 = ptrtoint ptr %4 to i64
  %108 = and i64 %107, 1
  %.not285 = icmp eq i64 %108, 0
  br i1 %.not285, label %109, label %lean_dec.exit143

109:                                              ; preds = %lean_dec.exit144
  %110 = load i32, ptr %4, align 4, !tbaa !8
  %111 = icmp sgt i32 %110, 1
  br i1 %111, label %112, label %114, !prof !11

112:                                              ; preds = %109
  %113 = add nsw i32 %110, -1
  store i32 %113, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit143

114:                                              ; preds = %109
  %.not.i163 = icmp eq i32 %110, 0
  br i1 %.not.i163, label %lean_dec.exit143, label %115

115:                                              ; preds = %114
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit143

lean_dec.exit143:                                 ; preds = %115, %114, %112, %lean_dec.exit144
  %116 = ptrtoint ptr %3 to i64
  %117 = and i64 %116, 1
  %.not286 = icmp eq i64 %117, 0
  br i1 %.not286, label %118, label %lean_dec.exit142

118:                                              ; preds = %lean_dec.exit143
  %119 = load i32, ptr %3, align 4, !tbaa !8
  %120 = icmp sgt i32 %119, 1
  br i1 %120, label %121, label %123, !prof !11

121:                                              ; preds = %118
  %122 = add nsw i32 %119, -1
  store i32 %122, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit142

123:                                              ; preds = %118
  %.not.i165 = icmp eq i32 %119, 0
  br i1 %.not.i165, label %lean_dec.exit142, label %124

124:                                              ; preds = %123
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit142

lean_dec.exit142:                                 ; preds = %124, %123, %121, %lean_dec.exit143
  %125 = ptrtoint ptr %1 to i64
  %126 = and i64 %125, 1
  %.not287 = icmp eq i64 %126, 0
  br i1 %.not287, label %127, label %lean_dec.exit141

127:                                              ; preds = %lean_dec.exit142
  %128 = load i32, ptr %1, align 4, !tbaa !8
  %129 = icmp sgt i32 %128, 1
  br i1 %129, label %130, label %132, !prof !11

130:                                              ; preds = %127
  %131 = add nsw i32 %128, -1
  store i32 %131, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit141

132:                                              ; preds = %127
  %.not.i167 = icmp eq i32 %128, 0
  br i1 %.not.i167, label %lean_dec.exit141, label %133

133:                                              ; preds = %132
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit141

lean_dec.exit141:                                 ; preds = %133, %132, %130, %lean_dec.exit142
  %134 = ptrtoint ptr %0 to i64
  %135 = and i64 %134, 1
  %.not288 = icmp eq i64 %135, 0
  br i1 %.not288, label %136, label %lean_dec.exit140

136:                                              ; preds = %lean_dec.exit141
  %137 = load i32, ptr %0, align 4, !tbaa !8
  %138 = icmp sgt i32 %137, 1
  br i1 %138, label %139, label %141, !prof !11

139:                                              ; preds = %136
  %140 = add nsw i32 %137, -1
  store i32 %140, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit140

141:                                              ; preds = %136
  %.not.i169 = icmp eq i32 %137, 0
  br i1 %.not.i169, label %lean_dec.exit140, label %142

142:                                              ; preds = %141
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit140

lean_dec.exit140:                                 ; preds = %142, %141, %139, %lean_dec.exit141
  store ptr inttoptr (i64 1 to ptr), ptr %11, align 8, !tbaa !4
  br label %440

.thread:                                          ; preds = %lean_obj_tag.exit.thread
  %143 = load i32, ptr %35, align 4, !tbaa !8
  %144 = icmp sgt i32 %143, 1
  br i1 %144, label %145, label %147, !prof !11

145:                                              ; preds = %.thread
  %146 = add nsw i32 %143, -1
  store i32 %146, ptr %35, align 4, !tbaa !8
  br label %lean_dec.exit139

147:                                              ; preds = %.thread
  %.not.i171 = icmp eq i32 %143, 0
  br i1 %.not.i171, label %lean_dec.exit139, label %148

148:                                              ; preds = %147
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %35) #4
  br label %lean_dec.exit139

lean_dec.exit139:                                 ; preds = %lean_obj_tag.exit, %148, %147, %145
  br i1 %.not271, label %149, label %lean_dec.exit138

149:                                              ; preds = %lean_dec.exit139
  %150 = load i32, ptr %17, align 4, !tbaa !8
  %151 = icmp sgt i32 %150, 1
  br i1 %151, label %152, label %154, !prof !11

152:                                              ; preds = %149
  %153 = add nsw i32 %150, -1
  store i32 %153, ptr %17, align 4, !tbaa !8
  br label %lean_dec.exit138

154:                                              ; preds = %149
  %.not.i173 = icmp eq i32 %150, 0
  br i1 %.not.i173, label %lean_dec.exit138, label %155

155:                                              ; preds = %154
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %17) #4
  br label %lean_dec.exit138

lean_dec.exit138:                                 ; preds = %155, %154, %152, %lean_dec.exit139
  %156 = ptrtoint ptr %6 to i64
  %157 = and i64 %156, 1
  %.not274 = icmp eq i64 %157, 0
  br i1 %.not274, label %158, label %lean_dec.exit137

158:                                              ; preds = %lean_dec.exit138
  %159 = load i32, ptr %6, align 4, !tbaa !8
  %160 = icmp sgt i32 %159, 1
  br i1 %160, label %161, label %163, !prof !11

161:                                              ; preds = %158
  %162 = add nsw i32 %159, -1
  store i32 %162, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit137

163:                                              ; preds = %158
  %.not.i175 = icmp eq i32 %159, 0
  br i1 %.not.i175, label %lean_dec.exit137, label %164

164:                                              ; preds = %163
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit137

lean_dec.exit137:                                 ; preds = %164, %163, %161, %lean_dec.exit138
  %165 = ptrtoint ptr %5 to i64
  %166 = and i64 %165, 1
  %.not275 = icmp eq i64 %166, 0
  br i1 %.not275, label %167, label %lean_dec.exit136

167:                                              ; preds = %lean_dec.exit137
  %168 = load i32, ptr %5, align 4, !tbaa !8
  %169 = icmp sgt i32 %168, 1
  br i1 %169, label %170, label %172, !prof !11

170:                                              ; preds = %167
  %171 = add nsw i32 %168, -1
  store i32 %171, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit136

172:                                              ; preds = %167
  %.not.i177 = icmp eq i32 %168, 0
  br i1 %.not.i177, label %lean_dec.exit136, label %173

173:                                              ; preds = %172
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit136

lean_dec.exit136:                                 ; preds = %173, %172, %170, %lean_dec.exit137
  %174 = ptrtoint ptr %4 to i64
  %175 = and i64 %174, 1
  %.not276 = icmp eq i64 %175, 0
  br i1 %.not276, label %176, label %lean_dec.exit135

176:                                              ; preds = %lean_dec.exit136
  %177 = load i32, ptr %4, align 4, !tbaa !8
  %178 = icmp sgt i32 %177, 1
  br i1 %178, label %179, label %181, !prof !11

179:                                              ; preds = %176
  %180 = add nsw i32 %177, -1
  store i32 %180, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit135

181:                                              ; preds = %176
  %.not.i179 = icmp eq i32 %177, 0
  br i1 %.not.i179, label %lean_dec.exit135, label %182

182:                                              ; preds = %181
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit135

lean_dec.exit135:                                 ; preds = %182, %181, %179, %lean_dec.exit136
  %183 = ptrtoint ptr %3 to i64
  %184 = and i64 %183, 1
  %.not277 = icmp eq i64 %184, 0
  br i1 %.not277, label %185, label %lean_dec.exit134

185:                                              ; preds = %lean_dec.exit135
  %186 = load i32, ptr %3, align 4, !tbaa !8
  %187 = icmp sgt i32 %186, 1
  br i1 %187, label %188, label %190, !prof !11

188:                                              ; preds = %185
  %189 = add nsw i32 %186, -1
  store i32 %189, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit134

190:                                              ; preds = %185
  %.not.i181 = icmp eq i32 %186, 0
  br i1 %.not.i181, label %lean_dec.exit134, label %191

191:                                              ; preds = %190
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit134

lean_dec.exit134:                                 ; preds = %191, %190, %188, %lean_dec.exit135
  %192 = ptrtoint ptr %1 to i64
  %193 = and i64 %192, 1
  %.not278 = icmp eq i64 %193, 0
  br i1 %.not278, label %194, label %lean_dec.exit133

194:                                              ; preds = %lean_dec.exit134
  %195 = load i32, ptr %1, align 4, !tbaa !8
  %196 = icmp sgt i32 %195, 1
  br i1 %196, label %197, label %199, !prof !11

197:                                              ; preds = %194
  %198 = add nsw i32 %195, -1
  store i32 %198, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit133

199:                                              ; preds = %194
  %.not.i183 = icmp eq i32 %195, 0
  br i1 %.not.i183, label %lean_dec.exit133, label %200

200:                                              ; preds = %199
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit133

lean_dec.exit133:                                 ; preds = %200, %199, %197, %lean_dec.exit134
  %201 = ptrtoint ptr %0 to i64
  %202 = and i64 %201, 1
  %.not279 = icmp eq i64 %202, 0
  br i1 %.not279, label %203, label %lean_dec.exit132

203:                                              ; preds = %lean_dec.exit133
  %204 = load i32, ptr %0, align 4, !tbaa !8
  %205 = icmp sgt i32 %204, 1
  br i1 %205, label %206, label %208, !prof !11

206:                                              ; preds = %203
  %207 = add nsw i32 %204, -1
  store i32 %207, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit132

208:                                              ; preds = %203
  %.not.i185 = icmp eq i32 %204, 0
  br i1 %.not.i185, label %lean_dec.exit132, label %209

209:                                              ; preds = %208
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit132

lean_dec.exit132:                                 ; preds = %209, %208, %206, %lean_dec.exit133
  store ptr inttoptr (i64 1 to ptr), ptr %11, align 8, !tbaa !4
  br label %440

210:                                              ; preds = %8
  %211 = ptrtoint ptr %14 to i64
  %212 = and i64 %211, 1
  %.not = icmp eq i64 %212, 0
  br i1 %.not, label %213, label %lean_inc.exit110

213:                                              ; preds = %210
  %.val.i233 = load i32, ptr %14, align 4, !tbaa !8
  %214 = icmp sgt i32 %.val.i233, 0
  br i1 %214, label %215, label %217, !prof !11

215:                                              ; preds = %213
  %216 = add nuw i32 %.val.i233, 1
  store i32 %216, ptr %14, align 4, !tbaa !8
  br label %lean_inc.exit110

217:                                              ; preds = %213
  %.not.i234 = icmp eq i32 %.val.i233, 0
  br i1 %.not.i234, label %lean_inc.exit110, label %218

218:                                              ; preds = %217
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %14) #4
  br label %lean_inc.exit110

lean_inc.exit110:                                 ; preds = %218, %217, %215, %210
  %219 = ptrtoint ptr %12 to i64
  %220 = and i64 %219, 1
  %.not253 = icmp eq i64 %220, 0
  br i1 %.not253, label %221, label %lean_inc.exit109

221:                                              ; preds = %lean_inc.exit110
  %.val.i236 = load i32, ptr %12, align 4, !tbaa !8
  %222 = icmp sgt i32 %.val.i236, 0
  br i1 %222, label %223, label %225, !prof !11

223:                                              ; preds = %221
  %224 = add nuw i32 %.val.i236, 1
  store i32 %224, ptr %12, align 4, !tbaa !8
  br label %lean_inc.exit109

225:                                              ; preds = %221
  %.not.i237 = icmp eq i32 %.val.i236, 0
  br i1 %.not.i237, label %lean_inc.exit109, label %226

226:                                              ; preds = %225
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %12) #4
  br label %lean_inc.exit109

lean_inc.exit109:                                 ; preds = %226, %225, %223, %lean_inc.exit110
  %227 = ptrtoint ptr %9 to i64
  %228 = and i64 %227, 1
  %.not254 = icmp eq i64 %228, 0
  br i1 %.not254, label %229, label %lean_dec.exit131

229:                                              ; preds = %lean_inc.exit109
  %230 = load i32, ptr %9, align 4, !tbaa !8
  %231 = icmp sgt i32 %230, 1
  br i1 %231, label %232, label %234, !prof !11

232:                                              ; preds = %229
  %233 = add nsw i32 %230, -1
  store i32 %233, ptr %9, align 4, !tbaa !8
  br label %lean_dec.exit131

234:                                              ; preds = %229
  %.not.i187 = icmp eq i32 %230, 0
  br i1 %.not.i187, label %lean_dec.exit131, label %235

235:                                              ; preds = %234
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit131

lean_dec.exit131:                                 ; preds = %235, %234, %232, %lean_inc.exit109
  %236 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %237 = load ptr, ptr %236, align 8, !tbaa !4
  %238 = ptrtoint ptr %237 to i64
  %239 = and i64 %238, 1
  %.not255 = icmp eq i64 %239, 0
  br i1 %.not255, label %240, label %lean_inc.exit108

240:                                              ; preds = %lean_dec.exit131
  %.val.i239 = load i32, ptr %237, align 4, !tbaa !8
  %241 = icmp sgt i32 %.val.i239, 0
  br i1 %241, label %242, label %244, !prof !11

242:                                              ; preds = %240
  %243 = add nuw i32 %.val.i239, 1
  store i32 %243, ptr %237, align 4, !tbaa !8
  br label %lean_inc.exit108

244:                                              ; preds = %240
  %.not.i240 = icmp eq i32 %.val.i239, 0
  br i1 %.not.i240, label %lean_inc.exit108, label %245

245:                                              ; preds = %244
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %237) #4
  br label %lean_inc.exit108

lean_inc.exit108:                                 ; preds = %245, %244, %242, %lean_dec.exit131
  br i1 %.not253, label %246, label %lean_dec.exit130

246:                                              ; preds = %lean_inc.exit108
  %247 = load i32, ptr %12, align 4, !tbaa !8
  %248 = icmp sgt i32 %247, 1
  br i1 %248, label %249, label %251, !prof !11

249:                                              ; preds = %246
  %250 = add nsw i32 %247, -1
  store i32 %250, ptr %12, align 4, !tbaa !8
  br label %lean_dec.exit130

251:                                              ; preds = %246
  %.not.i189 = icmp eq i32 %247, 0
  br i1 %.not.i189, label %lean_dec.exit130, label %252

252:                                              ; preds = %251
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %12) #4
  br label %lean_dec.exit130

lean_dec.exit130:                                 ; preds = %252, %251, %249, %lean_inc.exit108
  %253 = tail call ptr @l_Lean_Expr_consumeMData(ptr noundef %0) #4
  %254 = ptrtoint ptr %253 to i64
  %255 = and i64 %254, 1
  %.not.i242 = icmp eq i64 %255, 0
  br i1 %.not.i242, label %lean_obj_tag.exit245.thread, label %lean_obj_tag.exit245

lean_obj_tag.exit245:                             ; preds = %lean_dec.exit130
  %256 = and i64 %254, 8589934590
  %257 = icmp eq i64 %256, 8
  br i1 %257, label %260, label %lean_dec.exit119

lean_obj_tag.exit245.thread:                      ; preds = %lean_dec.exit130
  %258 = getelementptr i8, ptr %253, i64 4
  %.val.i244 = load i32, ptr %258, align 4
  %.mask = and i32 %.val.i244, -16777216
  %259 = icmp eq i32 %.mask, 67108864
  br i1 %259, label %260, label %.thread252

260:                                              ; preds = %lean_obj_tag.exit245.thread, %lean_obj_tag.exit245
  %261 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %262 = load ptr, ptr %261, align 8, !tbaa !4
  %263 = ptrtoint ptr %262 to i64
  %264 = and i64 %263, 1
  %.not262 = icmp eq i64 %264, 0
  br i1 %.not262, label %265, label %lean_inc.exit

265:                                              ; preds = %260
  %.val.i246 = load i32, ptr %262, align 4, !tbaa !8
  %266 = icmp sgt i32 %.val.i246, 0
  br i1 %266, label %267, label %269, !prof !11

267:                                              ; preds = %265
  %268 = add nuw i32 %.val.i246, 1
  store i32 %268, ptr %262, align 4, !tbaa !8
  br label %lean_inc.exit

269:                                              ; preds = %265
  %.not.i247 = icmp eq i32 %.val.i246, 0
  br i1 %.not.i247, label %lean_inc.exit, label %270

270:                                              ; preds = %269
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %262) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %270, %269, %267, %260
  br i1 %.not.i242, label %271, label %lean_dec.exit129

271:                                              ; preds = %lean_inc.exit
  %272 = load i32, ptr %253, align 4, !tbaa !8
  %273 = icmp sgt i32 %272, 1
  br i1 %273, label %274, label %276, !prof !11

274:                                              ; preds = %271
  %275 = add nsw i32 %272, -1
  store i32 %275, ptr %253, align 4, !tbaa !8
  br label %lean_dec.exit129

276:                                              ; preds = %271
  %.not.i191 = icmp eq i32 %272, 0
  br i1 %.not.i191, label %lean_dec.exit129, label %277

277:                                              ; preds = %276
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %253) #4
  br label %lean_dec.exit129

lean_dec.exit129:                                 ; preds = %277, %276, %274, %lean_inc.exit
  %278 = tail call ptr @l_Lean_Name_getPrefix(ptr noundef %262) #4
  %279 = tail call zeroext i8 @l_Lean_Name_isAnonymous(ptr noundef %278) #4
  %280 = ptrtoint ptr %278 to i64
  %281 = and i64 %280, 1
  %.not264 = icmp eq i64 %281, 0
  br i1 %.not264, label %282, label %lean_dec.exit128

282:                                              ; preds = %lean_dec.exit129
  %283 = load i32, ptr %278, align 4, !tbaa !8
  %284 = icmp sgt i32 %283, 1
  br i1 %284, label %285, label %287, !prof !11

285:                                              ; preds = %282
  %286 = add nsw i32 %283, -1
  store i32 %286, ptr %278, align 4, !tbaa !8
  br label %lean_dec.exit128

287:                                              ; preds = %282
  %.not.i193 = icmp eq i32 %283, 0
  br i1 %.not.i193, label %lean_dec.exit128, label %288

288:                                              ; preds = %287
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %278) #4
  br label %lean_dec.exit128

lean_dec.exit128:                                 ; preds = %288, %287, %285, %lean_dec.exit129
  %289 = icmp eq i8 %279, 0
  br i1 %289, label %290, label %292

290:                                              ; preds = %lean_dec.exit128
  %291 = tail call ptr @l_Lean_PrettyPrinter_Delaborator_fieldNotationCandidate_x3f___lambda__6(i8 noundef zeroext %2, ptr noundef %0, ptr noundef %262, ptr noundef %1, ptr noundef %237, ptr nonnull poison, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %14)
  br label %440

292:                                              ; preds = %lean_dec.exit128
  br i1 %.not262, label %293, label %lean_dec.exit127

293:                                              ; preds = %292
  %294 = load i32, ptr %262, align 4, !tbaa !8
  %295 = icmp sgt i32 %294, 1
  br i1 %295, label %296, label %298, !prof !11

296:                                              ; preds = %293
  %297 = add nsw i32 %294, -1
  store i32 %297, ptr %262, align 4, !tbaa !8
  br label %lean_dec.exit127

298:                                              ; preds = %293
  %.not.i195 = icmp eq i32 %294, 0
  br i1 %.not.i195, label %lean_dec.exit127, label %299

299:                                              ; preds = %298
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %262) #4
  br label %lean_dec.exit127

lean_dec.exit127:                                 ; preds = %299, %298, %296, %292
  br i1 %.not255, label %300, label %lean_dec.exit126

300:                                              ; preds = %lean_dec.exit127
  %301 = load i32, ptr %237, align 4, !tbaa !8
  %302 = icmp sgt i32 %301, 1
  br i1 %302, label %303, label %305, !prof !11

303:                                              ; preds = %300
  %304 = add nsw i32 %301, -1
  store i32 %304, ptr %237, align 4, !tbaa !8
  br label %lean_dec.exit126

305:                                              ; preds = %300
  %.not.i197 = icmp eq i32 %301, 0
  br i1 %.not.i197, label %lean_dec.exit126, label %306

306:                                              ; preds = %305
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %237) #4
  br label %lean_dec.exit126

lean_dec.exit126:                                 ; preds = %306, %305, %303, %lean_dec.exit127
  %307 = ptrtoint ptr %6 to i64
  %308 = and i64 %307, 1
  %.not265 = icmp eq i64 %308, 0
  br i1 %.not265, label %309, label %lean_dec.exit125

309:                                              ; preds = %lean_dec.exit126
  %310 = load i32, ptr %6, align 4, !tbaa !8
  %311 = icmp sgt i32 %310, 1
  br i1 %311, label %312, label %314, !prof !11

312:                                              ; preds = %309
  %313 = add nsw i32 %310, -1
  store i32 %313, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit125

314:                                              ; preds = %309
  %.not.i199 = icmp eq i32 %310, 0
  br i1 %.not.i199, label %lean_dec.exit125, label %315

315:                                              ; preds = %314
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit125

lean_dec.exit125:                                 ; preds = %315, %314, %312, %lean_dec.exit126
  %316 = ptrtoint ptr %5 to i64
  %317 = and i64 %316, 1
  %.not266 = icmp eq i64 %317, 0
  br i1 %.not266, label %318, label %lean_dec.exit124

318:                                              ; preds = %lean_dec.exit125
  %319 = load i32, ptr %5, align 4, !tbaa !8
  %320 = icmp sgt i32 %319, 1
  br i1 %320, label %321, label %323, !prof !11

321:                                              ; preds = %318
  %322 = add nsw i32 %319, -1
  store i32 %322, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit124

323:                                              ; preds = %318
  %.not.i201 = icmp eq i32 %319, 0
  br i1 %.not.i201, label %lean_dec.exit124, label %324

324:                                              ; preds = %323
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit124

lean_dec.exit124:                                 ; preds = %324, %323, %321, %lean_dec.exit125
  %325 = ptrtoint ptr %4 to i64
  %326 = and i64 %325, 1
  %.not267 = icmp eq i64 %326, 0
  br i1 %.not267, label %327, label %lean_dec.exit123

327:                                              ; preds = %lean_dec.exit124
  %328 = load i32, ptr %4, align 4, !tbaa !8
  %329 = icmp sgt i32 %328, 1
  br i1 %329, label %330, label %332, !prof !11

330:                                              ; preds = %327
  %331 = add nsw i32 %328, -1
  store i32 %331, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit123

332:                                              ; preds = %327
  %.not.i203 = icmp eq i32 %328, 0
  br i1 %.not.i203, label %lean_dec.exit123, label %333

333:                                              ; preds = %332
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit123

lean_dec.exit123:                                 ; preds = %333, %332, %330, %lean_dec.exit124
  %334 = ptrtoint ptr %3 to i64
  %335 = and i64 %334, 1
  %.not268 = icmp eq i64 %335, 0
  br i1 %.not268, label %336, label %lean_dec.exit122

336:                                              ; preds = %lean_dec.exit123
  %337 = load i32, ptr %3, align 4, !tbaa !8
  %338 = icmp sgt i32 %337, 1
  br i1 %338, label %339, label %341, !prof !11

339:                                              ; preds = %336
  %340 = add nsw i32 %337, -1
  store i32 %340, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit122

341:                                              ; preds = %336
  %.not.i205 = icmp eq i32 %337, 0
  br i1 %.not.i205, label %lean_dec.exit122, label %342

342:                                              ; preds = %341
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit122

lean_dec.exit122:                                 ; preds = %342, %341, %339, %lean_dec.exit123
  %343 = ptrtoint ptr %1 to i64
  %344 = and i64 %343, 1
  %.not269 = icmp eq i64 %344, 0
  br i1 %.not269, label %345, label %lean_dec.exit121

345:                                              ; preds = %lean_dec.exit122
  %346 = load i32, ptr %1, align 4, !tbaa !8
  %347 = icmp sgt i32 %346, 1
  br i1 %347, label %348, label %350, !prof !11

348:                                              ; preds = %345
  %349 = add nsw i32 %346, -1
  store i32 %349, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit121

350:                                              ; preds = %345
  %.not.i207 = icmp eq i32 %346, 0
  br i1 %.not.i207, label %lean_dec.exit121, label %351

351:                                              ; preds = %350
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit121

lean_dec.exit121:                                 ; preds = %351, %350, %348, %lean_dec.exit122
  %352 = ptrtoint ptr %0 to i64
  %353 = and i64 %352, 1
  %.not270 = icmp eq i64 %353, 0
  br i1 %.not270, label %354, label %lean_dec.exit120

354:                                              ; preds = %lean_dec.exit121
  %355 = load i32, ptr %0, align 4, !tbaa !8
  %356 = icmp sgt i32 %355, 1
  br i1 %356, label %357, label %359, !prof !11

357:                                              ; preds = %354
  %358 = add nsw i32 %355, -1
  store i32 %358, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit120

359:                                              ; preds = %354
  %.not.i209 = icmp eq i32 %355, 0
  br i1 %.not.i209, label %lean_dec.exit120, label %360

360:                                              ; preds = %359
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit120

lean_dec.exit120:                                 ; preds = %360, %359, %357, %lean_dec.exit121
  tail call void @lean_inc_heartbeat() #4
  %361 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %362 = icmp eq ptr %361, null
  br i1 %362, label %363, label %lean_alloc_ctor.exit

363:                                              ; preds = %lean_dec.exit120
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit120
  %364 = getelementptr inbounds nuw i8, ptr %361, i64 4
  store i32 1, ptr %361, align 4, !tbaa !8
  store i32 131096, ptr %364, align 4
  %365 = getelementptr inbounds nuw i8, ptr %361, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %365, align 8, !tbaa !4
  %366 = getelementptr inbounds nuw i8, ptr %361, i64 16
  store ptr %14, ptr %366, align 8, !tbaa !4
  br label %440

.thread252:                                       ; preds = %lean_obj_tag.exit245.thread
  %367 = load i32, ptr %253, align 4, !tbaa !8
  %368 = icmp sgt i32 %367, 1
  br i1 %368, label %369, label %371, !prof !11

369:                                              ; preds = %.thread252
  %370 = add nsw i32 %367, -1
  store i32 %370, ptr %253, align 4, !tbaa !8
  br label %lean_dec.exit119

371:                                              ; preds = %.thread252
  %.not.i211 = icmp eq i32 %367, 0
  br i1 %.not.i211, label %lean_dec.exit119, label %372

372:                                              ; preds = %371
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %253) #4
  br label %lean_dec.exit119

lean_dec.exit119:                                 ; preds = %lean_obj_tag.exit245, %372, %371, %369
  br i1 %.not255, label %373, label %lean_dec.exit118

373:                                              ; preds = %lean_dec.exit119
  %374 = load i32, ptr %237, align 4, !tbaa !8
  %375 = icmp sgt i32 %374, 1
  br i1 %375, label %376, label %378, !prof !11

376:                                              ; preds = %373
  %377 = add nsw i32 %374, -1
  store i32 %377, ptr %237, align 4, !tbaa !8
  br label %lean_dec.exit118

378:                                              ; preds = %373
  %.not.i213 = icmp eq i32 %374, 0
  br i1 %.not.i213, label %lean_dec.exit118, label %379

379:                                              ; preds = %378
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %237) #4
  br label %lean_dec.exit118

lean_dec.exit118:                                 ; preds = %379, %378, %376, %lean_dec.exit119
  %380 = ptrtoint ptr %6 to i64
  %381 = and i64 %380, 1
  %.not256 = icmp eq i64 %381, 0
  br i1 %.not256, label %382, label %lean_dec.exit117

382:                                              ; preds = %lean_dec.exit118
  %383 = load i32, ptr %6, align 4, !tbaa !8
  %384 = icmp sgt i32 %383, 1
  br i1 %384, label %385, label %387, !prof !11

385:                                              ; preds = %382
  %386 = add nsw i32 %383, -1
  store i32 %386, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit117

387:                                              ; preds = %382
  %.not.i215 = icmp eq i32 %383, 0
  br i1 %.not.i215, label %lean_dec.exit117, label %388

388:                                              ; preds = %387
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit117

lean_dec.exit117:                                 ; preds = %388, %387, %385, %lean_dec.exit118
  %389 = ptrtoint ptr %5 to i64
  %390 = and i64 %389, 1
  %.not257 = icmp eq i64 %390, 0
  br i1 %.not257, label %391, label %lean_dec.exit116

391:                                              ; preds = %lean_dec.exit117
  %392 = load i32, ptr %5, align 4, !tbaa !8
  %393 = icmp sgt i32 %392, 1
  br i1 %393, label %394, label %396, !prof !11

394:                                              ; preds = %391
  %395 = add nsw i32 %392, -1
  store i32 %395, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit116

396:                                              ; preds = %391
  %.not.i217 = icmp eq i32 %392, 0
  br i1 %.not.i217, label %lean_dec.exit116, label %397

397:                                              ; preds = %396
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit116

lean_dec.exit116:                                 ; preds = %397, %396, %394, %lean_dec.exit117
  %398 = ptrtoint ptr %4 to i64
  %399 = and i64 %398, 1
  %.not258 = icmp eq i64 %399, 0
  br i1 %.not258, label %400, label %lean_dec.exit115

400:                                              ; preds = %lean_dec.exit116
  %401 = load i32, ptr %4, align 4, !tbaa !8
  %402 = icmp sgt i32 %401, 1
  br i1 %402, label %403, label %405, !prof !11

403:                                              ; preds = %400
  %404 = add nsw i32 %401, -1
  store i32 %404, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit115

405:                                              ; preds = %400
  %.not.i219 = icmp eq i32 %401, 0
  br i1 %.not.i219, label %lean_dec.exit115, label %406

406:                                              ; preds = %405
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit115

lean_dec.exit115:                                 ; preds = %406, %405, %403, %lean_dec.exit116
  %407 = ptrtoint ptr %3 to i64
  %408 = and i64 %407, 1
  %.not259 = icmp eq i64 %408, 0
  br i1 %.not259, label %409, label %lean_dec.exit114

409:                                              ; preds = %lean_dec.exit115
  %410 = load i32, ptr %3, align 4, !tbaa !8
  %411 = icmp sgt i32 %410, 1
  br i1 %411, label %412, label %414, !prof !11

412:                                              ; preds = %409
  %413 = add nsw i32 %410, -1
  store i32 %413, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit114

414:                                              ; preds = %409
  %.not.i221 = icmp eq i32 %410, 0
  br i1 %.not.i221, label %lean_dec.exit114, label %415

415:                                              ; preds = %414
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit114

lean_dec.exit114:                                 ; preds = %415, %414, %412, %lean_dec.exit115
  %416 = ptrtoint ptr %1 to i64
  %417 = and i64 %416, 1
  %.not260 = icmp eq i64 %417, 0
  br i1 %.not260, label %418, label %lean_dec.exit113

418:                                              ; preds = %lean_dec.exit114
  %419 = load i32, ptr %1, align 4, !tbaa !8
  %420 = icmp sgt i32 %419, 1
  br i1 %420, label %421, label %423, !prof !11

421:                                              ; preds = %418
  %422 = add nsw i32 %419, -1
  store i32 %422, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit113

423:                                              ; preds = %418
  %.not.i223 = icmp eq i32 %419, 0
  br i1 %.not.i223, label %lean_dec.exit113, label %424

424:                                              ; preds = %423
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit113

lean_dec.exit113:                                 ; preds = %424, %423, %421, %lean_dec.exit114
  %425 = ptrtoint ptr %0 to i64
  %426 = and i64 %425, 1
  %.not261 = icmp eq i64 %426, 0
  br i1 %.not261, label %427, label %lean_dec.exit

427:                                              ; preds = %lean_dec.exit113
  %428 = load i32, ptr %0, align 4, !tbaa !8
  %429 = icmp sgt i32 %428, 1
  br i1 %429, label %430, label %432, !prof !11

430:                                              ; preds = %427
  %431 = add nsw i32 %428, -1
  store i32 %431, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

432:                                              ; preds = %427
  %.not.i225 = icmp eq i32 %428, 0
  br i1 %.not.i225, label %lean_dec.exit, label %433

433:                                              ; preds = %432
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %433, %432, %430, %lean_dec.exit113
  tail call void @lean_inc_heartbeat() #4
  %434 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %435 = icmp eq ptr %434, null
  br i1 %435, label %436, label %lean_alloc_ctor.exit249

436:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit249:                          ; preds = %lean_dec.exit
  %437 = getelementptr inbounds nuw i8, ptr %434, i64 4
  store i32 1, ptr %434, align 4, !tbaa !8
  store i32 131096, ptr %437, align 4
  %438 = getelementptr inbounds nuw i8, ptr %434, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %438, align 8, !tbaa !4
  %439 = getelementptr inbounds nuw i8, ptr %434, i64 16
  store ptr %14, ptr %439, align 8, !tbaa !4
  br label %440

440:                                              ; preds = %lean_alloc_ctor.exit249, %lean_alloc_ctor.exit, %290, %lean_dec.exit132, %lean_dec.exit140, %72
  %.2 = phi ptr [ %9, %lean_dec.exit140 ], [ %9, %lean_dec.exit132 ], [ %73, %72 ], [ %434, %lean_alloc_ctor.exit249 ], [ %291, %290 ], [ %361, %lean_alloc_ctor.exit ]
  ret ptr %.2
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_PrettyPrinter_Delaborator_fieldNotationCandidate_x3f___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  tail call void @lean_inc_heartbeat() #4
  %7 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %l_Lean_PrettyPrinter_Delaborator_fieldNotationCandidate_x3f___lambda__1.exit

9:                                                ; preds = %6
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

l_Lean_PrettyPrinter_Delaborator_fieldNotationCandidate_x3f___lambda__1.exit: ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 1, ptr %7, align 4, !tbaa !8
  store i32 131096, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %11, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %5, ptr %12, align 8, !tbaa !4
  %13 = ptrtoint ptr %4 to i64
  %14 = and i64 %13, 1
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %15, label %lean_dec.exit15

15:                                               ; preds = %l_Lean_PrettyPrinter_Delaborator_fieldNotationCandidate_x3f___lambda__1.exit
  %16 = load i32, ptr %4, align 4, !tbaa !8
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !11

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit15

20:                                               ; preds = %15
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %lean_dec.exit15, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit15

lean_dec.exit15:                                  ; preds = %21, %20, %18, %l_Lean_PrettyPrinter_Delaborator_fieldNotationCandidate_x3f___lambda__1.exit
  %22 = ptrtoint ptr %3 to i64
  %23 = and i64 %22, 1
  %.not24 = icmp eq i64 %23, 0
  br i1 %.not24, label %24, label %lean_dec.exit14

24:                                               ; preds = %lean_dec.exit15
  %25 = load i32, ptr %3, align 4, !tbaa !8
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !11

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit14

29:                                               ; preds = %24
  %.not.i16 = icmp eq i32 %25, 0
  br i1 %.not.i16, label %lean_dec.exit14, label %30

30:                                               ; preds = %29
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit14

lean_dec.exit14:                                  ; preds = %30, %29, %27, %lean_dec.exit15
  %31 = ptrtoint ptr %2 to i64
  %32 = and i64 %31, 1
  %.not25 = icmp eq i64 %32, 0
  br i1 %.not25, label %33, label %lean_dec.exit13

33:                                               ; preds = %lean_dec.exit14
  %34 = load i32, ptr %2, align 4, !tbaa !8
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38, !prof !11

36:                                               ; preds = %33
  %37 = add nsw i32 %34, -1
  store i32 %37, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit13

38:                                               ; preds = %33
  %.not.i18 = icmp eq i32 %34, 0
  br i1 %.not.i18, label %lean_dec.exit13, label %39

39:                                               ; preds = %38
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit13

lean_dec.exit13:                                  ; preds = %39, %38, %36, %lean_dec.exit14
  %40 = ptrtoint ptr %1 to i64
  %41 = and i64 %40, 1
  %.not26 = icmp eq i64 %41, 0
  br i1 %.not26, label %42, label %lean_dec.exit12

42:                                               ; preds = %lean_dec.exit13
  %43 = load i32, ptr %1, align 4, !tbaa !8
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %45, label %47, !prof !11

45:                                               ; preds = %42
  %46 = add nsw i32 %43, -1
  store i32 %46, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit12

47:                                               ; preds = %42
  %.not.i20 = icmp eq i32 %43, 0
  br i1 %.not.i20, label %lean_dec.exit12, label %48

48:                                               ; preds = %47
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit12

lean_dec.exit12:                                  ; preds = %48, %47, %45, %lean_dec.exit13
  %49 = ptrtoint ptr %0 to i64
  %50 = and i64 %49, 1
  %.not27 = icmp eq i64 %50, 0
  br i1 %.not27, label %51, label %lean_dec.exit

51:                                               ; preds = %lean_dec.exit12
  %52 = load i32, ptr %0, align 4, !tbaa !8
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %56, !prof !11

54:                                               ; preds = %51
  %55 = add nsw i32 %52, -1
  store i32 %55, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

56:                                               ; preds = %51
  %.not.i22 = icmp eq i32 %52, 0
  br i1 %.not.i22, label %lean_dec.exit, label %57

57:                                               ; preds = %56
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %57, %56, %54, %lean_dec.exit12
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PrettyPrinter_Delaborator_fieldNotationCandidate_x3f___lambda__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) local_unnamed_addr #0 {
  %11 = ptrtoint ptr %0 to i64
  %12 = lshr i64 %11, 1
  %13 = trunc i64 %12 to i8
  %14 = and i64 %11, 1
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %15, label %lean_dec.exit13

15:                                               ; preds = %10
  %16 = load i32, ptr %0, align 4, !tbaa !8
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !11

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit13

20:                                               ; preds = %15
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %lean_dec.exit13, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit13

lean_dec.exit13:                                  ; preds = %21, %20, %18, %10
  %22 = tail call ptr @l_Lean_PrettyPrinter_Delaborator_fieldNotationCandidate_x3f___lambda__2(i8 noundef zeroext %13, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr poison, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %23 = ptrtoint ptr %4 to i64
  %24 = and i64 %23, 1
  %.not16 = icmp eq i64 %24, 0
  br i1 %.not16, label %25, label %lean_dec.exit

25:                                               ; preds = %lean_dec.exit13
  %26 = load i32, ptr %4, align 4, !tbaa !8
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %30, !prof !11

28:                                               ; preds = %25
  %29 = add nsw i32 %26, -1
  store i32 %29, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit

30:                                               ; preds = %25
  %.not.i14 = icmp eq i32 %26, 0
  br i1 %.not.i14, label %lean_dec.exit, label %31

31:                                               ; preds = %30
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %31, %30, %28, %lean_dec.exit13
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_PrettyPrinter_Delaborator_fieldNotationCandidate_x3f___lambda__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = tail call ptr @l_Lean_PrettyPrinter_Delaborator_fieldNotationCandidate_x3f___lambda__3(ptr noundef %0, ptr noundef %1, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr noundef %7)
  %10 = ptrtoint ptr %6 to i64
  %11 = and i64 %10, 1
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %12, label %lean_dec.exit17

12:                                               ; preds = %8
  %13 = load i32, ptr %6, align 4, !tbaa !8
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17, !prof !11

15:                                               ; preds = %12
  %16 = add nsw i32 %13, -1
  store i32 %16, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit17

17:                                               ; preds = %12
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %lean_dec.exit17, label %18

18:                                               ; preds = %17
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit17

lean_dec.exit17:                                  ; preds = %18, %17, %15, %8
  %19 = ptrtoint ptr %5 to i64
  %20 = and i64 %19, 1
  %.not26 = icmp eq i64 %20, 0
  br i1 %.not26, label %21, label %lean_dec.exit16

21:                                               ; preds = %lean_dec.exit17
  %22 = load i32, ptr %5, align 4, !tbaa !8
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !11

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit16

26:                                               ; preds = %21
  %.not.i18 = icmp eq i32 %22, 0
  br i1 %.not.i18, label %lean_dec.exit16, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit16

lean_dec.exit16:                                  ; preds = %27, %26, %24, %lean_dec.exit17
  %28 = ptrtoint ptr %4 to i64
  %29 = and i64 %28, 1
  %.not27 = icmp eq i64 %29, 0
  br i1 %.not27, label %30, label %lean_dec.exit15

30:                                               ; preds = %lean_dec.exit16
  %31 = load i32, ptr %4, align 4, !tbaa !8
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %35, !prof !11

33:                                               ; preds = %30
  %34 = add nsw i32 %31, -1
  store i32 %34, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit15

35:                                               ; preds = %30
  %.not.i20 = icmp eq i32 %31, 0
  br i1 %.not.i20, label %lean_dec.exit15, label %36

36:                                               ; preds = %35
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit15

lean_dec.exit15:                                  ; preds = %36, %35, %33, %lean_dec.exit16
  %37 = ptrtoint ptr %3 to i64
  %38 = and i64 %37, 1
  %.not28 = icmp eq i64 %38, 0
  br i1 %.not28, label %39, label %lean_dec.exit14

39:                                               ; preds = %lean_dec.exit15
  %40 = load i32, ptr %3, align 4, !tbaa !8
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %44, !prof !11

42:                                               ; preds = %39
  %43 = add nsw i32 %40, -1
  store i32 %43, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit14

44:                                               ; preds = %39
  %.not.i22 = icmp eq i32 %40, 0
  br i1 %.not.i22, label %lean_dec.exit14, label %45

45:                                               ; preds = %44
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit14

lean_dec.exit14:                                  ; preds = %45, %44, %42, %lean_dec.exit15
  %46 = ptrtoint ptr %2 to i64
  %47 = and i64 %46, 1
  %.not29 = icmp eq i64 %47, 0
  br i1 %.not29, label %48, label %lean_dec.exit

48:                                               ; preds = %lean_dec.exit14
  %49 = load i32, ptr %2, align 4, !tbaa !8
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %53, !prof !11

51:                                               ; preds = %48
  %52 = add nsw i32 %49, -1
  store i32 %52, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit

53:                                               ; preds = %48
  %.not.i24 = icmp eq i32 %49, 0
  br i1 %.not.i24, label %lean_dec.exit, label %54

54:                                               ; preds = %53
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %54, %53, %51, %lean_dec.exit14
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PrettyPrinter_Delaborator_fieldNotationCandidate_x3f___lambda__4___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) local_unnamed_addr #0 {
  %11 = tail call ptr @l_Lean_PrettyPrinter_Delaborator_fieldNotationCandidate_x3f___lambda__4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr poison, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %12 = ptrtoint ptr %4 to i64
  %13 = and i64 %12, 1
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %14, label %lean_dec.exit15

14:                                               ; preds = %10
  %15 = load i32, ptr %4, align 4, !tbaa !8
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !11

17:                                               ; preds = %14
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit15

19:                                               ; preds = %14
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %lean_dec.exit15, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit15

lean_dec.exit15:                                  ; preds = %20, %19, %17, %10
  %21 = ptrtoint ptr %3 to i64
  %22 = and i64 %21, 1
  %.not20 = icmp eq i64 %22, 0
  br i1 %.not20, label %23, label %lean_dec.exit14

23:                                               ; preds = %lean_dec.exit15
  %24 = load i32, ptr %3, align 4, !tbaa !8
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !11

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit14

28:                                               ; preds = %23
  %.not.i16 = icmp eq i32 %24, 0
  br i1 %.not.i16, label %lean_dec.exit14, label %29

29:                                               ; preds = %28
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit14

lean_dec.exit14:                                  ; preds = %29, %28, %26, %lean_dec.exit15
  %30 = ptrtoint ptr %0 to i64
  %31 = and i64 %30, 1
  %.not21 = icmp eq i64 %31, 0
  br i1 %.not21, label %32, label %lean_dec.exit

32:                                               ; preds = %lean_dec.exit14
  %33 = load i32, ptr %0, align 4, !tbaa !8
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %37, !prof !11

35:                                               ; preds = %32
  %36 = add nsw i32 %33, -1
  store i32 %36, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

37:                                               ; preds = %32
  %.not.i18 = icmp eq i32 %33, 0
  br i1 %.not.i18, label %lean_dec.exit, label %38

38:                                               ; preds = %37
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %38, %37, %35, %lean_dec.exit14
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PrettyPrinter_Delaborator_fieldNotationCandidate_x3f___lambda__5___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) local_unnamed_addr #0 {
  %11 = ptrtoint ptr %0 to i64
  %12 = lshr i64 %11, 1
  %13 = trunc i64 %12 to i8
  %14 = and i64 %11, 1
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %15, label %lean_dec.exit13

15:                                               ; preds = %10
  %16 = load i32, ptr %0, align 4, !tbaa !8
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !11

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit13

20:                                               ; preds = %15
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %lean_dec.exit13, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit13

lean_dec.exit13:                                  ; preds = %21, %20, %18, %10
  %22 = tail call ptr @l_Lean_PrettyPrinter_Delaborator_fieldNotationCandidate_x3f___lambda__5(i8 noundef zeroext %13, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr poison, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %23 = ptrtoint ptr %4 to i64
  %24 = and i64 %23, 1
  %.not16 = icmp eq i64 %24, 0
  br i1 %.not16, label %25, label %lean_dec.exit

25:                                               ; preds = %lean_dec.exit13
  %26 = load i32, ptr %4, align 4, !tbaa !8
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %30, !prof !11

28:                                               ; preds = %25
  %29 = add nsw i32 %26, -1
  store i32 %29, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit

30:                                               ; preds = %25
  %.not.i14 = icmp eq i32 %26, 0
  br i1 %.not.i14, label %lean_dec.exit, label %31

31:                                               ; preds = %30
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %31, %30, %28, %lean_dec.exit13
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PrettyPrinter_Delaborator_fieldNotationCandidate_x3f___lambda__6___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) local_unnamed_addr #0 {
  %12 = ptrtoint ptr %0 to i64
  %13 = lshr i64 %12, 1
  %14 = trunc i64 %13 to i8
  %15 = and i64 %12, 1
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %16, label %lean_dec.exit14

16:                                               ; preds = %11
  %17 = load i32, ptr %0, align 4, !tbaa !8
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !11

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit14

21:                                               ; preds = %16
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %lean_dec.exit14, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit14

lean_dec.exit14:                                  ; preds = %22, %21, %19, %11
  %23 = tail call ptr @l_Lean_PrettyPrinter_Delaborator_fieldNotationCandidate_x3f___lambda__6(i8 noundef zeroext %14, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr poison, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %24 = ptrtoint ptr %5 to i64
  %25 = and i64 %24, 1
  %.not17 = icmp eq i64 %25, 0
  br i1 %.not17, label %26, label %lean_dec.exit

26:                                               ; preds = %lean_dec.exit14
  %27 = load i32, ptr %5, align 4, !tbaa !8
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %31, !prof !11

29:                                               ; preds = %26
  %30 = add nsw i32 %27, -1
  store i32 %30, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit

31:                                               ; preds = %26
  %.not.i15 = icmp eq i32 %27, 0
  br i1 %.not.i15, label %lean_dec.exit, label %32

32:                                               ; preds = %31
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %32, %31, %29, %lean_dec.exit14
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PrettyPrinter_Delaborator_fieldNotationCandidate_x3f___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = ptrtoint ptr %2 to i64
  %10 = and i64 %9, 1
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %11, label %lean_dec.exit

11:                                               ; preds = %8
  %12 = load i32, ptr %2, align 4, !tbaa !8
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !11

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit

16:                                               ; preds = %11
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %lean_dec.exit, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %17, %16, %14, %8
  %18 = lshr i64 %9, 1
  %19 = trunc i64 %18 to i8
  %20 = tail call ptr @l_Lean_PrettyPrinter_Delaborator_fieldNotationCandidate_x3f(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %19, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_throwError___at_Lean_PrettyPrinter_Delaborator_parentProj_x3f___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = tail call ptr @l_Lean_addMessageContextFull___at_Lean_Meta_instAddMessageContextMetaM___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #4
  %.val = load i32, ptr %9, align 4, !tbaa !8
  %10 = icmp eq i32 %.val, 1
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  br i1 %10, label %13, label %32

13:                                               ; preds = %6
  %14 = ptrtoint ptr %8 to i64
  %15 = and i64 %14, 1
  %.not52 = icmp eq i64 %15, 0
  br i1 %.not52, label %16, label %lean_inc.exit36

16:                                               ; preds = %13
  %.val.i = load i32, ptr %8, align 4, !tbaa !8
  %17 = icmp sgt i32 %.val.i, 0
  br i1 %17, label %18, label %20, !prof !11

18:                                               ; preds = %16
  %19 = add nuw i32 %.val.i, 1
  store i32 %19, ptr %8, align 4, !tbaa !8
  br label %lean_inc.exit36

20:                                               ; preds = %16
  %.not.i37 = icmp eq i32 %.val.i, 0
  br i1 %.not.i37, label %lean_inc.exit36, label %21

21:                                               ; preds = %20
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_inc.exit36

lean_inc.exit36:                                  ; preds = %21, %20, %18, %13
  tail call void @lean_inc_heartbeat() #4
  %22 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %lean_alloc_ctor.exit

24:                                               ; preds = %lean_inc.exit36
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_inc.exit36
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 1, ptr %22, align 4, !tbaa !8
  store i32 131096, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %8, ptr %26, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %12, ptr %27, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 16777215
  %31 = or disjoint i32 %30, 16777216
  store i32 %31, ptr %28, align 4
  store ptr %22, ptr %11, align 8, !tbaa !4
  br label %80

32:                                               ; preds = %6
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !4
  %35 = ptrtoint ptr %34 to i64
  %36 = and i64 %35, 1
  %.not = icmp eq i64 %36, 0
  br i1 %.not, label %37, label %lean_inc.exit35

37:                                               ; preds = %32
  %.val.i38 = load i32, ptr %34, align 4, !tbaa !8
  %38 = icmp sgt i32 %.val.i38, 0
  br i1 %38, label %39, label %41, !prof !11

39:                                               ; preds = %37
  %40 = add nuw i32 %.val.i38, 1
  store i32 %40, ptr %34, align 4, !tbaa !8
  br label %lean_inc.exit35

41:                                               ; preds = %37
  %.not.i39 = icmp eq i32 %.val.i38, 0
  br i1 %.not.i39, label %lean_inc.exit35, label %42

42:                                               ; preds = %41
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %34) #4
  br label %lean_inc.exit35

lean_inc.exit35:                                  ; preds = %42, %41, %39, %32
  %43 = ptrtoint ptr %12 to i64
  %44 = and i64 %43, 1
  %.not49 = icmp eq i64 %44, 0
  br i1 %.not49, label %45, label %lean_inc.exit34

45:                                               ; preds = %lean_inc.exit35
  %.val.i41 = load i32, ptr %12, align 4, !tbaa !8
  %46 = icmp sgt i32 %.val.i41, 0
  br i1 %46, label %47, label %49, !prof !11

47:                                               ; preds = %45
  %48 = add nuw i32 %.val.i41, 1
  store i32 %48, ptr %12, align 4, !tbaa !8
  br label %lean_inc.exit34

49:                                               ; preds = %45
  %.not.i42 = icmp eq i32 %.val.i41, 0
  br i1 %.not.i42, label %lean_inc.exit34, label %50

50:                                               ; preds = %49
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %12) #4
  br label %lean_inc.exit34

lean_inc.exit34:                                  ; preds = %50, %49, %47, %lean_inc.exit35
  %51 = ptrtoint ptr %9 to i64
  %52 = and i64 %51, 1
  %.not50 = icmp eq i64 %52, 0
  br i1 %.not50, label %53, label %lean_dec.exit

53:                                               ; preds = %lean_inc.exit34
  %54 = load i32, ptr %9, align 4, !tbaa !8
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %58, !prof !11

56:                                               ; preds = %53
  %57 = add nsw i32 %54, -1
  store i32 %57, ptr %9, align 4, !tbaa !8
  br label %lean_dec.exit

58:                                               ; preds = %53
  %.not.i = icmp eq i32 %54, 0
  br i1 %.not.i, label %lean_dec.exit, label %59

59:                                               ; preds = %58
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %59, %58, %56, %lean_inc.exit34
  %60 = ptrtoint ptr %8 to i64
  %61 = and i64 %60, 1
  %.not51 = icmp eq i64 %61, 0
  br i1 %.not51, label %62, label %lean_inc.exit

62:                                               ; preds = %lean_dec.exit
  %.val.i44 = load i32, ptr %8, align 4, !tbaa !8
  %63 = icmp sgt i32 %.val.i44, 0
  br i1 %63, label %64, label %66, !prof !11

64:                                               ; preds = %62
  %65 = add nuw i32 %.val.i44, 1
  store i32 %65, ptr %8, align 4, !tbaa !8
  br label %lean_inc.exit

66:                                               ; preds = %62
  %.not.i45 = icmp eq i32 %.val.i44, 0
  br i1 %.not.i45, label %lean_inc.exit, label %67

67:                                               ; preds = %66
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %67, %66, %64, %lean_dec.exit
  tail call void @lean_inc_heartbeat() #4
  %68 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %lean_alloc_ctor.exit47

70:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit47:                           ; preds = %lean_inc.exit
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store i32 1, ptr %68, align 4, !tbaa !8
  store i32 131096, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %8, ptr %72, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store ptr %12, ptr %73, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %74 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %lean_alloc_ctor.exit48

76:                                               ; preds = %lean_alloc_ctor.exit47
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit48:                           ; preds = %lean_alloc_ctor.exit47
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 4
  store i32 1, ptr %74, align 4, !tbaa !8
  store i32 16908312, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr %68, ptr %78, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store ptr %34, ptr %79, align 8, !tbaa !4
  br label %80

80:                                               ; preds = %lean_alloc_ctor.exit48, %lean_alloc_ctor.exit
  %.0 = phi ptr [ %9, %lean_alloc_ctor.exit ], [ %74, %lean_alloc_ctor.exit48 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PrettyPrinter_Delaborator_parentProj_x3f___lambda__1(ptr noundef %0, i8 noundef zeroext %1, ptr readnone captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = tail call ptr @l_Lean_Expr_getAppFn(ptr noundef %0) #4
  %10 = ptrtoint ptr %9 to i64
  %11 = and i64 %10, 1
  %.not.i246 = icmp eq i64 %11, 0
  br i1 %.not.i246, label %lean_obj_tag.exit.thread, label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %8
  %12 = and i64 %10, 8589934590
  %13 = icmp eq i64 %12, 8
  br i1 %13, label %16, label %lean_dec.exit179

lean_obj_tag.exit.thread:                         ; preds = %8
  %14 = getelementptr i8, ptr %9, i64 4
  %.val.i = load i32, ptr %14, align 4
  %.mask = and i32 %.val.i, -16777216
  %15 = icmp eq i32 %.mask, 67108864
  br i1 %15, label %16, label %.thread305

16:                                               ; preds = %lean_obj_tag.exit.thread, %lean_obj_tag.exit
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !4
  %19 = ptrtoint ptr %18 to i64
  %20 = and i64 %19, 1
  %.not316 = icmp eq i64 %20, 0
  br i1 %.not316, label %21, label %lean_inc.exit175

21:                                               ; preds = %16
  %.val.i248 = load i32, ptr %18, align 4, !tbaa !8
  %22 = icmp sgt i32 %.val.i248, 0
  br i1 %22, label %23, label %25, !prof !11

23:                                               ; preds = %21
  %24 = add nuw i32 %.val.i248, 1
  store i32 %24, ptr %18, align 4, !tbaa !8
  br label %lean_inc.exit175

25:                                               ; preds = %21
  %.not.i249 = icmp eq i32 %.val.i248, 0
  br i1 %.not.i249, label %lean_inc.exit175, label %26

26:                                               ; preds = %25
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %18) #4
  br label %lean_inc.exit175

lean_inc.exit175:                                 ; preds = %26, %25, %23, %16
  br i1 %.not.i246, label %27, label %lean_dec.exit196

27:                                               ; preds = %lean_inc.exit175
  %28 = load i32, ptr %9, align 4, !tbaa !8
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %32, !prof !11

30:                                               ; preds = %27
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %9, align 4, !tbaa !8
  br label %lean_dec.exit196

32:                                               ; preds = %27
  %.not.i = icmp eq i32 %28, 0
  br i1 %.not.i, label %lean_dec.exit196, label %33

33:                                               ; preds = %32
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit196

lean_dec.exit196:                                 ; preds = %33, %32, %30, %lean_inc.exit175
  %34 = tail call ptr @l___private_Lean_PrettyPrinter_Delaborator_FieldNotation_0__Lean_PrettyPrinter_Delaborator_projInfo(ptr noundef %18, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %35 = ptrtoint ptr %34 to i64
  %36 = and i64 %35, 1
  %.not.i250 = icmp eq i64 %36, 0
  br i1 %.not.i250, label %40, label %37

37:                                               ; preds = %lean_dec.exit196
  %38 = lshr i64 %35, 1
  %39 = trunc i64 %38 to i32
  br label %lean_obj_tag.exit253

40:                                               ; preds = %lean_dec.exit196
  %41 = getelementptr i8, ptr %34, i64 4
  %.val.i252 = load i32, ptr %41, align 4
  %42 = lshr i32 %.val.i252, 24
  br label %lean_obj_tag.exit253

lean_obj_tag.exit253:                             ; preds = %37, %40
  %.0.i251 = phi i32 [ %39, %37 ], [ %42, %40 ]
  %43 = icmp eq i32 %.0.i251, 0
  %44 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !4
  %46 = ptrtoint ptr %45 to i64
  %47 = and i64 %46, 1
  %.not322 = icmp eq i64 %47, 0
  br i1 %43, label %48, label %297

48:                                               ; preds = %lean_obj_tag.exit253
  br i1 %.not322, label %49, label %lean_inc.exit174

49:                                               ; preds = %48
  %.val.i254 = load i32, ptr %45, align 4, !tbaa !8
  %50 = icmp sgt i32 %.val.i254, 0
  br i1 %50, label %51, label %53, !prof !11

51:                                               ; preds = %49
  %52 = add nuw i32 %.val.i254, 1
  store i32 %52, ptr %45, align 4, !tbaa !8
  br label %lean_inc.exit174

53:                                               ; preds = %49
  %.not.i255 = icmp eq i32 %.val.i254, 0
  br i1 %.not.i255, label %lean_inc.exit174, label %54

54:                                               ; preds = %53
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %45) #4
  br label %lean_inc.exit174

lean_inc.exit174:                                 ; preds = %54, %53, %51, %48
  %55 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !4
  %58 = ptrtoint ptr %57 to i64
  %59 = and i64 %58, 1
  %.not323 = icmp eq i64 %59, 0
  br i1 %.not323, label %60, label %lean_inc.exit173

60:                                               ; preds = %lean_inc.exit174
  %.val.i257 = load i32, ptr %57, align 4, !tbaa !8
  %61 = icmp sgt i32 %.val.i257, 0
  br i1 %61, label %62, label %64, !prof !11

62:                                               ; preds = %60
  %63 = add nuw i32 %.val.i257, 1
  store i32 %63, ptr %57, align 4, !tbaa !8
  br label %lean_inc.exit173

64:                                               ; preds = %60
  %.not.i258 = icmp eq i32 %.val.i257, 0
  br i1 %.not.i258, label %lean_inc.exit173, label %65

65:                                               ; preds = %64
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %57) #4
  br label %lean_inc.exit173

lean_inc.exit173:                                 ; preds = %65, %64, %62, %lean_inc.exit174
  %66 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !4
  %68 = ptrtoint ptr %67 to i64
  %69 = and i64 %68, 1
  %.not324 = icmp eq i64 %69, 0
  br i1 %.not324, label %70, label %lean_inc.exit172

70:                                               ; preds = %lean_inc.exit173
  %.val.i260 = load i32, ptr %67, align 4, !tbaa !8
  %71 = icmp sgt i32 %.val.i260, 0
  br i1 %71, label %72, label %74, !prof !11

72:                                               ; preds = %70
  %73 = add nuw i32 %.val.i260, 1
  store i32 %73, ptr %67, align 4, !tbaa !8
  br label %lean_inc.exit172

74:                                               ; preds = %70
  %.not.i261 = icmp eq i32 %.val.i260, 0
  br i1 %.not.i261, label %lean_inc.exit172, label %75

75:                                               ; preds = %74
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %67) #4
  br label %lean_inc.exit172

lean_inc.exit172:                                 ; preds = %75, %74, %72, %lean_inc.exit173
  br i1 %.not.i250, label %76, label %lean_dec.exit195

76:                                               ; preds = %lean_inc.exit172
  %77 = load i32, ptr %34, align 4, !tbaa !8
  %78 = icmp sgt i32 %77, 1
  br i1 %78, label %79, label %81, !prof !11

79:                                               ; preds = %76
  %80 = add nsw i32 %77, -1
  store i32 %80, ptr %34, align 4, !tbaa !8
  br label %lean_dec.exit195

81:                                               ; preds = %76
  %.not.i197 = icmp eq i32 %77, 0
  br i1 %.not.i197, label %lean_dec.exit195, label %82

82:                                               ; preds = %81
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %34) #4
  br label %lean_dec.exit195

lean_dec.exit195:                                 ; preds = %82, %81, %79, %lean_inc.exit172
  %83 = load ptr, ptr %55, align 8, !tbaa !4
  %84 = ptrtoint ptr %83 to i64
  %85 = and i64 %84, 1
  %.not326 = icmp eq i64 %85, 0
  br i1 %.not326, label %86, label %lean_inc.exit171

86:                                               ; preds = %lean_dec.exit195
  %.val.i263 = load i32, ptr %83, align 4, !tbaa !8
  %87 = icmp sgt i32 %.val.i263, 0
  br i1 %87, label %88, label %90, !prof !11

88:                                               ; preds = %86
  %89 = add nuw i32 %.val.i263, 1
  store i32 %89, ptr %83, align 4, !tbaa !8
  br label %lean_inc.exit171

90:                                               ; preds = %86
  %.not.i264 = icmp eq i32 %.val.i263, 0
  br i1 %.not.i264, label %lean_inc.exit171, label %91

91:                                               ; preds = %90
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %83) #4
  br label %lean_inc.exit171

lean_inc.exit171:                                 ; preds = %91, %90, %88, %lean_dec.exit195
  br i1 %.not322, label %92, label %lean_dec.exit194

92:                                               ; preds = %lean_inc.exit171
  %93 = load i32, ptr %45, align 4, !tbaa !8
  %94 = icmp sgt i32 %93, 1
  br i1 %94, label %95, label %97, !prof !11

95:                                               ; preds = %92
  %96 = add nsw i32 %93, -1
  store i32 %96, ptr %45, align 4, !tbaa !8
  br label %lean_dec.exit194

97:                                               ; preds = %92
  %.not.i199 = icmp eq i32 %93, 0
  br i1 %.not.i199, label %lean_dec.exit194, label %98

98:                                               ; preds = %97
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %45) #4
  br label %lean_dec.exit194

lean_dec.exit194:                                 ; preds = %98, %97, %95, %lean_inc.exit171
  %99 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !4
  %101 = ptrtoint ptr %100 to i64
  %102 = and i64 %101, 1
  %.not327 = icmp eq i64 %102, 0
  br i1 %.not327, label %103, label %lean_inc.exit170

103:                                              ; preds = %lean_dec.exit194
  %.val.i266 = load i32, ptr %100, align 4, !tbaa !8
  %104 = icmp sgt i32 %.val.i266, 0
  br i1 %104, label %105, label %107, !prof !11

105:                                              ; preds = %103
  %106 = add nuw i32 %.val.i266, 1
  store i32 %106, ptr %100, align 4, !tbaa !8
  br label %lean_inc.exit170

107:                                              ; preds = %103
  %.not.i267 = icmp eq i32 %.val.i266, 0
  br i1 %.not.i267, label %lean_inc.exit170, label %108

108:                                              ; preds = %107
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %100) #4
  br label %lean_inc.exit170

lean_inc.exit170:                                 ; preds = %108, %107, %105, %lean_dec.exit194
  %109 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %110 = load ptr, ptr %109, align 8, !tbaa !4
  %111 = ptrtoint ptr %110 to i64
  %112 = and i64 %111, 1
  %.not328 = icmp eq i64 %112, 0
  br i1 %.not328, label %113, label %lean_inc.exit169

113:                                              ; preds = %lean_inc.exit170
  %.val.i269 = load i32, ptr %110, align 4, !tbaa !8
  %114 = icmp sgt i32 %.val.i269, 0
  br i1 %114, label %115, label %117, !prof !11

115:                                              ; preds = %113
  %116 = add nuw i32 %.val.i269, 1
  store i32 %116, ptr %110, align 4, !tbaa !8
  br label %lean_inc.exit169

117:                                              ; preds = %113
  %.not.i270 = icmp eq i32 %.val.i269, 0
  br i1 %.not.i270, label %lean_inc.exit169, label %118

118:                                              ; preds = %117
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %110) #4
  br label %lean_inc.exit169

lean_inc.exit169:                                 ; preds = %118, %117, %115, %lean_inc.exit170
  %.val = load i32, ptr %57, align 4, !tbaa !8
  %119 = icmp eq i32 %.val, 1
  br i1 %119, label %120, label %141

120:                                              ; preds = %lean_inc.exit169
  %121 = load ptr, ptr %99, align 8, !tbaa !4
  %122 = ptrtoint ptr %121 to i64
  %123 = and i64 %122, 1
  %.not.i272 = icmp eq i64 %123, 0
  br i1 %.not.i272, label %124, label %lean_ctor_release.exit

124:                                              ; preds = %120
  %125 = load i32, ptr %121, align 4, !tbaa !8
  %126 = icmp sgt i32 %125, 1
  br i1 %126, label %127, label %129, !prof !11

127:                                              ; preds = %124
  %128 = add nsw i32 %125, -1
  store i32 %128, ptr %121, align 4, !tbaa !8
  br label %lean_ctor_release.exit

129:                                              ; preds = %124
  %.not.i.i = icmp eq i32 %125, 0
  br i1 %.not.i.i, label %lean_ctor_release.exit, label %130

130:                                              ; preds = %129
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %121) #4
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %120, %127, %129, %130
  store ptr inttoptr (i64 1 to ptr), ptr %99, align 8, !tbaa !4
  %131 = load ptr, ptr %109, align 8, !tbaa !4
  %132 = ptrtoint ptr %131 to i64
  %133 = and i64 %132, 1
  %.not.i273 = icmp eq i64 %133, 0
  br i1 %.not.i273, label %134, label %lean_ctor_release.exit275

134:                                              ; preds = %lean_ctor_release.exit
  %135 = load i32, ptr %131, align 4, !tbaa !8
  %136 = icmp sgt i32 %135, 1
  br i1 %136, label %137, label %139, !prof !11

137:                                              ; preds = %134
  %138 = add nsw i32 %135, -1
  store i32 %138, ptr %131, align 4, !tbaa !8
  br label %lean_ctor_release.exit275

139:                                              ; preds = %134
  %.not.i.i274 = icmp eq i32 %135, 0
  br i1 %.not.i.i274, label %lean_ctor_release.exit275, label %140

140:                                              ; preds = %139
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %131) #4
  br label %lean_ctor_release.exit275

lean_ctor_release.exit275:                        ; preds = %lean_ctor_release.exit, %137, %139, %140
  store ptr inttoptr (i64 1 to ptr), ptr %109, align 8, !tbaa !4
  br label %lean_dec_ref.exit240

141:                                              ; preds = %lean_inc.exit169
  %142 = icmp sgt i32 %.val, 1
  br i1 %142, label %143, label %145, !prof !11

143:                                              ; preds = %141
  %144 = add nsw i32 %.val, -1
  store i32 %144, ptr %57, align 4, !tbaa !8
  br label %lean_dec_ref.exit240

145:                                              ; preds = %141
  %.not.i239 = icmp eq i32 %.val, 0
  br i1 %.not.i239, label %lean_dec_ref.exit240, label %146

146:                                              ; preds = %145
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %57) #4
  br label %lean_dec_ref.exit240

lean_dec_ref.exit240:                             ; preds = %146, %145, %143, %lean_ctor_release.exit275
  %.0154 = phi ptr [ %57, %lean_ctor_release.exit275 ], [ inttoptr (i64 1 to ptr), %143 ], [ inttoptr (i64 1 to ptr), %145 ], [ inttoptr (i64 1 to ptr), %146 ]
  br i1 %.not328, label %147, label %lean_dec.exit193

147:                                              ; preds = %lean_dec_ref.exit240
  %148 = load i32, ptr %110, align 4, !tbaa !8
  %149 = icmp sgt i32 %148, 1
  br i1 %149, label %150, label %152, !prof !11

150:                                              ; preds = %147
  %151 = add nsw i32 %148, -1
  store i32 %151, ptr %110, align 4, !tbaa !8
  br label %lean_dec.exit193

152:                                              ; preds = %147
  %.not.i201 = icmp eq i32 %148, 0
  br i1 %.not.i201, label %lean_dec.exit193, label %153

153:                                              ; preds = %152
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %110) #4
  br label %lean_dec.exit193

lean_dec.exit193:                                 ; preds = %153, %152, %150, %lean_dec_ref.exit240
  %154 = and i64 %111, 510
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %156, label %181

156:                                              ; preds = %lean_dec.exit193
  %157 = ptrtoint ptr %.0154 to i64
  %158 = and i64 %157, 1
  %.not332 = icmp eq i64 %158, 0
  br i1 %.not332, label %159, label %lean_dec.exit192

159:                                              ; preds = %156
  %160 = load i32, ptr %.0154, align 4, !tbaa !8
  %161 = icmp sgt i32 %160, 1
  br i1 %161, label %162, label %164, !prof !11

162:                                              ; preds = %159
  %163 = add nsw i32 %160, -1
  store i32 %163, ptr %.0154, align 4, !tbaa !8
  br label %lean_dec.exit192

164:                                              ; preds = %159
  %.not.i203 = icmp eq i32 %160, 0
  br i1 %.not.i203, label %lean_dec.exit192, label %165

165:                                              ; preds = %164
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0154) #4
  br label %lean_dec.exit192

lean_dec.exit192:                                 ; preds = %165, %164, %162, %156
  br i1 %.not327, label %166, label %lean_dec.exit191

166:                                              ; preds = %lean_dec.exit192
  %167 = load i32, ptr %100, align 4, !tbaa !8
  %168 = icmp sgt i32 %167, 1
  br i1 %168, label %169, label %171, !prof !11

169:                                              ; preds = %166
  %170 = add nsw i32 %167, -1
  store i32 %170, ptr %100, align 4, !tbaa !8
  br label %lean_dec.exit191

171:                                              ; preds = %166
  %.not.i205 = icmp eq i32 %167, 0
  br i1 %.not.i205, label %lean_dec.exit191, label %172

172:                                              ; preds = %171
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %100) #4
  br label %lean_dec.exit191

lean_dec.exit191:                                 ; preds = %172, %171, %169, %lean_dec.exit192
  br i1 %.not326, label %173, label %lean_dec.exit190

173:                                              ; preds = %lean_dec.exit191
  %174 = load i32, ptr %83, align 4, !tbaa !8
  %175 = icmp sgt i32 %174, 1
  br i1 %175, label %176, label %178, !prof !11

176:                                              ; preds = %173
  %177 = add nsw i32 %174, -1
  store i32 %177, ptr %83, align 4, !tbaa !8
  br label %lean_dec.exit190

178:                                              ; preds = %173
  %.not.i207 = icmp eq i32 %174, 0
  br i1 %.not.i207, label %lean_dec.exit190, label %179

179:                                              ; preds = %178
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %83) #4
  br label %lean_dec.exit190

lean_dec.exit190:                                 ; preds = %179, %178, %176, %lean_dec.exit191
  %180 = load ptr, ptr @l_Lean_PrettyPrinter_Delaborator_fieldNotationCandidate_x3f___lambda__4___closed__1, align 8, !tbaa !4
  br label %lean_dec.exit180.thread

181:                                              ; preds = %lean_dec.exit193
  %182 = icmp eq i8 %1, 0
  br i1 %182, label %lean_dec.exit186, label %183

183:                                              ; preds = %181
  br i1 %.not327, label %lean_nat_eq.exit, label %184, !prof !17

184:                                              ; preds = %183
  %185 = icmp eq ptr %100, inttoptr (i64 1 to ptr)
  br i1 %185, label %lean_dec.exit186.thread388, label %189

lean_dec.exit186.thread388:                       ; preds = %184
  %186 = tail call ptr @l___private_Lean_Expr_0__Lean_Expr_getAppNumArgsAux(ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  br label %215

lean_nat_eq.exit:                                 ; preds = %183
  %187 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %100, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  br i1 %187, label %lean_dec.exit186.thread, label %189

lean_dec.exit186.thread:                          ; preds = %lean_nat_eq.exit
  %188 = tail call ptr @l___private_Lean_Expr_0__Lean_Expr_getAppNumArgsAux(ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  br label %226

189:                                              ; preds = %184, %lean_nat_eq.exit
  %190 = ptrtoint ptr %.0154 to i64
  %191 = and i64 %190, 1
  %.not = icmp eq i64 %191, 0
  br i1 %.not, label %192, label %lean_dec.exit189

192:                                              ; preds = %189
  %193 = load i32, ptr %.0154, align 4, !tbaa !8
  %194 = icmp sgt i32 %193, 1
  br i1 %194, label %195, label %197, !prof !11

195:                                              ; preds = %192
  %196 = add nsw i32 %193, -1
  store i32 %196, ptr %.0154, align 4, !tbaa !8
  br label %lean_dec.exit189

197:                                              ; preds = %192
  %.not.i209 = icmp eq i32 %193, 0
  br i1 %.not.i209, label %lean_dec.exit189, label %198

198:                                              ; preds = %197
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0154) #4
  br label %lean_dec.exit189

lean_dec.exit189:                                 ; preds = %198, %197, %195, %189
  br i1 %.not327, label %199, label %lean_dec.exit188

199:                                              ; preds = %lean_dec.exit189
  %200 = load i32, ptr %100, align 4, !tbaa !8
  %201 = icmp sgt i32 %200, 1
  br i1 %201, label %202, label %204, !prof !11

202:                                              ; preds = %199
  %203 = add nsw i32 %200, -1
  store i32 %203, ptr %100, align 4, !tbaa !8
  br label %lean_dec.exit188

204:                                              ; preds = %199
  %.not.i211 = icmp eq i32 %200, 0
  br i1 %.not.i211, label %lean_dec.exit188, label %205

205:                                              ; preds = %204
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %100) #4
  br label %lean_dec.exit188

lean_dec.exit188:                                 ; preds = %205, %204, %202, %lean_dec.exit189
  br i1 %.not326, label %206, label %.thread

206:                                              ; preds = %lean_dec.exit188
  %207 = load i32, ptr %83, align 4, !tbaa !8
  %208 = icmp sgt i32 %207, 1
  br i1 %208, label %209, label %211, !prof !11

209:                                              ; preds = %206
  %210 = add nsw i32 %207, -1
  store i32 %210, ptr %83, align 4, !tbaa !8
  br label %.thread

211:                                              ; preds = %206
  %.not.i213 = icmp eq i32 %207, 0
  br i1 %.not.i213, label %.thread, label %212

212:                                              ; preds = %211
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %83) #4
  br label %.thread

.thread:                                          ; preds = %lean_dec.exit188, %209, %211, %212
  %213 = load ptr, ptr @l_Lean_PrettyPrinter_Delaborator_fieldNotationCandidate_x3f___lambda__4___closed__1, align 8, !tbaa !4
  br label %lean_dec.exit180.thread

lean_dec.exit186:                                 ; preds = %181
  %214 = tail call ptr @l___private_Lean_Expr_0__Lean_Expr_getAppNumArgsAux(ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  br i1 %.not327, label %226, label %215, !prof !20

215:                                              ; preds = %lean_dec.exit186.thread388, %lean_dec.exit186
  %216 = phi ptr [ %186, %lean_dec.exit186.thread388 ], [ %214, %lean_dec.exit186 ]
  %217 = lshr i64 %101, 1
  %218 = add nuw i64 %217, 1
  %219 = icmp sgt i64 %218, -1
  br i1 %219, label %220, label %224, !prof !11

220:                                              ; preds = %215
  %221 = shl nuw i64 %218, 1
  %222 = or disjoint i64 %221, 1
  %223 = inttoptr i64 %222 to ptr
  br label %lean_dec.exit185

224:                                              ; preds = %215
  %225 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #4
  br label %lean_dec.exit185

226:                                              ; preds = %lean_dec.exit186.thread, %lean_dec.exit186
  %227 = phi ptr [ %188, %lean_dec.exit186.thread ], [ %214, %lean_dec.exit186 ]
  %228 = tail call ptr @lean_nat_big_add(ptr noundef %100, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %229 = load i32, ptr %100, align 4, !tbaa !8
  %230 = icmp sgt i32 %229, 1
  br i1 %230, label %231, label %233, !prof !11

231:                                              ; preds = %226
  %232 = add nsw i32 %229, -1
  store i32 %232, ptr %100, align 4, !tbaa !8
  br label %lean_dec.exit185

233:                                              ; preds = %226
  %.not.i217 = icmp eq i32 %229, 0
  br i1 %.not.i217, label %lean_dec.exit185, label %234

234:                                              ; preds = %233
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %100) #4
  br label %lean_dec.exit185

lean_dec.exit185:                                 ; preds = %220, %224, %234, %233, %231
  %235 = phi ptr [ %227, %234 ], [ %227, %231 ], [ %227, %233 ], [ %216, %224 ], [ %216, %220 ]
  %.0.i298 = phi ptr [ %228, %234 ], [ %228, %231 ], [ %228, %233 ], [ %225, %224 ], [ %223, %220 ]
  %236 = ptrtoint ptr %235 to i64
  %237 = and i64 %236, 1
  %238 = icmp ne i64 %237, 0
  %239 = ptrtoint ptr %.0.i298 to i64
  %240 = and i64 %239, 1
  %241 = icmp ne i64 %240, 0
  %or.cond = select i1 %238, i1 %241, i1 false, !prof !16
  br i1 %or.cond, label %lean_dec.exit184.thread, label %lean_nat_eq.exit245, !prof !16

lean_dec.exit184.thread:                          ; preds = %lean_dec.exit185
  %242 = icmp eq ptr %235, %.0.i298
  br i1 %242, label %276, label %258

lean_nat_eq.exit245:                              ; preds = %lean_dec.exit185
  %243 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %235, ptr noundef %.0.i298) #4
  %.not329 = icmp eq i64 %240, 0
  br i1 %.not329, label %244, label %lean_dec.exit184

244:                                              ; preds = %lean_nat_eq.exit245
  %245 = load i32, ptr %.0.i298, align 4, !tbaa !8
  %246 = icmp sgt i32 %245, 1
  br i1 %246, label %247, label %249, !prof !11

247:                                              ; preds = %244
  %248 = add nsw i32 %245, -1
  store i32 %248, ptr %.0.i298, align 4, !tbaa !8
  br label %lean_dec.exit184

249:                                              ; preds = %244
  %.not.i219 = icmp eq i32 %245, 0
  br i1 %.not.i219, label %lean_dec.exit184, label %250

250:                                              ; preds = %249
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i298) #4
  br label %lean_dec.exit184

lean_dec.exit184:                                 ; preds = %250, %249, %247, %lean_nat_eq.exit245
  br i1 %238, label %lean_dec.exit183, label %251

251:                                              ; preds = %lean_dec.exit184
  %252 = load i32, ptr %235, align 4, !tbaa !8
  %253 = icmp sgt i32 %252, 1
  br i1 %253, label %254, label %256, !prof !11

254:                                              ; preds = %251
  %255 = add nsw i32 %252, -1
  store i32 %255, ptr %235, align 4, !tbaa !8
  br i1 %243, label %276, label %258

256:                                              ; preds = %251
  %.not.i221 = icmp eq i32 %252, 0
  br i1 %.not.i221, label %lean_dec.exit183, label %257

257:                                              ; preds = %256
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %235) #4
  br i1 %243, label %276, label %258

lean_dec.exit183:                                 ; preds = %256, %lean_dec.exit184
  br i1 %243, label %276, label %258

258:                                              ; preds = %254, %257, %lean_dec.exit184.thread, %lean_dec.exit183
  %259 = ptrtoint ptr %.0154 to i64
  %260 = and i64 %259, 1
  %.not331 = icmp eq i64 %260, 0
  br i1 %.not331, label %261, label %lean_dec.exit182

261:                                              ; preds = %258
  %262 = load i32, ptr %.0154, align 4, !tbaa !8
  %263 = icmp sgt i32 %262, 1
  br i1 %263, label %264, label %266, !prof !11

264:                                              ; preds = %261
  %265 = add nsw i32 %262, -1
  store i32 %265, ptr %.0154, align 4, !tbaa !8
  br label %lean_dec.exit182

266:                                              ; preds = %261
  %.not.i223 = icmp eq i32 %262, 0
  br i1 %.not.i223, label %lean_dec.exit182, label %267

267:                                              ; preds = %266
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0154) #4
  br label %lean_dec.exit182

lean_dec.exit182:                                 ; preds = %267, %266, %264, %258
  br i1 %.not326, label %268, label %lean_dec.exit181

268:                                              ; preds = %lean_dec.exit182
  %269 = load i32, ptr %83, align 4, !tbaa !8
  %270 = icmp sgt i32 %269, 1
  br i1 %270, label %271, label %273, !prof !11

271:                                              ; preds = %268
  %272 = add nsw i32 %269, -1
  store i32 %272, ptr %83, align 4, !tbaa !8
  br label %lean_dec.exit181

273:                                              ; preds = %268
  %.not.i225 = icmp eq i32 %269, 0
  br i1 %.not.i225, label %lean_dec.exit181, label %274

274:                                              ; preds = %273
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %83) #4
  br label %lean_dec.exit181

lean_dec.exit181:                                 ; preds = %274, %273, %271, %lean_dec.exit182
  %275 = load ptr, ptr @l_Lean_PrettyPrinter_Delaborator_fieldNotationCandidate_x3f___lambda__4___closed__1, align 8, !tbaa !4
  br label %lean_dec.exit180.thread

276:                                              ; preds = %254, %257, %lean_dec.exit184.thread, %lean_dec.exit183
  tail call void @lean_inc_heartbeat() #4
  %277 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %278 = icmp eq ptr %277, null
  br i1 %278, label %279, label %lean_alloc_ctor.exit

279:                                              ; preds = %276
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %276
  %280 = getelementptr inbounds nuw i8, ptr %277, i64 4
  store i32 1, ptr %277, align 4, !tbaa !8
  store i32 16842768, ptr %280, align 4
  %281 = getelementptr inbounds nuw i8, ptr %277, i64 8
  store ptr %83, ptr %281, align 8, !tbaa !4
  %282 = ptrtoint ptr %.0154 to i64
  %283 = and i64 %282, 1
  %.not330 = icmp eq i64 %283, 0
  br i1 %.not330, label %289, label %284

284:                                              ; preds = %lean_alloc_ctor.exit
  tail call void @lean_inc_heartbeat() #4
  %285 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %286 = icmp eq ptr %285, null
  br i1 %286, label %287, label %lean_alloc_ctor.exit277

287:                                              ; preds = %284
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit277:                          ; preds = %284
  %288 = getelementptr inbounds nuw i8, ptr %285, i64 4
  store i32 1, ptr %285, align 4, !tbaa !8
  store i32 16908312, ptr %288, align 4
  br label %294

289:                                              ; preds = %lean_alloc_ctor.exit
  %290 = getelementptr inbounds nuw i8, ptr %.0154, i64 4
  %291 = load i32, ptr %290, align 4
  %292 = and i32 %291, 16777215
  %293 = or disjoint i32 %292, 16777216
  store i32 %293, ptr %290, align 4
  br label %294

294:                                              ; preds = %289, %lean_alloc_ctor.exit277
  %.0163 = phi ptr [ %285, %lean_alloc_ctor.exit277 ], [ %.0154, %289 ]
  %295 = getelementptr inbounds nuw i8, ptr %.0163, i64 8
  store ptr %277, ptr %295, align 8, !tbaa !4
  %296 = getelementptr inbounds nuw i8, ptr %.0163, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %296, align 8, !tbaa !4
  br label %lean_dec.exit180.thread

297:                                              ; preds = %lean_obj_tag.exit253
  br i1 %.not322, label %298, label %lean_inc.exit168

298:                                              ; preds = %297
  %.val.i278 = load i32, ptr %45, align 4, !tbaa !8
  %299 = icmp sgt i32 %.val.i278, 0
  br i1 %299, label %300, label %302, !prof !11

300:                                              ; preds = %298
  %301 = add nuw i32 %.val.i278, 1
  store i32 %301, ptr %45, align 4, !tbaa !8
  br label %lean_inc.exit168

302:                                              ; preds = %298
  %.not.i279 = icmp eq i32 %.val.i278, 0
  br i1 %.not.i279, label %lean_inc.exit168, label %303

303:                                              ; preds = %302
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %45) #4
  br label %lean_inc.exit168

lean_inc.exit168:                                 ; preds = %303, %302, %300, %297
  %304 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %305 = load ptr, ptr %304, align 8, !tbaa !4
  %306 = ptrtoint ptr %305 to i64
  %307 = and i64 %306, 1
  %.not319 = icmp eq i64 %307, 0
  br i1 %.not319, label %308, label %lean_inc.exit167

308:                                              ; preds = %lean_inc.exit168
  %.val.i281 = load i32, ptr %305, align 4, !tbaa !8
  %309 = icmp sgt i32 %.val.i281, 0
  br i1 %309, label %310, label %312, !prof !11

310:                                              ; preds = %308
  %311 = add nuw i32 %.val.i281, 1
  store i32 %311, ptr %305, align 4, !tbaa !8
  br label %lean_inc.exit167

312:                                              ; preds = %308
  %.not.i282 = icmp eq i32 %.val.i281, 0
  br i1 %.not.i282, label %lean_inc.exit167, label %313

313:                                              ; preds = %312
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %305) #4
  br label %lean_inc.exit167

lean_inc.exit167:                                 ; preds = %313, %312, %310, %lean_inc.exit168
  br i1 %.not.i250, label %314, label %lean_dec.exit180

314:                                              ; preds = %lean_inc.exit167
  %315 = load i32, ptr %34, align 4, !tbaa !8
  %316 = icmp sgt i32 %315, 1
  br i1 %316, label %317, label %319, !prof !11

317:                                              ; preds = %314
  %318 = add nsw i32 %315, -1
  store i32 %318, ptr %34, align 4, !tbaa !8
  br label %lean_dec.exit180

319:                                              ; preds = %314
  %.not.i227 = icmp eq i32 %315, 0
  br i1 %.not.i227, label %lean_dec.exit180, label %320

320:                                              ; preds = %319
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %34) #4
  br label %lean_dec.exit180

.thread305:                                       ; preds = %lean_obj_tag.exit.thread
  %321 = load i32, ptr %9, align 4, !tbaa !8
  %322 = icmp sgt i32 %321, 1
  br i1 %322, label %323, label %325, !prof !11

323:                                              ; preds = %.thread305
  %324 = add nsw i32 %321, -1
  store i32 %324, ptr %9, align 4, !tbaa !8
  br label %lean_dec.exit179

325:                                              ; preds = %.thread305
  %.not.i229 = icmp eq i32 %321, 0
  br i1 %.not.i229, label %lean_dec.exit179, label %326

326:                                              ; preds = %325
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit179

lean_dec.exit179:                                 ; preds = %lean_obj_tag.exit, %326, %325, %323
  %327 = load ptr, ptr @l___private_Lean_PrettyPrinter_Delaborator_FieldNotation_0__Lean_PrettyPrinter_Delaborator_projInfo___closed__2, align 8, !tbaa !4
  %328 = tail call ptr @l_Lean_throwError___at_Lean_PrettyPrinter_Delaborator_parentProj_x3f___spec__1(ptr noundef %327, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 8
  %330 = load ptr, ptr %329, align 8, !tbaa !4
  %331 = ptrtoint ptr %330 to i64
  %332 = and i64 %331, 1
  %.not313 = icmp eq i64 %332, 0
  br i1 %.not313, label %333, label %lean_inc.exit166

333:                                              ; preds = %lean_dec.exit179
  %.val.i284 = load i32, ptr %330, align 4, !tbaa !8
  %334 = icmp sgt i32 %.val.i284, 0
  br i1 %334, label %335, label %337, !prof !11

335:                                              ; preds = %333
  %336 = add nuw i32 %.val.i284, 1
  store i32 %336, ptr %330, align 4, !tbaa !8
  br label %lean_inc.exit166

337:                                              ; preds = %333
  %.not.i285 = icmp eq i32 %.val.i284, 0
  br i1 %.not.i285, label %lean_inc.exit166, label %338

338:                                              ; preds = %337
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %330) #4
  br label %lean_inc.exit166

lean_inc.exit166:                                 ; preds = %338, %337, %335, %lean_dec.exit179
  %339 = getelementptr inbounds nuw i8, ptr %328, i64 16
  %340 = load ptr, ptr %339, align 8, !tbaa !4
  %341 = ptrtoint ptr %340 to i64
  %342 = and i64 %341, 1
  %.not314 = icmp eq i64 %342, 0
  br i1 %.not314, label %343, label %lean_inc.exit165

343:                                              ; preds = %lean_inc.exit166
  %.val.i287 = load i32, ptr %340, align 4, !tbaa !8
  %344 = icmp sgt i32 %.val.i287, 0
  br i1 %344, label %345, label %347, !prof !11

345:                                              ; preds = %343
  %346 = add nuw i32 %.val.i287, 1
  store i32 %346, ptr %340, align 4, !tbaa !8
  br label %lean_inc.exit165

347:                                              ; preds = %343
  %.not.i288 = icmp eq i32 %.val.i287, 0
  br i1 %.not.i288, label %lean_inc.exit165, label %348

348:                                              ; preds = %347
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %340) #4
  br label %lean_inc.exit165

lean_inc.exit165:                                 ; preds = %348, %347, %345, %lean_inc.exit166
  %349 = ptrtoint ptr %328 to i64
  %350 = and i64 %349, 1
  %.not315 = icmp eq i64 %350, 0
  br i1 %.not315, label %351, label %lean_dec.exit180

351:                                              ; preds = %lean_inc.exit165
  %352 = load i32, ptr %328, align 4, !tbaa !8
  %353 = icmp sgt i32 %352, 1
  br i1 %353, label %354, label %356, !prof !11

354:                                              ; preds = %351
  %355 = add nsw i32 %352, -1
  store i32 %355, ptr %328, align 4, !tbaa !8
  br label %lean_dec.exit180

356:                                              ; preds = %351
  %.not.i231 = icmp eq i32 %352, 0
  br i1 %.not.i231, label %lean_dec.exit180, label %357

357:                                              ; preds = %356
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %328) #4
  br label %lean_dec.exit180

lean_dec.exit180.thread:                          ; preds = %.thread, %294, %lean_dec.exit181, %lean_dec.exit190, %429
  %.4146 = phi ptr [ %.1153, %429 ], [ %67, %lean_dec.exit190 ], [ %67, %lean_dec.exit181 ], [ %67, %294 ], [ %67, %.thread ]
  %.4 = phi ptr [ %430, %429 ], [ %180, %lean_dec.exit190 ], [ %275, %lean_dec.exit181 ], [ %.0163, %294 ], [ %213, %.thread ]
  %.4.val = load i32, ptr %.4, align 4, !tbaa !8
  %358 = icmp eq i32 %.4.val, 1
  br i1 %358, label %359, label %374

359:                                              ; preds = %lean_dec.exit180.thread
  %360 = getelementptr inbounds nuw i8, ptr %.4, i64 16
  %361 = load ptr, ptr %360, align 8, !tbaa !4
  %362 = ptrtoint ptr %361 to i64
  %363 = and i64 %362, 1
  %.not335 = icmp eq i64 %363, 0
  br i1 %.not335, label %364, label %lean_dec.exit177

364:                                              ; preds = %359
  %365 = load i32, ptr %361, align 4, !tbaa !8
  %366 = icmp sgt i32 %365, 1
  br i1 %366, label %367, label %369, !prof !11

367:                                              ; preds = %364
  %368 = add nsw i32 %365, -1
  store i32 %368, ptr %361, align 4, !tbaa !8
  br label %lean_dec.exit177

369:                                              ; preds = %364
  %.not.i233 = icmp eq i32 %365, 0
  br i1 %.not.i233, label %lean_dec.exit177, label %370

370:                                              ; preds = %369
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %361) #4
  br label %lean_dec.exit177

lean_dec.exit177:                                 ; preds = %370, %369, %367, %359
  %371 = getelementptr inbounds nuw i8, ptr %.4, i64 4
  %372 = load i32, ptr %371, align 4
  %373 = and i32 %372, 16777215
  store i32 %373, ptr %371, align 4
  store ptr %.4146, ptr %360, align 8, !tbaa !4
  br label %.thread306

374:                                              ; preds = %lean_dec.exit180.thread
  %375 = getelementptr inbounds nuw i8, ptr %.4, i64 8
  %376 = load ptr, ptr %375, align 8, !tbaa !4
  %377 = ptrtoint ptr %376 to i64
  %378 = and i64 %377, 1
  %.not333 = icmp eq i64 %378, 0
  br i1 %.not333, label %379, label %lean_inc.exit

379:                                              ; preds = %374
  %.val.i290 = load i32, ptr %376, align 4, !tbaa !8
  %380 = icmp sgt i32 %.val.i290, 0
  br i1 %380, label %381, label %383, !prof !11

381:                                              ; preds = %379
  %382 = add nuw i32 %.val.i290, 1
  store i32 %382, ptr %376, align 4, !tbaa !8
  br label %lean_inc.exit

383:                                              ; preds = %379
  %.not.i291 = icmp eq i32 %.val.i290, 0
  br i1 %.not.i291, label %lean_inc.exit, label %384

384:                                              ; preds = %383
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %376) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %384, %383, %381, %374
  %385 = ptrtoint ptr %.4 to i64
  %386 = and i64 %385, 1
  %.not334 = icmp eq i64 %386, 0
  br i1 %.not334, label %387, label %lean_dec.exit176

387:                                              ; preds = %lean_inc.exit
  %388 = load i32, ptr %.4, align 4, !tbaa !8
  %389 = icmp sgt i32 %388, 1
  br i1 %389, label %390, label %392, !prof !11

390:                                              ; preds = %387
  %391 = add nsw i32 %388, -1
  store i32 %391, ptr %.4, align 4, !tbaa !8
  br label %lean_dec.exit176

392:                                              ; preds = %387
  %.not.i235 = icmp eq i32 %388, 0
  br i1 %.not.i235, label %lean_dec.exit176, label %393

393:                                              ; preds = %392
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.4) #4
  br label %lean_dec.exit176

lean_dec.exit176:                                 ; preds = %393, %392, %390, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %394 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %395 = icmp eq ptr %394, null
  br i1 %395, label %396, label %lean_alloc_ctor.exit293

396:                                              ; preds = %lean_dec.exit176
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit293:                          ; preds = %lean_dec.exit176
  %397 = getelementptr inbounds nuw i8, ptr %394, i64 4
  store i32 1, ptr %394, align 4, !tbaa !8
  store i32 131096, ptr %397, align 4
  %398 = getelementptr inbounds nuw i8, ptr %394, i64 8
  store ptr %376, ptr %398, align 8, !tbaa !4
  %399 = getelementptr inbounds nuw i8, ptr %394, i64 16
  store ptr %.4146, ptr %399, align 8, !tbaa !4
  br label %.thread306

lean_dec.exit180:                                 ; preds = %lean_inc.exit165, %354, %356, %357, %320, %319, %317, %lean_inc.exit167
  %.1153 = phi ptr [ %305, %lean_inc.exit167 ], [ %305, %320 ], [ %305, %319 ], [ %305, %317 ], [ %340, %357 ], [ %340, %356 ], [ %340, %354 ], [ %340, %lean_inc.exit165 ]
  %.1151 = phi ptr [ %45, %lean_inc.exit167 ], [ %45, %320 ], [ %45, %319 ], [ %45, %317 ], [ %330, %357 ], [ %330, %356 ], [ %330, %354 ], [ %330, %lean_inc.exit165 ]
  %400 = tail call zeroext i8 @l_Lean_Exception_isInterrupt(ptr noundef %.1151) #4
  %401 = icmp eq i8 %400, 0
  br i1 %401, label %402, label %422

402:                                              ; preds = %lean_dec.exit180
  %403 = tail call zeroext i8 @l_Lean_Exception_isRuntime(ptr noundef %.1151) #4
  %404 = icmp eq i8 %403, 0
  br i1 %404, label %405, label %415

405:                                              ; preds = %402
  %406 = ptrtoint ptr %.1151 to i64
  %407 = and i64 %406, 1
  %.not321 = icmp eq i64 %407, 0
  br i1 %.not321, label %408, label %429

408:                                              ; preds = %405
  %409 = load i32, ptr %.1151, align 4, !tbaa !8
  %410 = icmp sgt i32 %409, 1
  br i1 %410, label %411, label %413, !prof !11

411:                                              ; preds = %408
  %412 = add nsw i32 %409, -1
  store i32 %412, ptr %.1151, align 4, !tbaa !8
  br label %429

413:                                              ; preds = %408
  %.not.i237 = icmp eq i32 %409, 0
  br i1 %.not.i237, label %429, label %414

414:                                              ; preds = %413
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1151) #4
  br label %429

415:                                              ; preds = %402
  tail call void @lean_inc_heartbeat() #4
  %416 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %417 = icmp eq ptr %416, null
  br i1 %417, label %418, label %lean_alloc_ctor.exit294

418:                                              ; preds = %415
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit294:                          ; preds = %415
  %419 = getelementptr inbounds nuw i8, ptr %416, i64 4
  store i32 1, ptr %416, align 4, !tbaa !8
  store i32 16908312, ptr %419, align 4
  %420 = getelementptr inbounds nuw i8, ptr %416, i64 8
  store ptr %.1151, ptr %420, align 8, !tbaa !4
  %421 = getelementptr inbounds nuw i8, ptr %416, i64 16
  store ptr %.1153, ptr %421, align 8, !tbaa !4
  br label %.thread306

422:                                              ; preds = %lean_dec.exit180
  tail call void @lean_inc_heartbeat() #4
  %423 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %424 = icmp eq ptr %423, null
  br i1 %424, label %425, label %lean_alloc_ctor.exit295

425:                                              ; preds = %422
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit295:                          ; preds = %422
  %426 = getelementptr inbounds nuw i8, ptr %423, i64 4
  store i32 1, ptr %423, align 4, !tbaa !8
  store i32 16908312, ptr %426, align 4
  %427 = getelementptr inbounds nuw i8, ptr %423, i64 8
  store ptr %.1151, ptr %427, align 8, !tbaa !4
  %428 = getelementptr inbounds nuw i8, ptr %423, i64 16
  store ptr %.1153, ptr %428, align 8, !tbaa !4
  br label %.thread306

429:                                              ; preds = %405, %411, %413, %414
  %430 = load ptr, ptr @l_Lean_PrettyPrinter_Delaborator_fieldNotationCandidate_x3f___lambda__4___closed__1, align 8, !tbaa !4
  br label %lean_dec.exit180.thread

.thread306:                                       ; preds = %lean_alloc_ctor.exit294, %lean_alloc_ctor.exit295, %lean_dec.exit177, %lean_alloc_ctor.exit293
  %.0 = phi ptr [ %394, %lean_alloc_ctor.exit293 ], [ %.4, %lean_dec.exit177 ], [ %416, %lean_alloc_ctor.exit294 ], [ %423, %lean_alloc_ctor.exit295 ]
  ret ptr %.0
}

declare ptr @l_Lean_Expr_getAppFn(ptr noundef) local_unnamed_addr #1

declare ptr @l___private_Lean_Expr_0__Lean_Expr_getAppNumArgsAux(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PrettyPrinter_Delaborator_parentProj_x3f(i8 noundef zeroext %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = tail call zeroext i8 @l_Lean_Expr_isApp(ptr noundef %1) #4
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  tail call void @lean_inc_heartbeat() #4
  %11 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %lean_alloc_ctor.exit

13:                                               ; preds = %10
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 1, ptr %11, align 4, !tbaa !8
  store i32 131096, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %15, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %6, ptr %16, align 8, !tbaa !4
  br label %19

17:                                               ; preds = %7
  %18 = tail call ptr @l_Lean_PrettyPrinter_Delaborator_parentProj_x3f___lambda__1(ptr noundef %1, i8 noundef zeroext %0, ptr nonnull poison, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  br label %19

19:                                               ; preds = %17, %lean_alloc_ctor.exit
  %.0 = phi ptr [ %11, %lean_alloc_ctor.exit ], [ %18, %17 ]
  ret ptr %.0
}

declare zeroext i8 @l_Lean_Expr_isApp(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_throwError___at_Lean_PrettyPrinter_Delaborator_parentProj_x3f___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = tail call ptr @l_Lean_throwError___at_Lean_PrettyPrinter_Delaborator_parentProj_x3f___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %8 = ptrtoint ptr %4 to i64
  %9 = and i64 %8, 1
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %10, label %lean_dec.exit13

10:                                               ; preds = %6
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !11

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit13

15:                                               ; preds = %10
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %lean_dec.exit13, label %16

16:                                               ; preds = %15
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit13

lean_dec.exit13:                                  ; preds = %16, %15, %13, %6
  %17 = ptrtoint ptr %3 to i64
  %18 = and i64 %17, 1
  %.not20 = icmp eq i64 %18, 0
  br i1 %.not20, label %19, label %lean_dec.exit12

19:                                               ; preds = %lean_dec.exit13
  %20 = load i32, ptr %3, align 4, !tbaa !8
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !11

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit12

24:                                               ; preds = %19
  %.not.i14 = icmp eq i32 %20, 0
  br i1 %.not.i14, label %lean_dec.exit12, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit12

lean_dec.exit12:                                  ; preds = %25, %24, %22, %lean_dec.exit13
  %26 = ptrtoint ptr %2 to i64
  %27 = and i64 %26, 1
  %.not21 = icmp eq i64 %27, 0
  br i1 %.not21, label %28, label %lean_dec.exit11

28:                                               ; preds = %lean_dec.exit12
  %29 = load i32, ptr %2, align 4, !tbaa !8
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33, !prof !11

31:                                               ; preds = %28
  %32 = add nsw i32 %29, -1
  store i32 %32, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit11

33:                                               ; preds = %28
  %.not.i16 = icmp eq i32 %29, 0
  br i1 %.not.i16, label %lean_dec.exit11, label %34

34:                                               ; preds = %33
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %34, %33, %31, %lean_dec.exit12
  %35 = ptrtoint ptr %1 to i64
  %36 = and i64 %35, 1
  %.not22 = icmp eq i64 %36, 0
  br i1 %.not22, label %37, label %lean_dec.exit

37:                                               ; preds = %lean_dec.exit11
  %38 = load i32, ptr %1, align 4, !tbaa !8
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %42, !prof !11

40:                                               ; preds = %37
  %41 = add nsw i32 %38, -1
  store i32 %41, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

42:                                               ; preds = %37
  %.not.i18 = icmp eq i32 %38, 0
  br i1 %.not.i18, label %lean_dec.exit, label %43

43:                                               ; preds = %42
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %43, %42, %40, %lean_dec.exit11
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PrettyPrinter_Delaborator_parentProj_x3f___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = ptrtoint ptr %1 to i64
  %10 = lshr i64 %9, 1
  %11 = trunc i64 %10 to i8
  %12 = and i64 %9, 1
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %13, label %lean_dec.exit21

13:                                               ; preds = %8
  %14 = load i32, ptr %1, align 4, !tbaa !8
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18, !prof !11

16:                                               ; preds = %13
  %17 = add nsw i32 %14, -1
  store i32 %17, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit21

18:                                               ; preds = %13
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %lean_dec.exit21, label %19

19:                                               ; preds = %18
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit21

lean_dec.exit21:                                  ; preds = %19, %18, %16, %8
  %20 = tail call ptr @l_Lean_PrettyPrinter_Delaborator_parentProj_x3f___lambda__1(ptr noundef %0, i8 noundef zeroext %11, ptr poison, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %21 = ptrtoint ptr %6 to i64
  %22 = and i64 %21, 1
  %.not34 = icmp eq i64 %22, 0
  br i1 %.not34, label %23, label %lean_dec.exit20

23:                                               ; preds = %lean_dec.exit21
  %24 = load i32, ptr %6, align 4, !tbaa !8
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !11

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit20

28:                                               ; preds = %23
  %.not.i22 = icmp eq i32 %24, 0
  br i1 %.not.i22, label %lean_dec.exit20, label %29

29:                                               ; preds = %28
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit20

lean_dec.exit20:                                  ; preds = %29, %28, %26, %lean_dec.exit21
  %30 = ptrtoint ptr %5 to i64
  %31 = and i64 %30, 1
  %.not35 = icmp eq i64 %31, 0
  br i1 %.not35, label %32, label %lean_dec.exit19

32:                                               ; preds = %lean_dec.exit20
  %33 = load i32, ptr %5, align 4, !tbaa !8
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %37, !prof !11

35:                                               ; preds = %32
  %36 = add nsw i32 %33, -1
  store i32 %36, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit19

37:                                               ; preds = %32
  %.not.i24 = icmp eq i32 %33, 0
  br i1 %.not.i24, label %lean_dec.exit19, label %38

38:                                               ; preds = %37
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit19

lean_dec.exit19:                                  ; preds = %38, %37, %35, %lean_dec.exit20
  %39 = ptrtoint ptr %4 to i64
  %40 = and i64 %39, 1
  %.not36 = icmp eq i64 %40, 0
  br i1 %.not36, label %41, label %lean_dec.exit18

41:                                               ; preds = %lean_dec.exit19
  %42 = load i32, ptr %4, align 4, !tbaa !8
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %46, !prof !11

44:                                               ; preds = %41
  %45 = add nsw i32 %42, -1
  store i32 %45, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit18

46:                                               ; preds = %41
  %.not.i26 = icmp eq i32 %42, 0
  br i1 %.not.i26, label %lean_dec.exit18, label %47

47:                                               ; preds = %46
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit18

lean_dec.exit18:                                  ; preds = %47, %46, %44, %lean_dec.exit19
  %48 = ptrtoint ptr %3 to i64
  %49 = and i64 %48, 1
  %.not37 = icmp eq i64 %49, 0
  br i1 %.not37, label %50, label %lean_dec.exit17

50:                                               ; preds = %lean_dec.exit18
  %51 = load i32, ptr %3, align 4, !tbaa !8
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %53, label %55, !prof !11

53:                                               ; preds = %50
  %54 = add nsw i32 %51, -1
  store i32 %54, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit17

55:                                               ; preds = %50
  %.not.i28 = icmp eq i32 %51, 0
  br i1 %.not.i28, label %lean_dec.exit17, label %56

56:                                               ; preds = %55
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit17

lean_dec.exit17:                                  ; preds = %56, %55, %53, %lean_dec.exit18
  %57 = ptrtoint ptr %2 to i64
  %58 = and i64 %57, 1
  %.not38 = icmp eq i64 %58, 0
  br i1 %.not38, label %59, label %lean_dec.exit16

59:                                               ; preds = %lean_dec.exit17
  %60 = load i32, ptr %2, align 4, !tbaa !8
  %61 = icmp sgt i32 %60, 1
  br i1 %61, label %62, label %64, !prof !11

62:                                               ; preds = %59
  %63 = add nsw i32 %60, -1
  store i32 %63, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit16

64:                                               ; preds = %59
  %.not.i30 = icmp eq i32 %60, 0
  br i1 %.not.i30, label %lean_dec.exit16, label %65

65:                                               ; preds = %64
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit16

lean_dec.exit16:                                  ; preds = %65, %64, %62, %lean_dec.exit17
  %66 = ptrtoint ptr %0 to i64
  %67 = and i64 %66, 1
  %.not39 = icmp eq i64 %67, 0
  br i1 %.not39, label %68, label %lean_dec.exit

68:                                               ; preds = %lean_dec.exit16
  %69 = load i32, ptr %0, align 4, !tbaa !8
  %70 = icmp sgt i32 %69, 1
  br i1 %70, label %71, label %73, !prof !11

71:                                               ; preds = %68
  %72 = add nsw i32 %69, -1
  store i32 %72, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

73:                                               ; preds = %68
  %.not.i32 = icmp eq i32 %69, 0
  br i1 %.not.i32, label %lean_dec.exit, label %74

74:                                               ; preds = %73
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %74, %73, %71, %lean_dec.exit16
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PrettyPrinter_Delaborator_parentProj_x3f___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = ptrtoint ptr %0 to i64
  %9 = lshr i64 %8, 1
  %10 = trunc i64 %9 to i8
  %11 = and i64 %8, 1
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %12, label %lean_dec.exit18

12:                                               ; preds = %7
  %13 = load i32, ptr %0, align 4, !tbaa !8
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17, !prof !11

15:                                               ; preds = %12
  %16 = add nsw i32 %13, -1
  store i32 %16, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit18

17:                                               ; preds = %12
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %lean_dec.exit18, label %18

18:                                               ; preds = %17
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit18

lean_dec.exit18:                                  ; preds = %18, %17, %15, %7
  %19 = tail call zeroext i8 @l_Lean_Expr_isApp(ptr noundef %1) #4
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %lean_dec.exit18
  tail call void @lean_inc_heartbeat() #4
  %22 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %lean_alloc_ctor.exit.i

24:                                               ; preds = %21
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit.i:                           ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 1, ptr %22, align 4, !tbaa !8
  store i32 131096, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %26, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %6, ptr %27, align 8, !tbaa !4
  br label %l_Lean_PrettyPrinter_Delaborator_parentProj_x3f.exit

28:                                               ; preds = %lean_dec.exit18
  %29 = tail call ptr @l_Lean_PrettyPrinter_Delaborator_parentProj_x3f___lambda__1(ptr noundef %1, i8 noundef zeroext %10, ptr nonnull poison, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  br label %l_Lean_PrettyPrinter_Delaborator_parentProj_x3f.exit

l_Lean_PrettyPrinter_Delaborator_parentProj_x3f.exit: ; preds = %lean_alloc_ctor.exit.i, %28
  %.0.i = phi ptr [ %22, %lean_alloc_ctor.exit.i ], [ %29, %28 ]
  %30 = ptrtoint ptr %5 to i64
  %31 = and i64 %30, 1
  %.not29 = icmp eq i64 %31, 0
  br i1 %.not29, label %32, label %lean_dec.exit17

32:                                               ; preds = %l_Lean_PrettyPrinter_Delaborator_parentProj_x3f.exit
  %33 = load i32, ptr %5, align 4, !tbaa !8
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %37, !prof !11

35:                                               ; preds = %32
  %36 = add nsw i32 %33, -1
  store i32 %36, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit17

37:                                               ; preds = %32
  %.not.i19 = icmp eq i32 %33, 0
  br i1 %.not.i19, label %lean_dec.exit17, label %38

38:                                               ; preds = %37
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit17

lean_dec.exit17:                                  ; preds = %38, %37, %35, %l_Lean_PrettyPrinter_Delaborator_parentProj_x3f.exit
  %39 = ptrtoint ptr %4 to i64
  %40 = and i64 %39, 1
  %.not30 = icmp eq i64 %40, 0
  br i1 %.not30, label %41, label %lean_dec.exit16

41:                                               ; preds = %lean_dec.exit17
  %42 = load i32, ptr %4, align 4, !tbaa !8
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %46, !prof !11

44:                                               ; preds = %41
  %45 = add nsw i32 %42, -1
  store i32 %45, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit16

46:                                               ; preds = %41
  %.not.i21 = icmp eq i32 %42, 0
  br i1 %.not.i21, label %lean_dec.exit16, label %47

47:                                               ; preds = %46
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit16

lean_dec.exit16:                                  ; preds = %47, %46, %44, %lean_dec.exit17
  %48 = ptrtoint ptr %3 to i64
  %49 = and i64 %48, 1
  %.not31 = icmp eq i64 %49, 0
  br i1 %.not31, label %50, label %lean_dec.exit15

50:                                               ; preds = %lean_dec.exit16
  %51 = load i32, ptr %3, align 4, !tbaa !8
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %53, label %55, !prof !11

53:                                               ; preds = %50
  %54 = add nsw i32 %51, -1
  store i32 %54, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit15

55:                                               ; preds = %50
  %.not.i23 = icmp eq i32 %51, 0
  br i1 %.not.i23, label %lean_dec.exit15, label %56

56:                                               ; preds = %55
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit15

lean_dec.exit15:                                  ; preds = %56, %55, %53, %lean_dec.exit16
  %57 = ptrtoint ptr %2 to i64
  %58 = and i64 %57, 1
  %.not32 = icmp eq i64 %58, 0
  br i1 %.not32, label %59, label %lean_dec.exit14

59:                                               ; preds = %lean_dec.exit15
  %60 = load i32, ptr %2, align 4, !tbaa !8
  %61 = icmp sgt i32 %60, 1
  br i1 %61, label %62, label %64, !prof !11

62:                                               ; preds = %59
  %63 = add nsw i32 %60, -1
  store i32 %63, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit14

64:                                               ; preds = %59
  %.not.i25 = icmp eq i32 %60, 0
  br i1 %.not.i25, label %lean_dec.exit14, label %65

65:                                               ; preds = %64
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit14

lean_dec.exit14:                                  ; preds = %65, %64, %62, %lean_dec.exit15
  %66 = ptrtoint ptr %1 to i64
  %67 = and i64 %66, 1
  %.not33 = icmp eq i64 %67, 0
  br i1 %.not33, label %68, label %lean_dec.exit

68:                                               ; preds = %lean_dec.exit14
  %69 = load i32, ptr %1, align 4, !tbaa !8
  %70 = icmp sgt i32 %69, 1
  br i1 %70, label %71, label %73, !prof !11

71:                                               ; preds = %68
  %72 = add nsw i32 %69, -1
  store i32 %72, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

73:                                               ; preds = %68
  %.not.i27 = icmp eq i32 %69, 0
  br i1 %.not.i27, label %lean_dec.exit, label %74

74:                                               ; preds = %73
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %74, %73, %71, %lean_dec.exit14
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PrettyPrinter_Delaborator_isParentProj(i8 noundef zeroext %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = tail call zeroext i8 @l_Lean_Expr_isApp(ptr noundef %1) #4
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  tail call void @lean_inc_heartbeat() #4
  %11 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %lean_alloc_ctor.exit.i

13:                                               ; preds = %10
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit.i:                           ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 1, ptr %11, align 4, !tbaa !8
  store i32 131096, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %15, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %6, ptr %16, align 8, !tbaa !4
  br label %l_Lean_PrettyPrinter_Delaborator_parentProj_x3f.exit

17:                                               ; preds = %7
  %18 = tail call ptr @l_Lean_PrettyPrinter_Delaborator_parentProj_x3f___lambda__1(ptr noundef %1, i8 noundef zeroext %0, ptr nonnull poison, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  br label %l_Lean_PrettyPrinter_Delaborator_parentProj_x3f.exit

l_Lean_PrettyPrinter_Delaborator_parentProj_x3f.exit: ; preds = %lean_alloc_ctor.exit.i, %17
  %.0.i = phi ptr [ %11, %lean_alloc_ctor.exit.i ], [ %18, %17 ]
  %19 = ptrtoint ptr %.0.i to i64
  %20 = and i64 %19, 1
  %.not.i80 = icmp eq i64 %20, 0
  br i1 %.not.i80, label %24, label %21

21:                                               ; preds = %l_Lean_PrettyPrinter_Delaborator_parentProj_x3f.exit
  %22 = lshr i64 %19, 1
  %23 = trunc i64 %22 to i32
  br label %lean_obj_tag.exit

24:                                               ; preds = %l_Lean_PrettyPrinter_Delaborator_parentProj_x3f.exit
  %25 = getelementptr i8, ptr %.0.i, i64 4
  %.val.i = load i32, ptr %25, align 4
  %26 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %21, %24
  %.0.i81 = phi i32 [ %23, %21 ], [ %26, %24 ]
  %27 = icmp eq i32 %.0.i81, 0
  br i1 %27, label %28, label %122

28:                                               ; preds = %lean_obj_tag.exit
  %29 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !4
  %31 = ptrtoint ptr %30 to i64
  %32 = and i64 %31, 1
  %.not106 = icmp eq i64 %32, 0
  br i1 %.not106, label %33, label %lean_obj_tag.exit87

33:                                               ; preds = %28
  %.val.i82 = load i32, ptr %30, align 4, !tbaa !8
  %34 = icmp sgt i32 %.val.i82, 0
  br i1 %34, label %35, label %37, !prof !11

35:                                               ; preds = %33
  %36 = add nuw i32 %.val.i82, 1
  store i32 %36, ptr %30, align 4, !tbaa !8
  br label %lean_obj_tag.exit87.thread

37:                                               ; preds = %33
  %.not.i83 = icmp eq i32 %.val.i82, 0
  br i1 %.not.i83, label %lean_obj_tag.exit87.thread, label %38

38:                                               ; preds = %37
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %30) #4
  br label %lean_obj_tag.exit87.thread

lean_obj_tag.exit87:                              ; preds = %28
  %39 = and i64 %31, 8589934590
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %43, label %lean_dec.exit65

lean_obj_tag.exit87.thread:                       ; preds = %35, %37, %38
  %41 = getelementptr i8, ptr %30, i64 4
  %.val.i86 = load i32, ptr %41, align 4
  %42 = icmp ult i32 %.val.i86, 16777216
  br i1 %42, label %43, label %.thread

43:                                               ; preds = %lean_obj_tag.exit87.thread, %lean_obj_tag.exit87
  %.val79 = load i32, ptr %.0.i, align 4, !tbaa !8
  %44 = icmp eq i32 %.val79, 1
  br i1 %44, label %45, label %56

45:                                               ; preds = %43
  %46 = load ptr, ptr %29, align 8, !tbaa !4
  %47 = ptrtoint ptr %46 to i64
  %48 = and i64 %47, 1
  %.not112 = icmp eq i64 %48, 0
  br i1 %.not112, label %49, label %lean_dec.exit67

49:                                               ; preds = %45
  %50 = load i32, ptr %46, align 4, !tbaa !8
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %52, label %54, !prof !11

52:                                               ; preds = %49
  %53 = add nsw i32 %50, -1
  store i32 %53, ptr %46, align 4, !tbaa !8
  br label %lean_dec.exit67

54:                                               ; preds = %49
  %.not.i = icmp eq i32 %50, 0
  br i1 %.not.i, label %lean_dec.exit67, label %55

55:                                               ; preds = %54
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %46) #4
  br label %lean_dec.exit67

lean_dec.exit67:                                  ; preds = %55, %54, %52, %45
  store ptr inttoptr (i64 1 to ptr), ptr %29, align 8, !tbaa !4
  br label %158

56:                                               ; preds = %43
  %57 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !4
  %59 = ptrtoint ptr %58 to i64
  %60 = and i64 %59, 1
  %.not110 = icmp eq i64 %60, 0
  br i1 %.not110, label %61, label %lean_inc.exit61

61:                                               ; preds = %56
  %.val.i88 = load i32, ptr %58, align 4, !tbaa !8
  %62 = icmp sgt i32 %.val.i88, 0
  br i1 %62, label %63, label %65, !prof !11

63:                                               ; preds = %61
  %64 = add nuw i32 %.val.i88, 1
  store i32 %64, ptr %58, align 4, !tbaa !8
  br label %lean_inc.exit61

65:                                               ; preds = %61
  %.not.i89 = icmp eq i32 %.val.i88, 0
  br i1 %.not.i89, label %lean_inc.exit61, label %66

66:                                               ; preds = %65
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %58) #4
  br label %lean_inc.exit61

lean_inc.exit61:                                  ; preds = %66, %65, %63, %56
  br i1 %.not.i80, label %67, label %lean_dec.exit66

67:                                               ; preds = %lean_inc.exit61
  %68 = load i32, ptr %.0.i, align 4, !tbaa !8
  %69 = icmp sgt i32 %68, 1
  br i1 %69, label %70, label %72, !prof !11

70:                                               ; preds = %67
  %71 = add nsw i32 %68, -1
  store i32 %71, ptr %.0.i, align 4, !tbaa !8
  br label %lean_dec.exit66

72:                                               ; preds = %67
  %.not.i68 = icmp eq i32 %68, 0
  br i1 %.not.i68, label %lean_dec.exit66, label %73

73:                                               ; preds = %72
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i) #4
  br label %lean_dec.exit66

lean_dec.exit66:                                  ; preds = %73, %72, %70, %lean_inc.exit61
  tail call void @lean_inc_heartbeat() #4
  %74 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %lean_alloc_ctor.exit

76:                                               ; preds = %lean_dec.exit66
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit66
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 4
  store i32 1, ptr %74, align 4, !tbaa !8
  store i32 131096, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %78, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store ptr %58, ptr %79, align 8, !tbaa !4
  br label %158

.thread:                                          ; preds = %lean_obj_tag.exit87.thread
  %80 = load i32, ptr %30, align 4, !tbaa !8
  %81 = icmp sgt i32 %80, 1
  br i1 %81, label %82, label %84, !prof !11

82:                                               ; preds = %.thread
  %83 = add nsw i32 %80, -1
  store i32 %83, ptr %30, align 4, !tbaa !8
  br label %lean_dec.exit65

84:                                               ; preds = %.thread
  %.not.i70 = icmp eq i32 %80, 0
  br i1 %.not.i70, label %lean_dec.exit65, label %85

85:                                               ; preds = %84
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %30) #4
  br label %lean_dec.exit65

lean_dec.exit65:                                  ; preds = %lean_obj_tag.exit87, %85, %84, %82
  %.val78 = load i32, ptr %.0.i, align 4, !tbaa !8
  %86 = icmp eq i32 %.val78, 1
  br i1 %86, label %87, label %98

87:                                               ; preds = %lean_dec.exit65
  %88 = load ptr, ptr %29, align 8, !tbaa !4
  %89 = ptrtoint ptr %88 to i64
  %90 = and i64 %89, 1
  %.not109 = icmp eq i64 %90, 0
  br i1 %.not109, label %91, label %lean_dec.exit64

91:                                               ; preds = %87
  %92 = load i32, ptr %88, align 4, !tbaa !8
  %93 = icmp sgt i32 %92, 1
  br i1 %93, label %94, label %96, !prof !11

94:                                               ; preds = %91
  %95 = add nsw i32 %92, -1
  store i32 %95, ptr %88, align 4, !tbaa !8
  br label %lean_dec.exit64

96:                                               ; preds = %91
  %.not.i72 = icmp eq i32 %92, 0
  br i1 %.not.i72, label %lean_dec.exit64, label %97

97:                                               ; preds = %96
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %88) #4
  br label %lean_dec.exit64

lean_dec.exit64:                                  ; preds = %97, %96, %94, %87
  store ptr inttoptr (i64 3 to ptr), ptr %29, align 8, !tbaa !4
  br label %158

98:                                               ; preds = %lean_dec.exit65
  %99 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %100 = load ptr, ptr %99, align 8, !tbaa !4
  %101 = ptrtoint ptr %100 to i64
  %102 = and i64 %101, 1
  %.not107 = icmp eq i64 %102, 0
  br i1 %.not107, label %103, label %lean_inc.exit60

103:                                              ; preds = %98
  %.val.i91 = load i32, ptr %100, align 4, !tbaa !8
  %104 = icmp sgt i32 %.val.i91, 0
  br i1 %104, label %105, label %107, !prof !11

105:                                              ; preds = %103
  %106 = add nuw i32 %.val.i91, 1
  store i32 %106, ptr %100, align 4, !tbaa !8
  br label %lean_inc.exit60

107:                                              ; preds = %103
  %.not.i92 = icmp eq i32 %.val.i91, 0
  br i1 %.not.i92, label %lean_inc.exit60, label %108

108:                                              ; preds = %107
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %100) #4
  br label %lean_inc.exit60

lean_inc.exit60:                                  ; preds = %108, %107, %105, %98
  br i1 %.not.i80, label %109, label %lean_dec.exit63

109:                                              ; preds = %lean_inc.exit60
  %110 = load i32, ptr %.0.i, align 4, !tbaa !8
  %111 = icmp sgt i32 %110, 1
  br i1 %111, label %112, label %114, !prof !11

112:                                              ; preds = %109
  %113 = add nsw i32 %110, -1
  store i32 %113, ptr %.0.i, align 4, !tbaa !8
  br label %lean_dec.exit63

114:                                              ; preds = %109
  %.not.i74 = icmp eq i32 %110, 0
  br i1 %.not.i74, label %lean_dec.exit63, label %115

115:                                              ; preds = %114
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i) #4
  br label %lean_dec.exit63

lean_dec.exit63:                                  ; preds = %115, %114, %112, %lean_inc.exit60
  tail call void @lean_inc_heartbeat() #4
  %116 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %lean_alloc_ctor.exit94

118:                                              ; preds = %lean_dec.exit63
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit94:                           ; preds = %lean_dec.exit63
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 4
  store i32 1, ptr %116, align 4, !tbaa !8
  store i32 131096, ptr %119, align 4
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store ptr inttoptr (i64 3 to ptr), ptr %120, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw i8, ptr %116, i64 16
  store ptr %100, ptr %121, align 8, !tbaa !4
  br label %158

122:                                              ; preds = %lean_obj_tag.exit
  %.val = load i32, ptr %.0.i, align 4, !tbaa !8
  %123 = icmp eq i32 %.val, 1
  br i1 %123, label %158, label %124

124:                                              ; preds = %122
  %125 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !4
  %127 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %128 = load ptr, ptr %127, align 8, !tbaa !4
  %129 = ptrtoint ptr %128 to i64
  %130 = and i64 %129, 1
  %.not = icmp eq i64 %130, 0
  br i1 %.not, label %131, label %lean_inc.exit59

131:                                              ; preds = %124
  %.val.i95 = load i32, ptr %128, align 4, !tbaa !8
  %132 = icmp sgt i32 %.val.i95, 0
  br i1 %132, label %133, label %135, !prof !11

133:                                              ; preds = %131
  %134 = add nuw i32 %.val.i95, 1
  store i32 %134, ptr %128, align 4, !tbaa !8
  br label %lean_inc.exit59

135:                                              ; preds = %131
  %.not.i96 = icmp eq i32 %.val.i95, 0
  br i1 %.not.i96, label %lean_inc.exit59, label %136

136:                                              ; preds = %135
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %128) #4
  br label %lean_inc.exit59

lean_inc.exit59:                                  ; preds = %136, %135, %133, %124
  %137 = ptrtoint ptr %126 to i64
  %138 = and i64 %137, 1
  %.not104 = icmp eq i64 %138, 0
  br i1 %.not104, label %139, label %lean_inc.exit

139:                                              ; preds = %lean_inc.exit59
  %.val.i98 = load i32, ptr %126, align 4, !tbaa !8
  %140 = icmp sgt i32 %.val.i98, 0
  br i1 %140, label %141, label %143, !prof !11

141:                                              ; preds = %139
  %142 = add nuw i32 %.val.i98, 1
  store i32 %142, ptr %126, align 4, !tbaa !8
  br label %lean_inc.exit

143:                                              ; preds = %139
  %.not.i99 = icmp eq i32 %.val.i98, 0
  br i1 %.not.i99, label %lean_inc.exit, label %144

144:                                              ; preds = %143
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %126) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %144, %143, %141, %lean_inc.exit59
  br i1 %.not.i80, label %145, label %lean_dec.exit

145:                                              ; preds = %lean_inc.exit
  %146 = load i32, ptr %.0.i, align 4, !tbaa !8
  %147 = icmp sgt i32 %146, 1
  br i1 %147, label %148, label %150, !prof !11

148:                                              ; preds = %145
  %149 = add nsw i32 %146, -1
  store i32 %149, ptr %.0.i, align 4, !tbaa !8
  br label %lean_dec.exit

150:                                              ; preds = %145
  %.not.i76 = icmp eq i32 %146, 0
  br i1 %.not.i76, label %lean_dec.exit, label %151

151:                                              ; preds = %150
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %151, %150, %148, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %152 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %153 = icmp eq ptr %152, null
  br i1 %153, label %154, label %lean_alloc_ctor.exit101

154:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit101:                          ; preds = %lean_dec.exit
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 4
  store i32 1, ptr %152, align 4, !tbaa !8
  store i32 16908312, ptr %155, align 4
  %156 = getelementptr inbounds nuw i8, ptr %152, i64 8
  store ptr %126, ptr %156, align 8, !tbaa !4
  %157 = getelementptr inbounds nuw i8, ptr %152, i64 16
  store ptr %128, ptr %157, align 8, !tbaa !4
  br label %158

158:                                              ; preds = %lean_alloc_ctor.exit101, %122, %lean_alloc_ctor.exit, %lean_dec.exit67, %lean_alloc_ctor.exit94, %lean_dec.exit64
  %.3 = phi ptr [ %116, %lean_alloc_ctor.exit94 ], [ %74, %lean_alloc_ctor.exit ], [ %.0.i, %lean_dec.exit67 ], [ %.0.i, %lean_dec.exit64 ], [ %152, %lean_alloc_ctor.exit101 ], [ %.0.i, %122 ]
  ret ptr %.3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PrettyPrinter_Delaborator_isParentProj___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = ptrtoint ptr %0 to i64
  %9 = lshr i64 %8, 1
  %10 = trunc i64 %9 to i8
  %11 = and i64 %8, 1
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %12, label %lean_dec.exit18

12:                                               ; preds = %7
  %13 = load i32, ptr %0, align 4, !tbaa !8
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17, !prof !11

15:                                               ; preds = %12
  %16 = add nsw i32 %13, -1
  store i32 %16, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit18

17:                                               ; preds = %12
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %lean_dec.exit18, label %18

18:                                               ; preds = %17
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit18

lean_dec.exit18:                                  ; preds = %18, %17, %15, %7
  %19 = tail call ptr @l_Lean_PrettyPrinter_Delaborator_isParentProj(i8 noundef zeroext %10, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %20 = ptrtoint ptr %5 to i64
  %21 = and i64 %20, 1
  %.not29 = icmp eq i64 %21, 0
  br i1 %.not29, label %22, label %lean_dec.exit17

22:                                               ; preds = %lean_dec.exit18
  %23 = load i32, ptr %5, align 4, !tbaa !8
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !11

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit17

27:                                               ; preds = %22
  %.not.i19 = icmp eq i32 %23, 0
  br i1 %.not.i19, label %lean_dec.exit17, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit17

lean_dec.exit17:                                  ; preds = %28, %27, %25, %lean_dec.exit18
  %29 = ptrtoint ptr %4 to i64
  %30 = and i64 %29, 1
  %.not30 = icmp eq i64 %30, 0
  br i1 %.not30, label %31, label %lean_dec.exit16

31:                                               ; preds = %lean_dec.exit17
  %32 = load i32, ptr %4, align 4, !tbaa !8
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !11

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit16

36:                                               ; preds = %31
  %.not.i21 = icmp eq i32 %32, 0
  br i1 %.not.i21, label %lean_dec.exit16, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit16

lean_dec.exit16:                                  ; preds = %37, %36, %34, %lean_dec.exit17
  %38 = ptrtoint ptr %3 to i64
  %39 = and i64 %38, 1
  %.not31 = icmp eq i64 %39, 0
  br i1 %.not31, label %40, label %lean_dec.exit15

40:                                               ; preds = %lean_dec.exit16
  %41 = load i32, ptr %3, align 4, !tbaa !8
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %45, !prof !11

43:                                               ; preds = %40
  %44 = add nsw i32 %41, -1
  store i32 %44, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit15

45:                                               ; preds = %40
  %.not.i23 = icmp eq i32 %41, 0
  br i1 %.not.i23, label %lean_dec.exit15, label %46

46:                                               ; preds = %45
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit15

lean_dec.exit15:                                  ; preds = %46, %45, %43, %lean_dec.exit16
  %47 = ptrtoint ptr %2 to i64
  %48 = and i64 %47, 1
  %.not32 = icmp eq i64 %48, 0
  br i1 %.not32, label %49, label %lean_dec.exit14

49:                                               ; preds = %lean_dec.exit15
  %50 = load i32, ptr %2, align 4, !tbaa !8
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %52, label %54, !prof !11

52:                                               ; preds = %49
  %53 = add nsw i32 %50, -1
  store i32 %53, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit14

54:                                               ; preds = %49
  %.not.i25 = icmp eq i32 %50, 0
  br i1 %.not.i25, label %lean_dec.exit14, label %55

55:                                               ; preds = %54
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit14

lean_dec.exit14:                                  ; preds = %55, %54, %52, %lean_dec.exit15
  %56 = ptrtoint ptr %1 to i64
  %57 = and i64 %56, 1
  %.not33 = icmp eq i64 %57, 0
  br i1 %.not33, label %58, label %lean_dec.exit

58:                                               ; preds = %lean_dec.exit14
  %59 = load i32, ptr %1, align 4, !tbaa !8
  %60 = icmp sgt i32 %59, 1
  br i1 %60, label %61, label %63, !prof !11

61:                                               ; preds = %58
  %62 = add nsw i32 %59, -1
  store i32 %62, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

63:                                               ; preds = %58
  %.not.i27 = icmp eq i32 %59, 0
  br i1 %.not.i27, label %lean_dec.exit, label %64

64:                                               ; preds = %63
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %64, %63, %61, %lean_dec.exit14
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_PrettyPrinter_Delaborator_FieldNotation(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
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
  %8 = tail call ptr @initialize_Lean_Meta_InferType(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %97, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %8, align 4, !tbaa !8
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !11

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %8, align 4, !tbaa !8
  br label %lean_dec_ref.exit21

16:                                               ; preds = %11
  %.not.i20 = icmp eq i32 %12, 0
  br i1 %.not.i20, label %lean_dec_ref.exit21, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec_ref.exit21

lean_dec_ref.exit21:                              ; preds = %14, %16, %17
  %18 = tail call ptr @initialize_Lean_PrettyPrinter_Delaborator_Attributes(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %19 = getelementptr i8, ptr %18, i64 4
  %.val22 = load i32, ptr %19, align 4
  %.mask.i25 = and i32 %.val22, -16777216
  %20 = icmp eq i32 %.mask.i25, 16777216
  br i1 %20, label %97, label %21

21:                                               ; preds = %lean_dec_ref.exit21
  %22 = load i32, ptr %18, align 4, !tbaa !8
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !11

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %18, align 4, !tbaa !8
  br label %lean_dec_ref.exit19

26:                                               ; preds = %21
  %.not.i18 = icmp eq i32 %22, 0
  br i1 %.not.i18, label %lean_dec_ref.exit19, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #4
  br label %lean_dec_ref.exit19

lean_dec_ref.exit19:                              ; preds = %24, %26, %27
  %28 = tail call ptr @initialize_Lean_PrettyPrinter_Delaborator_Options(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %29 = getelementptr i8, ptr %28, i64 4
  %.val23 = load i32, ptr %29, align 4
  %.mask.i26 = and i32 %.val23, -16777216
  %30 = icmp eq i32 %.mask.i26, 16777216
  br i1 %30, label %97, label %31

31:                                               ; preds = %lean_dec_ref.exit19
  %32 = load i32, ptr %28, align 4, !tbaa !8
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !11

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %28, align 4, !tbaa !8
  br label %lean_dec_ref.exit17

36:                                               ; preds = %31
  %.not.i16 = icmp eq i32 %32, 0
  br i1 %.not.i16, label %lean_dec_ref.exit17, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %28) #4
  br label %lean_dec_ref.exit17

lean_dec_ref.exit17:                              ; preds = %34, %36, %37
  %38 = tail call ptr @initialize_Lean_Structure(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %39 = getelementptr i8, ptr %38, i64 4
  %.val24 = load i32, ptr %39, align 4
  %.mask.i27 = and i32 %.val24, -16777216
  %40 = icmp eq i32 %.mask.i27, 16777216
  br i1 %40, label %97, label %41

41:                                               ; preds = %lean_dec_ref.exit17
  %42 = load i32, ptr %38, align 4, !tbaa !8
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %46, !prof !11

44:                                               ; preds = %41
  %45 = add nsw i32 %42, -1
  store i32 %45, ptr %38, align 4, !tbaa !8
  br label %lean_dec_ref.exit

46:                                               ; preds = %41
  %.not.i = icmp eq i32 %42, 0
  br i1 %.not.i, label %lean_dec_ref.exit, label %47

47:                                               ; preds = %46
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %38) #4
  br label %lean_dec_ref.exit

lean_dec_ref.exit:                                ; preds = %44, %46, %47
  %48 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str, i64 noundef 6, i64 noundef 6) #4
  store ptr %48, ptr @l___private_Lean_PrettyPrinter_Delaborator_FieldNotation_0__Lean_PrettyPrinter_Delaborator_projInfo___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %48) #4
  %49 = load ptr, ptr @l___private_Lean_PrettyPrinter_Delaborator_FieldNotation_0__Lean_PrettyPrinter_Delaborator_projInfo___closed__1, align 8, !tbaa !4
  %50 = tail call ptr @l_Lean_stringToMessageData(ptr noundef %49) #4
  store ptr %50, ptr @l___private_Lean_PrettyPrinter_Delaborator_FieldNotation_0__Lean_PrettyPrinter_Delaborator_projInfo___closed__2, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %50) #4
  %51 = load ptr, ptr @l_Lean_projectionFnInfoExt, align 8, !tbaa !4
  store ptr %51, ptr @l___private_Lean_PrettyPrinter_Delaborator_FieldNotation_0__Lean_PrettyPrinter_Delaborator_projInfo___closed__3, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %51) #4
  %52 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.1, i64 noundef 6, i64 noundef 6) #4
  store ptr %52, ptr @l_Std_Range_forIn_x27_loop___at___private_Lean_PrettyPrinter_Delaborator_FieldNotation_0__Lean_PrettyPrinter_Delaborator_generalizedFieldInfo___spec__2___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %52) #4
  %53 = load ptr, ptr @l_Std_Range_forIn_x27_loop___at___private_Lean_PrettyPrinter_Delaborator_FieldNotation_0__Lean_PrettyPrinter_Delaborator_generalizedFieldInfo___spec__2___closed__1, align 8, !tbaa !4
  %54 = tail call ptr @l_Lean_Name_str___override(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %53) #4
  store ptr %54, ptr @l_Std_Range_forIn_x27_loop___at___private_Lean_PrettyPrinter_Delaborator_FieldNotation_0__Lean_PrettyPrinter_Delaborator_generalizedFieldInfo___spec__2___closed__2, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %54) #4
  tail call void @lean_inc_heartbeat() #4
  %55 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %_init_l___private_Lean_PrettyPrinter_Delaborator_FieldNotation_0__Lean_PrettyPrinter_Delaborator_generalizedFieldInfo___lambda__2___closed__1.exit

57:                                               ; preds = %lean_dec_ref.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l___private_Lean_PrettyPrinter_Delaborator_FieldNotation_0__Lean_PrettyPrinter_Delaborator_generalizedFieldInfo___lambda__2___closed__1.exit: ; preds = %lean_dec_ref.exit
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store i32 1, ptr %55, align 4, !tbaa !8
  store i32 131096, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %59, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %60, align 8, !tbaa !4
  store ptr %55, ptr @l___private_Lean_PrettyPrinter_Delaborator_FieldNotation_0__Lean_PrettyPrinter_Delaborator_generalizedFieldInfo___lambda__2___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %55) #4
  tail call void @lean_inc_heartbeat() #4
  %61 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %_init_l___private_Lean_PrettyPrinter_Delaborator_FieldNotation_0__Lean_PrettyPrinter_Delaborator_generalizedFieldInfo___lambda__2___closed__2.exit

63:                                               ; preds = %_init_l___private_Lean_PrettyPrinter_Delaborator_FieldNotation_0__Lean_PrettyPrinter_Delaborator_generalizedFieldInfo___lambda__2___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l___private_Lean_PrettyPrinter_Delaborator_FieldNotation_0__Lean_PrettyPrinter_Delaborator_generalizedFieldInfo___lambda__2___closed__2.exit: ; preds = %_init_l___private_Lean_PrettyPrinter_Delaborator_FieldNotation_0__Lean_PrettyPrinter_Delaborator_generalizedFieldInfo___lambda__2___closed__1.exit
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 4
  store i32 1, ptr %61, align 4, !tbaa !8
  store i32 -184549352, ptr %64, align 4
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr @l___private_Lean_PrettyPrinter_Delaborator_FieldNotation_0__Lean_PrettyPrinter_Delaborator_generalizedFieldInfo___lambda__1___boxed, ptr %65, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i16 6, ptr %66, align 8, !tbaa !18
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 18
  store i16 0, ptr %67, align 2, !tbaa !18
  store ptr %61, ptr @l___private_Lean_PrettyPrinter_Delaborator_FieldNotation_0__Lean_PrettyPrinter_Delaborator_generalizedFieldInfo___lambda__2___closed__2, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %61) #4
  %68 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.2, i64 noundef 8, i64 noundef 8) #4
  store ptr %68, ptr @l___private_Lean_PrettyPrinter_Delaborator_FieldNotation_0__Lean_PrettyPrinter_Delaborator_generalizedFieldInfo___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %68) #4
  %69 = load ptr, ptr @l___private_Lean_PrettyPrinter_Delaborator_FieldNotation_0__Lean_PrettyPrinter_Delaborator_generalizedFieldInfo___closed__1, align 8, !tbaa !4
  %70 = tail call ptr @l_Lean_Name_str___override(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %69) #4
  store ptr %70, ptr @l___private_Lean_PrettyPrinter_Delaborator_FieldNotation_0__Lean_PrettyPrinter_Delaborator_generalizedFieldInfo___closed__2, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %70) #4
  tail call void @lean_inc_heartbeat() #4
  %71 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %_init_l_Lean_PrettyPrinter_Delaborator_fieldNotationCandidate_x3f___lambda__2___closed__1.exit

73:                                               ; preds = %_init_l___private_Lean_PrettyPrinter_Delaborator_FieldNotation_0__Lean_PrettyPrinter_Delaborator_generalizedFieldInfo___lambda__2___closed__2.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Lean_PrettyPrinter_Delaborator_fieldNotationCandidate_x3f___lambda__2___closed__1.exit: ; preds = %_init_l___private_Lean_PrettyPrinter_Delaborator_FieldNotation_0__Lean_PrettyPrinter_Delaborator_generalizedFieldInfo___lambda__2___closed__2.exit
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 4
  store i32 1, ptr %71, align 4, !tbaa !8
  store i32 -184549352, ptr %74, align 4
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr @l_Lean_PrettyPrinter_Delaborator_fieldNotationCandidate_x3f___lambda__1___boxed, ptr %75, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store i16 6, ptr %76, align 8, !tbaa !18
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 18
  store i16 0, ptr %77, align 2, !tbaa !18
  store ptr %71, ptr @l_Lean_PrettyPrinter_Delaborator_fieldNotationCandidate_x3f___lambda__2___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %71) #4
  tail call void @lean_inc_heartbeat() #4
  %78 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %_init_l_Lean_PrettyPrinter_Delaborator_fieldNotationCandidate_x3f___lambda__4___closed__1.exit

80:                                               ; preds = %_init_l_Lean_PrettyPrinter_Delaborator_fieldNotationCandidate_x3f___lambda__2___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Lean_PrettyPrinter_Delaborator_fieldNotationCandidate_x3f___lambda__4___closed__1.exit: ; preds = %_init_l_Lean_PrettyPrinter_Delaborator_fieldNotationCandidate_x3f___lambda__2___closed__1.exit
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 4
  store i32 1, ptr %78, align 4, !tbaa !8
  store i32 16908312, ptr %81, align 4
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %82, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %83, align 8, !tbaa !4
  store ptr %78, ptr @l_Lean_PrettyPrinter_Delaborator_fieldNotationCandidate_x3f___lambda__4___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %78) #4
  tail call void @lean_inc_heartbeat() #4
  %84 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %_init_l_Lean_PrettyPrinter_Delaborator_fieldNotationCandidate_x3f___lambda__5___closed__1.exit

86:                                               ; preds = %_init_l_Lean_PrettyPrinter_Delaborator_fieldNotationCandidate_x3f___lambda__4___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Lean_PrettyPrinter_Delaborator_fieldNotationCandidate_x3f___lambda__5___closed__1.exit: ; preds = %_init_l_Lean_PrettyPrinter_Delaborator_fieldNotationCandidate_x3f___lambda__4___closed__1.exit
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 4
  store i32 1, ptr %84, align 4, !tbaa !8
  store i32 131096, ptr %87, align 4
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %88, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %89, align 8, !tbaa !4
  store ptr %84, ptr @l_Lean_PrettyPrinter_Delaborator_fieldNotationCandidate_x3f___lambda__5___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %84) #4
  %90 = load ptr, ptr @l_Lean_ppNoDotAttr, align 8, !tbaa !4
  store ptr %90, ptr @l_Lean_PrettyPrinter_Delaborator_fieldNotationCandidate_x3f___lambda__6___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %90) #4
  tail call void @lean_inc_heartbeat() #4
  %91 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %.sink.split

93:                                               ; preds = %_init_l_Lean_PrettyPrinter_Delaborator_fieldNotationCandidate_x3f___lambda__5___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

.sink.split:                                      ; preds = %_init_l_Lean_PrettyPrinter_Delaborator_fieldNotationCandidate_x3f___lambda__5___closed__1.exit, %3
  %.sink46 = phi ptr [ %4, %3 ], [ %91, %_init_l_Lean_PrettyPrinter_Delaborator_fieldNotationCandidate_x3f___lambda__5___closed__1.exit ]
  %94 = getelementptr inbounds nuw i8, ptr %.sink46, i64 4
  store i32 1, ptr %.sink46, align 4, !tbaa !8
  store i32 131096, ptr %94, align 4
  %95 = getelementptr inbounds nuw i8, ptr %.sink46, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %95, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw i8, ptr %.sink46, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %96, align 8, !tbaa !4
  br label %97

97:                                               ; preds = %.sink.split, %lean_dec_ref.exit17, %lean_dec_ref.exit19, %lean_dec_ref.exit21, %7
  %.0 = phi ptr [ %28, %lean_dec_ref.exit19 ], [ %38, %lean_dec_ref.exit17 ], [ %8, %7 ], [ %18, %lean_dec_ref.exit21 ], [ %.sink46, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Lean_Meta_InferType(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Lean_PrettyPrinter_Delaborator_Attributes(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Lean_PrettyPrinter_Delaborator_Options(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Lean_Structure(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @lean_nat_big_eq(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @lean_nat_big_lt(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_array_get_panic(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @lean_nat_big_le(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_nat_big_add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_big_usize_to_nat(i64 noundef) local_unnamed_addr #1

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #1

declare void @lean_inc_heartbeat() local_unnamed_addr #1

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #3

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #1

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @l_Lean_stringToMessageData(ptr noundef) local_unnamed_addr #1

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
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"", !10, i64 0, !10, i64 4, !10, i64 6, !10, i64 7}
!10 = !{!"int", !6, i64 0}
!11 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!12 = !{!6, !6, i64 0}
!13 = !{!"branch_weights", !"expected", i32 2146812770, i32 670878}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = !{!"branch_weights", i32 4000000, i32 4001}
!17 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!18 = !{!19, !19, i64 0}
!19 = !{!"short", !6, i64 0}
!20 = !{!"branch_weights", !"expected", i32 849733, i32 2146633915}
