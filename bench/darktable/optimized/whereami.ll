; ModuleID = 'bench/darktable/original/whereami.ll'
source_filename = "bench/darktable/original/whereami.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"/proc/self/exe\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"/proc/self/maps\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"%lx-%lx %s %lx %x:%x %u %s\0A\00", align 1

; Function Attrs: nofree nounwind uwtable
define i32 @wai_getExecutablePath(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef writeonly %2) local_unnamed_addr #0 {
  %4 = alloca [4096 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %4) #7
  %5 = call ptr @realpath(ptr noundef nonnull @.str, ptr noundef nonnull %4) #7
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.loopexit, label %6

6:                                                ; preds = %3
  %7 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #8
  %8 = trunc i64 %7 to i32
  %.not19 = icmp slt i32 %1, %8
  br i1 %.not19, label %.loopexit, label %9

9:                                                ; preds = %6
  %sext = shl i64 %7, 32
  %10 = ashr exact i64 %sext, 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr nonnull align 1 %5, i64 %10, i1 false)
  %.not20 = icmp eq ptr %2, null
  br i1 %.not20, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %9
  %11 = and i64 %7, 4294967295
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %14
  %indvars.iv = phi i64 [ %11, %.preheader.preheader ], [ %15, %14 ]
  %12 = trunc nuw i64 %indvars.iv to i32
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %.loopexit

14:                                               ; preds = %.preheader
  %15 = add nsw i64 %indvars.iv, -1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !3
  %18 = icmp eq i8 %17, 47
  br i1 %18, label %19, label %.preheader, !llvm.loop !6

19:                                               ; preds = %14
  %20 = trunc i64 %15 to i32
  store i32 %20, ptr %2, align 4, !tbaa !8
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %19, %6, %9, %3
  %.015 = phi i32 [ %8, %9 ], [ %8, %6 ], [ -1, %3 ], [ %8, %19 ], [ %8, %.preheader ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %4) #7
  ret i32 %.015
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree nounwind
declare noundef ptr @realpath(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @wai_getModulePath(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef writeonly %2) local_unnamed_addr #5 {
  %4 = alloca [4096 x i8], align 16
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [5 x i8], align 1
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [4096 x i8], align 16
  %12 = alloca i32, align 4
  %.not44 = icmp eq ptr %2, null
  br label %15

13:                                               ; preds = %.thread.thread, %.thread
  %14 = add nuw nsw i32 %.03360, 1
  %exitcond.not = icmp eq i32 %14, 5
  br i1 %exitcond.not, label %46, label %15, !llvm.loop !10

15:                                               ; preds = %3, %13
  %.03360 = phi i32 [ 0, %3 ], [ %14, %13 ]
  %16 = call noalias ptr @fopen(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2)
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %46, label %.preheader56

.preheader56:                                     ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #7
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #7
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #7
  %17 = call ptr @fgets(ptr noundef nonnull %4, i32 noundef 4096, ptr noundef nonnull %16)
  %.not3959 = icmp eq ptr %17, null
  br i1 %.not3959, label %.thread.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader56, %42
  %18 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %4, ptr noundef nonnull @.str.3, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %12, ptr noundef nonnull %11) #7
  %19 = icmp eq i32 %18, 8
  br i1 %19, label %20, label %42

20:                                               ; preds = %.lr.ph
  %21 = call ptr @llvm.returnaddress(i32 0)
  %22 = ptrtoint ptr %21 to i64
  %23 = load i64, ptr %5, align 8, !tbaa !11
  %.not40 = icmp ugt i64 %23, %22
  %24 = load i64, ptr %6, align 8
  %.not41 = icmp ult i64 %24, %22
  %or.cond = select i1 %.not40, i1 true, i1 %.not41
  br i1 %or.cond, label %42, label %25

25:                                               ; preds = %20
  %26 = call ptr @realpath(ptr noundef nonnull %11, ptr noundef nonnull %4) #7
  %.not42 = icmp eq ptr %26, null
  br i1 %.not42, label %.thread.thread, label %27

27:                                               ; preds = %25
  %28 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %26) #8
  %29 = trunc i64 %28 to i32
  %.not43 = icmp slt i32 %1, %29
  br i1 %.not43, label %.thread, label %30

30:                                               ; preds = %27
  %sext = shl i64 %28, 32
  %31 = ashr exact i64 %sext, 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr nonnull align 1 %26, i64 %31, i1 false)
  br i1 %.not44, label %.thread, label %.preheader.preheader

.preheader.preheader:                             ; preds = %30
  %32 = and i64 %28, 4294967295
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %35
  %indvars.iv = phi i64 [ %32, %.preheader.preheader ], [ %36, %35 ]
  %33 = trunc nuw i64 %indvars.iv to i32
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %.thread

35:                                               ; preds = %.preheader
  %36 = add nsw i64 %indvars.iv, -1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !3
  %39 = icmp eq i8 %38, 47
  br i1 %39, label %40, label %.preheader, !llvm.loop !13

40:                                               ; preds = %35
  %41 = trunc i64 %36 to i32
  store i32 %41, ptr %2, align 4, !tbaa !8
  br label %.thread

42:                                               ; preds = %20, %.lr.ph
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #7
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %4) #7
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #7
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #7
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #7
  %43 = call ptr @fgets(ptr noundef nonnull %4, i32 noundef 4096, ptr noundef nonnull %16)
  %.not39 = icmp eq ptr %43, null
  br i1 %.not39, label %.thread.thread, label %.lr.ph

.thread.thread:                                   ; preds = %42, %25, %.preheader56
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #7
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %4) #7
  %44 = call i32 @fclose(ptr noundef nonnull %16)
  br label %13

.thread:                                          ; preds = %.preheader, %40, %30, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #7
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %4) #7
  %45 = call i32 @fclose(ptr noundef nonnull %16)
  %.not45 = icmp eq i32 %29, -1
  br i1 %.not45, label %13, label %46

46:                                               ; preds = %13, %15, %.thread
  %.1 = phi i32 [ -1, %13 ], [ -1, %15 ], [ %29, %.thread ]
  ret i32 %.1
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.returnaddress(i32 immarg) #6

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #2

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !4, i64 0}
!10 = distinct !{!10, !7}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !4, i64 0}
!13 = distinct !{!13, !7}
