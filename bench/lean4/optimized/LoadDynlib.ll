; ModuleID = 'bench/lean4/original/LoadDynlib.ll'
source_filename = "bench/lean4/original/LoadDynlib.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l_Lean_loadPlugin___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_loadPlugin___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_loadPlugin___closed__3 = internal unnamed_addr global ptr null, align 8
@l_Lean_loadPlugin___closed__4 = internal unnamed_addr global ptr null, align 8
@l_Lean_loadPlugin___closed__5 = internal unnamed_addr global ptr null, align 8
@l_Lean_loadPlugin___closed__6 = internal unnamed_addr global ptr null, align 8
@l_Lean_loadPlugin___closed__7 = internal unnamed_addr global ptr null, align 8
@_G_initialized = internal unnamed_addr global i1 false, align 1
@l___private_Lean_LoadDynlib_0__Lean_DynlibImpl = local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [38 x i8] c"error, plugin has invalid file name '\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"lib\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"_shared\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"initialize_\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [46 x i8] c"error loading plugin, initializer not found '\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @l___private_Lean_LoadDynlib_0__Lean_Dynlib_SymbolImpl(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  ret ptr inttoptr (i64 1 to ptr)
}

; Function Attrs: nounwind uwtable
define noundef nonnull ptr @l___private_Lean_LoadDynlib_0__Lean_Dynlib_SymbolImpl___boxed(ptr noundef %0) local_unnamed_addr #1 {
  %2 = ptrtoint ptr %0 to i64
  %3 = trunc i64 %2 to i1
  br i1 %3, label %lean_dec.exit, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %0, align 4, !tbaa !4
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %9, !prof !9

7:                                                ; preds = %4
  %8 = add nsw i32 %5, -1
  store i32 %8, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

9:                                                ; preds = %4
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %lean_dec.exit, label %10

10:                                               ; preds = %9
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %10, %9, %7, %1
  ret ptr inttoptr (i64 1 to ptr)
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Dynlib_load___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call ptr @lean_dynlib_load(ptr noundef %0, ptr noundef %1) #5
  %4 = ptrtoint ptr %0 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_dec.exit, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %0, align 4, !tbaa !4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !9

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

11:                                               ; preds = %6
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %12, %11, %9, %2
  ret ptr %3
}

declare ptr @lean_dynlib_load(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Dynlib_get_x3f___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call ptr @lean_dynlib_get(ptr noundef %0, ptr noundef %1) #5
  %4 = ptrtoint ptr %1 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_dec.exit5, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 4, !tbaa !4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !9

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit5

11:                                               ; preds = %6
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit5, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %12, %11, %9, %2
  %13 = ptrtoint ptr %0 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %lean_dec.exit, label %15

15:                                               ; preds = %lean_dec.exit5
  %16 = load i32, ptr %0, align 4, !tbaa !4
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !9

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

20:                                               ; preds = %15
  %.not.i6 = icmp eq i32 %16, 0
  br i1 %.not.i6, label %lean_dec.exit, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %21, %20, %18, %lean_dec.exit5
  ret ptr %3
}

declare ptr @lean_dynlib_get(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Dynlib_Symbol_runAsInit___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @lean_dynlib_symbol_run_as_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5
  %5 = ptrtoint ptr %1 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_dec.exit6, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %1, align 4, !tbaa !4
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !9

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit6

12:                                               ; preds = %7
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit6, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit6

lean_dec.exit6:                                   ; preds = %13, %12, %10, %3
  %14 = ptrtoint ptr %0 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_dec.exit, label %16

16:                                               ; preds = %lean_dec.exit6
  %17 = load i32, ptr %0, align 4, !tbaa !4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !9

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

21:                                               ; preds = %16
  %.not.i7 = icmp eq i32 %17, 0
  br i1 %.not.i7, label %lean_dec.exit, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %22, %21, %19, %lean_dec.exit6
  ret ptr %4
}

declare ptr @lean_dynlib_symbol_run_as_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_Lean_loadDynlib_unsafe__1(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call ptr @lean_runtime_mark_persistent(ptr noundef %0, ptr noundef %1) #5
  ret ptr %3
}

declare ptr @lean_runtime_mark_persistent(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @lean_load_dynlib(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call ptr @lean_dynlib_load(ptr noundef %0, ptr noundef %1) #5
  %4 = ptrtoint ptr %0 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_dec.exit42, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %0, align 4, !tbaa !4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !9

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit42

11:                                               ; preds = %6
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit42, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit42

lean_dec.exit42:                                  ; preds = %12, %11, %9, %2
  %13 = ptrtoint ptr %3 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %15, label %18

15:                                               ; preds = %lean_dec.exit42
  %16 = lshr i64 %13, 1
  %17 = trunc i64 %16 to i32
  br label %lean_obj_tag.exit

18:                                               ; preds = %lean_dec.exit42
  %19 = getelementptr i8, ptr %3, i64 4
  %.val.i = load i32, ptr %19, align 4
  %20 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %15, %18
  %.0.i = phi i32 [ %17, %15 ], [ %20, %18 ]
  %21 = icmp eq i32 %.0.i, 0
  br i1 %21, label %22, label %90

22:                                               ; preds = %lean_obj_tag.exit
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !10
  %25 = ptrtoint ptr %24 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %lean_inc.exit, label %27

27:                                               ; preds = %22
  %.val.i56 = load i32, ptr %24, align 4, !tbaa !4
  %28 = icmp sgt i32 %.val.i56, 0
  br i1 %28, label %29, label %31, !prof !9

29:                                               ; preds = %27
  %30 = add nuw i32 %.val.i56, 1
  store i32 %30, ptr %24, align 4, !tbaa !4
  br label %lean_inc.exit

31:                                               ; preds = %27
  %.not.i57 = icmp eq i32 %.val.i56, 0
  br i1 %.not.i57, label %lean_inc.exit, label %32

32:                                               ; preds = %31
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %24) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %32, %31, %29, %22
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !10
  %35 = ptrtoint ptr %34 to i64
  %36 = trunc i64 %35 to i1
  br i1 %36, label %lean_inc.exit43, label %37

37:                                               ; preds = %lean_inc.exit
  %.val.i58 = load i32, ptr %34, align 4, !tbaa !4
  %38 = icmp sgt i32 %.val.i58, 0
  br i1 %38, label %39, label %41, !prof !9

39:                                               ; preds = %37
  %40 = add nuw i32 %.val.i58, 1
  store i32 %40, ptr %34, align 4, !tbaa !4
  br label %lean_inc.exit43

41:                                               ; preds = %37
  %.not.i59 = icmp eq i32 %.val.i58, 0
  br i1 %.not.i59, label %lean_inc.exit43, label %42

42:                                               ; preds = %41
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %34) #5
  br label %lean_inc.exit43

lean_inc.exit43:                                  ; preds = %42, %41, %39, %lean_inc.exit
  br i1 %14, label %lean_dec.exit41, label %43

43:                                               ; preds = %lean_inc.exit43
  %44 = load i32, ptr %3, align 4, !tbaa !4
  %45 = icmp sgt i32 %44, 1
  br i1 %45, label %46, label %48, !prof !9

46:                                               ; preds = %43
  %47 = add nsw i32 %44, -1
  store i32 %47, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit41

48:                                               ; preds = %43
  %.not.i47 = icmp eq i32 %44, 0
  br i1 %.not.i47, label %lean_dec.exit41, label %49

49:                                               ; preds = %48
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit41

lean_dec.exit41:                                  ; preds = %49, %48, %46, %lean_inc.exit43
  %50 = tail call ptr @lean_runtime_mark_persistent(ptr noundef %24, ptr noundef %34) #5
  %.val = load i32, ptr %50, align 4, !tbaa !4
  %51 = icmp eq i32 %.val, 1
  br i1 %51, label %52, label %64

52:                                               ; preds = %lean_dec.exit41
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !10
  %55 = ptrtoint ptr %54 to i64
  %56 = trunc i64 %55 to i1
  br i1 %56, label %lean_dec.exit40, label %57

57:                                               ; preds = %52
  %58 = load i32, ptr %54, align 4, !tbaa !4
  %59 = icmp sgt i32 %58, 1
  br i1 %59, label %60, label %62, !prof !9

60:                                               ; preds = %57
  %61 = add nsw i32 %58, -1
  store i32 %61, ptr %54, align 4, !tbaa !4
  br label %lean_dec.exit40

62:                                               ; preds = %57
  %.not.i49 = icmp eq i32 %58, 0
  br i1 %.not.i49, label %lean_dec.exit40, label %63

63:                                               ; preds = %62
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %54) #5
  br label %lean_dec.exit40

lean_dec.exit40:                                  ; preds = %63, %62, %60, %52
  store ptr inttoptr (i64 1 to ptr), ptr %53, align 8, !tbaa !10
  br label %126

64:                                               ; preds = %lean_dec.exit41
  %65 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !10
  %67 = ptrtoint ptr %66 to i64
  %68 = trunc i64 %67 to i1
  br i1 %68, label %lean_inc.exit44, label %69

69:                                               ; preds = %64
  %.val.i61 = load i32, ptr %66, align 4, !tbaa !4
  %70 = icmp sgt i32 %.val.i61, 0
  br i1 %70, label %71, label %73, !prof !9

71:                                               ; preds = %69
  %72 = add nuw i32 %.val.i61, 1
  store i32 %72, ptr %66, align 4, !tbaa !4
  br label %lean_inc.exit44

73:                                               ; preds = %69
  %.not.i62 = icmp eq i32 %.val.i61, 0
  br i1 %.not.i62, label %lean_inc.exit44, label %74

74:                                               ; preds = %73
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %66) #5
  br label %lean_inc.exit44

lean_inc.exit44:                                  ; preds = %74, %73, %71, %64
  %75 = ptrtoint ptr %50 to i64
  %76 = trunc i64 %75 to i1
  br i1 %76, label %lean_dec.exit39, label %77

77:                                               ; preds = %lean_inc.exit44
  %78 = load i32, ptr %50, align 4, !tbaa !4
  %79 = icmp sgt i32 %78, 1
  br i1 %79, label %80, label %82, !prof !9

80:                                               ; preds = %77
  %81 = add nsw i32 %78, -1
  store i32 %81, ptr %50, align 4, !tbaa !4
  br label %lean_dec.exit39

82:                                               ; preds = %77
  %.not.i51 = icmp eq i32 %78, 0
  br i1 %.not.i51, label %lean_dec.exit39, label %83

83:                                               ; preds = %82
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %50) #5
  br label %lean_dec.exit39

lean_dec.exit39:                                  ; preds = %83, %82, %80, %lean_inc.exit44
  tail call void @lean_inc_heartbeat() #5
  %84 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %lean_alloc_ctor.exit

86:                                               ; preds = %lean_dec.exit39
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit39
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 4
  store i32 1, ptr %84, align 4, !tbaa !4
  store i32 131096, ptr %87, align 4
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %88, align 8, !tbaa !10
  %89 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store ptr %66, ptr %89, align 8, !tbaa !10
  br label %126

90:                                               ; preds = %lean_obj_tag.exit
  %.val55 = load i32, ptr %3, align 4, !tbaa !4
  %91 = icmp eq i32 %.val55, 1
  br i1 %91, label %126, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !10
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %96 = load ptr, ptr %95, align 8, !tbaa !10
  %97 = ptrtoint ptr %96 to i64
  %98 = trunc i64 %97 to i1
  br i1 %98, label %lean_inc.exit45, label %99

99:                                               ; preds = %92
  %.val.i64 = load i32, ptr %96, align 4, !tbaa !4
  %100 = icmp sgt i32 %.val.i64, 0
  br i1 %100, label %101, label %103, !prof !9

101:                                              ; preds = %99
  %102 = add nuw i32 %.val.i64, 1
  store i32 %102, ptr %96, align 4, !tbaa !4
  br label %lean_inc.exit45

103:                                              ; preds = %99
  %.not.i65 = icmp eq i32 %.val.i64, 0
  br i1 %.not.i65, label %lean_inc.exit45, label %104

104:                                              ; preds = %103
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %96) #5
  br label %lean_inc.exit45

lean_inc.exit45:                                  ; preds = %104, %103, %101, %92
  %105 = ptrtoint ptr %94 to i64
  %106 = trunc i64 %105 to i1
  br i1 %106, label %lean_inc.exit46, label %107

107:                                              ; preds = %lean_inc.exit45
  %.val.i67 = load i32, ptr %94, align 4, !tbaa !4
  %108 = icmp sgt i32 %.val.i67, 0
  br i1 %108, label %109, label %111, !prof !9

109:                                              ; preds = %107
  %110 = add nuw i32 %.val.i67, 1
  store i32 %110, ptr %94, align 4, !tbaa !4
  br label %lean_inc.exit46

111:                                              ; preds = %107
  %.not.i68 = icmp eq i32 %.val.i67, 0
  br i1 %.not.i68, label %lean_inc.exit46, label %112

112:                                              ; preds = %111
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %94) #5
  br label %lean_inc.exit46

lean_inc.exit46:                                  ; preds = %112, %111, %109, %lean_inc.exit45
  br i1 %14, label %lean_dec.exit, label %113

113:                                              ; preds = %lean_inc.exit46
  %114 = load i32, ptr %3, align 4, !tbaa !4
  %115 = icmp sgt i32 %114, 1
  br i1 %115, label %116, label %118, !prof !9

116:                                              ; preds = %113
  %117 = add nsw i32 %114, -1
  store i32 %117, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit

118:                                              ; preds = %113
  %.not.i53 = icmp eq i32 %114, 0
  br i1 %.not.i53, label %lean_dec.exit, label %119

119:                                              ; preds = %118
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %119, %118, %116, %lean_inc.exit46
  tail call void @lean_inc_heartbeat() #5
  %120 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %lean_alloc_ctor.exit70

122:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit70:                           ; preds = %lean_dec.exit
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 4
  store i32 1, ptr %120, align 4, !tbaa !4
  store i32 16908312, ptr %123, align 4
  %124 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store ptr %94, ptr %124, align 8, !tbaa !10
  %125 = getelementptr inbounds nuw i8, ptr %120, i64 16
  store ptr %96, ptr %125, align 8, !tbaa !10
  br label %126

126:                                              ; preds = %lean_alloc_ctor.exit70, %90, %lean_dec.exit40, %lean_alloc_ctor.exit
  %.1 = phi ptr [ %84, %lean_alloc_ctor.exit ], [ %50, %lean_dec.exit40 ], [ %120, %lean_alloc_ctor.exit70 ], [ %3, %90 ]
  ret ptr %.1
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc noalias nonnull ptr @lean_alloc_ctor(i32 noundef range(i32 0, 19) %0, i32 noundef range(i32 1, 3) %1) unnamed_addr #3 {
  %3 = shl nuw nsw i32 %1, 3
  %narrow = add nuw nsw i32 %3, 8
  %4 = and i32 %narrow, 24
  %5 = zext nneg i32 %4 to i64
  tail call void @lean_inc_heartbeat() #5
  %6 = tail call noalias ptr @mi_malloc_small(i64 noundef %5) #5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %lean_alloc_small_object.exit.i

8:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #6
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
define ptr @l_Lean_loadPlugin_unsafe__1(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call ptr @lean_runtime_mark_persistent(ptr noundef %0, ptr noundef %1) #5
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_loadPlugin_unsafe__4(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @lean_dynlib_symbol_run_as_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_loadPlugin_unsafe__4___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @lean_dynlib_symbol_run_as_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5
  %5 = ptrtoint ptr %1 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_dec.exit6, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %1, align 4, !tbaa !4
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !9

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit6

12:                                               ; preds = %7
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit6, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit6

lean_dec.exit6:                                   ; preds = %13, %12, %10, %3
  %14 = ptrtoint ptr %0 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_dec.exit, label %16

16:                                               ; preds = %lean_dec.exit6
  %17 = load i32, ptr %0, align 4, !tbaa !4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !9

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

21:                                               ; preds = %16
  %.not.i7 = icmp eq i32 %17, 0
  br i1 %.not.i7, label %lean_dec.exit, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %22, %21, %19, %lean_dec.exit6
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @lean_load_plugin(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call ptr @lean_io_realpath(ptr noundef %0, ptr noundef %1) #5
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
  %.val539 = load i32, ptr %3, align 4, !tbaa !4
  %13 = icmp eq i32 %.val539, 1
  br i1 %12, label %14, label %1039

14:                                               ; preds = %lean_obj_tag.exit
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  br i1 %13, label %19, label %649

19:                                               ; preds = %14
  %20 = ptrtoint ptr %16 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %lean_inc.exit424, label %22

22:                                               ; preds = %19
  %.val.i540 = load i32, ptr %16, align 4, !tbaa !4
  %23 = icmp sgt i32 %.val.i540, 0
  br i1 %23, label %24, label %26, !prof !9

24:                                               ; preds = %22
  %25 = add nuw i32 %.val.i540, 1
  store i32 %25, ptr %16, align 4, !tbaa !4
  br label %lean_inc.exit424

26:                                               ; preds = %22
  %.not.i541 = icmp eq i32 %.val.i540, 0
  br i1 %.not.i541, label %lean_inc.exit424, label %27

27:                                               ; preds = %26
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %16) #5
  br label %lean_inc.exit424

lean_inc.exit424:                                 ; preds = %27, %26, %24, %19
  %28 = tail call ptr @l_System_FilePath_fileStem(ptr noundef %16) #5
  %29 = ptrtoint ptr %28 to i64
  %30 = trunc i64 %29 to i1
  br i1 %30, label %31, label %34

31:                                               ; preds = %lean_inc.exit424
  %32 = lshr i64 %29, 1
  %33 = trunc i64 %32 to i32
  br label %lean_obj_tag.exit544

34:                                               ; preds = %lean_inc.exit424
  %35 = getelementptr i8, ptr %28, i64 4
  %.val.i542 = load i32, ptr %35, align 4
  %36 = lshr i32 %.val.i542, 24
  br label %lean_obj_tag.exit544

lean_obj_tag.exit544:                             ; preds = %31, %34
  %.0.i543 = phi i32 [ %33, %31 ], [ %36, %34 ]
  %37 = icmp eq i32 %.0.i543, 0
  br i1 %37, label %38, label %59

38:                                               ; preds = %lean_obj_tag.exit544
  %39 = load ptr, ptr @l_Lean_loadPlugin___closed__1, align 8, !tbaa !10
  %40 = tail call ptr @lean_string_append(ptr noundef %39, ptr noundef %16) #5
  br i1 %21, label %lean_dec.exit393, label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %16, align 4, !tbaa !4
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %46, !prof !9

44:                                               ; preds = %41
  %45 = add nsw i32 %42, -1
  store i32 %45, ptr %16, align 4, !tbaa !4
  br label %lean_dec.exit393

46:                                               ; preds = %41
  %.not.i = icmp eq i32 %42, 0
  br i1 %.not.i, label %lean_dec.exit393, label %47

47:                                               ; preds = %46
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %16) #5
  br label %lean_dec.exit393

lean_dec.exit393:                                 ; preds = %47, %46, %44, %38
  %48 = load ptr, ptr @l_Lean_loadPlugin___closed__2, align 8, !tbaa !10
  %49 = tail call ptr @lean_string_append(ptr noundef %40, ptr noundef %48) #5
  tail call void @lean_inc_heartbeat() #5
  %50 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %lean_alloc_ctor.exit

52:                                               ; preds = %lean_dec.exit393
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit393
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 4
  store i32 1, ptr %50, align 4, !tbaa !4
  store i32 302055440, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %49, ptr %54, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %56 = load i32, ptr %55, align 4
  %57 = and i32 %56, 16777215
  %58 = or disjoint i32 %57, 16777216
  store i32 %58, ptr %55, align 4
  store ptr %50, ptr %15, align 8, !tbaa !10
  br label %lean_dec.exit384

59:                                               ; preds = %lean_obj_tag.exit544
  tail call void @lean_free_object(ptr noundef nonnull %3) #5
  %.val538 = load i32, ptr %28, align 4, !tbaa !4
  %60 = icmp eq i32 %.val538, 1
  %61 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !10
  br i1 %60, label %63, label %405

63:                                               ; preds = %59
  %64 = tail call ptr @lean_dynlib_load(ptr noundef %16, ptr noundef %18) #5
  br i1 %21, label %lean_dec.exit392, label %65

65:                                               ; preds = %63
  %66 = load i32, ptr %16, align 4, !tbaa !4
  %67 = icmp sgt i32 %66, 1
  br i1 %67, label %68, label %70, !prof !9

68:                                               ; preds = %65
  %69 = add nsw i32 %66, -1
  store i32 %69, ptr %16, align 4, !tbaa !4
  br label %lean_dec.exit392

70:                                               ; preds = %65
  %.not.i425 = icmp eq i32 %66, 0
  br i1 %.not.i425, label %lean_dec.exit392, label %71

71:                                               ; preds = %70
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %16) #5
  br label %lean_dec.exit392

lean_dec.exit392:                                 ; preds = %71, %70, %68, %63
  %72 = ptrtoint ptr %64 to i64
  %73 = trunc i64 %72 to i1
  br i1 %73, label %74, label %77

74:                                               ; preds = %lean_dec.exit392
  %75 = lshr i64 %72, 1
  %76 = trunc i64 %75 to i32
  br label %lean_obj_tag.exit547

77:                                               ; preds = %lean_dec.exit392
  %78 = getelementptr i8, ptr %64, i64 4
  %.val.i545 = load i32, ptr %78, align 4
  %79 = lshr i32 %.val.i545, 24
  br label %lean_obj_tag.exit547

lean_obj_tag.exit547:                             ; preds = %74, %77
  %.0.i546 = phi i32 [ %76, %74 ], [ %79, %77 ]
  %80 = icmp eq i32 %.0.i546, 0
  br i1 %80, label %81, label %363

81:                                               ; preds = %lean_obj_tag.exit547
  %.val537 = load i32, ptr %64, align 4, !tbaa !4
  %82 = icmp eq i32 %.val537, 1
  %83 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !10
  %85 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %86 = load ptr, ptr %85, align 8, !tbaa !10
  br i1 %82, label %87, label %216

87:                                               ; preds = %81
  %88 = load ptr, ptr @l_Lean_loadPlugin___closed__3, align 8, !tbaa !10
  %89 = tail call ptr @l_String_stripPrefix(ptr noundef %62, ptr noundef %88) #5
  %90 = load ptr, ptr @l_Lean_loadPlugin___closed__4, align 8, !tbaa !10
  %91 = tail call ptr @l_String_stripSuffix(ptr noundef %89, ptr noundef %90) #5
  %92 = load ptr, ptr @l_Lean_loadPlugin___closed__5, align 8, !tbaa !10
  %93 = tail call ptr @lean_string_append(ptr noundef %92, ptr noundef %91) #5
  %94 = ptrtoint ptr %91 to i64
  %95 = trunc i64 %94 to i1
  br i1 %95, label %lean_dec.exit391, label %96

96:                                               ; preds = %87
  %97 = load i32, ptr %91, align 4, !tbaa !4
  %98 = icmp sgt i32 %97, 1
  br i1 %98, label %99, label %101, !prof !9

99:                                               ; preds = %96
  %100 = add nsw i32 %97, -1
  store i32 %100, ptr %91, align 4, !tbaa !4
  br label %lean_dec.exit391

101:                                              ; preds = %96
  %.not.i427 = icmp eq i32 %97, 0
  br i1 %.not.i427, label %lean_dec.exit391, label %102

102:                                              ; preds = %101
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %91) #5
  br label %lean_dec.exit391

lean_dec.exit391:                                 ; preds = %102, %101, %99, %87
  %103 = load ptr, ptr @l_Lean_loadPlugin___closed__6, align 8, !tbaa !10
  %104 = tail call ptr @lean_string_append(ptr noundef %93, ptr noundef %103) #5
  %105 = tail call ptr @lean_dynlib_get(ptr noundef %84, ptr noundef %104) #5
  %106 = ptrtoint ptr %105 to i64
  %107 = trunc i64 %106 to i1
  br i1 %107, label %108, label %111

108:                                              ; preds = %lean_dec.exit391
  %109 = lshr i64 %106, 1
  %110 = trunc i64 %109 to i32
  br label %lean_obj_tag.exit550

111:                                              ; preds = %lean_dec.exit391
  %112 = getelementptr i8, ptr %105, i64 4
  %.val.i548 = load i32, ptr %112, align 4
  %113 = lshr i32 %.val.i548, 24
  br label %lean_obj_tag.exit550

lean_obj_tag.exit550:                             ; preds = %108, %111
  %.0.i549 = phi i32 [ %110, %108 ], [ %113, %111 ]
  %114 = icmp eq i32 %.0.i549, 0
  br i1 %114, label %115, label %146

115:                                              ; preds = %lean_obj_tag.exit550
  %116 = ptrtoint ptr %84 to i64
  %117 = trunc i64 %116 to i1
  br i1 %117, label %lean_dec.exit390, label %118

118:                                              ; preds = %115
  %119 = load i32, ptr %84, align 4, !tbaa !4
  %120 = icmp sgt i32 %119, 1
  br i1 %120, label %121, label %123, !prof !9

121:                                              ; preds = %118
  %122 = add nsw i32 %119, -1
  store i32 %122, ptr %84, align 4, !tbaa !4
  br label %lean_dec.exit390

123:                                              ; preds = %118
  %.not.i429 = icmp eq i32 %119, 0
  br i1 %.not.i429, label %lean_dec.exit390, label %124

124:                                              ; preds = %123
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %84) #5
  br label %lean_dec.exit390

lean_dec.exit390:                                 ; preds = %124, %123, %121, %115
  %125 = load ptr, ptr @l_Lean_loadPlugin___closed__7, align 8, !tbaa !10
  %126 = tail call ptr @lean_string_append(ptr noundef %125, ptr noundef %104) #5
  %127 = ptrtoint ptr %104 to i64
  %128 = trunc i64 %127 to i1
  br i1 %128, label %lean_dec.exit389, label %129

129:                                              ; preds = %lean_dec.exit390
  %130 = load i32, ptr %104, align 4, !tbaa !4
  %131 = icmp sgt i32 %130, 1
  br i1 %131, label %132, label %134, !prof !9

132:                                              ; preds = %129
  %133 = add nsw i32 %130, -1
  store i32 %133, ptr %104, align 4, !tbaa !4
  br label %lean_dec.exit389

134:                                              ; preds = %129
  %.not.i431 = icmp eq i32 %130, 0
  br i1 %.not.i431, label %lean_dec.exit389, label %135

135:                                              ; preds = %134
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %104) #5
  br label %lean_dec.exit389

lean_dec.exit389:                                 ; preds = %135, %134, %132, %lean_dec.exit390
  %136 = load ptr, ptr @l_Lean_loadPlugin___closed__2, align 8, !tbaa !10
  %137 = tail call ptr @lean_string_append(ptr noundef %126, ptr noundef %136) #5
  %138 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %139 = load i32, ptr %138, align 4
  %140 = and i32 %139, 16777215
  %141 = or disjoint i32 %140, 301989888
  store i32 %141, ptr %138, align 4
  store ptr %137, ptr %61, align 8, !tbaa !10
  %142 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %143 = load i32, ptr %142, align 4
  %144 = and i32 %143, 16777215
  %145 = or disjoint i32 %144, 16777216
  store i32 %145, ptr %142, align 4
  store ptr %28, ptr %83, align 8, !tbaa !10
  br label %lean_dec.exit384

146:                                              ; preds = %lean_obj_tag.exit550
  %147 = ptrtoint ptr %104 to i64
  %148 = trunc i64 %147 to i1
  br i1 %148, label %lean_dec.exit388, label %149

149:                                              ; preds = %146
  %150 = load i32, ptr %104, align 4, !tbaa !4
  %151 = icmp sgt i32 %150, 1
  br i1 %151, label %152, label %154, !prof !9

152:                                              ; preds = %149
  %153 = add nsw i32 %150, -1
  store i32 %153, ptr %104, align 4, !tbaa !4
  br label %lean_dec.exit388

154:                                              ; preds = %149
  %.not.i433 = icmp eq i32 %150, 0
  br i1 %.not.i433, label %lean_dec.exit388, label %155

155:                                              ; preds = %154
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %104) #5
  br label %lean_dec.exit388

lean_dec.exit388:                                 ; preds = %155, %154, %152, %146
  tail call void @lean_free_object(ptr noundef nonnull %64) #5
  tail call void @lean_free_object(ptr noundef nonnull %28) #5
  %156 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %157 = load ptr, ptr %156, align 8, !tbaa !10
  %158 = ptrtoint ptr %157 to i64
  %159 = trunc i64 %158 to i1
  br i1 %159, label %lean_inc.exit423, label %160

160:                                              ; preds = %lean_dec.exit388
  %.val.i551 = load i32, ptr %157, align 4, !tbaa !4
  %161 = icmp sgt i32 %.val.i551, 0
  br i1 %161, label %162, label %164, !prof !9

162:                                              ; preds = %160
  %163 = add nuw i32 %.val.i551, 1
  store i32 %163, ptr %157, align 4, !tbaa !4
  br label %lean_inc.exit423

164:                                              ; preds = %160
  %.not.i552 = icmp eq i32 %.val.i551, 0
  br i1 %.not.i552, label %lean_inc.exit423, label %165

165:                                              ; preds = %164
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %157) #5
  br label %lean_inc.exit423

lean_inc.exit423:                                 ; preds = %165, %164, %162, %lean_dec.exit388
  br i1 %107, label %lean_dec.exit387, label %166

166:                                              ; preds = %lean_inc.exit423
  %167 = load i32, ptr %105, align 4, !tbaa !4
  %168 = icmp sgt i32 %167, 1
  br i1 %168, label %169, label %171, !prof !9

169:                                              ; preds = %166
  %170 = add nsw i32 %167, -1
  store i32 %170, ptr %105, align 4, !tbaa !4
  br label %lean_dec.exit387

171:                                              ; preds = %166
  %.not.i435 = icmp eq i32 %167, 0
  br i1 %.not.i435, label %lean_dec.exit387, label %172

172:                                              ; preds = %171
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %105) #5
  br label %lean_dec.exit387

lean_dec.exit387:                                 ; preds = %172, %171, %169, %lean_inc.exit423
  %173 = ptrtoint ptr %84 to i64
  %174 = trunc i64 %173 to i1
  br i1 %174, label %lean_inc.exit422, label %175

175:                                              ; preds = %lean_dec.exit387
  %.val.i554 = load i32, ptr %84, align 4, !tbaa !4
  %176 = icmp sgt i32 %.val.i554, 0
  br i1 %176, label %177, label %179, !prof !9

177:                                              ; preds = %175
  %178 = add nuw i32 %.val.i554, 1
  store i32 %178, ptr %84, align 4, !tbaa !4
  br label %lean_inc.exit422

179:                                              ; preds = %175
  %.not.i555 = icmp eq i32 %.val.i554, 0
  br i1 %.not.i555, label %lean_inc.exit422, label %180

180:                                              ; preds = %179
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %84) #5
  br label %lean_inc.exit422

lean_inc.exit422:                                 ; preds = %180, %179, %177, %lean_dec.exit387
  %181 = tail call ptr @lean_runtime_mark_persistent(ptr noundef %84, ptr noundef %86) #5
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 16
  %183 = load ptr, ptr %182, align 8, !tbaa !10
  %184 = ptrtoint ptr %183 to i64
  %185 = trunc i64 %184 to i1
  br i1 %185, label %lean_inc.exit421, label %186

186:                                              ; preds = %lean_inc.exit422
  %.val.i557 = load i32, ptr %183, align 4, !tbaa !4
  %187 = icmp sgt i32 %.val.i557, 0
  br i1 %187, label %188, label %190, !prof !9

188:                                              ; preds = %186
  %189 = add nuw i32 %.val.i557, 1
  store i32 %189, ptr %183, align 4, !tbaa !4
  br label %lean_inc.exit421

190:                                              ; preds = %186
  %.not.i558 = icmp eq i32 %.val.i557, 0
  br i1 %.not.i558, label %lean_inc.exit421, label %191

191:                                              ; preds = %190
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %183) #5
  br label %lean_inc.exit421

lean_inc.exit421:                                 ; preds = %191, %190, %188, %lean_inc.exit422
  %192 = ptrtoint ptr %181 to i64
  %193 = trunc i64 %192 to i1
  br i1 %193, label %lean_dec.exit386, label %194

194:                                              ; preds = %lean_inc.exit421
  %195 = load i32, ptr %181, align 4, !tbaa !4
  %196 = icmp sgt i32 %195, 1
  br i1 %196, label %197, label %199, !prof !9

197:                                              ; preds = %194
  %198 = add nsw i32 %195, -1
  store i32 %198, ptr %181, align 4, !tbaa !4
  br label %lean_dec.exit386

199:                                              ; preds = %194
  %.not.i437 = icmp eq i32 %195, 0
  br i1 %.not.i437, label %lean_dec.exit386, label %200

200:                                              ; preds = %199
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %181) #5
  br label %lean_dec.exit386

lean_dec.exit386:                                 ; preds = %200, %199, %197, %lean_inc.exit421
  %201 = tail call ptr @lean_dynlib_symbol_run_as_init(ptr noundef %84, ptr noundef %157, ptr noundef %183) #5
  br i1 %159, label %lean_dec.exit385, label %202

202:                                              ; preds = %lean_dec.exit386
  %203 = load i32, ptr %157, align 4, !tbaa !4
  %204 = icmp sgt i32 %203, 1
  br i1 %204, label %205, label %207, !prof !9

205:                                              ; preds = %202
  %206 = add nsw i32 %203, -1
  store i32 %206, ptr %157, align 4, !tbaa !4
  br label %lean_dec.exit385

207:                                              ; preds = %202
  %.not.i439 = icmp eq i32 %203, 0
  br i1 %.not.i439, label %lean_dec.exit385, label %208

208:                                              ; preds = %207
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %157) #5
  br label %lean_dec.exit385

lean_dec.exit385:                                 ; preds = %208, %207, %205, %lean_dec.exit386
  br i1 %174, label %lean_dec.exit384, label %209

209:                                              ; preds = %lean_dec.exit385
  %210 = load i32, ptr %84, align 4, !tbaa !4
  %211 = icmp sgt i32 %210, 1
  br i1 %211, label %212, label %214, !prof !9

212:                                              ; preds = %209
  %213 = add nsw i32 %210, -1
  store i32 %213, ptr %84, align 4, !tbaa !4
  br label %lean_dec.exit384

214:                                              ; preds = %209
  %.not.i441 = icmp eq i32 %210, 0
  br i1 %.not.i441, label %lean_dec.exit384, label %215

215:                                              ; preds = %214
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %84) #5
  br label %lean_dec.exit384

216:                                              ; preds = %81
  %217 = ptrtoint ptr %86 to i64
  %218 = trunc i64 %217 to i1
  br i1 %218, label %lean_inc.exit420, label %219

219:                                              ; preds = %216
  %.val.i560 = load i32, ptr %86, align 4, !tbaa !4
  %220 = icmp sgt i32 %.val.i560, 0
  br i1 %220, label %221, label %223, !prof !9

221:                                              ; preds = %219
  %222 = add nuw i32 %.val.i560, 1
  store i32 %222, ptr %86, align 4, !tbaa !4
  br label %lean_inc.exit420

223:                                              ; preds = %219
  %.not.i561 = icmp eq i32 %.val.i560, 0
  br i1 %.not.i561, label %lean_inc.exit420, label %224

224:                                              ; preds = %223
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %86) #5
  br label %lean_inc.exit420

lean_inc.exit420:                                 ; preds = %224, %223, %221, %216
  %225 = ptrtoint ptr %84 to i64
  %226 = trunc i64 %225 to i1
  br i1 %226, label %lean_inc.exit419, label %227

227:                                              ; preds = %lean_inc.exit420
  %.val.i563 = load i32, ptr %84, align 4, !tbaa !4
  %228 = icmp sgt i32 %.val.i563, 0
  br i1 %228, label %229, label %231, !prof !9

229:                                              ; preds = %227
  %230 = add nuw i32 %.val.i563, 1
  store i32 %230, ptr %84, align 4, !tbaa !4
  br label %lean_inc.exit419

231:                                              ; preds = %227
  %.not.i564 = icmp eq i32 %.val.i563, 0
  br i1 %.not.i564, label %lean_inc.exit419, label %232

232:                                              ; preds = %231
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %84) #5
  br label %lean_inc.exit419

lean_inc.exit419:                                 ; preds = %232, %231, %229, %lean_inc.exit420
  br i1 %73, label %lean_dec.exit383, label %233

233:                                              ; preds = %lean_inc.exit419
  %234 = load i32, ptr %64, align 4, !tbaa !4
  %235 = icmp sgt i32 %234, 1
  br i1 %235, label %236, label %238, !prof !9

236:                                              ; preds = %233
  %237 = add nsw i32 %234, -1
  store i32 %237, ptr %64, align 4, !tbaa !4
  br label %lean_dec.exit383

238:                                              ; preds = %233
  %.not.i443 = icmp eq i32 %234, 0
  br i1 %.not.i443, label %lean_dec.exit383, label %239

239:                                              ; preds = %238
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %64) #5
  br label %lean_dec.exit383

lean_dec.exit383:                                 ; preds = %239, %238, %236, %lean_inc.exit419
  %240 = load ptr, ptr @l_Lean_loadPlugin___closed__3, align 8, !tbaa !10
  %241 = tail call ptr @l_String_stripPrefix(ptr noundef %62, ptr noundef %240) #5
  %242 = load ptr, ptr @l_Lean_loadPlugin___closed__4, align 8, !tbaa !10
  %243 = tail call ptr @l_String_stripSuffix(ptr noundef %241, ptr noundef %242) #5
  %244 = load ptr, ptr @l_Lean_loadPlugin___closed__5, align 8, !tbaa !10
  %245 = tail call ptr @lean_string_append(ptr noundef %244, ptr noundef %243) #5
  %246 = ptrtoint ptr %243 to i64
  %247 = trunc i64 %246 to i1
  br i1 %247, label %lean_dec.exit382, label %248

248:                                              ; preds = %lean_dec.exit383
  %249 = load i32, ptr %243, align 4, !tbaa !4
  %250 = icmp sgt i32 %249, 1
  br i1 %250, label %251, label %253, !prof !9

251:                                              ; preds = %248
  %252 = add nsw i32 %249, -1
  store i32 %252, ptr %243, align 4, !tbaa !4
  br label %lean_dec.exit382

253:                                              ; preds = %248
  %.not.i445 = icmp eq i32 %249, 0
  br i1 %.not.i445, label %lean_dec.exit382, label %254

254:                                              ; preds = %253
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %243) #5
  br label %lean_dec.exit382

lean_dec.exit382:                                 ; preds = %254, %253, %251, %lean_dec.exit383
  %255 = load ptr, ptr @l_Lean_loadPlugin___closed__6, align 8, !tbaa !10
  %256 = tail call ptr @lean_string_append(ptr noundef %245, ptr noundef %255) #5
  %257 = tail call ptr @lean_dynlib_get(ptr noundef %84, ptr noundef %256) #5
  %258 = ptrtoint ptr %257 to i64
  %259 = trunc i64 %258 to i1
  br i1 %259, label %260, label %263

260:                                              ; preds = %lean_dec.exit382
  %261 = lshr i64 %258, 1
  %262 = trunc i64 %261 to i32
  br label %lean_obj_tag.exit568

263:                                              ; preds = %lean_dec.exit382
  %264 = getelementptr i8, ptr %257, i64 4
  %.val.i566 = load i32, ptr %264, align 4
  %265 = lshr i32 %.val.i566, 24
  br label %lean_obj_tag.exit568

lean_obj_tag.exit568:                             ; preds = %260, %263
  %.0.i567 = phi i32 [ %262, %260 ], [ %265, %263 ]
  %266 = icmp eq i32 %.0.i567, 0
  br i1 %266, label %267, label %295

267:                                              ; preds = %lean_obj_tag.exit568
  br i1 %226, label %lean_dec.exit381, label %268

268:                                              ; preds = %267
  %269 = load i32, ptr %84, align 4, !tbaa !4
  %270 = icmp sgt i32 %269, 1
  br i1 %270, label %271, label %273, !prof !9

271:                                              ; preds = %268
  %272 = add nsw i32 %269, -1
  store i32 %272, ptr %84, align 4, !tbaa !4
  br label %lean_dec.exit381

273:                                              ; preds = %268
  %.not.i447 = icmp eq i32 %269, 0
  br i1 %.not.i447, label %lean_dec.exit381, label %274

274:                                              ; preds = %273
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %84) #5
  br label %lean_dec.exit381

lean_dec.exit381:                                 ; preds = %274, %273, %271, %267
  %275 = load ptr, ptr @l_Lean_loadPlugin___closed__7, align 8, !tbaa !10
  %276 = tail call ptr @lean_string_append(ptr noundef %275, ptr noundef %256) #5
  %277 = ptrtoint ptr %256 to i64
  %278 = trunc i64 %277 to i1
  br i1 %278, label %lean_dec.exit380, label %279

279:                                              ; preds = %lean_dec.exit381
  %280 = load i32, ptr %256, align 4, !tbaa !4
  %281 = icmp sgt i32 %280, 1
  br i1 %281, label %282, label %284, !prof !9

282:                                              ; preds = %279
  %283 = add nsw i32 %280, -1
  store i32 %283, ptr %256, align 4, !tbaa !4
  br label %lean_dec.exit380

284:                                              ; preds = %279
  %.not.i449 = icmp eq i32 %280, 0
  br i1 %.not.i449, label %lean_dec.exit380, label %285

285:                                              ; preds = %284
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %256) #5
  br label %lean_dec.exit380

lean_dec.exit380:                                 ; preds = %285, %284, %282, %lean_dec.exit381
  %286 = load ptr, ptr @l_Lean_loadPlugin___closed__2, align 8, !tbaa !10
  %287 = tail call ptr @lean_string_append(ptr noundef %276, ptr noundef %286) #5
  %288 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %289 = load i32, ptr %288, align 4
  %290 = and i32 %289, 16777215
  %291 = or disjoint i32 %290, 301989888
  store i32 %291, ptr %288, align 4
  store ptr %287, ptr %61, align 8, !tbaa !10
  %292 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2)
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 8
  store ptr %28, ptr %293, align 8, !tbaa !10
  %294 = getelementptr inbounds nuw i8, ptr %292, i64 16
  store ptr %86, ptr %294, align 8, !tbaa !10
  br label %lean_dec.exit384

295:                                              ; preds = %lean_obj_tag.exit568
  %296 = ptrtoint ptr %256 to i64
  %297 = trunc i64 %296 to i1
  br i1 %297, label %lean_dec.exit379, label %298

298:                                              ; preds = %295
  %299 = load i32, ptr %256, align 4, !tbaa !4
  %300 = icmp sgt i32 %299, 1
  br i1 %300, label %301, label %303, !prof !9

301:                                              ; preds = %298
  %302 = add nsw i32 %299, -1
  store i32 %302, ptr %256, align 4, !tbaa !4
  br label %lean_dec.exit379

303:                                              ; preds = %298
  %.not.i451 = icmp eq i32 %299, 0
  br i1 %.not.i451, label %lean_dec.exit379, label %304

304:                                              ; preds = %303
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %256) #5
  br label %lean_dec.exit379

lean_dec.exit379:                                 ; preds = %304, %303, %301, %295
  tail call void @lean_free_object(ptr noundef nonnull %28) #5
  %305 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %306 = load ptr, ptr %305, align 8, !tbaa !10
  %307 = ptrtoint ptr %306 to i64
  %308 = trunc i64 %307 to i1
  br i1 %308, label %lean_inc.exit418, label %309

309:                                              ; preds = %lean_dec.exit379
  %.val.i569 = load i32, ptr %306, align 4, !tbaa !4
  %310 = icmp sgt i32 %.val.i569, 0
  br i1 %310, label %311, label %313, !prof !9

311:                                              ; preds = %309
  %312 = add nuw i32 %.val.i569, 1
  store i32 %312, ptr %306, align 4, !tbaa !4
  br label %lean_inc.exit418

313:                                              ; preds = %309
  %.not.i570 = icmp eq i32 %.val.i569, 0
  br i1 %.not.i570, label %lean_inc.exit418, label %314

314:                                              ; preds = %313
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %306) #5
  br label %lean_inc.exit418

lean_inc.exit418:                                 ; preds = %314, %313, %311, %lean_dec.exit379
  br i1 %259, label %lean_dec.exit378, label %315

315:                                              ; preds = %lean_inc.exit418
  %316 = load i32, ptr %257, align 4, !tbaa !4
  %317 = icmp sgt i32 %316, 1
  br i1 %317, label %318, label %320, !prof !9

318:                                              ; preds = %315
  %319 = add nsw i32 %316, -1
  store i32 %319, ptr %257, align 4, !tbaa !4
  br label %lean_dec.exit378

320:                                              ; preds = %315
  %.not.i453 = icmp eq i32 %316, 0
  br i1 %.not.i453, label %lean_dec.exit378, label %321

321:                                              ; preds = %320
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %257) #5
  br label %lean_dec.exit378

lean_dec.exit378:                                 ; preds = %321, %320, %318, %lean_inc.exit418
  br i1 %226, label %lean_inc.exit417, label %322

322:                                              ; preds = %lean_dec.exit378
  %.val.i572 = load i32, ptr %84, align 4, !tbaa !4
  %323 = icmp sgt i32 %.val.i572, 0
  br i1 %323, label %324, label %326, !prof !9

324:                                              ; preds = %322
  %325 = add nuw i32 %.val.i572, 1
  store i32 %325, ptr %84, align 4, !tbaa !4
  br label %lean_inc.exit417

326:                                              ; preds = %322
  %.not.i573 = icmp eq i32 %.val.i572, 0
  br i1 %.not.i573, label %lean_inc.exit417, label %327

327:                                              ; preds = %326
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %84) #5
  br label %lean_inc.exit417

lean_inc.exit417:                                 ; preds = %327, %326, %324, %lean_dec.exit378
  %328 = tail call ptr @lean_runtime_mark_persistent(ptr noundef %84, ptr noundef %86) #5
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 16
  %330 = load ptr, ptr %329, align 8, !tbaa !10
  %331 = ptrtoint ptr %330 to i64
  %332 = trunc i64 %331 to i1
  br i1 %332, label %lean_inc.exit416, label %333

333:                                              ; preds = %lean_inc.exit417
  %.val.i575 = load i32, ptr %330, align 4, !tbaa !4
  %334 = icmp sgt i32 %.val.i575, 0
  br i1 %334, label %335, label %337, !prof !9

335:                                              ; preds = %333
  %336 = add nuw i32 %.val.i575, 1
  store i32 %336, ptr %330, align 4, !tbaa !4
  br label %lean_inc.exit416

337:                                              ; preds = %333
  %.not.i576 = icmp eq i32 %.val.i575, 0
  br i1 %.not.i576, label %lean_inc.exit416, label %338

338:                                              ; preds = %337
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %330) #5
  br label %lean_inc.exit416

lean_inc.exit416:                                 ; preds = %338, %337, %335, %lean_inc.exit417
  %339 = ptrtoint ptr %328 to i64
  %340 = trunc i64 %339 to i1
  br i1 %340, label %lean_dec.exit377, label %341

341:                                              ; preds = %lean_inc.exit416
  %342 = load i32, ptr %328, align 4, !tbaa !4
  %343 = icmp sgt i32 %342, 1
  br i1 %343, label %344, label %346, !prof !9

344:                                              ; preds = %341
  %345 = add nsw i32 %342, -1
  store i32 %345, ptr %328, align 4, !tbaa !4
  br label %lean_dec.exit377

346:                                              ; preds = %341
  %.not.i455 = icmp eq i32 %342, 0
  br i1 %.not.i455, label %lean_dec.exit377, label %347

347:                                              ; preds = %346
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %328) #5
  br label %lean_dec.exit377

lean_dec.exit377:                                 ; preds = %347, %346, %344, %lean_inc.exit416
  %348 = tail call ptr @lean_dynlib_symbol_run_as_init(ptr noundef %84, ptr noundef %306, ptr noundef %330) #5
  br i1 %308, label %lean_dec.exit376, label %349

349:                                              ; preds = %lean_dec.exit377
  %350 = load i32, ptr %306, align 4, !tbaa !4
  %351 = icmp sgt i32 %350, 1
  br i1 %351, label %352, label %354, !prof !9

352:                                              ; preds = %349
  %353 = add nsw i32 %350, -1
  store i32 %353, ptr %306, align 4, !tbaa !4
  br label %lean_dec.exit376

354:                                              ; preds = %349
  %.not.i457 = icmp eq i32 %350, 0
  br i1 %.not.i457, label %lean_dec.exit376, label %355

355:                                              ; preds = %354
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %306) #5
  br label %lean_dec.exit376

lean_dec.exit376:                                 ; preds = %355, %354, %352, %lean_dec.exit377
  br i1 %226, label %lean_dec.exit384, label %356

356:                                              ; preds = %lean_dec.exit376
  %357 = load i32, ptr %84, align 4, !tbaa !4
  %358 = icmp sgt i32 %357, 1
  br i1 %358, label %359, label %361, !prof !9

359:                                              ; preds = %356
  %360 = add nsw i32 %357, -1
  store i32 %360, ptr %84, align 4, !tbaa !4
  br label %lean_dec.exit384

361:                                              ; preds = %356
  %.not.i459 = icmp eq i32 %357, 0
  br i1 %.not.i459, label %lean_dec.exit384, label %362

362:                                              ; preds = %361
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %84) #5
  br label %lean_dec.exit384

363:                                              ; preds = %lean_obj_tag.exit547
  tail call void @lean_free_object(ptr noundef nonnull %28) #5
  %364 = ptrtoint ptr %62 to i64
  %365 = trunc i64 %364 to i1
  br i1 %365, label %lean_dec.exit374, label %366

366:                                              ; preds = %363
  %367 = load i32, ptr %62, align 4, !tbaa !4
  %368 = icmp sgt i32 %367, 1
  br i1 %368, label %369, label %371, !prof !9

369:                                              ; preds = %366
  %370 = add nsw i32 %367, -1
  store i32 %370, ptr %62, align 4, !tbaa !4
  br label %lean_dec.exit374

371:                                              ; preds = %366
  %.not.i461 = icmp eq i32 %367, 0
  br i1 %.not.i461, label %lean_dec.exit374, label %372

372:                                              ; preds = %371
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %62) #5
  br label %lean_dec.exit374

lean_dec.exit374:                                 ; preds = %372, %371, %369, %363
  %.val536 = load i32, ptr %64, align 4, !tbaa !4
  %373 = icmp eq i32 %.val536, 1
  br i1 %373, label %lean_dec.exit384, label %374

374:                                              ; preds = %lean_dec.exit374
  %375 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %376 = load ptr, ptr %375, align 8, !tbaa !10
  %377 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %378 = load ptr, ptr %377, align 8, !tbaa !10
  %379 = ptrtoint ptr %378 to i64
  %380 = trunc i64 %379 to i1
  br i1 %380, label %lean_inc.exit415, label %381

381:                                              ; preds = %374
  %.val.i578 = load i32, ptr %378, align 4, !tbaa !4
  %382 = icmp sgt i32 %.val.i578, 0
  br i1 %382, label %383, label %385, !prof !9

383:                                              ; preds = %381
  %384 = add nuw i32 %.val.i578, 1
  store i32 %384, ptr %378, align 4, !tbaa !4
  br label %lean_inc.exit415

385:                                              ; preds = %381
  %.not.i579 = icmp eq i32 %.val.i578, 0
  br i1 %.not.i579, label %lean_inc.exit415, label %386

386:                                              ; preds = %385
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %378) #5
  br label %lean_inc.exit415

lean_inc.exit415:                                 ; preds = %386, %385, %383, %374
  %387 = ptrtoint ptr %376 to i64
  %388 = trunc i64 %387 to i1
  br i1 %388, label %lean_inc.exit414, label %389

389:                                              ; preds = %lean_inc.exit415
  %.val.i581 = load i32, ptr %376, align 4, !tbaa !4
  %390 = icmp sgt i32 %.val.i581, 0
  br i1 %390, label %391, label %393, !prof !9

391:                                              ; preds = %389
  %392 = add nuw i32 %.val.i581, 1
  store i32 %392, ptr %376, align 4, !tbaa !4
  br label %lean_inc.exit414

393:                                              ; preds = %389
  %.not.i582 = icmp eq i32 %.val.i581, 0
  br i1 %.not.i582, label %lean_inc.exit414, label %394

394:                                              ; preds = %393
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %376) #5
  br label %lean_inc.exit414

lean_inc.exit414:                                 ; preds = %394, %393, %391, %lean_inc.exit415
  br i1 %73, label %lean_dec.exit373, label %395

395:                                              ; preds = %lean_inc.exit414
  %396 = load i32, ptr %64, align 4, !tbaa !4
  %397 = icmp sgt i32 %396, 1
  br i1 %397, label %398, label %400, !prof !9

398:                                              ; preds = %395
  %399 = add nsw i32 %396, -1
  store i32 %399, ptr %64, align 4, !tbaa !4
  br label %lean_dec.exit373

400:                                              ; preds = %395
  %.not.i463 = icmp eq i32 %396, 0
  br i1 %.not.i463, label %lean_dec.exit373, label %401

401:                                              ; preds = %400
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %64) #5
  br label %lean_dec.exit373

lean_dec.exit373:                                 ; preds = %401, %400, %398, %lean_inc.exit414
  %402 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2)
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 8
  store ptr %376, ptr %403, align 8, !tbaa !10
  %404 = getelementptr inbounds nuw i8, ptr %402, i64 16
  store ptr %378, ptr %404, align 8, !tbaa !10
  br label %lean_dec.exit384

405:                                              ; preds = %59
  %406 = ptrtoint ptr %62 to i64
  %407 = trunc i64 %406 to i1
  br i1 %407, label %lean_inc.exit413, label %408

408:                                              ; preds = %405
  %.val.i584 = load i32, ptr %62, align 4, !tbaa !4
  %409 = icmp sgt i32 %.val.i584, 0
  br i1 %409, label %410, label %412, !prof !9

410:                                              ; preds = %408
  %411 = add nuw i32 %.val.i584, 1
  store i32 %411, ptr %62, align 4, !tbaa !4
  br label %lean_inc.exit413

412:                                              ; preds = %408
  %.not.i585 = icmp eq i32 %.val.i584, 0
  br i1 %.not.i585, label %lean_inc.exit413, label %413

413:                                              ; preds = %412
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %62) #5
  br label %lean_inc.exit413

lean_inc.exit413:                                 ; preds = %413, %412, %410, %405
  br i1 %30, label %lean_dec.exit372, label %414

414:                                              ; preds = %lean_inc.exit413
  %415 = load i32, ptr %28, align 4, !tbaa !4
  %416 = icmp sgt i32 %415, 1
  br i1 %416, label %417, label %419, !prof !9

417:                                              ; preds = %414
  %418 = add nsw i32 %415, -1
  store i32 %418, ptr %28, align 4, !tbaa !4
  br label %lean_dec.exit372

419:                                              ; preds = %414
  %.not.i465 = icmp eq i32 %415, 0
  br i1 %.not.i465, label %lean_dec.exit372, label %420

420:                                              ; preds = %419
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %28) #5
  br label %lean_dec.exit372

lean_dec.exit372:                                 ; preds = %420, %419, %417, %lean_inc.exit413
  %421 = tail call ptr @lean_dynlib_load(ptr noundef %16, ptr noundef %18) #5
  br i1 %21, label %lean_dec.exit371, label %422

422:                                              ; preds = %lean_dec.exit372
  %423 = load i32, ptr %16, align 4, !tbaa !4
  %424 = icmp sgt i32 %423, 1
  br i1 %424, label %425, label %427, !prof !9

425:                                              ; preds = %422
  %426 = add nsw i32 %423, -1
  store i32 %426, ptr %16, align 4, !tbaa !4
  br label %lean_dec.exit371

427:                                              ; preds = %422
  %.not.i467 = icmp eq i32 %423, 0
  br i1 %.not.i467, label %lean_dec.exit371, label %428

428:                                              ; preds = %427
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %16) #5
  br label %lean_dec.exit371

lean_dec.exit371:                                 ; preds = %428, %427, %425, %lean_dec.exit372
  %429 = ptrtoint ptr %421 to i64
  %430 = trunc i64 %429 to i1
  br i1 %430, label %431, label %434

431:                                              ; preds = %lean_dec.exit371
  %432 = lshr i64 %429, 1
  %433 = trunc i64 %432 to i32
  br label %lean_obj_tag.exit589

434:                                              ; preds = %lean_dec.exit371
  %435 = getelementptr i8, ptr %421, i64 4
  %.val.i587 = load i32, ptr %435, align 4
  %436 = lshr i32 %.val.i587, 24
  br label %lean_obj_tag.exit589

lean_obj_tag.exit589:                             ; preds = %431, %434
  %.0.i588 = phi i32 [ %433, %431 ], [ %436, %434 ]
  %437 = icmp eq i32 %.0.i588, 0
  br i1 %437, label %438, label %606

438:                                              ; preds = %lean_obj_tag.exit589
  %439 = getelementptr inbounds nuw i8, ptr %421, i64 8
  %440 = load ptr, ptr %439, align 8, !tbaa !10
  %441 = ptrtoint ptr %440 to i64
  %442 = trunc i64 %441 to i1
  br i1 %442, label %lean_inc.exit412, label %443

443:                                              ; preds = %438
  %.val.i590 = load i32, ptr %440, align 4, !tbaa !4
  %444 = icmp sgt i32 %.val.i590, 0
  br i1 %444, label %445, label %447, !prof !9

445:                                              ; preds = %443
  %446 = add nuw i32 %.val.i590, 1
  store i32 %446, ptr %440, align 4, !tbaa !4
  br label %lean_inc.exit412

447:                                              ; preds = %443
  %.not.i591 = icmp eq i32 %.val.i590, 0
  br i1 %.not.i591, label %lean_inc.exit412, label %448

448:                                              ; preds = %447
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %440) #5
  br label %lean_inc.exit412

lean_inc.exit412:                                 ; preds = %448, %447, %445, %438
  %449 = getelementptr inbounds nuw i8, ptr %421, i64 16
  %450 = load ptr, ptr %449, align 8, !tbaa !10
  %451 = ptrtoint ptr %450 to i64
  %452 = trunc i64 %451 to i1
  br i1 %452, label %lean_inc.exit411, label %453

453:                                              ; preds = %lean_inc.exit412
  %.val.i593 = load i32, ptr %450, align 4, !tbaa !4
  %454 = icmp sgt i32 %.val.i593, 0
  br i1 %454, label %455, label %457, !prof !9

455:                                              ; preds = %453
  %456 = add nuw i32 %.val.i593, 1
  store i32 %456, ptr %450, align 4, !tbaa !4
  br label %lean_inc.exit411

457:                                              ; preds = %453
  %.not.i594 = icmp eq i32 %.val.i593, 0
  br i1 %.not.i594, label %lean_inc.exit411, label %458

458:                                              ; preds = %457
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %450) #5
  br label %lean_inc.exit411

lean_inc.exit411:                                 ; preds = %458, %457, %455, %lean_inc.exit412
  %.val535 = load i32, ptr %421, align 4, !tbaa !4
  %459 = icmp eq i32 %.val535, 1
  br i1 %459, label %460, label %461

460:                                              ; preds = %lean_inc.exit411
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %421, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %421, i32 noundef 1)
  br label %lean_dec_ref.exit522

461:                                              ; preds = %lean_inc.exit411
  %462 = icmp sgt i32 %.val535, 1
  br i1 %462, label %463, label %465, !prof !9

463:                                              ; preds = %461
  %464 = add nsw i32 %.val535, -1
  store i32 %464, ptr %421, align 4, !tbaa !4
  br label %lean_dec_ref.exit522

465:                                              ; preds = %461
  %.not.i521 = icmp eq i32 %.val535, 0
  br i1 %.not.i521, label %lean_dec_ref.exit522, label %466

466:                                              ; preds = %465
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %421) #5
  br label %lean_dec_ref.exit522

lean_dec_ref.exit522:                             ; preds = %466, %465, %463, %460
  %.0336 = phi ptr [ %421, %460 ], [ inttoptr (i64 1 to ptr), %463 ], [ inttoptr (i64 1 to ptr), %465 ], [ inttoptr (i64 1 to ptr), %466 ]
  %467 = load ptr, ptr @l_Lean_loadPlugin___closed__3, align 8, !tbaa !10
  %468 = tail call ptr @l_String_stripPrefix(ptr noundef %62, ptr noundef %467) #5
  %469 = load ptr, ptr @l_Lean_loadPlugin___closed__4, align 8, !tbaa !10
  %470 = tail call ptr @l_String_stripSuffix(ptr noundef %468, ptr noundef %469) #5
  %471 = load ptr, ptr @l_Lean_loadPlugin___closed__5, align 8, !tbaa !10
  %472 = tail call ptr @lean_string_append(ptr noundef %471, ptr noundef %470) #5
  %473 = ptrtoint ptr %470 to i64
  %474 = trunc i64 %473 to i1
  br i1 %474, label %lean_dec.exit370, label %475

475:                                              ; preds = %lean_dec_ref.exit522
  %476 = load i32, ptr %470, align 4, !tbaa !4
  %477 = icmp sgt i32 %476, 1
  br i1 %477, label %478, label %480, !prof !9

478:                                              ; preds = %475
  %479 = add nsw i32 %476, -1
  store i32 %479, ptr %470, align 4, !tbaa !4
  br label %lean_dec.exit370

480:                                              ; preds = %475
  %.not.i469 = icmp eq i32 %476, 0
  br i1 %.not.i469, label %lean_dec.exit370, label %481

481:                                              ; preds = %480
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %470) #5
  br label %lean_dec.exit370

lean_dec.exit370:                                 ; preds = %481, %480, %478, %lean_dec_ref.exit522
  %482 = load ptr, ptr @l_Lean_loadPlugin___closed__6, align 8, !tbaa !10
  %483 = tail call ptr @lean_string_append(ptr noundef %472, ptr noundef %482) #5
  %484 = tail call ptr @lean_dynlib_get(ptr noundef %440, ptr noundef %483) #5
  %485 = ptrtoint ptr %484 to i64
  %486 = trunc i64 %485 to i1
  br i1 %486, label %487, label %490

487:                                              ; preds = %lean_dec.exit370
  %488 = lshr i64 %485, 1
  %489 = trunc i64 %488 to i32
  br label %lean_obj_tag.exit598

490:                                              ; preds = %lean_dec.exit370
  %491 = getelementptr i8, ptr %484, i64 4
  %.val.i596 = load i32, ptr %491, align 4
  %492 = lshr i32 %.val.i596, 24
  br label %lean_obj_tag.exit598

lean_obj_tag.exit598:                             ; preds = %487, %490
  %.0.i597 = phi i32 [ %489, %487 ], [ %492, %490 ]
  %493 = icmp eq i32 %.0.i597, 0
  br i1 %493, label %494, label %529

494:                                              ; preds = %lean_obj_tag.exit598
  br i1 %442, label %lean_dec.exit369, label %495

495:                                              ; preds = %494
  %496 = load i32, ptr %440, align 4, !tbaa !4
  %497 = icmp sgt i32 %496, 1
  br i1 %497, label %498, label %500, !prof !9

498:                                              ; preds = %495
  %499 = add nsw i32 %496, -1
  store i32 %499, ptr %440, align 4, !tbaa !4
  br label %lean_dec.exit369

500:                                              ; preds = %495
  %.not.i471 = icmp eq i32 %496, 0
  br i1 %.not.i471, label %lean_dec.exit369, label %501

501:                                              ; preds = %500
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %440) #5
  br label %lean_dec.exit369

lean_dec.exit369:                                 ; preds = %501, %500, %498, %494
  %502 = load ptr, ptr @l_Lean_loadPlugin___closed__7, align 8, !tbaa !10
  %503 = tail call ptr @lean_string_append(ptr noundef %502, ptr noundef %483) #5
  %504 = ptrtoint ptr %483 to i64
  %505 = trunc i64 %504 to i1
  br i1 %505, label %lean_dec.exit368, label %506

506:                                              ; preds = %lean_dec.exit369
  %507 = load i32, ptr %483, align 4, !tbaa !4
  %508 = icmp sgt i32 %507, 1
  br i1 %508, label %509, label %511, !prof !9

509:                                              ; preds = %506
  %510 = add nsw i32 %507, -1
  store i32 %510, ptr %483, align 4, !tbaa !4
  br label %lean_dec.exit368

511:                                              ; preds = %506
  %.not.i473 = icmp eq i32 %507, 0
  br i1 %.not.i473, label %lean_dec.exit368, label %512

512:                                              ; preds = %511
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %483) #5
  br label %lean_dec.exit368

lean_dec.exit368:                                 ; preds = %512, %511, %509, %lean_dec.exit369
  %513 = load ptr, ptr @l_Lean_loadPlugin___closed__2, align 8, !tbaa !10
  %514 = tail call ptr @lean_string_append(ptr noundef %503, ptr noundef %513) #5
  %515 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 18, i32 noundef 1)
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 8
  store ptr %514, ptr %516, align 8, !tbaa !10
  %517 = ptrtoint ptr %.0336 to i64
  %518 = trunc i64 %517 to i1
  br i1 %518, label %519, label %521

519:                                              ; preds = %lean_dec.exit368
  %520 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2)
  br label %526

521:                                              ; preds = %lean_dec.exit368
  %522 = getelementptr inbounds nuw i8, ptr %.0336, i64 4
  %523 = load i32, ptr %522, align 4
  %524 = and i32 %523, 16777215
  %525 = or disjoint i32 %524, 16777216
  store i32 %525, ptr %522, align 4
  br label %526

526:                                              ; preds = %521, %519
  %.0337 = phi ptr [ %520, %519 ], [ %.0336, %521 ]
  %527 = getelementptr inbounds nuw i8, ptr %.0337, i64 8
  store ptr %515, ptr %527, align 8, !tbaa !10
  %528 = getelementptr inbounds nuw i8, ptr %.0337, i64 16
  store ptr %450, ptr %528, align 8, !tbaa !10
  br label %lean_dec.exit384

529:                                              ; preds = %lean_obj_tag.exit598
  %530 = ptrtoint ptr %483 to i64
  %531 = trunc i64 %530 to i1
  br i1 %531, label %lean_dec.exit367, label %532

532:                                              ; preds = %529
  %533 = load i32, ptr %483, align 4, !tbaa !4
  %534 = icmp sgt i32 %533, 1
  br i1 %534, label %535, label %537, !prof !9

535:                                              ; preds = %532
  %536 = add nsw i32 %533, -1
  store i32 %536, ptr %483, align 4, !tbaa !4
  br label %lean_dec.exit367

537:                                              ; preds = %532
  %.not.i475 = icmp eq i32 %533, 0
  br i1 %.not.i475, label %lean_dec.exit367, label %538

538:                                              ; preds = %537
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %483) #5
  br label %lean_dec.exit367

lean_dec.exit367:                                 ; preds = %538, %537, %535, %529
  %539 = ptrtoint ptr %.0336 to i64
  %540 = trunc i64 %539 to i1
  br i1 %540, label %lean_dec.exit366, label %541

541:                                              ; preds = %lean_dec.exit367
  %542 = load i32, ptr %.0336, align 4, !tbaa !4
  %543 = icmp sgt i32 %542, 1
  br i1 %543, label %544, label %546, !prof !9

544:                                              ; preds = %541
  %545 = add nsw i32 %542, -1
  store i32 %545, ptr %.0336, align 4, !tbaa !4
  br label %lean_dec.exit366

546:                                              ; preds = %541
  %.not.i477 = icmp eq i32 %542, 0
  br i1 %.not.i477, label %lean_dec.exit366, label %547

547:                                              ; preds = %546
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0336) #5
  br label %lean_dec.exit366

lean_dec.exit366:                                 ; preds = %547, %546, %544, %lean_dec.exit367
  %548 = getelementptr inbounds nuw i8, ptr %484, i64 8
  %549 = load ptr, ptr %548, align 8, !tbaa !10
  %550 = ptrtoint ptr %549 to i64
  %551 = trunc i64 %550 to i1
  br i1 %551, label %lean_inc.exit410, label %552

552:                                              ; preds = %lean_dec.exit366
  %.val.i599 = load i32, ptr %549, align 4, !tbaa !4
  %553 = icmp sgt i32 %.val.i599, 0
  br i1 %553, label %554, label %556, !prof !9

554:                                              ; preds = %552
  %555 = add nuw i32 %.val.i599, 1
  store i32 %555, ptr %549, align 4, !tbaa !4
  br label %lean_inc.exit410

556:                                              ; preds = %552
  %.not.i600 = icmp eq i32 %.val.i599, 0
  br i1 %.not.i600, label %lean_inc.exit410, label %557

557:                                              ; preds = %556
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %549) #5
  br label %lean_inc.exit410

lean_inc.exit410:                                 ; preds = %557, %556, %554, %lean_dec.exit366
  br i1 %486, label %lean_dec.exit365, label %558

558:                                              ; preds = %lean_inc.exit410
  %559 = load i32, ptr %484, align 4, !tbaa !4
  %560 = icmp sgt i32 %559, 1
  br i1 %560, label %561, label %563, !prof !9

561:                                              ; preds = %558
  %562 = add nsw i32 %559, -1
  store i32 %562, ptr %484, align 4, !tbaa !4
  br label %lean_dec.exit365

563:                                              ; preds = %558
  %.not.i479 = icmp eq i32 %559, 0
  br i1 %.not.i479, label %lean_dec.exit365, label %564

564:                                              ; preds = %563
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %484) #5
  br label %lean_dec.exit365

lean_dec.exit365:                                 ; preds = %564, %563, %561, %lean_inc.exit410
  br i1 %442, label %lean_inc.exit409, label %565

565:                                              ; preds = %lean_dec.exit365
  %.val.i602 = load i32, ptr %440, align 4, !tbaa !4
  %566 = icmp sgt i32 %.val.i602, 0
  br i1 %566, label %567, label %569, !prof !9

567:                                              ; preds = %565
  %568 = add nuw i32 %.val.i602, 1
  store i32 %568, ptr %440, align 4, !tbaa !4
  br label %lean_inc.exit409

569:                                              ; preds = %565
  %.not.i603 = icmp eq i32 %.val.i602, 0
  br i1 %.not.i603, label %lean_inc.exit409, label %570

570:                                              ; preds = %569
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %440) #5
  br label %lean_inc.exit409

lean_inc.exit409:                                 ; preds = %570, %569, %567, %lean_dec.exit365
  %571 = tail call ptr @lean_runtime_mark_persistent(ptr noundef %440, ptr noundef %450) #5
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 16
  %573 = load ptr, ptr %572, align 8, !tbaa !10
  %574 = ptrtoint ptr %573 to i64
  %575 = trunc i64 %574 to i1
  br i1 %575, label %lean_inc.exit408, label %576

576:                                              ; preds = %lean_inc.exit409
  %.val.i605 = load i32, ptr %573, align 4, !tbaa !4
  %577 = icmp sgt i32 %.val.i605, 0
  br i1 %577, label %578, label %580, !prof !9

578:                                              ; preds = %576
  %579 = add nuw i32 %.val.i605, 1
  store i32 %579, ptr %573, align 4, !tbaa !4
  br label %lean_inc.exit408

580:                                              ; preds = %576
  %.not.i606 = icmp eq i32 %.val.i605, 0
  br i1 %.not.i606, label %lean_inc.exit408, label %581

581:                                              ; preds = %580
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %573) #5
  br label %lean_inc.exit408

lean_inc.exit408:                                 ; preds = %581, %580, %578, %lean_inc.exit409
  %582 = ptrtoint ptr %571 to i64
  %583 = trunc i64 %582 to i1
  br i1 %583, label %lean_dec.exit364, label %584

584:                                              ; preds = %lean_inc.exit408
  %585 = load i32, ptr %571, align 4, !tbaa !4
  %586 = icmp sgt i32 %585, 1
  br i1 %586, label %587, label %589, !prof !9

587:                                              ; preds = %584
  %588 = add nsw i32 %585, -1
  store i32 %588, ptr %571, align 4, !tbaa !4
  br label %lean_dec.exit364

589:                                              ; preds = %584
  %.not.i481 = icmp eq i32 %585, 0
  br i1 %.not.i481, label %lean_dec.exit364, label %590

590:                                              ; preds = %589
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %571) #5
  br label %lean_dec.exit364

lean_dec.exit364:                                 ; preds = %590, %589, %587, %lean_inc.exit408
  %591 = tail call ptr @lean_dynlib_symbol_run_as_init(ptr noundef %440, ptr noundef %549, ptr noundef %573) #5
  br i1 %551, label %lean_dec.exit363, label %592

592:                                              ; preds = %lean_dec.exit364
  %593 = load i32, ptr %549, align 4, !tbaa !4
  %594 = icmp sgt i32 %593, 1
  br i1 %594, label %595, label %597, !prof !9

595:                                              ; preds = %592
  %596 = add nsw i32 %593, -1
  store i32 %596, ptr %549, align 4, !tbaa !4
  br label %lean_dec.exit363

597:                                              ; preds = %592
  %.not.i483 = icmp eq i32 %593, 0
  br i1 %.not.i483, label %lean_dec.exit363, label %598

598:                                              ; preds = %597
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %549) #5
  br label %lean_dec.exit363

lean_dec.exit363:                                 ; preds = %598, %597, %595, %lean_dec.exit364
  br i1 %442, label %lean_dec.exit384, label %599

599:                                              ; preds = %lean_dec.exit363
  %600 = load i32, ptr %440, align 4, !tbaa !4
  %601 = icmp sgt i32 %600, 1
  br i1 %601, label %602, label %604, !prof !9

602:                                              ; preds = %599
  %603 = add nsw i32 %600, -1
  store i32 %603, ptr %440, align 4, !tbaa !4
  br label %lean_dec.exit384

604:                                              ; preds = %599
  %.not.i485 = icmp eq i32 %600, 0
  br i1 %.not.i485, label %lean_dec.exit384, label %605

605:                                              ; preds = %604
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %440) #5
  br label %lean_dec.exit384

606:                                              ; preds = %lean_obj_tag.exit589
  br i1 %407, label %lean_dec.exit361, label %607

607:                                              ; preds = %606
  %608 = load i32, ptr %62, align 4, !tbaa !4
  %609 = icmp sgt i32 %608, 1
  br i1 %609, label %610, label %612, !prof !9

610:                                              ; preds = %607
  %611 = add nsw i32 %608, -1
  store i32 %611, ptr %62, align 4, !tbaa !4
  br label %lean_dec.exit361

612:                                              ; preds = %607
  %.not.i487 = icmp eq i32 %608, 0
  br i1 %.not.i487, label %lean_dec.exit361, label %613

613:                                              ; preds = %612
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %62) #5
  br label %lean_dec.exit361

lean_dec.exit361:                                 ; preds = %613, %612, %610, %606
  %614 = getelementptr inbounds nuw i8, ptr %421, i64 8
  %615 = load ptr, ptr %614, align 8, !tbaa !10
  %616 = ptrtoint ptr %615 to i64
  %617 = trunc i64 %616 to i1
  br i1 %617, label %lean_inc.exit407, label %618

618:                                              ; preds = %lean_dec.exit361
  %.val.i608 = load i32, ptr %615, align 4, !tbaa !4
  %619 = icmp sgt i32 %.val.i608, 0
  br i1 %619, label %620, label %622, !prof !9

620:                                              ; preds = %618
  %621 = add nuw i32 %.val.i608, 1
  store i32 %621, ptr %615, align 4, !tbaa !4
  br label %lean_inc.exit407

622:                                              ; preds = %618
  %.not.i609 = icmp eq i32 %.val.i608, 0
  br i1 %.not.i609, label %lean_inc.exit407, label %623

623:                                              ; preds = %622
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %615) #5
  br label %lean_inc.exit407

lean_inc.exit407:                                 ; preds = %623, %622, %620, %lean_dec.exit361
  %624 = getelementptr inbounds nuw i8, ptr %421, i64 16
  %625 = load ptr, ptr %624, align 8, !tbaa !10
  %626 = ptrtoint ptr %625 to i64
  %627 = trunc i64 %626 to i1
  br i1 %627, label %lean_inc.exit406, label %628

628:                                              ; preds = %lean_inc.exit407
  %.val.i611 = load i32, ptr %625, align 4, !tbaa !4
  %629 = icmp sgt i32 %.val.i611, 0
  br i1 %629, label %630, label %632, !prof !9

630:                                              ; preds = %628
  %631 = add nuw i32 %.val.i611, 1
  store i32 %631, ptr %625, align 4, !tbaa !4
  br label %lean_inc.exit406

632:                                              ; preds = %628
  %.not.i612 = icmp eq i32 %.val.i611, 0
  br i1 %.not.i612, label %lean_inc.exit406, label %633

633:                                              ; preds = %632
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %625) #5
  br label %lean_inc.exit406

lean_inc.exit406:                                 ; preds = %633, %632, %630, %lean_inc.exit407
  %.val534 = load i32, ptr %421, align 4, !tbaa !4
  %634 = icmp eq i32 %.val534, 1
  br i1 %634, label %635, label %636

635:                                              ; preds = %lean_inc.exit406
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %421, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %421, i32 noundef 1)
  br label %lean_dec_ref.exit524

636:                                              ; preds = %lean_inc.exit406
  %637 = icmp sgt i32 %.val534, 1
  br i1 %637, label %638, label %640, !prof !9

638:                                              ; preds = %636
  %639 = add nsw i32 %.val534, -1
  store i32 %639, ptr %421, align 4, !tbaa !4
  br label %lean_dec_ref.exit524

640:                                              ; preds = %636
  %.not.i523 = icmp eq i32 %.val534, 0
  br i1 %.not.i523, label %lean_dec_ref.exit524, label %641

641:                                              ; preds = %640
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %421) #5
  br label %lean_dec_ref.exit524

lean_dec_ref.exit524:                             ; preds = %641, %640, %638, %635
  %.0340 = phi ptr [ %421, %635 ], [ inttoptr (i64 1 to ptr), %638 ], [ inttoptr (i64 1 to ptr), %640 ], [ inttoptr (i64 1 to ptr), %641 ]
  %642 = ptrtoint ptr %.0340 to i64
  %643 = trunc i64 %642 to i1
  br i1 %643, label %644, label %646

644:                                              ; preds = %lean_dec_ref.exit524
  %645 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2)
  br label %646

646:                                              ; preds = %lean_dec_ref.exit524, %644
  %.0341 = phi ptr [ %645, %644 ], [ %.0340, %lean_dec_ref.exit524 ]
  %647 = getelementptr inbounds nuw i8, ptr %.0341, i64 8
  store ptr %615, ptr %647, align 8, !tbaa !10
  %648 = getelementptr inbounds nuw i8, ptr %.0341, i64 16
  store ptr %625, ptr %648, align 8, !tbaa !10
  br label %lean_dec.exit384

649:                                              ; preds = %14
  %650 = ptrtoint ptr %18 to i64
  %651 = trunc i64 %650 to i1
  br i1 %651, label %lean_inc.exit405, label %652

652:                                              ; preds = %649
  %.val.i614 = load i32, ptr %18, align 4, !tbaa !4
  %653 = icmp sgt i32 %.val.i614, 0
  br i1 %653, label %654, label %656, !prof !9

654:                                              ; preds = %652
  %655 = add nuw i32 %.val.i614, 1
  store i32 %655, ptr %18, align 4, !tbaa !4
  br label %lean_inc.exit405

656:                                              ; preds = %652
  %.not.i615 = icmp eq i32 %.val.i614, 0
  br i1 %.not.i615, label %lean_inc.exit405, label %657

657:                                              ; preds = %656
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %18) #5
  br label %lean_inc.exit405

lean_inc.exit405:                                 ; preds = %657, %656, %654, %649
  %658 = ptrtoint ptr %16 to i64
  %659 = trunc i64 %658 to i1
  br i1 %659, label %lean_inc.exit404, label %660

660:                                              ; preds = %lean_inc.exit405
  %.val.i617 = load i32, ptr %16, align 4, !tbaa !4
  %661 = icmp sgt i32 %.val.i617, 0
  br i1 %661, label %662, label %664, !prof !9

662:                                              ; preds = %660
  %663 = add nuw i32 %.val.i617, 1
  store i32 %663, ptr %16, align 4, !tbaa !4
  br label %lean_inc.exit404

664:                                              ; preds = %660
  %.not.i618 = icmp eq i32 %.val.i617, 0
  br i1 %.not.i618, label %lean_inc.exit404, label %665

665:                                              ; preds = %664
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %16) #5
  br label %lean_inc.exit404

lean_inc.exit404:                                 ; preds = %665, %664, %662, %lean_inc.exit405
  br i1 %5, label %lean_dec.exit360, label %666

666:                                              ; preds = %lean_inc.exit404
  %667 = load i32, ptr %3, align 4, !tbaa !4
  %668 = icmp sgt i32 %667, 1
  br i1 %668, label %669, label %671, !prof !9

669:                                              ; preds = %666
  %670 = add nsw i32 %667, -1
  store i32 %670, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit360

671:                                              ; preds = %666
  %.not.i489 = icmp eq i32 %667, 0
  br i1 %.not.i489, label %lean_dec.exit360, label %672

672:                                              ; preds = %671
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit360

lean_dec.exit360:                                 ; preds = %672, %671, %669, %lean_inc.exit404
  br i1 %659, label %lean_inc.exit403, label %673

673:                                              ; preds = %lean_dec.exit360
  %.val.i620 = load i32, ptr %16, align 4, !tbaa !4
  %674 = icmp sgt i32 %.val.i620, 0
  br i1 %674, label %675, label %677, !prof !9

675:                                              ; preds = %673
  %676 = add nuw i32 %.val.i620, 1
  store i32 %676, ptr %16, align 4, !tbaa !4
  br label %lean_inc.exit403

677:                                              ; preds = %673
  %.not.i621 = icmp eq i32 %.val.i620, 0
  br i1 %.not.i621, label %lean_inc.exit403, label %678

678:                                              ; preds = %677
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %16) #5
  br label %lean_inc.exit403

lean_inc.exit403:                                 ; preds = %678, %677, %675, %lean_dec.exit360
  %679 = tail call ptr @l_System_FilePath_fileStem(ptr noundef %16) #5
  %680 = ptrtoint ptr %679 to i64
  %681 = trunc i64 %680 to i1
  br i1 %681, label %682, label %685

682:                                              ; preds = %lean_inc.exit403
  %683 = lshr i64 %680, 1
  %684 = trunc i64 %683 to i32
  br label %lean_obj_tag.exit625

685:                                              ; preds = %lean_inc.exit403
  %686 = getelementptr i8, ptr %679, i64 4
  %.val.i623 = load i32, ptr %686, align 4
  %687 = lshr i32 %.val.i623, 24
  br label %lean_obj_tag.exit625

lean_obj_tag.exit625:                             ; preds = %682, %685
  %.0.i624 = phi i32 [ %684, %682 ], [ %687, %685 ]
  %688 = icmp eq i32 %.0.i624, 0
  br i1 %688, label %689, label %712

689:                                              ; preds = %lean_obj_tag.exit625
  %690 = load ptr, ptr @l_Lean_loadPlugin___closed__1, align 8, !tbaa !10
  %691 = tail call ptr @lean_string_append(ptr noundef %690, ptr noundef %16) #5
  br i1 %659, label %lean_dec.exit359, label %692

692:                                              ; preds = %689
  %693 = load i32, ptr %16, align 4, !tbaa !4
  %694 = icmp sgt i32 %693, 1
  br i1 %694, label %695, label %697, !prof !9

695:                                              ; preds = %692
  %696 = add nsw i32 %693, -1
  store i32 %696, ptr %16, align 4, !tbaa !4
  br label %lean_dec.exit359

697:                                              ; preds = %692
  %.not.i491 = icmp eq i32 %693, 0
  br i1 %.not.i491, label %lean_dec.exit359, label %698

698:                                              ; preds = %697
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %16) #5
  br label %lean_dec.exit359

lean_dec.exit359:                                 ; preds = %698, %697, %695, %689
  %699 = load ptr, ptr @l_Lean_loadPlugin___closed__2, align 8, !tbaa !10
  %700 = tail call ptr @lean_string_append(ptr noundef %691, ptr noundef %699) #5
  tail call void @lean_inc_heartbeat() #5
  %701 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %702 = icmp eq ptr %701, null
  br i1 %702, label %703, label %lean_alloc_ctor.exit626

703:                                              ; preds = %lean_dec.exit359
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit626:                          ; preds = %lean_dec.exit359
  %704 = getelementptr inbounds nuw i8, ptr %701, i64 4
  store i32 1, ptr %701, align 4, !tbaa !4
  store i32 302055440, ptr %704, align 4
  %705 = getelementptr inbounds nuw i8, ptr %701, i64 8
  store ptr %700, ptr %705, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #5
  %706 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %707 = icmp eq ptr %706, null
  br i1 %707, label %708, label %lean_alloc_ctor.exit627

708:                                              ; preds = %lean_alloc_ctor.exit626
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit627:                          ; preds = %lean_alloc_ctor.exit626
  %709 = getelementptr inbounds nuw i8, ptr %706, i64 4
  store i32 1, ptr %706, align 4, !tbaa !4
  store i32 16908312, ptr %709, align 4
  %710 = getelementptr inbounds nuw i8, ptr %706, i64 8
  store ptr %701, ptr %710, align 8, !tbaa !10
  %711 = getelementptr inbounds nuw i8, ptr %706, i64 16
  store ptr %18, ptr %711, align 8, !tbaa !10
  br label %lean_dec.exit384

712:                                              ; preds = %lean_obj_tag.exit625
  %713 = getelementptr inbounds nuw i8, ptr %679, i64 8
  %714 = load ptr, ptr %713, align 8, !tbaa !10
  %715 = ptrtoint ptr %714 to i64
  %716 = trunc i64 %715 to i1
  br i1 %716, label %lean_inc.exit402, label %717

717:                                              ; preds = %712
  %.val.i628 = load i32, ptr %714, align 4, !tbaa !4
  %718 = icmp sgt i32 %.val.i628, 0
  br i1 %718, label %719, label %721, !prof !9

719:                                              ; preds = %717
  %720 = add nuw i32 %.val.i628, 1
  store i32 %720, ptr %714, align 4, !tbaa !4
  br label %lean_inc.exit402

721:                                              ; preds = %717
  %.not.i629 = icmp eq i32 %.val.i628, 0
  br i1 %.not.i629, label %lean_inc.exit402, label %722

722:                                              ; preds = %721
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %714) #5
  br label %lean_inc.exit402

lean_inc.exit402:                                 ; preds = %722, %721, %719, %712
  %.val533 = load i32, ptr %679, align 4, !tbaa !4
  %723 = icmp eq i32 %.val533, 1
  br i1 %723, label %724, label %735

724:                                              ; preds = %lean_inc.exit402
  %725 = load ptr, ptr %713, align 8, !tbaa !10
  %726 = ptrtoint ptr %725 to i64
  %727 = trunc i64 %726 to i1
  br i1 %727, label %lean_ctor_release.exit, label %728

728:                                              ; preds = %724
  %729 = load i32, ptr %725, align 4, !tbaa !4
  %730 = icmp sgt i32 %729, 1
  br i1 %730, label %731, label %733, !prof !9

731:                                              ; preds = %728
  %732 = add nsw i32 %729, -1
  store i32 %732, ptr %725, align 4, !tbaa !4
  br label %lean_ctor_release.exit

733:                                              ; preds = %728
  %.not.i.i = icmp eq i32 %729, 0
  br i1 %.not.i.i, label %lean_ctor_release.exit, label %734

734:                                              ; preds = %733
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %725) #5
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %724, %731, %733, %734
  store ptr inttoptr (i64 1 to ptr), ptr %713, align 8, !tbaa !10
  br label %lean_dec_ref.exit526

735:                                              ; preds = %lean_inc.exit402
  %736 = icmp sgt i32 %.val533, 1
  br i1 %736, label %737, label %739, !prof !9

737:                                              ; preds = %735
  %738 = add nsw i32 %.val533, -1
  store i32 %738, ptr %679, align 4, !tbaa !4
  br label %lean_dec_ref.exit526

739:                                              ; preds = %735
  %.not.i525 = icmp eq i32 %.val533, 0
  br i1 %.not.i525, label %lean_dec_ref.exit526, label %740

740:                                              ; preds = %739
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %679) #5
  br label %lean_dec_ref.exit526

lean_dec_ref.exit526:                             ; preds = %740, %739, %737, %lean_ctor_release.exit
  %.0342 = phi ptr [ %679, %lean_ctor_release.exit ], [ inttoptr (i64 1 to ptr), %737 ], [ inttoptr (i64 1 to ptr), %739 ], [ inttoptr (i64 1 to ptr), %740 ]
  %741 = tail call ptr @lean_dynlib_load(ptr noundef %16, ptr noundef %18) #5
  br i1 %659, label %lean_dec.exit358, label %742

742:                                              ; preds = %lean_dec_ref.exit526
  %743 = load i32, ptr %16, align 4, !tbaa !4
  %744 = icmp sgt i32 %743, 1
  br i1 %744, label %745, label %747, !prof !9

745:                                              ; preds = %742
  %746 = add nsw i32 %743, -1
  store i32 %746, ptr %16, align 4, !tbaa !4
  br label %lean_dec.exit358

747:                                              ; preds = %742
  %.not.i493 = icmp eq i32 %743, 0
  br i1 %.not.i493, label %lean_dec.exit358, label %748

748:                                              ; preds = %747
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %16) #5
  br label %lean_dec.exit358

lean_dec.exit358:                                 ; preds = %748, %747, %745, %lean_dec_ref.exit526
  %749 = ptrtoint ptr %741 to i64
  %750 = trunc i64 %749 to i1
  br i1 %750, label %751, label %754

751:                                              ; preds = %lean_dec.exit358
  %752 = lshr i64 %749, 1
  %753 = trunc i64 %752 to i32
  br label %lean_obj_tag.exit633

754:                                              ; preds = %lean_dec.exit358
  %755 = getelementptr i8, ptr %741, i64 4
  %.val.i631 = load i32, ptr %755, align 4
  %756 = lshr i32 %.val.i631, 24
  br label %lean_obj_tag.exit633

lean_obj_tag.exit633:                             ; preds = %751, %754
  %.0.i632 = phi i32 [ %753, %751 ], [ %756, %754 ]
  %757 = icmp eq i32 %.0.i632, 0
  br i1 %757, label %758, label %964

758:                                              ; preds = %lean_obj_tag.exit633
  %759 = getelementptr inbounds nuw i8, ptr %741, i64 8
  %760 = load ptr, ptr %759, align 8, !tbaa !10
  %761 = ptrtoint ptr %760 to i64
  %762 = trunc i64 %761 to i1
  br i1 %762, label %lean_inc.exit401, label %763

763:                                              ; preds = %758
  %.val.i634 = load i32, ptr %760, align 4, !tbaa !4
  %764 = icmp sgt i32 %.val.i634, 0
  br i1 %764, label %765, label %767, !prof !9

765:                                              ; preds = %763
  %766 = add nuw i32 %.val.i634, 1
  store i32 %766, ptr %760, align 4, !tbaa !4
  br label %lean_inc.exit401

767:                                              ; preds = %763
  %.not.i635 = icmp eq i32 %.val.i634, 0
  br i1 %.not.i635, label %lean_inc.exit401, label %768

768:                                              ; preds = %767
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %760) #5
  br label %lean_inc.exit401

lean_inc.exit401:                                 ; preds = %768, %767, %765, %758
  %769 = getelementptr inbounds nuw i8, ptr %741, i64 16
  %770 = load ptr, ptr %769, align 8, !tbaa !10
  %771 = ptrtoint ptr %770 to i64
  %772 = trunc i64 %771 to i1
  br i1 %772, label %lean_inc.exit400, label %773

773:                                              ; preds = %lean_inc.exit401
  %.val.i637 = load i32, ptr %770, align 4, !tbaa !4
  %774 = icmp sgt i32 %.val.i637, 0
  br i1 %774, label %775, label %777, !prof !9

775:                                              ; preds = %773
  %776 = add nuw i32 %.val.i637, 1
  store i32 %776, ptr %770, align 4, !tbaa !4
  br label %lean_inc.exit400

777:                                              ; preds = %773
  %.not.i638 = icmp eq i32 %.val.i637, 0
  br i1 %.not.i638, label %lean_inc.exit400, label %778

778:                                              ; preds = %777
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %770) #5
  br label %lean_inc.exit400

lean_inc.exit400:                                 ; preds = %778, %777, %775, %lean_inc.exit401
  %.val532 = load i32, ptr %741, align 4, !tbaa !4
  %779 = icmp eq i32 %.val532, 1
  br i1 %779, label %780, label %801

780:                                              ; preds = %lean_inc.exit400
  %781 = load ptr, ptr %759, align 8, !tbaa !10
  %782 = ptrtoint ptr %781 to i64
  %783 = trunc i64 %782 to i1
  br i1 %783, label %lean_ctor_release.exit641, label %784

784:                                              ; preds = %780
  %785 = load i32, ptr %781, align 4, !tbaa !4
  %786 = icmp sgt i32 %785, 1
  br i1 %786, label %787, label %789, !prof !9

787:                                              ; preds = %784
  %788 = add nsw i32 %785, -1
  store i32 %788, ptr %781, align 4, !tbaa !4
  br label %lean_ctor_release.exit641

789:                                              ; preds = %784
  %.not.i.i640 = icmp eq i32 %785, 0
  br i1 %.not.i.i640, label %lean_ctor_release.exit641, label %790

790:                                              ; preds = %789
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %781) #5
  br label %lean_ctor_release.exit641

lean_ctor_release.exit641:                        ; preds = %780, %787, %789, %790
  store ptr inttoptr (i64 1 to ptr), ptr %759, align 8, !tbaa !10
  %791 = load ptr, ptr %769, align 8, !tbaa !10
  %792 = ptrtoint ptr %791 to i64
  %793 = trunc i64 %792 to i1
  br i1 %793, label %lean_ctor_release.exit643, label %794

794:                                              ; preds = %lean_ctor_release.exit641
  %795 = load i32, ptr %791, align 4, !tbaa !4
  %796 = icmp sgt i32 %795, 1
  br i1 %796, label %797, label %799, !prof !9

797:                                              ; preds = %794
  %798 = add nsw i32 %795, -1
  store i32 %798, ptr %791, align 4, !tbaa !4
  br label %lean_ctor_release.exit643

799:                                              ; preds = %794
  %.not.i.i642 = icmp eq i32 %795, 0
  br i1 %.not.i.i642, label %lean_ctor_release.exit643, label %800

800:                                              ; preds = %799
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %791) #5
  br label %lean_ctor_release.exit643

lean_ctor_release.exit643:                        ; preds = %lean_ctor_release.exit641, %797, %799, %800
  store ptr inttoptr (i64 1 to ptr), ptr %769, align 8, !tbaa !10
  br label %lean_dec_ref.exit528

801:                                              ; preds = %lean_inc.exit400
  %802 = icmp sgt i32 %.val532, 1
  br i1 %802, label %803, label %805, !prof !9

803:                                              ; preds = %801
  %804 = add nsw i32 %.val532, -1
  store i32 %804, ptr %741, align 4, !tbaa !4
  br label %lean_dec_ref.exit528

805:                                              ; preds = %801
  %.not.i527 = icmp eq i32 %.val532, 0
  br i1 %.not.i527, label %lean_dec_ref.exit528, label %806

806:                                              ; preds = %805
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %741) #5
  br label %lean_dec_ref.exit528

lean_dec_ref.exit528:                             ; preds = %806, %805, %803, %lean_ctor_release.exit643
  %.0343 = phi ptr [ %741, %lean_ctor_release.exit643 ], [ inttoptr (i64 1 to ptr), %803 ], [ inttoptr (i64 1 to ptr), %805 ], [ inttoptr (i64 1 to ptr), %806 ]
  %807 = load ptr, ptr @l_Lean_loadPlugin___closed__3, align 8, !tbaa !10
  %808 = tail call ptr @l_String_stripPrefix(ptr noundef %714, ptr noundef %807) #5
  %809 = load ptr, ptr @l_Lean_loadPlugin___closed__4, align 8, !tbaa !10
  %810 = tail call ptr @l_String_stripSuffix(ptr noundef %808, ptr noundef %809) #5
  %811 = load ptr, ptr @l_Lean_loadPlugin___closed__5, align 8, !tbaa !10
  %812 = tail call ptr @lean_string_append(ptr noundef %811, ptr noundef %810) #5
  %813 = ptrtoint ptr %810 to i64
  %814 = trunc i64 %813 to i1
  br i1 %814, label %lean_dec.exit357, label %815

815:                                              ; preds = %lean_dec_ref.exit528
  %816 = load i32, ptr %810, align 4, !tbaa !4
  %817 = icmp sgt i32 %816, 1
  br i1 %817, label %818, label %820, !prof !9

818:                                              ; preds = %815
  %819 = add nsw i32 %816, -1
  store i32 %819, ptr %810, align 4, !tbaa !4
  br label %lean_dec.exit357

820:                                              ; preds = %815
  %.not.i495 = icmp eq i32 %816, 0
  br i1 %.not.i495, label %lean_dec.exit357, label %821

821:                                              ; preds = %820
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %810) #5
  br label %lean_dec.exit357

lean_dec.exit357:                                 ; preds = %821, %820, %818, %lean_dec_ref.exit528
  %822 = load ptr, ptr @l_Lean_loadPlugin___closed__6, align 8, !tbaa !10
  %823 = tail call ptr @lean_string_append(ptr noundef %812, ptr noundef %822) #5
  %824 = tail call ptr @lean_dynlib_get(ptr noundef %760, ptr noundef %823) #5
  %825 = ptrtoint ptr %824 to i64
  %826 = trunc i64 %825 to i1
  br i1 %826, label %827, label %830

827:                                              ; preds = %lean_dec.exit357
  %828 = lshr i64 %825, 1
  %829 = trunc i64 %828 to i32
  br label %lean_obj_tag.exit646

830:                                              ; preds = %lean_dec.exit357
  %831 = getelementptr i8, ptr %824, i64 4
  %.val.i644 = load i32, ptr %831, align 4
  %832 = lshr i32 %.val.i644, 24
  br label %lean_obj_tag.exit646

lean_obj_tag.exit646:                             ; preds = %827, %830
  %.0.i645 = phi i32 [ %829, %827 ], [ %832, %830 ]
  %833 = icmp eq i32 %.0.i645, 0
  br i1 %833, label %834, label %878

834:                                              ; preds = %lean_obj_tag.exit646
  br i1 %762, label %lean_dec.exit356, label %835

835:                                              ; preds = %834
  %836 = load i32, ptr %760, align 4, !tbaa !4
  %837 = icmp sgt i32 %836, 1
  br i1 %837, label %838, label %840, !prof !9

838:                                              ; preds = %835
  %839 = add nsw i32 %836, -1
  store i32 %839, ptr %760, align 4, !tbaa !4
  br label %lean_dec.exit356

840:                                              ; preds = %835
  %.not.i497 = icmp eq i32 %836, 0
  br i1 %.not.i497, label %lean_dec.exit356, label %841

841:                                              ; preds = %840
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %760) #5
  br label %lean_dec.exit356

lean_dec.exit356:                                 ; preds = %841, %840, %838, %834
  %842 = load ptr, ptr @l_Lean_loadPlugin___closed__7, align 8, !tbaa !10
  %843 = tail call ptr @lean_string_append(ptr noundef %842, ptr noundef %823) #5
  %844 = ptrtoint ptr %823 to i64
  %845 = trunc i64 %844 to i1
  br i1 %845, label %lean_dec.exit355, label %846

846:                                              ; preds = %lean_dec.exit356
  %847 = load i32, ptr %823, align 4, !tbaa !4
  %848 = icmp sgt i32 %847, 1
  br i1 %848, label %849, label %851, !prof !9

849:                                              ; preds = %846
  %850 = add nsw i32 %847, -1
  store i32 %850, ptr %823, align 4, !tbaa !4
  br label %lean_dec.exit355

851:                                              ; preds = %846
  %.not.i499 = icmp eq i32 %847, 0
  br i1 %.not.i499, label %lean_dec.exit355, label %852

852:                                              ; preds = %851
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %823) #5
  br label %lean_dec.exit355

lean_dec.exit355:                                 ; preds = %852, %851, %849, %lean_dec.exit356
  %853 = load ptr, ptr @l_Lean_loadPlugin___closed__2, align 8, !tbaa !10
  %854 = tail call ptr @lean_string_append(ptr noundef %843, ptr noundef %853) #5
  %855 = ptrtoint ptr %.0342 to i64
  %856 = trunc i64 %855 to i1
  br i1 %856, label %857, label %859

857:                                              ; preds = %lean_dec.exit355
  %858 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 18, i32 noundef 1)
  br label %864

859:                                              ; preds = %lean_dec.exit355
  %860 = getelementptr inbounds nuw i8, ptr %.0342, i64 4
  %861 = load i32, ptr %860, align 4
  %862 = and i32 %861, 16777215
  %863 = or disjoint i32 %862, 301989888
  store i32 %863, ptr %860, align 4
  br label %864

864:                                              ; preds = %859, %857
  %.0344 = phi ptr [ %858, %857 ], [ %.0342, %859 ]
  %865 = getelementptr inbounds nuw i8, ptr %.0344, i64 8
  store ptr %854, ptr %865, align 8, !tbaa !10
  %866 = ptrtoint ptr %.0343 to i64
  %867 = trunc i64 %866 to i1
  br i1 %867, label %868, label %870

868:                                              ; preds = %864
  %869 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2)
  br label %875

870:                                              ; preds = %864
  %871 = getelementptr inbounds nuw i8, ptr %.0343, i64 4
  %872 = load i32, ptr %871, align 4
  %873 = and i32 %872, 16777215
  %874 = or disjoint i32 %873, 16777216
  store i32 %874, ptr %871, align 4
  br label %875

875:                                              ; preds = %870, %868
  %.0345 = phi ptr [ %869, %868 ], [ %.0343, %870 ]
  %876 = getelementptr inbounds nuw i8, ptr %.0345, i64 8
  store ptr %.0344, ptr %876, align 8, !tbaa !10
  %877 = getelementptr inbounds nuw i8, ptr %.0345, i64 16
  store ptr %770, ptr %877, align 8, !tbaa !10
  br label %lean_dec.exit384

878:                                              ; preds = %lean_obj_tag.exit646
  %879 = ptrtoint ptr %823 to i64
  %880 = trunc i64 %879 to i1
  br i1 %880, label %lean_dec.exit354, label %881

881:                                              ; preds = %878
  %882 = load i32, ptr %823, align 4, !tbaa !4
  %883 = icmp sgt i32 %882, 1
  br i1 %883, label %884, label %886, !prof !9

884:                                              ; preds = %881
  %885 = add nsw i32 %882, -1
  store i32 %885, ptr %823, align 4, !tbaa !4
  br label %lean_dec.exit354

886:                                              ; preds = %881
  %.not.i501 = icmp eq i32 %882, 0
  br i1 %.not.i501, label %lean_dec.exit354, label %887

887:                                              ; preds = %886
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %823) #5
  br label %lean_dec.exit354

lean_dec.exit354:                                 ; preds = %887, %886, %884, %878
  %888 = ptrtoint ptr %.0343 to i64
  %889 = trunc i64 %888 to i1
  br i1 %889, label %lean_dec.exit353, label %890

890:                                              ; preds = %lean_dec.exit354
  %891 = load i32, ptr %.0343, align 4, !tbaa !4
  %892 = icmp sgt i32 %891, 1
  br i1 %892, label %893, label %895, !prof !9

893:                                              ; preds = %890
  %894 = add nsw i32 %891, -1
  store i32 %894, ptr %.0343, align 4, !tbaa !4
  br label %lean_dec.exit353

895:                                              ; preds = %890
  %.not.i503 = icmp eq i32 %891, 0
  br i1 %.not.i503, label %lean_dec.exit353, label %896

896:                                              ; preds = %895
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0343) #5
  br label %lean_dec.exit353

lean_dec.exit353:                                 ; preds = %896, %895, %893, %lean_dec.exit354
  %897 = ptrtoint ptr %.0342 to i64
  %898 = trunc i64 %897 to i1
  br i1 %898, label %lean_dec.exit352, label %899

899:                                              ; preds = %lean_dec.exit353
  %900 = load i32, ptr %.0342, align 4, !tbaa !4
  %901 = icmp sgt i32 %900, 1
  br i1 %901, label %902, label %904, !prof !9

902:                                              ; preds = %899
  %903 = add nsw i32 %900, -1
  store i32 %903, ptr %.0342, align 4, !tbaa !4
  br label %lean_dec.exit352

904:                                              ; preds = %899
  %.not.i505 = icmp eq i32 %900, 0
  br i1 %.not.i505, label %lean_dec.exit352, label %905

905:                                              ; preds = %904
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0342) #5
  br label %lean_dec.exit352

lean_dec.exit352:                                 ; preds = %905, %904, %902, %lean_dec.exit353
  %906 = getelementptr inbounds nuw i8, ptr %824, i64 8
  %907 = load ptr, ptr %906, align 8, !tbaa !10
  %908 = ptrtoint ptr %907 to i64
  %909 = trunc i64 %908 to i1
  br i1 %909, label %lean_inc.exit399, label %910

910:                                              ; preds = %lean_dec.exit352
  %.val.i647 = load i32, ptr %907, align 4, !tbaa !4
  %911 = icmp sgt i32 %.val.i647, 0
  br i1 %911, label %912, label %914, !prof !9

912:                                              ; preds = %910
  %913 = add nuw i32 %.val.i647, 1
  store i32 %913, ptr %907, align 4, !tbaa !4
  br label %lean_inc.exit399

914:                                              ; preds = %910
  %.not.i648 = icmp eq i32 %.val.i647, 0
  br i1 %.not.i648, label %lean_inc.exit399, label %915

915:                                              ; preds = %914
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %907) #5
  br label %lean_inc.exit399

lean_inc.exit399:                                 ; preds = %915, %914, %912, %lean_dec.exit352
  br i1 %826, label %lean_dec.exit351, label %916

916:                                              ; preds = %lean_inc.exit399
  %917 = load i32, ptr %824, align 4, !tbaa !4
  %918 = icmp sgt i32 %917, 1
  br i1 %918, label %919, label %921, !prof !9

919:                                              ; preds = %916
  %920 = add nsw i32 %917, -1
  store i32 %920, ptr %824, align 4, !tbaa !4
  br label %lean_dec.exit351

921:                                              ; preds = %916
  %.not.i507 = icmp eq i32 %917, 0
  br i1 %.not.i507, label %lean_dec.exit351, label %922

922:                                              ; preds = %921
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %824) #5
  br label %lean_dec.exit351

lean_dec.exit351:                                 ; preds = %922, %921, %919, %lean_inc.exit399
  br i1 %762, label %lean_inc.exit398, label %923

923:                                              ; preds = %lean_dec.exit351
  %.val.i650 = load i32, ptr %760, align 4, !tbaa !4
  %924 = icmp sgt i32 %.val.i650, 0
  br i1 %924, label %925, label %927, !prof !9

925:                                              ; preds = %923
  %926 = add nuw i32 %.val.i650, 1
  store i32 %926, ptr %760, align 4, !tbaa !4
  br label %lean_inc.exit398

927:                                              ; preds = %923
  %.not.i651 = icmp eq i32 %.val.i650, 0
  br i1 %.not.i651, label %lean_inc.exit398, label %928

928:                                              ; preds = %927
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %760) #5
  br label %lean_inc.exit398

lean_inc.exit398:                                 ; preds = %928, %927, %925, %lean_dec.exit351
  %929 = tail call ptr @lean_runtime_mark_persistent(ptr noundef %760, ptr noundef %770) #5
  %930 = getelementptr inbounds nuw i8, ptr %929, i64 16
  %931 = load ptr, ptr %930, align 8, !tbaa !10
  %932 = ptrtoint ptr %931 to i64
  %933 = trunc i64 %932 to i1
  br i1 %933, label %lean_inc.exit397, label %934

934:                                              ; preds = %lean_inc.exit398
  %.val.i653 = load i32, ptr %931, align 4, !tbaa !4
  %935 = icmp sgt i32 %.val.i653, 0
  br i1 %935, label %936, label %938, !prof !9

936:                                              ; preds = %934
  %937 = add nuw i32 %.val.i653, 1
  store i32 %937, ptr %931, align 4, !tbaa !4
  br label %lean_inc.exit397

938:                                              ; preds = %934
  %.not.i654 = icmp eq i32 %.val.i653, 0
  br i1 %.not.i654, label %lean_inc.exit397, label %939

939:                                              ; preds = %938
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %931) #5
  br label %lean_inc.exit397

lean_inc.exit397:                                 ; preds = %939, %938, %936, %lean_inc.exit398
  %940 = ptrtoint ptr %929 to i64
  %941 = trunc i64 %940 to i1
  br i1 %941, label %lean_dec.exit350, label %942

942:                                              ; preds = %lean_inc.exit397
  %943 = load i32, ptr %929, align 4, !tbaa !4
  %944 = icmp sgt i32 %943, 1
  br i1 %944, label %945, label %947, !prof !9

945:                                              ; preds = %942
  %946 = add nsw i32 %943, -1
  store i32 %946, ptr %929, align 4, !tbaa !4
  br label %lean_dec.exit350

947:                                              ; preds = %942
  %.not.i509 = icmp eq i32 %943, 0
  br i1 %.not.i509, label %lean_dec.exit350, label %948

948:                                              ; preds = %947
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %929) #5
  br label %lean_dec.exit350

lean_dec.exit350:                                 ; preds = %948, %947, %945, %lean_inc.exit397
  %949 = tail call ptr @lean_dynlib_symbol_run_as_init(ptr noundef %760, ptr noundef %907, ptr noundef %931) #5
  br i1 %909, label %lean_dec.exit349, label %950

950:                                              ; preds = %lean_dec.exit350
  %951 = load i32, ptr %907, align 4, !tbaa !4
  %952 = icmp sgt i32 %951, 1
  br i1 %952, label %953, label %955, !prof !9

953:                                              ; preds = %950
  %954 = add nsw i32 %951, -1
  store i32 %954, ptr %907, align 4, !tbaa !4
  br label %lean_dec.exit349

955:                                              ; preds = %950
  %.not.i511 = icmp eq i32 %951, 0
  br i1 %.not.i511, label %lean_dec.exit349, label %956

956:                                              ; preds = %955
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %907) #5
  br label %lean_dec.exit349

lean_dec.exit349:                                 ; preds = %956, %955, %953, %lean_dec.exit350
  br i1 %762, label %lean_dec.exit384, label %957

957:                                              ; preds = %lean_dec.exit349
  %958 = load i32, ptr %760, align 4, !tbaa !4
  %959 = icmp sgt i32 %958, 1
  br i1 %959, label %960, label %962, !prof !9

960:                                              ; preds = %957
  %961 = add nsw i32 %958, -1
  store i32 %961, ptr %760, align 4, !tbaa !4
  br label %lean_dec.exit384

962:                                              ; preds = %957
  %.not.i513 = icmp eq i32 %958, 0
  br i1 %.not.i513, label %lean_dec.exit384, label %963

963:                                              ; preds = %962
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %760) #5
  br label %lean_dec.exit384

964:                                              ; preds = %lean_obj_tag.exit633
  %965 = ptrtoint ptr %.0342 to i64
  %966 = trunc i64 %965 to i1
  br i1 %966, label %lean_dec.exit347, label %967

967:                                              ; preds = %964
  %968 = load i32, ptr %.0342, align 4, !tbaa !4
  %969 = icmp sgt i32 %968, 1
  br i1 %969, label %970, label %972, !prof !9

970:                                              ; preds = %967
  %971 = add nsw i32 %968, -1
  store i32 %971, ptr %.0342, align 4, !tbaa !4
  br label %lean_dec.exit347

972:                                              ; preds = %967
  %.not.i515 = icmp eq i32 %968, 0
  br i1 %.not.i515, label %lean_dec.exit347, label %973

973:                                              ; preds = %972
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0342) #5
  br label %lean_dec.exit347

lean_dec.exit347:                                 ; preds = %973, %972, %970, %964
  br i1 %716, label %lean_dec.exit346, label %974

974:                                              ; preds = %lean_dec.exit347
  %975 = load i32, ptr %714, align 4, !tbaa !4
  %976 = icmp sgt i32 %975, 1
  br i1 %976, label %977, label %979, !prof !9

977:                                              ; preds = %974
  %978 = add nsw i32 %975, -1
  store i32 %978, ptr %714, align 4, !tbaa !4
  br label %lean_dec.exit346

979:                                              ; preds = %974
  %.not.i517 = icmp eq i32 %975, 0
  br i1 %.not.i517, label %lean_dec.exit346, label %980

980:                                              ; preds = %979
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %714) #5
  br label %lean_dec.exit346

lean_dec.exit346:                                 ; preds = %980, %979, %977, %lean_dec.exit347
  %981 = getelementptr inbounds nuw i8, ptr %741, i64 8
  %982 = load ptr, ptr %981, align 8, !tbaa !10
  %983 = ptrtoint ptr %982 to i64
  %984 = trunc i64 %983 to i1
  br i1 %984, label %lean_inc.exit396, label %985

985:                                              ; preds = %lean_dec.exit346
  %.val.i656 = load i32, ptr %982, align 4, !tbaa !4
  %986 = icmp sgt i32 %.val.i656, 0
  br i1 %986, label %987, label %989, !prof !9

987:                                              ; preds = %985
  %988 = add nuw i32 %.val.i656, 1
  store i32 %988, ptr %982, align 4, !tbaa !4
  br label %lean_inc.exit396

989:                                              ; preds = %985
  %.not.i657 = icmp eq i32 %.val.i656, 0
  br i1 %.not.i657, label %lean_inc.exit396, label %990

990:                                              ; preds = %989
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %982) #5
  br label %lean_inc.exit396

lean_inc.exit396:                                 ; preds = %990, %989, %987, %lean_dec.exit346
  %991 = getelementptr inbounds nuw i8, ptr %741, i64 16
  %992 = load ptr, ptr %991, align 8, !tbaa !10
  %993 = ptrtoint ptr %992 to i64
  %994 = trunc i64 %993 to i1
  br i1 %994, label %lean_inc.exit395, label %995

995:                                              ; preds = %lean_inc.exit396
  %.val.i659 = load i32, ptr %992, align 4, !tbaa !4
  %996 = icmp sgt i32 %.val.i659, 0
  br i1 %996, label %997, label %999, !prof !9

997:                                              ; preds = %995
  %998 = add nuw i32 %.val.i659, 1
  store i32 %998, ptr %992, align 4, !tbaa !4
  br label %lean_inc.exit395

999:                                              ; preds = %995
  %.not.i660 = icmp eq i32 %.val.i659, 0
  br i1 %.not.i660, label %lean_inc.exit395, label %1000

1000:                                             ; preds = %999
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %992) #5
  br label %lean_inc.exit395

lean_inc.exit395:                                 ; preds = %1000, %999, %997, %lean_inc.exit396
  %.val531 = load i32, ptr %741, align 4, !tbaa !4
  %1001 = icmp eq i32 %.val531, 1
  br i1 %1001, label %1002, label %1023

1002:                                             ; preds = %lean_inc.exit395
  %1003 = load ptr, ptr %981, align 8, !tbaa !10
  %1004 = ptrtoint ptr %1003 to i64
  %1005 = trunc i64 %1004 to i1
  br i1 %1005, label %lean_ctor_release.exit663, label %1006

1006:                                             ; preds = %1002
  %1007 = load i32, ptr %1003, align 4, !tbaa !4
  %1008 = icmp sgt i32 %1007, 1
  br i1 %1008, label %1009, label %1011, !prof !9

1009:                                             ; preds = %1006
  %1010 = add nsw i32 %1007, -1
  store i32 %1010, ptr %1003, align 4, !tbaa !4
  br label %lean_ctor_release.exit663

1011:                                             ; preds = %1006
  %.not.i.i662 = icmp eq i32 %1007, 0
  br i1 %.not.i.i662, label %lean_ctor_release.exit663, label %1012

1012:                                             ; preds = %1011
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1003) #5
  br label %lean_ctor_release.exit663

lean_ctor_release.exit663:                        ; preds = %1002, %1009, %1011, %1012
  store ptr inttoptr (i64 1 to ptr), ptr %981, align 8, !tbaa !10
  %1013 = load ptr, ptr %991, align 8, !tbaa !10
  %1014 = ptrtoint ptr %1013 to i64
  %1015 = trunc i64 %1014 to i1
  br i1 %1015, label %lean_ctor_release.exit665, label %1016

1016:                                             ; preds = %lean_ctor_release.exit663
  %1017 = load i32, ptr %1013, align 4, !tbaa !4
  %1018 = icmp sgt i32 %1017, 1
  br i1 %1018, label %1019, label %1021, !prof !9

1019:                                             ; preds = %1016
  %1020 = add nsw i32 %1017, -1
  store i32 %1020, ptr %1013, align 4, !tbaa !4
  br label %lean_ctor_release.exit665

1021:                                             ; preds = %1016
  %.not.i.i664 = icmp eq i32 %1017, 0
  br i1 %.not.i.i664, label %lean_ctor_release.exit665, label %1022

1022:                                             ; preds = %1021
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1013) #5
  br label %lean_ctor_release.exit665

lean_ctor_release.exit665:                        ; preds = %lean_ctor_release.exit663, %1019, %1021, %1022
  store ptr inttoptr (i64 1 to ptr), ptr %991, align 8, !tbaa !10
  br label %lean_dec_ref.exit530

1023:                                             ; preds = %lean_inc.exit395
  %1024 = icmp sgt i32 %.val531, 1
  br i1 %1024, label %1025, label %1027, !prof !9

1025:                                             ; preds = %1023
  %1026 = add nsw i32 %.val531, -1
  store i32 %1026, ptr %741, align 4, !tbaa !4
  br label %lean_dec_ref.exit530

1027:                                             ; preds = %1023
  %.not.i529 = icmp eq i32 %.val531, 0
  br i1 %.not.i529, label %lean_dec_ref.exit530, label %1028

1028:                                             ; preds = %1027
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %741) #5
  br label %lean_dec_ref.exit530

lean_dec_ref.exit530:                             ; preds = %1028, %1027, %1025, %lean_ctor_release.exit665
  %.0339 = phi ptr [ %741, %lean_ctor_release.exit665 ], [ inttoptr (i64 1 to ptr), %1025 ], [ inttoptr (i64 1 to ptr), %1027 ], [ inttoptr (i64 1 to ptr), %1028 ]
  %1029 = ptrtoint ptr %.0339 to i64
  %1030 = trunc i64 %1029 to i1
  br i1 %1030, label %1031, label %1036

1031:                                             ; preds = %lean_dec_ref.exit530
  tail call void @lean_inc_heartbeat() #5
  %1032 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %1033 = icmp eq ptr %1032, null
  br i1 %1033, label %1034, label %lean_alloc_ctor.exit666

1034:                                             ; preds = %1031
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit666:                          ; preds = %1031
  %1035 = getelementptr inbounds nuw i8, ptr %1032, i64 4
  store i32 1, ptr %1032, align 4, !tbaa !4
  store i32 16908312, ptr %1035, align 4
  br label %1036

1036:                                             ; preds = %lean_dec_ref.exit530, %lean_alloc_ctor.exit666
  %.0338 = phi ptr [ %1032, %lean_alloc_ctor.exit666 ], [ %.0339, %lean_dec_ref.exit530 ]
  %1037 = getelementptr inbounds nuw i8, ptr %.0338, i64 8
  store ptr %982, ptr %1037, align 8, !tbaa !10
  %1038 = getelementptr inbounds nuw i8, ptr %.0338, i64 16
  store ptr %992, ptr %1038, align 8, !tbaa !10
  br label %lean_dec.exit384

1039:                                             ; preds = %lean_obj_tag.exit
  br i1 %13, label %lean_dec.exit384, label %1040

1040:                                             ; preds = %1039
  %1041 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1042 = load ptr, ptr %1041, align 8, !tbaa !10
  %1043 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1044 = load ptr, ptr %1043, align 8, !tbaa !10
  %1045 = ptrtoint ptr %1044 to i64
  %1046 = trunc i64 %1045 to i1
  br i1 %1046, label %lean_inc.exit394, label %1047

1047:                                             ; preds = %1040
  %.val.i667 = load i32, ptr %1044, align 4, !tbaa !4
  %1048 = icmp sgt i32 %.val.i667, 0
  br i1 %1048, label %1049, label %1051, !prof !9

1049:                                             ; preds = %1047
  %1050 = add nuw i32 %.val.i667, 1
  store i32 %1050, ptr %1044, align 4, !tbaa !4
  br label %lean_inc.exit394

1051:                                             ; preds = %1047
  %.not.i668 = icmp eq i32 %.val.i667, 0
  br i1 %.not.i668, label %lean_inc.exit394, label %1052

1052:                                             ; preds = %1051
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1044) #5
  br label %lean_inc.exit394

lean_inc.exit394:                                 ; preds = %1052, %1051, %1049, %1040
  %1053 = ptrtoint ptr %1042 to i64
  %1054 = trunc i64 %1053 to i1
  br i1 %1054, label %lean_inc.exit, label %1055

1055:                                             ; preds = %lean_inc.exit394
  %.val.i670 = load i32, ptr %1042, align 4, !tbaa !4
  %1056 = icmp sgt i32 %.val.i670, 0
  br i1 %1056, label %1057, label %1059, !prof !9

1057:                                             ; preds = %1055
  %1058 = add nuw i32 %.val.i670, 1
  store i32 %1058, ptr %1042, align 4, !tbaa !4
  br label %lean_inc.exit

1059:                                             ; preds = %1055
  %.not.i671 = icmp eq i32 %.val.i670, 0
  br i1 %.not.i671, label %lean_inc.exit, label %1060

1060:                                             ; preds = %1059
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1042) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %1060, %1059, %1057, %lean_inc.exit394
  br i1 %5, label %lean_dec.exit, label %1061

1061:                                             ; preds = %lean_inc.exit
  %1062 = load i32, ptr %3, align 4, !tbaa !4
  %1063 = icmp sgt i32 %1062, 1
  br i1 %1063, label %1064, label %1066, !prof !9

1064:                                             ; preds = %1061
  %1065 = add nsw i32 %1062, -1
  store i32 %1065, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit

1066:                                             ; preds = %1061
  %.not.i519 = icmp eq i32 %1062, 0
  br i1 %.not.i519, label %lean_dec.exit, label %1067

1067:                                             ; preds = %1066
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %1067, %1066, %1064, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #5
  %1068 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %1069 = icmp eq ptr %1068, null
  br i1 %1069, label %1070, label %lean_alloc_ctor.exit673

1070:                                             ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit673:                          ; preds = %lean_dec.exit
  %1071 = getelementptr inbounds nuw i8, ptr %1068, i64 4
  store i32 1, ptr %1068, align 4, !tbaa !4
  store i32 16908312, ptr %1071, align 4
  %1072 = getelementptr inbounds nuw i8, ptr %1068, i64 8
  store ptr %1042, ptr %1072, align 8, !tbaa !10
  %1073 = getelementptr inbounds nuw i8, ptr %1068, i64 16
  store ptr %1044, ptr %1073, align 8, !tbaa !10
  br label %lean_dec.exit384

lean_dec.exit384:                                 ; preds = %lean_dec.exit349, %960, %962, %963, %lean_dec.exit363, %602, %604, %605, %lean_dec.exit376, %359, %361, %362, %lean_dec.exit385, %212, %214, %215, %lean_alloc_ctor.exit673, %1039, %lean_dec.exit373, %lean_dec.exit374, %lean_dec.exit389, %lean_dec.exit380, %526, %646, %lean_alloc_ctor.exit, %1036, %875, %lean_alloc_ctor.exit627
  %.13 = phi ptr [ %591, %lean_dec.exit363 ], [ %348, %lean_dec.exit376 ], [ %3, %lean_alloc_ctor.exit ], [ %64, %lean_dec.exit374 ], [ %201, %lean_dec.exit385 ], [ %3, %1039 ], [ %64, %lean_dec.exit389 ], [ %292, %lean_dec.exit380 ], [ %402, %lean_dec.exit373 ], [ %.0341, %646 ], [ %.0337, %526 ], [ %706, %lean_alloc_ctor.exit627 ], [ %.0338, %1036 ], [ %.0345, %875 ], [ %1068, %lean_alloc_ctor.exit673 ], [ %201, %215 ], [ %201, %214 ], [ %201, %212 ], [ %348, %362 ], [ %348, %361 ], [ %348, %359 ], [ %591, %605 ], [ %591, %604 ], [ %591, %602 ], [ %949, %963 ], [ %949, %962 ], [ %949, %960 ], [ %949, %lean_dec.exit349 ]
  ret ptr %.13
}

declare ptr @lean_io_realpath(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @l_System_FilePath_fileStem(ptr noundef) local_unnamed_addr #2

declare ptr @lean_string_append(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @lean_free_object(ptr noundef) local_unnamed_addr #2

declare ptr @l_String_stripPrefix(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @l_String_stripSuffix(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @lean_ctor_release(ptr noundef captures(none) %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = zext nneg i32 %1 to i64
  %5 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_dec.exit, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr %6, align 4, !tbaa !4
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !9

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit

14:                                               ; preds = %9
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %lean_dec.exit, label %15

15:                                               ; preds = %14
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %15, %14, %12, %2
  store ptr inttoptr (i64 1 to ptr), ptr %5, align 8, !tbaa !10
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_LoadDynlib(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #1 {
  %.b = load i1, ptr @_G_initialized, align 1
  br i1 %.b, label %3, label %7

3:                                                ; preds = %2
  tail call void @lean_inc_heartbeat() #5
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %.sink.split

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

7:                                                ; preds = %2
  store i1 true, ptr @_G_initialized, align 1
  %8 = tail call ptr @initialize_Init_System_IO(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %31, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %8, align 4, !tbaa !4
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !9

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %8, align 4, !tbaa !4
  br label %lean_dec_ref.exit

16:                                               ; preds = %11
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %lean_dec_ref.exit, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #5
  br label %lean_dec_ref.exit

lean_dec_ref.exit:                                ; preds = %14, %16, %17
  store ptr inttoptr (i64 1 to ptr), ptr @l___private_Lean_LoadDynlib_0__Lean_DynlibImpl, align 8, !tbaa !10
  %18 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str, i64 noundef 37, i64 noundef 37) #5
  store ptr %18, ptr @l_Lean_loadPlugin___closed__1, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %18) #5
  %19 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.1, i64 noundef 1, i64 noundef 1) #5
  store ptr %19, ptr @l_Lean_loadPlugin___closed__2, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %19) #5
  %20 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.2, i64 noundef 3, i64 noundef 3) #5
  store ptr %20, ptr @l_Lean_loadPlugin___closed__3, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %20) #5
  %21 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.3, i64 noundef 7, i64 noundef 7) #5
  store ptr %21, ptr @l_Lean_loadPlugin___closed__4, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %21) #5
  %22 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.4, i64 noundef 11, i64 noundef 11) #5
  store ptr %22, ptr @l_Lean_loadPlugin___closed__5, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %22) #5
  %23 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.5, i64 noundef 0, i64 noundef 0) #5
  store ptr %23, ptr @l_Lean_loadPlugin___closed__6, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %23) #5
  %24 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.6, i64 noundef 45, i64 noundef 45) #5
  store ptr %24, ptr @l_Lean_loadPlugin___closed__7, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %24) #5
  tail call void @lean_inc_heartbeat() #5
  %25 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %.sink.split

27:                                               ; preds = %lean_dec_ref.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

.sink.split:                                      ; preds = %lean_dec_ref.exit, %3
  %.sink11 = phi ptr [ %4, %3 ], [ %25, %lean_dec_ref.exit ]
  %28 = getelementptr inbounds nuw i8, ptr %.sink11, i64 4
  store i32 1, ptr %.sink11, align 4, !tbaa !4
  store i32 131096, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %.sink11, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %29, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw i8, ptr %.sink11, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %30, align 8, !tbaa !10
  br label %31

31:                                               ; preds = %.sink.split, %7
  %.0 = phi ptr [ %8, %7 ], [ %.sink11, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Init_System_IO(i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #2

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #2

declare void @lean_inc_heartbeat() local_unnamed_addr #2

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #4

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #2

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

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
