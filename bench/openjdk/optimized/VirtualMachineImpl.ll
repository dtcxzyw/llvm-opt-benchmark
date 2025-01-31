; ModuleID = 'bench/openjdk/original/VirtualMachineImpl.ll'
source_filename = "bench/openjdk/original/VirtualMachineImpl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sockaddr_un = type { i16, [108 x i8] }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [7 x i8] c"socket\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"java/io/FileNotFoundException\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"kill\00", align 1
@.str.3 = private unnamed_addr constant [74 x i8] c"file should be owned by the current user (which is %d) but is owned by %d\00", align 1
@.str.4 = private unnamed_addr constant [75 x i8] c"file's group should be the current group (which is %d) but the group is %d\00", align 1
@.str.5 = private unnamed_addr constant [76 x i8] c"file should only be readable and writable by the owner but has 0%03o access\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"well-known file %s is not secure: %s\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"read\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"write\00", align 1

; Function Attrs: nounwind uwtable
define i32 @Java_sun_tools_attach_VirtualMachineImpl_socket(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call i32 @socket(i32 noundef 1, i32 noundef 1, i32 noundef 0) #11
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @JNU_ThrowIOExceptionWithLastError(ptr noundef %0, ptr noundef nonnull @.str) #11
  br label %6

6:                                                ; preds = %5, %2
  ret i32 %3
}

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @JNU_ThrowIOExceptionWithLastError(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Java_sun_tools_attach_VirtualMachineImpl_connect(ptr noundef %0, ptr noundef readnone captures(none) %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca i8, align 1
  %6 = alloca %struct.sockaddr_un, align 2
  %7 = call ptr @GetStringPlatformChars(ptr noundef %0, ptr noundef %3, ptr noundef nonnull %5) #11
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %26, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 108
  store i16 0, ptr %9, align 2
  store i16 1, ptr %6, align 2
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %11 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %7, i64 noundef 107) #11
  %12 = call i32 @connect(i32 noundef %2, ptr nonnull %6, i32 noundef 110) #11
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %17

14:                                               ; preds = %8
  %15 = tail call ptr @__errno_location() #12
  %16 = load i32, ptr %15, align 4
  br label %17

17:                                               ; preds = %14, %8
  %.0 = phi i32 [ %16, %14 ], [ 0, %8 ]
  %18 = load i8, ptr %5, align 1
  %.not17 = icmp eq i8 %18, 0
  br i1 %.not17, label %20, label %19

19:                                               ; preds = %17
  call void @JNU_ReleaseStringPlatformChars(ptr noundef %0, ptr noundef %3, ptr noundef nonnull %7) #11
  br label %20

20:                                               ; preds = %19, %17
  switch i32 %.0, label %22 [
    i32 0, label %26
    i32 2, label %21
  ]

21:                                               ; preds = %20
  call void @JNU_ThrowByName(ptr noundef %0, ptr noundef nonnull @.str.1, ptr noundef null) #11
  br label %26

22:                                               ; preds = %20
  %23 = call ptr @strerror(i32 noundef %.0) #11
  %24 = call noalias ptr @strdup(ptr noundef %23) #11
  call void @JNU_ThrowIOException(ptr noundef %0, ptr noundef %24) #11
  %.not19 = icmp eq ptr %24, null
  br i1 %.not19, label %26, label %25

25:                                               ; preds = %22
  call void @free(ptr noundef nonnull %24) #11
  br label %26

26:                                               ; preds = %20, %22, %25, %21, %4
  ret void
}

declare ptr @GetStringPlatformChars(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #4

declare i32 @connect(i32 noundef, ptr, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

declare void @JNU_ReleaseStringPlatformChars(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @JNU_ThrowByName(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #1

declare void @JNU_ThrowIOException(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define void @Java_sun_tools_attach_VirtualMachineImpl_sendQuitTo(ptr noundef %0, ptr noundef readnone captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @kill(i32 noundef %2, i32 noundef 3) #11
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %3
  tail call void @JNU_ThrowIOExceptionWithLastError(ptr noundef %0, ptr noundef nonnull @.str.2) #11
  br label %6

6:                                                ; preds = %5, %3
  ret void
}

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Java_sun_tools_attach_VirtualMachineImpl_checkPermissions(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca %struct.stat, align 8
  %6 = alloca [100 x i8], align 16
  %7 = alloca [256 x i8], align 16
  %8 = call ptr @GetStringPlatformChars(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %4) #11
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %44, label %9

9:                                                ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %5, i8 0, i64 144, i1 false)
  %10 = call i32 @geteuid() #11
  %11 = call i32 @getegid() #11
  %12 = call i32 @stat64(ptr noundef nonnull %8, ptr noundef nonnull %5) #11
  %.not33 = icmp eq i32 %12, 0
  br i1 %.not33, label %.thread, label %13

13:                                               ; preds = %9
  %14 = tail call ptr @__errno_location() #12
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.thread, label %37

.thread:                                          ; preds = %9, %13
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %18 = load i32, ptr %17, align 4
  %19 = icmp ne i32 %18, %10
  %20 = icmp ne i32 %10, 0
  %or.cond = and i1 %20, %19
  br i1 %or.cond, label %21, label %23

21:                                               ; preds = %.thread
  %22 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 100, ptr noundef nonnull @.str.3, i32 noundef %10, i32 noundef %18) #11
  br label %.critedge

23:                                               ; preds = %.thread
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %25 = load i32, ptr %24, align 8
  %26 = icmp ne i32 %25, %11
  %or.cond3 = and i1 %20, %26
  br i1 %or.cond3, label %27, label %29

27:                                               ; preds = %23
  %28 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 100, ptr noundef nonnull @.str.4, i32 noundef %11, i32 noundef %25) #11
  br label %.critedge

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 54
  %.not35 = icmp eq i32 %32, 0
  br i1 %.not35, label %41, label %33

33:                                               ; preds = %29
  %34 = and i32 %31, 511
  %35 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 100, ptr noundef nonnull @.str.5, i32 noundef %34) #11
  br label %.critedge

.critedge:                                        ; preds = %33, %27, %21
  %36 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 256, ptr noundef nonnull @.str.6, ptr noundef nonnull %8, ptr noundef nonnull %6) #11
  call void @JNU_ThrowIOException(ptr noundef %0, ptr noundef nonnull %7) #11
  br label %41

37:                                               ; preds = %13
  %38 = call ptr @strerror(i32 noundef %15) #11
  %39 = call noalias ptr @strdup(ptr noundef %38) #11
  call void @JNU_ThrowIOException(ptr noundef %0, ptr noundef %39) #11
  %.not34 = icmp eq ptr %39, null
  br i1 %.not34, label %41, label %40

40:                                               ; preds = %37
  call void @free(ptr noundef nonnull %39) #11
  br label %41

41:                                               ; preds = %29, %37, %40, %.critedge
  %42 = load i8, ptr %4, align 1
  %.not37 = icmp eq i8 %42, 0
  br i1 %.not37, label %44, label %43

43:                                               ; preds = %41
  call void @JNU_ReleaseStringPlatformChars(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %8) #11
  br label %44

44:                                               ; preds = %41, %43, %3
  ret void
}

; Function Attrs: nounwind
declare i32 @geteuid() local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @getegid() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @stat64(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define void @Java_sun_tools_attach_VirtualMachineImpl_close(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @shutdown(i32 noundef %2, i32 noundef 2) #11
  %5 = tail call i32 @close(i32 noundef %2) #11
  ret void
}

; Function Attrs: nounwind
declare i32 @shutdown(i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @close(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef i32 @Java_sun_tools_attach_VirtualMachineImpl_read(ptr noundef %0, ptr noundef readnone captures(none) %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca [128 x i8], align 16
  %8 = sub nsw i32 %5, %4
  %narrow = tail call i32 @llvm.umin.i32(i32 %8, i32 128)
  %spec.select = zext nneg i32 %narrow to i64
  br label %9

9:                                                ; preds = %11, %6
  %10 = call i64 @read(i32 noundef %2, ptr noundef nonnull %7, i64 noundef %spec.select) #11
  switch i64 %10, label %15 [
    i64 -1, label %11
    i64 0, label %.loopexit
  ]

11:                                               ; preds = %9
  %12 = tail call ptr @__errno_location() #12
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 4
  br i1 %14, label %9, label %.critedge, !llvm.loop !6

.critedge:                                        ; preds = %11
  tail call void @JNU_ThrowIOExceptionWithLastError(ptr noundef %0, ptr noundef nonnull @.str.7) #11
  br label %.loopexit

15:                                               ; preds = %9
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 1664
  %18 = load ptr, ptr %17, align 8
  %19 = trunc i64 %10 to i32
  call void %18(ptr noundef nonnull %0, ptr noundef %3, i32 noundef %4, i32 noundef %19, ptr noundef nonnull %7) #11
  br label %.loopexit

.loopexit:                                        ; preds = %9, %15, %.critedge
  %.016 = phi i32 [ -1, %.critedge ], [ %19, %15 ], [ -1, %9 ]
  ret i32 %.016
}

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define void @Java_sun_tools_attach_VirtualMachineImpl_write(ptr noundef %0, ptr noundef readnone captures(none) %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca [128 x i8], align 16
  %8 = sext i32 %5 to i64
  br label %9

9:                                                ; preds = %23, %6
  %.019 = phi i64 [ %8, %6 ], [ %26, %23 ]
  %.0 = phi i32 [ %4, %6 ], [ %24, %23 ]
  %spec.select = call i64 @llvm.umin.i64(i64 %.019, i64 128)
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1600
  %12 = load ptr, ptr %11, align 8
  %13 = trunc nuw nsw i64 %spec.select to i32
  call void %12(ptr noundef nonnull %0, ptr noundef %3, i32 noundef %.0, i32 noundef %13, ptr noundef nonnull %7) #11
  br label %14

14:                                               ; preds = %18, %9
  %15 = call i64 @write(i32 noundef %2, ptr noundef nonnull %7, i64 noundef %spec.select) #11
  %16 = trunc i64 %15 to i32
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %.critedge

18:                                               ; preds = %14
  %19 = tail call ptr @__errno_location() #12
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 4
  br i1 %21, label %14, label %.critedge.thread, !llvm.loop !8

.critedge:                                        ; preds = %14
  %22 = icmp sgt i32 %16, 0
  br i1 %22, label %23, label %.critedge.thread

23:                                               ; preds = %.critedge
  %24 = add nsw i32 %.0, %16
  %25 = and i64 %15, 2147483647
  %26 = sub i64 %.019, %25
  %.not = icmp eq i64 %26, 0
  br i1 %.not, label %.loopexit, label %9, !llvm.loop !9

.critedge.thread:                                 ; preds = %.critedge, %18
  call void @JNU_ThrowIOExceptionWithLastError(ptr noundef nonnull %0, ptr noundef nonnull @.str.8) #11
  br label %.loopexit

.loopexit:                                        ; preds = %23, %.critedge.thread
  ret void
}

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
