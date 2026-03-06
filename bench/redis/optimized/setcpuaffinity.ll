; ModuleID = 'bench/redis/original/setcpuaffinity.ll'
source_filename = "bench/redis/original/setcpuaffinity.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cpu_set_t = type { [16 x i64] }

; Function Attrs: nounwind uwtable
define dso_local void @setcpuaffinity(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.cpu_set_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %4

4:                                                ; preds = %1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %3, i8 0, i64 128, i1 false)
  br label %5

.loopexit:                                        ; preds = %71
  br i1 %.not7.i, label %73, label %5, !llvm.loop !10

5:                                                ; preds = %4, %.loopexit
  %.0111 = phi ptr [ %0, %4 ], [ %7, %.loopexit ]
  %6 = tail call ptr @strchr(ptr noundef nonnull readonly dereferenceable(1) %.0111, i32 noundef 44) #7
  %.not7.i = icmp eq ptr %6, null
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %8 = load i8, ptr %.0111, align 1, !tbaa !12
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %5
  %11 = tail call ptr @__ctype_b_loc() #8
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  %13 = sext i8 %8 to i64
  %14 = getelementptr inbounds [2 x i8], ptr %12, i64 %13
  %15 = load i16, ptr %14, align 2, !tbaa !15
  %16 = and i16 %15, 2048
  %.not.i44 = icmp eq i16 %16, 0
  br i1 %.not.i44, label %.critedge, label %next_num.exit

next_num.exit:                                    ; preds = %10
  %17 = call i64 @strtoul(ptr noundef nonnull %.0111, ptr noundef nonnull %2, i32 noundef 10) #9
  %18 = trunc i64 %17 to i32
  %19 = load ptr, ptr %2, align 8, !tbaa !5
  %.not108 = icmp eq ptr %.0111, %19
  br i1 %.not108, label %.critedge, label %20

20:                                               ; preds = %next_num.exit
  %.not.i46 = icmp eq ptr %19, null
  br i1 %.not.i46, label %.preheader.preheader, label %next_token.exit55

next_token.exit55:                                ; preds = %20
  %21 = tail call ptr @strchr(ptr noundef nonnull readonly dereferenceable(1) %19, i32 noundef 45) #7
  %.not7.i48 = icmp ne ptr %21, null
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 1
  %23 = tail call ptr @strchr(ptr noundef nonnull readonly dereferenceable(1) %19, i32 noundef 44) #7
  %.not7.i53 = icmp eq ptr %23, null
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %spec.select.i54 = select i1 %.not7.i53, ptr null, ptr %24
  %25 = icmp ult ptr %22, %spec.select.i54
  %or.cond = select i1 %.not7.i53, i1 true, i1 %25
  %or.cond107 = select i1 %.not7.i48, i1 %or.cond, i1 false
  br i1 %or.cond107, label %26, label %.preheader.preheader

26:                                               ; preds = %next_token.exit55
  %27 = load i8, ptr %22, align 1, !tbaa !12
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %.critedge, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %11, align 8, !tbaa !13
  %31 = sext i8 %27 to i64
  %32 = getelementptr inbounds [2 x i8], ptr %30, i64 %31
  %33 = load i16, ptr %32, align 2, !tbaa !15
  %34 = and i16 %33, 2048
  %.not.i56 = icmp eq i16 %34, 0
  br i1 %.not.i56, label %.critedge, label %next_num.exit59

next_num.exit59:                                  ; preds = %29
  %35 = call i64 @strtoul(ptr noundef nonnull %22, ptr noundef nonnull %2, i32 noundef 10) #9
  %36 = trunc i64 %35 to i32
  %37 = load ptr, ptr %2, align 8, !tbaa !5
  %.not109 = icmp eq ptr %22, %37
  br i1 %.not109, label %.critedge, label %38

38:                                               ; preds = %next_num.exit59
  %.not35 = icmp eq ptr %37, null
  br i1 %.not35, label %next_token.exit55.thread, label %39

39:                                               ; preds = %38
  %40 = load i8, ptr %37, align 1, !tbaa !12
  %.not36 = icmp eq i8 %40, 0
  br i1 %.not36, label %next_token.exit55.thread, label %41

41:                                               ; preds = %39
  %42 = tail call ptr @strchr(ptr noundef nonnull readonly dereferenceable(1) %37, i32 noundef 58) #7
  %.not7.i62 = icmp ne ptr %42, null
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 1
  %spec.select.i63 = select i1 %.not7.i62, ptr %43, ptr null
  %44 = icmp ult ptr %spec.select.i63, %spec.select.i54
  %or.cond40 = or i1 %.not7.i53, %44
  %or.cond41 = select i1 %.not7.i62, i1 %or.cond40, i1 false
  br i1 %or.cond41, label %45, label %next_token.exit55.thread

45:                                               ; preds = %41
  %46 = load i8, ptr %43, align 1, !tbaa !12
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %.critedge, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %11, align 8, !tbaa !13
  %50 = sext i8 %46 to i64
  %51 = getelementptr inbounds [2 x i8], ptr %49, i64 %50
  %52 = load i16, ptr %51, align 2, !tbaa !15
  %53 = and i16 %52, 2048
  %.not.i65 = icmp eq i16 %53, 0
  br i1 %.not.i65, label %.critedge, label %next_num.exit68

next_num.exit68:                                  ; preds = %48
  %54 = call i64 @strtoul(ptr noundef nonnull %43, ptr noundef nonnull %2, i32 noundef 10) #9
  %55 = trunc i64 %54 to i32
  %56 = load ptr, ptr %2, align 8, !tbaa !5
  %57 = icmp eq ptr %43, %56
  %58 = icmp eq i32 %55, 0
  %or.cond43 = select i1 %57, i1 true, i1 %58
  br i1 %or.cond43, label %.critedge, label %next_token.exit55.thread

next_token.exit55.thread:                         ; preds = %38, %39, %next_num.exit68, %41
  %59 = phi ptr [ %37, %39 ], [ %56, %next_num.exit68 ], [ %37, %41 ], [ null, %38 ]
  %.076 = phi i32 [ 1, %39 ], [ %55, %next_num.exit68 ], [ 1, %41 ], [ 1, %38 ]
  %60 = icmp slt i32 %36, %18
  br i1 %60, label %.critedge, label %.preheader.preheader

.preheader.preheader:                             ; preds = %20, %next_token.exit55, %next_token.exit55.thread
  %.076125 = phi i32 [ %.076, %next_token.exit55.thread ], [ 1, %next_token.exit55 ], [ 1, %20 ]
  %.077124 = phi i32 [ %36, %next_token.exit55.thread ], [ %18, %next_token.exit55 ], [ %18, %20 ]
  %61 = phi ptr [ %59, %next_token.exit55.thread ], [ %19, %next_token.exit55 ], [ null, %20 ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %71
  %.180110 = phi i32 [ %72, %71 ], [ %18, %.preheader.preheader ]
  %62 = icmp ult i32 %.180110, 1024
  br i1 %62, label %63, label %71

63:                                               ; preds = %.preheader
  %64 = zext nneg i32 %.180110 to i64
  %65 = and i64 %64, 63
  %66 = shl nuw i64 1, %65
  %67 = lshr i64 %64, 6
  %68 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %67
  %69 = load i64, ptr %68, align 8, !tbaa !17
  %70 = or i64 %69, %66
  store i64 %70, ptr %68, align 8, !tbaa !17
  br label %71

71:                                               ; preds = %.preheader, %63
  %72 = add nsw i32 %.180110, %.076125
  %.not39 = icmp sgt i32 %72, %.077124
  br i1 %.not39, label %.loopexit, label %.preheader, !llvm.loop !19

73:                                               ; preds = %.loopexit
  %.not30 = icmp eq ptr %61, null
  br i1 %.not30, label %76, label %74

74:                                               ; preds = %73
  %75 = load i8, ptr %61, align 1, !tbaa !12
  %.not31 = icmp eq i8 %75, 0
  br i1 %.not31, label %76, label %.critedge

76:                                               ; preds = %74, %73
  %77 = call i32 @sched_setaffinity(i32 noundef 0, i64 noundef 128, ptr noundef nonnull %3) #9
  br label %.critedge

.critedge:                                        ; preds = %48, %45, %29, %26, %10, %5, %next_token.exit55.thread, %next_num.exit, %next_num.exit59, %next_num.exit68, %74, %1, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind
declare i32 @sched_setaffinity(i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6, !6, i64 0}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!8, !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 short", !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"short", !8, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"long", !8, i64 0}
!19 = distinct !{!19, !11}
