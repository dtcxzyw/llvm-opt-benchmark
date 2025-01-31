; ModuleID = 'bench/openjdk/original/LinuxLauncher.ll'
source_filename = "bench/openjdk/original/LinuxLauncher.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@appArgc = internal unnamed_addr global i32 0, align 4
@appArgv = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [18 x i8] c"jvmLauncherGetAPI\00", align 1
@.str.1 = private unnamed_addr constant [39 x i8] c"Failed to get JvmlLauncherAPI instance\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"jvmLauncherCreate\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"JLI_Launch\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [2 x i32], align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr null, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i32 %0, ptr @appArgc, align 4
  store ptr %1, ptr @appArgv, align 8
  %7 = call i32 @pipe(ptr noundef nonnull %3) #9
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = tail call ptr @__errno_location() #10
  %11 = load i32, ptr %10, align 4
  %12 = call ptr @strerror(i32 noundef %11) #9
  call void (ptr, ...) @jvmLauncherLog(ptr noundef %12) #9
  br label %140

13:                                               ; preds = %2
  %14 = call i32 @fork() #9
  switch i32 %14, label %76 [
    i32 -1, label %15
    i32 0, label %19
  ]

15:                                               ; preds = %13
  %16 = tail call ptr @__errno_location() #10
  %17 = load i32, ptr %16, align 4
  %18 = call ptr @strerror(i32 noundef %17) #9
  call void (ptr, ...) @jvmLauncherLog(ptr noundef %18) #9
  br label %129

19:                                               ; preds = %13
  %20 = load i32, ptr %3, align 4
  %21 = icmp sgt i32 %20, -1
  br i1 %21, label %22, label %closePipeEnd.exit

22:                                               ; preds = %19
  %23 = call i32 @close(i32 noundef %20) #9
  store i32 -1, ptr %3, align 4
  br label %closePipeEnd.exit

closePipeEnd.exit:                                ; preds = %19, %22
  %24 = call ptr @getJvmLauncherLibPath() #9
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %initJvmlLauncherData.exit.thread, label %25

25:                                               ; preds = %closePipeEnd.exit
  %26 = call ptr @dlopen(ptr noundef nonnull %24, i32 noundef 2) #9
  %.not32.i = icmp eq ptr %26, null
  br i1 %.not32.i, label %27, label %29

27:                                               ; preds = %25
  %28 = call ptr @dlerror() #9
  call void (ptr, ...) @jvmLauncherLog(ptr noundef %28) #9
  br label %initJvmlLauncherData.exit.thread

29:                                               ; preds = %25
  %30 = call ptr @dlsym(ptr noundef nonnull %26, ptr noundef nonnull @.str) #9
  %.not33.i = icmp eq ptr %30, null
  br i1 %.not33.i, label %31, label %33

31:                                               ; preds = %29
  %32 = call ptr @dlerror() #9
  call void (ptr, ...) @jvmLauncherLog(ptr noundef %32) #9
  br label %initJvmlLauncherData.exit

33:                                               ; preds = %29
  %34 = call ptr %30() #9
  %.not34.i = icmp eq ptr %34, null
  br i1 %.not34.i, label %35, label %36

35:                                               ; preds = %33
  call void (ptr, ...) @jvmLauncherLog(ptr noundef nonnull @.str.1) #9
  br label %initJvmlLauncherData.exit

36:                                               ; preds = %33
  %37 = call ptr @dlsym(ptr noundef nonnull %26, ptr noundef nonnull @.str.2) #9
  %.not35.i = icmp eq ptr %37, null
  br i1 %.not35.i, label %38, label %40

38:                                               ; preds = %36
  %39 = call ptr @dlerror() #9
  call void (ptr, ...) @jvmLauncherLog(ptr noundef %39) #9
  br label %initJvmlLauncherData.exit

40:                                               ; preds = %36
  %41 = load i32, ptr @appArgc, align 4
  %42 = load ptr, ptr @appArgv, align 8
  %43 = call ptr %37(i32 noundef %41, ptr noundef %42) #9
  %.not36.i = icmp eq ptr %43, null
  br i1 %.not36.i, label %initJvmlLauncherData.exit, label %44

44:                                               ; preds = %40
  %45 = call ptr @jvmLauncherCreateJvmlLauncherData(ptr noundef nonnull %34, ptr noundef nonnull %43, ptr noundef nonnull %5) #9
  br label %initJvmlLauncherData.exit

initJvmlLauncherData.exit.thread:                 ; preds = %27, %closePipeEnd.exit
  call void @free(ptr noundef %24) #9
  store ptr null, ptr %4, align 8
  br label %129

initJvmlLauncherData.exit:                        ; preds = %31, %35, %38, %40, %44
  %.0.ph.i = phi ptr [ null, %31 ], [ null, %35 ], [ null, %38 ], [ null, %40 ], [ %45, %44 ]
  %46 = call i32 @dlclose(ptr noundef nonnull %26) #9
  call void @free(ptr noundef nonnull %24) #9
  store ptr %.0.ph.i, ptr %4, align 8
  %.not11 = icmp eq ptr %.0.ph.i, null
  br i1 %.not11, label %129, label %47

47:                                               ; preds = %initJvmlLauncherData.exit
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = call i64 @write(i32 noundef %49, ptr noundef nonnull %5, i64 noundef 4) #9
  %51 = icmp eq i64 %50, -1
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = tail call ptr @__errno_location() #10
  %54 = load i32, ptr %53, align 4
  %55 = call ptr @strerror(i32 noundef %54) #9
  call void (ptr, ...) @jvmLauncherLog(ptr noundef %55) #9
  br label %129

56:                                               ; preds = %47
  %57 = load i32, ptr %5, align 4
  %.not12 = icmp eq i32 %57, 0
  br i1 %.not12, label %129, label %58

58:                                               ; preds = %56
  %59 = load i32, ptr %48, align 4
  %60 = call i64 @write(i32 noundef %59, ptr noundef nonnull %4, i64 noundef 8) #9
  %61 = icmp eq i64 %60, -1
  br i1 %61, label %62, label %66

62:                                               ; preds = %58
  %63 = tail call ptr @__errno_location() #10
  %64 = load i32, ptr %63, align 4
  %65 = call ptr @strerror(i32 noundef %64) #9
  call void (ptr, ...) @jvmLauncherLog(ptr noundef %65) #9
  br label %129

66:                                               ; preds = %58
  %67 = load i32, ptr %48, align 4
  %68 = load i32, ptr %5, align 4
  %69 = sext i32 %68 to i64
  %70 = call i64 @write(i32 noundef %67, ptr noundef nonnull %.0.ph.i, i64 noundef %69) #9
  %71 = icmp eq i64 %70, -1
  br i1 %71, label %72, label %129

72:                                               ; preds = %66
  %73 = tail call ptr @__errno_location() #10
  %74 = load i32, ptr %73, align 4
  %75 = call ptr @strerror(i32 noundef %74) #9
  call void (ptr, ...) @jvmLauncherLog(ptr noundef %75) #9
  br label %129

76:                                               ; preds = %13
  %77 = icmp sgt i32 %14, 0
  br i1 %77, label %78, label %129

78:                                               ; preds = %76
  store ptr null, ptr %6, align 8
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %80 = load i32, ptr %79, align 4
  %81 = icmp sgt i32 %80, -1
  br i1 %81, label %82, label %closePipeEnd.exit13

82:                                               ; preds = %78
  %83 = call i32 @close(i32 noundef %80) #9
  store i32 -1, ptr %79, align 4
  br label %closePipeEnd.exit13

closePipeEnd.exit13:                              ; preds = %78, %82
  %84 = load i32, ptr %3, align 4
  %85 = call i64 @read(i32 noundef %84, ptr noundef nonnull %5, i64 noundef 4) #9
  %86 = icmp eq i64 %85, -1
  br i1 %86, label %87, label %91

87:                                               ; preds = %closePipeEnd.exit13
  %88 = tail call ptr @__errno_location() #10
  %89 = load i32, ptr %88, align 4
  %90 = call ptr @strerror(i32 noundef %89) #9
  call void (ptr, ...) @jvmLauncherLog(ptr noundef %90) #9
  br label %129

91:                                               ; preds = %closePipeEnd.exit13
  %92 = load i32, ptr %5, align 4
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %98

94:                                               ; preds = %91
  %95 = tail call ptr @__errno_location() #10
  %96 = load i32, ptr %95, align 4
  %97 = call ptr @strerror(i32 noundef %96) #9
  call void (ptr, ...) @jvmLauncherLog(ptr noundef %97) #9
  br label %129

98:                                               ; preds = %91
  %99 = load i32, ptr %3, align 4
  %100 = call i64 @read(i32 noundef %99, ptr noundef nonnull %6, i64 noundef 8) #9
  %101 = icmp eq i64 %100, -1
  br i1 %101, label %102, label %106

102:                                              ; preds = %98
  %103 = tail call ptr @__errno_location() #10
  %104 = load i32, ptr %103, align 4
  %105 = call ptr @strerror(i32 noundef %104) #9
  call void (ptr, ...) @jvmLauncherLog(ptr noundef %105) #9
  br label %129

106:                                              ; preds = %98
  %107 = sext i32 %92 to i64
  %108 = call noalias ptr @malloc(i64 noundef %107) #11
  store ptr %108, ptr %4, align 8
  %.not = icmp eq ptr %108, null
  br i1 %.not, label %109, label %113

109:                                              ; preds = %106
  %110 = tail call ptr @__errno_location() #10
  %111 = load i32, ptr %110, align 4
  %112 = call ptr @strerror(i32 noundef %111) #9
  call void (ptr, ...) @jvmLauncherLog(ptr noundef %112) #9
  br label %129

113:                                              ; preds = %106
  %114 = load i32, ptr %3, align 4
  %115 = call i64 @read(i32 noundef %114, ptr noundef nonnull %108, i64 noundef %107) #9
  %116 = icmp eq i64 %115, -1
  br i1 %116, label %117, label %121

117:                                              ; preds = %113
  %118 = tail call ptr @__errno_location() #10
  %119 = load i32, ptr %118, align 4
  %120 = call ptr @strerror(i32 noundef %119) #9
  call void (ptr, ...) @jvmLauncherLog(ptr noundef %120) #9
  br label %129

121:                                              ; preds = %113
  %122 = load i32, ptr %3, align 4
  %123 = icmp sgt i32 %122, -1
  br i1 %123, label %124, label %closePipeEnd.exit14

124:                                              ; preds = %121
  %125 = call i32 @close(i32 noundef %122) #9
  store i32 -1, ptr %3, align 4
  br label %closePipeEnd.exit14

closePipeEnd.exit14:                              ; preds = %121, %124
  %126 = call i32 @wait(ptr noundef null) #9
  %127 = load ptr, ptr %6, align 8
  call fastcc void @initJvmlLauncherDataPointers(ptr noundef %127, ptr noundef %108)
  %128 = call fastcc i32 @launchJvm(ptr noundef %108)
  br label %129

129:                                              ; preds = %initJvmlLauncherData.exit.thread, %initJvmlLauncherData.exit, %66, %56, %15, %76, %closePipeEnd.exit14, %117, %109, %102, %94, %87, %72, %62, %52
  %.0 = phi i32 [ 1, %15 ], [ 1, %52 ], [ 1, %62 ], [ 1, %72 ], [ 1, %87 ], [ 1, %94 ], [ 1, %102 ], [ 1, %117 ], [ %128, %closePipeEnd.exit14 ], [ 1, %109 ], [ 1, %76 ], [ 0, %56 ], [ 0, %66 ], [ 0, %initJvmlLauncherData.exit ], [ 0, %initJvmlLauncherData.exit.thread ]
  %130 = phi ptr [ null, %15 ], [ %.0.ph.i, %52 ], [ %.0.ph.i, %62 ], [ %.0.ph.i, %72 ], [ null, %87 ], [ null, %94 ], [ null, %102 ], [ %108, %117 ], [ %108, %closePipeEnd.exit14 ], [ null, %109 ], [ null, %76 ], [ %.0.ph.i, %56 ], [ %.0.ph.i, %66 ], [ null, %initJvmlLauncherData.exit ], [ null, %initJvmlLauncherData.exit.thread ]
  %131 = load i32, ptr %3, align 4
  %132 = icmp sgt i32 %131, -1
  br i1 %132, label %133, label %closePipeEnd.exit15

133:                                              ; preds = %129
  %134 = call i32 @close(i32 noundef %131) #9
  store i32 -1, ptr %3, align 4
  br label %closePipeEnd.exit15

closePipeEnd.exit15:                              ; preds = %129, %133
  %135 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %136 = load i32, ptr %135, align 4
  %137 = icmp sgt i32 %136, -1
  br i1 %137, label %138, label %closePipeEnd.exit16

138:                                              ; preds = %closePipeEnd.exit15
  %139 = call i32 @close(i32 noundef %136) #9
  store i32 -1, ptr %135, align 4
  br label %closePipeEnd.exit16

closePipeEnd.exit16:                              ; preds = %closePipeEnd.exit15, %138
  call void @free(ptr noundef %130) #9
  br label %140

140:                                              ; preds = %closePipeEnd.exit16, %9
  %.07 = phi i32 [ 1, %9 ], [ %.0, %closePipeEnd.exit16 ]
  ret i32 %.07
}

; Function Attrs: nounwind
declare i32 @pipe(ptr noundef) local_unnamed_addr #1

declare void @jvmLauncherLog(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare i32 @fork() local_unnamed_addr #4

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

declare i32 @wait(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @initJvmlLauncherDataPointers(ptr noundef %0, ptr noundef nonnull %1) unnamed_addr #7 {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 %5
  store ptr %7, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 %5
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 %5
  store ptr %13, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 %5
  store ptr %16, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i32, ptr %17, align 8
  %.not28 = icmp eq i32 %18, 0
  br i1 %.not28, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %2
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %20 = load i32, ptr %19, align 4
  %.not2730 = icmp eq i32 %20, 0
  br i1 %.not2730, label %._crit_edge, label %.lr.ph32

.lr.ph:                                           ; preds = %2, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %2 ]
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds nuw ptr, ptr %21, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 %5
  store ptr %24, ptr %22, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = load i32, ptr %17, align 8
  %26 = zext i32 %25 to i64
  %.not = icmp eq i64 %indvars.iv.next, %26
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !7

.lr.ph32:                                         ; preds = %.preheader, %.lr.ph32
  %indvars.iv34 = phi i64 [ %indvars.iv.next35, %.lr.ph32 ], [ 0, %.preheader ]
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds nuw ptr, ptr %27, i64 %indvars.iv34
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 %5
  store ptr %30, ptr %28, align 8
  %31 = load ptr, ptr %14, align 8
  %32 = getelementptr inbounds nuw ptr, ptr %31, i64 %indvars.iv34
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 %5
  store ptr %34, ptr %32, align 8
  %indvars.iv.next35 = add nuw nsw i64 %indvars.iv34, 1
  %35 = load i32, ptr %19, align 4
  %36 = zext i32 %35 to i64
  %.not27 = icmp eq i64 %indvars.iv.next35, %36
  br i1 %.not27, label %._crit_edge, label %.lr.ph32, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph32, %.preheader
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @launchJvm(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call ptr @dlopen(ptr noundef %2, i32 noundef 2) #9
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %10, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @dlsym(ptr noundef nonnull %3, ptr noundef nonnull @.str.3) #9
  %.not10 = icmp eq ptr %5, null
  br i1 %.not10, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call ptr @dlerror() #9
  tail call void (ptr, ...) @jvmLauncherLog(ptr noundef %7) #9
  br label %12

8:                                                ; preds = %4
  %9 = tail call i32 @jvmLauncherStartJvm(ptr noundef nonnull %0, ptr noundef nonnull %5) #9
  br label %12

10:                                               ; preds = %1
  %11 = tail call ptr @dlerror() #9
  tail call void (ptr, ...) @jvmLauncherLog(ptr noundef %11) #9
  br label %14

12:                                               ; preds = %8, %6
  %.0.ph = phi i32 [ 1, %6 ], [ %9, %8 ]
  %13 = tail call i32 @dlclose(ptr noundef nonnull %3) #9
  br label %14

14:                                               ; preds = %10, %12
  %.013 = phi i32 [ %.0.ph, %12 ], [ 1, %10 ]
  ret i32 %.013
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

declare i32 @close(i32 noundef) local_unnamed_addr #2

declare ptr @getJvmLauncherLibPath() local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @dlopen(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @dlerror() local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @dlsym(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @jvmLauncherCreateJvmlLauncherData(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @dlclose(ptr noundef) local_unnamed_addr #1

declare i32 @jvmLauncherStartJvm(ptr noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
