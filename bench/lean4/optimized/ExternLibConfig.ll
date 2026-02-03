; ModuleID = 'bench/lean4/original/ExternLibConfig.ll'
source_filename = "bench/lean4/original/ExternLibConfig.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l_Lake_instInhabitedExternLibConfig___closed__8 = internal unnamed_addr global ptr null, align 8
@_G_initialized = internal unnamed_addr global i1 false, align 1
@l_Lake_instInhabitedExternLibConfig___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lake_instInhabitedExternLibConfig___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lake_instInhabitedExternLibConfig___closed__3 = internal unnamed_addr global ptr null, align 8
@l_Lake_instInhabitedExternLibConfig___closed__4 = internal unnamed_addr global ptr null, align 8
@l_Lake_instInhabitedExternLibConfig___closed__5 = internal unnamed_addr global ptr null, align 8
@l_Lake_instInhabitedExternLibConfig___closed__6 = internal unnamed_addr global ptr null, align 8
@l_Lake_instInhabitedExternLibConfig___closed__7 = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [6 x i8] c"<nil>\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @l_Lake_instInhabitedExternLibConfig(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @l_Lake_instInhabitedExternLibConfig___closed__8, align 8, !tbaa !4
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_instInhabitedExternLibConfig___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = load ptr, ptr @l_Lake_instInhabitedExternLibConfig___closed__8, align 8, !tbaa !4
  %5 = ptrtoint ptr %2 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_dec.exit, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %2, align 4, !tbaa !8
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !11

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit

12:                                               ; preds = %7
  %.not.i11 = icmp eq i32 %8, 0
  br i1 %.not.i11, label %lean_dec.exit, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %13, %12, %10, %3
  %14 = ptrtoint ptr %1 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_dec.exit7, label %16

16:                                               ; preds = %lean_dec.exit
  %17 = load i32, ptr %1, align 4, !tbaa !8
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !11

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit7

21:                                               ; preds = %16
  %.not.i9 = icmp eq i32 %17, 0
  br i1 %.not.i9, label %lean_dec.exit7, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit7

lean_dec.exit7:                                   ; preds = %22, %21, %19, %lean_dec.exit
  %23 = ptrtoint ptr %0 to i64
  %24 = trunc i64 %23 to i1
  br i1 %24, label %lean_dec.exit8, label %25

25:                                               ; preds = %lean_dec.exit7
  %26 = load i32, ptr %0, align 4, !tbaa !8
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %30, !prof !11

28:                                               ; preds = %25
  %29 = add nsw i32 %26, -1
  store i32 %29, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit8

30:                                               ; preds = %25
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %lean_dec.exit8, label %31

31:                                               ; preds = %30
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit8

lean_dec.exit8:                                   ; preds = %31, %30, %28, %lean_dec.exit7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lake_Config_ExternLibConfig(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #1 {
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
  %8 = tail call ptr @initialize_Lake_Build_Data(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %72, label %11

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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #5
  br label %lean_dec_ref.exit

lean_dec_ref.exit:                                ; preds = %14, %16, %17
  %18 = tail call ptr @initialize_Lake_Build_Job_Basic(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  %19 = getelementptr i8, ptr %18, i64 4
  %.val10 = load i32, ptr %19, align 4
  %.mask.i11 = and i32 %.val10, -16777216
  %20 = icmp eq i32 %.mask.i11, 16777216
  br i1 %20, label %72, label %21

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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #5
  br label %lean_dec_ref.exit9

lean_dec_ref.exit9:                               ; preds = %24, %26, %27
  %28 = tail call ptr @lean_alloc_object(i64 noundef 24) #5
  store i32 1, ptr %28, align 4, !tbaa !8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 65535
  %32 = or disjoint i32 %31, -167772160
  store i32 %32, ptr %29, align 4
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  store ptr %28, ptr @l_Lake_instInhabitedExternLibConfig___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %28) #5
  %34 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str, i64 noundef 5, i64 noundef 5) #5
  store ptr %34, ptr @l_Lake_instInhabitedExternLibConfig___closed__2, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %34) #5
  %35 = load ptr, ptr @l_Lake_instInhabitedExternLibConfig___closed__2, align 8, !tbaa !4
  %36 = tail call ptr @l_Lake_BuildTrace_nil(ptr noundef %35) #5
  store ptr %36, ptr @l_Lake_instInhabitedExternLibConfig___closed__3, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %36) #5
  %37 = load ptr, ptr @l_Lake_instInhabitedExternLibConfig___closed__1, align 8, !tbaa !4
  %38 = load ptr, ptr @l_Lake_instInhabitedExternLibConfig___closed__3, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #5
  %39 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #5
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %_init_l_Lake_instInhabitedExternLibConfig___closed__4.exit

41:                                               ; preds = %lean_dec_ref.exit9
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

_init_l_Lake_instInhabitedExternLibConfig___closed__4.exit: ; preds = %lean_dec_ref.exit9
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store i64 0, ptr %43, align 8, !tbaa !12
  store i32 1, ptr %39, align 8, !tbaa !8
  store i32 131104, ptr %42, align 4
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %37, ptr %44, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %38, ptr %45, align 8, !tbaa !4
  store ptr %39, ptr @l_Lake_instInhabitedExternLibConfig___closed__4, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %39) #5
  %46 = load ptr, ptr @l_Lake_instInhabitedExternLibConfig___closed__4, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #5
  %47 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %_init_l_Lake_instInhabitedExternLibConfig___closed__5.exit

49:                                               ; preds = %_init_l_Lake_instInhabitedExternLibConfig___closed__4.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

_init_l_Lake_instInhabitedExternLibConfig___closed__5.exit: ; preds = %_init_l_Lake_instInhabitedExternLibConfig___closed__4.exit
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 1, ptr %47, align 4, !tbaa !8
  store i32 16908312, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %51, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %46, ptr %52, align 8, !tbaa !4
  store ptr %47, ptr @l_Lake_instInhabitedExternLibConfig___closed__5, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %47) #5
  %53 = load ptr, ptr @l_Lake_instInhabitedExternLibConfig___closed__5, align 8, !tbaa !4
  %54 = tail call ptr @lean_task_pure(ptr noundef %53) #5
  store ptr %54, ptr @l_Lake_instInhabitedExternLibConfig___closed__6, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %54) #5
  %55 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.1, i64 noundef 0, i64 noundef 0) #5
  store ptr %55, ptr @l_Lake_instInhabitedExternLibConfig___closed__7, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %55) #5
  %56 = load ptr, ptr @l_Lake_instInhabitedExternLibConfig___closed__6, align 8, !tbaa !4
  %57 = load ptr, ptr @l_Lake_instInhabitedExternLibConfig___closed__7, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #5
  %58 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #5
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %_init_l_Lake_instInhabitedExternLibConfig___closed__8.exit

60:                                               ; preds = %_init_l_Lake_instInhabitedExternLibConfig___closed__5.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

_init_l_Lake_instInhabitedExternLibConfig___closed__8.exit: ; preds = %_init_l_Lake_instInhabitedExternLibConfig___closed__5.exit
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 32
  store i64 0, ptr %62, align 8, !tbaa !12
  store i32 1, ptr %58, align 8, !tbaa !8
  store i32 196648, ptr %61, align 4
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %56, ptr %63, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %64, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store ptr %57, ptr %65, align 8, !tbaa !4
  store ptr %58, ptr @l_Lake_instInhabitedExternLibConfig___closed__8, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %58) #5
  tail call void @lean_inc_heartbeat() #5
  %66 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %.sink.split

68:                                               ; preds = %_init_l_Lake_instInhabitedExternLibConfig___closed__8.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

.sink.split:                                      ; preds = %_init_l_Lake_instInhabitedExternLibConfig___closed__8.exit, %3
  %.sink24 = phi ptr [ %4, %3 ], [ %66, %_init_l_Lake_instInhabitedExternLibConfig___closed__8.exit ]
  %69 = getelementptr inbounds nuw i8, ptr %.sink24, i64 4
  store i32 1, ptr %.sink24, align 4, !tbaa !8
  store i32 131096, ptr %69, align 4
  %70 = getelementptr inbounds nuw i8, ptr %.sink24, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %70, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw i8, ptr %.sink24, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %71, align 8, !tbaa !4
  br label %72

72:                                               ; preds = %.sink.split, %lean_dec_ref.exit, %7
  %.0 = phi ptr [ %8, %7 ], [ %18, %lean_dec_ref.exit ], [ %.sink24, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Lake_Build_Data(i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare ptr @initialize_Lake_Build_Job_Basic(i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #3

declare ptr @lean_alloc_object(i64 noundef) local_unnamed_addr #2

declare void @lean_inc_heartbeat() local_unnamed_addr #2

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #2

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #2

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @l_Lake_BuildTrace_nil(ptr noundef) local_unnamed_addr #2

declare ptr @lean_task_pure(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

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
