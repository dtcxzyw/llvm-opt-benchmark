; ModuleID = 'bench/lean4/original/Extensions.ll'
source_filename = "bench/lean4/original/Extensions.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l_Lake_initFn____x40_Lake_DSL_Extensions___hyg_4____closed__1 = internal unnamed_addr global ptr null, align 8
@_G_initialized = internal unnamed_addr global i1 false, align 1
@l_Lake_dirExt = local_unnamed_addr global ptr null, align 8
@l_Lake_optsExt = local_unnamed_addr global ptr null, align 8

; Function Attrs: nounwind uwtable
define ptr @l_Lake_initFn____x40_Lake_DSL_Extensions___hyg_4_(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @l_Lake_initFn____x40_Lake_DSL_Extensions___hyg_4____closed__1, align 8, !tbaa !4
  %3 = tail call ptr @l_Lean_registerEnvExtension___rarg(ptr noundef %2, ptr noundef nonnull inttoptr (i64 1 to ptr), i8 noundef zeroext 2, ptr noundef %0) #3
  ret ptr %3
}

declare ptr @l_Lean_registerEnvExtension___rarg(ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lake_initFn____x40_Lake_DSL_Extensions___hyg_35_(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @l_Lake_initFn____x40_Lake_DSL_Extensions___hyg_4____closed__1, align 8, !tbaa !4
  %3 = tail call ptr @l_Lean_registerEnvExtension___rarg(ptr noundef %2, ptr noundef nonnull inttoptr (i64 1 to ptr), i8 noundef zeroext 2, ptr noundef %0) #3
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lake_DSL_Extensions(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %.b14 = load i1, ptr @_G_initialized, align 1
  br i1 %.b14, label %3, label %7

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
  %8 = tail call ptr @initialize_Lean_Environment(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %57, label %11

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
  tail call void @lean_inc_heartbeat() #3
  %18 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %_init_l_Lake_initFn____x40_Lake_DSL_Extensions___hyg_4____closed__1.exit

20:                                               ; preds = %lean_dec_ref.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l_Lake_initFn____x40_Lake_DSL_Extensions___hyg_4____closed__1.exit: ; preds = %lean_dec_ref.exit
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 1, ptr %18, align 4, !tbaa !8
  store i32 -184549344, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @l_EStateM_pure___rarg, ptr %22, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i16 2, ptr %23, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 18
  store i16 1, ptr %24, align 2, !tbaa !12
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr inttoptr (i64 1 to ptr), ptr %25, align 8, !tbaa !4
  store ptr %18, ptr @l_Lake_initFn____x40_Lake_DSL_Extensions___hyg_4____closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %18) #3
  %.not = icmp eq i8 %0, 0
  br i1 %.not, label %.critedge, label %26

26:                                               ; preds = %_init_l_Lake_initFn____x40_Lake_DSL_Extensions___hyg_4____closed__1.exit
  %27 = load ptr, ptr @l_Lake_initFn____x40_Lake_DSL_Extensions___hyg_4____closed__1, align 8, !tbaa !4
  %28 = tail call ptr @l_Lean_registerEnvExtension___rarg(ptr noundef %27, ptr noundef nonnull inttoptr (i64 1 to ptr), i8 noundef zeroext 2, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %29 = getelementptr i8, ptr %28, i64 4
  %.val19 = load i32, ptr %29, align 4
  %.mask.i23 = and i32 %.val19, -16777216
  %30 = icmp eq i32 %.mask.i23, 16777216
  br i1 %30, label %57, label %31

31:                                               ; preds = %26
  %32 = getelementptr i8, ptr %28, i64 8
  %.val21 = load ptr, ptr %32, align 8, !tbaa !4
  store ptr %.val21, ptr @l_Lake_dirExt, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %.val21) #3
  %33 = load i32, ptr %28, align 4, !tbaa !8
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %37, !prof !11

35:                                               ; preds = %31
  %36 = add nsw i32 %33, -1
  store i32 %36, ptr %28, align 4, !tbaa !8
  br label %lean_dec_ref.exit16

37:                                               ; preds = %31
  %.not.i15 = icmp eq i32 %33, 0
  br i1 %.not.i15, label %lean_dec_ref.exit16, label %38

38:                                               ; preds = %37
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %28) #3
  br label %lean_dec_ref.exit16

lean_dec_ref.exit16:                              ; preds = %38, %37, %35
  %39 = load ptr, ptr @l_Lake_initFn____x40_Lake_DSL_Extensions___hyg_4____closed__1, align 8, !tbaa !4
  %40 = tail call ptr @l_Lean_registerEnvExtension___rarg(ptr noundef %39, ptr noundef nonnull inttoptr (i64 1 to ptr), i8 noundef zeroext 2, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %41 = getelementptr i8, ptr %40, i64 4
  %.val20 = load i32, ptr %41, align 4
  %.mask.i24 = and i32 %.val20, -16777216
  %42 = icmp eq i32 %.mask.i24, 16777216
  br i1 %42, label %57, label %43

43:                                               ; preds = %lean_dec_ref.exit16
  %44 = getelementptr i8, ptr %40, i64 8
  %.val22 = load ptr, ptr %44, align 8, !tbaa !4
  store ptr %.val22, ptr @l_Lake_optsExt, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %.val22) #3
  %45 = load i32, ptr %40, align 4, !tbaa !8
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %49, !prof !11

47:                                               ; preds = %43
  %48 = add nsw i32 %45, -1
  store i32 %48, ptr %40, align 4, !tbaa !8
  br label %.critedge

49:                                               ; preds = %43
  %.not.i17 = icmp eq i32 %45, 0
  br i1 %.not.i17, label %.critedge, label %50

50:                                               ; preds = %49
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %40) #3
  br label %.critedge

.critedge:                                        ; preds = %50, %49, %47, %_init_l_Lake_initFn____x40_Lake_DSL_Extensions___hyg_4____closed__1.exit
  tail call void @lean_inc_heartbeat() #3
  %51 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %.sink.split

53:                                               ; preds = %.critedge
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

.sink.split:                                      ; preds = %.critedge, %3
  %.sink29 = phi ptr [ %4, %3 ], [ %51, %.critedge ]
  %54 = getelementptr inbounds nuw i8, ptr %.sink29, i64 4
  store i32 1, ptr %.sink29, align 4, !tbaa !8
  store i32 131096, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %.sink29, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %55, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw i8, ptr %.sink29, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %56, align 8, !tbaa !4
  br label %57

57:                                               ; preds = %.sink.split, %lean_dec_ref.exit16, %26, %7
  %.0 = phi ptr [ %8, %7 ], [ %28, %26 ], [ %40, %lean_dec_ref.exit16 ], [ %.sink29, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Lean_Environment(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #1

declare void @lean_inc_heartbeat() local_unnamed_addr #1

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #2

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #1

declare ptr @l_EStateM_pure___rarg(ptr noundef, ptr noundef) #1

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
!13 = !{!"short", !6, i64 0}
