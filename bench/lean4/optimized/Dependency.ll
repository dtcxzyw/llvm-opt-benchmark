; ModuleID = 'bench/lean4/original/Dependency.ll'
source_filename = "bench/lean4/original/Dependency.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l_Option_repr___at___private_Lake_Config_Dependency_0__Lake_reprDependencySrc____x40_Lake_Config_Dependency___hyg_53____spec__1___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Option_repr___at___private_Lake_Config_Dependency_0__Lake_reprDependencySrc____x40_Lake_Config_Dependency___hyg_53____spec__1___closed__4 = internal unnamed_addr global ptr null, align 8
@l_Option_repr___at___private_Lake_Config_Dependency_0__Lake_reprDependencySrc____x40_Lake_Config_Dependency___hyg_53____spec__2___closed__2 = internal unnamed_addr global ptr null, align 8
@l___private_Lake_Config_Dependency_0__Lake_reprDependencySrc____x40_Lake_Config_Dependency___hyg_53____closed__3 = internal unnamed_addr global ptr null, align 8
@l___private_Lake_Config_Dependency_0__Lake_reprDependencySrc____x40_Lake_Config_Dependency___hyg_53____closed__4 = internal unnamed_addr global ptr null, align 8
@l___private_Lake_Config_Dependency_0__Lake_reprDependencySrc____x40_Lake_Config_Dependency___hyg_53____closed__5 = internal unnamed_addr global ptr null, align 8
@l___private_Lake_Config_Dependency_0__Lake_reprDependencySrc____x40_Lake_Config_Dependency___hyg_53____closed__8 = internal unnamed_addr global ptr null, align 8
@l_Lake_instInhabitedDependencySrc___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lake_Dependency_fullName___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lake_Dependency_fullName___closed__2 = internal unnamed_addr global ptr null, align 8
@_G_initialized = internal unnamed_addr global i1 false, align 1
@l_Lake_instInhabitedDependencySrc___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lake_instInhabitedDependencySrc = local_unnamed_addr global ptr null, align 8
@l_Option_repr___at___private_Lake_Config_Dependency_0__Lake_reprDependencySrc____x40_Lake_Config_Dependency___hyg_53____spec__1___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Option_repr___at___private_Lake_Config_Dependency_0__Lake_reprDependencySrc____x40_Lake_Config_Dependency___hyg_53____spec__1___closed__3 = internal unnamed_addr global ptr null, align 8
@l_Option_repr___at___private_Lake_Config_Dependency_0__Lake_reprDependencySrc____x40_Lake_Config_Dependency___hyg_53____spec__2___closed__1 = internal unnamed_addr global ptr null, align 8
@l___private_Lake_Config_Dependency_0__Lake_reprDependencySrc____x40_Lake_Config_Dependency___hyg_53____closed__1 = internal unnamed_addr global ptr null, align 8
@l___private_Lake_Config_Dependency_0__Lake_reprDependencySrc____x40_Lake_Config_Dependency___hyg_53____closed__2 = internal unnamed_addr global ptr null, align 8
@l___private_Lake_Config_Dependency_0__Lake_reprDependencySrc____x40_Lake_Config_Dependency___hyg_53____closed__6 = internal unnamed_addr global ptr null, align 8
@l___private_Lake_Config_Dependency_0__Lake_reprDependencySrc____x40_Lake_Config_Dependency___hyg_53____closed__7 = internal unnamed_addr global ptr null, align 8
@l_Lake_instReprDependencySrc___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lake_instReprDependencySrc = local_unnamed_addr global ptr null, align 8
@l_Lake_instInhabitedDependency___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lake_instInhabitedDependency = local_unnamed_addr global ptr null, align 8
@l_Lake_instImpl____x40_Lake_Config_Dependency___hyg_236____closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lake_instImpl____x40_Lake_Config_Dependency___hyg_236____closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lake_instImpl____x40_Lake_Config_Dependency___hyg_236____closed__3 = internal unnamed_addr global ptr null, align 8
@l_Lake_instImpl____x40_Lake_Config_Dependency___hyg_236_ = local_unnamed_addr global ptr null, align 8
@l_Lake_instTypeNameDependency = local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"some \00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"FilePath.mk \00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"Lake.DependencySrc.path\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"Lake.DependencySrc.git\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Lake\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"Dependency\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"/\00", align 1

; Function Attrs: nounwind uwtable
define ptr @l_Option_repr___at___private_Lake_Config_Dependency_0__Lake_reprDependencySrc____x40_Lake_Config_Dependency___hyg_53____spec__1(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = lshr i64 %3, 1
  %7 = trunc i64 %6 to i32
  br label %lean_obj_tag.exit

8:                                                ; preds = %2
  %9 = getelementptr i8, ptr %0, i64 4
  %.val.i = load i32, ptr %9, align 4
  %10 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %5, %8
  %.0.i = phi i32 [ %7, %5 ], [ %10, %8 ]
  %11 = icmp eq i32 %.0.i, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %lean_obj_tag.exit
  %13 = load ptr, ptr @l_Option_repr___at___private_Lake_Config_Dependency_0__Lake_reprDependencySrc____x40_Lake_Config_Dependency___hyg_53____spec__1___closed__2, align 8, !tbaa !4
  br label %78

14:                                               ; preds = %lean_obj_tag.exit
  %.val = load i32, ptr %0, align 4, !tbaa !8
  %15 = icmp eq i32 %.val, 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !4
  br i1 %15, label %18, label %41

18:                                               ; preds = %14
  %19 = tail call ptr @l_String_quote(ptr noundef %17) #4
  %20 = ptrtoint ptr %17 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %lean_dec.exit, label %22

22:                                               ; preds = %18
  %23 = load i32, ptr %17, align 4, !tbaa !8
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !11

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %17, align 4, !tbaa !8
  br label %lean_dec.exit

27:                                               ; preds = %22
  %.not.i35 = icmp eq i32 %23, 0
  br i1 %.not.i35, label %lean_dec.exit, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %17) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %28, %27, %25, %18
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 16777215
  %32 = or disjoint i32 %31, 50331648
  store i32 %32, ptr %29, align 4
  store ptr %19, ptr %16, align 8, !tbaa !4
  %33 = load ptr, ptr @l_Option_repr___at___private_Lake_Config_Dependency_0__Lake_reprDependencySrc____x40_Lake_Config_Dependency___hyg_53____spec__1___closed__4, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %34 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %lean_alloc_ctor.exit

36:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 1, ptr %34, align 4, !tbaa !8
  store i32 84017176, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %33, ptr %38, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %0, ptr %39, align 8, !tbaa !4
  %40 = tail call ptr @l_Repr_addAppParen(ptr noundef nonnull %34, ptr noundef %1) #4
  br label %78

41:                                               ; preds = %14
  %42 = ptrtoint ptr %17 to i64
  %43 = trunc i64 %42 to i1
  br i1 %43, label %lean_inc.exit, label %44

44:                                               ; preds = %41
  %.val.i37 = load i32, ptr %17, align 4, !tbaa !8
  %45 = icmp sgt i32 %.val.i37, 0
  br i1 %45, label %46, label %48, !prof !11

46:                                               ; preds = %44
  %47 = add nuw i32 %.val.i37, 1
  store i32 %47, ptr %17, align 4, !tbaa !8
  br label %lean_inc.exit

48:                                               ; preds = %44
  %.not.i38 = icmp eq i32 %.val.i37, 0
  br i1 %.not.i38, label %lean_inc.exit, label %49

49:                                               ; preds = %48
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %17) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %49, %48, %46, %41
  br i1 %4, label %lean_dec.exit31, label %50

50:                                               ; preds = %lean_inc.exit
  %51 = load i32, ptr %0, align 4, !tbaa !8
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %53, label %55, !prof !11

53:                                               ; preds = %50
  %54 = add nsw i32 %51, -1
  store i32 %54, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit31

55:                                               ; preds = %50
  %.not.i33 = icmp eq i32 %51, 0
  br i1 %.not.i33, label %lean_dec.exit31, label %56

56:                                               ; preds = %55
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit31

lean_dec.exit31:                                  ; preds = %56, %55, %53, %lean_inc.exit
  %57 = tail call ptr @l_String_quote(ptr noundef %17) #4
  br i1 %43, label %lean_dec.exit32, label %58

58:                                               ; preds = %lean_dec.exit31
  %59 = load i32, ptr %17, align 4, !tbaa !8
  %60 = icmp sgt i32 %59, 1
  br i1 %60, label %61, label %63, !prof !11

61:                                               ; preds = %58
  %62 = add nsw i32 %59, -1
  store i32 %62, ptr %17, align 4, !tbaa !8
  br label %lean_dec.exit32

63:                                               ; preds = %58
  %.not.i = icmp eq i32 %59, 0
  br i1 %.not.i, label %lean_dec.exit32, label %64

64:                                               ; preds = %63
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %17) #4
  br label %lean_dec.exit32

lean_dec.exit32:                                  ; preds = %64, %63, %61, %lean_dec.exit31
  tail call void @lean_inc_heartbeat() #4
  %65 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %lean_alloc_ctor.exit39

67:                                               ; preds = %lean_dec.exit32
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit39:                           ; preds = %lean_dec.exit32
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 4
  store i32 1, ptr %65, align 4, !tbaa !8
  store i32 50397200, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %57, ptr %69, align 8, !tbaa !4
  %70 = load ptr, ptr @l_Option_repr___at___private_Lake_Config_Dependency_0__Lake_reprDependencySrc____x40_Lake_Config_Dependency___hyg_53____spec__1___closed__4, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %71 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %lean_alloc_ctor.exit40

73:                                               ; preds = %lean_alloc_ctor.exit39
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit40:                           ; preds = %lean_alloc_ctor.exit39
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 4
  store i32 1, ptr %71, align 4, !tbaa !8
  store i32 84017176, ptr %74, align 4
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr %70, ptr %75, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store ptr %65, ptr %76, align 8, !tbaa !4
  %77 = tail call ptr @l_Repr_addAppParen(ptr noundef nonnull %71, ptr noundef %1) #4
  br label %78

78:                                               ; preds = %lean_alloc_ctor.exit, %lean_alloc_ctor.exit40, %12
  %.0 = phi ptr [ %13, %12 ], [ %40, %lean_alloc_ctor.exit ], [ %77, %lean_alloc_ctor.exit40 ]
  ret ptr %.0
}

declare ptr @l_String_quote(ptr noundef) local_unnamed_addr #1

declare ptr @l_Repr_addAppParen(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Option_repr___at___private_Lake_Config_Dependency_0__Lake_reprDependencySrc____x40_Lake_Config_Dependency___hyg_53____spec__2(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = lshr i64 %3, 1
  %7 = trunc i64 %6 to i32
  br label %lean_obj_tag.exit

8:                                                ; preds = %2
  %9 = getelementptr i8, ptr %0, i64 4
  %.val.i = load i32, ptr %9, align 4
  %10 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %5, %8
  %.0.i = phi i32 [ %7, %5 ], [ %10, %8 ]
  %11 = icmp eq i32 %.0.i, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %lean_obj_tag.exit
  %13 = load ptr, ptr @l_Option_repr___at___private_Lake_Config_Dependency_0__Lake_reprDependencySrc____x40_Lake_Config_Dependency___hyg_53____spec__1___closed__2, align 8, !tbaa !4
  br label %94

14:                                               ; preds = %lean_obj_tag.exit
  %.val = load i32, ptr %0, align 4, !tbaa !8
  %15 = icmp eq i32 %.val, 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !4
  br i1 %15, label %18, label %49

18:                                               ; preds = %14
  %19 = tail call ptr @l_String_quote(ptr noundef %17) #4
  %20 = ptrtoint ptr %17 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %lean_dec.exit44, label %22

22:                                               ; preds = %18
  %23 = load i32, ptr %17, align 4, !tbaa !8
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !11

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %17, align 4, !tbaa !8
  br label %lean_dec.exit44

27:                                               ; preds = %22
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %lean_dec.exit44, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %17) #4
  br label %lean_dec.exit44

lean_dec.exit44:                                  ; preds = %28, %27, %25, %18
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 16777215
  %32 = or disjoint i32 %31, 50331648
  store i32 %32, ptr %29, align 4
  store ptr %19, ptr %16, align 8, !tbaa !4
  %33 = load ptr, ptr @l_Option_repr___at___private_Lake_Config_Dependency_0__Lake_reprDependencySrc____x40_Lake_Config_Dependency___hyg_53____spec__2___closed__2, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %34 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %lean_alloc_ctor.exit

36:                                               ; preds = %lean_dec.exit44
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit44
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 1, ptr %34, align 4, !tbaa !8
  store i32 84017176, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %33, ptr %38, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %0, ptr %39, align 8, !tbaa !4
  %40 = tail call ptr @l_Repr_addAppParen(ptr noundef nonnull %34, ptr noundef nonnull inttoptr (i64 2049 to ptr)) #4
  %41 = load ptr, ptr @l_Option_repr___at___private_Lake_Config_Dependency_0__Lake_reprDependencySrc____x40_Lake_Config_Dependency___hyg_53____spec__1___closed__4, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %42 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %lean_alloc_ctor.exit49

44:                                               ; preds = %lean_alloc_ctor.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit49:                           ; preds = %lean_alloc_ctor.exit
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 1, ptr %42, align 4, !tbaa !8
  store i32 84017176, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %41, ptr %46, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %40, ptr %47, align 8, !tbaa !4
  %48 = tail call ptr @l_Repr_addAppParen(ptr noundef nonnull %42, ptr noundef %1) #4
  br label %94

49:                                               ; preds = %14
  %50 = ptrtoint ptr %17 to i64
  %51 = trunc i64 %50 to i1
  br i1 %51, label %lean_inc.exit, label %52

52:                                               ; preds = %49
  %.val.i50 = load i32, ptr %17, align 4, !tbaa !8
  %53 = icmp sgt i32 %.val.i50, 0
  br i1 %53, label %54, label %56, !prof !11

54:                                               ; preds = %52
  %55 = add nuw i32 %.val.i50, 1
  store i32 %55, ptr %17, align 4, !tbaa !8
  br label %lean_inc.exit

56:                                               ; preds = %52
  %.not.i51 = icmp eq i32 %.val.i50, 0
  br i1 %.not.i51, label %lean_inc.exit, label %57

57:                                               ; preds = %56
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %17) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %57, %56, %54, %49
  br i1 %4, label %lean_dec.exit43, label %58

58:                                               ; preds = %lean_inc.exit
  %59 = load i32, ptr %0, align 4, !tbaa !8
  %60 = icmp sgt i32 %59, 1
  br i1 %60, label %61, label %63, !prof !11

61:                                               ; preds = %58
  %62 = add nsw i32 %59, -1
  store i32 %62, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit43

63:                                               ; preds = %58
  %.not.i45 = icmp eq i32 %59, 0
  br i1 %.not.i45, label %lean_dec.exit43, label %64

64:                                               ; preds = %63
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit43

lean_dec.exit43:                                  ; preds = %64, %63, %61, %lean_inc.exit
  %65 = tail call ptr @l_String_quote(ptr noundef %17) #4
  br i1 %51, label %lean_dec.exit, label %66

66:                                               ; preds = %lean_dec.exit43
  %67 = load i32, ptr %17, align 4, !tbaa !8
  %68 = icmp sgt i32 %67, 1
  br i1 %68, label %69, label %71, !prof !11

69:                                               ; preds = %66
  %70 = add nsw i32 %67, -1
  store i32 %70, ptr %17, align 4, !tbaa !8
  br label %lean_dec.exit

71:                                               ; preds = %66
  %.not.i47 = icmp eq i32 %67, 0
  br i1 %.not.i47, label %lean_dec.exit, label %72

72:                                               ; preds = %71
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %17) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %72, %71, %69, %lean_dec.exit43
  tail call void @lean_inc_heartbeat() #4
  %73 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %lean_alloc_ctor.exit52

75:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit52:                           ; preds = %lean_dec.exit
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 4
  store i32 1, ptr %73, align 4, !tbaa !8
  store i32 50397200, ptr %76, align 4
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr %65, ptr %77, align 8, !tbaa !4
  %78 = load ptr, ptr @l_Option_repr___at___private_Lake_Config_Dependency_0__Lake_reprDependencySrc____x40_Lake_Config_Dependency___hyg_53____spec__2___closed__2, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %79 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %lean_alloc_ctor.exit53

81:                                               ; preds = %lean_alloc_ctor.exit52
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit53:                           ; preds = %lean_alloc_ctor.exit52
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 4
  store i32 1, ptr %79, align 4, !tbaa !8
  store i32 84017176, ptr %82, align 4
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr %78, ptr %83, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store ptr %73, ptr %84, align 8, !tbaa !4
  %85 = tail call ptr @l_Repr_addAppParen(ptr noundef nonnull %79, ptr noundef nonnull inttoptr (i64 2049 to ptr)) #4
  %86 = load ptr, ptr @l_Option_repr___at___private_Lake_Config_Dependency_0__Lake_reprDependencySrc____x40_Lake_Config_Dependency___hyg_53____spec__1___closed__4, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %87 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %lean_alloc_ctor.exit54

89:                                               ; preds = %lean_alloc_ctor.exit53
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit54:                           ; preds = %lean_alloc_ctor.exit53
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 4
  store i32 1, ptr %87, align 4, !tbaa !8
  store i32 84017176, ptr %90, align 4
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr %86, ptr %91, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store ptr %85, ptr %92, align 8, !tbaa !4
  %93 = tail call ptr @l_Repr_addAppParen(ptr noundef nonnull %87, ptr noundef %1) #4
  br label %94

94:                                               ; preds = %lean_alloc_ctor.exit49, %lean_alloc_ctor.exit54, %12
  %.0 = phi ptr [ %13, %12 ], [ %48, %lean_alloc_ctor.exit49 ], [ %93, %lean_alloc_ctor.exit54 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lake_Config_Dependency_0__Lake_reprDependencySrc____x40_Lake_Config_Dependency___hyg_53_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = lshr i64 %3, 1
  %7 = trunc i64 %6 to i32
  br label %lean_obj_tag.exit

8:                                                ; preds = %2
  %9 = getelementptr i8, ptr %0, i64 4
  %.val.i = load i32, ptr %9, align 4
  %10 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %5, %8
  %.0.i167 = phi i32 [ %7, %5 ], [ %10, %8 ]
  %11 = icmp eq i32 %.0.i167, 0
  br i1 %11, label %12, label %144

12:                                               ; preds = %lean_obj_tag.exit
  %.val = load i32, ptr %0, align 4, !tbaa !8
  %13 = icmp eq i32 %.val, 1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  br i1 %13, label %16, label %73

16:                                               ; preds = %12
  %17 = ptrtoint ptr %1 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %19, label %.critedge.i, !prof !11

19:                                               ; preds = %16
  %20 = icmp uge ptr %1, inttoptr (i64 2049 to ptr)
  br label %lean_nat_le.exit

.critedge.i:                                      ; preds = %16
  %21 = tail call zeroext i1 @lean_nat_big_le(ptr noundef nonnull inttoptr (i64 2049 to ptr), ptr noundef %1) #4
  br label %lean_nat_le.exit

lean_nat_le.exit:                                 ; preds = %19, %.critedge.i
  %.0.i = phi i1 [ %20, %19 ], [ %21, %.critedge.i ]
  %22 = tail call ptr @l_String_quote(ptr noundef %15) #4
  %23 = ptrtoint ptr %15 to i64
  %24 = trunc i64 %23 to i1
  br i1 %24, label %lean_dec.exit149, label %25

25:                                               ; preds = %lean_nat_le.exit
  %26 = load i32, ptr %15, align 4, !tbaa !8
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %30, !prof !11

28:                                               ; preds = %25
  %29 = add nsw i32 %26, -1
  store i32 %29, ptr %15, align 4, !tbaa !8
  br label %lean_dec.exit149

30:                                               ; preds = %25
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %lean_dec.exit149, label %31

31:                                               ; preds = %30
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %15) #4
  br label %lean_dec.exit149

lean_dec.exit149:                                 ; preds = %31, %30, %28, %lean_nat_le.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, 16777215
  %35 = or disjoint i32 %34, 50331648
  store i32 %35, ptr %32, align 4
  store ptr %22, ptr %14, align 8, !tbaa !4
  %36 = load ptr, ptr @l_Option_repr___at___private_Lake_Config_Dependency_0__Lake_reprDependencySrc____x40_Lake_Config_Dependency___hyg_53____spec__2___closed__2, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %37 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %lean_alloc_ctor.exit

39:                                               ; preds = %lean_dec.exit149
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit149
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 1, ptr %37, align 4, !tbaa !8
  store i32 84017176, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %36, ptr %41, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %0, ptr %42, align 8, !tbaa !4
  %43 = tail call ptr @l_Repr_addAppParen(ptr noundef nonnull %37, ptr noundef nonnull inttoptr (i64 2049 to ptr)) #4
  %44 = load ptr, ptr @l___private_Lake_Config_Dependency_0__Lake_reprDependencySrc____x40_Lake_Config_Dependency___hyg_53____closed__3, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %45 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %lean_alloc_ctor.exit168

47:                                               ; preds = %lean_alloc_ctor.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit168:                          ; preds = %lean_alloc_ctor.exit
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store i32 1, ptr %45, align 4, !tbaa !8
  store i32 84017176, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %44, ptr %49, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %43, ptr %50, align 8, !tbaa !4
  br i1 %.0.i, label %62, label %51

51:                                               ; preds = %lean_alloc_ctor.exit168
  %52 = load ptr, ptr @l___private_Lake_Config_Dependency_0__Lake_reprDependencySrc____x40_Lake_Config_Dependency___hyg_53____closed__4, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %53 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %lean_alloc_ctor.exit169

55:                                               ; preds = %51
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit169:                          ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 4
  store i32 1, ptr %53, align 4, !tbaa !8
  store i32 67239960, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %52, ptr %57, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %45, ptr %58, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %59 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %lean_alloc_ctor.exit170

61:                                               ; preds = %lean_alloc_ctor.exit169
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

62:                                               ; preds = %lean_alloc_ctor.exit168
  %63 = load ptr, ptr @l___private_Lake_Config_Dependency_0__Lake_reprDependencySrc____x40_Lake_Config_Dependency___hyg_53____closed__5, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %64 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %lean_alloc_ctor.exit171

66:                                               ; preds = %62
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit171:                          ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 4
  store i32 1, ptr %64, align 4, !tbaa !8
  store i32 67239960, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %63, ptr %68, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store ptr %45, ptr %69, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %70 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %lean_alloc_ctor.exit170

72:                                               ; preds = %lean_alloc_ctor.exit171
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

73:                                               ; preds = %12
  %74 = ptrtoint ptr %15 to i64
  %75 = trunc i64 %74 to i1
  br i1 %75, label %lean_inc.exit152, label %76

76:                                               ; preds = %73
  %.val.i174 = load i32, ptr %15, align 4, !tbaa !8
  %77 = icmp sgt i32 %.val.i174, 0
  br i1 %77, label %78, label %80, !prof !11

78:                                               ; preds = %76
  %79 = add nuw i32 %.val.i174, 1
  store i32 %79, ptr %15, align 4, !tbaa !8
  br label %lean_inc.exit152

80:                                               ; preds = %76
  %.not.i175 = icmp eq i32 %.val.i174, 0
  br i1 %.not.i175, label %lean_inc.exit152, label %81

81:                                               ; preds = %80
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %15) #4
  br label %lean_inc.exit152

lean_inc.exit152:                                 ; preds = %81, %80, %78, %73
  br i1 %4, label %lean_dec.exit148, label %82

82:                                               ; preds = %lean_inc.exit152
  %83 = load i32, ptr %0, align 4, !tbaa !8
  %84 = icmp sgt i32 %83, 1
  br i1 %84, label %85, label %87, !prof !11

85:                                               ; preds = %82
  %86 = add nsw i32 %83, -1
  store i32 %86, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit148

87:                                               ; preds = %82
  %.not.i153 = icmp eq i32 %83, 0
  br i1 %.not.i153, label %lean_dec.exit148, label %88

88:                                               ; preds = %87
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit148

lean_dec.exit148:                                 ; preds = %lean_inc.exit152, %85, %87, %88
  %89 = ptrtoint ptr %1 to i64
  %90 = trunc i64 %89 to i1
  br i1 %90, label %91, label %.critedge.i161, !prof !11

91:                                               ; preds = %lean_dec.exit148
  %92 = icmp uge ptr %1, inttoptr (i64 2049 to ptr)
  br label %lean_nat_le.exit163

.critedge.i161:                                   ; preds = %lean_dec.exit148
  %93 = tail call zeroext i1 @lean_nat_big_le(ptr noundef nonnull inttoptr (i64 2049 to ptr), ptr noundef %1) #4
  br label %lean_nat_le.exit163

lean_nat_le.exit163:                              ; preds = %91, %.critedge.i161
  %.0.i162 = phi i1 [ %92, %91 ], [ %93, %.critedge.i161 ]
  %94 = tail call ptr @l_String_quote(ptr noundef %15) #4
  br i1 %75, label %lean_dec.exit147, label %95

95:                                               ; preds = %lean_nat_le.exit163
  %96 = load i32, ptr %15, align 4, !tbaa !8
  %97 = icmp sgt i32 %96, 1
  br i1 %97, label %98, label %100, !prof !11

98:                                               ; preds = %95
  %99 = add nsw i32 %96, -1
  store i32 %99, ptr %15, align 4, !tbaa !8
  br label %lean_dec.exit147

100:                                              ; preds = %95
  %.not.i155 = icmp eq i32 %96, 0
  br i1 %.not.i155, label %lean_dec.exit147, label %101

101:                                              ; preds = %100
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %15) #4
  br label %lean_dec.exit147

lean_dec.exit147:                                 ; preds = %101, %100, %98, %lean_nat_le.exit163
  tail call void @lean_inc_heartbeat() #4
  %102 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %lean_alloc_ctor.exit176

104:                                              ; preds = %lean_dec.exit147
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit176:                          ; preds = %lean_dec.exit147
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 4
  store i32 1, ptr %102, align 4, !tbaa !8
  store i32 50397200, ptr %105, align 4
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store ptr %94, ptr %106, align 8, !tbaa !4
  %107 = load ptr, ptr @l_Option_repr___at___private_Lake_Config_Dependency_0__Lake_reprDependencySrc____x40_Lake_Config_Dependency___hyg_53____spec__2___closed__2, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %108 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %lean_alloc_ctor.exit177

110:                                              ; preds = %lean_alloc_ctor.exit176
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit177:                          ; preds = %lean_alloc_ctor.exit176
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 4
  store i32 1, ptr %108, align 4, !tbaa !8
  store i32 84017176, ptr %111, align 4
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store ptr %107, ptr %112, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw i8, ptr %108, i64 16
  store ptr %102, ptr %113, align 8, !tbaa !4
  %114 = tail call ptr @l_Repr_addAppParen(ptr noundef nonnull %108, ptr noundef nonnull inttoptr (i64 2049 to ptr)) #4
  %115 = load ptr, ptr @l___private_Lake_Config_Dependency_0__Lake_reprDependencySrc____x40_Lake_Config_Dependency___hyg_53____closed__3, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %116 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %lean_alloc_ctor.exit178

118:                                              ; preds = %lean_alloc_ctor.exit177
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit178:                          ; preds = %lean_alloc_ctor.exit177
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 4
  store i32 1, ptr %116, align 4, !tbaa !8
  store i32 84017176, ptr %119, align 4
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store ptr %115, ptr %120, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw i8, ptr %116, i64 16
  store ptr %114, ptr %121, align 8, !tbaa !4
  br i1 %.0.i162, label %133, label %122

122:                                              ; preds = %lean_alloc_ctor.exit178
  %123 = load ptr, ptr @l___private_Lake_Config_Dependency_0__Lake_reprDependencySrc____x40_Lake_Config_Dependency___hyg_53____closed__4, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %124 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %lean_alloc_ctor.exit179

126:                                              ; preds = %122
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit179:                          ; preds = %122
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 4
  store i32 1, ptr %124, align 4, !tbaa !8
  store i32 67239960, ptr %127, align 4
  %128 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store ptr %123, ptr %128, align 8, !tbaa !4
  %129 = getelementptr inbounds nuw i8, ptr %124, i64 16
  store ptr %116, ptr %129, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %130 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %lean_alloc_ctor.exit170

132:                                              ; preds = %lean_alloc_ctor.exit179
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

133:                                              ; preds = %lean_alloc_ctor.exit178
  %134 = load ptr, ptr @l___private_Lake_Config_Dependency_0__Lake_reprDependencySrc____x40_Lake_Config_Dependency___hyg_53____closed__5, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %135 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %136 = icmp eq ptr %135, null
  br i1 %136, label %137, label %lean_alloc_ctor.exit182

137:                                              ; preds = %133
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit182:                          ; preds = %133
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 4
  store i32 1, ptr %135, align 4, !tbaa !8
  store i32 67239960, ptr %138, align 4
  %139 = getelementptr inbounds nuw i8, ptr %135, i64 8
  store ptr %134, ptr %139, align 8, !tbaa !4
  %140 = getelementptr inbounds nuw i8, ptr %135, i64 16
  store ptr %116, ptr %140, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %141 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %142 = icmp eq ptr %141, null
  br i1 %142, label %143, label %lean_alloc_ctor.exit170

143:                                              ; preds = %lean_alloc_ctor.exit182
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

144:                                              ; preds = %lean_obj_tag.exit
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %146 = load ptr, ptr %145, align 8, !tbaa !4
  %147 = ptrtoint ptr %146 to i64
  %148 = trunc i64 %147 to i1
  br i1 %148, label %lean_inc.exit151, label %149

149:                                              ; preds = %144
  %.val.i185 = load i32, ptr %146, align 4, !tbaa !8
  %150 = icmp sgt i32 %.val.i185, 0
  br i1 %150, label %151, label %153, !prof !11

151:                                              ; preds = %149
  %152 = add nuw i32 %.val.i185, 1
  store i32 %152, ptr %146, align 4, !tbaa !8
  br label %lean_inc.exit151

153:                                              ; preds = %149
  %.not.i186 = icmp eq i32 %.val.i185, 0
  br i1 %.not.i186, label %lean_inc.exit151, label %154

154:                                              ; preds = %153
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %146) #4
  br label %lean_inc.exit151

lean_inc.exit151:                                 ; preds = %154, %153, %151, %144
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %156 = load ptr, ptr %155, align 8, !tbaa !4
  %157 = ptrtoint ptr %156 to i64
  %158 = trunc i64 %157 to i1
  br i1 %158, label %lean_inc.exit150, label %159

159:                                              ; preds = %lean_inc.exit151
  %.val.i188 = load i32, ptr %156, align 4, !tbaa !8
  %160 = icmp sgt i32 %.val.i188, 0
  br i1 %160, label %161, label %163, !prof !11

161:                                              ; preds = %159
  %162 = add nuw i32 %.val.i188, 1
  store i32 %162, ptr %156, align 4, !tbaa !8
  br label %lean_inc.exit150

163:                                              ; preds = %159
  %.not.i189 = icmp eq i32 %.val.i188, 0
  br i1 %.not.i189, label %lean_inc.exit150, label %164

164:                                              ; preds = %163
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %156) #4
  br label %lean_inc.exit150

lean_inc.exit150:                                 ; preds = %164, %163, %161, %lean_inc.exit151
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %166 = load ptr, ptr %165, align 8, !tbaa !4
  %167 = ptrtoint ptr %166 to i64
  %168 = trunc i64 %167 to i1
  br i1 %168, label %lean_inc.exit, label %169

169:                                              ; preds = %lean_inc.exit150
  %.val.i191 = load i32, ptr %166, align 4, !tbaa !8
  %170 = icmp sgt i32 %.val.i191, 0
  br i1 %170, label %171, label %173, !prof !11

171:                                              ; preds = %169
  %172 = add nuw i32 %.val.i191, 1
  store i32 %172, ptr %166, align 4, !tbaa !8
  br label %lean_inc.exit

173:                                              ; preds = %169
  %.not.i192 = icmp eq i32 %.val.i191, 0
  br i1 %.not.i192, label %lean_inc.exit, label %174

174:                                              ; preds = %173
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %166) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %174, %173, %171, %lean_inc.exit150
  br i1 %4, label %lean_dec.exit146, label %175

175:                                              ; preds = %lean_inc.exit
  %176 = load i32, ptr %0, align 4, !tbaa !8
  %177 = icmp sgt i32 %176, 1
  br i1 %177, label %178, label %180, !prof !11

178:                                              ; preds = %175
  %179 = add nsw i32 %176, -1
  store i32 %179, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit146

180:                                              ; preds = %175
  %.not.i157 = icmp eq i32 %176, 0
  br i1 %.not.i157, label %lean_dec.exit146, label %181

181:                                              ; preds = %180
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit146

lean_dec.exit146:                                 ; preds = %lean_inc.exit, %178, %180, %181
  %182 = ptrtoint ptr %1 to i64
  %183 = trunc i64 %182 to i1
  br i1 %183, label %184, label %.critedge.i164, !prof !11

184:                                              ; preds = %lean_dec.exit146
  %185 = icmp uge ptr %1, inttoptr (i64 2049 to ptr)
  br label %lean_nat_le.exit166

.critedge.i164:                                   ; preds = %lean_dec.exit146
  %186 = tail call zeroext i1 @lean_nat_big_le(ptr noundef nonnull inttoptr (i64 2049 to ptr), ptr noundef %1) #4
  br label %lean_nat_le.exit166

lean_nat_le.exit166:                              ; preds = %184, %.critedge.i164
  %.0.i165 = phi i1 [ %185, %184 ], [ %186, %.critedge.i164 ]
  %187 = tail call ptr @l_String_quote(ptr noundef %146) #4
  br i1 %148, label %lean_dec.exit, label %188

188:                                              ; preds = %lean_nat_le.exit166
  %189 = load i32, ptr %146, align 4, !tbaa !8
  %190 = icmp sgt i32 %189, 1
  br i1 %190, label %191, label %193, !prof !11

191:                                              ; preds = %188
  %192 = add nsw i32 %189, -1
  store i32 %192, ptr %146, align 4, !tbaa !8
  br label %lean_dec.exit

193:                                              ; preds = %188
  %.not.i159 = icmp eq i32 %189, 0
  br i1 %.not.i159, label %lean_dec.exit, label %194

194:                                              ; preds = %193
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %146) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %194, %193, %191, %lean_nat_le.exit166
  tail call void @lean_inc_heartbeat() #4
  %195 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %196 = icmp eq ptr %195, null
  br i1 %196, label %197, label %lean_alloc_ctor.exit194

197:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit194:                          ; preds = %lean_dec.exit
  %198 = getelementptr inbounds nuw i8, ptr %195, i64 4
  store i32 1, ptr %195, align 4, !tbaa !8
  store i32 50397200, ptr %198, align 4
  %199 = getelementptr inbounds nuw i8, ptr %195, i64 8
  store ptr %187, ptr %199, align 8, !tbaa !4
  %200 = load ptr, ptr @l___private_Lake_Config_Dependency_0__Lake_reprDependencySrc____x40_Lake_Config_Dependency___hyg_53____closed__8, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %201 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %202 = icmp eq ptr %201, null
  br i1 %202, label %203, label %lean_alloc_ctor.exit195

203:                                              ; preds = %lean_alloc_ctor.exit194
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit195:                          ; preds = %lean_alloc_ctor.exit194
  %204 = getelementptr inbounds nuw i8, ptr %201, i64 4
  store i32 1, ptr %201, align 4, !tbaa !8
  store i32 84017176, ptr %204, align 4
  %205 = getelementptr inbounds nuw i8, ptr %201, i64 8
  store ptr %200, ptr %205, align 8, !tbaa !4
  %206 = getelementptr inbounds nuw i8, ptr %201, i64 16
  store ptr %195, ptr %206, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %207 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %208 = icmp eq ptr %207, null
  br i1 %208, label %209, label %lean_alloc_ctor.exit196

209:                                              ; preds = %lean_alloc_ctor.exit195
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit196:                          ; preds = %lean_alloc_ctor.exit195
  %210 = getelementptr inbounds nuw i8, ptr %207, i64 4
  store i32 1, ptr %207, align 4, !tbaa !8
  store i32 84017176, ptr %210, align 4
  %211 = getelementptr inbounds nuw i8, ptr %207, i64 8
  store ptr %201, ptr %211, align 8, !tbaa !4
  %212 = getelementptr inbounds nuw i8, ptr %207, i64 16
  store ptr inttoptr (i64 3 to ptr), ptr %212, align 8, !tbaa !4
  %213 = tail call ptr @l_Option_repr___at___private_Lake_Config_Dependency_0__Lake_reprDependencySrc____x40_Lake_Config_Dependency___hyg_53____spec__1(ptr noundef %156, ptr noundef nonnull inttoptr (i64 2049 to ptr))
  tail call void @lean_inc_heartbeat() #4
  %214 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %215 = icmp eq ptr %214, null
  br i1 %215, label %216, label %lean_alloc_ctor.exit197

216:                                              ; preds = %lean_alloc_ctor.exit196
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit197:                          ; preds = %lean_alloc_ctor.exit196
  %217 = getelementptr inbounds nuw i8, ptr %214, i64 4
  store i32 1, ptr %214, align 4, !tbaa !8
  store i32 84017176, ptr %217, align 4
  %218 = getelementptr inbounds nuw i8, ptr %214, i64 8
  store ptr %207, ptr %218, align 8, !tbaa !4
  %219 = getelementptr inbounds nuw i8, ptr %214, i64 16
  store ptr %213, ptr %219, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %220 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %221 = icmp eq ptr %220, null
  br i1 %221, label %222, label %lean_alloc_ctor.exit198

222:                                              ; preds = %lean_alloc_ctor.exit197
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit198:                          ; preds = %lean_alloc_ctor.exit197
  %223 = getelementptr inbounds nuw i8, ptr %220, i64 4
  store i32 1, ptr %220, align 4, !tbaa !8
  store i32 84017176, ptr %223, align 4
  %224 = getelementptr inbounds nuw i8, ptr %220, i64 8
  store ptr %214, ptr %224, align 8, !tbaa !4
  %225 = getelementptr inbounds nuw i8, ptr %220, i64 16
  store ptr inttoptr (i64 3 to ptr), ptr %225, align 8, !tbaa !4
  %226 = tail call ptr @l_Option_repr___at___private_Lake_Config_Dependency_0__Lake_reprDependencySrc____x40_Lake_Config_Dependency___hyg_53____spec__2(ptr noundef %166, ptr noundef nonnull inttoptr (i64 2049 to ptr))
  tail call void @lean_inc_heartbeat() #4
  %227 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %228 = icmp eq ptr %227, null
  br i1 %228, label %229, label %lean_alloc_ctor.exit199

229:                                              ; preds = %lean_alloc_ctor.exit198
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit199:                          ; preds = %lean_alloc_ctor.exit198
  %230 = getelementptr inbounds nuw i8, ptr %227, i64 4
  store i32 1, ptr %227, align 4, !tbaa !8
  store i32 84017176, ptr %230, align 4
  %231 = getelementptr inbounds nuw i8, ptr %227, i64 8
  store ptr %220, ptr %231, align 8, !tbaa !4
  %232 = getelementptr inbounds nuw i8, ptr %227, i64 16
  store ptr %226, ptr %232, align 8, !tbaa !4
  br i1 %.0.i165, label %244, label %233

233:                                              ; preds = %lean_alloc_ctor.exit199
  %234 = load ptr, ptr @l___private_Lake_Config_Dependency_0__Lake_reprDependencySrc____x40_Lake_Config_Dependency___hyg_53____closed__4, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %235 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %236 = icmp eq ptr %235, null
  br i1 %236, label %237, label %lean_alloc_ctor.exit200

237:                                              ; preds = %233
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit200:                          ; preds = %233
  %238 = getelementptr inbounds nuw i8, ptr %235, i64 4
  store i32 1, ptr %235, align 4, !tbaa !8
  store i32 67239960, ptr %238, align 4
  %239 = getelementptr inbounds nuw i8, ptr %235, i64 8
  store ptr %234, ptr %239, align 8, !tbaa !4
  %240 = getelementptr inbounds nuw i8, ptr %235, i64 16
  store ptr %227, ptr %240, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %241 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %242 = icmp eq ptr %241, null
  br i1 %242, label %243, label %lean_alloc_ctor.exit170

243:                                              ; preds = %lean_alloc_ctor.exit200
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

244:                                              ; preds = %lean_alloc_ctor.exit199
  %245 = load ptr, ptr @l___private_Lake_Config_Dependency_0__Lake_reprDependencySrc____x40_Lake_Config_Dependency___hyg_53____closed__5, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %246 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %247 = icmp eq ptr %246, null
  br i1 %247, label %248, label %lean_alloc_ctor.exit203

248:                                              ; preds = %244
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit203:                          ; preds = %244
  %249 = getelementptr inbounds nuw i8, ptr %246, i64 4
  store i32 1, ptr %246, align 4, !tbaa !8
  store i32 67239960, ptr %249, align 4
  %250 = getelementptr inbounds nuw i8, ptr %246, i64 8
  store ptr %245, ptr %250, align 8, !tbaa !4
  %251 = getelementptr inbounds nuw i8, ptr %246, i64 16
  store ptr %227, ptr %251, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %252 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %253 = icmp eq ptr %252, null
  br i1 %253, label %254, label %lean_alloc_ctor.exit170

254:                                              ; preds = %lean_alloc_ctor.exit203
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit170:                          ; preds = %lean_alloc_ctor.exit203, %lean_alloc_ctor.exit200, %lean_alloc_ctor.exit182, %lean_alloc_ctor.exit179, %lean_alloc_ctor.exit171, %lean_alloc_ctor.exit169
  %.sink244 = phi ptr [ %141, %lean_alloc_ctor.exit182 ], [ %241, %lean_alloc_ctor.exit200 ], [ %59, %lean_alloc_ctor.exit169 ], [ %70, %lean_alloc_ctor.exit171 ], [ %130, %lean_alloc_ctor.exit179 ], [ %252, %lean_alloc_ctor.exit203 ]
  %.sink237 = phi ptr [ %135, %lean_alloc_ctor.exit182 ], [ %235, %lean_alloc_ctor.exit200 ], [ %53, %lean_alloc_ctor.exit169 ], [ %64, %lean_alloc_ctor.exit171 ], [ %124, %lean_alloc_ctor.exit179 ], [ %246, %lean_alloc_ctor.exit203 ]
  %255 = getelementptr inbounds nuw i8, ptr %.sink244, i64 4
  %256 = getelementptr inbounds nuw i8, ptr %.sink244, i64 16
  store i64 0, ptr %256, align 8, !tbaa !12
  store i32 1, ptr %.sink244, align 8, !tbaa !8
  store i32 100728856, ptr %255, align 4
  %257 = getelementptr inbounds nuw i8, ptr %.sink244, i64 8
  store ptr %.sink237, ptr %257, align 8, !tbaa !4
  %258 = tail call ptr @l_Repr_addAppParen(ptr noundef nonnull %.sink244, ptr noundef %1) #4
  ret ptr %258
}

; Function Attrs: nounwind uwtable
define ptr @l_Option_repr___at___private_Lake_Config_Dependency_0__Lake_reprDependencySrc____x40_Lake_Config_Dependency___hyg_53____spec__1___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @l_Option_repr___at___private_Lake_Config_Dependency_0__Lake_reprDependencySrc____x40_Lake_Config_Dependency___hyg_53____spec__1(ptr noundef %0, ptr noundef %1)
  %4 = ptrtoint ptr %1 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_dec.exit, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 4, !tbaa !8
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

11:                                               ; preds = %6
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %12, %11, %9, %2
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Option_repr___at___private_Lake_Config_Dependency_0__Lake_reprDependencySrc____x40_Lake_Config_Dependency___hyg_53____spec__2___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @l_Option_repr___at___private_Lake_Config_Dependency_0__Lake_reprDependencySrc____x40_Lake_Config_Dependency___hyg_53____spec__2(ptr noundef %0, ptr noundef %1)
  %4 = ptrtoint ptr %1 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_dec.exit, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 4, !tbaa !8
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

11:                                               ; preds = %6
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %12, %11, %9, %2
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lake_Config_Dependency_0__Lake_reprDependencySrc____x40_Lake_Config_Dependency___hyg_53____boxed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @l___private_Lake_Config_Dependency_0__Lake_reprDependencySrc____x40_Lake_Config_Dependency___hyg_53_(ptr noundef %0, ptr noundef %1)
  %4 = ptrtoint ptr %1 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_dec.exit, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 4, !tbaa !8
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

11:                                               ; preds = %6
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %12, %11, %9, %2
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i8 @l_Lake_Dependency_fullName___lambda__1(ptr noundef readnone captures(none) %0) local_unnamed_addr #2 {
  ret i8 0
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Dependency_fullName(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_inc.exit20, label %7

7:                                                ; preds = %1
  %.val.i = load i32, ptr %4, align 4, !tbaa !8
  %8 = icmp sgt i32 %.val.i, 0
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %7
  %10 = add nuw i32 %.val.i, 1
  store i32 %10, ptr %4, align 4, !tbaa !8
  br label %15

11:                                               ; preds = %7
  %.not.i25 = icmp eq i32 %.val.i, 0
  br i1 %.not.i25, label %15, label %12

12:                                               ; preds = %11
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #4
  br label %15

lean_inc.exit20:                                  ; preds = %1
  %13 = load ptr, ptr @l_Lake_instInhabitedDependencySrc___closed__1, align 8, !tbaa !4
  %14 = tail call ptr @lean_string_append(ptr noundef %13, ptr noundef %4) #4
  br label %lean_dec.exit19

15:                                               ; preds = %12, %11, %9
  %16 = load ptr, ptr @l_Lake_instInhabitedDependencySrc___closed__1, align 8, !tbaa !4
  %17 = tail call ptr @lean_string_append(ptr noundef %16, ptr noundef nonnull %4) #4
  %18 = load i32, ptr %4, align 4, !tbaa !8
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %15
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit19

22:                                               ; preds = %15
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %lean_dec.exit19, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit19

lean_dec.exit19:                                  ; preds = %23, %22, %20, %lean_inc.exit20
  %24 = phi ptr [ %14, %lean_inc.exit20 ], [ %17, %20 ], [ %17, %22 ], [ %17, %23 ]
  %25 = phi ptr [ %13, %lean_inc.exit20 ], [ %16, %20 ], [ %16, %22 ], [ %16, %23 ]
  %26 = load ptr, ptr @l_Lake_Dependency_fullName___closed__1, align 8, !tbaa !4
  %27 = tail call ptr @lean_string_append(ptr noundef %24, ptr noundef %26) #4
  %28 = load ptr, ptr %2, align 8, !tbaa !4
  %29 = ptrtoint ptr %28 to i64
  %30 = trunc i64 %29 to i1
  br i1 %30, label %lean_inc.exit, label %31

31:                                               ; preds = %lean_dec.exit19
  %.val.i26 = load i32, ptr %28, align 4, !tbaa !8
  %32 = icmp sgt i32 %.val.i26, 0
  br i1 %32, label %33, label %35, !prof !11

33:                                               ; preds = %31
  %34 = add nuw i32 %.val.i26, 1
  store i32 %34, ptr %28, align 4, !tbaa !8
  br label %lean_inc.exit

35:                                               ; preds = %31
  %.not.i27 = icmp eq i32 %.val.i26, 0
  br i1 %.not.i27, label %lean_inc.exit, label %36

36:                                               ; preds = %35
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %28) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %36, %35, %33, %lean_dec.exit19
  %37 = ptrtoint ptr %0 to i64
  %38 = trunc i64 %37 to i1
  br i1 %38, label %lean_dec.exit18, label %39

39:                                               ; preds = %lean_inc.exit
  %40 = load i32, ptr %0, align 4, !tbaa !8
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %44, !prof !11

42:                                               ; preds = %39
  %43 = add nsw i32 %40, -1
  store i32 %43, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit18

44:                                               ; preds = %39
  %.not.i21 = icmp eq i32 %40, 0
  br i1 %.not.i21, label %lean_dec.exit18, label %45

45:                                               ; preds = %44
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit18

lean_dec.exit18:                                  ; preds = %45, %44, %42, %lean_inc.exit
  %46 = load ptr, ptr @l_Lake_Dependency_fullName___closed__2, align 8, !tbaa !4
  %47 = tail call ptr @l_Lean_Name_toString(ptr noundef %28, i8 noundef zeroext 1, ptr noundef %46) #4
  %48 = tail call ptr @lean_string_append(ptr noundef %27, ptr noundef %47) #4
  %49 = ptrtoint ptr %47 to i64
  %50 = trunc i64 %49 to i1
  br i1 %50, label %lean_dec.exit, label %51

51:                                               ; preds = %lean_dec.exit18
  %52 = load i32, ptr %47, align 4, !tbaa !8
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %56, !prof !11

54:                                               ; preds = %51
  %55 = add nsw i32 %52, -1
  store i32 %55, ptr %47, align 4, !tbaa !8
  br label %lean_dec.exit

56:                                               ; preds = %51
  %.not.i23 = icmp eq i32 %52, 0
  br i1 %.not.i23, label %lean_dec.exit, label %57

57:                                               ; preds = %56
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %47) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %57, %56, %54, %lean_dec.exit18
  %58 = tail call ptr @lean_string_append(ptr noundef %48, ptr noundef %25) #4
  ret ptr %58
}

declare ptr @lean_string_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Name_toString(ptr noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef nonnull ptr @l_Lake_Dependency_fullName___lambda__1___boxed(ptr noundef %0) #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = trunc i64 %2 to i1
  br i1 %3, label %lean_dec.exit, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %0, align 4, !tbaa !8
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %9, !prof !11

7:                                                ; preds = %4
  %8 = add nsw i32 %5, -1
  store i32 %8, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

9:                                                ; preds = %4
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %lean_dec.exit, label %10

10:                                               ; preds = %9
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %10, %9, %7, %1
  ret ptr inttoptr (i64 1 to ptr)
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lake_Config_Dependency(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
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
  %8 = tail call ptr @initialize_Init_Dynamic(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %135, label %11

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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec_ref.exit

lean_dec_ref.exit:                                ; preds = %14, %16, %17
  %18 = tail call ptr @initialize_Init_System_FilePath(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %19 = getelementptr i8, ptr %18, i64 4
  %.val16 = load i32, ptr %19, align 4
  %.mask.i18 = and i32 %.val16, -16777216
  %20 = icmp eq i32 %.mask.i18, 16777216
  br i1 %20, label %135, label %21

21:                                               ; preds = %lean_dec_ref.exit
  %22 = load i32, ptr %18, align 4, !tbaa !8
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !11

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %18, align 4, !tbaa !8
  br label %lean_dec_ref.exit13

26:                                               ; preds = %21
  %.not.i12 = icmp eq i32 %22, 0
  br i1 %.not.i12, label %lean_dec_ref.exit13, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #4
  br label %lean_dec_ref.exit13

lean_dec_ref.exit13:                              ; preds = %24, %26, %27
  %28 = tail call ptr @initialize_Lean_Data_NameMap(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %29 = getelementptr i8, ptr %28, i64 4
  %.val17 = load i32, ptr %29, align 4
  %.mask.i19 = and i32 %.val17, -16777216
  %30 = icmp eq i32 %.mask.i19, 16777216
  br i1 %30, label %135, label %31

31:                                               ; preds = %lean_dec_ref.exit13
  %32 = load i32, ptr %28, align 4, !tbaa !8
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !11

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %28, align 4, !tbaa !8
  br label %lean_dec_ref.exit15

36:                                               ; preds = %31
  %.not.i14 = icmp eq i32 %32, 0
  br i1 %.not.i14, label %lean_dec_ref.exit15, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %28) #4
  br label %lean_dec_ref.exit15

lean_dec_ref.exit15:                              ; preds = %34, %36, %37
  %38 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str, i64 noundef 0, i64 noundef 0) #4
  store ptr %38, ptr @l_Lake_instInhabitedDependencySrc___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %38) #4
  %39 = load ptr, ptr @l_Lake_instInhabitedDependencySrc___closed__1, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %40 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %_init_l_Lake_instInhabitedDependencySrc___closed__2.exit

42:                                               ; preds = %lean_dec_ref.exit15
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Lake_instInhabitedDependencySrc___closed__2.exit: ; preds = %lean_dec_ref.exit15
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 1, ptr %40, align 4, !tbaa !8
  store i32 65552, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %39, ptr %44, align 8, !tbaa !4
  store ptr %40, ptr @l_Lake_instInhabitedDependencySrc___closed__2, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %40) #4
  %45 = load ptr, ptr @l_Lake_instInhabitedDependencySrc___closed__2, align 8, !tbaa !4
  store ptr %45, ptr @l_Lake_instInhabitedDependencySrc, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %45) #4
  %46 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.1, i64 noundef 4, i64 noundef 4) #4
  store ptr %46, ptr @l_Option_repr___at___private_Lake_Config_Dependency_0__Lake_reprDependencySrc____x40_Lake_Config_Dependency___hyg_53____spec__1___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %46) #4
  %47 = load ptr, ptr @l_Option_repr___at___private_Lake_Config_Dependency_0__Lake_reprDependencySrc____x40_Lake_Config_Dependency___hyg_53____spec__1___closed__1, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %48 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %_init_l_Option_repr___at___private_Lake_Config_Dependency_0__Lake_reprDependencySrc____x40_Lake_Config_Dependency___hyg_53____spec__1___closed__2.exit

50:                                               ; preds = %_init_l_Lake_instInhabitedDependencySrc___closed__2.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Option_repr___at___private_Lake_Config_Dependency_0__Lake_reprDependencySrc____x40_Lake_Config_Dependency___hyg_53____spec__1___closed__2.exit: ; preds = %_init_l_Lake_instInhabitedDependencySrc___closed__2.exit
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store i32 1, ptr %48, align 4, !tbaa !8
  store i32 50397200, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %47, ptr %52, align 8, !tbaa !4
  store ptr %48, ptr @l_Option_repr___at___private_Lake_Config_Dependency_0__Lake_reprDependencySrc____x40_Lake_Config_Dependency___hyg_53____spec__1___closed__2, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %48) #4
  %53 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.2, i64 noundef 5, i64 noundef 5) #4
  store ptr %53, ptr @l_Option_repr___at___private_Lake_Config_Dependency_0__Lake_reprDependencySrc____x40_Lake_Config_Dependency___hyg_53____spec__1___closed__3, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %53) #4
  %54 = load ptr, ptr @l_Option_repr___at___private_Lake_Config_Dependency_0__Lake_reprDependencySrc____x40_Lake_Config_Dependency___hyg_53____spec__1___closed__3, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %55 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %_init_l_Option_repr___at___private_Lake_Config_Dependency_0__Lake_reprDependencySrc____x40_Lake_Config_Dependency___hyg_53____spec__1___closed__4.exit

57:                                               ; preds = %_init_l_Option_repr___at___private_Lake_Config_Dependency_0__Lake_reprDependencySrc____x40_Lake_Config_Dependency___hyg_53____spec__1___closed__2.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Option_repr___at___private_Lake_Config_Dependency_0__Lake_reprDependencySrc____x40_Lake_Config_Dependency___hyg_53____spec__1___closed__4.exit: ; preds = %_init_l_Option_repr___at___private_Lake_Config_Dependency_0__Lake_reprDependencySrc____x40_Lake_Config_Dependency___hyg_53____spec__1___closed__2.exit
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store i32 1, ptr %55, align 4, !tbaa !8
  store i32 50397200, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %54, ptr %59, align 8, !tbaa !4
  store ptr %55, ptr @l_Option_repr___at___private_Lake_Config_Dependency_0__Lake_reprDependencySrc____x40_Lake_Config_Dependency___hyg_53____spec__1___closed__4, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %55) #4
  %60 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.3, i64 noundef 12, i64 noundef 12) #4
  store ptr %60, ptr @l_Option_repr___at___private_Lake_Config_Dependency_0__Lake_reprDependencySrc____x40_Lake_Config_Dependency___hyg_53____spec__2___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %60) #4
  %61 = load ptr, ptr @l_Option_repr___at___private_Lake_Config_Dependency_0__Lake_reprDependencySrc____x40_Lake_Config_Dependency___hyg_53____spec__2___closed__1, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %62 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %_init_l_Option_repr___at___private_Lake_Config_Dependency_0__Lake_reprDependencySrc____x40_Lake_Config_Dependency___hyg_53____spec__2___closed__2.exit

64:                                               ; preds = %_init_l_Option_repr___at___private_Lake_Config_Dependency_0__Lake_reprDependencySrc____x40_Lake_Config_Dependency___hyg_53____spec__1___closed__4.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Option_repr___at___private_Lake_Config_Dependency_0__Lake_reprDependencySrc____x40_Lake_Config_Dependency___hyg_53____spec__2___closed__2.exit: ; preds = %_init_l_Option_repr___at___private_Lake_Config_Dependency_0__Lake_reprDependencySrc____x40_Lake_Config_Dependency___hyg_53____spec__1___closed__4.exit
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 4
  store i32 1, ptr %62, align 4, !tbaa !8
  store i32 50397200, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %61, ptr %66, align 8, !tbaa !4
  store ptr %62, ptr @l_Option_repr___at___private_Lake_Config_Dependency_0__Lake_reprDependencySrc____x40_Lake_Config_Dependency___hyg_53____spec__2___closed__2, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %62) #4
  %67 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.4, i64 noundef 23, i64 noundef 23) #4
  store ptr %67, ptr @l___private_Lake_Config_Dependency_0__Lake_reprDependencySrc____x40_Lake_Config_Dependency___hyg_53____closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %67) #4
  %68 = load ptr, ptr @l___private_Lake_Config_Dependency_0__Lake_reprDependencySrc____x40_Lake_Config_Dependency___hyg_53____closed__1, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %69 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %_init_l___private_Lake_Config_Dependency_0__Lake_reprDependencySrc____x40_Lake_Config_Dependency___hyg_53____closed__2.exit

71:                                               ; preds = %_init_l_Option_repr___at___private_Lake_Config_Dependency_0__Lake_reprDependencySrc____x40_Lake_Config_Dependency___hyg_53____spec__2___closed__2.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l___private_Lake_Config_Dependency_0__Lake_reprDependencySrc____x40_Lake_Config_Dependency___hyg_53____closed__2.exit: ; preds = %_init_l_Option_repr___at___private_Lake_Config_Dependency_0__Lake_reprDependencySrc____x40_Lake_Config_Dependency___hyg_53____spec__2___closed__2.exit
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 4
  store i32 1, ptr %69, align 4, !tbaa !8
  store i32 50397200, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr %68, ptr %73, align 8, !tbaa !4
  store ptr %69, ptr @l___private_Lake_Config_Dependency_0__Lake_reprDependencySrc____x40_Lake_Config_Dependency___hyg_53____closed__2, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %69) #4
  %74 = load ptr, ptr @l___private_Lake_Config_Dependency_0__Lake_reprDependencySrc____x40_Lake_Config_Dependency___hyg_53____closed__2, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %75 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %_init_l___private_Lake_Config_Dependency_0__Lake_reprDependencySrc____x40_Lake_Config_Dependency___hyg_53____closed__3.exit

77:                                               ; preds = %_init_l___private_Lake_Config_Dependency_0__Lake_reprDependencySrc____x40_Lake_Config_Dependency___hyg_53____closed__2.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l___private_Lake_Config_Dependency_0__Lake_reprDependencySrc____x40_Lake_Config_Dependency___hyg_53____closed__3.exit: ; preds = %_init_l___private_Lake_Config_Dependency_0__Lake_reprDependencySrc____x40_Lake_Config_Dependency___hyg_53____closed__2.exit
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 4
  store i32 1, ptr %75, align 4, !tbaa !8
  store i32 84017176, ptr %78, align 4
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %74, ptr %79, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store ptr inttoptr (i64 3 to ptr), ptr %80, align 8, !tbaa !4
  store ptr %75, ptr @l___private_Lake_Config_Dependency_0__Lake_reprDependencySrc____x40_Lake_Config_Dependency___hyg_53____closed__3, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %75) #4
  store ptr inttoptr (i64 5 to ptr), ptr @l___private_Lake_Config_Dependency_0__Lake_reprDependencySrc____x40_Lake_Config_Dependency___hyg_53____closed__4, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull inttoptr (i64 5 to ptr)) #4
  store ptr inttoptr (i64 3 to ptr), ptr @l___private_Lake_Config_Dependency_0__Lake_reprDependencySrc____x40_Lake_Config_Dependency___hyg_53____closed__5, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %81 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.5, i64 noundef 22, i64 noundef 22) #4
  store ptr %81, ptr @l___private_Lake_Config_Dependency_0__Lake_reprDependencySrc____x40_Lake_Config_Dependency___hyg_53____closed__6, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %81) #4
  %82 = load ptr, ptr @l___private_Lake_Config_Dependency_0__Lake_reprDependencySrc____x40_Lake_Config_Dependency___hyg_53____closed__6, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %83 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %_init_l___private_Lake_Config_Dependency_0__Lake_reprDependencySrc____x40_Lake_Config_Dependency___hyg_53____closed__7.exit

85:                                               ; preds = %_init_l___private_Lake_Config_Dependency_0__Lake_reprDependencySrc____x40_Lake_Config_Dependency___hyg_53____closed__3.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l___private_Lake_Config_Dependency_0__Lake_reprDependencySrc____x40_Lake_Config_Dependency___hyg_53____closed__7.exit: ; preds = %_init_l___private_Lake_Config_Dependency_0__Lake_reprDependencySrc____x40_Lake_Config_Dependency___hyg_53____closed__3.exit
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 4
  store i32 1, ptr %83, align 4, !tbaa !8
  store i32 50397200, ptr %86, align 4
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store ptr %82, ptr %87, align 8, !tbaa !4
  store ptr %83, ptr @l___private_Lake_Config_Dependency_0__Lake_reprDependencySrc____x40_Lake_Config_Dependency___hyg_53____closed__7, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %83) #4
  %88 = load ptr, ptr @l___private_Lake_Config_Dependency_0__Lake_reprDependencySrc____x40_Lake_Config_Dependency___hyg_53____closed__7, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %89 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %_init_l___private_Lake_Config_Dependency_0__Lake_reprDependencySrc____x40_Lake_Config_Dependency___hyg_53____closed__8.exit

91:                                               ; preds = %_init_l___private_Lake_Config_Dependency_0__Lake_reprDependencySrc____x40_Lake_Config_Dependency___hyg_53____closed__7.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l___private_Lake_Config_Dependency_0__Lake_reprDependencySrc____x40_Lake_Config_Dependency___hyg_53____closed__8.exit: ; preds = %_init_l___private_Lake_Config_Dependency_0__Lake_reprDependencySrc____x40_Lake_Config_Dependency___hyg_53____closed__7.exit
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 4
  store i32 1, ptr %89, align 4, !tbaa !8
  store i32 84017176, ptr %92, align 4
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store ptr %88, ptr %93, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store ptr inttoptr (i64 3 to ptr), ptr %94, align 8, !tbaa !4
  store ptr %89, ptr @l___private_Lake_Config_Dependency_0__Lake_reprDependencySrc____x40_Lake_Config_Dependency___hyg_53____closed__8, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %89) #4
  tail call void @lean_inc_heartbeat() #4
  %95 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %_init_l_Lake_instReprDependencySrc___closed__1.exit

97:                                               ; preds = %_init_l___private_Lake_Config_Dependency_0__Lake_reprDependencySrc____x40_Lake_Config_Dependency___hyg_53____closed__8.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Lake_instReprDependencySrc___closed__1.exit: ; preds = %_init_l___private_Lake_Config_Dependency_0__Lake_reprDependencySrc____x40_Lake_Config_Dependency___hyg_53____closed__8.exit
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 4
  store i32 1, ptr %95, align 4, !tbaa !8
  store i32 -184549352, ptr %98, align 4
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store ptr @l___private_Lake_Config_Dependency_0__Lake_reprDependencySrc____x40_Lake_Config_Dependency___hyg_53____boxed, ptr %99, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store i16 2, ptr %100, align 8, !tbaa !14
  %101 = getelementptr inbounds nuw i8, ptr %95, i64 18
  store i16 0, ptr %101, align 2, !tbaa !14
  store ptr %95, ptr @l_Lake_instReprDependencySrc___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %95) #4
  %102 = load ptr, ptr @l_Lake_instReprDependencySrc___closed__1, align 8, !tbaa !4
  store ptr %102, ptr @l_Lake_instReprDependencySrc, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %102) #4
  %103 = load ptr, ptr @l_Lake_instInhabitedDependencySrc___closed__1, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %104 = tail call noalias ptr @mi_malloc_small(i64 noundef 48) #4
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %_init_l_Lake_instInhabitedDependency___closed__1.exit

106:                                              ; preds = %_init_l_Lake_instReprDependencySrc___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Lake_instInhabitedDependency___closed__1.exit: ; preds = %_init_l_Lake_instReprDependencySrc___closed__1.exit
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 4
  store i32 1, ptr %104, align 4, !tbaa !8
  store i32 327728, ptr %107, align 4
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %108, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store ptr %103, ptr %109, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw i8, ptr %104, i64 24
  store ptr inttoptr (i64 1 to ptr), ptr %110, align 8, !tbaa !4
  %111 = getelementptr inbounds nuw i8, ptr %104, i64 32
  store ptr inttoptr (i64 1 to ptr), ptr %111, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw i8, ptr %104, i64 40
  store ptr inttoptr (i64 1 to ptr), ptr %112, align 8, !tbaa !4
  store ptr %104, ptr @l_Lake_instInhabitedDependency___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %104) #4
  %113 = load ptr, ptr @l_Lake_instInhabitedDependency___closed__1, align 8, !tbaa !4
  store ptr %113, ptr @l_Lake_instInhabitedDependency, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %113) #4
  %114 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.6, i64 noundef 4, i64 noundef 4) #4
  store ptr %114, ptr @l_Lake_instImpl____x40_Lake_Config_Dependency___hyg_236____closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %114) #4
  %115 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.7, i64 noundef 10, i64 noundef 10) #4
  store ptr %115, ptr @l_Lake_instImpl____x40_Lake_Config_Dependency___hyg_236____closed__2, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %115) #4
  %116 = load ptr, ptr @l_Lake_instImpl____x40_Lake_Config_Dependency___hyg_236____closed__1, align 8, !tbaa !4
  %117 = load ptr, ptr @l_Lake_instImpl____x40_Lake_Config_Dependency___hyg_236____closed__2, align 8, !tbaa !4
  %118 = tail call ptr @l_Lean_Name_mkStr2(ptr noundef %116, ptr noundef %117) #4
  store ptr %118, ptr @l_Lake_instImpl____x40_Lake_Config_Dependency___hyg_236____closed__3, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %118) #4
  %119 = load ptr, ptr @l_Lake_instImpl____x40_Lake_Config_Dependency___hyg_236____closed__3, align 8, !tbaa !4
  store ptr %119, ptr @l_Lake_instImpl____x40_Lake_Config_Dependency___hyg_236_, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %119) #4
  %120 = load ptr, ptr @l_Lake_instImpl____x40_Lake_Config_Dependency___hyg_236_, align 8, !tbaa !4
  store ptr %120, ptr @l_Lake_instTypeNameDependency, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %120) #4
  %121 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.8, i64 noundef 1, i64 noundef 1) #4
  store ptr %121, ptr @l_Lake_Dependency_fullName___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %121) #4
  tail call void @lean_inc_heartbeat() #4
  %122 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %_init_l_Lake_Dependency_fullName___closed__2.exit

124:                                              ; preds = %_init_l_Lake_instInhabitedDependency___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Lake_Dependency_fullName___closed__2.exit: ; preds = %_init_l_Lake_instInhabitedDependency___closed__1.exit
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 4
  store i32 1, ptr %122, align 4, !tbaa !8
  store i32 -184549352, ptr %125, align 4
  %126 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store ptr @l_Lake_Dependency_fullName___lambda__1___boxed, ptr %126, align 8, !tbaa !4
  %127 = getelementptr inbounds nuw i8, ptr %122, i64 16
  store i16 1, ptr %127, align 8, !tbaa !14
  %128 = getelementptr inbounds nuw i8, ptr %122, i64 18
  store i16 0, ptr %128, align 2, !tbaa !14
  store ptr %122, ptr @l_Lake_Dependency_fullName___closed__2, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %122) #4
  tail call void @lean_inc_heartbeat() #4
  %129 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %.sink.split

131:                                              ; preds = %_init_l_Lake_Dependency_fullName___closed__2.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

.sink.split:                                      ; preds = %_init_l_Lake_Dependency_fullName___closed__2.exit, %3
  %.sink42 = phi ptr [ %4, %3 ], [ %129, %_init_l_Lake_Dependency_fullName___closed__2.exit ]
  %132 = getelementptr inbounds nuw i8, ptr %.sink42, i64 4
  store i32 1, ptr %.sink42, align 4, !tbaa !8
  store i32 131096, ptr %132, align 4
  %133 = getelementptr inbounds nuw i8, ptr %.sink42, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %133, align 8, !tbaa !4
  %134 = getelementptr inbounds nuw i8, ptr %.sink42, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %134, align 8, !tbaa !4
  br label %135

135:                                              ; preds = %.sink.split, %lean_dec_ref.exit13, %lean_dec_ref.exit, %7
  %.0 = phi ptr [ %18, %lean_dec_ref.exit ], [ %28, %lean_dec_ref.exit13 ], [ %8, %7 ], [ %.sink42, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Init_Dynamic(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Init_System_FilePath(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Lean_Data_NameMap(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @lean_nat_big_le(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lean_inc_heartbeat() local_unnamed_addr #1

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #3

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #1

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #1

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @l_Lean_Name_mkStr2(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"short", !6, i64 0}
