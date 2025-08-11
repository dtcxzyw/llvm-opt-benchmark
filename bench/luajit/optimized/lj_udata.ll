; ModuleID = 'bench/luajit/original/lj_udata.ll'
source_filename = "bench/luajit/original/lj_udata.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden noundef ptr @lj_udata_new(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = zext i32 %1 to i64
  %5 = add nuw nsw i64 %4, 48
  %6 = tail call ptr @lj_mem_realloc(ptr noundef %0, ptr noundef null, i64 noundef 0, i64 noundef %5) #4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !4
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load i8, ptr %10, align 8, !tbaa !14
  %12 = and i8 %11, 3
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 %12, ptr %13, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 9
  store i8 12, ptr %14, align 1, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 10
  store i8 0, ptr %15, align 2, !tbaa !28
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %1, ptr %16, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 0, ptr %17, align 8, !tbaa !30
  %18 = ptrtoint ptr %2 to i64
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %18, ptr %19, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 192
  %21 = load i64, ptr %20, align 8, !tbaa !32
  %22 = inttoptr i64 %21 to ptr
  %23 = load i64, ptr %22, align 8, !tbaa !25
  store i64 %23, ptr %6, align 8, !tbaa !33
  %24 = ptrtoint ptr %6 to i64
  store i64 %24, ptr %22, align 8, !tbaa !25
  ret ptr %6
}

declare hidden ptr @lj_mem_realloc(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @lj_udata_free(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !29
  %5 = zext i32 %4 to i64
  %6 = add nuw nsw i64 %5, 48
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !34
  %9 = sub i64 %8, %6
  store i64 %9, ptr %7, align 8, !tbaa !34
  %10 = load ptr, ptr %0, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !36
  %13 = tail call ptr %10(ptr noundef %12, ptr noundef %1, i64 noundef range(i64 48, 4294967344) %6, i64 noundef 0) #4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @lj_lightud_intern(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !4
  %5 = inttoptr i64 %4 to ptr
  %6 = ptrtoint ptr %1 to i64
  %7 = lshr i64 %6, 32
  %8 = trunc nuw i64 %7 to i32
  %9 = and i32 %8, -128
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %11 = load i64, ptr %10, align 8, !tbaa !37
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 35
  %14 = load i8, ptr %13, align 1, !tbaa !38
  %15 = zext i8 %14 to i32
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %.thread, label %.preheader.preheader

.preheader.preheader:                             ; preds = %2
  %16 = add nuw nsw i32 %15, 1
  %wide.trip.count = zext nneg i32 %16 to i64
  br label %.preheader

17:                                               ; preds = %.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %21, label %.preheader, !llvm.loop !39

.preheader:                                       ; preds = %.preheader.preheader, %17
  %indvars.iv = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next, %17 ]
  %18 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4, !tbaa !41
  %20 = icmp eq i32 %19, %9
  br i1 %20, label %.loopexit, label %17

21:                                               ; preds = %17
  %22 = icmp ugt i8 %14, -3
  br i1 %22, label %23, label %.thread

23:                                               ; preds = %21
  tail call void @lj_err_msg(ptr noundef %0, i32 noundef 870) #5
  unreachable

.thread:                                          ; preds = %21, %2
  %.037 = phi i32 [ %15, %2 ], [ %16, %21 ]
  %24 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %.037)
  %25 = icmp samesign ult i32 %24, 2
  %26 = icmp ne i32 %.037, 1
  %or.cond = and i1 %26, %25
  %27 = zext nneg i32 %.037 to i64
  br i1 %or.cond, label %28, label %._crit_edge

28:                                               ; preds = %.thread
  %29 = shl nuw nsw i64 %27, 2
  %.not46 = icmp eq i32 %.037, 0
  %30 = shl nsw i32 %.037, 3
  %31 = select i1 %.not46, i32 8, i32 %30
  %32 = zext i32 %31 to i64
  %33 = tail call ptr @lj_mem_realloc(ptr noundef %0, ptr noundef %12, i64 noundef %29, i64 noundef %32) #4
  %34 = ptrtoint ptr %33 to i64
  store i64 %34, ptr %10, align 8, !tbaa !37
  br label %._crit_edge

._crit_edge:                                      ; preds = %.thread, %28
  %.038 = phi ptr [ %33, %28 ], [ %12, %.thread ]
  %36 = trunc nuw i32 %.037 to i8
  store i8 %36, ptr %13, align 1, !tbaa !38
  %37 = getelementptr inbounds nuw i32, ptr %.038, i64 %27
  store i32 %9, ptr %37, align 4, !tbaa !41
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %._crit_edge
  %indvars.iv.lcssa.sink = phi i64 [ %27, %._crit_edge ], [ %indvars.iv, %.preheader ]
  %38 = shl nuw nsw i64 %indvars.iv.lcssa.sink, 39
  %39 = and i64 %6, 549755813887
  %40 = or disjoint i64 %38, %39
  %.140 = inttoptr i64 %40 to ptr
  ret ptr %.140
}

; Function Attrs: noreturn
declare hidden void @lj_err_msg(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

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
!14 = !{!15, !8, i64 32}
!15 = !{!"global_State", !12, i64 0, !12, i64 8, !16, i64 16, !17, i64 120, !8, i64 144, !8, i64 145, !8, i64 146, !8, i64 147, !18, i64 152, !13, i64 184, !6, i64 192, !20, i64 200, !8, i64 232, !8, i64 240, !22, i64 248, !8, i64 272, !23, i64 280, !13, i64 328, !13, i64 332, !12, i64 336, !12, i64 344, !12, i64 352, !13, i64 360, !13, i64 364, !6, i64 368, !10, i64 376, !10, i64 384, !24, i64 392, !8, i64 424}
!16 = !{!"GCState", !7, i64 0, !7, i64 8, !8, i64 16, !8, i64 17, !8, i64 18, !8, i64 19, !13, i64 20, !6, i64 24, !10, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !7, i64 72, !7, i64 80, !13, i64 88, !13, i64 92, !10, i64 96}
!17 = !{!"GCstr", !6, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 11, !13, i64 12, !13, i64 16, !13, i64 20}
!18 = !{!"StrInternState", !19, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !8, i64 20, !8, i64 21, !8, i64 22, !8, i64 23, !7, i64 24}
!19 = !{!"p1 _ZTS5GCRef", !12, i64 0}
!20 = !{!"SBuf", !21, i64 0, !21, i64 8, !21, i64 16, !10, i64 24}
!21 = !{!"p1 omnipotent char", !12, i64 0}
!22 = !{!"Node", !8, i64 0, !8, i64 8, !10, i64 16}
!23 = !{!"GCupval", !6, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 11, !8, i64 16, !10, i64 32, !13, i64 40}
!24 = !{!"PRNGState", !8, i64 0}
!25 = !{!8, !8, i64 0}
!26 = !{!27, !8, i64 9}
!27 = !{!"GCudata", !6, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 11, !6, i64 16, !13, i64 24, !6, i64 32, !13, i64 40}
!28 = !{!27, !8, i64 10}
!29 = !{!27, !13, i64 24}
!30 = !{!27, !7, i64 32}
!31 = !{!27, !7, i64 16}
!32 = !{!15, !7, i64 192}
!33 = !{!27, !7, i64 0}
!34 = !{!15, !7, i64 16}
!35 = !{!15, !12, i64 0}
!36 = !{!15, !12, i64 8}
!37 = !{!15, !7, i64 112}
!38 = !{!15, !8, i64 35}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = !{!13, !13, i64 0}
