; ModuleID = 'bench/abc/original/cmdApi.ll'
source_filename = "bench/abc/original/cmdApi.ll"
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
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = tail call i32 @st__lookup(ptr noundef %4, ptr noundef %1, ptr noundef null) #8
  ret i32 %5
}

declare i32 @st__lookup(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Cmd_CommandAdd(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %2, ptr %6, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = call i32 @st__delete(ptr noundef %9, ptr noundef nonnull %6, ptr noundef nonnull %7) #8
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %16, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str, ptr noundef %2) #8
  %15 = load ptr, ptr %7, align 8, !tbaa !23
  call void @CmdCommandFree(ptr noundef %15) #8
  br label %16

16:                                               ; preds = %11, %5
  %17 = call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #9
  %18 = call ptr @Extra_UtilStrsav(ptr noundef %2) #8
  store ptr %18, ptr %17, align 8, !tbaa !25
  %19 = call ptr @Extra_UtilStrsav(ptr noundef %1) #8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %19, ptr %20, align 8, !tbaa !27
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %3, ptr %21, align 8, !tbaa !28
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i32 %4, ptr %22, align 8, !tbaa !29
  %23 = load ptr, ptr %8, align 8, !tbaa !3
  %24 = call i32 @st__insert(ptr noundef %23, ptr noundef %18, ptr noundef nonnull %17) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare i32 @st__delete(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare void @CmdCommandFree(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare ptr @Extra_UtilStrsav(ptr noundef) local_unnamed_addr #1

declare i32 @st__insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Cmd_CommandHandleSpecial(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = tail call ptr @Abc_FrameReadNtk(ptr noundef %0) #8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.thread167, label %4

4:                                                ; preds = %2
  %5 = getelementptr i8, ptr %3, i64 4
  %.val = load i32, ptr %5, align 4, !tbaa !30
  %.not139 = icmp eq i32 %.val, 4
  br i1 %.not139, label %6, label %.thread167

6:                                                ; preds = %4
  %7 = getelementptr i8, ptr %3, i64 56
  %.val123 = load ptr, ptr %7, align 8, !tbaa !39
  %8 = getelementptr i8, ptr %.val123, i64 4
  %.val123.val = load i32, ptr %8, align 4, !tbaa !40
  %9 = getelementptr i8, ptr %3, i64 64
  %.val124 = load ptr, ptr %9, align 8, !tbaa !42
  %10 = getelementptr i8, ptr %.val124, i64 4
  %.val124.val = load i32, ptr %10, align 4, !tbaa !40
  %11 = getelementptr i8, ptr %3, i64 124
  %.val125 = load i32, ptr %11, align 4, !tbaa !43
  %12 = tail call double @Abc_NtkGetMappedArea(ptr noundef nonnull %3) #8
  %.val122.pre = load i32, ptr %5, align 4, !tbaa !30
  %13 = icmp eq i32 %.val122.pre, 4
  br i1 %13, label %14, label %.thread167

14:                                               ; preds = %6
  %15 = tail call i32 @Abc_NtkLevel(ptr noundef nonnull %3) #8
  br label %.thread167

.thread167:                                       ; preds = %4, %2, %6, %14
  %16 = phi double [ %12, %14 ], [ %12, %6 ], [ 0.000000e+00, %2 ], [ 0.000000e+00, %4 ]
  %17 = phi i32 [ %.val124.val, %14 ], [ %.val124.val, %6 ], [ 0, %2 ], [ 0, %4 ]
  %18 = phi i32 [ %.val123.val, %14 ], [ %.val123.val, %6 ], [ 0, %2 ], [ 0, %4 ]
  %19 = phi i32 [ %.val125, %14 ], [ %.val125, %6 ], [ 0, %2 ], [ 0, %4 ]
  %20 = phi i32 [ %15, %14 ], [ 0, %6 ], [ 0, %2 ], [ 0, %4 ]
  %21 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) @.str.1) #10
  %.not95 = icmp eq ptr %21, null
  br i1 %.not95, label %28, label %22

22:                                               ; preds = %.thread167
  %23 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %18)
  %24 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %17)
  %25 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %19)
  %26 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, double noundef %16)
  %27 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %20)
  %putchar = tail call i32 @putchar(i32 10)
  br label %119

28:                                               ; preds = %.thread167
  %29 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) @.str.8) #10
  %.not96 = icmp eq ptr %29, null
  br i1 %.not96, label %32, label %30

30:                                               ; preds = %28
  %31 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef 1)
  br label %119

32:                                               ; preds = %28
  %33 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) @.str.10) #10
  %.not97 = icmp eq ptr %33, null
  br i1 %.not97, label %119, label %34

34:                                               ; preds = %32
  %35 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 61) #10
  %36 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) @.str.11) #10
  %.not98 = icmp eq ptr %36, null
  br i1 %.not98, label %51, label %37

37:                                               ; preds = %34
  %.not115 = icmp eq ptr %35, null
  br i1 %.not115, label %42, label %38

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 1
  %40 = tail call i64 @strtol(ptr noundef nonnull captures(none) %39, ptr noundef null, i32 noundef 10) #8
  %41 = trunc i64 %40 to i32
  br label %42

42:                                               ; preds = %37, %38
  %43 = phi i32 [ %41, %38 ], [ 0, %37 ]
  %44 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) @.str.12) #10
  %.not116 = icmp eq ptr %44, null
  br i1 %.not116, label %47, label %45

45:                                               ; preds = %42
  %46 = icmp eq i32 %18, %43
  br label %.thread136

47:                                               ; preds = %42
  %48 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) @.str.13) #10
  %.not117 = icmp eq ptr %48, null
  br i1 %.not117, label %119, label %49

49:                                               ; preds = %47
  %50 = icmp sle i32 %18, %43
  br label %.thread136

51:                                               ; preds = %34
  %52 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) @.str.14) #10
  %.not99 = icmp eq ptr %52, null
  br i1 %.not99, label %67, label %53

53:                                               ; preds = %51
  %.not112 = icmp eq ptr %35, null
  br i1 %.not112, label %58, label %54

54:                                               ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %35, i64 1
  %56 = tail call i64 @strtol(ptr noundef nonnull captures(none) %55, ptr noundef null, i32 noundef 10) #8
  %57 = trunc i64 %56 to i32
  br label %58

58:                                               ; preds = %53, %54
  %59 = phi i32 [ %57, %54 ], [ 0, %53 ]
  %60 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) @.str.12) #10
  %.not113 = icmp eq ptr %60, null
  br i1 %.not113, label %63, label %61

61:                                               ; preds = %58
  %62 = icmp eq i32 %17, %59
  br label %.thread136

63:                                               ; preds = %58
  %64 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) @.str.13) #10
  %.not114 = icmp eq ptr %64, null
  br i1 %.not114, label %119, label %65

65:                                               ; preds = %63
  %66 = icmp sle i32 %17, %59
  br label %.thread136

67:                                               ; preds = %51
  %68 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) @.str.15) #10
  %.not100 = icmp eq ptr %68, null
  br i1 %.not100, label %83, label %69

69:                                               ; preds = %67
  %.not109 = icmp eq ptr %35, null
  br i1 %.not109, label %74, label %70

70:                                               ; preds = %69
  %71 = getelementptr inbounds nuw i8, ptr %35, i64 1
  %72 = tail call i64 @strtol(ptr noundef nonnull captures(none) %71, ptr noundef null, i32 noundef 10) #8
  %73 = trunc i64 %72 to i32
  br label %74

74:                                               ; preds = %69, %70
  %75 = phi i32 [ %73, %70 ], [ 0, %69 ]
  %76 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) @.str.12) #10
  %.not110 = icmp eq ptr %76, null
  br i1 %.not110, label %79, label %77

77:                                               ; preds = %74
  %78 = icmp eq i32 %19, %75
  br label %.thread136

79:                                               ; preds = %74
  %80 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) @.str.13) #10
  %.not111 = icmp eq ptr %80, null
  br i1 %.not111, label %119, label %81

81:                                               ; preds = %79
  %82 = icmp sle i32 %19, %75
  br label %.thread136

83:                                               ; preds = %67
  %84 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) @.str.16) #10
  %.not101 = icmp eq ptr %84, null
  br i1 %.not101, label %102, label %85

85:                                               ; preds = %83
  %.not106 = icmp eq ptr %35, null
  br i1 %.not106, label %89, label %86

86:                                               ; preds = %85
  %87 = getelementptr inbounds nuw i8, ptr %35, i64 1
  %88 = tail call double @strtod(ptr noundef nonnull captures(none) %87, ptr noundef null) #8
  br label %89

89:                                               ; preds = %85, %86
  %90 = phi double [ %88, %86 ], [ 0.000000e+00, %85 ]
  %91 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) @.str.12) #10
  %.not107 = icmp eq ptr %91, null
  br i1 %.not107, label %97, label %92

92:                                               ; preds = %89
  %93 = fadd double %90, -1.000000e+00
  %94 = fcmp oge double %16, %93
  %95 = fadd double %90, 1.000000e+00
  %96 = fcmp ole double %16, %95
  %narrow = and i1 %94, %96
  br label %.thread136

97:                                               ; preds = %89
  %98 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) @.str.13) #10
  %.not108 = icmp eq ptr %98, null
  br i1 %.not108, label %119, label %99

99:                                               ; preds = %97
  %100 = fadd double %90, 1.000000e+00
  %101 = fcmp ole double %16, %100
  br label %.thread136

102:                                              ; preds = %83
  %103 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) @.str.17) #10
  %.not102 = icmp eq ptr %103, null
  br i1 %.not102, label %119, label %104

104:                                              ; preds = %102
  %.not103 = icmp eq ptr %35, null
  br i1 %.not103, label %109, label %105

105:                                              ; preds = %104
  %106 = getelementptr inbounds nuw i8, ptr %35, i64 1
  %107 = tail call i64 @strtol(ptr noundef nonnull captures(none) %106, ptr noundef null, i32 noundef 10) #8
  %108 = trunc i64 %107 to i32
  br label %109

109:                                              ; preds = %104, %105
  %110 = phi i32 [ %108, %105 ], [ 0, %104 ]
  %111 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) @.str.12) #10
  %.not104 = icmp eq ptr %111, null
  br i1 %.not104, label %114, label %112

112:                                              ; preds = %109
  %113 = icmp eq i32 %20, %110
  br label %.thread136

114:                                              ; preds = %109
  %115 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) @.str.13) #10
  %.not105 = icmp eq ptr %115, null
  br i1 %.not105, label %119, label %116

116:                                              ; preds = %114
  %117 = icmp sle i32 %20, %110
  br label %.thread136

.thread136:                                       ; preds = %92, %99, %65, %61, %112, %116, %77, %81, %45, %49
  %.078.in = phi i1 [ %46, %45 ], [ %50, %49 ], [ %62, %61 ], [ %66, %65 ], [ %78, %77 ], [ %82, %81 ], [ %117, %116 ], [ %113, %112 ], [ %101, %99 ], [ %narrow, %92 ]
  %118 = select i1 %.078.in, ptr @.str.19, ptr @.str.20
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) %118)
  br label %119

119:                                              ; preds = %97, %32, %.thread136, %47, %63, %79, %114, %102, %30, %22
  %.0 = phi i32 [ 1, %22 ], [ 1, %30 ], [ 0, %102 ], [ 1, %.thread136 ], [ 0, %114 ], [ 0, %47 ], [ 0, %63 ], [ 0, %32 ], [ 0, %79 ], [ 0, %97 ]
  ret i32 %.0
}

declare ptr @Abc_FrameReadNtk(ptr noundef) local_unnamed_addr #1

declare double @Abc_NtkGetMappedArea(ptr noundef) local_unnamed_addr #1

declare i32 @Abc_NtkLevel(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @Cmd_CommandExecute(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load i32, ptr %6, align 8, !tbaa !44
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %10 = load i32, ptr %9, align 4, !tbaa !45
  %.not17 = icmp eq i32 %10, 0
  br i1 %.not17, label %11, label %12

11:                                               ; preds = %8
  tail call void @Cmd_HistoryAddCommand(ptr noundef nonnull %0, ptr noundef %1) #8
  br label %12

12:                                               ; preds = %11, %8, %2
  %.pr = load i8, ptr %1, align 1, !tbaa !46
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
  %19 = call ptr @CmdSplitLine(ptr noundef %0, ptr noundef nonnull %.0, ptr noundef nonnull %3, ptr noundef nonnull %5) #8
  store i32 0, ptr %4, align 4, !tbaa !43
  %20 = call i32 @CmdApplyAlias(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef nonnull %4) #8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = call i32 @CmdCommandDispatch(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %5) #8
  br label %24

24:                                               ; preds = %22, %18
  %.2 = phi i32 [ %23, %22 ], [ %20, %18 ]
  %25 = load i32, ptr %3, align 4, !tbaa !43
  %26 = load ptr, ptr %5, align 8, !tbaa !47
  call void @CmdFreeArgv(i32 noundef %25, ptr noundef %26) #8
  %27 = icmp eq i32 %.2, 0
  br i1 %27, label %28, label %.critedge

28:                                               ; preds = %24
  %29 = load i8, ptr %19, align 1, !tbaa !46
  %.not19 = icmp eq i8 %29, 0
  br i1 %.not19, label %.critedge, label %13, !llvm.loop !49

.critedge:                                        ; preds = %24, %16, %28
  %.1 = phi i32 [ 0, %16 ], [ 0, %28 ], [ %.2, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.1
}

declare void @Cmd_HistoryAddCommand(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @CmdSplitLine(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CmdApplyAlias(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CmdCommandDispatch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @CmdFreeArgv(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree nounwind }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 16}
!4 = !{!"Abc_Frame_t_", !5, i64 0, !5, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !10, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96, !11, i64 104, !13, i64 112, !13, i64 116, !12, i64 120, !12, i64 124, !14, i64 128, !14, i64 136, !14, i64 144, !15, i64 152, !15, i64 160, !10, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !5, i64 256, !13, i64 264, !16, i64 272, !12, i64 280, !17, i64 288, !17, i64 296, !17, i64 304, !17, i64 312, !17, i64 320, !12, i64 328, !12, i64 332, !12, i64 336, !12, i64 340, !12, i64 344, !12, i64 348, !18, i64 352, !18, i64 360, !10, i64 368, !10, i64 376, !16, i64 384, !16, i64 392, !12, i64 400, !12, i64 404, !10, i64 408, !10, i64 416, !10, i64 424, !5, i64 432, !6, i64 440, !6, i64 448, !6, i64 456, !6, i64 464, !6, i64 472, !6, i64 480, !6, i64 488, !6, i64 496, !6, i64 504, !16, i64 512, !6, i64 520, !6, i64 528, !6, i64 536, !6, i64 544, !19, i64 552, !20, i64 560, !21, i64 568, !17, i64 576, !17, i64 584, !16, i64 592, !16, i64 600, !22, i64 608, !22, i64 616, !6, i64 624, !22, i64 632, !6, i64 640}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS9st__table", !6, i64 0}
!10 = !{!"p1 _ZTS10Vec_Ptr_t_", !6, i64 0}
!11 = !{!"p1 _ZTS10Abc_Ntk_t_", !6, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!"float", !7, i64 0}
!14 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!15 = !{!"double", !7, i64 0}
!16 = !{!"p1 _ZTS10Vec_Int_t_", !6, i64 0}
!17 = !{!"p1 _ZTS10Gia_Man_t_", !6, i64 0}
!18 = !{!"p1 _ZTS10Abc_Cex_t_", !6, i64 0}
!19 = !{!"p1 _ZTS10Abc_Nam_t_", !6, i64 0}
!20 = !{!"p1 _ZTS10Vec_Wec_t_", !6, i64 0}
!21 = !{!"p1 _ZTS9DdManager", !6, i64 0}
!22 = !{!"p1 int", !6, i64 0}
!23 = !{!5, !5, i64 0}
!24 = !{!4, !14, i64 136}
!25 = !{!26, !5, i64 0}
!26 = !{!"MvCommand", !5, i64 0, !5, i64 8, !6, i64 16, !12, i64 24}
!27 = !{!26, !5, i64 8}
!28 = !{!26, !6, i64 16}
!29 = !{!26, !12, i64 24}
!30 = !{!31, !12, i64 4}
!31 = !{!"Abc_Ntk_t_", !12, i64 0, !12, i64 4, !5, i64 8, !5, i64 16, !32, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !7, i64 96, !12, i64 140, !12, i64 144, !12, i64 148, !12, i64 152, !11, i64 160, !12, i64 168, !33, i64 176, !11, i64 184, !12, i64 192, !12, i64 196, !12, i64 200, !15, i64 208, !12, i64 216, !34, i64 224, !35, i64 240, !36, i64 248, !6, i64 256, !37, i64 264, !6, i64 272, !13, i64 280, !12, i64 284, !16, i64 288, !10, i64 296, !22, i64 304, !18, i64 312, !10, i64 320, !11, i64 328, !6, i64 336, !6, i64 344, !11, i64 352, !6, i64 360, !6, i64 368, !16, i64 376, !16, i64 384, !5, i64 392, !38, i64 400, !10, i64 408, !16, i64 416, !16, i64 424, !10, i64 432, !16, i64 440, !16, i64 448, !16, i64 456}
!32 = !{!"p1 _ZTS9Nm_Man_t_", !6, i64 0}
!33 = !{!"p1 _ZTS10Abc_Des_t_", !6, i64 0}
!34 = !{!"Vec_Int_t_", !12, i64 0, !12, i64 4, !22, i64 8}
!35 = !{!"p1 _ZTS12Mem_Fixed_t_", !6, i64 0}
!36 = !{!"p1 _ZTS11Mem_Step_t_", !6, i64 0}
!37 = !{!"p1 _ZTS14Abc_ManTime_t_", !6, i64 0}
!38 = !{!"p1 float", !6, i64 0}
!39 = !{!31, !10, i64 56}
!40 = !{!41, !12, i64 4}
!41 = !{!"Vec_Ptr_t_", !12, i64 0, !12, i64 4, !6, i64 8}
!42 = !{!31, !10, i64 64}
!43 = !{!12, !12, i64 0}
!44 = !{!4, !12, i64 88}
!45 = !{!4, !12, i64 84}
!46 = !{!7, !7, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p2 omnipotent char", !6, i64 0}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.mustprogress"}
