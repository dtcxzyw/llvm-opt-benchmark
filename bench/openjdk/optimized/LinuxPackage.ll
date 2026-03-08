; ModuleID = 'bench/openjdk/original/LinuxPackage.ll'
source_filename = "bench/openjdk/original/LinuxPackage.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [23 x i8] c"/lib/libapplauncher.so\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"rpm -ql '%s' 2>/dev/null\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"dpkg -L '%s' 2>/dev/null\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"Internal error\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"/proc/self/exe\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"rpm --queryformat '%{NAME}' -qf '%s' 2>/dev/null\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"dpkg -S '%s' 2>/dev/null\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"owner pkg: (%s|%d)\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"popen: (%s)\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"popen: [%s]\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"popen: exit: %d\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"/libapplauncher.so\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @getJvmLauncherLibPath() local_unnamed_addr #0 {
  %1 = alloca [4096 x i8], align 16
  %2 = alloca ptr, align 8
  store ptr null, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %1, i8 0, i64 4096, i1 false)
  %3 = call i64 @readlink(ptr noundef nonnull @.str.4, ptr noundef nonnull %1, i64 noundef 4095) #14
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %getModulePath.exit.thread, label %5

5:                                                ; preds = %0
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 %3
  store i8 0, ptr %6, align 1
  %7 = call noalias ptr @strdup(ptr noundef nonnull %1) #14
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %getModulePath.exit.thread, label %11

getModulePath.exit.thread:                        ; preds = %0, %5
  %8 = tail call ptr @__errno_location() #15
  %9 = load i32, ptr %8, align 4
  %10 = tail call ptr @strerror(i32 noundef %9) #14
  tail call void (ptr, ...) @jvmLauncherLog(ptr noundef %10) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %concat.exit

11:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %12 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %createPackageDesc.exit.thread.i, label %16

createPackageDesc.exit.thread.i:                  ; preds = %11
  %13 = tail call ptr @__errno_location() #15
  %14 = load i32, ptr %13, align 4
  %15 = tail call ptr @strerror(i32 noundef %14) #14
  tail call void (ptr, ...) @jvmLauncherLog(ptr noundef %15) #14
  br label %24

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %17, align 8
  store ptr null, ptr %12, align 8
  %18 = tail call fastcc i32 @popenCommand(ptr noundef nonnull @.str.5, ptr noundef nonnull %7, ptr noundef nonnull @initRpmPackage, ptr noundef %12)
  %.not20.i = icmp eq i32 %18, 0
  br i1 %.not20.i, label %.critedge.i, label %19

19:                                               ; preds = %16
  store i32 0, ptr %17, align 8
  %20 = tail call fastcc i32 @popenCommand(ptr noundef nonnull @.str.6, ptr noundef nonnull %7, ptr noundef nonnull @initDebPackage, ptr noundef %12)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %.critedge.i, label %.critedge.thread.i

.critedge.thread.i:                               ; preds = %19
  store i32 0, ptr %17, align 8
  %.pre28.i = load ptr, ptr %12, align 8
  br label %.thread.i

.critedge.i:                                      ; preds = %19, %16
  %.pr.i = load i32, ptr %17, align 8
  %22 = icmp eq i32 %.pr.i, 0
  %.pre.i = load ptr, ptr %12, align 8
  br i1 %22, label %.thread.i, label %23

23:                                               ; preds = %.critedge.i
  %.not22.i = icmp eq ptr %.pre.i, null
  br i1 %.not22.i, label %.thread.i, label %36

.thread.i:                                        ; preds = %23, %.critedge.i, %.critedge.thread.i
  %.pre29.i = phi ptr [ %.pre28.i, %.critedge.thread.i ], [ %.pre.i, %.critedge.i ], [ null, %23 ]
  tail call void @free(ptr noundef %.pre29.i) #14
  tail call void @free(ptr noundef nonnull %12) #14
  br label %24

24:                                               ; preds = %createPackageDesc.exit.thread.i, %.thread.i
  %25 = tail call ptr @dirname(ptr noundef nonnull %7) #14
  %26 = tail call ptr @dirname(ptr noundef %25) #14
  %27 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %26) #17
  %28 = add i64 %27, 23
  %29 = tail call noalias ptr @malloc(i64 noundef %28) #16
  %.not.i17 = icmp eq ptr %29, null
  br i1 %.not.i17, label %30, label %34

30:                                               ; preds = %24
  %31 = tail call ptr @__errno_location() #15
  %32 = load i32, ptr %31, align 4
  %33 = tail call ptr @strerror(i32 noundef %32) #14
  tail call void (ptr, ...) @jvmLauncherLog(ptr noundef %33) #14
  br label %concat.exit

34:                                               ; preds = %24
  %35 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %29, ptr noundef nonnull readonly dereferenceable(1) %26) #14
  %strlen.i = tail call i64 @strlen(ptr nonnull dereferenceable(1) %29)
  %endptr.i = getelementptr inbounds i8, ptr %29, i64 %strlen.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %endptr.i, ptr noundef nonnull align 1 dereferenceable(23) @.str, i64 23, i1 false)
  br label %concat.exit

36:                                               ; preds = %23
  tail call void (ptr, ...) @jvmLauncherLog(ptr noundef nonnull @.str.7, ptr noundef nonnull %.pre.i, i32 noundef %.pr.i) #14
  %37 = load i32, ptr %17, align 8
  switch i32 %37, label %39 [
    i32 1, label %40
    i32 2, label %38
  ]

38:                                               ; preds = %36
  br label %40

39:                                               ; preds = %36
  tail call void (ptr, ...) @jvmLauncherLog(ptr noundef nonnull @.str.3) #14
  br label %46

40:                                               ; preds = %36, %38
  %.011 = phi ptr [ @.str.2, %38 ], [ @.str.1, %36 ]
  %41 = load ptr, ptr %12, align 8
  %42 = call fastcc i32 @popenCommand(ptr noundef nonnull %.011, ptr noundef %41, ptr noundef nonnull @findLauncherLib, ptr noundef %2)
  %.not16 = icmp eq i32 %42, 0
  br i1 %.not16, label %46, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %44) #14
  store ptr null, ptr %2, align 8
  br label %46

concat.exit:                                      ; preds = %34, %30, %getModulePath.exit.thread
  %45 = phi ptr [ null, %getModulePath.exit.thread ], [ %29, %30 ], [ %29, %34 ]
  %.0.i21 = phi ptr [ null, %getModulePath.exit.thread ], [ %7, %30 ], [ %7, %34 ]
  tail call void @free(ptr noundef %.0.i21) #14
  br label %freePackageDesc.exit

46:                                               ; preds = %43, %40, %39
  call void @free(ptr noundef nonnull %7) #14
  %47 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %47) #14
  call void @free(ptr noundef nonnull %12) #14
  %.pre = load ptr, ptr %2, align 8
  br label %freePackageDesc.exit

freePackageDesc.exit:                             ; preds = %concat.exit, %46
  %48 = phi ptr [ %45, %concat.exit ], [ %.pre, %46 ]
  ret ptr %48
}

; Function Attrs: nounwind
declare ptr @dirname(ptr noundef) local_unnamed_addr #1

declare void @jvmLauncherLog(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @popenCommand(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull %3) unnamed_addr #0 {
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #17
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  %7 = add i64 %6, %5
  %8 = add i64 %7, 1
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #16
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %14

10:                                               ; preds = %4
  %11 = tail call ptr @__errno_location() #15
  %12 = load i32, ptr %11, align 4
  %13 = tail call ptr @strerror(i32 noundef %12) #14
  tail call void (ptr, ...) @jvmLauncherLog(ptr noundef %13) #14
  br label %.thread70

14:                                               ; preds = %4
  %15 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %9, i64 noundef %7, ptr noundef nonnull %0, ptr noundef nonnull %1) #14
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = tail call ptr @__errno_location() #15
  %19 = load i32, ptr %18, align 4
  %20 = tail call ptr @strerror(i32 noundef %19) #14
  tail call void (ptr, ...) @jvmLauncherLog(ptr noundef %20) #14
  br label %.thread70

21:                                               ; preds = %14
  tail call void (ptr, ...) @jvmLauncherLog(ptr noundef nonnull @.str.8, ptr noundef nonnull %9) #14
  %22 = tail call noalias ptr @popen(ptr noundef nonnull %9, ptr noundef nonnull @.str.9)
  %.not61 = icmp eq ptr %22, null
  br i1 %.not61, label %23, label %.outer

23:                                               ; preds = %21
  %24 = tail call ptr @__errno_location() #15
  %25 = load i32, ptr %24, align 4
  %26 = tail call ptr @strerror(i32 noundef %25) #14
  tail call void (ptr, ...) @jvmLauncherLog(ptr noundef %26) #14
  br label %.thread70

27:                                               ; preds = %.outer, %35
  %.050 = phi ptr [ %.151, %35 ], [ %.050.ph, %.outer ]
  %.047 = phi i32 [ %.1, %35 ], [ %.047.ph, %.outer ]
  %28 = tail call i32 @fgetc(ptr noundef nonnull %22)
  %29 = icmp eq i32 %28, -1
  switch i32 %28, label %36 [
    i32 -1, label %30
    i32 10, label %30
  ]

30:                                               ; preds = %27, %27
  %31 = icmp eq i32 %.047, 1
  br i1 %31, label %32, label %35

32:                                               ; preds = %30
  %.not63 = icmp eq ptr %.155.ph, %.050
  br i1 %.not63, label %35, label %33

33:                                               ; preds = %32
  store i8 0, ptr %.050, align 1
  tail call void (ptr, ...) @jvmLauncherLog(ptr noundef nonnull @.str.10, ptr noundef %.155.ph) #14
  %34 = tail call i32 %2(ptr noundef nonnull %3, ptr noundef %.155.ph) #14, !callees !7
  br label %35

35:                                               ; preds = %33, %32, %30
  %.151 = phi ptr [ %.155.ph, %33 ], [ %.050, %32 ], [ %.050, %30 ]
  %.1 = phi i32 [ %34, %33 ], [ 1, %32 ], [ %.047, %30 ]
  br i1 %29, label %.loopexit, label %27

36:                                               ; preds = %27
  %37 = icmp eq ptr %.050, %.052.ph
  br i1 %37, label %38, label %52

38:                                               ; preds = %36
  %39 = shl i64 %.048.ph, 1
  %40 = or disjoint i64 %39, 1
  %41 = tail call ptr @realloc(ptr noundef %.155.ph, i64 noundef %40) #18
  %.not62 = icmp eq ptr %41, null
  br i1 %.not62, label %42, label %46

42:                                               ; preds = %38
  %43 = tail call ptr @__errno_location() #15
  %44 = load i32, ptr %43, align 4
  %45 = tail call ptr @strerror(i32 noundef %44) #14
  tail call void (ptr, ...) @jvmLauncherLog(ptr noundef %45) #14
  br label %.loopexit

46:                                               ; preds = %38
  %47 = ptrtoint ptr %.052.ph to i64
  %48 = ptrtoint ptr %.155.ph to i64
  %49 = sub i64 %47, %48
  %50 = getelementptr inbounds i8, ptr %41, i64 %49
  %51 = getelementptr inbounds i8, ptr %41, i64 %40
  br label %52

52:                                               ; preds = %46, %36
  %.256 = phi ptr [ %41, %46 ], [ %.155.ph, %36 ]
  %.153 = phi ptr [ %51, %46 ], [ %.052.ph, %36 ]
  %.2 = phi ptr [ %50, %46 ], [ %.050, %36 ]
  %.149 = phi i64 [ %40, %46 ], [ %.048.ph, %36 ]
  %53 = trunc i32 %28 to i8
  %54 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  store i8 %53, ptr %.2, align 1
  br label %.outer

.outer:                                           ; preds = %21, %52
  %.155.ph = phi ptr [ %.256, %52 ], [ null, %21 ]
  %.052.ph = phi ptr [ %.153, %52 ], [ null, %21 ]
  %.050.ph = phi ptr [ %54, %52 ], [ null, %21 ]
  %.048.ph = phi i64 [ %.149, %52 ], [ 0, %21 ]
  %.047.ph = phi i32 [ %.047, %52 ], [ 1, %21 ]
  br label %27

.loopexit:                                        ; preds = %35, %42
  %55 = tail call i32 @pclose(ptr noundef nonnull %22)
  %.not65 = icmp eq ptr %.155.ph, null
  br i1 %.not65, label %.thread70, label %56

56:                                               ; preds = %.loopexit
  tail call void @free(ptr noundef nonnull %.155.ph) #14
  br label %.thread70

.thread70:                                        ; preds = %17, %23, %10, %56, %.loopexit
  %.04674 = phi i32 [ %55, %.loopexit ], [ %55, %56 ], [ -1, %10 ], [ -1, %23 ], [ -1, %17 ]
  tail call void @free(ptr noundef %9) #14
  tail call void (ptr, ...) @jvmLauncherLog(ptr noundef nonnull @.str.11, i32 noundef %.04674) #14
  ret i32 %.04674
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @findLauncherLib(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  %4 = icmp ugt i64 %3, 17
  br i1 %4, label %5, label %16

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 %3
  %7 = getelementptr inbounds i8, ptr %6, i64 -18
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(19) @.str.12) #17
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %16

9:                                                ; preds = %5
  %10 = tail call noalias ptr @strdup(ptr noundef nonnull %1) #14
  %.not10 = icmp eq ptr %10, null
  br i1 %.not10, label %11, label %15

11:                                               ; preds = %9
  %12 = tail call ptr @__errno_location() #15
  %13 = load i32, ptr %12, align 4
  %14 = tail call ptr @strerror(i32 noundef %13) #14
  tail call void (ptr, ...) @jvmLauncherLog(ptr noundef %14) #14
  br label %16

15:                                               ; preds = %9
  store ptr %10, ptr %0, align 8
  br label %16

16:                                               ; preds = %2, %5, %11, %15
  %.0 = phi i32 [ 0, %11 ], [ 0, %15 ], [ 1, %5 ], [ 1, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i64 @readlink(ptr noundef readonly captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal noundef i32 @initRpmPackage(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = tail call noalias ptr @strdup(ptr noundef readonly %1) #14
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %4, label %8

4:                                                ; preds = %2
  %5 = tail call ptr @__errno_location() #15
  %6 = load i32, ptr %5, align 4
  %7 = tail call ptr @strerror(i32 noundef %6) #14
  tail call void (ptr, ...) @jvmLauncherLog(ptr noundef %7) #14
  br label %initPackageDesc.exit

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %9) #14
  store ptr %3, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %10, align 8
  br label %initPackageDesc.exit

initPackageDesc.exit:                             ; preds = %4, %8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @initDebPackage(ptr noundef captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 58) #17
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  store i8 0, ptr %3, align 1
  br label %5

5:                                                ; preds = %4, %2
  %6 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %1) #14
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %7, label %11

7:                                                ; preds = %5
  %8 = tail call ptr @__errno_location() #15
  %9 = load i32, ptr %8, align 4
  %10 = tail call ptr @strerror(i32 noundef %9) #14
  tail call void (ptr, ...) @jvmLauncherLog(ptr noundef %10) #14
  br label %initPackageDesc.exit

11:                                               ; preds = %5
  %12 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %12) #14
  store ptr %6, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %13, align 8
  br label %initPackageDesc.exit

initPackageDesc.exit:                             ; preds = %7, %11
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noalias noundef ptr @popen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fgetc(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @pclose(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = !{ptr @findLauncherLib, ptr @initDebPackage, ptr @initRpmPackage}
