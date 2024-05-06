; ModuleID = 'bench/openmpi/original/mpl_host.ll'
source_filename = "bench/openmpi/original/mpl_host.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sockaddr_storage = type { i16, [118 x i8], i64 }

@lhost_count = internal unnamed_addr global i32 0, align 4
@lhost = internal global [100 x [256 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [10 x i8] c"localhost\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"127.0.0.1\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"127.0.1.1\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @MPL_host_is_local(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca [256 x i8], align 16
  %3 = alloca %struct.sockaddr_storage, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %5)
  %6 = load i32, ptr @lhost_count, align 4
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %7, label %init_lhost_list.exit

7:                                                ; preds = %1
  %8 = call i32 @gethostname(ptr noundef nonnull %2, i64 noundef 256) #5
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %59, label %10

10:                                               ; preds = %7
  %11 = load i32, ptr @lhost_count, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %10
  %wide.trip.count.i.i = zext nneg i32 %11 to i64
  br label %.lr.ph.i.i

13:                                               ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !4

.lr.ph.i.i:                                       ; preds = %13, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %13 ]
  %14 = getelementptr inbounds [100 x [256 x i8]], ptr @lhost, i64 0, i64 %indvars.iv.i.i
  %15 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) %2) #6
  %.not.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i, label %append_lhost.exit.i, label %13

._crit_edge.i.i:                                  ; preds = %13, %10
  %16 = sext i32 %11 to i64
  %17 = getelementptr inbounds [100 x [256 x i8]], ptr @lhost, i64 0, i64 %16
  %18 = call i32 @MPL_strncpy(ptr noundef nonnull %17, ptr noundef nonnull %2, i64 noundef 256) #5
  %19 = load i32, ptr @lhost_count, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr @lhost_count, align 4
  br label %append_lhost.exit.i

append_lhost.exit.i:                              ; preds = %.lr.ph.i.i, %._crit_edge.i.i
  %21 = call i32 @MPL_get_sockaddr(ptr noundef nonnull %2, ptr noundef nonnull %3) #5
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %append_lhost.exit18.i

23:                                               ; preds = %append_lhost.exit.i
  %24 = call i32 @MPL_sockaddr_to_str(ptr noundef nonnull %3, ptr noundef nonnull %5, i32 noundef 256) #5
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %append_lhost.exit18.i

26:                                               ; preds = %23
  %27 = load i32, ptr @lhost_count, align 4
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph.preheader.i11.i, label %._crit_edge.i10.i

.lr.ph.preheader.i11.i:                           ; preds = %26
  %wide.trip.count.i12.i = zext nneg i32 %27 to i64
  br label %.lr.ph.i13.i

29:                                               ; preds = %.lr.ph.i13.i
  %indvars.iv.next.i16.i = add nuw nsw i64 %indvars.iv.i14.i, 1
  %exitcond.not.i17.i = icmp eq i64 %indvars.iv.next.i16.i, %wide.trip.count.i12.i
  br i1 %exitcond.not.i17.i, label %._crit_edge.i10.i, label %.lr.ph.i13.i, !llvm.loop !4

.lr.ph.i13.i:                                     ; preds = %29, %.lr.ph.preheader.i11.i
  %indvars.iv.i14.i = phi i64 [ 0, %.lr.ph.preheader.i11.i ], [ %indvars.iv.next.i16.i, %29 ]
  %30 = getelementptr inbounds [100 x [256 x i8]], ptr @lhost, i64 0, i64 %indvars.iv.i14.i
  %31 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(1) %5) #6
  %.not.i15.i = icmp eq i32 %31, 0
  br i1 %.not.i15.i, label %append_lhost.exit18.i, label %29

._crit_edge.i10.i:                                ; preds = %29, %26
  %32 = sext i32 %27 to i64
  %33 = getelementptr inbounds [100 x [256 x i8]], ptr @lhost, i64 0, i64 %32
  %34 = call i32 @MPL_strncpy(ptr noundef nonnull %33, ptr noundef nonnull %5, i64 noundef 256) #5
  %35 = load i32, ptr @lhost_count, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr @lhost_count, align 4
  br label %append_lhost.exit18.i

append_lhost.exit18.i:                            ; preds = %.lr.ph.i13.i, %._crit_edge.i10.i, %23, %append_lhost.exit.i
  %37 = call i32 @getifaddrs(ptr noundef nonnull %4) #5
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %59, label %.preheader.i

.preheader.i:                                     ; preds = %append_lhost.exit18.i
  %.056.i = load ptr, ptr %4, align 8
  %.not857.i = icmp eq ptr %.056.i, null
  br i1 %.not857.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %append_lhost.exit27.i
  %.058.i = phi ptr [ %.0.i, %append_lhost.exit27.i ], [ %.056.i, %.preheader.i ]
  %39 = getelementptr inbounds i8, ptr %.058.i, i64 24
  %40 = load ptr, ptr %39, align 8
  %.not9.i = icmp eq ptr %40, null
  br i1 %.not9.i, label %append_lhost.exit27.i, label %41

41:                                               ; preds = %.lr.ph.i
  %42 = load i16, ptr %40, align 2
  %43 = icmp eq i16 %42, 2
  br i1 %43, label %44, label %append_lhost.exit27.i

44:                                               ; preds = %41
  %45 = call i32 @MPL_sockaddr_to_str(ptr noundef nonnull %40, ptr noundef nonnull %5, i32 noundef 256) #5
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %append_lhost.exit27.i

47:                                               ; preds = %44
  %48 = load i32, ptr @lhost_count, align 4
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %.lr.ph.preheader.i20.i, label %._crit_edge.i19.i

.lr.ph.preheader.i20.i:                           ; preds = %47
  %wide.trip.count.i21.i = zext nneg i32 %48 to i64
  br label %.lr.ph.i22.i

50:                                               ; preds = %.lr.ph.i22.i
  %indvars.iv.next.i25.i = add nuw nsw i64 %indvars.iv.i23.i, 1
  %exitcond.not.i26.i = icmp eq i64 %indvars.iv.next.i25.i, %wide.trip.count.i21.i
  br i1 %exitcond.not.i26.i, label %._crit_edge.i19.i, label %.lr.ph.i22.i, !llvm.loop !4

.lr.ph.i22.i:                                     ; preds = %50, %.lr.ph.preheader.i20.i
  %indvars.iv.i23.i = phi i64 [ 0, %.lr.ph.preheader.i20.i ], [ %indvars.iv.next.i25.i, %50 ]
  %51 = getelementptr inbounds [100 x [256 x i8]], ptr @lhost, i64 0, i64 %indvars.iv.i23.i
  %52 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %51, ptr noundef nonnull dereferenceable(1) %5) #6
  %.not.i24.i = icmp eq i32 %52, 0
  br i1 %.not.i24.i, label %append_lhost.exit27.i, label %50

._crit_edge.i19.i:                                ; preds = %50, %47
  %53 = sext i32 %48 to i64
  %54 = getelementptr inbounds [100 x [256 x i8]], ptr @lhost, i64 0, i64 %53
  %55 = call i32 @MPL_strncpy(ptr noundef nonnull %54, ptr noundef nonnull %5, i64 noundef 256) #5
  %56 = load i32, ptr @lhost_count, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr @lhost_count, align 4
  br label %append_lhost.exit27.i

append_lhost.exit27.i:                            ; preds = %.lr.ph.i22.i, %._crit_edge.i19.i, %44, %41, %.lr.ph.i
  %.0.i = load ptr, ptr %.058.i, align 8
  %.not8.i = icmp eq ptr %.0.i, null
  br i1 %.not8.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !6

._crit_edge.loopexit.i:                           ; preds = %append_lhost.exit27.i
  %.pre.i = load ptr, ptr %4, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %58 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ null, %.preheader.i ]
  call void @freeifaddrs(ptr noundef %58) #5
  br label %59

59:                                               ; preds = %._crit_edge.i, %append_lhost.exit18.i, %7
  %60 = load i32, ptr @lhost_count, align 4
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %.lr.ph.preheader.i29.i, label %._crit_edge.i28.i

.lr.ph.preheader.i29.i:                           ; preds = %59
  %wide.trip.count.i30.i = zext nneg i32 %60 to i64
  br label %.lr.ph.i31.i

62:                                               ; preds = %.lr.ph.i31.i
  %indvars.iv.next.i34.i = add nuw nsw i64 %indvars.iv.i32.i, 1
  %exitcond.not.i35.i = icmp eq i64 %indvars.iv.next.i34.i, %wide.trip.count.i30.i
  br i1 %exitcond.not.i35.i, label %._crit_edge.i28.i, label %.lr.ph.i31.i, !llvm.loop !4

.lr.ph.i31.i:                                     ; preds = %62, %.lr.ph.preheader.i29.i
  %indvars.iv.i32.i = phi i64 [ 0, %.lr.ph.preheader.i29.i ], [ %indvars.iv.next.i34.i, %62 ]
  %63 = getelementptr inbounds [100 x [256 x i8]], ptr @lhost, i64 0, i64 %indvars.iv.i32.i
  %64 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %63, ptr noundef nonnull dereferenceable(10) @.str) #6
  %.not.i33.i = icmp eq i32 %64, 0
  br i1 %.not.i33.i, label %append_lhost.exit36.i, label %62

._crit_edge.i28.i:                                ; preds = %62, %59
  %65 = sext i32 %60 to i64
  %66 = getelementptr inbounds [100 x [256 x i8]], ptr @lhost, i64 0, i64 %65
  %67 = call i32 @MPL_strncpy(ptr noundef nonnull %66, ptr noundef nonnull @.str, i64 noundef 256) #5
  %68 = load i32, ptr @lhost_count, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr @lhost_count, align 4
  br label %append_lhost.exit36.i

append_lhost.exit36.i:                            ; preds = %.lr.ph.i31.i, %._crit_edge.i28.i
  %.pr55.i = phi i32 [ %69, %._crit_edge.i28.i ], [ %60, %.lr.ph.i31.i ]
  %70 = icmp sgt i32 %.pr55.i, 0
  br i1 %70, label %.lr.ph.preheader.i38.i, label %._crit_edge.i37.i

.lr.ph.preheader.i38.i:                           ; preds = %append_lhost.exit36.i
  %wide.trip.count.i39.i = zext nneg i32 %.pr55.i to i64
  br label %.lr.ph.i40.i

71:                                               ; preds = %.lr.ph.i40.i
  %indvars.iv.next.i43.i = add nuw nsw i64 %indvars.iv.i41.i, 1
  %exitcond.not.i44.i = icmp eq i64 %indvars.iv.next.i43.i, %wide.trip.count.i39.i
  br i1 %exitcond.not.i44.i, label %._crit_edge.i37.i, label %.lr.ph.i40.i, !llvm.loop !4

.lr.ph.i40.i:                                     ; preds = %71, %.lr.ph.preheader.i38.i
  %indvars.iv.i41.i = phi i64 [ 0, %.lr.ph.preheader.i38.i ], [ %indvars.iv.next.i43.i, %71 ]
  %72 = getelementptr inbounds [100 x [256 x i8]], ptr @lhost, i64 0, i64 %indvars.iv.i41.i
  %73 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(10) @.str.1) #6
  %.not.i42.i = icmp eq i32 %73, 0
  br i1 %.not.i42.i, label %append_lhost.exit45.i, label %71

._crit_edge.i37.i:                                ; preds = %71, %append_lhost.exit36.i
  %74 = sext i32 %.pr55.i to i64
  %75 = getelementptr inbounds [100 x [256 x i8]], ptr @lhost, i64 0, i64 %74
  %76 = call i32 @MPL_strncpy(ptr noundef nonnull %75, ptr noundef nonnull @.str.1, i64 noundef 256) #5
  %77 = load i32, ptr @lhost_count, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr @lhost_count, align 4
  br label %append_lhost.exit45.i

append_lhost.exit45.i:                            ; preds = %.lr.ph.i40.i, %._crit_edge.i37.i
  %79 = phi i32 [ %78, %._crit_edge.i37.i ], [ %.pr55.i, %.lr.ph.i40.i ]
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %.lr.ph.preheader.i47.i, label %._crit_edge.i46.i

.lr.ph.preheader.i47.i:                           ; preds = %append_lhost.exit45.i
  %wide.trip.count.i48.i = zext nneg i32 %79 to i64
  br label %.lr.ph.i49.i

81:                                               ; preds = %.lr.ph.i49.i
  %indvars.iv.next.i52.i = add nuw nsw i64 %indvars.iv.i50.i, 1
  %exitcond.not.i53.i = icmp eq i64 %indvars.iv.next.i52.i, %wide.trip.count.i48.i
  br i1 %exitcond.not.i53.i, label %._crit_edge.i46.i, label %.lr.ph.i49.i, !llvm.loop !4

.lr.ph.i49.i:                                     ; preds = %81, %.lr.ph.preheader.i47.i
  %indvars.iv.i50.i = phi i64 [ 0, %.lr.ph.preheader.i47.i ], [ %indvars.iv.next.i52.i, %81 ]
  %82 = getelementptr inbounds [100 x [256 x i8]], ptr @lhost, i64 0, i64 %indvars.iv.i50.i
  %83 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %82, ptr noundef nonnull dereferenceable(10) @.str.2) #6
  %.not.i51.i = icmp eq i32 %83, 0
  br i1 %.not.i51.i, label %init_lhost_list.exit, label %81

._crit_edge.i46.i:                                ; preds = %81, %append_lhost.exit45.i
  %84 = sext i32 %79 to i64
  %85 = getelementptr inbounds [100 x [256 x i8]], ptr @lhost, i64 0, i64 %84
  %86 = call i32 @MPL_strncpy(ptr noundef nonnull %85, ptr noundef nonnull @.str.2, i64 noundef 256) #5
  %87 = load i32, ptr @lhost_count, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr @lhost_count, align 4
  br label %init_lhost_list.exit

init_lhost_list.exit:                             ; preds = %.lr.ph.i49.i, %1, %._crit_edge.i46.i
  %89 = phi i32 [ %6, %1 ], [ %88, %._crit_edge.i46.i ], [ %79, %.lr.ph.i49.i ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5)
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %init_lhost_list.exit
  %wide.trip.count = zext nneg i32 %89 to i64
  br label %.lr.ph

91:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

.lr.ph:                                           ; preds = %.lr.ph.preheader, %91
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %91 ]
  %92 = getelementptr inbounds [100 x [256 x i8]], ptr @lhost, i64 0, i64 %indvars.iv
  %93 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %92, ptr noundef nonnull dereferenceable(1) %0) #6
  %.not = icmp eq i32 %93, 0
  br i1 %.not, label %._crit_edge, label %91

._crit_edge:                                      ; preds = %.lr.ph, %91, %init_lhost_list.exit
  %.04 = phi i32 [ 0, %init_lhost_list.exit ], [ 0, %91 ], [ 1, %.lr.ph ]
  ret i32 %.04
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @gethostname(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @MPL_get_sockaddr(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @MPL_sockaddr_to_str(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @getifaddrs(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @freeifaddrs(ptr noundef) local_unnamed_addr #2

declare i32 @MPL_strncpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
