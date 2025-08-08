; ModuleID = 'bench/sundials/original/sundials_context.ll'
source_filename = "bench/sundials/original/sundials_context.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @SUNContext_Create(i32 noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !8
  store ptr null, ptr %1, align 8, !tbaa !10
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
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %13, ptr %14, align 8, !tbaa !12
  %15 = icmp ne ptr %13, null
  %16 = zext i1 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %16, ptr %17, align 8, !tbaa !16
  store ptr null, ptr %5, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %18, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 0, ptr %19, align 4, !tbaa !19
  %20 = load ptr, ptr %4, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %20, ptr %21, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 %0, ptr %22, align 8, !tbaa !21
  store ptr %5, ptr %1, align 8, !tbaa !10
  br label %23

23:                                               ; preds = %10, %12, %2
  %.0 = phi i32 [ -9988, %2 ], [ 0, %12 ], [ %.020.ph, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

declare i32 @SUNLogger_CreateFromEnv(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @SUNErrHandler_Create(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @SUNLogErrHandlerFn(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @SUNLogger_Destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define i32 @SUNContext_GetLastError(ptr noundef captures(address_is_null) %0) local_unnamed_addr #4 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %4 = load i32, ptr %3, align 4, !tbaa !19
  store i32 0, ptr %3, align 4, !tbaa !19
  br label %5

5:                                                ; preds = %1, %2
  %.0 = phi i32 [ %4, %2 ], [ -9978, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @SUNContext_PeekLastError(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #5 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %4 = load i32, ptr %3, align 4, !tbaa !19
  br label %5

5:                                                ; preds = %1, %2
  %.0 = phi i32 [ %4, %2 ], [ -9978, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -9993, 1) i32 @SUNContext_PushErrHandler(ptr noundef captures(address_is_null) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = icmp ne ptr %0, null
  %6 = icmp ne ptr %1, null
  %or.cond = and i1 %5, %6
  br i1 %or.cond, label %7, label %15

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !8
  %8 = call i32 @SUNErrHandler_Create(ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %4) #10
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %14

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %11, ptr %12, align 8, !tbaa !22
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %13, ptr %10, align 8, !tbaa !20
  br label %14

14:                                               ; preds = %7, %9
  %.1 = phi i32 [ 0, %9 ], [ -9993, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %15

15:                                               ; preds = %3, %14
  %.0 = phi i32 [ %.1, %14 ], [ -9978, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -9978, 1) i32 @SUNContext_PopErrHandler(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %.not10 = icmp eq ptr %5, null
  br i1 %.not10, label %8, label %6

6:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %5, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !22
  store ptr %7, ptr %4, align 8, !tbaa !20
  call void @SUNErrHandler_Destroy(ptr noundef nonnull %2) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %8

8:                                                ; preds = %3, %6, %1
  %.0 = phi i32 [ -9978, %1 ], [ 0, %6 ], [ 0, %3 ]
  ret i32 %.0
}

declare void @SUNErrHandler_Destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -9978, 1) i32 @SUNContext_ClearErrHandlers(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %.not56 = icmp eq ptr %4, null
  br i1 %.not56, label %.loopexit, label %SUNContext_PopErrHandler.exit

SUNContext_PopErrHandler.exit:                    ; preds = %.preheader, %SUNContext_PopErrHandler.exit
  %5 = phi ptr [ %7, %SUNContext_PopErrHandler.exit ], [ %4, %.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %5, ptr %2, align 8, !tbaa !8
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  store ptr %6, ptr %3, align 8, !tbaa !20
  call void @SUNErrHandler_Destroy(ptr noundef nonnull %2) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %7 = load ptr, ptr %3, align 8, !tbaa !20
  %.not5 = icmp eq ptr %7, null
  br i1 %.not5, label %.loopexit, label %SUNContext_PopErrHandler.exit

.loopexit:                                        ; preds = %SUNContext_PopErrHandler.exit, %.preheader, %1
  %.0 = phi i32 [ -9978, %1 ], [ 0, %.preheader ], [ 0, %SUNContext_PopErrHandler.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define range(i32 -9978, 1) i32 @SUNContext_GetProfiler(ptr noundef readnone captures(address_is_null) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #6 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %2
  store ptr null, ptr %1, align 8, !tbaa !24
  br label %4

4:                                                ; preds = %2, %3
  %.0 = phi i32 [ 0, %3 ], [ -9978, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef range(i32 -9978, 1) i32 @SUNContext_SetProfiler(ptr noundef readnone captures(address_is_null) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #7 {
  %.not = icmp eq ptr %0, null
  %. = select i1 %.not, i32 -9978, i32 0
  ret i32 %.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 -9978, 1) i32 @SUNContext_GetLogger(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #4 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  store ptr %5, ptr %1, align 8, !tbaa !3
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %.not10 = icmp eq ptr %5, null
  br i1 %.not10, label %11, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !16
  %.not11 = icmp eq i32 %8, 0
  br i1 %.not11, label %11, label %9

9:                                                ; preds = %6
  %10 = tail call i32 @SUNLogger_Destroy(ptr noundef nonnull %4) #10
  %.not12 = icmp eq i32 %10, 0
  br i1 %.not12, label %11, label %13

11:                                               ; preds = %9, %6, %3
  store ptr %1, ptr %4, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %12, align 8, !tbaa !16
  br label %13

13:                                               ; preds = %11, %9, %2
  %.0 = phi i32 [ -9978, %2 ], [ 0, %11 ], [ -9986, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @SUNContext_Free(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %20, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !10
  %.not9 = icmp eq ptr %4, null
  br i1 %.not9, label %20, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %.not10 = icmp eq ptr %7, null
  br i1 %.not10, label %.preheader.i, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !16
  %.not11 = icmp eq i32 %10, 0
  br i1 %.not11, label %.preheader.i, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @SUNLogger_Destroy(ptr noundef nonnull %6) #10
  %.pre = load ptr, ptr %0, align 8, !tbaa !10
  %.not.i = icmp eq ptr %.pre, null
  br i1 %.not.i, label %SUNContext_ClearErrHandlers.exit, label %.preheader.i

.preheader.i:                                     ; preds = %5, %8, %11
  %13 = phi ptr [ %.pre, %11 ], [ %4, %8 ], [ %4, %5 ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !20
  %.not56.i = icmp eq ptr %15, null
  br i1 %.not56.i, label %SUNContext_ClearErrHandlers.exit, label %SUNContext_PopErrHandler.exit.i

SUNContext_PopErrHandler.exit.i:                  ; preds = %.preheader.i, %SUNContext_PopErrHandler.exit.i
  %16 = phi ptr [ %18, %SUNContext_PopErrHandler.exit.i ], [ %15, %.preheader.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %16, ptr %2, align 8, !tbaa !8
  %17 = load ptr, ptr %16, align 8, !tbaa !22
  store ptr %17, ptr %14, align 8, !tbaa !20
  call void @SUNErrHandler_Destroy(ptr noundef nonnull %2) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %18 = load ptr, ptr %14, align 8, !tbaa !20
  %.not5.i = icmp eq ptr %18, null
  br i1 %.not5.i, label %SUNContext_ClearErrHandlers.exit.loopexit, label %SUNContext_PopErrHandler.exit.i

SUNContext_ClearErrHandlers.exit.loopexit:        ; preds = %SUNContext_PopErrHandler.exit.i
  %.pre12 = load ptr, ptr %0, align 8, !tbaa !10
  br label %SUNContext_ClearErrHandlers.exit

SUNContext_ClearErrHandlers.exit:                 ; preds = %SUNContext_ClearErrHandlers.exit.loopexit, %11, %.preheader.i
  %19 = phi ptr [ %.pre12, %SUNContext_ClearErrHandlers.exit.loopexit ], [ null, %11 ], [ %13, %.preheader.i ]
  call void @free(ptr noundef %19) #10
  store ptr null, ptr %0, align 8, !tbaa !10
  br label %20

20:                                               ; preds = %1, %3, %SUNContext_ClearErrHandlers.exit
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10SUNLogger_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS14SUNErrHandler_", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS11SUNContext_", !5, i64 0}
!12 = !{!13, !4, i64 16}
!13 = !{!"SUNContext_", !14, i64 0, !15, i64 8, !4, i64 16, !15, i64 24, !15, i64 28, !9, i64 32, !15, i64 40}
!14 = !{!"p1 _ZTS12SUNProfiler_", !5, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = !{!13, !15, i64 24}
!17 = !{!13, !14, i64 0}
!18 = !{!13, !15, i64 8}
!19 = !{!13, !15, i64 28}
!20 = !{!13, !9, i64 32}
!21 = !{!13, !15, i64 40}
!22 = !{!23, !9, i64 0}
!23 = !{!"SUNErrHandler_", !9, i64 0, !5, i64 8, !5, i64 16}
!24 = !{!14, !14, i64 0}
