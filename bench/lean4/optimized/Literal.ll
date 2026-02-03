; ModuleID = 'bench/lean4/original/Literal.ll'
source_filename = "bench/lean4/original/Literal.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_G_initialized = internal unnamed_addr global i1 false, align 1

; Function Attrs: nounwind uwtable
define ptr @l_Std_Sat_Literal_negate___rarg(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_dec.exit, label %7

7:                                                ; preds = %1
  %.val.i = load i32, ptr %4, align 4, !tbaa !8
  %8 = icmp sgt i32 %.val.i, 0
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %7
  %10 = add nuw i32 %.val.i, 1
  store i32 %10, ptr %4, align 4, !tbaa !8
  br label %13

11:                                               ; preds = %7
  %.not.i54 = icmp eq i32 %.val.i, 0
  br i1 %.not.i54, label %lean_dec.exit, label %12

12:                                               ; preds = %11
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #3
  %.pr = load i32, ptr %4, align 4, !tbaa !8
  br label %13

13:                                               ; preds = %12, %9
  %14 = phi i32 [ %.pr, %12 ], [ %10, %9 ]
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18, !prof !12

16:                                               ; preds = %13
  %17 = add nsw i32 %14, -1
  store i32 %17, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit

18:                                               ; preds = %13
  %.not.i51 = icmp eq i32 %14, 0
  br i1 %.not.i51, label %lean_dec.exit, label %19

19:                                               ; preds = %18
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %1, %11, %19, %18, %16
  %20 = and i64 %5, 510
  %21 = icmp eq i64 %20, 0
  %.val = load i32, ptr %0, align 4, !tbaa !8
  %22 = icmp eq i32 %.val, 1
  br i1 %21, label %23, label %60

23:                                               ; preds = %lean_dec.exit
  br i1 %22, label %24, label %35

24:                                               ; preds = %23
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = ptrtoint ptr %25 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %lean_dec.exit41, label %28

28:                                               ; preds = %24
  %29 = load i32, ptr %25, align 4, !tbaa !8
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33, !prof !11

31:                                               ; preds = %28
  %32 = add nsw i32 %29, -1
  store i32 %32, ptr %25, align 4, !tbaa !8
  br label %lean_dec.exit41

33:                                               ; preds = %28
  %.not.i49 = icmp eq i32 %29, 0
  br i1 %.not.i49, label %lean_dec.exit41, label %34

34:                                               ; preds = %33
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %25) #3
  br label %lean_dec.exit41

lean_dec.exit41:                                  ; preds = %34, %33, %31, %24
  store ptr inttoptr (i64 3 to ptr), ptr %3, align 8, !tbaa !4
  br label %97

35:                                               ; preds = %23
  %36 = load ptr, ptr %2, align 8, !tbaa !4
  %37 = ptrtoint ptr %36 to i64
  %38 = trunc i64 %37 to i1
  br i1 %38, label %lean_inc.exit39, label %39

39:                                               ; preds = %35
  %.val.i55 = load i32, ptr %36, align 4, !tbaa !8
  %40 = icmp sgt i32 %.val.i55, 0
  br i1 %40, label %41, label %43, !prof !11

41:                                               ; preds = %39
  %42 = add nuw i32 %.val.i55, 1
  store i32 %42, ptr %36, align 4, !tbaa !8
  br label %lean_inc.exit39

43:                                               ; preds = %39
  %.not.i56 = icmp eq i32 %.val.i55, 0
  br i1 %.not.i56, label %lean_inc.exit39, label %44

44:                                               ; preds = %43
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %36) #3
  br label %lean_inc.exit39

lean_inc.exit39:                                  ; preds = %44, %43, %41, %35
  %45 = ptrtoint ptr %0 to i64
  %46 = trunc i64 %45 to i1
  br i1 %46, label %lean_dec.exit42, label %47

47:                                               ; preds = %lean_inc.exit39
  %48 = load i32, ptr %0, align 4, !tbaa !8
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %50, label %52, !prof !11

50:                                               ; preds = %47
  %51 = add nsw i32 %48, -1
  store i32 %51, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit42

52:                                               ; preds = %47
  %.not.i47 = icmp eq i32 %48, 0
  br i1 %.not.i47, label %lean_dec.exit42, label %53

53:                                               ; preds = %52
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit42

lean_dec.exit42:                                  ; preds = %53, %52, %50, %lean_inc.exit39
  tail call void @lean_inc_heartbeat() #3
  %54 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %lean_alloc_ctor.exit

56:                                               ; preds = %lean_dec.exit42
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit42
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 4
  store i32 1, ptr %54, align 4, !tbaa !8
  store i32 131096, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %36, ptr %58, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr inttoptr (i64 3 to ptr), ptr %59, align 8, !tbaa !4
  br label %97

60:                                               ; preds = %lean_dec.exit
  br i1 %22, label %61, label %72

61:                                               ; preds = %60
  %62 = load ptr, ptr %3, align 8, !tbaa !4
  %63 = ptrtoint ptr %62 to i64
  %64 = trunc i64 %63 to i1
  br i1 %64, label %lean_dec.exit43, label %65

65:                                               ; preds = %61
  %66 = load i32, ptr %62, align 4, !tbaa !8
  %67 = icmp sgt i32 %66, 1
  br i1 %67, label %68, label %70, !prof !11

68:                                               ; preds = %65
  %69 = add nsw i32 %66, -1
  store i32 %69, ptr %62, align 4, !tbaa !8
  br label %lean_dec.exit43

70:                                               ; preds = %65
  %.not.i45 = icmp eq i32 %66, 0
  br i1 %.not.i45, label %lean_dec.exit43, label %71

71:                                               ; preds = %70
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %62) #3
  br label %lean_dec.exit43

lean_dec.exit43:                                  ; preds = %71, %70, %68, %61
  store ptr inttoptr (i64 1 to ptr), ptr %3, align 8, !tbaa !4
  br label %97

72:                                               ; preds = %60
  %73 = load ptr, ptr %2, align 8, !tbaa !4
  %74 = ptrtoint ptr %73 to i64
  %75 = trunc i64 %74 to i1
  br i1 %75, label %lean_inc.exit40, label %76

76:                                               ; preds = %72
  %.val.i58 = load i32, ptr %73, align 4, !tbaa !8
  %77 = icmp sgt i32 %.val.i58, 0
  br i1 %77, label %78, label %80, !prof !11

78:                                               ; preds = %76
  %79 = add nuw i32 %.val.i58, 1
  store i32 %79, ptr %73, align 4, !tbaa !8
  br label %lean_inc.exit40

80:                                               ; preds = %76
  %.not.i59 = icmp eq i32 %.val.i58, 0
  br i1 %.not.i59, label %lean_inc.exit40, label %81

81:                                               ; preds = %80
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %73) #3
  br label %lean_inc.exit40

lean_inc.exit40:                                  ; preds = %81, %80, %78, %72
  %82 = ptrtoint ptr %0 to i64
  %83 = trunc i64 %82 to i1
  br i1 %83, label %lean_dec.exit44, label %84

84:                                               ; preds = %lean_inc.exit40
  %85 = load i32, ptr %0, align 4, !tbaa !8
  %86 = icmp sgt i32 %85, 1
  br i1 %86, label %87, label %89, !prof !11

87:                                               ; preds = %84
  %88 = add nsw i32 %85, -1
  store i32 %88, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit44

89:                                               ; preds = %84
  %.not.i = icmp eq i32 %85, 0
  br i1 %.not.i, label %lean_dec.exit44, label %90

90:                                               ; preds = %89
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit44

lean_dec.exit44:                                  ; preds = %90, %89, %87, %lean_inc.exit40
  tail call void @lean_inc_heartbeat() #3
  %91 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %lean_alloc_ctor.exit61

93:                                               ; preds = %lean_dec.exit44
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit61:                           ; preds = %lean_dec.exit44
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 4
  store i32 1, ptr %91, align 4, !tbaa !8
  store i32 131096, ptr %94, align 4
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store ptr %73, ptr %95, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %96, align 8, !tbaa !4
  br label %97

97:                                               ; preds = %lean_dec.exit43, %lean_alloc_ctor.exit61, %lean_dec.exit41, %lean_alloc_ctor.exit
  %.1 = phi ptr [ %54, %lean_alloc_ctor.exit ], [ %0, %lean_dec.exit41 ], [ %0, %lean_dec.exit43 ], [ %91, %lean_alloc_ctor.exit61 ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Sat_Literal_negate(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !8
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Std_Sat_Literal_negate___rarg, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 1, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !13
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Std_Sat_CNF_Literal(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
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
  %8 = tail call ptr @initialize_Init_Data_Hashable(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %34, label %11

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
  %18 = tail call ptr @initialize_Init_Data_ToString(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %19 = getelementptr i8, ptr %18, i64 4
  %.val10 = load i32, ptr %19, align 4
  %.mask.i11 = and i32 %.val10, -16777216
  %20 = icmp eq i32 %.mask.i11, 16777216
  br i1 %20, label %34, label %21

21:                                               ; preds = %lean_dec_ref.exit
  %22 = load i32, ptr %18, align 4, !tbaa !8
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !11

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %18, align 4, !tbaa !8
  br label %lean_dec_ref.exit9

26:                                               ; preds = %21
  %.not.i8 = icmp eq i32 %22, 0
  br i1 %.not.i8, label %lean_dec_ref.exit9, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #3
  br label %lean_dec_ref.exit9

lean_dec_ref.exit9:                               ; preds = %24, %26, %27
  tail call void @lean_inc_heartbeat() #3
  %28 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %.sink.split

30:                                               ; preds = %lean_dec_ref.exit9
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

.sink.split:                                      ; preds = %lean_dec_ref.exit9, %3
  %.sink21 = phi ptr [ %4, %3 ], [ %28, %lean_dec_ref.exit9 ]
  %31 = getelementptr inbounds nuw i8, ptr %.sink21, i64 4
  store i32 1, ptr %.sink21, align 4, !tbaa !8
  store i32 131096, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %.sink21, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %32, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %.sink21, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %33, align 8, !tbaa !4
  br label %34

34:                                               ; preds = %.sink.split, %lean_dec_ref.exit, %7
  %.0 = phi ptr [ %8, %7 ], [ %18, %lean_dec_ref.exit ], [ %.sink21, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Init_Data_Hashable(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Init_Data_ToString(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

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
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"", !10, i64 0, !10, i64 4, !10, i64 6, !10, i64 7}
!10 = !{!"int", !6, i64 0}
!11 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!12 = !{!"branch_weights", !"expected", i32 2146812770, i32 670878}
!13 = !{!14, !14, i64 0}
!14 = !{!"short", !6, i64 0}
