; ModuleID = 'bench/openjdk/original/linker_md.ll'
source_filename = "bench/openjdk/original/linker_md.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [17 x i8] c"JDWP exit error \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s(%d): %s [%s:%d]\00", align 1
@.str.3 = private unnamed_addr constant [97 x i8] c"One or more of the library paths supplied to jdwp, likely by sun.boot.library.path, is too long.\00", align 1
@.str.4 = private unnamed_addr constant [51 x i8] c"src/jdk.jdwp.agent/unix/native/libjdwp/linker_md.c\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"lib%s.so\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"%s/lib%s.so\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden range(i32 0, 2) i32 @dbgsysBuildFunName(ptr noundef readnone captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq i32 %3, 0
  %. = zext i1 %5 to i32
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define hidden void @dbgsysBuildLibName(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef readonly %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = alloca ptr, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.critedge, label %6

6:                                                ; preds = %4
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #9
  %8 = and i64 %7, 4294967295
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %.critedge, label %20

.critedge:                                        ; preds = %4, %6
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #9
  %11 = trunc i64 %10 to i32
  %12 = add nsw i32 %11, 10
  %13 = icmp sgt i32 %12, %1
  br i1 %13, label %14, label %17

14:                                               ; preds = %.critedge
  %15 = load ptr, ptr @stderr, align 8
  %16 = tail call ptr @jvmtiErrorText(i32 noundef 24) #10
  tail call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %15, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef %16, i32 noundef 24, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 102) #10
  tail call void @debugInit_exit(i32 noundef 24, ptr noundef nonnull @.str.3) #10
  br label %17

17:                                               ; preds = %14, %.critedge
  %18 = sext i32 %1 to i64
  %19 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %0, i64 noundef %18, ptr noundef nonnull @.str.5, ptr noundef nonnull %3) #10
  br label %39

20:                                               ; preds = %6
  %21 = sext i32 %1 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i8 0, ptr %0, align 1
  %22 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %2) #9
  %23 = trunc i64 %22 to i32
  %24 = add nsw i32 %23, 1
  %25 = tail call ptr @jvmtiAllocate(i32 noundef %24) #10
  %26 = icmp eq ptr %25, null
  br i1 %26, label %dll_build_name.exit, label %27

27:                                               ; preds = %20
  %28 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull readonly dereferenceable(1) %2) #10
  store ptr null, ptr %5, align 8
  %29 = call ptr @strtok_r(ptr noundef nonnull %25, ptr noundef nonnull @.str.6, ptr noundef nonnull %5) #10
  %.not17.i = icmp eq ptr %29, null
  br i1 %.not17.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %27, %37
  %.018.i = phi ptr [ %38, %37 ], [ %29, %27 ]
  %30 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %0, i64 noundef range(i64 -2147483648, 2147483648) %21, ptr noundef nonnull @.str.7, ptr noundef nonnull %.018.i, ptr noundef %3) #10
  %.not16.i = icmp ugt i32 %1, %30
  br i1 %.not16.i, label %34, label %31

31:                                               ; preds = %.lr.ph.i
  %32 = load ptr, ptr @stderr, align 8
  %33 = call ptr @jvmtiErrorText(i32 noundef 24) #10
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %32, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef %33, i32 noundef 24, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 65) #10
  call void @debugInit_exit(i32 noundef 24, ptr noundef nonnull @.str.3) #10
  br label %37

34:                                               ; preds = %.lr.ph.i
  %35 = call i32 @access(ptr noundef nonnull %0, i32 noundef 0) #10
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %._crit_edge.i, label %37

37:                                               ; preds = %34, %31
  store i8 0, ptr %0, align 1
  %38 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.6, ptr noundef nonnull %5) #10
  %.not.i = icmp eq ptr %38, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !6

._crit_edge.i:                                    ; preds = %37, %34, %27
  call void @jvmtiDeallocate(ptr noundef nonnull %25) #10
  br label %dll_build_name.exit

dll_build_name.exit:                              ; preds = %20, %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %39

39:                                               ; preds = %dll_build_name.exit, %17
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare void @print_message(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @jvmtiErrorText(i32 noundef) local_unnamed_addr #3

declare void @debugInit_exit(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden ptr @dbgsysLoadLibrary(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @dlopen(ptr noundef %0, i32 noundef 1) #10
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %14

6:                                                ; preds = %3
  %7 = tail call ptr @dlerror() #10
  %8 = add nsw i32 %2, -2
  %9 = sext i32 %8 to i64
  %10 = tail call ptr @strncpy(ptr noundef %1, ptr noundef %7, i64 noundef %9) #10
  %11 = sext i32 %2 to i64
  %12 = getelementptr i8, ptr %1, i64 %11
  %13 = getelementptr i8, ptr %12, i64 -1
  store i8 0, ptr %13, align 1
  br label %14

14:                                               ; preds = %6, %3
  ret ptr %4
}

; Function Attrs: nounwind
declare ptr @dlopen(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare ptr @dlerror() local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden void @dbgsysUnloadLibrary(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @dlclose(ptr noundef %0) #10
  ret void
}

; Function Attrs: nounwind
declare i32 @dlclose(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden ptr @dbgsysFindLibraryEntry(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call ptr @dlsym(ptr noundef %0, ptr noundef %1) #10
  ret ptr %3
}

; Function Attrs: nounwind
declare ptr @dlsym(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @jvmtiAllocate(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn
declare ptr @strtok_r(ptr noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @access(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #4

declare void @jvmtiDeallocate(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
