; ModuleID = 'bench/lean4/original/UV.ll'
source_filename = "bench/lean4/original/UV.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_G_initialized = internal unnamed_addr global i1 false, align 1

; Function Attrs: nounwind uwtable
define ptr @initialize_Std_Internal_UV(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %.b24 = load i1, ptr @_G_initialized, align 1
  br i1 %.b24, label %3, label %10

3:                                                ; preds = %2
  tail call void @lean_inc_heartbeat() #4
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %lean_io_result_mk_ok.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_io_result_mk_ok.exit:                        ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !4
  store i32 131096, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %8, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %9, align 8, !tbaa !9
  br label %72

10:                                               ; preds = %2
  store i1 true, ptr @_G_initialized, align 1
  %11 = tail call ptr @initialize_Init_System_IO(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %12 = getelementptr i8, ptr %11, i64 4
  %.val = load i32, ptr %12, align 4
  %.mask.i = and i32 %.val, -16777216
  %13 = icmp eq i32 %.mask.i, 16777216
  br i1 %13, label %72, label %14

14:                                               ; preds = %10
  %15 = load i32, ptr %11, align 4, !tbaa !4
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !11

17:                                               ; preds = %14
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %11, align 4, !tbaa !4
  br label %lean_dec_ref.exit

19:                                               ; preds = %14
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %lean_dec_ref.exit, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_dec_ref.exit

lean_dec_ref.exit:                                ; preds = %17, %19, %20
  %21 = tail call ptr @initialize_Init_System_Promise(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %22 = getelementptr i8, ptr %21, i64 4
  %.val35 = load i32, ptr %22, align 4
  %.mask.i40 = and i32 %.val35, -16777216
  %23 = icmp eq i32 %.mask.i40, 16777216
  br i1 %23, label %72, label %24

24:                                               ; preds = %lean_dec_ref.exit
  %25 = load i32, ptr %21, align 4, !tbaa !4
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !11

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %21, align 4, !tbaa !4
  br label %lean_dec_ref.exit26

29:                                               ; preds = %24
  %.not.i25 = icmp eq i32 %25, 0
  br i1 %.not.i25, label %lean_dec_ref.exit26, label %30

30:                                               ; preds = %29
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %21) #4
  br label %lean_dec_ref.exit26

lean_dec_ref.exit26:                              ; preds = %27, %29, %30
  %31 = tail call ptr @initialize_Std_Internal_UV_Loop(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %32 = getelementptr i8, ptr %31, i64 4
  %.val36 = load i32, ptr %32, align 4
  %.mask.i41 = and i32 %.val36, -16777216
  %33 = icmp eq i32 %.mask.i41, 16777216
  br i1 %33, label %72, label %34

34:                                               ; preds = %lean_dec_ref.exit26
  %35 = load i32, ptr %31, align 4, !tbaa !4
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !11

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %31, align 4, !tbaa !4
  br label %lean_dec_ref.exit28

39:                                               ; preds = %34
  %.not.i27 = icmp eq i32 %35, 0
  br i1 %.not.i27, label %lean_dec_ref.exit28, label %40

40:                                               ; preds = %39
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %31) #4
  br label %lean_dec_ref.exit28

lean_dec_ref.exit28:                              ; preds = %37, %39, %40
  %41 = tail call ptr @initialize_Std_Internal_UV_Timer(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %42 = getelementptr i8, ptr %41, i64 4
  %.val37 = load i32, ptr %42, align 4
  %.mask.i42 = and i32 %.val37, -16777216
  %43 = icmp eq i32 %.mask.i42, 16777216
  br i1 %43, label %72, label %44

44:                                               ; preds = %lean_dec_ref.exit28
  %45 = load i32, ptr %41, align 4, !tbaa !4
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %49, !prof !11

47:                                               ; preds = %44
  %48 = add nsw i32 %45, -1
  store i32 %48, ptr %41, align 4, !tbaa !4
  br label %lean_dec_ref.exit30

49:                                               ; preds = %44
  %.not.i29 = icmp eq i32 %45, 0
  br i1 %.not.i29, label %lean_dec_ref.exit30, label %50

50:                                               ; preds = %49
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %41) #4
  br label %lean_dec_ref.exit30

lean_dec_ref.exit30:                              ; preds = %47, %49, %50
  %51 = tail call ptr @initialize_Std_Internal_UV_TCP(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %52 = getelementptr i8, ptr %51, i64 4
  %.val38 = load i32, ptr %52, align 4
  %.mask.i43 = and i32 %.val38, -16777216
  %53 = icmp eq i32 %.mask.i43, 16777216
  br i1 %53, label %72, label %54

54:                                               ; preds = %lean_dec_ref.exit30
  %55 = load i32, ptr %51, align 4, !tbaa !4
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %57, label %59, !prof !11

57:                                               ; preds = %54
  %58 = add nsw i32 %55, -1
  store i32 %58, ptr %51, align 4, !tbaa !4
  br label %lean_dec_ref.exit32

59:                                               ; preds = %54
  %.not.i31 = icmp eq i32 %55, 0
  br i1 %.not.i31, label %lean_dec_ref.exit32, label %60

60:                                               ; preds = %59
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %51) #4
  br label %lean_dec_ref.exit32

lean_dec_ref.exit32:                              ; preds = %57, %59, %60
  %61 = tail call ptr @initialize_Std_Internal_UV_UDP(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %62 = getelementptr i8, ptr %61, i64 4
  %.val39 = load i32, ptr %62, align 4
  %.mask.i44 = and i32 %.val39, -16777216
  %63 = icmp eq i32 %.mask.i44, 16777216
  br i1 %63, label %72, label %64

64:                                               ; preds = %lean_dec_ref.exit32
  %65 = load i32, ptr %61, align 4, !tbaa !4
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %67, label %69, !prof !11

67:                                               ; preds = %64
  %68 = add nsw i32 %65, -1
  store i32 %68, ptr %61, align 4, !tbaa !4
  br label %lean_dec_ref.exit34

69:                                               ; preds = %64
  %.not.i33 = icmp eq i32 %65, 0
  br i1 %.not.i33, label %lean_dec_ref.exit34, label %70

70:                                               ; preds = %69
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %61) #4
  br label %lean_dec_ref.exit34

lean_dec_ref.exit34:                              ; preds = %67, %69, %70
  %71 = tail call fastcc ptr @lean_io_result_mk_ok()
  br label %72

72:                                               ; preds = %lean_dec_ref.exit32, %lean_dec_ref.exit30, %lean_dec_ref.exit28, %lean_dec_ref.exit26, %lean_dec_ref.exit, %10, %lean_dec_ref.exit34, %lean_io_result_mk_ok.exit
  %.0 = phi ptr [ %4, %lean_io_result_mk_ok.exit ], [ %71, %lean_dec_ref.exit34 ], [ %11, %10 ], [ %21, %lean_dec_ref.exit ], [ %31, %lean_dec_ref.exit26 ], [ %41, %lean_dec_ref.exit28 ], [ %51, %lean_dec_ref.exit30 ], [ %61, %lean_dec_ref.exit32 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc noalias nonnull ptr @lean_io_result_mk_ok() unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #4
  %1 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %lean_alloc_ctor.exit

3:                                                ; preds = %0
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 1, ptr %1, align 4, !tbaa !4
  store i32 131096, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %5, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %6, align 8, !tbaa !9
  ret ptr %1
}

declare ptr @initialize_Init_System_IO(i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare ptr @initialize_Init_System_Promise(i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare ptr @initialize_Std_Internal_UV_Loop(i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare ptr @initialize_Std_Internal_UV_Timer(i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare ptr @initialize_Std_Internal_UV_TCP(i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare ptr @initialize_Std_Internal_UV_UDP(i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare void @lean_inc_heartbeat() local_unnamed_addr #2

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #3

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

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
