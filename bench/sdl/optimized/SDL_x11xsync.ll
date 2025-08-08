; ModuleID = 'bench/sdl/original/SDL_x11xsync.ll'
source_filename = "bench/sdl/original/SDL_x11xsync.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@SDL_X11_HAVE_XSYNC = external local_unnamed_addr global i32, align 4
@X11_XQueryExtension = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [5 x i8] c"SYNC\00", align 1
@xsync_initialized = internal unnamed_addr global i1 false, align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"That operation is not supported\00", align 1
@X11_XSyncCreateCounter = external local_unnamed_addr global ptr, align 8
@X11_XChangeProperty = external local_unnamed_addr global ptr, align 8
@X11_XDeleteProperty = external local_unnamed_addr global ptr, align 8
@X11_XSyncDestroyCounter = external local_unnamed_addr global ptr, align 8
@X11_XSyncSetCounter = external local_unnamed_addr global ptr, align 8
@X11_XSyncInitialize = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define hidden void @X11_InitXsync(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = load i32, ptr @SDL_X11_HAVE_XSYNC, align 4
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %24, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr @X11_XQueryExtension, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call i32 %11(ptr noundef %12, ptr noundef nonnull @.str, ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef nonnull %5) #7
  %.not3 = icmp eq i32 %13, 0
  br i1 %.not3, label %24, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 5, ptr %2, align 4
  store i32 0, ptr %3, align 4
  %16 = load ptr, ptr @X11_XSyncInitialize, align 8
  %17 = call i32 %16(ptr noundef %15, ptr noundef nonnull %2, ptr noundef nonnull %3) #7
  %18 = load i32, ptr %2, align 4
  %19 = mul nsw i32 %18, 1000
  %20 = load i32, ptr %3, align 4
  %21 = add nsw i32 %19, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %22 = icmp sgt i32 %21, 2999
  br i1 %22, label %23, label %24

23:                                               ; preds = %14
  store i1 true, ptr @xsync_initialized, align 1
  br label %24

24:                                               ; preds = %14, %1, %10, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden zeroext i1 @X11_XsyncIsInitialized() local_unnamed_addr #1 {
  %.b1 = load i1, ptr @xsync_initialized, align 1
  ret i1 %.b1
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @X11_InitResizeSync(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 336
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 376
  %9 = load i64, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %.b1.i = load i1, ptr @xsync_initialized, align 1
  br i1 %.b1.i, label %12, label %10

10:                                               ; preds = %1
  %11 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.1) #7
  br label %26

12:                                               ; preds = %1
  %13 = load ptr, ptr @X11_XSyncCreateCounter, align 8
  %14 = tail call i64 %13(ptr noundef %7, i64 0) #7
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 448
  store i64 %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 456
  %17 = icmp eq i64 %14, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %16, i8 0, i64 9, i1 false)
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.1) #7
  br label %26

20:                                               ; preds = %12
  %21 = trunc i64 %14 to i32
  store i32 %21, ptr %2, align 4
  %22 = load ptr, ptr @X11_XChangeProperty, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = call i32 %22(ptr noundef %7, i64 noundef %24, i64 noundef %9, i64 noundef 6, i32 noundef 32, i32 noundef 0, ptr noundef nonnull %2, i32 noundef 1) #7
  br label %26

26:                                               ; preds = %20, %18, %10
  %.0 = phi i1 [ %19, %18 ], [ true, %20 ], [ %11, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %.0
}

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @X11_TermResizeSync(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 336
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 376
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 448
  %10 = load i64, ptr %9, align 8
  %11 = load ptr, ptr @X11_XDeleteProperty, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = tail call i32 %11(ptr noundef %6, i64 noundef %13, i64 noundef %8) #7
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %18, label %15

15:                                               ; preds = %1
  %16 = load ptr, ptr @X11_XSyncDestroyCounter, align 8
  %17 = tail call i32 %16(ptr noundef %6, i64 noundef %10) #7
  br label %18

18:                                               ; preds = %15, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @X11_HandleSyncRequest(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 456
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 460
  store i32 %7, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %11 = load i64, ptr %10, align 8
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 464
  store i8 0, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @X11_HandleConfigure(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 460
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %10

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 456
  %9 = load i32, ptr %8, align 8
  %.not4 = icmp eq i32 %9, 0
  br i1 %.not4, label %12, label %10

10:                                               ; preds = %7, %2
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 464
  store i8 1, ptr %11, align 8
  br label %12

12:                                               ; preds = %10, %7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @X11_HandlePresent(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 336
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 448
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %19, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 464
  %12 = load i8, ptr %11, align 8, !range !3, !noundef !4
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %19

14:                                               ; preds = %10
  %15 = load ptr, ptr @X11_XSyncSetCounter, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 456
  %17 = load i64, ptr %16, align 8
  %18 = tail call i32 %15(ptr noundef %6, i64 noundef %8, i64 %17) #7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %16, i8 0, i64 9, i1 false)
  br label %19

19:                                               ; preds = %1, %10, %14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i8 0, i8 2}
!4 = !{}
