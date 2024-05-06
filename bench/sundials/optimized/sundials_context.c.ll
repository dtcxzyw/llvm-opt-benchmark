; ModuleID = 'bench/sundials/original/sundials_context.c.ll'
source_filename = "bench/sundials/original/sundials_context.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @SUNContext_Create(i32 noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr null, ptr %3, align 8
  store ptr null, ptr %4, align 8
  store ptr null, ptr %1, align 8
  %5 = tail call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #9
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %23, label %6

6:                                                ; preds = %2
  %7 = call i32 @SUNLogger_CreateFromEnv(i32 noundef 0, ptr noundef nonnull %3) #10
  %.not24 = icmp eq i32 %7, 0
  br i1 %.not24, label %8, label %10

8:                                                ; preds = %6
  %9 = call i32 @SUNErrHandler_Create(ptr noundef nonnull @SUNLogErrHandlerFn, ptr noundef null, ptr noundef nonnull %4) #10
  %.not25 = icmp eq i32 %9, 0
  br i1 %.not25, label %12, label %10

10:                                               ; preds = %6, %8
  %.020.ph = phi i32 [ %9, %8 ], [ %7, %6 ]
  %11 = call i32 @SUNLogger_Destroy(ptr noundef nonnull %3) #10
  call void @free(ptr noundef nonnull %5) #10
  br label %23

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %13, ptr %14, align 8
  %15 = icmp ne ptr %13, null
  %16 = zext i1 %15 to i32
  %17 = getelementptr inbounds i8, ptr %5, i64 24
  store i32 %16, ptr %17, align 8
  store ptr null, ptr %5, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 28
  store i32 0, ptr %19, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %5, i64 40
  store i32 %0, ptr %22, align 8
  store ptr %5, ptr %1, align 8
  br label %23

23:                                               ; preds = %10, %12, %2
  %.0 = phi i32 [ -9988, %2 ], [ 0, %12 ], [ %.020.ph, %10 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

declare i32 @SUNLogger_CreateFromEnv(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @SUNErrHandler_Create(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @SUNLogErrHandlerFn(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @SUNLogger_Destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define i32 @SUNContext_GetLastError(ptr noundef %0) local_unnamed_addr #4 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 28
  %4 = load i32, ptr %3, align 4
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %1, %2
  %.0 = phi i32 [ %4, %2 ], [ -9978, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @SUNContext_PeekLastError(ptr noundef readonly %0) local_unnamed_addr #5 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 28
  %4 = load i32, ptr %3, align 4
  br label %5

5:                                                ; preds = %1, %2
  %.0 = phi i32 [ %4, %2 ], [ -9978, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -9993, 1) i32 @SUNContext_PushErrHandler(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = icmp ne ptr %0, null
  %6 = icmp ne ptr %1, null
  %or.cond = and i1 %5, %6
  br i1 %or.cond, label %7, label %14

7:                                                ; preds = %3
  store ptr null, ptr %4, align 8
  %8 = call i32 @SUNErrHandler_Create(ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %4) #10
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %14

9:                                                ; preds = %7
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  store ptr %11, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr %10, align 8
  br label %14

14:                                               ; preds = %7, %3, %9
  %.0 = phi i32 [ 0, %9 ], [ -9978, %3 ], [ -9993, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -9978, 1) i32 @SUNContext_PopErrHandler(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %.not11 = icmp eq ptr %5, null
  br i1 %.not11, label %8, label %6

6:                                                ; preds = %3
  store ptr %5, ptr %2, align 8
  %7 = load ptr, ptr %5, align 8
  store ptr %7, ptr %4, align 8
  call void @SUNErrHandler_Destroy(ptr noundef nonnull %2) #10
  br label %8

8:                                                ; preds = %3, %6, %1
  %.0 = phi i32 [ -9978, %1 ], [ 0, %6 ], [ 0, %3 ]
  ret i32 %.0
}

declare void @SUNErrHandler_Destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -9978, 1) i32 @SUNContext_ClearErrHandlers(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %.not56 = icmp eq ptr %4, null
  br i1 %.not56, label %.loopexit, label %SUNContext_PopErrHandler.exit

SUNContext_PopErrHandler.exit:                    ; preds = %.preheader, %SUNContext_PopErrHandler.exit
  %5 = phi ptr [ %7, %SUNContext_PopErrHandler.exit ], [ %4, %.preheader ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %5, ptr %2, align 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  call void @SUNErrHandler_Destroy(ptr noundef nonnull %2) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %7 = load ptr, ptr %3, align 8
  %.not5 = icmp eq ptr %7, null
  br i1 %.not5, label %.loopexit, label %SUNContext_PopErrHandler.exit

.loopexit:                                        ; preds = %SUNContext_PopErrHandler.exit, %.preheader, %1
  %.0 = phi i32 [ -9978, %1 ], [ 0, %.preheader ], [ 0, %SUNContext_PopErrHandler.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define range(i32 -9978, 1) i32 @SUNContext_GetProfiler(ptr noundef readnone %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #6 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %2
  store ptr null, ptr %1, align 8
  br label %4

4:                                                ; preds = %2, %3
  %.0 = phi i32 [ 0, %3 ], [ -9978, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef range(i32 -9978, 1) i32 @SUNContext_SetProfiler(ptr noundef readnone %0, ptr nocapture noundef readnone %1) local_unnamed_addr #7 {
  %.not = icmp eq ptr %0, null
  %. = select i1 %.not, i32 -9978, i32 0
  ret i32 %.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 -9978, 1) i32 @SUNContext_GetLogger(ptr noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #4 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %1, align 8
  br label %6

6:                                                ; preds = %2, %3
  %.0 = phi i32 [ 0, %3 ], [ -9978, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -9986, 1) i32 @SUNContext_SetLogger(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %13, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not10 = icmp eq ptr %5, null
  br i1 %.not10, label %11, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8
  %.not11 = icmp eq i32 %8, 0
  br i1 %.not11, label %11, label %9

9:                                                ; preds = %6
  %10 = tail call i32 @SUNLogger_Destroy(ptr noundef nonnull %4) #10
  %.not12 = icmp eq i32 %10, 0
  br i1 %.not12, label %11, label %13

11:                                               ; preds = %9, %6, %3
  store ptr %1, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 0, ptr %12, align 8
  br label %13

13:                                               ; preds = %9, %2, %11
  %.0 = phi i32 [ 0, %11 ], [ -9978, %2 ], [ -9986, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @SUNContext_Free(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %16, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8
  %.not9 = icmp eq ptr %3, null
  br i1 %.not9, label %16, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not10 = icmp eq ptr %6, null
  br i1 %.not10, label %12, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %3, i64 24
  %9 = load i32, ptr %8, align 8
  %.not11 = icmp eq i32 %9, 0
  br i1 %.not11, label %12, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @SUNLogger_Destroy(ptr noundef nonnull %5) #10
  %.pre = load ptr, ptr %0, align 8
  br label %12

12:                                               ; preds = %10, %7, %4
  %13 = phi ptr [ %.pre, %10 ], [ %3, %7 ], [ %3, %4 ]
  %14 = getelementptr inbounds i8, ptr %13, i64 32
  tail call void @SUNErrHandler_Destroy(ptr noundef nonnull %14) #10
  %15 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %15) #10
  store ptr null, ptr %0, align 8
  br label %16

16:                                               ; preds = %1, %2, %12
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
