; ModuleID = 'bench/lean4/original/LawfulOperator.ll'
source_filename = "bench/lean4/original/LawfulOperator.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_G_initialized = internal unnamed_addr global i1 false, align 1

; Function Attrs: nounwind uwtable
define ptr @l___private_Std_Sat_AIG_LawfulOperator_0__Std_Sat_AIG_toGraphviz_go_match__1_splitter___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = ptrtoint ptr %0 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = lshr i64 %5, 1
  %9 = trunc i64 %8 to i32
  br label %lean_obj_tag.exit

10:                                               ; preds = %4
  %11 = getelementptr i8, ptr %0, i64 4
  %.val.i = load i32, ptr %11, align 4
  %12 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %7, %10
  %.0.i = phi i32 [ %9, %7 ], [ %12, %10 ]
  switch i32 %.0.i, label %70 [
    i32 0, label %13
    i32 1, label %33
  ]

13:                                               ; preds = %lean_obj_tag.exit
  %14 = ptrtoint ptr %3 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_dec.exit, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %3, align 4, !tbaa !4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !9

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit

21:                                               ; preds = %16
  %.not.i46 = icmp eq i32 %17, 0
  br i1 %.not.i46, label %lean_dec.exit, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %22, %21, %19, %13
  %23 = ptrtoint ptr %2 to i64
  %24 = trunc i64 %23 to i1
  br i1 %24, label %lean_dec.exit25, label %25

25:                                               ; preds = %lean_dec.exit
  %26 = load i32, ptr %2, align 4, !tbaa !4
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %30, !prof !9

28:                                               ; preds = %25
  %29 = add nsw i32 %26, -1
  store i32 %29, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit25

30:                                               ; preds = %25
  %.not.i44 = icmp eq i32 %26, 0
  br i1 %.not.i44, label %lean_dec.exit25, label %31

31:                                               ; preds = %30
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit25

lean_dec.exit25:                                  ; preds = %31, %30, %28, %lean_dec.exit
  %32 = tail call ptr @lean_apply_1(ptr noundef %1, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  br label %117

33:                                               ; preds = %lean_obj_tag.exit
  %34 = ptrtoint ptr %3 to i64
  %35 = trunc i64 %34 to i1
  br i1 %35, label %lean_dec.exit26, label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %3, align 4, !tbaa !4
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %41, !prof !9

39:                                               ; preds = %36
  %40 = add nsw i32 %37, -1
  store i32 %40, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit26

41:                                               ; preds = %36
  %.not.i42 = icmp eq i32 %37, 0
  br i1 %.not.i42, label %lean_dec.exit26, label %42

42:                                               ; preds = %41
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit26

lean_dec.exit26:                                  ; preds = %42, %41, %39, %33
  %43 = ptrtoint ptr %1 to i64
  %44 = trunc i64 %43 to i1
  br i1 %44, label %lean_dec.exit27, label %45

45:                                               ; preds = %lean_dec.exit26
  %46 = load i32, ptr %1, align 4, !tbaa !4
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %48, label %50, !prof !9

48:                                               ; preds = %45
  %49 = add nsw i32 %46, -1
  store i32 %49, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit27

50:                                               ; preds = %45
  %.not.i40 = icmp eq i32 %46, 0
  br i1 %.not.i40, label %lean_dec.exit27, label %51

51:                                               ; preds = %50
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit27

lean_dec.exit27:                                  ; preds = %51, %50, %48, %lean_dec.exit26
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !10
  %54 = ptrtoint ptr %53 to i64
  %55 = trunc i64 %54 to i1
  br i1 %55, label %lean_inc.exit, label %56

56:                                               ; preds = %lean_dec.exit27
  %.val.i48 = load i32, ptr %53, align 4, !tbaa !4
  %57 = icmp sgt i32 %.val.i48, 0
  br i1 %57, label %58, label %60, !prof !9

58:                                               ; preds = %56
  %59 = add nuw i32 %.val.i48, 1
  store i32 %59, ptr %53, align 4, !tbaa !4
  br label %lean_inc.exit

60:                                               ; preds = %56
  %.not.i49 = icmp eq i32 %.val.i48, 0
  br i1 %.not.i49, label %lean_inc.exit, label %61

61:                                               ; preds = %60
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %53) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %61, %60, %58, %lean_dec.exit27
  br i1 %6, label %lean_dec.exit28, label %62

62:                                               ; preds = %lean_inc.exit
  %63 = load i32, ptr %0, align 4, !tbaa !4
  %64 = icmp sgt i32 %63, 1
  br i1 %64, label %65, label %67, !prof !9

65:                                               ; preds = %62
  %66 = add nsw i32 %63, -1
  store i32 %66, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit28

67:                                               ; preds = %62
  %.not.i38 = icmp eq i32 %63, 0
  br i1 %.not.i38, label %lean_dec.exit28, label %68

68:                                               ; preds = %67
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit28

lean_dec.exit28:                                  ; preds = %68, %67, %65, %lean_inc.exit
  %69 = tail call ptr @lean_apply_2(ptr noundef %2, ptr noundef %53, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  br label %117

70:                                               ; preds = %lean_obj_tag.exit
  %71 = ptrtoint ptr %2 to i64
  %72 = trunc i64 %71 to i1
  br i1 %72, label %lean_dec.exit29, label %73

73:                                               ; preds = %70
  %74 = load i32, ptr %2, align 4, !tbaa !4
  %75 = icmp sgt i32 %74, 1
  br i1 %75, label %76, label %78, !prof !9

76:                                               ; preds = %73
  %77 = add nsw i32 %74, -1
  store i32 %77, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit29

78:                                               ; preds = %73
  %.not.i36 = icmp eq i32 %74, 0
  br i1 %.not.i36, label %lean_dec.exit29, label %79

79:                                               ; preds = %78
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit29

lean_dec.exit29:                                  ; preds = %79, %78, %76, %70
  %80 = ptrtoint ptr %1 to i64
  %81 = trunc i64 %80 to i1
  br i1 %81, label %lean_dec.exit30, label %82

82:                                               ; preds = %lean_dec.exit29
  %83 = load i32, ptr %1, align 4, !tbaa !4
  %84 = icmp sgt i32 %83, 1
  br i1 %84, label %85, label %87, !prof !9

85:                                               ; preds = %82
  %86 = add nsw i32 %83, -1
  store i32 %86, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit30

87:                                               ; preds = %82
  %.not.i34 = icmp eq i32 %83, 0
  br i1 %.not.i34, label %lean_dec.exit30, label %88

88:                                               ; preds = %87
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit30

lean_dec.exit30:                                  ; preds = %88, %87, %85, %lean_dec.exit29
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !10
  %91 = ptrtoint ptr %90 to i64
  %92 = trunc i64 %91 to i1
  br i1 %92, label %lean_inc.exit32, label %93

93:                                               ; preds = %lean_dec.exit30
  %.val.i50 = load i32, ptr %90, align 4, !tbaa !4
  %94 = icmp sgt i32 %.val.i50, 0
  br i1 %94, label %95, label %97, !prof !9

95:                                               ; preds = %93
  %96 = add nuw i32 %.val.i50, 1
  store i32 %96, ptr %90, align 4, !tbaa !4
  br label %lean_inc.exit32

97:                                               ; preds = %93
  %.not.i51 = icmp eq i32 %.val.i50, 0
  br i1 %.not.i51, label %lean_inc.exit32, label %98

98:                                               ; preds = %97
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %90) #3
  br label %lean_inc.exit32

lean_inc.exit32:                                  ; preds = %98, %97, %95, %lean_dec.exit30
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %100 = load ptr, ptr %99, align 8, !tbaa !10
  %101 = ptrtoint ptr %100 to i64
  %102 = trunc i64 %101 to i1
  br i1 %102, label %lean_inc.exit33, label %103

103:                                              ; preds = %lean_inc.exit32
  %.val.i53 = load i32, ptr %100, align 4, !tbaa !4
  %104 = icmp sgt i32 %.val.i53, 0
  br i1 %104, label %105, label %107, !prof !9

105:                                              ; preds = %103
  %106 = add nuw i32 %.val.i53, 1
  store i32 %106, ptr %100, align 4, !tbaa !4
  br label %lean_inc.exit33

107:                                              ; preds = %103
  %.not.i54 = icmp eq i32 %.val.i53, 0
  br i1 %.not.i54, label %lean_inc.exit33, label %108

108:                                              ; preds = %107
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %100) #3
  br label %lean_inc.exit33

lean_inc.exit33:                                  ; preds = %108, %107, %105, %lean_inc.exit32
  br i1 %6, label %lean_dec.exit31, label %109

109:                                              ; preds = %lean_inc.exit33
  %110 = load i32, ptr %0, align 4, !tbaa !4
  %111 = icmp sgt i32 %110, 1
  br i1 %111, label %112, label %114, !prof !9

112:                                              ; preds = %109
  %113 = add nsw i32 %110, -1
  store i32 %113, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit31

114:                                              ; preds = %109
  %.not.i = icmp eq i32 %110, 0
  br i1 %.not.i, label %lean_dec.exit31, label %115

115:                                              ; preds = %114
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit31

lean_dec.exit31:                                  ; preds = %115, %114, %112, %lean_inc.exit33
  %116 = tail call ptr @lean_apply_3(ptr noundef %3, ptr noundef %90, ptr noundef %100, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  br label %117

117:                                              ; preds = %lean_dec.exit31, %lean_dec.exit28, %lean_dec.exit25
  %.0 = phi ptr [ %116, %lean_dec.exit31 ], [ %32, %lean_dec.exit25 ], [ %69, %lean_dec.exit28 ]
  ret ptr %.0
}

declare ptr @lean_apply_1(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_apply_2(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_apply_3(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l___private_Std_Sat_AIG_LawfulOperator_0__Std_Sat_AIG_toGraphviz_go_match__1_splitter(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l___private_Std_Sat_AIG_LawfulOperator_0__Std_Sat_AIG_toGraphviz_go_match__1_splitter___rarg, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 4, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !12
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Std_Sat_AIG_LawfulOperator(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
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
  %8 = tail call ptr @initialize_Std_Sat_AIG_Basic(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
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

declare ptr @initialize_Std_Sat_AIG_Basic(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

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
