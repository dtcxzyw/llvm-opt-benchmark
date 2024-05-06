; ModuleID = 'bench/abc/original/cmdApi.c.ll'
source_filename = "bench/abc/original/cmdApi.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [30 x i8] c"Cmd warning: redefining '%s'\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"#PS\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"pi=%d \00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"po=%d \00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"fn=%d \00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"ma=%.1f \00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"de=%d \00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"#CEC\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"proofStatus=%d\0A\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"#ASSERT\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"_PI_\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"==\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"<=\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"_PO_\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"_NODE_\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"_AREA_\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"_DEPTH_\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"succeeded\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"failed\00", align 1

; Function Attrs: nounwind uwtable
define i32 @Cmd_CommandIsDefined(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @st__lookup(ptr noundef %4, ptr noundef %1, ptr noundef null) #7
  ret i32 %5
}

declare i32 @st__lookup(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Cmd_CommandAdd(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %2, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 @st__delete(ptr noundef %9, ptr noundef nonnull %6, ptr noundef nonnull %7) #7
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %16, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %0, i64 136
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str, ptr noundef %2) #7
  %15 = load ptr, ptr %7, align 8
  call void @CmdCommandFree(ptr noundef %15) #7
  br label %16

16:                                               ; preds = %11, %5
  %17 = call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #8
  %18 = call ptr @Extra_UtilStrsav(ptr noundef %2) #7
  store ptr %18, ptr %17, align 8
  %19 = call ptr @Extra_UtilStrsav(ptr noundef %1) #7
  %20 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %3, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %17, i64 24
  store i32 %4, ptr %22, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = call i32 @st__insert(ptr noundef %23, ptr noundef %18, ptr noundef nonnull %17) #7
  ret void
}

declare i32 @st__delete(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

declare void @CmdCommandFree(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare ptr @Extra_UtilStrsav(ptr noundef) local_unnamed_addr #1

declare i32 @st__insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Cmd_CommandHandleSpecial(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = tail call ptr @Abc_FrameReadNtk(ptr noundef %0) #7
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.thread156, label %4

4:                                                ; preds = %2
  %5 = getelementptr i8, ptr %3, i64 4
  %.val = load i32, ptr %5, align 4
  %.not130 = icmp eq i32 %.val, 4
  br i1 %.not130, label %6, label %.thread156

6:                                                ; preds = %4
  %7 = getelementptr i8, ptr %3, i64 56
  %.val118 = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %.val118, i64 4
  %.val118.val = load i32, ptr %8, align 4
  %9 = getelementptr i8, ptr %3, i64 64
  %.val119 = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %.val119, i64 4
  %.val119.val = load i32, ptr %10, align 4
  %11 = getelementptr i8, ptr %3, i64 124
  %.val120 = load i32, ptr %11, align 4
  %12 = tail call double @Abc_NtkGetMappedArea(ptr noundef nonnull %3) #7
  %.val117.pre = load i32, ptr %5, align 4
  %.not134 = icmp eq i32 %.val117.pre, 4
  br i1 %.not134, label %13, label %.thread156

13:                                               ; preds = %6
  %14 = tail call i32 @Abc_NtkLevel(ptr noundef nonnull %3) #7
  br label %.thread156

.thread156:                                       ; preds = %4, %2, %6, %13
  %15 = phi double [ %12, %13 ], [ %12, %6 ], [ 0.000000e+00, %2 ], [ 0.000000e+00, %4 ]
  %16 = phi i32 [ %.val119.val, %13 ], [ %.val119.val, %6 ], [ 0, %2 ], [ 0, %4 ]
  %17 = phi i32 [ %.val118.val, %13 ], [ %.val118.val, %6 ], [ 0, %2 ], [ 0, %4 ]
  %18 = phi i32 [ %.val120, %13 ], [ %.val120, %6 ], [ 0, %2 ], [ 0, %4 ]
  %19 = phi i32 [ %14, %13 ], [ 0, %6 ], [ 0, %2 ], [ 0, %4 ]
  %20 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) @.str.1) #9
  %.not90 = icmp eq ptr %20, null
  br i1 %.not90, label %27, label %21

21:                                               ; preds = %.thread156
  %22 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %17)
  %23 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %16)
  %24 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %18)
  %25 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, double noundef %15)
  %26 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %19)
  %putchar = tail call i32 @putchar(i32 10)
  br label %115

27:                                               ; preds = %.thread156
  %28 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) @.str.8) #9
  %.not91 = icmp eq ptr %28, null
  br i1 %.not91, label %31, label %29

29:                                               ; preds = %27
  %30 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef 1)
  br label %115

31:                                               ; preds = %27
  %32 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) @.str.10) #9
  %.not92 = icmp eq ptr %32, null
  br i1 %.not92, label %115, label %33

33:                                               ; preds = %31
  %34 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 61) #9
  %35 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) @.str.11) #9
  %.not93 = icmp eq ptr %35, null
  br i1 %.not93, label %49, label %36

36:                                               ; preds = %33
  %.not110 = icmp eq ptr %34, null
  br i1 %.not110, label %40, label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds i8, ptr %34, i64 1
  %39 = tail call i32 @atoi(ptr nocapture noundef nonnull %38) #9
  br label %40

40:                                               ; preds = %36, %37
  %41 = phi i32 [ %39, %37 ], [ 0, %36 ]
  %42 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) @.str.12) #9
  %.not111 = icmp eq ptr %42, null
  br i1 %.not111, label %45, label %43

43:                                               ; preds = %40
  %44 = icmp eq i32 %17, %41
  br label %113

45:                                               ; preds = %40
  %46 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) @.str.13) #9
  %.not112 = icmp eq ptr %46, null
  br i1 %.not112, label %115, label %47

47:                                               ; preds = %45
  %48 = icmp sle i32 %17, %41
  br label %113

49:                                               ; preds = %33
  %50 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) @.str.14) #9
  %.not94 = icmp eq ptr %50, null
  br i1 %.not94, label %64, label %51

51:                                               ; preds = %49
  %.not107 = icmp eq ptr %34, null
  br i1 %.not107, label %55, label %52

52:                                               ; preds = %51
  %53 = getelementptr inbounds i8, ptr %34, i64 1
  %54 = tail call i32 @atoi(ptr nocapture noundef nonnull %53) #9
  br label %55

55:                                               ; preds = %51, %52
  %56 = phi i32 [ %54, %52 ], [ 0, %51 ]
  %57 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) @.str.12) #9
  %.not108 = icmp eq ptr %57, null
  br i1 %.not108, label %60, label %58

58:                                               ; preds = %55
  %59 = icmp eq i32 %16, %56
  br label %113

60:                                               ; preds = %55
  %61 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) @.str.13) #9
  %.not109 = icmp eq ptr %61, null
  br i1 %.not109, label %115, label %62

62:                                               ; preds = %60
  %63 = icmp sle i32 %16, %56
  br label %113

64:                                               ; preds = %49
  %65 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) @.str.15) #9
  %.not95 = icmp eq ptr %65, null
  br i1 %.not95, label %79, label %66

66:                                               ; preds = %64
  %.not104 = icmp eq ptr %34, null
  br i1 %.not104, label %70, label %67

67:                                               ; preds = %66
  %68 = getelementptr inbounds i8, ptr %34, i64 1
  %69 = tail call i32 @atoi(ptr nocapture noundef nonnull %68) #9
  br label %70

70:                                               ; preds = %66, %67
  %71 = phi i32 [ %69, %67 ], [ 0, %66 ]
  %72 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) @.str.12) #9
  %.not105 = icmp eq ptr %72, null
  br i1 %.not105, label %75, label %73

73:                                               ; preds = %70
  %74 = icmp eq i32 %18, %71
  br label %113

75:                                               ; preds = %70
  %76 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) @.str.13) #9
  %.not106 = icmp eq ptr %76, null
  br i1 %.not106, label %115, label %77

77:                                               ; preds = %75
  %78 = icmp sle i32 %18, %71
  br label %113

79:                                               ; preds = %64
  %80 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) @.str.16) #9
  %.not96 = icmp eq ptr %80, null
  br i1 %.not96, label %98, label %81

81:                                               ; preds = %79
  %.not101 = icmp eq ptr %34, null
  br i1 %.not101, label %85, label %82

82:                                               ; preds = %81
  %83 = getelementptr inbounds i8, ptr %34, i64 1
  %84 = tail call double @atof(ptr noundef nonnull %83) #9
  br label %85

85:                                               ; preds = %81, %82
  %86 = phi double [ %84, %82 ], [ 0.000000e+00, %81 ]
  %87 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) @.str.12) #9
  %.not102 = icmp eq ptr %87, null
  br i1 %.not102, label %93, label %88

88:                                               ; preds = %85
  %89 = fadd double %86, -1.000000e+00
  %90 = fcmp oge double %15, %89
  %91 = fadd double %86, 1.000000e+00
  %92 = fcmp ole double %15, %91
  %narrow = and i1 %90, %92
  br label %113

93:                                               ; preds = %85
  %94 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) @.str.13) #9
  %.not103 = icmp eq ptr %94, null
  br i1 %.not103, label %115, label %95

95:                                               ; preds = %93
  %96 = fadd double %86, 1.000000e+00
  %97 = fcmp ole double %15, %96
  br label %113

98:                                               ; preds = %79
  %99 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) @.str.17) #9
  %.not97 = icmp eq ptr %99, null
  br i1 %.not97, label %115, label %100

100:                                              ; preds = %98
  %.not98 = icmp eq ptr %34, null
  br i1 %.not98, label %104, label %101

101:                                              ; preds = %100
  %102 = getelementptr inbounds i8, ptr %34, i64 1
  %103 = tail call i32 @atoi(ptr nocapture noundef nonnull %102) #9
  br label %104

104:                                              ; preds = %100, %101
  %105 = phi i32 [ %103, %101 ], [ 0, %100 ]
  %106 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) @.str.12) #9
  %.not99 = icmp eq ptr %106, null
  br i1 %.not99, label %109, label %107

107:                                              ; preds = %104
  %108 = icmp eq i32 %19, %105
  br label %113

109:                                              ; preds = %104
  %110 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) @.str.13) #9
  %.not100 = icmp eq ptr %110, null
  br i1 %.not100, label %115, label %111

111:                                              ; preds = %109
  %112 = icmp sle i32 %19, %105
  br label %113

113:                                              ; preds = %62, %58, %95, %88, %107, %111, %73, %77, %43, %47
  %.077.in = phi i1 [ %44, %43 ], [ %48, %47 ], [ %59, %58 ], [ %63, %62 ], [ %74, %73 ], [ %78, %77 ], [ %narrow, %88 ], [ %97, %95 ], [ %108, %107 ], [ %112, %111 ]
  %114 = select i1 %.077.in, ptr @.str.19, ptr @.str.20
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) %114)
  br label %115

115:                                              ; preds = %31, %98, %109, %93, %75, %60, %45, %113, %29, %21
  %.0 = phi i32 [ 1, %21 ], [ 1, %29 ], [ 1, %113 ], [ 0, %45 ], [ 0, %60 ], [ 0, %75 ], [ 0, %93 ], [ 0, %109 ], [ 0, %98 ], [ 0, %31 ]
  ret i32 %.0
}

declare ptr @Abc_FrameReadNtk(ptr noundef) local_unnamed_addr #1

declare double @Abc_NtkGetMappedArea(ptr noundef) local_unnamed_addr #1

declare i32 @Abc_NtkLevel(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare double @atof(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define i32 @Cmd_CommandExecute(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 88
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 84
  %10 = load i32, ptr %9, align 4
  %.not17 = icmp eq i32 %10, 0
  br i1 %.not17, label %11, label %12

11:                                               ; preds = %8
  tail call void @Cmd_HistoryAddCommand(ptr noundef nonnull %0, ptr noundef %1) #7
  br label %12

12:                                               ; preds = %11, %8, %2
  %.pr = load i8, ptr %1, align 1
  br label %13

13:                                               ; preds = %28, %12
  %14 = phi i8 [ %29, %28 ], [ %.pr, %12 ]
  %.0 = phi ptr [ %19, %28 ], [ %1, %12 ]
  %15 = icmp eq i8 %14, 35
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = call i32 @Cmd_CommandHandleSpecial(ptr noundef %0, ptr noundef nonnull %.0)
  %.not18 = icmp eq i32 %17, 0
  br i1 %.not18, label %18, label %.critedge

18:                                               ; preds = %16, %13
  %19 = call ptr @CmdSplitLine(ptr noundef %0, ptr noundef nonnull %.0, ptr noundef nonnull %3, ptr noundef nonnull %5) #7
  store i32 0, ptr %4, align 4
  %20 = call i32 @CmdApplyAlias(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef nonnull %4) #7
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = call i32 @CmdCommandDispatch(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %5) #7
  br label %24

24:                                               ; preds = %22, %18
  %.1 = phi i32 [ %23, %22 ], [ %20, %18 ]
  %25 = load i32, ptr %3, align 4
  %26 = load ptr, ptr %5, align 8
  call void @CmdFreeArgv(i32 noundef %25, ptr noundef %26) #7
  %27 = icmp eq i32 %.1, 0
  br i1 %27, label %28, label %.critedge

28:                                               ; preds = %24
  %29 = load i8, ptr %19, align 1
  %.not19 = icmp eq i8 %29, 0
  br i1 %.not19, label %.critedge, label %13, !llvm.loop !4

.critedge:                                        ; preds = %24, %16, %28
  %.2 = phi i32 [ 0, %16 ], [ 0, %28 ], [ %.1, %24 ]
  ret i32 %.2
}

declare void @Cmd_HistoryAddCommand(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @CmdSplitLine(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CmdApplyAlias(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CmdCommandDispatch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @CmdFreeArgv(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
