; ModuleID = 'bench/lean4/original/GenInjective.ll'
source_filename = "bench/lean4/original/GenInjective.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l_Lean_Elab_Command_elabGenInjectiveTheorems___regBuiltin_Lean_Elab_Command_elabGenInjectiveTheorems__1___closed__9 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Command_elabGenInjectiveTheorems___regBuiltin_Lean_Elab_Command_elabGenInjectiveTheorems__1___closed__5 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Command_elabGenInjectiveTheorems___regBuiltin_Lean_Elab_Command_elabGenInjectiveTheorems__1___closed__8 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Command_elabGenInjectiveTheorems___regBuiltin_Lean_Elab_Command_elabGenInjectiveTheorems__1___closed__10 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Command_elabGenInjectiveTheorems___regBuiltin_Lean_Elab_Command_elabGenInjectiveTheorems_declRange__3___closed__7 = internal unnamed_addr global ptr null, align 8
@_G_initialized = internal unnamed_addr global i1 false, align 1
@l_Lean_Elab_Command_elabGenInjectiveTheorems___regBuiltin_Lean_Elab_Command_elabGenInjectiveTheorems__1___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Command_elabGenInjectiveTheorems___regBuiltin_Lean_Elab_Command_elabGenInjectiveTheorems__1___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Command_elabGenInjectiveTheorems___regBuiltin_Lean_Elab_Command_elabGenInjectiveTheorems__1___closed__3 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Command_elabGenInjectiveTheorems___regBuiltin_Lean_Elab_Command_elabGenInjectiveTheorems__1___closed__4 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Command_elabGenInjectiveTheorems___regBuiltin_Lean_Elab_Command_elabGenInjectiveTheorems__1___closed__6 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Command_elabGenInjectiveTheorems___regBuiltin_Lean_Elab_Command_elabGenInjectiveTheorems__1___closed__7 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Command_elabGenInjectiveTheorems___regBuiltin_Lean_Elab_Command_elabGenInjectiveTheorems_declRange__3___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Command_elabGenInjectiveTheorems___regBuiltin_Lean_Elab_Command_elabGenInjectiveTheorems_declRange__3___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Command_elabGenInjectiveTheorems___regBuiltin_Lean_Elab_Command_elabGenInjectiveTheorems_declRange__3___closed__3 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Command_elabGenInjectiveTheorems___regBuiltin_Lean_Elab_Command_elabGenInjectiveTheorems_declRange__3___closed__4 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Command_elabGenInjectiveTheorems___regBuiltin_Lean_Elab_Command_elabGenInjectiveTheorems_declRange__3___closed__5 = internal unnamed_addr global ptr null, align 8
@l_Lean_Elab_Command_elabGenInjectiveTheorems___regBuiltin_Lean_Elab_Command_elabGenInjectiveTheorems_declRange__3___closed__6 = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [5 x i8] c"Lean\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"Parser\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"Command\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"genInjectiveTheorems\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Elab\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"elabGenInjectiveTheorems\00", align 1
@l_Lean_Elab_Command_commandElabAttribute = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Command_elabGenInjectiveTheorems___lambda__1(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = ptrtoint ptr %7 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %lean_inc.exit, label %12

12:                                               ; preds = %9
  %.val.i = load i32, ptr %7, align 4, !tbaa !4
  %13 = icmp sgt i32 %.val.i, 0
  br i1 %13, label %14, label %16, !prof !9

14:                                               ; preds = %12
  %15 = add nuw i32 %.val.i, 1
  store i32 %15, ptr %7, align 4, !tbaa !4
  br label %lean_inc.exit

16:                                               ; preds = %12
  %.not.i57 = icmp eq i32 %.val.i, 0
  br i1 %.not.i57, label %lean_inc.exit, label %17

17:                                               ; preds = %16
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %17, %16, %14, %9
  %18 = ptrtoint ptr %6 to i64
  %19 = trunc i64 %18 to i1
  br i1 %19, label %lean_inc.exit37, label %20

20:                                               ; preds = %lean_inc.exit
  %.val.i58 = load i32, ptr %6, align 4, !tbaa !4
  %21 = icmp sgt i32 %.val.i58, 0
  br i1 %21, label %22, label %24, !prof !9

22:                                               ; preds = %20
  %23 = add nuw i32 %.val.i58, 1
  store i32 %23, ptr %6, align 4, !tbaa !4
  br label %lean_inc.exit37

24:                                               ; preds = %20
  %.not.i59 = icmp eq i32 %.val.i58, 0
  br i1 %.not.i59, label %lean_inc.exit37, label %25

25:                                               ; preds = %24
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_inc.exit37

lean_inc.exit37:                                  ; preds = %25, %24, %22, %lean_inc.exit
  %26 = tail call ptr @l_Lean_Elab_realizeGlobalConstNoOverloadWithInfo(ptr noundef %0, ptr noundef %1, ptr noundef %6, ptr noundef %7, ptr noundef %8) #3
  %27 = ptrtoint ptr %26 to i64
  %28 = trunc i64 %27 to i1
  br i1 %28, label %29, label %32

29:                                               ; preds = %lean_inc.exit37
  %30 = lshr i64 %27, 1
  %31 = trunc i64 %30 to i32
  br label %lean_obj_tag.exit

32:                                               ; preds = %lean_inc.exit37
  %33 = getelementptr i8, ptr %26, i64 4
  %.val.i61 = load i32, ptr %33, align 4
  %34 = lshr i32 %.val.i61, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %29, %32
  %.0.i = phi i32 [ %31, %29 ], [ %34, %32 ]
  %35 = icmp eq i32 %.0.i, 0
  br i1 %35, label %36, label %65

36:                                               ; preds = %lean_obj_tag.exit
  %37 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !10
  %39 = ptrtoint ptr %38 to i64
  %40 = trunc i64 %39 to i1
  br i1 %40, label %lean_inc.exit38, label %41

41:                                               ; preds = %36
  %.val.i62 = load i32, ptr %38, align 4, !tbaa !4
  %42 = icmp sgt i32 %.val.i62, 0
  br i1 %42, label %43, label %45, !prof !9

43:                                               ; preds = %41
  %44 = add nuw i32 %.val.i62, 1
  store i32 %44, ptr %38, align 4, !tbaa !4
  br label %lean_inc.exit38

45:                                               ; preds = %41
  %.not.i63 = icmp eq i32 %.val.i62, 0
  br i1 %.not.i63, label %lean_inc.exit38, label %46

46:                                               ; preds = %45
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %38) #3
  br label %lean_inc.exit38

lean_inc.exit38:                                  ; preds = %46, %45, %43, %36
  %47 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !10
  %49 = ptrtoint ptr %48 to i64
  %50 = trunc i64 %49 to i1
  br i1 %50, label %lean_inc.exit39, label %51

51:                                               ; preds = %lean_inc.exit38
  %.val.i65 = load i32, ptr %48, align 4, !tbaa !4
  %52 = icmp sgt i32 %.val.i65, 0
  br i1 %52, label %53, label %55, !prof !9

53:                                               ; preds = %51
  %54 = add nuw i32 %.val.i65, 1
  store i32 %54, ptr %48, align 4, !tbaa !4
  br label %lean_inc.exit39

55:                                               ; preds = %51
  %.not.i66 = icmp eq i32 %.val.i65, 0
  br i1 %.not.i66, label %lean_inc.exit39, label %56

56:                                               ; preds = %55
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %48) #3
  br label %lean_inc.exit39

lean_inc.exit39:                                  ; preds = %56, %55, %53, %lean_inc.exit38
  br i1 %28, label %lean_dec.exit, label %57

57:                                               ; preds = %lean_inc.exit39
  %58 = load i32, ptr %26, align 4, !tbaa !4
  %59 = icmp sgt i32 %58, 1
  br i1 %59, label %60, label %62, !prof !9

60:                                               ; preds = %57
  %61 = add nsw i32 %58, -1
  store i32 %61, ptr %26, align 4, !tbaa !4
  br label %lean_dec.exit

62:                                               ; preds = %57
  %.not.i55 = icmp eq i32 %58, 0
  br i1 %.not.i55, label %lean_dec.exit, label %63

63:                                               ; preds = %62
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %26) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %63, %62, %60, %lean_inc.exit39
  %64 = tail call ptr @l_Lean_Meta_mkInjectiveTheorems(ptr noundef %38, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %48) #3
  br label %133

65:                                               ; preds = %lean_obj_tag.exit
  br i1 %11, label %lean_dec.exit42, label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %7, align 4, !tbaa !4
  %68 = icmp sgt i32 %67, 1
  br i1 %68, label %69, label %71, !prof !9

69:                                               ; preds = %66
  %70 = add nsw i32 %67, -1
  store i32 %70, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit42

71:                                               ; preds = %66
  %.not.i53 = icmp eq i32 %67, 0
  br i1 %.not.i53, label %lean_dec.exit42, label %72

72:                                               ; preds = %71
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_dec.exit42

lean_dec.exit42:                                  ; preds = %72, %71, %69, %65
  br i1 %19, label %lean_dec.exit43, label %73

73:                                               ; preds = %lean_dec.exit42
  %74 = load i32, ptr %6, align 4, !tbaa !4
  %75 = icmp sgt i32 %74, 1
  br i1 %75, label %76, label %78, !prof !9

76:                                               ; preds = %73
  %77 = add nsw i32 %74, -1
  store i32 %77, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit43

78:                                               ; preds = %73
  %.not.i51 = icmp eq i32 %74, 0
  br i1 %.not.i51, label %lean_dec.exit43, label %79

79:                                               ; preds = %78
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_dec.exit43

lean_dec.exit43:                                  ; preds = %79, %78, %76, %lean_dec.exit42
  %80 = ptrtoint ptr %5 to i64
  %81 = trunc i64 %80 to i1
  br i1 %81, label %lean_dec.exit44, label %82

82:                                               ; preds = %lean_dec.exit43
  %83 = load i32, ptr %5, align 4, !tbaa !4
  %84 = icmp sgt i32 %83, 1
  br i1 %84, label %85, label %87, !prof !9

85:                                               ; preds = %82
  %86 = add nsw i32 %83, -1
  store i32 %86, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit44

87:                                               ; preds = %82
  %.not.i49 = icmp eq i32 %83, 0
  br i1 %.not.i49, label %lean_dec.exit44, label %88

88:                                               ; preds = %87
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit44

lean_dec.exit44:                                  ; preds = %88, %87, %85, %lean_dec.exit43
  %89 = ptrtoint ptr %4 to i64
  %90 = trunc i64 %89 to i1
  br i1 %90, label %lean_dec.exit45, label %91

91:                                               ; preds = %lean_dec.exit44
  %92 = load i32, ptr %4, align 4, !tbaa !4
  %93 = icmp sgt i32 %92, 1
  br i1 %93, label %94, label %96, !prof !9

94:                                               ; preds = %91
  %95 = add nsw i32 %92, -1
  store i32 %95, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit45

96:                                               ; preds = %91
  %.not.i47 = icmp eq i32 %92, 0
  br i1 %.not.i47, label %lean_dec.exit45, label %97

97:                                               ; preds = %96
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit45

lean_dec.exit45:                                  ; preds = %97, %96, %94, %lean_dec.exit44
  %.val = load i32, ptr %26, align 4, !tbaa !4
  %98 = icmp eq i32 %.val, 1
  br i1 %98, label %133, label %99

99:                                               ; preds = %lean_dec.exit45
  %100 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !10
  %102 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %103 = load ptr, ptr %102, align 8, !tbaa !10
  %104 = ptrtoint ptr %103 to i64
  %105 = trunc i64 %104 to i1
  br i1 %105, label %lean_inc.exit40, label %106

106:                                              ; preds = %99
  %.val.i68 = load i32, ptr %103, align 4, !tbaa !4
  %107 = icmp sgt i32 %.val.i68, 0
  br i1 %107, label %108, label %110, !prof !9

108:                                              ; preds = %106
  %109 = add nuw i32 %.val.i68, 1
  store i32 %109, ptr %103, align 4, !tbaa !4
  br label %lean_inc.exit40

110:                                              ; preds = %106
  %.not.i69 = icmp eq i32 %.val.i68, 0
  br i1 %.not.i69, label %lean_inc.exit40, label %111

111:                                              ; preds = %110
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %103) #3
  br label %lean_inc.exit40

lean_inc.exit40:                                  ; preds = %111, %110, %108, %99
  %112 = ptrtoint ptr %101 to i64
  %113 = trunc i64 %112 to i1
  br i1 %113, label %lean_inc.exit41, label %114

114:                                              ; preds = %lean_inc.exit40
  %.val.i71 = load i32, ptr %101, align 4, !tbaa !4
  %115 = icmp sgt i32 %.val.i71, 0
  br i1 %115, label %116, label %118, !prof !9

116:                                              ; preds = %114
  %117 = add nuw i32 %.val.i71, 1
  store i32 %117, ptr %101, align 4, !tbaa !4
  br label %lean_inc.exit41

118:                                              ; preds = %114
  %.not.i72 = icmp eq i32 %.val.i71, 0
  br i1 %.not.i72, label %lean_inc.exit41, label %119

119:                                              ; preds = %118
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %101) #3
  br label %lean_inc.exit41

lean_inc.exit41:                                  ; preds = %119, %118, %116, %lean_inc.exit40
  br i1 %28, label %lean_dec.exit46, label %120

120:                                              ; preds = %lean_inc.exit41
  %121 = load i32, ptr %26, align 4, !tbaa !4
  %122 = icmp sgt i32 %121, 1
  br i1 %122, label %123, label %125, !prof !9

123:                                              ; preds = %120
  %124 = add nsw i32 %121, -1
  store i32 %124, ptr %26, align 4, !tbaa !4
  br label %lean_dec.exit46

125:                                              ; preds = %120
  %.not.i = icmp eq i32 %121, 0
  br i1 %.not.i, label %lean_dec.exit46, label %126

126:                                              ; preds = %125
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %26) #3
  br label %lean_dec.exit46

lean_dec.exit46:                                  ; preds = %126, %125, %123, %lean_inc.exit41
  tail call void @lean_inc_heartbeat() #3
  %127 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %lean_alloc_ctor.exit

129:                                              ; preds = %lean_dec.exit46
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit46
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 4
  store i32 1, ptr %127, align 4, !tbaa !4
  store i32 16908312, ptr %130, align 4
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store ptr %101, ptr %131, align 8, !tbaa !10
  %132 = getelementptr inbounds nuw i8, ptr %127, i64 16
  store ptr %103, ptr %132, align 8, !tbaa !10
  br label %133

133:                                              ; preds = %lean_alloc_ctor.exit, %lean_dec.exit45, %lean_dec.exit
  %.0 = phi ptr [ %64, %lean_dec.exit ], [ %127, %lean_alloc_ctor.exit ], [ %26, %lean_dec.exit45 ]
  ret ptr %.0
}

declare ptr @l_Lean_Elab_realizeGlobalConstNoOverloadWithInfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Meta_mkInjectiveTheorems(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Command_elabGenInjectiveTheorems(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @l_Lean_Syntax_getArg(ptr noundef %0, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  tail call void @lean_inc_heartbeat() #3
  %6 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %lean_alloc_closure.exit

8:                                                ; preds = %4
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 1, ptr %6, align 4, !tbaa !4
  store i32 -184549336, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @l_Lean_Elab_Command_elabGenInjectiveTheorems___lambda__1___boxed, ptr %10, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i16 9, ptr %11, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 18
  store i16 2, ptr %12, align 2, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %5, ptr %13, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr inttoptr (i64 1 to ptr), ptr %14, align 8, !tbaa !10
  %15 = tail call ptr @l_Lean_Elab_Command_liftTermElabM___rarg(ptr noundef nonnull %6, ptr noundef %1, ptr noundef %2, ptr noundef %3) #3
  ret ptr %15
}

declare ptr @l_Lean_Syntax_getArg(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Command_elabGenInjectiveTheorems___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = tail call ptr @l_Lean_Elab_Command_elabGenInjectiveTheorems___lambda__1(ptr noundef %0, ptr noundef %1, ptr poison, ptr poison, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %11 = ptrtoint ptr %3 to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %lean_dec.exit12, label %13

13:                                               ; preds = %9
  %14 = load i32, ptr %3, align 4, !tbaa !4
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18, !prof !9

16:                                               ; preds = %13
  %17 = add nsw i32 %14, -1
  store i32 %17, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit12

18:                                               ; preds = %13
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %lean_dec.exit12, label %19

19:                                               ; preds = %18
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit12

lean_dec.exit12:                                  ; preds = %19, %18, %16, %9
  %20 = ptrtoint ptr %2 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %lean_dec.exit, label %22

22:                                               ; preds = %lean_dec.exit12
  %23 = load i32, ptr %2, align 4, !tbaa !4
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !9

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit

27:                                               ; preds = %22
  %.not.i13 = icmp eq i32 %23, 0
  br i1 %.not.i13, label %lean_dec.exit, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %28, %27, %25, %lean_dec.exit12
  ret ptr %10
}

declare ptr @l_Lean_Elab_Command_liftTermElabM___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Command_elabGenInjectiveTheorems___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call ptr @l_Lean_Syntax_getArg(ptr noundef %0, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  tail call void @lean_inc_heartbeat() #3
  %6 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %l_Lean_Elab_Command_elabGenInjectiveTheorems.exit

8:                                                ; preds = %4
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

l_Lean_Elab_Command_elabGenInjectiveTheorems.exit: ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 1, ptr %6, align 4, !tbaa !4
  store i32 -184549336, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @l_Lean_Elab_Command_elabGenInjectiveTheorems___lambda__1___boxed, ptr %10, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i16 9, ptr %11, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 18
  store i16 2, ptr %12, align 2, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %5, ptr %13, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr inttoptr (i64 1 to ptr), ptr %14, align 8, !tbaa !10
  %15 = tail call ptr @l_Lean_Elab_Command_liftTermElabM___rarg(ptr noundef nonnull %6, ptr noundef %1, ptr noundef %2, ptr noundef %3) #3
  %16 = ptrtoint ptr %2 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_dec.exit9, label %18

18:                                               ; preds = %l_Lean_Elab_Command_elabGenInjectiveTheorems.exit
  %19 = load i32, ptr %2, align 4, !tbaa !4
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !9

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit9

23:                                               ; preds = %18
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %lean_dec.exit9, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit9

lean_dec.exit9:                                   ; preds = %24, %23, %21, %l_Lean_Elab_Command_elabGenInjectiveTheorems.exit
  %25 = ptrtoint ptr %1 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %lean_dec.exit8, label %27

27:                                               ; preds = %lean_dec.exit9
  %28 = load i32, ptr %1, align 4, !tbaa !4
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %32, !prof !9

30:                                               ; preds = %27
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit8

32:                                               ; preds = %27
  %.not.i10 = icmp eq i32 %28, 0
  br i1 %.not.i10, label %lean_dec.exit8, label %33

33:                                               ; preds = %32
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit8

lean_dec.exit8:                                   ; preds = %33, %32, %30, %lean_dec.exit9
  %34 = ptrtoint ptr %0 to i64
  %35 = trunc i64 %34 to i1
  br i1 %35, label %lean_dec.exit, label %36

36:                                               ; preds = %lean_dec.exit8
  %37 = load i32, ptr %0, align 4, !tbaa !4
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %41, !prof !9

39:                                               ; preds = %36
  %40 = add nsw i32 %37, -1
  store i32 %40, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

41:                                               ; preds = %36
  %.not.i12 = icmp eq i32 %37, 0
  br i1 %.not.i12, label %lean_dec.exit, label %42

42:                                               ; preds = %41
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %42, %41, %39, %lean_dec.exit8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Command_elabGenInjectiveTheorems___regBuiltin_Lean_Elab_Command_elabGenInjectiveTheorems__1(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @l_Lean_Elab_Command_elabGenInjectiveTheorems___regBuiltin_Lean_Elab_Command_elabGenInjectiveTheorems__1___closed__9, align 8, !tbaa !10
  %3 = load ptr, ptr @l_Lean_Elab_Command_elabGenInjectiveTheorems___regBuiltin_Lean_Elab_Command_elabGenInjectiveTheorems__1___closed__5, align 8, !tbaa !10
  %4 = load ptr, ptr @l_Lean_Elab_Command_elabGenInjectiveTheorems___regBuiltin_Lean_Elab_Command_elabGenInjectiveTheorems__1___closed__8, align 8, !tbaa !10
  %5 = load ptr, ptr @l_Lean_Elab_Command_elabGenInjectiveTheorems___regBuiltin_Lean_Elab_Command_elabGenInjectiveTheorems__1___closed__10, align 8, !tbaa !10
  %6 = tail call ptr @l_Lean_KeyedDeclsAttribute_addBuiltin___rarg(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %0) #3
  ret ptr %6
}

declare ptr @l_Lean_KeyedDeclsAttribute_addBuiltin___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Command_elabGenInjectiveTheorems___regBuiltin_Lean_Elab_Command_elabGenInjectiveTheorems_declRange__3(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @l_Lean_Elab_Command_elabGenInjectiveTheorems___regBuiltin_Lean_Elab_Command_elabGenInjectiveTheorems__1___closed__8, align 8, !tbaa !10
  %3 = load ptr, ptr @l_Lean_Elab_Command_elabGenInjectiveTheorems___regBuiltin_Lean_Elab_Command_elabGenInjectiveTheorems_declRange__3___closed__7, align 8, !tbaa !10
  %4 = tail call ptr @l_Lean_addBuiltinDeclarationRanges(ptr noundef %2, ptr noundef %3, ptr noundef %0) #3
  ret ptr %4
}

declare ptr @l_Lean_addBuiltinDeclarationRanges(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Elab_GenInjective(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
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
  br i1 %10, label %138, label %11

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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_dec_ref.exit

lean_dec_ref.exit:                                ; preds = %14, %16, %17
  %18 = tail call ptr @initialize_Lean_Meta_Injective(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %19 = getelementptr i8, ptr %18, i64 4
  %.val22 = load i32, ptr %19, align 4
  %.mask.i25 = and i32 %.val22, -16777216
  %20 = icmp eq i32 %.mask.i25, 16777216
  br i1 %20, label %138, label %21

21:                                               ; preds = %lean_dec_ref.exit
  %22 = load i32, ptr %18, align 4, !tbaa !4
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !9

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %18, align 4, !tbaa !4
  br label %lean_dec_ref.exit17

26:                                               ; preds = %21
  %.not.i16 = icmp eq i32 %22, 0
  br i1 %.not.i16, label %lean_dec_ref.exit17, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #3
  br label %lean_dec_ref.exit17

lean_dec_ref.exit17:                              ; preds = %24, %26, %27
  %28 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str, i64 noundef 4, i64 noundef 4) #3
  store ptr %28, ptr @l_Lean_Elab_Command_elabGenInjectiveTheorems___regBuiltin_Lean_Elab_Command_elabGenInjectiveTheorems__1___closed__1, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %28) #3
  %29 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.1, i64 noundef 6, i64 noundef 6) #3
  store ptr %29, ptr @l_Lean_Elab_Command_elabGenInjectiveTheorems___regBuiltin_Lean_Elab_Command_elabGenInjectiveTheorems__1___closed__2, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %29) #3
  %30 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.2, i64 noundef 7, i64 noundef 7) #3
  store ptr %30, ptr @l_Lean_Elab_Command_elabGenInjectiveTheorems___regBuiltin_Lean_Elab_Command_elabGenInjectiveTheorems__1___closed__3, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %30) #3
  %31 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.3, i64 noundef 20, i64 noundef 20) #3
  store ptr %31, ptr @l_Lean_Elab_Command_elabGenInjectiveTheorems___regBuiltin_Lean_Elab_Command_elabGenInjectiveTheorems__1___closed__4, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %31) #3
  %32 = load ptr, ptr @l_Lean_Elab_Command_elabGenInjectiveTheorems___regBuiltin_Lean_Elab_Command_elabGenInjectiveTheorems__1___closed__1, align 8, !tbaa !10
  %33 = load ptr, ptr @l_Lean_Elab_Command_elabGenInjectiveTheorems___regBuiltin_Lean_Elab_Command_elabGenInjectiveTheorems__1___closed__2, align 8, !tbaa !10
  %34 = load ptr, ptr @l_Lean_Elab_Command_elabGenInjectiveTheorems___regBuiltin_Lean_Elab_Command_elabGenInjectiveTheorems__1___closed__3, align 8, !tbaa !10
  %35 = load ptr, ptr @l_Lean_Elab_Command_elabGenInjectiveTheorems___regBuiltin_Lean_Elab_Command_elabGenInjectiveTheorems__1___closed__4, align 8, !tbaa !10
  %36 = tail call ptr @l_Lean_Name_mkStr4(ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35) #3
  store ptr %36, ptr @l_Lean_Elab_Command_elabGenInjectiveTheorems___regBuiltin_Lean_Elab_Command_elabGenInjectiveTheorems__1___closed__5, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %36) #3
  %37 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.4, i64 noundef 4, i64 noundef 4) #3
  store ptr %37, ptr @l_Lean_Elab_Command_elabGenInjectiveTheorems___regBuiltin_Lean_Elab_Command_elabGenInjectiveTheorems__1___closed__6, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %37) #3
  %38 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.5, i64 noundef 24, i64 noundef 24) #3
  store ptr %38, ptr @l_Lean_Elab_Command_elabGenInjectiveTheorems___regBuiltin_Lean_Elab_Command_elabGenInjectiveTheorems__1___closed__7, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %38) #3
  %39 = load ptr, ptr @l_Lean_Elab_Command_elabGenInjectiveTheorems___regBuiltin_Lean_Elab_Command_elabGenInjectiveTheorems__1___closed__1, align 8, !tbaa !10
  %40 = load ptr, ptr @l_Lean_Elab_Command_elabGenInjectiveTheorems___regBuiltin_Lean_Elab_Command_elabGenInjectiveTheorems__1___closed__6, align 8, !tbaa !10
  %41 = load ptr, ptr @l_Lean_Elab_Command_elabGenInjectiveTheorems___regBuiltin_Lean_Elab_Command_elabGenInjectiveTheorems__1___closed__3, align 8, !tbaa !10
  %42 = load ptr, ptr @l_Lean_Elab_Command_elabGenInjectiveTheorems___regBuiltin_Lean_Elab_Command_elabGenInjectiveTheorems__1___closed__7, align 8, !tbaa !10
  %43 = tail call ptr @l_Lean_Name_mkStr4(ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42) #3
  store ptr %43, ptr @l_Lean_Elab_Command_elabGenInjectiveTheorems___regBuiltin_Lean_Elab_Command_elabGenInjectiveTheorems__1___closed__8, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %43) #3
  %44 = load ptr, ptr @l_Lean_Elab_Command_commandElabAttribute, align 8, !tbaa !10
  store ptr %44, ptr @l_Lean_Elab_Command_elabGenInjectiveTheorems___regBuiltin_Lean_Elab_Command_elabGenInjectiveTheorems__1___closed__9, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %44) #3
  tail call void @lean_inc_heartbeat() #3
  %45 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %_init_l_Lean_Elab_Command_elabGenInjectiveTheorems___regBuiltin_Lean_Elab_Command_elabGenInjectiveTheorems__1___closed__10.exit

47:                                               ; preds = %lean_dec_ref.exit17
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l_Lean_Elab_Command_elabGenInjectiveTheorems___regBuiltin_Lean_Elab_Command_elabGenInjectiveTheorems__1___closed__10.exit: ; preds = %lean_dec_ref.exit17
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store i32 1, ptr %45, align 4, !tbaa !4
  store i32 -184549352, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr @l_Lean_Elab_Command_elabGenInjectiveTheorems___boxed, ptr %49, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i16 4, ptr %50, align 8, !tbaa !12
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 18
  store i16 0, ptr %51, align 2, !tbaa !12
  store ptr %45, ptr @l_Lean_Elab_Command_elabGenInjectiveTheorems___regBuiltin_Lean_Elab_Command_elabGenInjectiveTheorems__1___closed__10, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %45) #3
  %.not = icmp eq i8 %0, 0
  br i1 %.not, label %lean_dec_ref.exit19, label %52

52:                                               ; preds = %_init_l_Lean_Elab_Command_elabGenInjectiveTheorems___regBuiltin_Lean_Elab_Command_elabGenInjectiveTheorems__1___closed__10.exit
  %53 = load ptr, ptr @l_Lean_Elab_Command_elabGenInjectiveTheorems___regBuiltin_Lean_Elab_Command_elabGenInjectiveTheorems__1___closed__9, align 8, !tbaa !10
  %54 = load ptr, ptr @l_Lean_Elab_Command_elabGenInjectiveTheorems___regBuiltin_Lean_Elab_Command_elabGenInjectiveTheorems__1___closed__5, align 8, !tbaa !10
  %55 = load ptr, ptr @l_Lean_Elab_Command_elabGenInjectiveTheorems___regBuiltin_Lean_Elab_Command_elabGenInjectiveTheorems__1___closed__8, align 8, !tbaa !10
  %56 = load ptr, ptr @l_Lean_Elab_Command_elabGenInjectiveTheorems___regBuiltin_Lean_Elab_Command_elabGenInjectiveTheorems__1___closed__10, align 8, !tbaa !10
  %57 = tail call ptr @l_Lean_KeyedDeclsAttribute_addBuiltin___rarg(ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %58 = getelementptr i8, ptr %57, i64 4
  %.val23 = load i32, ptr %58, align 4
  %.mask.i26 = and i32 %.val23, -16777216
  %59 = icmp eq i32 %.mask.i26, 16777216
  br i1 %59, label %138, label %60

60:                                               ; preds = %52
  %61 = load i32, ptr %57, align 4, !tbaa !4
  %62 = icmp sgt i32 %61, 1
  br i1 %62, label %63, label %65, !prof !9

63:                                               ; preds = %60
  %64 = add nsw i32 %61, -1
  store i32 %64, ptr %57, align 4, !tbaa !4
  br label %lean_dec_ref.exit19

65:                                               ; preds = %60
  %.not.i18 = icmp eq i32 %61, 0
  br i1 %.not.i18, label %lean_dec_ref.exit19, label %66

66:                                               ; preds = %65
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %57) #3
  br label %lean_dec_ref.exit19

lean_dec_ref.exit19:                              ; preds = %66, %65, %63, %_init_l_Lean_Elab_Command_elabGenInjectiveTheorems___regBuiltin_Lean_Elab_Command_elabGenInjectiveTheorems__1___closed__10.exit
  tail call void @lean_inc_heartbeat() #3
  %67 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %_init_l_Lean_Elab_Command_elabGenInjectiveTheorems___regBuiltin_Lean_Elab_Command_elabGenInjectiveTheorems_declRange__3___closed__1.exit

69:                                               ; preds = %lean_dec_ref.exit19
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l_Lean_Elab_Command_elabGenInjectiveTheorems___regBuiltin_Lean_Elab_Command_elabGenInjectiveTheorems_declRange__3___closed__1.exit: ; preds = %lean_dec_ref.exit19
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 4
  store i32 1, ptr %67, align 4, !tbaa !4
  store i32 131096, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr inttoptr (i64 25 to ptr), ptr %71, align 8, !tbaa !10
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store ptr inttoptr (i64 91 to ptr), ptr %72, align 8, !tbaa !10
  store ptr %67, ptr @l_Lean_Elab_Command_elabGenInjectiveTheorems___regBuiltin_Lean_Elab_Command_elabGenInjectiveTheorems_declRange__3___closed__1, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %67) #3
  tail call void @lean_inc_heartbeat() #3
  %73 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %_init_l_Lean_Elab_Command_elabGenInjectiveTheorems___regBuiltin_Lean_Elab_Command_elabGenInjectiveTheorems_declRange__3___closed__2.exit

75:                                               ; preds = %_init_l_Lean_Elab_Command_elabGenInjectiveTheorems___regBuiltin_Lean_Elab_Command_elabGenInjectiveTheorems_declRange__3___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l_Lean_Elab_Command_elabGenInjectiveTheorems___regBuiltin_Lean_Elab_Command_elabGenInjectiveTheorems_declRange__3___closed__2.exit: ; preds = %_init_l_Lean_Elab_Command_elabGenInjectiveTheorems___regBuiltin_Lean_Elab_Command_elabGenInjectiveTheorems_declRange__3___closed__1.exit
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 4
  store i32 1, ptr %73, align 4, !tbaa !4
  store i32 131096, ptr %76, align 4
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr inttoptr (i64 31 to ptr), ptr %77, align 8, !tbaa !10
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store ptr inttoptr (i64 75 to ptr), ptr %78, align 8, !tbaa !10
  store ptr %73, ptr @l_Lean_Elab_Command_elabGenInjectiveTheorems___regBuiltin_Lean_Elab_Command_elabGenInjectiveTheorems_declRange__3___closed__2, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %73) #3
  %79 = load ptr, ptr @l_Lean_Elab_Command_elabGenInjectiveTheorems___regBuiltin_Lean_Elab_Command_elabGenInjectiveTheorems_declRange__3___closed__1, align 8, !tbaa !10
  %80 = load ptr, ptr @l_Lean_Elab_Command_elabGenInjectiveTheorems___regBuiltin_Lean_Elab_Command_elabGenInjectiveTheorems_declRange__3___closed__2, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #3
  %81 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #3
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %_init_l_Lean_Elab_Command_elabGenInjectiveTheorems___regBuiltin_Lean_Elab_Command_elabGenInjectiveTheorems_declRange__3___closed__3.exit

83:                                               ; preds = %_init_l_Lean_Elab_Command_elabGenInjectiveTheorems___regBuiltin_Lean_Elab_Command_elabGenInjectiveTheorems_declRange__3___closed__2.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l_Lean_Elab_Command_elabGenInjectiveTheorems___regBuiltin_Lean_Elab_Command_elabGenInjectiveTheorems_declRange__3___closed__3.exit: ; preds = %_init_l_Lean_Elab_Command_elabGenInjectiveTheorems___regBuiltin_Lean_Elab_Command_elabGenInjectiveTheorems_declRange__3___closed__2.exit
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 4
  store i32 1, ptr %81, align 4, !tbaa !4
  store i32 262184, ptr %84, align 4
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr %79, ptr %85, align 8, !tbaa !10
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store ptr inttoptr (i64 91 to ptr), ptr %86, align 8, !tbaa !10
  %87 = getelementptr inbounds nuw i8, ptr %81, i64 24
  store ptr %80, ptr %87, align 8, !tbaa !10
  %88 = getelementptr inbounds nuw i8, ptr %81, i64 32
  store ptr inttoptr (i64 75 to ptr), ptr %88, align 8, !tbaa !10
  store ptr %81, ptr @l_Lean_Elab_Command_elabGenInjectiveTheorems___regBuiltin_Lean_Elab_Command_elabGenInjectiveTheorems_declRange__3___closed__3, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %81) #3
  tail call void @lean_inc_heartbeat() #3
  %89 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %_init_l_Lean_Elab_Command_elabGenInjectiveTheorems___regBuiltin_Lean_Elab_Command_elabGenInjectiveTheorems_declRange__3___closed__4.exit

91:                                               ; preds = %_init_l_Lean_Elab_Command_elabGenInjectiveTheorems___regBuiltin_Lean_Elab_Command_elabGenInjectiveTheorems_declRange__3___closed__3.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l_Lean_Elab_Command_elabGenInjectiveTheorems___regBuiltin_Lean_Elab_Command_elabGenInjectiveTheorems_declRange__3___closed__4.exit: ; preds = %_init_l_Lean_Elab_Command_elabGenInjectiveTheorems___regBuiltin_Lean_Elab_Command_elabGenInjectiveTheorems_declRange__3___closed__3.exit
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 4
  store i32 1, ptr %89, align 4, !tbaa !4
  store i32 131096, ptr %92, align 4
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store ptr inttoptr (i64 25 to ptr), ptr %93, align 8, !tbaa !10
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store ptr inttoptr (i64 99 to ptr), ptr %94, align 8, !tbaa !10
  store ptr %89, ptr @l_Lean_Elab_Command_elabGenInjectiveTheorems___regBuiltin_Lean_Elab_Command_elabGenInjectiveTheorems_declRange__3___closed__4, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %89) #3
  tail call void @lean_inc_heartbeat() #3
  %95 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %_init_l_Lean_Elab_Command_elabGenInjectiveTheorems___regBuiltin_Lean_Elab_Command_elabGenInjectiveTheorems_declRange__3___closed__5.exit

97:                                               ; preds = %_init_l_Lean_Elab_Command_elabGenInjectiveTheorems___regBuiltin_Lean_Elab_Command_elabGenInjectiveTheorems_declRange__3___closed__4.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l_Lean_Elab_Command_elabGenInjectiveTheorems___regBuiltin_Lean_Elab_Command_elabGenInjectiveTheorems_declRange__3___closed__5.exit: ; preds = %_init_l_Lean_Elab_Command_elabGenInjectiveTheorems___regBuiltin_Lean_Elab_Command_elabGenInjectiveTheorems_declRange__3___closed__4.exit
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 4
  store i32 1, ptr %95, align 4, !tbaa !4
  store i32 131096, ptr %98, align 4
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store ptr inttoptr (i64 25 to ptr), ptr %99, align 8, !tbaa !10
  %100 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store ptr inttoptr (i64 147 to ptr), ptr %100, align 8, !tbaa !10
  store ptr %95, ptr @l_Lean_Elab_Command_elabGenInjectiveTheorems___regBuiltin_Lean_Elab_Command_elabGenInjectiveTheorems_declRange__3___closed__5, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %95) #3
  %101 = load ptr, ptr @l_Lean_Elab_Command_elabGenInjectiveTheorems___regBuiltin_Lean_Elab_Command_elabGenInjectiveTheorems_declRange__3___closed__4, align 8, !tbaa !10
  %102 = load ptr, ptr @l_Lean_Elab_Command_elabGenInjectiveTheorems___regBuiltin_Lean_Elab_Command_elabGenInjectiveTheorems_declRange__3___closed__5, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #3
  %103 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #3
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %_init_l_Lean_Elab_Command_elabGenInjectiveTheorems___regBuiltin_Lean_Elab_Command_elabGenInjectiveTheorems_declRange__3___closed__6.exit

105:                                              ; preds = %_init_l_Lean_Elab_Command_elabGenInjectiveTheorems___regBuiltin_Lean_Elab_Command_elabGenInjectiveTheorems_declRange__3___closed__5.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l_Lean_Elab_Command_elabGenInjectiveTheorems___regBuiltin_Lean_Elab_Command_elabGenInjectiveTheorems_declRange__3___closed__6.exit: ; preds = %_init_l_Lean_Elab_Command_elabGenInjectiveTheorems___regBuiltin_Lean_Elab_Command_elabGenInjectiveTheorems_declRange__3___closed__5.exit
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 4
  store i32 1, ptr %103, align 4, !tbaa !4
  store i32 262184, ptr %106, align 4
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store ptr %101, ptr %107, align 8, !tbaa !10
  %108 = getelementptr inbounds nuw i8, ptr %103, i64 16
  store ptr inttoptr (i64 99 to ptr), ptr %108, align 8, !tbaa !10
  %109 = getelementptr inbounds nuw i8, ptr %103, i64 24
  store ptr %102, ptr %109, align 8, !tbaa !10
  %110 = getelementptr inbounds nuw i8, ptr %103, i64 32
  store ptr inttoptr (i64 147 to ptr), ptr %110, align 8, !tbaa !10
  store ptr %103, ptr @l_Lean_Elab_Command_elabGenInjectiveTheorems___regBuiltin_Lean_Elab_Command_elabGenInjectiveTheorems_declRange__3___closed__6, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %103) #3
  %111 = load ptr, ptr @l_Lean_Elab_Command_elabGenInjectiveTheorems___regBuiltin_Lean_Elab_Command_elabGenInjectiveTheorems_declRange__3___closed__3, align 8, !tbaa !10
  %112 = load ptr, ptr @l_Lean_Elab_Command_elabGenInjectiveTheorems___regBuiltin_Lean_Elab_Command_elabGenInjectiveTheorems_declRange__3___closed__6, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #3
  %113 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %_init_l_Lean_Elab_Command_elabGenInjectiveTheorems___regBuiltin_Lean_Elab_Command_elabGenInjectiveTheorems_declRange__3___closed__7.exit

115:                                              ; preds = %_init_l_Lean_Elab_Command_elabGenInjectiveTheorems___regBuiltin_Lean_Elab_Command_elabGenInjectiveTheorems_declRange__3___closed__6.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l_Lean_Elab_Command_elabGenInjectiveTheorems___regBuiltin_Lean_Elab_Command_elabGenInjectiveTheorems_declRange__3___closed__7.exit: ; preds = %_init_l_Lean_Elab_Command_elabGenInjectiveTheorems___regBuiltin_Lean_Elab_Command_elabGenInjectiveTheorems_declRange__3___closed__6.exit
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 4
  store i32 1, ptr %113, align 4, !tbaa !4
  store i32 131096, ptr %116, align 4
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store ptr %111, ptr %117, align 8, !tbaa !10
  %118 = getelementptr inbounds nuw i8, ptr %113, i64 16
  store ptr %112, ptr %118, align 8, !tbaa !10
  store ptr %113, ptr @l_Lean_Elab_Command_elabGenInjectiveTheorems___regBuiltin_Lean_Elab_Command_elabGenInjectiveTheorems_declRange__3___closed__7, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %113) #3
  br i1 %.not, label %lean_dec_ref.exit21, label %119

119:                                              ; preds = %_init_l_Lean_Elab_Command_elabGenInjectiveTheorems___regBuiltin_Lean_Elab_Command_elabGenInjectiveTheorems_declRange__3___closed__7.exit
  %120 = load ptr, ptr @l_Lean_Elab_Command_elabGenInjectiveTheorems___regBuiltin_Lean_Elab_Command_elabGenInjectiveTheorems__1___closed__8, align 8, !tbaa !10
  %121 = load ptr, ptr @l_Lean_Elab_Command_elabGenInjectiveTheorems___regBuiltin_Lean_Elab_Command_elabGenInjectiveTheorems_declRange__3___closed__7, align 8, !tbaa !10
  %122 = tail call ptr @l_Lean_addBuiltinDeclarationRanges(ptr noundef %120, ptr noundef %121, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %123 = getelementptr i8, ptr %122, i64 4
  %.val24 = load i32, ptr %123, align 4
  %.mask.i27 = and i32 %.val24, -16777216
  %124 = icmp eq i32 %.mask.i27, 16777216
  br i1 %124, label %138, label %125

125:                                              ; preds = %119
  %126 = load i32, ptr %122, align 4, !tbaa !4
  %127 = icmp sgt i32 %126, 1
  br i1 %127, label %128, label %130, !prof !9

128:                                              ; preds = %125
  %129 = add nsw i32 %126, -1
  store i32 %129, ptr %122, align 4, !tbaa !4
  br label %lean_dec_ref.exit21

130:                                              ; preds = %125
  %.not.i20 = icmp eq i32 %126, 0
  br i1 %.not.i20, label %lean_dec_ref.exit21, label %131

131:                                              ; preds = %130
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %122) #3
  br label %lean_dec_ref.exit21

lean_dec_ref.exit21:                              ; preds = %131, %130, %128, %_init_l_Lean_Elab_Command_elabGenInjectiveTheorems___regBuiltin_Lean_Elab_Command_elabGenInjectiveTheorems_declRange__3___closed__7.exit
  tail call void @lean_inc_heartbeat() #3
  %132 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %.sink.split

134:                                              ; preds = %lean_dec_ref.exit21
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

.sink.split:                                      ; preds = %lean_dec_ref.exit21, %3
  %.sink49 = phi ptr [ %4, %3 ], [ %132, %lean_dec_ref.exit21 ]
  %135 = getelementptr inbounds nuw i8, ptr %.sink49, i64 4
  store i32 1, ptr %.sink49, align 4, !tbaa !4
  store i32 131096, ptr %135, align 4
  %136 = getelementptr inbounds nuw i8, ptr %.sink49, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %136, align 8, !tbaa !10
  %137 = getelementptr inbounds nuw i8, ptr %.sink49, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %137, align 8, !tbaa !10
  br label %138

138:                                              ; preds = %.sink.split, %119, %52, %lean_dec_ref.exit, %7
  %.0 = phi ptr [ %57, %52 ], [ %122, %119 ], [ %8, %7 ], [ %18, %lean_dec_ref.exit ], [ %.sink49, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Lean_Elab_Command(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Lean_Meta_Injective(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #1

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #1

declare void @lean_inc_heartbeat() local_unnamed_addr #1

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #2

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #1

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

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
