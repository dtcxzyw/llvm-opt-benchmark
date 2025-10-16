; ModuleID = 'bench/lean4/original/NoncomputableAttr.ll'
source_filename = "bench/lean4/original/NoncomputableAttr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l_Lean_initFn____x40_Lean_Compiler_NoncomputableAttr___hyg_3____closed__3 = internal unnamed_addr global ptr null, align 8
@l_Lean_addNoncomputable___closed__1 = internal unnamed_addr global ptr null, align 8
@_G_initialized = internal unnamed_addr global i1 false, align 1
@l_Lean_initFn____x40_Lean_Compiler_NoncomputableAttr___hyg_3____closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_initFn____x40_Lean_Compiler_NoncomputableAttr___hyg_3____closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_noncomputableExt = local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [5 x i8] c"Lean\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"noncomputableExt\00", align 1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_initFn____x40_Lean_Compiler_NoncomputableAttr___hyg_3_(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @l_Lean_initFn____x40_Lean_Compiler_NoncomputableAttr___hyg_3____closed__3, align 8, !tbaa !4
  %3 = tail call ptr @l_Lean_mkTagDeclarationExtension(ptr noundef %2, i8 noundef zeroext 2, ptr noundef %0) #3
  ret ptr %3
}

declare ptr @l_Lean_mkTagDeclarationExtension(ptr noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_addNoncomputable(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @l_Lean_addNoncomputable___closed__1, align 8, !tbaa !4
  %4 = tail call ptr @l_Lean_TagDeclarationExtension_tag(ptr noundef %3, ptr noundef %0, ptr noundef %1) #3
  ret ptr %4
}

declare ptr @l_Lean_TagDeclarationExtension_tag(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define zeroext i8 @lean_is_noncomputable(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @l_Lean_addNoncomputable___closed__1, align 8, !tbaa !4
  %4 = tail call zeroext i8 @l_Lean_TagDeclarationExtension_isTagged(ptr noundef %3, ptr noundef %0, ptr noundef %1) #3
  ret i8 %4
}

declare zeroext i8 @l_Lean_TagDeclarationExtension_isTagged(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Lean_isNoncomputable___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @l_Lean_addNoncomputable___closed__1, align 8, !tbaa !4
  %4 = tail call zeroext i8 @l_Lean_TagDeclarationExtension_isTagged(ptr noundef %3, ptr noundef %0, ptr noundef %1) #3
  %5 = zext i8 %4 to i64
  %6 = shl nuw nsw i64 %5, 1
  %7 = or disjoint i64 %6, 1
  %8 = inttoptr i64 %7 to ptr
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Compiler_NoncomputableAttr(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
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
  %8 = tail call ptr @initialize_Lean_EnvExtension(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %43, label %11

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
  %18 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str, i64 noundef 4, i64 noundef 4) #3
  store ptr %18, ptr @l_Lean_initFn____x40_Lean_Compiler_NoncomputableAttr___hyg_3____closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %18) #3
  %19 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.1, i64 noundef 16, i64 noundef 16) #3
  store ptr %19, ptr @l_Lean_initFn____x40_Lean_Compiler_NoncomputableAttr___hyg_3____closed__2, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %19) #3
  %20 = load ptr, ptr @l_Lean_initFn____x40_Lean_Compiler_NoncomputableAttr___hyg_3____closed__1, align 8, !tbaa !4
  %21 = load ptr, ptr @l_Lean_initFn____x40_Lean_Compiler_NoncomputableAttr___hyg_3____closed__2, align 8, !tbaa !4
  %22 = tail call ptr @l_Lean_Name_mkStr2(ptr noundef %20, ptr noundef %21) #3
  store ptr %22, ptr @l_Lean_initFn____x40_Lean_Compiler_NoncomputableAttr___hyg_3____closed__3, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %22) #3
  %.not = icmp eq i8 %0, 0
  br i1 %.not, label %lean_dec_ref.exit10, label %23

23:                                               ; preds = %lean_dec_ref.exit
  %24 = load ptr, ptr @l_Lean_initFn____x40_Lean_Compiler_NoncomputableAttr___hyg_3____closed__3, align 8, !tbaa !4
  %25 = tail call ptr @l_Lean_mkTagDeclarationExtension(ptr noundef %24, i8 noundef zeroext 2, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %26 = getelementptr i8, ptr %25, i64 4
  %.val11 = load i32, ptr %26, align 4
  %.mask.i13 = and i32 %.val11, -16777216
  %27 = icmp eq i32 %.mask.i13, 16777216
  br i1 %27, label %43, label %28

28:                                               ; preds = %23
  %29 = getelementptr i8, ptr %25, i64 8
  %.val12 = load ptr, ptr %29, align 8, !tbaa !4
  store ptr %.val12, ptr @l_Lean_noncomputableExt, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %.val12) #3
  %30 = load i32, ptr %25, align 8, !tbaa !8
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %34, !prof !11

32:                                               ; preds = %28
  %33 = add nsw i32 %30, -1
  store i32 %33, ptr %25, align 4, !tbaa !8
  br label %lean_dec_ref.exit10

34:                                               ; preds = %28
  %.not.i9 = icmp eq i32 %30, 0
  br i1 %.not.i9, label %lean_dec_ref.exit10, label %35

35:                                               ; preds = %34
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %25) #3
  br label %lean_dec_ref.exit10

lean_dec_ref.exit10:                              ; preds = %35, %34, %32, %lean_dec_ref.exit
  %36 = load ptr, ptr @l_Lean_noncomputableExt, align 8, !tbaa !4
  store ptr %36, ptr @l_Lean_addNoncomputable___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %36) #3
  tail call void @lean_inc_heartbeat() #3
  %37 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %.sink.split

39:                                               ; preds = %lean_dec_ref.exit10
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

.sink.split:                                      ; preds = %lean_dec_ref.exit10, %3
  %.sink23 = phi ptr [ %4, %3 ], [ %37, %lean_dec_ref.exit10 ]
  %40 = getelementptr inbounds nuw i8, ptr %.sink23, i64 4
  store i32 1, ptr %.sink23, align 4, !tbaa !8
  store i32 131096, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %.sink23, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %41, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw i8, ptr %.sink23, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %42, align 8, !tbaa !4
  br label %43

43:                                               ; preds = %.sink.split, %23, %7
  %.0 = phi ptr [ %8, %7 ], [ %25, %23 ], [ %.sink23, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Lean_EnvExtension(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #1

declare void @lean_inc_heartbeat() local_unnamed_addr #1

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #2

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #1

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @l_Lean_Name_mkStr2(ptr noundef, ptr noundef) local_unnamed_addr #1

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
