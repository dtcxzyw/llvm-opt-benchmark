; ModuleID = 'bench/luajit/original/lj_vmevent.ll'
source_filename = "bench/luajit/original/lj_vmevent.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.TValue = type { i64 }

@.str = private unnamed_addr constant [10 x i8] c"_VMEVENTS\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"VM handler failed: \00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [2 x i8] c"?\00", align 1

; Function Attrs: nounwind uwtable
define hidden i64 @lj_vmevent_prepare(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !4
  %5 = inttoptr i64 %4 to ptr
  %6 = tail call ptr @lj_str_new(ptr noundef %0, ptr noundef nonnull @.str, i64 noundef 9) #4
  %7 = load i64, ptr %3, align 8, !tbaa !4
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 272
  %10 = load i64, ptr %9, align 8, !tbaa !14
  %11 = and i64 %10, 140737488355327
  %12 = inttoptr i64 %11 to ptr
  %13 = tail call ptr @lj_tab_getstr(ptr noundef %12, ptr noundef %6) #4
  %14 = load i64, ptr %13, align 8, !tbaa !14
  %.mask = and i64 %14, -140737488355328
  %15 = icmp eq i64 %.mask, -1688849860263936
  br i1 %15, label %16, label %.thread

16:                                               ; preds = %2
  %17 = and i32 %1, -8
  %18 = and i64 %14, 140737488355327
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %21 = load i32, ptr %20, align 8, !tbaa !14
  %22 = icmp ult i32 %17, %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !14
  %26 = inttoptr i64 %25 to ptr
  %27 = sext i32 %17 to i64
  %28 = getelementptr inbounds %union.TValue, ptr %26, i64 %27
  br label %31

29:                                               ; preds = %16
  %30 = tail call ptr @lj_tab_getinth(ptr noundef nonnull %19, i32 noundef %17) #4
  br label %31

31:                                               ; preds = %29, %23
  %32 = phi ptr [ %28, %23 ], [ %30, %29 ]
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %.thread, label %33

33:                                               ; preds = %31
  %34 = load i64, ptr %32, align 8, !tbaa !14
  %.mask28 = and i64 %34, -140737488355328
  %35 = icmp eq i64 %.mask28, -1266637395197952
  br i1 %35, label %36, label %.thread

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = load i64, ptr %37, align 8, !tbaa !15
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = load ptr, ptr %39, align 8, !tbaa !16
  %41 = ptrtoint ptr %40 to i64
  %42 = sub i64 %38, %41
  %43 = icmp slt i64 %42, 161
  br i1 %43, label %44, label %45

44:                                               ; preds = %36
  tail call void @lj_state_growstack(ptr noundef nonnull %0, i32 noundef 20) #4
  %.pre = load ptr, ptr %39, align 8, !tbaa !16
  br label %45

45:                                               ; preds = %44, %36
  %46 = phi ptr [ %.pre, %44 ], [ %40, %36 ]
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %47, ptr %39, align 8, !tbaa !16
  %48 = load i64, ptr %32, align 8, !tbaa !14
  %49 = and i64 %48, 140737488355327
  %50 = or disjoint i64 %49, -1266637395197952
  store i64 %50, ptr %46, align 8, !tbaa !14
  %51 = load ptr, ptr %39, align 8, !tbaa !16
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %39, align 8, !tbaa !16
  store i64 -1, ptr %51, align 8, !tbaa !14
  %53 = load ptr, ptr %39, align 8, !tbaa !16
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %55 = load i64, ptr %54, align 8, !tbaa !17
  %56 = ptrtoint ptr %53 to i64
  %57 = sub i64 %56, %55
  br label %65

.thread:                                          ; preds = %31, %33, %2
  %58 = and i32 %1, 7
  %59 = shl nuw nsw i32 1, %58
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 147
  %61 = load i8, ptr %60, align 1, !tbaa !18
  %62 = trunc nuw i32 %59 to i8
  %63 = xor i8 %62, -1
  %64 = and i8 %61, %63
  store i8 %64, ptr %60, align 1, !tbaa !18
  br label %65

65:                                               ; preds = %45, %.thread
  %.1 = phi i64 [ 0, %.thread ], [ %57, %45 ]
  ret i64 %.1
}

declare hidden ptr @lj_str_new(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare hidden ptr @lj_tab_getstr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden ptr @lj_tab_getinth(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @lj_vmevent_call(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !4
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 147
  %7 = load i8, ptr %6, align 1, !tbaa !18
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 145
  %9 = load i8, ptr %8, align 1, !tbaa !29
  %10 = and i8 %9, -16
  store i8 0, ptr %6, align 1, !tbaa !18
  %11 = or i8 %9, 48
  store i8 %11, ptr %8, align 1, !tbaa !29
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load i64, ptr %12, align 8, !tbaa !17
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds i8, ptr %14, i64 %1
  %16 = tail call i32 @lj_vm_pcall(ptr noundef %0, ptr noundef %15, i32 noundef 1, i64 noundef 0) #4
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %34, label %17, !prof !30

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = getelementptr inbounds i8, ptr %19, i64 -8
  store ptr %20, ptr %18, align 8, !tbaa !16
  %21 = load ptr, ptr @stderr, align 8, !tbaa !31
  %22 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 19, i64 1, ptr %21) #5
  %23 = load ptr, ptr %18, align 8, !tbaa !16
  %24 = load i64, ptr %23, align 8, !tbaa !14
  %.mask = and i64 %24, -140737488355328
  %25 = icmp eq i64 %.mask, -703687441776640
  %26 = and i64 %24, 140737488355327
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = select i1 %25, ptr %28, ptr @.str.2
  %30 = load ptr, ptr @stderr, align 8, !tbaa !31
  %31 = tail call i32 @fputs(ptr noundef nonnull %29, ptr noundef %30) #5
  %32 = load ptr, ptr @stderr, align 8, !tbaa !31
  %33 = tail call i32 @fputc(i32 noundef 10, ptr noundef %32)
  br label %34

34:                                               ; preds = %17, %2
  %35 = load i8, ptr %8, align 1, !tbaa !29
  %36 = and i8 %35, 15
  %37 = or disjoint i8 %36, %10
  store i8 %37, ptr %8, align 1, !tbaa !29
  %38 = load i8, ptr %6, align 1, !tbaa !18
  %.not17 = icmp eq i8 %38, -1
  br i1 %.not17, label %40, label %39

39:                                               ; preds = %34
  store i8 %7, ptr %6, align 1, !tbaa !18
  br label %40

40:                                               ; preds = %39, %34
  ret void
}

declare hidden i32 @lj_vm_pcall(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #2

declare hidden void @lj_state_growstack(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !7, i64 16}
!5 = !{!"lua_State", !6, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 11, !10, i64 16, !6, i64 24, !11, i64 32, !11, i64 40, !10, i64 48, !10, i64 56, !6, i64 64, !6, i64 72, !12, i64 80, !13, i64 88}
!6 = !{!"GCRef", !7, i64 0}
!7 = !{!"long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"MRef", !7, i64 0}
!11 = !{!"p1 _ZTS6TValue", !12, i64 0}
!12 = !{!"any pointer", !8, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = !{!8, !8, i64 0}
!15 = !{!5, !7, i64 48}
!16 = !{!5, !11, i64 40}
!17 = !{!5, !7, i64 56}
!18 = !{!19, !8, i64 147}
!19 = !{!"global_State", !12, i64 0, !12, i64 8, !20, i64 16, !21, i64 120, !8, i64 144, !8, i64 145, !8, i64 146, !8, i64 147, !22, i64 152, !13, i64 184, !6, i64 192, !24, i64 200, !8, i64 232, !8, i64 240, !26, i64 248, !8, i64 272, !27, i64 280, !13, i64 328, !13, i64 332, !12, i64 336, !12, i64 344, !12, i64 352, !13, i64 360, !13, i64 364, !6, i64 368, !10, i64 376, !10, i64 384, !28, i64 392, !8, i64 424}
!20 = !{!"GCState", !7, i64 0, !7, i64 8, !8, i64 16, !8, i64 17, !8, i64 18, !8, i64 19, !13, i64 20, !6, i64 24, !10, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !7, i64 72, !7, i64 80, !13, i64 88, !13, i64 92, !10, i64 96}
!21 = !{!"GCstr", !6, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 11, !13, i64 12, !13, i64 16, !13, i64 20}
!22 = !{!"StrInternState", !23, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !8, i64 20, !8, i64 21, !8, i64 22, !8, i64 23, !7, i64 24}
!23 = !{!"p1 _ZTS5GCRef", !12, i64 0}
!24 = !{!"SBuf", !25, i64 0, !25, i64 8, !25, i64 16, !10, i64 24}
!25 = !{!"p1 omnipotent char", !12, i64 0}
!26 = !{!"Node", !8, i64 0, !8, i64 8, !10, i64 16}
!27 = !{!"GCupval", !6, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 11, !8, i64 16, !10, i64 32, !13, i64 40}
!28 = !{!"PRNGState", !8, i64 0}
!29 = !{!19, !8, i64 145}
!30 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS8_IO_FILE", !12, i64 0}
