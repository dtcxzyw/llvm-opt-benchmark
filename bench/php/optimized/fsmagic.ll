; ModuleID = 'bench/php/original/fsmagic.ll'
source_filename = "bench/php/original/fsmagic.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@rcsid = internal constant [63 x i8] c"@(#)$File: fsmagic.c,v 1.85 2022/12/26 17:31:14 christos Exp $\00", align 16
@.str = private unnamed_addr constant [17 x i8] c"cannot stat `%s'\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"cannot open `%s' (%s)\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%ssetuid\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"%ssetgid\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"%ssticky\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"chardevice\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"%scharacter special\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"fifo\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"%sfifo (named pipe)\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"unreadable symlink `%s'\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"socket\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"%ssocket\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"x-empty\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"%sempty\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"invalid mode 0%o\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"inode/%s\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"; charset=\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"binary\00", align 1
@llvm.compiler.used = appending global [1 x ptr] [ptr @rcsid], section "llvm.metadata"

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 2) i32 @file_fsmagic(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %5 = load i32, ptr %4, align 4
  %.fr112 = freeze i32 %5
  %6 = and i32 %.fr112, 1040
  %7 = and i32 %.fr112, 16779264
  %8 = icmp eq ptr %1, null
  br i1 %8, label %handle_mime.exit.thread, label %9

9:                                                ; preds = %3
  %10 = tail call i32 @stat(ptr noundef nonnull %1, ptr noundef %2) #5
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %21, label %11

11:                                               ; preds = %9
  %12 = load i32, ptr %4, align 4
  %13 = and i32 %12, 512
  %.not93 = icmp eq i32 %13, 0
  %14 = tail call ptr @__errno_location() #6
  %15 = load i32, ptr %14, align 4
  br i1 %.not93, label %17, label %16

16:                                               ; preds = %11
  tail call void (ptr, i32, ptr, ...) @file_error(ptr noundef nonnull %0, i32 noundef %15, ptr noundef nonnull @.str, ptr noundef nonnull %1) #5
  br label %handle_mime.exit.thread

17:                                               ; preds = %11
  %18 = tail call ptr @strerror(i32 noundef %15) #5
  %19 = tail call i32 (ptr, ptr, ...) @file_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.1, ptr noundef nonnull %1, ptr noundef %18) #5
  %20 = icmp eq i32 %19, -1
  %. = sext i1 %20 to i32
  br label %handle_mime.exit.thread

21:                                               ; preds = %9
  %.not92 = icmp eq i32 %6, 0
  %.not113 = icmp eq i32 %7, 0
  %22 = and i32 %.fr112, 16780304
  %or.cond.not = icmp eq i32 %22, 0
  br i1 %or.cond.not, label %23, label %46

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 2048
  %.not79 = icmp eq i32 %26, 0
  br i1 %.not79, label %30, label %27

27:                                               ; preds = %23
  %28 = tail call i32 (ptr, ptr, ...) @file_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.4) #5
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %handle_mime.exit.thread, label %._crit_edge

._crit_edge:                                      ; preds = %27
  %.pre = load i32, ptr %24, align 8
  br label %30

30:                                               ; preds = %._crit_edge, %23
  %31 = phi i32 [ %.pre, %._crit_edge ], [ %25, %23 ]
  %.1 = phi i32 [ 1, %._crit_edge ], [ 0, %23 ]
  %32 = and i32 %31, 1024
  %.not80 = icmp eq i32 %32, 0
  br i1 %.not80, label %38, label %33

33:                                               ; preds = %30
  %34 = select i1 %.not79, ptr @.str.4, ptr @.str.3
  %35 = tail call i32 (ptr, ptr, ...) @file_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.5, ptr noundef nonnull %34) #5
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %handle_mime.exit.thread, label %._crit_edge118

._crit_edge118:                                   ; preds = %33
  %37 = add nuw nsw i32 %.1, 1
  %.pre119 = load i32, ptr %24, align 8
  br label %38

38:                                               ; preds = %._crit_edge118, %30
  %39 = phi i32 [ %.pre119, %._crit_edge118 ], [ %31, %30 ]
  %.2 = phi i32 [ %37, %._crit_edge118 ], [ %.1, %30 ]
  %40 = and i32 %39, 512
  %.not82 = icmp eq i32 %40, 0
  br i1 %.not82, label %46, label %41

41:                                               ; preds = %38
  %42 = add nuw nsw i32 %.2, 1
  %.not83 = icmp eq i32 %.2, 0
  %43 = select i1 %.not83, ptr @.str.4, ptr @.str.3
  %44 = tail call i32 (ptr, ptr, ...) @file_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.6, ptr noundef nonnull %43) #5
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %handle_mime.exit.thread, label %46

46:                                               ; preds = %38, %41, %21
  %.073 = phi i32 [ 0, %21 ], [ %42, %41 ], [ %.2, %38 ]
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %48 = load i32, ptr %47, align 8
  %49 = and i32 %48, 61440
  %50 = add nsw i32 %49, -4096
  %51 = lshr exact i32 %50, 12
  switch i32 %51, label %117 [
    i32 1, label %52
    i32 0, label %64
    i32 9, label %76
    i32 11, label %82
    i32 7, label %100
  ]

52:                                               ; preds = %46
  %53 = load i32, ptr %4, align 4
  %54 = and i32 %53, 8
  %.not89 = icmp eq i32 %54, 0
  br i1 %.not89, label %55, label %handle_mime.exit

55:                                               ; preds = %52
  br i1 %.not92, label %59, label %56

56:                                               ; preds = %55
  %57 = tail call fastcc i32 @handle_mime(ptr noundef nonnull %0, i32 noundef %6, ptr noundef nonnull @.str.7)
  %58 = icmp eq i32 %57, -1
  br i1 %58, label %handle_mime.exit.thread, label %63

59:                                               ; preds = %55
  %.not90 = icmp eq i32 %.073, 0
  %60 = select i1 %.not90, ptr @.str.4, ptr @.str.3
  %61 = tail call i32 (ptr, ptr, ...) @file_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.8, ptr noundef nonnull %60) #5
  %62 = icmp eq i32 %61, -1
  br i1 %62, label %handle_mime.exit.thread, label %63

63:                                               ; preds = %59, %56
  br label %handle_mime.exit.thread

64:                                               ; preds = %46
  %65 = load i32, ptr %4, align 4
  %66 = and i32 %65, 8
  %.not87 = icmp eq i32 %66, 0
  br i1 %.not87, label %67, label %handle_mime.exit.thread96

67:                                               ; preds = %64
  br i1 %.not92, label %71, label %68

68:                                               ; preds = %67
  %69 = tail call fastcc i32 @handle_mime(ptr noundef nonnull %0, i32 noundef %6, ptr noundef nonnull @.str.9)
  %70 = icmp eq i32 %69, -1
  %brmerge114 = or i1 %.not113, %70
  %.mux115 = select i1 %70, i32 -1, i32 1
  br i1 %brmerge114, label %handle_mime.exit.thread, label %handle_mime.exit.thread96.thread108

71:                                               ; preds = %67
  br i1 %.not113, label %72, label %handle_mime.exit.thread96.thread108

72:                                               ; preds = %71
  %.not88 = icmp eq i32 %.073, 0
  %73 = select i1 %.not88, ptr @.str.4, ptr @.str.3
  %74 = tail call i32 (ptr, ptr, ...) @file_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.10, ptr noundef nonnull %73) #5
  %75 = icmp eq i32 %74, -1
  br i1 %75, label %handle_mime.exit.thread, label %handle_mime.exit.thread96.thread

76:                                               ; preds = %46
  %77 = load i32, ptr %4, align 4
  %78 = and i32 %77, 512
  %.not86 = icmp eq i32 %78, 0
  br i1 %.not86, label %handle_mime.exit.thread, label %79

79:                                               ; preds = %76
  %80 = tail call ptr @__errno_location() #6
  %81 = load i32, ptr %80, align 4
  tail call void (ptr, i32, ptr, ...) @file_error(ptr noundef nonnull %0, i32 noundef %81, ptr noundef nonnull @.str.11, ptr noundef nonnull %1) #5
  br label %handle_mime.exit.thread

82:                                               ; preds = %46
  br i1 %.not92, label %95, label %83

83:                                               ; preds = %82
  %84 = and i32 %.fr112, 16
  %.not.i = icmp eq i32 %84, 0
  br i1 %.not.i, label %92, label %85

85:                                               ; preds = %83
  %86 = tail call i32 (ptr, ptr, ...) @file_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.12) #5
  %87 = icmp eq i32 %86, -1
  br i1 %87, label %handle_mime.exit.thread, label %88

88:                                               ; preds = %85
  %.not7.i = icmp samesign ult i32 %6, 1024
  br i1 %.not7.i, label %handle_mime.exit.thread96, label %89

89:                                               ; preds = %88
  %90 = tail call i32 (ptr, ptr, ...) @file_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.19) #5
  %91 = icmp eq i32 %90, -1
  br i1 %91, label %handle_mime.exit.thread, label %.thread10.i

92:                                               ; preds = %83
  %.not8.i = icmp samesign ult i32 %6, 1024
  br i1 %.not8.i, label %handle_mime.exit.thread96, label %.thread10.i

.thread10.i:                                      ; preds = %92, %89
  %93 = tail call i32 (ptr, ptr, ...) @file_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.20) #5
  %94 = icmp eq i32 %93, -1
  %brmerge = or i1 %.not113, %94
  %.mux = select i1 %94, i32 -1, i32 1
  br i1 %brmerge, label %handle_mime.exit.thread, label %handle_mime.exit.thread96.thread108

95:                                               ; preds = %82
  br i1 %.not113, label %96, label %handle_mime.exit.thread96.thread108

96:                                               ; preds = %95
  %.not85 = icmp eq i32 %.073, 0
  %97 = select i1 %.not85, ptr @.str.4, ptr @.str.3
  %98 = tail call i32 (ptr, ptr, ...) @file_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.13, ptr noundef nonnull %97) #5
  %99 = icmp eq i32 %98, -1
  br i1 %99, label %handle_mime.exit.thread, label %handle_mime.exit.thread96.thread

100:                                              ; preds = %46
  %101 = load i32, ptr %4, align 4
  %102 = and i32 %101, 8
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %handle_mime.exit

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %106 = load i64, ptr %105, align 8
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %handle_mime.exit

108:                                              ; preds = %104
  br i1 %.not92, label %112, label %109

109:                                              ; preds = %108
  %110 = tail call fastcc i32 @handle_mime(ptr noundef nonnull %0, i32 noundef %6, ptr noundef nonnull @.str.14)
  %111 = icmp eq i32 %110, -1
  %brmerge116 = or i1 %.not113, %111
  %.mux117 = select i1 %111, i32 -1, i32 1
  br i1 %brmerge116, label %handle_mime.exit.thread, label %handle_mime.exit.thread96.thread108

112:                                              ; preds = %108
  br i1 %.not113, label %113, label %handle_mime.exit.thread96.thread108

113:                                              ; preds = %112
  %.not84 = icmp eq i32 %.073, 0
  %114 = select i1 %.not84, ptr @.str.4, ptr @.str.3
  %115 = tail call i32 (ptr, ptr, ...) @file_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.15, ptr noundef nonnull %114) #5
  %116 = icmp eq i32 %115, -1
  br i1 %116, label %handle_mime.exit.thread, label %handle_mime.exit.thread96.thread

117:                                              ; preds = %46
  tail call void (ptr, i32, ptr, ...) @file_error(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull @.str.16, i32 noundef %48) #5
  br label %handle_mime.exit.thread

handle_mime.exit:                                 ; preds = %100, %104, %52
  %118 = icmp ne i32 %.073, 0
  %or.cond5 = select i1 %or.cond.not, i1 %118, i1 false
  br i1 %or.cond5, label %119, label %handle_mime.exit.thread96.thread

119:                                              ; preds = %handle_mime.exit
  %120 = tail call i32 (ptr, ptr, ...) @file_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.17) #5
  %121 = icmp eq i32 %120, -1
  br i1 %121, label %handle_mime.exit.thread, label %handle_mime.exit.thread96.thread

handle_mime.exit.thread96.thread:                 ; preds = %119, %handle_mime.exit, %72, %96, %113
  %.072103.ph = phi i32 [ 1, %72 ], [ 1, %96 ], [ 1, %113 ], [ 0, %handle_mime.exit ], [ 0, %119 ]
  br label %handle_mime.exit.thread

handle_mime.exit.thread96:                        ; preds = %92, %88, %64
  br i1 %.not113, label %handle_mime.exit.thread, label %handle_mime.exit.thread96.thread108

handle_mime.exit.thread96.thread108:              ; preds = %109, %68, %.thread10.i, %112, %95, %71, %handle_mime.exit.thread96
  br label %handle_mime.exit.thread

handle_mime.exit.thread:                          ; preds = %109, %68, %.thread10.i, %handle_mime.exit.thread96.thread108, %handle_mime.exit.thread96, %handle_mime.exit.thread96.thread, %89, %85, %119, %113, %96, %76, %72, %59, %56, %41, %33, %27, %17, %3, %117, %79, %63, %16
  %.0 = phi i32 [ -1, %16 ], [ -1, %117 ], [ -1, %79 ], [ 1, %63 ], [ 0, %3 ], [ %., %17 ], [ -1, %27 ], [ -1, %33 ], [ -1, %41 ], [ -1, %56 ], [ -1, %59 ], [ %.mux115, %68 ], [ -1, %72 ], [ 1, %76 ], [ -1, %96 ], [ %.mux117, %109 ], [ -1, %113 ], [ -1, %119 ], [ -1, %85 ], [ -1, %89 ], [ %.mux, %.thread10.i ], [ 0, %handle_mime.exit.thread96.thread108 ], [ 1, %handle_mime.exit.thread96 ], [ %.072103.ph, %handle_mime.exit.thread96.thread ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #1

declare void @file_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

declare i32 @file_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @handle_mime(ptr noundef %0, i32 noundef range(i32 1, 1041) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = and i32 %1, 16
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %12, label %5

5:                                                ; preds = %3
  %6 = tail call i32 (ptr, ptr, ...) @file_printf(ptr noundef %0, ptr noundef nonnull @.str.18, ptr noundef %2) #5
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %15, label %8

8:                                                ; preds = %5
  %.not7 = icmp samesign ult i32 %1, 1024
  br i1 %.not7, label %.thread, label %9

9:                                                ; preds = %8
  %10 = tail call i32 (ptr, ptr, ...) @file_printf(ptr noundef %0, ptr noundef nonnull @.str.19) #5
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %15, label %.thread10

12:                                               ; preds = %3
  %.not8 = icmp samesign ult i32 %1, 1024
  br i1 %.not8, label %.thread, label %.thread10

.thread10:                                        ; preds = %9, %12
  %13 = tail call i32 (ptr, ptr, ...) @file_printf(ptr noundef %0, ptr noundef nonnull @.str.20) #5
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %.thread

.thread:                                          ; preds = %8, %.thread10, %12
  br label %15

15:                                               ; preds = %.thread10, %9, %5, %.thread
  %.0 = phi i32 [ 0, %.thread ], [ -1, %5 ], [ -1, %9 ], [ -1, %.thread10 ]
  ret i32 %.0
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
