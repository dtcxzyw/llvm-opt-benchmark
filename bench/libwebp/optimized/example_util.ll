; ModuleID = 'bench/libwebp/original/example_util.ll'
source_filename = "bench/libwebp/original/example_util.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [32 x i8] c"Error! '%s' is not an integer.\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@.str.2 = private unnamed_addr constant [45 x i8] c"Error! '%s' is not a floating point number.\0A\00", align 1
@__const.ExUtilInitCommandLineArguments.sep = private unnamed_addr constant [7 x i8] c" \09\0D\0A\0C\0B\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"ERROR: Arguments limit %d reached\0A\00", align 1

; Function Attrs: nofree nounwind uwtable
define hidden i32 @ExUtilGetUInt(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  store ptr null, ptr %4, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %3
  %6 = call i64 @strtoul(ptr noundef nonnull %0, ptr noundef nonnull %4, i32 noundef %1) #8
  %7 = trunc i64 %6 to i32
  %.pre = load ptr, ptr %4, align 8
  br label %8

8:                                                ; preds = %3, %5
  %9 = phi ptr [ %.pre, %5 ], [ null, %3 ]
  %10 = phi i32 [ %7, %5 ], [ 0, %3 ]
  %11 = icmp eq ptr %9, %0
  %12 = icmp ne ptr %2, null
  %or.cond = and i1 %12, %11
  br i1 %or.cond, label %13, label %19

13:                                               ; preds = %8
  %14 = load i32, ptr %2, align 4
  %.not11 = icmp eq i32 %14, 0
  br i1 %.not11, label %15, label %19

15:                                               ; preds = %13
  store i32 1, ptr %2, align 4
  %16 = load ptr, ptr @stderr, align 8
  %17 = select i1 %.not, ptr @.str.1, ptr %0
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str, ptr noundef nonnull %17) #9
  br label %19

19:                                               ; preds = %15, %13, %8
  ret i32 %10
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define hidden i32 @ExUtilGetInt(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr null, ptr %4, align 8
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %8, label %5

5:                                                ; preds = %3
  %6 = call i64 @strtoul(ptr noundef nonnull %0, ptr noundef nonnull %4, i32 noundef %1) #8
  %7 = trunc i64 %6 to i32
  %.pre.i = load ptr, ptr %4, align 8
  br label %8

8:                                                ; preds = %5, %3
  %9 = phi ptr [ %.pre.i, %5 ], [ null, %3 ]
  %10 = phi i32 [ %7, %5 ], [ 0, %3 ]
  %11 = icmp eq ptr %9, %0
  %12 = icmp ne ptr %2, null
  %or.cond.i = and i1 %12, %11
  br i1 %or.cond.i, label %13, label %ExUtilGetUInt.exit

13:                                               ; preds = %8
  %14 = load i32, ptr %2, align 4
  %.not11.i = icmp eq i32 %14, 0
  br i1 %.not11.i, label %15, label %ExUtilGetUInt.exit

15:                                               ; preds = %13
  store i32 1, ptr %2, align 4
  %16 = load ptr, ptr @stderr, align 8
  %17 = select i1 %.not.i, ptr @.str.1, ptr %0
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str, ptr noundef nonnull %17) #9
  br label %ExUtilGetUInt.exit

ExUtilGetUInt.exit:                               ; preds = %8, %13, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  ret i32 %10
}

; Function Attrs: nofree nounwind uwtable
define hidden i32 @ExUtilGetInts(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = icmp ne ptr %0, null
  %7 = icmp sgt i32 %2, 0
  %8 = and i1 %6, %7
  br i1 %8, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %4
  %9 = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %14 ]
  %.01425 = phi ptr [ %0, %.lr.ph.preheader ], [ %spec.select, %14 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %10 = call i64 @strtoul(ptr noundef nonnull %.01425, ptr noundef nonnull %5, i32 noundef %1) #8
  %.pre.i.i = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %.pre.i.i, %.01425
  br i1 %11, label %ExUtilGetInt.exit, label %14

ExUtilGetInt.exit:                                ; preds = %.lr.ph
  %12 = load ptr, ptr @stderr, align 8
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str, ptr noundef nonnull %.01425) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %.loopexit

14:                                               ; preds = %.lr.ph
  %15 = trunc i64 %10 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %16 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv
  store i32 %15, ptr %16, align 4
  %17 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.01425, i32 noundef 44) #10
  %.not17 = icmp ne ptr %17, null
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 1
  %spec.select = select i1 %.not17, ptr %18, ptr null
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = icmp samesign ult i64 %indvars.iv.next, %9
  %20 = select i1 %.not17, i1 %19, i1 false
  br i1 %20, label %.lr.ph, label %.loopexit.loopexit, !llvm.loop !5

.loopexit.loopexit:                               ; preds = %14
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %4, %ExUtilGetInt.exit
  %.0 = phi i32 [ -1, %ExUtilGetInt.exit ], [ 0, %4 ], [ %21, %.loopexit.loopexit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define hidden float @ExUtilGetFloat(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr null, ptr %3, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %2
  %5 = call double @strtod(ptr noundef nonnull %0, ptr noundef nonnull %3) #8
  %6 = fptrunc double %5 to float
  %.pre = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi ptr [ %.pre, %4 ], [ null, %2 ]
  %9 = phi float [ %6, %4 ], [ 0.000000e+00, %2 ]
  %10 = icmp eq ptr %8, %0
  %11 = icmp ne ptr %1, null
  %or.cond = and i1 %11, %10
  br i1 %or.cond, label %12, label %18

12:                                               ; preds = %7
  %13 = load i32, ptr %1, align 4
  %.not11 = icmp eq i32 %13, 0
  br i1 %.not11, label %14, label %18

14:                                               ; preds = %12
  store i32 1, ptr %1, align 4
  %15 = load ptr, ptr @stderr, align 8
  %16 = select i1 %.not, ptr @.str.1, ptr %0
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.2, ptr noundef nonnull %16) #9
  br label %18

18:                                               ; preds = %14, %12, %7
  ret float %9
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @ExUtilDeleteCommandLineArguments(ptr noundef %0) local_unnamed_addr #4 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %12, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8
  %.not5 = icmp eq i32 %4, 0
  br i1 %.not5, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @WebPFree(ptr noundef %7) #8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  tail call void @WebPFree(ptr noundef %9) #8
  br label %10

10:                                               ; preds = %5, %2
  store i32 0, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %11, i8 0, i64 28, i1 false)
  br label %12

12:                                               ; preds = %10, %1
  ret void
}

declare void @WebPFree(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @ExUtilInitCommandLineArguments(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = icmp eq ptr %2, null
  %7 = icmp eq ptr %1, null
  %or.cond = or i1 %7, %6
  br i1 %or.cond, label %40, label %8

8:                                                ; preds = %3
  store i32 %0, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %10, i8 0, i64 20, i1 false)
  %11 = icmp eq i32 %0, 1
  br i1 %11, label %12, label %40

12:                                               ; preds = %8
  %13 = load ptr, ptr %1, align 8
  %14 = load i8, ptr %13, align 1
  %.not = icmp eq i8 %14, 45
  br i1 %.not, label %40, label %15

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %16 = call i32 @ImgIoUtilReadFile(ptr noundef nonnull %13, ptr noundef nonnull %4, ptr noundef nonnull %5) #8
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %ExUtilReadFileToWebPData.exit.thread, label %17

ExUtilReadFileToWebPData.exit.thread:             ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %40

17:                                               ; preds = %15
  %18 = load ptr, ptr %4, align 8
  store ptr %18, ptr %10, align 8
  %19 = load i64, ptr %5, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 %19, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 1, ptr %21, align 8
  %22 = call ptr @WebPMalloc(i64 noundef 131072) #8
  store ptr %22, ptr %9, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %17
  %25 = load i32, ptr %21, align 8
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %ExUtilDeleteCommandLineArguments.exit, label %26

26:                                               ; preds = %24
  call void @WebPFree(ptr noundef null) #8
  %27 = load ptr, ptr %10, align 8
  call void @WebPFree(ptr noundef %27) #8
  br label %ExUtilDeleteCommandLineArguments.exit

ExUtilDeleteCommandLineArguments.exit:            ; preds = %24, %26
  store i32 0, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %9, i8 0, i64 28, i1 false)
  br label %40

28:                                               ; preds = %17
  %29 = load ptr, ptr %10, align 8
  %30 = call ptr @strtok(ptr noundef %29, ptr noundef nonnull @__const.ExUtilInitCommandLineArguments.sep) #8
  %.not2833 = icmp eq ptr %30, null
  br i1 %.not2833, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %28, %35
  %indvars.iv = phi i64 [ %indvars.iv.next, %35 ], [ 0, %28 ]
  %.035 = phi ptr [ %38, %35 ], [ %30, %28 ]
  %31 = icmp eq i64 %indvars.iv, 16384
  br i1 %31, label %32, label %35

32:                                               ; preds = %.lr.ph
  %33 = load ptr, ptr @stderr, align 8
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef nonnull @.str.3, i32 noundef 16384) #9
  call void @ExUtilDeleteCommandLineArguments(ptr noundef nonnull %2)
  br label %40

35:                                               ; preds = %.lr.ph
  %36 = load ptr, ptr %9, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %37 = getelementptr inbounds nuw ptr, ptr %36, i64 %indvars.iv
  store ptr %.035, ptr %37, align 8
  %38 = call ptr @strtok(ptr noundef null, ptr noundef nonnull @__const.ExUtilInitCommandLineArguments.sep) #8
  %.not28 = icmp eq ptr %38, null
  br i1 %.not28, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !7

._crit_edge.loopexit:                             ; preds = %35
  %39 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %28
  %.024.lcssa = phi i32 [ 0, %28 ], [ %39, %._crit_edge.loopexit ]
  store i32 %.024.lcssa, ptr %2, align 8
  br label %40

40:                                               ; preds = %ExUtilReadFileToWebPData.exit.thread, %8, %12, %._crit_edge, %3, %32, %ExUtilDeleteCommandLineArguments.exit
  %.023 = phi i32 [ 0, %ExUtilDeleteCommandLineArguments.exit ], [ 0, %32 ], [ 0, %3 ], [ 1, %._crit_edge ], [ 1, %12 ], [ 1, %8 ], [ 0, %ExUtilReadFileToWebPData.exit.thread ]
  ret i32 %.023
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @ExUtilReadFileToWebPData(ptr noundef %0, ptr noundef writeonly %1) local_unnamed_addr #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = icmp eq ptr %1, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  %7 = call i32 @ImgIoUtilReadFile(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %4) #8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %12, label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %1, align 8
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %10, ptr %11, align 8
  br label %12

12:                                               ; preds = %6, %2, %8
  %.0 = phi i32 [ 1, %8 ], [ 0, %2 ], [ 0, %6 ]
  ret i32 %.0
}

declare ptr @WebPMalloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare ptr @strtok(ptr noundef, ptr noundef readonly captures(none)) local_unnamed_addr #1

declare i32 @ImgIoUtilReadFile(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

attributes #0 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { cold nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
