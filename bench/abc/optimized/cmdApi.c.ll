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
define i32 @Cmd_CommandIsDefined(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @st__lookup(ptr noundef %4, ptr noundef %1, ptr noundef null) #7
  ret i32 %5
}

declare i32 @st__lookup(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Cmd_CommandAdd(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %2, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 @st__delete(ptr noundef %9, ptr noundef nonnull %6, ptr noundef nonnull %7) #7
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %16, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 136
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
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %3, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i32 %4, ptr %22, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = call i32 @st__insert(ptr noundef %23, ptr noundef %18, ptr noundef nonnull %17) #7
  ret void
}

declare i32 @st__delete(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare void @CmdCommandFree(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare ptr @Extra_UtilStrsav(ptr noundef) local_unnamed_addr #1

declare i32 @st__insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Cmd_CommandHandleSpecial(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = tail call ptr @Abc_FrameReadNtk(ptr noundef %0) #7
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.thread160, label %4

4:                                                ; preds = %2
  %5 = getelementptr i8, ptr %3, i64 4
  %.val = load i32, ptr %5, align 4
  %.not134 = icmp eq i32 %.val, 4
  br i1 %.not134, label %6, label %.thread160

6:                                                ; preds = %4
  %7 = getelementptr i8, ptr %3, i64 56
  %.val122 = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %.val122, i64 4
  %.val122.val = load i32, ptr %8, align 4
  %9 = getelementptr i8, ptr %3, i64 64
  %.val123 = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %.val123, i64 4
  %.val123.val = load i32, ptr %10, align 4
  %11 = getelementptr i8, ptr %3, i64 124
  %.val124 = load i32, ptr %11, align 4
  %12 = tail call double @Abc_NtkGetMappedArea(ptr noundef nonnull %3) #7
  %.val121.pre = load i32, ptr %5, align 4
  %13 = icmp eq i32 %.val121.pre, 4
  br i1 %13, label %14, label %.thread160

14:                                               ; preds = %6
  %15 = tail call i32 @Abc_NtkLevel(ptr noundef nonnull %3) #7
  br label %.thread160

.thread160:                                       ; preds = %4, %2, %6, %14
  %16 = phi double [ %12, %14 ], [ %12, %6 ], [ 0.000000e+00, %2 ], [ 0.000000e+00, %4 ]
  %17 = phi i32 [ %.val123.val, %14 ], [ %.val123.val, %6 ], [ 0, %2 ], [ 0, %4 ]
  %18 = phi i32 [ %.val122.val, %14 ], [ %.val122.val, %6 ], [ 0, %2 ], [ 0, %4 ]
  %19 = phi i32 [ %.val124, %14 ], [ %.val124, %6 ], [ 0, %2 ], [ 0, %4 ]
  %20 = phi i32 [ %15, %14 ], [ 0, %6 ], [ 0, %2 ], [ 0, %4 ]
  %21 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) @.str.1) #9
  %.not90 = icmp eq ptr %21, null
  br i1 %.not90, label %28, label %22

22:                                               ; preds = %.thread160
  %23 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %18)
  %24 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %17)
  %25 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %19)
  %26 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, double noundef %16)
  %27 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %20)
  %putchar = tail call i32 @putchar(i32 10)
  br label %113

28:                                               ; preds = %.thread160
  %29 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) @.str.8) #9
  %.not91 = icmp eq ptr %29, null
  br i1 %.not91, label %32, label %30

30:                                               ; preds = %28
  %31 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef 1)
  br label %113

32:                                               ; preds = %28
  %33 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) @.str.10) #9
  %.not92 = icmp eq ptr %33, null
  br i1 %.not92, label %113, label %34

34:                                               ; preds = %32
  %35 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 61) #9
  %36 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) @.str.11) #9
  %.not93 = icmp eq ptr %36, null
  br i1 %.not93, label %49, label %37

37:                                               ; preds = %34
  %.not110 = icmp eq ptr %35, null
  br i1 %.not110, label %41, label %38

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 1
  %40 = tail call i32 @atoi(ptr noundef nonnull %39) #9
  br label %41

41:                                               ; preds = %37, %38
  %42 = phi i32 [ %40, %38 ], [ 0, %37 ]
  %43 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) @.str.12) #9
  %.not111 = icmp eq ptr %43, null
  br i1 %.not111, label %46, label %44

44:                                               ; preds = %41
  %45 = icmp ne i32 %18, %42
  br label %111

46:                                               ; preds = %41
  %47 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) @.str.13) #9
  %.not112 = icmp eq ptr %47, null
  br i1 %.not112, label %113, label %48

48:                                               ; preds = %46
  %.not114 = icmp sgt i32 %18, %42
  br label %111

49:                                               ; preds = %34
  %50 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) @.str.14) #9
  %.not94 = icmp eq ptr %50, null
  br i1 %.not94, label %63, label %51

51:                                               ; preds = %49
  %.not107 = icmp eq ptr %35, null
  br i1 %.not107, label %55, label %52

52:                                               ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %35, i64 1
  %54 = tail call i32 @atoi(ptr noundef nonnull %53) #9
  br label %55

55:                                               ; preds = %51, %52
  %56 = phi i32 [ %54, %52 ], [ 0, %51 ]
  %57 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) @.str.12) #9
  %.not108 = icmp eq ptr %57, null
  br i1 %.not108, label %60, label %58

58:                                               ; preds = %55
  %59 = icmp ne i32 %17, %56
  br label %111

60:                                               ; preds = %55
  %61 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) @.str.13) #9
  %.not109 = icmp eq ptr %61, null
  br i1 %.not109, label %113, label %62

62:                                               ; preds = %60
  %.not115 = icmp sgt i32 %17, %56
  br label %111

63:                                               ; preds = %49
  %64 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) @.str.15) #9
  %.not95 = icmp eq ptr %64, null
  br i1 %.not95, label %77, label %65

65:                                               ; preds = %63
  %.not104 = icmp eq ptr %35, null
  br i1 %.not104, label %69, label %66

66:                                               ; preds = %65
  %67 = getelementptr inbounds nuw i8, ptr %35, i64 1
  %68 = tail call i32 @atoi(ptr noundef nonnull %67) #9
  br label %69

69:                                               ; preds = %65, %66
  %70 = phi i32 [ %68, %66 ], [ 0, %65 ]
  %71 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) @.str.12) #9
  %.not105 = icmp eq ptr %71, null
  br i1 %.not105, label %74, label %72

72:                                               ; preds = %69
  %73 = icmp ne i32 %19, %70
  br label %111

74:                                               ; preds = %69
  %75 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) @.str.13) #9
  %.not106 = icmp eq ptr %75, null
  br i1 %.not106, label %113, label %76

76:                                               ; preds = %74
  %.not116 = icmp sgt i32 %19, %70
  br label %111

77:                                               ; preds = %63
  %78 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) @.str.16) #9
  %.not96 = icmp eq ptr %78, null
  br i1 %.not96, label %97, label %79

79:                                               ; preds = %77
  %.not101 = icmp eq ptr %35, null
  br i1 %.not101, label %83, label %80

80:                                               ; preds = %79
  %81 = getelementptr inbounds nuw i8, ptr %35, i64 1
  %82 = tail call double @atof(ptr noundef nonnull %81) #9
  br label %83

83:                                               ; preds = %79, %80
  %84 = phi double [ %82, %80 ], [ 0.000000e+00, %79 ]
  %85 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) @.str.12) #9
  %.not102 = icmp eq ptr %85, null
  br i1 %.not102, label %92, label %86

86:                                               ; preds = %83
  %87 = fadd double %84, -1.000000e+00
  %88 = fcmp ult double %16, %87
  %89 = fadd double %84, 1.000000e+00
  %90 = fcmp ugt double %16, %89
  %91 = or i1 %88, %90
  br label %111

92:                                               ; preds = %83
  %93 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) @.str.13) #9
  %.not103 = icmp eq ptr %93, null
  br i1 %.not103, label %113, label %94

94:                                               ; preds = %92
  %95 = fadd double %84, 1.000000e+00
  %96 = fcmp ugt double %16, %95
  br label %111

97:                                               ; preds = %77
  %98 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) @.str.17) #9
  %.not97 = icmp eq ptr %98, null
  br i1 %.not97, label %113, label %99

99:                                               ; preds = %97
  %.not98 = icmp eq ptr %35, null
  br i1 %.not98, label %103, label %100

100:                                              ; preds = %99
  %101 = getelementptr inbounds nuw i8, ptr %35, i64 1
  %102 = tail call i32 @atoi(ptr noundef nonnull %101) #9
  br label %103

103:                                              ; preds = %99, %100
  %104 = phi i32 [ %102, %100 ], [ 0, %99 ]
  %105 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) @.str.12) #9
  %.not99 = icmp eq ptr %105, null
  br i1 %.not99, label %108, label %106

106:                                              ; preds = %103
  %107 = icmp ne i32 %20, %104
  br label %111

108:                                              ; preds = %103
  %109 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) @.str.13) #9
  %.not100 = icmp eq ptr %109, null
  br i1 %.not100, label %113, label %110

110:                                              ; preds = %108
  %.not117 = icmp sgt i32 %20, %104
  br label %111

111:                                              ; preds = %62, %58, %94, %86, %106, %110, %72, %76, %44, %48
  %.077 = phi i1 [ %45, %44 ], [ %.not114, %48 ], [ %59, %58 ], [ %.not115, %62 ], [ %73, %72 ], [ %.not116, %76 ], [ %91, %86 ], [ %96, %94 ], [ %107, %106 ], [ %.not117, %110 ]
  %112 = select i1 %.077, ptr @.str.20, ptr @.str.19
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) %112)
  br label %113

113:                                              ; preds = %32, %97, %108, %92, %74, %60, %46, %111, %30, %22
  %.0 = phi i32 [ 1, %22 ], [ 1, %30 ], [ 1, %111 ], [ 0, %46 ], [ 0, %60 ], [ 0, %74 ], [ 0, %92 ], [ 0, %108 ], [ 0, %97 ], [ 0, %32 ]
  ret i32 %.0
}

declare ptr @Abc_FrameReadNtk(ptr noundef) local_unnamed_addr #1

declare double @Abc_NtkGetMappedArea(ptr noundef) local_unnamed_addr #1

declare i32 @Abc_NtkLevel(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare double @atof(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define i32 @Cmd_CommandExecute(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 84
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
  %.2 = phi i32 [ %23, %22 ], [ %20, %18 ]
  %25 = load i32, ptr %3, align 4
  %26 = load ptr, ptr %5, align 8
  call void @CmdFreeArgv(i32 noundef %25, ptr noundef %26) #7
  %27 = icmp eq i32 %.2, 0
  br i1 %27, label %28, label %.critedge

28:                                               ; preds = %24
  %29 = load i8, ptr %19, align 1
  %.not19 = icmp eq i8 %29, 0
  br i1 %.not19, label %.critedge, label %13, !llvm.loop !4

.critedge:                                        ; preds = %24, %16, %28
  %.1 = phi i32 [ 0, %16 ], [ 0, %28 ], [ %.2, %24 ]
  ret i32 %.1
}

declare void @Cmd_HistoryAddCommand(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @CmdSplitLine(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CmdApplyAlias(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CmdCommandDispatch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @CmdFreeArgv(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #6

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
