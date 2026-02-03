; ModuleID = 'bench/lean4/original/Instance.ll'
source_filename = "bench/lean4/original/Instance.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_G_initialized = internal unnamed_addr global i1 false, align 1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Tactic_BVDecide_LRAT_Internal_DefaultFormula_instFormulaPosFinDefaultClause(ptr noundef %0) local_unnamed_addr #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = trunc i64 %2 to i1
  br i1 %3, label %lean_inc.exit, label %4

4:                                                ; preds = %1
  %.val.i = load i32, ptr %0, align 4, !tbaa !4
  %5 = icmp sgt i32 %.val.i, 0
  br i1 %5, label %6, label %8, !prof !9

6:                                                ; preds = %4
  %7 = add nuw i32 %.val.i, 1
  store i32 %7, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit

8:                                                ; preds = %4
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit, label %9

9:                                                ; preds = %8
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %9, %8, %6, %1
  tail call void @lean_inc_heartbeat() #3
  %10 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %lean_alloc_closure.exit

12:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 1, ptr %10, align 4, !tbaa !4
  store i32 -184549344, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @l_Std_Tactic_BVDecide_LRAT_Internal_DefaultFormula_toList___boxed, ptr %14, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i16 2, ptr %15, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 18
  store i16 1, ptr %16, align 2, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %0, ptr %17, align 8, !tbaa !10
  br i1 %3, label %lean_inc.exit30, label %18

18:                                               ; preds = %lean_alloc_closure.exit
  %.val.i34 = load i32, ptr %0, align 4, !tbaa !4
  %19 = icmp sgt i32 %.val.i34, 0
  br i1 %19, label %20, label %22, !prof !9

20:                                               ; preds = %18
  %21 = add nuw i32 %.val.i34, 1
  store i32 %21, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit30

22:                                               ; preds = %18
  %.not.i35 = icmp eq i32 %.val.i34, 0
  br i1 %.not.i35, label %lean_inc.exit30, label %23

23:                                               ; preds = %22
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit30

lean_inc.exit30:                                  ; preds = %23, %22, %20, %lean_alloc_closure.exit
  tail call void @lean_inc_heartbeat() #3
  %24 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %lean_alloc_closure.exit37

26:                                               ; preds = %lean_inc.exit30
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit37:                        ; preds = %lean_inc.exit30
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 1, ptr %24, align 4, !tbaa !4
  store i32 -184549344, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr @l_Std_Tactic_BVDecide_LRAT_Internal_DefaultFormula_ofArray, ptr %28, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i16 2, ptr %29, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 18
  store i16 1, ptr %30, align 2, !tbaa !12
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %0, ptr %31, align 8, !tbaa !10
  br i1 %3, label %lean_inc.exit31, label %32

32:                                               ; preds = %lean_alloc_closure.exit37
  %.val.i38 = load i32, ptr %0, align 4, !tbaa !4
  %33 = icmp sgt i32 %.val.i38, 0
  br i1 %33, label %34, label %36, !prof !9

34:                                               ; preds = %32
  %35 = add nuw i32 %.val.i38, 1
  store i32 %35, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit31

36:                                               ; preds = %32
  %.not.i39 = icmp eq i32 %.val.i38, 0
  br i1 %.not.i39, label %lean_inc.exit31, label %37

37:                                               ; preds = %36
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit31

lean_inc.exit31:                                  ; preds = %37, %36, %34, %lean_alloc_closure.exit37
  tail call void @lean_inc_heartbeat() #3
  %38 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %lean_alloc_closure.exit41

40:                                               ; preds = %lean_inc.exit31
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit41:                        ; preds = %lean_inc.exit31
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 1, ptr %38, align 4, !tbaa !4
  store i32 -184549344, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr @l_Std_Tactic_BVDecide_LRAT_Internal_DefaultFormula_insert___boxed, ptr %42, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i16 3, ptr %43, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 18
  store i16 1, ptr %44, align 2, !tbaa !12
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store ptr %0, ptr %45, align 8, !tbaa !10
  br i1 %3, label %lean_inc.exit32, label %46

46:                                               ; preds = %lean_alloc_closure.exit41
  %.val.i42 = load i32, ptr %0, align 4, !tbaa !4
  %47 = icmp sgt i32 %.val.i42, 0
  br i1 %47, label %48, label %50, !prof !9

48:                                               ; preds = %46
  %49 = add nuw i32 %.val.i42, 1
  store i32 %49, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit32

50:                                               ; preds = %46
  %.not.i43 = icmp eq i32 %.val.i42, 0
  br i1 %.not.i43, label %lean_inc.exit32, label %51

51:                                               ; preds = %50
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit32

lean_inc.exit32:                                  ; preds = %51, %50, %48, %lean_alloc_closure.exit41
  tail call void @lean_inc_heartbeat() #3
  %52 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %lean_alloc_closure.exit45

54:                                               ; preds = %lean_inc.exit32
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit45:                        ; preds = %lean_inc.exit32
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i32 1, ptr %52, align 4, !tbaa !4
  store i32 -184549344, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr @l_Std_Tactic_BVDecide_LRAT_Internal_DefaultFormula_delete___boxed, ptr %56, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i16 3, ptr %57, align 8, !tbaa !12
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 18
  store i16 1, ptr %58, align 2, !tbaa !12
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store ptr %0, ptr %59, align 8, !tbaa !10
  br i1 %3, label %lean_inc.exit33, label %60

60:                                               ; preds = %lean_alloc_closure.exit45
  %.val.i46 = load i32, ptr %0, align 4, !tbaa !4
  %61 = icmp sgt i32 %.val.i46, 0
  br i1 %61, label %62, label %64, !prof !9

62:                                               ; preds = %60
  %63 = add nuw i32 %.val.i46, 1
  store i32 %63, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit33

64:                                               ; preds = %60
  %.not.i47 = icmp eq i32 %.val.i46, 0
  br i1 %.not.i47, label %lean_inc.exit33, label %65

65:                                               ; preds = %64
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit33

lean_inc.exit33:                                  ; preds = %65, %64, %62, %lean_alloc_closure.exit45
  tail call void @lean_inc_heartbeat() #3
  %66 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %lean_alloc_closure.exit49

68:                                               ; preds = %lean_inc.exit33
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit49:                        ; preds = %lean_inc.exit33
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 4
  store i32 1, ptr %66, align 4, !tbaa !4
  store i32 -184549344, ptr %69, align 4
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr @l_Std_Tactic_BVDecide_LRAT_Internal_DefaultFormula_performRupAdd___boxed, ptr %70, align 8, !tbaa !10
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store i16 4, ptr %71, align 8, !tbaa !12
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 18
  store i16 1, ptr %72, align 2, !tbaa !12
  %73 = getelementptr inbounds nuw i8, ptr %66, i64 24
  store ptr %0, ptr %73, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #3
  %74 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %lean_alloc_closure.exit50

76:                                               ; preds = %lean_alloc_closure.exit49
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit50:                        ; preds = %lean_alloc_closure.exit49
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 4
  store i32 1, ptr %74, align 4, !tbaa !4
  store i32 -184549344, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr @l_Std_Tactic_BVDecide_LRAT_Internal_DefaultFormula_performRatAdd___boxed, ptr %78, align 8, !tbaa !10
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store i16 6, ptr %79, align 8, !tbaa !12
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 18
  store i16 1, ptr %80, align 2, !tbaa !12
  %81 = getelementptr inbounds nuw i8, ptr %74, i64 24
  store ptr %0, ptr %81, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #3
  %82 = tail call noalias ptr @mi_malloc_small(i64 noundef 56) #3
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %lean_alloc_ctor.exit

84:                                               ; preds = %lean_alloc_closure.exit50
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_alloc_closure.exit50
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 4
  store i32 1, ptr %82, align 4, !tbaa !4
  store i32 393272, ptr %85, align 4
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store ptr %10, ptr %86, align 8, !tbaa !10
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store ptr %24, ptr %87, align 8, !tbaa !10
  %88 = getelementptr inbounds nuw i8, ptr %82, i64 24
  store ptr %38, ptr %88, align 8, !tbaa !10
  %89 = getelementptr inbounds nuw i8, ptr %82, i64 32
  store ptr %52, ptr %89, align 8, !tbaa !10
  %90 = getelementptr inbounds nuw i8, ptr %82, i64 40
  store ptr %66, ptr %90, align 8, !tbaa !10
  %91 = getelementptr inbounds nuw i8, ptr %82, i64 48
  store ptr %74, ptr %91, align 8, !tbaa !10
  ret ptr %82
}

declare ptr @l_Std_Tactic_BVDecide_LRAT_Internal_DefaultFormula_toList___boxed(ptr noundef, ptr noundef) #1

declare ptr @l_Std_Tactic_BVDecide_LRAT_Internal_DefaultFormula_ofArray(ptr noundef, ptr noundef) #1

declare ptr @l_Std_Tactic_BVDecide_LRAT_Internal_DefaultFormula_insert___boxed(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @l_Std_Tactic_BVDecide_LRAT_Internal_DefaultFormula_delete___boxed(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @l_Std_Tactic_BVDecide_LRAT_Internal_DefaultFormula_performRupAdd___boxed(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @l_Std_Tactic_BVDecide_LRAT_Internal_DefaultFormula_performRatAdd___boxed(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @initialize_Std_Tactic_BVDecide_LRAT_Internal_Formula_Instance(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
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
  %8 = tail call ptr @initialize_Std_Tactic_BVDecide_LRAT_Internal_Formula_RatAddSound(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %24, label %11

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
  tail call void @lean_inc_heartbeat() #3
  %18 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.sink.split

20:                                               ; preds = %lean_dec_ref.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

.sink.split:                                      ; preds = %lean_dec_ref.exit, %3
  %.sink11 = phi ptr [ %4, %3 ], [ %18, %lean_dec_ref.exit ]
  %21 = getelementptr inbounds nuw i8, ptr %.sink11, i64 4
  store i32 1, ptr %.sink11, align 4, !tbaa !4
  store i32 131096, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %.sink11, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %22, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw i8, ptr %.sink11, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %23, align 8, !tbaa !10
  br label %24

24:                                               ; preds = %.sink.split, %7
  %.0 = phi ptr [ %8, %7 ], [ %.sink11, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Std_Tactic_BVDecide_LRAT_Internal_Formula_RatAddSound(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #1

declare void @lean_inc_heartbeat() local_unnamed_addr #1

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #2

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #1

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
