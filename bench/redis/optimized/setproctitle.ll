; ModuleID = 'bench/redis/original/setproctitle.ll'
source_filename = "bench/redis/original/setproctitle.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@environ = external local_unnamed_addr global ptr, align 8
@SPT.0 = internal unnamed_addr global ptr null, align 8
@SPT.1 = internal unnamed_addr global ptr null, align 8
@SPT.2 = internal unnamed_addr global ptr null, align 8
@SPT.3 = internal unnamed_addr global ptr null, align 8
@SPT.4 = internal unnamed_addr global i1 false, align 8
@program_invocation_name = external local_unnamed_addr global ptr, align 8
@program_invocation_short_name = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @spt_clearenv() local_unnamed_addr #0 {
  %1 = tail call i32 @clearenv() #14
  ret i32 %1
}

; Function Attrs: nounwind
declare i32 @clearenv() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @spt_init(i32 noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @environ, align 8, !tbaa !5
  %4 = load ptr, ptr %1, align 8, !tbaa !10
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %spt_copyenv.exit.thread, label %5

5:                                                ; preds = %2
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #15
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %9 = sext i32 %0 to i64
  %10 = icmp slt i32 %0, 1
  %.pre116 = load ptr, ptr %1, align 8, !tbaa !10
  %.not72117 = icmp eq ptr %.pre116, null
  %or.cond118 = select i1 %10, i1 %.not72117, i1 false
  br i1 %or.cond118, label %.critedge2.preheader, label %.critedge

.critedge2.preheader:                             ; preds = %17, %5
  %.0.lcssa = phi ptr [ %8, %5 ], [ %.1, %17 ]
  %11 = load ptr, ptr %3, align 8, !tbaa !10
  %.not7394 = icmp eq ptr %11, null
  br i1 %.not7394, label %.critedge2._crit_edge, label %.lr.ph

.critedge:                                        ; preds = %5, %17
  %.pre121 = phi ptr [ %.pre, %17 ], [ %.pre116, %5 ]
  %.0120 = phi ptr [ %.1, %17 ], [ %8, %5 ]
  %indvars.iv119 = phi i64 [ %indvars.iv.next, %17 ], [ 0, %5 ]
  %.not81 = icmp eq ptr %.pre121, null
  %12 = icmp ne ptr %.0120, %.pre121
  %or.cond84 = select i1 %.not81, i1 true, i1 %12
  br i1 %or.cond84, label %17, label %13

13:                                               ; preds = %.critedge
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.pre121) #15
  %15 = getelementptr inbounds nuw i8, ptr %.pre121, i64 %14
  %.not83 = icmp ugt ptr %.0120, %15
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %spec.select = select i1 %.not83, ptr %.0120, ptr %16
  br label %17

17:                                               ; preds = %13, %.critedge
  %.1 = phi ptr [ %.0120, %.critedge ], [ %spec.select, %13 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv119, 1
  %18 = icmp sge i64 %indvars.iv.next, %9
  %.phi.trans.insert = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.next
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !10
  %.not72 = icmp eq ptr %.pre, null
  %or.cond = select i1 %18, i1 %.not72, i1 false
  br i1 %or.cond, label %.critedge2.preheader, label %.critedge, !llvm.loop !12

.lr.ph:                                           ; preds = %.critedge2.preheader, %.critedge2
  %indvars.iv99 = phi i64 [ %indvars.iv.next100, %.critedge2 ], [ 0, %.critedge2.preheader ]
  %19 = phi ptr [ %25, %.critedge2 ], [ %11, %.critedge2.preheader ]
  %.296 = phi ptr [ %.3, %.critedge2 ], [ %.0.lcssa, %.critedge2.preheader ]
  %or.cond85.not = icmp eq ptr %.296, %19
  br i1 %or.cond85.not, label %20, label %.critedge2

20:                                               ; preds = %.lr.ph
  %21 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #15
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 1
  br label %.critedge2

.critedge2:                                       ; preds = %20, %.lr.ph
  %.3 = phi ptr [ %.296, %.lr.ph ], [ %23, %20 ]
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %24 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.next100
  %25 = load ptr, ptr %24, align 8, !tbaa !10
  %.not73 = icmp eq ptr %25, null
  br i1 %.not73, label %.critedge2._crit_edge.loopexit, label %.lr.ph, !llvm.loop !14

.critedge2._crit_edge.loopexit:                   ; preds = %.critedge2
  %26 = trunc nuw nsw i64 %indvars.iv.next100 to i32
  %27 = shl i32 %26, 3
  %28 = add i32 %27, 8
  %29 = sext i32 %28 to i64
  br label %.critedge2._crit_edge

.critedge2._crit_edge:                            ; preds = %.critedge2._crit_edge.loopexit, %.critedge2.preheader
  %.161.lcssa = phi i64 [ 8, %.critedge2.preheader ], [ %29, %.critedge2._crit_edge.loopexit ]
  %.2.lcssa = phi ptr [ %.0.lcssa, %.critedge2.preheader ], [ %.3, %.critedge2._crit_edge.loopexit ]
  %30 = tail call noalias ptr @strdup(ptr noundef nonnull %4) #14
  store ptr %30, ptr @SPT.0, align 8, !tbaa !15
  %.not74 = icmp eq ptr %30, null
  br i1 %.not74, label %spt_copyenv.exit.thread, label %31

31:                                               ; preds = %.critedge2._crit_edge
  %32 = load ptr, ptr @program_invocation_name, align 8, !tbaa !10
  %33 = tail call noalias ptr @strdup(ptr noundef %32) #14
  %.not75 = icmp eq ptr %33, null
  br i1 %.not75, label %spt_copyenv.exit.thread, label %34

34:                                               ; preds = %31
  store ptr %33, ptr @program_invocation_name, align 8, !tbaa !10
  %35 = load ptr, ptr @program_invocation_short_name, align 8, !tbaa !10
  %36 = tail call noalias ptr @strdup(ptr noundef %35) #14
  %.not76 = icmp eq ptr %36, null
  br i1 %.not76, label %spt_copyenv.exit.thread, label %37

37:                                               ; preds = %34
  store ptr %36, ptr @program_invocation_short_name, align 8, !tbaa !10
  %38 = tail call noalias ptr @malloc(i64 noundef %.161.lcssa) #16
  %.not31.i = icmp eq ptr %38, null
  br i1 %.not31.i, label %spt_copyenv.exit.thread, label %39

39:                                               ; preds = %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %38, ptr nonnull align 8 %3, i64 %.161.lcssa, i1 false)
  %40 = tail call i32 @clearenv() #14
  %.not32.i = icmp eq i32 %40, 0
  br i1 %.not32.i, label %.preheader.i, label %42

.preheader.i:                                     ; preds = %39
  %41 = load ptr, ptr %38, align 8, !tbaa !10
  %.not3338.i = icmp eq ptr %41, null
  br i1 %.not3338.i, label %.loopexit, label %.lr.ph.i

42:                                               ; preds = %39
  store ptr %3, ptr @environ, align 8, !tbaa !5
  tail call void @free(ptr noundef nonnull %38) #14
  br label %spt_copyenv.exit.thread

.lr.ph.i:                                         ; preds = %.preheader.i, %52
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %52 ], [ 0, %.preheader.i ]
  %43 = phi ptr [ %54, %52 ], [ %41, %.preheader.i ]
  %44 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %43, i32 noundef 61) #15
  %.not34.i = icmp eq ptr %44, null
  br i1 %.not34.i, label %52, label %45

45:                                               ; preds = %.lr.ph.i
  store i8 0, ptr %44, align 1, !tbaa !19
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 1
  %47 = tail call i32 @setenv(ptr noundef nonnull %43, ptr noundef nonnull %46, i32 noundef 1) #14
  %.not35.i = icmp eq i32 %47, 0
  br i1 %.not35.i, label %.thread.i, label %48

.thread.i:                                        ; preds = %45
  store i8 61, ptr %44, align 1, !tbaa !19
  br label %52

48:                                               ; preds = %45
  %49 = tail call ptr @__errno_location() #17
  %50 = load i32, ptr %49, align 4, !tbaa !20
  store i8 61, ptr %44, align 1, !tbaa !19
  %.not36.i = icmp eq i32 %50, 0
  br i1 %.not36.i, label %52, label %51

51:                                               ; preds = %48
  store ptr %38, ptr @environ, align 8, !tbaa !5
  br label %spt_copyenv.exit.thread

52:                                               ; preds = %48, %.thread.i, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %53 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv.next.i
  %54 = load ptr, ptr %53, align 8, !tbaa !10
  %.not33.i = icmp eq ptr %54, null
  br i1 %.not33.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !21

.loopexit:                                        ; preds = %52, %.preheader.i
  tail call void @free(ptr noundef nonnull %38) #14
  br label %55

55:                                               ; preds = %60, %.loopexit
  %indvars.iv.i87 = phi i64 [ %indvars.iv.next.i89, %60 ], [ 1, %.loopexit ]
  %56 = icmp slt i64 %indvars.iv.i87, %9
  %.phi.trans.insert.i = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.i87
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !10
  %.not19.i = icmp eq ptr %.pre.i, null
  br i1 %56, label %.critedge.i, label %57

57:                                               ; preds = %55
  br i1 %.not19.i, label %spt_copyargs.exit.thread, label %.critedge.thread.i

.critedge.i:                                      ; preds = %55
  br i1 %.not19.i, label %60, label %.critedge.thread.i

.critedge.thread.i:                               ; preds = %57, %.critedge.i
  %58 = tail call noalias ptr @strdup(ptr noundef nonnull %.pre.i) #14
  %.not20.i = icmp eq ptr %58, null
  br i1 %.not20.i, label %spt_copyargs.exit, label %59

59:                                               ; preds = %.critedge.thread.i
  store ptr %58, ptr %.phi.trans.insert.i, align 8, !tbaa !10
  br label %60

60:                                               ; preds = %59, %.critedge.i
  %indvars.iv.next.i89 = add nuw nsw i64 %indvars.iv.i87, 1
  br label %55, !llvm.loop !22

spt_copyargs.exit:                                ; preds = %.critedge.thread.i
  %61 = tail call ptr @__errno_location() #17
  %62 = load i32, ptr %61, align 4, !tbaa !20
  %.not78 = icmp eq i32 %62, 0
  br i1 %.not78, label %spt_copyargs.exit.thread, label %spt_copyenv.exit.thread

spt_copyargs.exit.thread:                         ; preds = %57, %spt_copyargs.exit
  store ptr %7, ptr @SPT.3, align 8, !tbaa !23
  store ptr %4, ptr @SPT.1, align 8, !tbaa !24
  store ptr %.2.lcssa, ptr @SPT.2, align 8, !tbaa !25
  br label %spt_copyenv.exit.thread

spt_copyenv.exit.thread:                          ; preds = %51, %42, %37, %spt_copyargs.exit, %34, %31, %.critedge2._crit_edge, %2, %spt_copyargs.exit.thread
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

; Function Attrs: nofree nounwind uwtable
define dso_local void @setproctitle(ptr noundef readonly captures(address_is_null) %0, ...) local_unnamed_addr #5 {
  %2 = alloca [256 x i8], align 16
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr @SPT.1, align 8, !tbaa !24
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %36, label %5

5:                                                ; preds = %1
  %.not14 = icmp eq ptr %0, null
  br i1 %.not14, label %8, label %6

6:                                                ; preds = %5
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 @vsnprintf(ptr noundef nonnull %2, i64 noundef 256, ptr noundef nonnull %0, ptr noundef nonnull %3) #14
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %11

8:                                                ; preds = %5
  %9 = load ptr, ptr @SPT.0, align 8, !tbaa !15
  %10 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 256, ptr noundef nonnull @.str, ptr noundef %9) #14
  br label %11

11:                                               ; preds = %8, %6
  %.0 = phi i32 [ %7, %6 ], [ %10, %8 ]
  %12 = icmp slt i32 %.0, 1
  br i1 %12, label %36, label %13

13:                                               ; preds = %11
  %.b = load i1, ptr @SPT.4, align 8
  %14 = load ptr, ptr @SPT.1, align 8, !tbaa !24
  %15 = load ptr, ptr @SPT.2, align 8, !tbaa !25
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %14 to i64
  %18 = sub i64 %16, %17
  br i1 %.b, label %20, label %19

19:                                               ; preds = %13
  call void @llvm.memset.p0.i64(ptr align 1 %14, i8 0, i64 %18, i1 false)
  store i1 true, ptr @SPT.4, align 8
  %.pre = call range(i64 0, 2147483648) i64 @llvm.umin.i64(i64 %18, i64 256)
  br label %22

20:                                               ; preds = %13
  %21 = call range(i64 0, 2147483648) i64 @llvm.umin.i64(i64 %18, i64 256)
  call void @llvm.memset.p0.i64(ptr align 1 %14, i8 0, i64 %21, i1 false)
  br label %22

22:                                               ; preds = %20, %19
  %.pre-phi17 = phi i64 [ %21, %20 ], [ %.pre, %19 ]
  %23 = zext nneg i32 %.0 to i64
  %24 = add nsw i64 %.pre-phi17, -1
  %25 = call range(i64 0, 2147483648) i64 @llvm.umin.i64(i64 range(i64 1, 2147483648) %23, i64 %24)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr nonnull align 16 %2, i64 %25, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 %25
  %27 = load ptr, ptr @SPT.3, align 8, !tbaa !23
  %28 = icmp ult ptr %26, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %22
  store i8 46, ptr %27, align 1, !tbaa !19
  br label %36

30:                                               ; preds = %22
  %31 = icmp eq ptr %26, %27
  br i1 %31, label %32, label %36

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 1
  %34 = icmp ult ptr %33, %15
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store i8 32, ptr %27, align 1, !tbaa !19
  store i8 0, ptr %33, align 1, !tbaa !19
  br label %36

36:                                               ; preds = %29, %35, %32, %30, %11, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #6

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #6

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @setenv(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6, !6, i64 0}
!6 = !{!"p2 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = !{!16, !11, i64 0}
!16 = !{!"", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !17, i64 32, !18, i64 36}
!17 = !{!"_Bool", !8, i64 0}
!18 = !{!"int", !8, i64 0}
!19 = !{!8, !8, i64 0}
!20 = !{!18, !18, i64 0}
!21 = distinct !{!21, !13}
!22 = distinct !{!22, !13}
!23 = !{!16, !11, i64 24}
!24 = !{!16, !11, i64 8}
!25 = !{!16, !11, i64 16}
