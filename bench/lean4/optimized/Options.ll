; ModuleID = 'bench/lean4/original/Options.ll'
source_filename = "bench/lean4/original/Options.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l_Lean_Compiler_initFn____x40_Lean_Compiler_Options___hyg_5____closed__3 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_initFn____x40_Lean_Compiler_Options___hyg_5____closed__5 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_initFn____x40_Lean_Compiler_Options___hyg_5____closed__8 = internal unnamed_addr global ptr null, align 8
@_G_initialized = internal unnamed_addr global i1 false, align 1
@l_Lean_Compiler_initFn____x40_Lean_Compiler_Options___hyg_5____closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_initFn____x40_Lean_Compiler_Options___hyg_5____closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_initFn____x40_Lean_Compiler_Options___hyg_5____closed__4 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_initFn____x40_Lean_Compiler_Options___hyg_5____closed__6 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_initFn____x40_Lean_Compiler_Options___hyg_5____closed__7 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_compiler_check = local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [9 x i8] c"compiler\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"check\00", align 1
@.str.2 = private unnamed_addr constant [79 x i8] c"type check code after each compiler step (this is useful for debugging purses)\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Lean\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"Compiler\00", align 1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_initFn____x40_Lean_Compiler_Options___hyg_5_(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @l_Lean_Compiler_initFn____x40_Lean_Compiler_Options___hyg_5____closed__3, align 8, !tbaa !4
  %3 = load ptr, ptr @l_Lean_Compiler_initFn____x40_Lean_Compiler_Options___hyg_5____closed__5, align 8, !tbaa !4
  %4 = load ptr, ptr @l_Lean_Compiler_initFn____x40_Lean_Compiler_Options___hyg_5____closed__8, align 8, !tbaa !4
  %5 = tail call ptr @l_Lean_Option_register___at_Lean_initFn____x40_Lean_Util_Profile___hyg_5____spec__1(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %0) #3
  ret ptr %5
}

declare ptr @l_Lean_Option_register___at_Lean_initFn____x40_Lean_Util_Profile___hyg_5____spec__1(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Compiler_Options(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %.b13 = load i1, ptr @_G_initialized, align 1
  br i1 %.b13, label %3, label %7

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
  %8 = tail call ptr @initialize_Lean_Util_Trace(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %71, label %11

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
  %18 = tail call ptr @initialize_Lean_Data_Options(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %19 = getelementptr i8, ptr %18, i64 4
  %.val18 = load i32, ptr %19, align 4
  %.mask.i21 = and i32 %.val18, -16777216
  %20 = icmp eq i32 %.mask.i21, 16777216
  br i1 %20, label %71, label %21

21:                                               ; preds = %lean_dec_ref.exit
  %22 = load i32, ptr %18, align 4, !tbaa !8
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !11

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %18, align 4, !tbaa !8
  br label %lean_dec_ref.exit15

26:                                               ; preds = %21
  %.not.i14 = icmp eq i32 %22, 0
  br i1 %.not.i14, label %lean_dec_ref.exit15, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #3
  br label %lean_dec_ref.exit15

lean_dec_ref.exit15:                              ; preds = %24, %26, %27
  %28 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str, i64 noundef 8, i64 noundef 8) #3
  store ptr %28, ptr @l_Lean_Compiler_initFn____x40_Lean_Compiler_Options___hyg_5____closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %28) #3
  %29 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.1, i64 noundef 5, i64 noundef 5) #3
  store ptr %29, ptr @l_Lean_Compiler_initFn____x40_Lean_Compiler_Options___hyg_5____closed__2, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %29) #3
  %30 = load ptr, ptr @l_Lean_Compiler_initFn____x40_Lean_Compiler_Options___hyg_5____closed__1, align 8, !tbaa !4
  %31 = load ptr, ptr @l_Lean_Compiler_initFn____x40_Lean_Compiler_Options___hyg_5____closed__2, align 8, !tbaa !4
  %32 = tail call ptr @l_Lean_Name_mkStr2(ptr noundef %30, ptr noundef %31) #3
  store ptr %32, ptr @l_Lean_Compiler_initFn____x40_Lean_Compiler_Options___hyg_5____closed__3, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %32) #3
  %33 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.2, i64 noundef 78, i64 noundef 78) #3
  store ptr %33, ptr @l_Lean_Compiler_initFn____x40_Lean_Compiler_Options___hyg_5____closed__4, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %33) #3
  %34 = load ptr, ptr @l_Lean_Compiler_initFn____x40_Lean_Compiler_Options___hyg_5____closed__1, align 8, !tbaa !4
  %35 = load ptr, ptr @l_Lean_Compiler_initFn____x40_Lean_Compiler_Options___hyg_5____closed__4, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %36 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %_init_l_Lean_Compiler_initFn____x40_Lean_Compiler_Options___hyg_5____closed__5.exit

38:                                               ; preds = %lean_dec_ref.exit15
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l_Lean_Compiler_initFn____x40_Lean_Compiler_Options___hyg_5____closed__5.exit: ; preds = %lean_dec_ref.exit15
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 1, ptr %36, align 4, !tbaa !8
  store i32 196640, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr inttoptr (i64 3 to ptr), ptr %40, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %34, ptr %41, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store ptr %35, ptr %42, align 8, !tbaa !4
  store ptr %36, ptr @l_Lean_Compiler_initFn____x40_Lean_Compiler_Options___hyg_5____closed__5, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %36) #3
  %43 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.3, i64 noundef 4, i64 noundef 4) #3
  store ptr %43, ptr @l_Lean_Compiler_initFn____x40_Lean_Compiler_Options___hyg_5____closed__6, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %43) #3
  %44 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.4, i64 noundef 8, i64 noundef 8) #3
  store ptr %44, ptr @l_Lean_Compiler_initFn____x40_Lean_Compiler_Options___hyg_5____closed__7, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %44) #3
  %45 = load ptr, ptr @l_Lean_Compiler_initFn____x40_Lean_Compiler_Options___hyg_5____closed__6, align 8, !tbaa !4
  %46 = load ptr, ptr @l_Lean_Compiler_initFn____x40_Lean_Compiler_Options___hyg_5____closed__7, align 8, !tbaa !4
  %47 = load ptr, ptr @l_Lean_Compiler_initFn____x40_Lean_Compiler_Options___hyg_5____closed__1, align 8, !tbaa !4
  %48 = load ptr, ptr @l_Lean_Compiler_initFn____x40_Lean_Compiler_Options___hyg_5____closed__2, align 8, !tbaa !4
  %49 = tail call ptr @l_Lean_Name_mkStr4(ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48) #3
  store ptr %49, ptr @l_Lean_Compiler_initFn____x40_Lean_Compiler_Options___hyg_5____closed__8, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %49) #3
  %.not = icmp eq i8 %0, 0
  br i1 %.not, label %lean_dec_ref.exit17, label %50

50:                                               ; preds = %_init_l_Lean_Compiler_initFn____x40_Lean_Compiler_Options___hyg_5____closed__5.exit
  %51 = load ptr, ptr @l_Lean_Compiler_initFn____x40_Lean_Compiler_Options___hyg_5____closed__3, align 8, !tbaa !4
  %52 = load ptr, ptr @l_Lean_Compiler_initFn____x40_Lean_Compiler_Options___hyg_5____closed__5, align 8, !tbaa !4
  %53 = load ptr, ptr @l_Lean_Compiler_initFn____x40_Lean_Compiler_Options___hyg_5____closed__8, align 8, !tbaa !4
  %54 = tail call ptr @l_Lean_Option_register___at_Lean_initFn____x40_Lean_Util_Profile___hyg_5____spec__1(ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %55 = getelementptr i8, ptr %54, i64 4
  %.val19 = load i32, ptr %55, align 4
  %.mask.i22 = and i32 %.val19, -16777216
  %56 = icmp eq i32 %.mask.i22, 16777216
  br i1 %56, label %71, label %57

57:                                               ; preds = %50
  %58 = getelementptr i8, ptr %54, i64 8
  %.val20 = load ptr, ptr %58, align 8, !tbaa !4
  store ptr %.val20, ptr @l_Lean_Compiler_compiler_check, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %.val20) #3
  %59 = load i32, ptr %54, align 8, !tbaa !8
  %60 = icmp sgt i32 %59, 1
  br i1 %60, label %61, label %63, !prof !11

61:                                               ; preds = %57
  %62 = add nsw i32 %59, -1
  store i32 %62, ptr %54, align 4, !tbaa !8
  br label %lean_dec_ref.exit17

63:                                               ; preds = %57
  %.not.i16 = icmp eq i32 %59, 0
  br i1 %.not.i16, label %lean_dec_ref.exit17, label %64

64:                                               ; preds = %63
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %54) #3
  br label %lean_dec_ref.exit17

lean_dec_ref.exit17:                              ; preds = %64, %63, %61, %_init_l_Lean_Compiler_initFn____x40_Lean_Compiler_Options___hyg_5____closed__5.exit
  tail call void @lean_inc_heartbeat() #3
  %65 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %.sink.split

67:                                               ; preds = %lean_dec_ref.exit17
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

.sink.split:                                      ; preds = %lean_dec_ref.exit17, %3
  %.sink27 = phi ptr [ %4, %3 ], [ %65, %lean_dec_ref.exit17 ]
  %68 = getelementptr inbounds nuw i8, ptr %.sink27, i64 4
  store i32 1, ptr %.sink27, align 4, !tbaa !8
  store i32 131096, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %.sink27, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %69, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw i8, ptr %.sink27, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %70, align 8, !tbaa !4
  br label %71

71:                                               ; preds = %.sink.split, %50, %lean_dec_ref.exit, %7
  %.0 = phi ptr [ %8, %7 ], [ %18, %lean_dec_ref.exit ], [ %54, %50 ], [ %.sink27, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Lean_Util_Trace(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Lean_Data_Options(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #1

declare void @lean_inc_heartbeat() local_unnamed_addr #1

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #2

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #1

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @l_Lean_Name_mkStr2(ptr noundef, ptr noundef) local_unnamed_addr #1

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
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"", !10, i64 0, !10, i64 4, !10, i64 6, !10, i64 7}
!10 = !{!"int", !6, i64 0}
!11 = !{!"branch_weights", !"expected", i32 2000, i32 1}
