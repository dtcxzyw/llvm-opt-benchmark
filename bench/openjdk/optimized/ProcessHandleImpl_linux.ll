; ModuleID = 'bench/openjdk/original/ProcessHandleImpl_linux.ll'
source_filename = "bench/openjdk/original/ProcessHandleImpl_linux.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@bootTime_ms = internal unnamed_addr global i64 0, align 8
@clock_ticks_per_second = internal unnamed_addr global i64 0, align 8
@pageSize = internal unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [14 x i8] c"/proc/%d/stat\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.2 = private unnamed_addr constant [81 x i8] c" %*c %d %*d %*d %*d %*d %*d %*u %*u %*u %*u %lu %lu %*d %*d %*d %*d %*d %*d %llu\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"/proc/%d\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"/cmdline\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"/proc/%d/exe\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"/proc/stat\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"btime %llu\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @os_initNative(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %3, align 8
  store i64 0, ptr %4, align 8
  store i64 0, ptr %5, align 8
  %6 = tail call noalias ptr @fopen64(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %getBoottime.exit, label %.preheader.i

.preheader.i:                                     ; preds = %2, %9
  %8 = call i64 @getline(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %6) #13
  %.not.i = icmp eq i64 %8, -1
  br i1 %.not.i, label %13, label %9

9:                                                ; preds = %.preheader.i
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %10, ptr noundef nonnull @.str.7, ptr noundef nonnull %5) #13
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %.preheader.i, !llvm.loop !6

13:                                               ; preds = %9, %.preheader.i
  %14 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %14) #13
  %15 = call i32 @fclose(ptr noundef nonnull %6)
  %16 = load i64, ptr %5, align 8
  %17 = mul nsw i64 %16, 1000
  br label %getBoottime.exit

getBoottime.exit:                                 ; preds = %2, %13
  %.0.i = phi i64 [ %17, %13 ], [ -1, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i64 %.0.i, ptr @bootTime_ms, align 8
  %18 = call i64 @sysconf(i32 noundef 2) #13
  store i64 %18, ptr @clock_ticks_per_second, align 8
  %19 = call i64 @sysconf(i32 noundef 30) #13
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr @pageSize, align 4
  ret void
}

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @os_getChildren(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call i32 @unix_getChildren(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #13
  ret i32 %6
}

declare i32 @unix_getChildren(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define hidden i32 @os_getParentPidAndTimings(ptr noundef readnone captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #3 {
  %5 = alloca [2048 x i8], align 16
  %6 = alloca [32 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 0, ptr %8, align 8
  store i64 0, ptr %9, align 8
  store i64 0, ptr %10, align 8
  %11 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 32, ptr noundef nonnull @.str, i32 noundef %1) #13
  %12 = call noalias ptr @fopen64(ptr noundef nonnull %6, ptr noundef nonnull @.str.1)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %43, label %14

14:                                               ; preds = %4
  %15 = call i64 @fread(ptr noundef nonnull %5, i64 noundef 1, i64 noundef 2047, ptr noundef nonnull %12)
  %16 = tail call i32 @fclose(ptr noundef nonnull %12)
  %17 = and i64 %15, 2147483648
  %.not = icmp eq i64 %17, 0
  br i1 %.not, label %18, label %43

18:                                               ; preds = %14
  %19 = and i64 %15, 2147483647
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 %19
  store i8 0, ptr %20, align 1
  %21 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %5, i32 noundef 40) #14
  %22 = icmp eq ptr %21, null
  br i1 %22, label %43, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 1
  %25 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %24, i32 noundef 41) #14
  %26 = icmp eq ptr %25, null
  br i1 %26, label %43, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 1
  %29 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %28, ptr noundef nonnull @.str.2, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10) #13
  %.not18 = icmp eq i32 %29, 4
  br i1 %.not18, label %30, label %43

30:                                               ; preds = %27
  %31 = load i64, ptr %8, align 8
  %32 = load i64, ptr %9, align 8
  %33 = add i64 %32, %31
  %34 = load i64, ptr @clock_ticks_per_second, align 8
  %35 = sdiv i64 1000000000, %34
  %36 = mul i64 %35, %33
  store i64 %36, ptr %2, align 8
  %37 = load i64, ptr @bootTime_ms, align 8
  %38 = load i64, ptr %10, align 8
  %39 = mul i64 %38, 1000
  %40 = udiv i64 %39, %34
  %41 = add i64 %40, %37
  store i64 %41, ptr %3, align 8
  %42 = load i32, ptr %7, align 4
  br label %43

43:                                               ; preds = %27, %23, %18, %14, %4, %30
  %.0 = phi i32 [ %42, %30 ], [ -1, %4 ], [ -1, %14 ], [ -1, %18 ], [ -1, %23 ], [ 0, %27 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen64(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden void @os_getCmdlineAndUserInfo(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [32 x i8], align 16
  %5 = alloca %struct.stat, align 8
  %6 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 32, ptr noundef nonnull @.str.3, i32 noundef %2) #13
  %7 = call i32 @stat64(ptr noundef nonnull %4, ptr noundef nonnull %5) #13
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %11 = load i32, ptr %10, align 4
  tail call void @unix_getUserInfo(ptr noundef %0, ptr noundef %1, i32 noundef %11) #13
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1824
  %14 = load ptr, ptr %13, align 8
  %15 = tail call zeroext i8 %14(ptr noundef nonnull %0) #13
  %.not = icmp eq i8 %15, 0
  br i1 %.not, label %16, label %102

16:                                               ; preds = %9, %3
  %17 = call i64 @strnlen(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 32) #14
  %18 = sub i64 31, %17
  %19 = call ptr @strncat(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull @.str.4, i64 noundef %18) #13
  %20 = call i32 (ptr, i32, ...) @open64(ptr noundef nonnull %4, i32 noundef 0) #13
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %102, label %22

22:                                               ; preds = %16
  %23 = load i32, ptr @pageSize, align 4
  %24 = call i32 @llvm.smax.i32(i32 %23, i32 4096)
  %25 = add nuw nsw i32 %24, 1
  %26 = zext nneg i32 %25 to i64
  %27 = call noalias ptr @malloc(i64 noundef %26) #15
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.thread96, label %29

29:                                               ; preds = %22
  %30 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 32, ptr noundef nonnull @.str.5, i32 noundef %2) #13
  %31 = call i64 @readlink(ptr noundef nonnull %4, ptr noundef nonnull %27, i64 noundef 4096) #13
  %32 = trunc i64 %31 to i32
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %41

34:                                               ; preds = %29
  %35 = and i64 %31, 2147483647
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 %35
  store i8 0, ptr %36, align 1
  %37 = call ptr @JNU_NewStringPlatform(ptr noundef %0, ptr noundef nonnull %27) #13
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 136
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull %0) #13
  br label %41

41:                                               ; preds = %34, %29
  %.071 = phi ptr [ %37, %34 ], [ null, %29 ]
  %42 = load i32, ptr @pageSize, align 4
  %43 = sext i32 %42 to i64
  %44 = call i64 @read(i32 noundef %20, ptr noundef nonnull %27, i64 noundef %43) #13
  %45 = trunc i64 %44 to i32
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %41, %.lr.ph
  %47 = phi i32 [ %56, %.lr.ph ], [ %45, %41 ]
  %48 = phi i64 [ %55, %.lr.ph ], [ %44, %41 ]
  %.0104 = phi ptr [ %51, %.lr.ph ], [ %27, %41 ]
  %.067103 = phi i32 [ %49, %.lr.ph ], [ 0, %41 ]
  %49 = add nuw nsw i32 %47, %.067103
  %50 = and i64 %48, 2147483647
  %51 = getelementptr inbounds nuw i8, ptr %.0104, i64 %50
  %52 = load i32, ptr @pageSize, align 4
  %53 = sub nsw i32 %52, %49
  %54 = sext i32 %53 to i64
  %55 = call i64 @read(i32 noundef %20, ptr noundef %51, i64 noundef %54) #13
  %56 = trunc i64 %55 to i32
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %.lr.ph, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %41
  %.067.lcssa = phi i32 [ 0, %41 ], [ %49, %.lr.ph ]
  %.lcssa = phi i32 [ %45, %41 ], [ %56, %.lr.ph ]
  %58 = icmp slt i32 %.lcssa, 0
  br i1 %58, label %.thread96.sink.split, label %59

59:                                               ; preds = %._crit_edge
  %60 = zext i32 %.067.lcssa to i64
  %61 = getelementptr inbounds nuw i8, ptr %27, i64 %60
  store i8 0, ptr %61, align 1
  %62 = load i32, ptr @pageSize, align 4
  %63 = icmp eq i32 %.067.lcssa, %62
  br i1 %63, label %64, label %69

64:                                               ; preds = %59
  %65 = sext i32 %.067.lcssa to i64
  %66 = getelementptr i8, ptr %27, i64 %65
  %67 = getelementptr i8, ptr %66, i64 -1
  %68 = load i8, ptr %67, align 1
  %.not85 = icmp eq i8 %68, 0
  br i1 %.not85, label %69, label %70

69:                                               ; preds = %64, %59
  br label %70

70:                                               ; preds = %64, %69
  %71 = phi i1 [ false, %69 ], [ true, %64 ]
  %.not87 = phi i1 [ true, %69 ], [ false, %64 ]
  %72 = icmp sgt i32 %.067.lcssa, 0
  %73 = icmp eq ptr %.071, null
  %or.cond = or i1 %73, %71
  %or.cond90 = select i1 %72, i1 %or.cond, i1 false
  br i1 %or.cond90, label %74, label %.loopexit102

74:                                               ; preds = %70
  %75 = add nsw i32 %62, 1
  %76 = sext i32 %75 to i64
  %77 = call noalias ptr @malloc(i64 noundef %76) #15
  %.not86 = icmp eq ptr %77, null
  br i1 %.not86, label %.loopexit102, label %.lr.ph108.preheader

.lr.ph108.preheader:                              ; preds = %74
  %78 = add nuw nsw i32 %.067.lcssa, 1
  %79 = zext nneg i32 %78 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %77, ptr noundef nonnull align 1 dereferenceable(1) %27, i64 %79, i1 false)
  br label %.lr.ph108

.lr.ph108:                                        ; preds = %.lr.ph108.preheader, %84
  %indvars.iv = phi i64 [ 0, %.lr.ph108.preheader ], [ %indvars.iv.next, %84 ]
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 %indvars.iv
  %81 = load i8, ptr %80, align 1
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %.lr.ph108
  store i8 32, ptr %80, align 1
  br label %84

84:                                               ; preds = %.lr.ph108, %83
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %60
  br i1 %exitcond.not, label %.loopexit102, label %.lr.ph108, !llvm.loop !9

.loopexit102:                                     ; preds = %84, %74, %70
  %.173 = phi ptr [ null, %70 ], [ null, %74 ], [ %77, %84 ]
  br i1 %.not87, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.loopexit102
  %85 = load i8, ptr %27, align 1
  %86 = icmp ne i8 %85, 0
  %87 = icmp ne i32 %.067.lcssa, 0
  %88 = and i1 %87, %86
  br i1 %88, label %.lr.ph111, label %.loopexit

.lr.ph111:                                        ; preds = %.preheader
  %89 = ptrtoint ptr %61 to i64
  br label %90

90:                                               ; preds = %.lr.ph111, %90
  %.1110 = phi ptr [ %27, %.lr.ph111 ], [ %95, %90 ]
  %.2109 = phi i32 [ 0, %.lr.ph111 ], [ %96, %90 ]
  %91 = ptrtoint ptr %.1110 to i64
  %92 = sub i64 %89, %91
  %93 = call i64 @strnlen(ptr noundef nonnull %.1110, i64 noundef %92) #14
  %94 = getelementptr i8, ptr %.1110, i64 %93
  %95 = getelementptr i8, ptr %94, i64 1
  %96 = add nuw nsw i32 %.2109, 1
  %97 = load i8, ptr %95, align 1
  %98 = icmp ne i8 %97, 0
  %99 = icmp ult ptr %95, %61
  %100 = and i1 %99, %98
  br i1 %100, label %90, label %.loopexit, !llvm.loop !10

.loopexit:                                        ; preds = %90, %.preheader, %.loopexit102
  %.074 = phi ptr [ null, %.loopexit102 ], [ %61, %.preheader ], [ %61, %90 ]
  %.170 = phi i32 [ 0, %.loopexit102 ], [ 0, %.preheader ], [ %96, %90 ]
  call void @unix_fillArgArray(ptr noundef %0, ptr noundef %1, i32 noundef %.170, ptr noundef nonnull %27, ptr noundef %.074, ptr noundef %.071, ptr noundef %.173) #13
  call void @free(ptr noundef %27) #13
  %.not89 = icmp eq ptr %.173, null
  br i1 %.not89, label %.thread96, label %.thread96.sink.split

.thread96.sink.split:                             ; preds = %.loopexit, %._crit_edge
  %.sink = phi ptr [ %27, %._crit_edge ], [ %.173, %.loopexit ]
  call void @free(ptr noundef nonnull %.sink) #13
  br label %.thread96

.thread96:                                        ; preds = %.thread96.sink.split, %22, %.loopexit
  %101 = call i32 @close(i32 noundef %20) #13
  br label %102

102:                                              ; preds = %16, %9, %.thread96
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @stat64(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #4

declare void @unix_getUserInfo(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strnlen(ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree
declare noundef i32 @open64(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i64 @readlink(ptr noundef readonly captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

declare ptr @JNU_NewStringPlatform(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare void @unix_fillArgArray(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

declare i32 @close(i32 noundef) local_unnamed_addr #2

declare i64 @getline(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind allocsize(0) }

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
!10 = distinct !{!10, !7}
