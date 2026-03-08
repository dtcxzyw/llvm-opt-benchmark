; ModuleID = 'bench/abc/original/cmdStarter.ll'
source_filename = "bench/abc/original/cmdStarter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@mutex = global %union.pthread_mutex_t zeroinitializer, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [58 x i8] c"The following command has returned non-zero exit status:\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"\22%s\22\0A\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@nThreadsRunning = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [49 x i8] c"The number of cores (%d) should be more than 1.\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"Input file \22%s\22 cannot be opened.\0A\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"Starter cannot open file \22%s\22.\0A\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"%s -c \22%s; %s\22 > %s\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c".txt\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"Calling:  %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [45 x i8] c"Finished processing commands in file \22%s\22.  \00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"Total wall time\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4

; Function Attrs: noreturn nounwind uwtable
define noalias noundef nonnull ptr @Abc_RunThread(ptr noundef %0) #0 {
  %2 = tail call i32 @system(ptr noundef %0) #16
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %10, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @stderr, align 8, !tbaa !3
  %5 = tail call i64 @fwrite(ptr nonnull @.str, i64 57, i64 1, ptr %4) #17
  %6 = load ptr, ptr @stderr, align 8, !tbaa !3
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.1, ptr noundef %0) #18
  %8 = load ptr, ptr @stdout, align 8, !tbaa !3
  %9 = tail call i32 @fflush(ptr noundef %8)
  br label %10

10:                                               ; preds = %3, %1
  tail call void @free(ptr noundef %0) #16
  %11 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @mutex) #16
  %12 = load volatile i32, ptr @nThreadsRunning, align 4, !tbaa !8
  %13 = add nsw i32 %12, -1
  store volatile i32 %13, ptr @nThreadsRunning, align 4, !tbaa !8
  %14 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @mutex) #16
  tail call void @pthread_exit(ptr noundef null) #19
  unreachable
}

; Function Attrs: nofree
declare noundef i32 @system(ptr noundef readonly captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @pthread_exit(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @Cmd_RunStarter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #6 {
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #16
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %Abc_Clock.exit, label %10

10:                                               ; preds = %5
  %11 = load i64, ptr %7, align 8, !tbaa !10
  %.neg134 = mul i64 %11, -1000000
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !13
  %.neg = sdiv i64 %13, -1000
  %.neg135 = add i64 %.neg, %.neg134
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %5, %10
  %.0.i.neg = phi i64 [ %.neg135, %10 ], [ 1, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %14 = icmp slt i32 %3, 2
  br i1 %14, label %15, label %18

15:                                               ; preds = %Abc_Clock.exit
  %16 = load ptr, ptr @stdout, align 8, !tbaa !3
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.2, i32 noundef %3) #16
  br label %145

18:                                               ; preds = %Abc_Clock.exit
  %19 = call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.3)
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %.outer

21:                                               ; preds = %18
  %22 = load ptr, ptr @stdout, align 8, !tbaa !3
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.4, ptr noundef %0) #16
  br label %145

24:                                               ; preds = %.outer, %26
  %.0105 = phi i32 [ %27, %26 ], [ 0, %.outer ]
  %25 = call i32 @fgetc(ptr noundef nonnull %19)
  %.not = icmp eq i32 %25, -1
  br i1 %.not, label %31, label %26

26:                                               ; preds = %24
  %27 = add nuw nsw i32 %.0105, 1
  %.not131 = icmp eq i32 %25, 10
  br i1 %.not131, label %28, label %24, !llvm.loop !14

28:                                               ; preds = %26
  %29 = add nuw nsw i32 %.0107.ph, 1
  %30 = call range(i32 -2147483647, -2147483648) i32 @llvm.smax.i32(i32 range(i32 -2147483647, -2147483648) %.0106.ph, i32 range(i32 -2147483647, -2147483648) %27)
  br label %.outer, !llvm.loop !14

.outer:                                           ; preds = %18, %28
  %.0107.ph = phi i32 [ %29, %28 ], [ 0, %18 ]
  %.0106.ph = phi i32 [ %30, %28 ], [ 0, %18 ]
  br label %24

31:                                               ; preds = %24
  %32 = add nuw nsw i32 %.0107.ph, 10
  %reass.add = shl nuw i32 %.0106.ph, 1
  %33 = add i32 %reass.add, 100
  %.not123 = icmp eq ptr %1, null
  br i1 %.not123, label %37, label %34

34:                                               ; preds = %31
  %35 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  %36 = trunc i64 %35 to i32
  br label %37

37:                                               ; preds = %31, %34
  %38 = phi i32 [ %36, %34 ], [ 0, %31 ]
  %39 = add i32 %33, %38
  %.not124 = icmp eq ptr %2, null
  br i1 %.not124, label %43, label %40

40:                                               ; preds = %37
  %41 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #20
  %42 = trunc i64 %41 to i32
  br label %43

43:                                               ; preds = %37, %40
  %44 = phi i32 [ %42, %40 ], [ 0, %37 ]
  %45 = add i32 %39, %44
  %46 = sext i32 %45 to i64
  %47 = call noalias ptr @malloc(i64 noundef %46) #21
  %48 = zext nneg i32 %32 to i64
  %49 = shl nuw nsw i64 %48, 3
  %50 = call noalias ptr @malloc(i64 noundef %49) #21
  br i1 %.not124, label %.loopexit, label %51

51:                                               ; preds = %43
  call void @rewind(ptr noundef nonnull %19)
  %52 = call ptr @fgets(ptr noundef %47, i32 noundef %45, ptr noundef nonnull %19)
  %.not125139 = icmp eq ptr %52, null
  br i1 %.not125139, label %.loopexit, label %.lr.ph141

.lr.ph141:                                        ; preds = %51, %75
  %53 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %47) #20
  %54 = trunc i64 %53 to i32
  %.0103136 = add i32 %54, -1
  %55 = icmp sgt i32 %.0103136, -1
  br i1 %55, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.lr.ph141
  %56 = zext nneg i32 %.0103136 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %59
  %indvars.iv = phi i64 [ %56, %.lr.ph.preheader ], [ %indvars.iv.next, %59 ]
  %57 = getelementptr inbounds nuw i8, ptr %47, i64 %indvars.iv
  %58 = load i8, ptr %57, align 1, !tbaa !16
  switch i8 %58, label %._crit_edge [
    i8 10, label %59
    i8 13, label %59
    i8 9, label %59
    i8 32, label %59
  ]

59:                                               ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  store i8 0, ptr %57, align 1, !tbaa !16
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %60 = icmp sgt i64 %indvars.iv, 0
  br i1 %60, label %.lr.ph, label %._crit_edge, !llvm.loop !17

._crit_edge:                                      ; preds = %59, %.lr.ph, %.lr.ph141
  %61 = load i8, ptr %47, align 1, !tbaa !16
  switch i8 %61, label %62 [
    i8 0, label %75
    i8 10, label %75
    i8 13, label %75
    i8 9, label %75
    i8 32, label %75
    i8 35, label %75
  ]

62:                                               ; preds = %._crit_edge
  %63 = call noalias ptr @fopen(ptr noundef nonnull %47, ptr noundef nonnull @.str.3)
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %73

65:                                               ; preds = %62
  %66 = load ptr, ptr @stdout, align 8, !tbaa !3
  %67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef nonnull @.str.5, ptr noundef nonnull %47) #16
  %68 = load ptr, ptr @stdout, align 8, !tbaa !3
  %69 = call i32 @fflush(ptr noundef %68)
  %.not130 = icmp eq ptr %50, null
  br i1 %.not130, label %71, label %70

70:                                               ; preds = %65
  call void @free(ptr noundef nonnull %50) #16
  br label %71

71:                                               ; preds = %70, %65
  call void @free(ptr noundef nonnull %47) #16
  %72 = call i32 @fclose(ptr noundef nonnull %19)
  br label %145

73:                                               ; preds = %62
  %74 = call i32 @fclose(ptr noundef nonnull %63)
  br label %75

75:                                               ; preds = %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %73
  %76 = call ptr @fgets(ptr noundef nonnull %47, i32 noundef %45, ptr noundef nonnull %19)
  %.not125 = icmp eq ptr %76, null
  br i1 %.not125, label %.loopexit, label %.lr.ph141, !llvm.loop !18

.loopexit:                                        ; preds = %75, %51, %43
  call void @rewind(ptr noundef nonnull %19)
  %77 = call ptr @fgets(ptr noundef %47, i32 noundef %45, ptr noundef nonnull %19)
  %.not126148 = icmp eq ptr %77, null
  br i1 %.not126148, label %._crit_edge152, label %.lr.ph151

.lr.ph151:                                        ; preds = %.loopexit
  %.not129 = icmp eq i32 %4, 0
  %78 = add nsw i32 %3, -1
  br label %79

79:                                               ; preds = %.lr.ph151, %116
  %indvars.iv157 = phi i64 [ 0, %.lr.ph151 ], [ %indvars.iv.next158, %116 ]
  %80 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %47) #20
  %81 = trunc i64 %80 to i32
  %.1104142 = add i32 %81, -1
  %82 = icmp sgt i32 %.1104142, -1
  br i1 %82, label %.lr.ph145.preheader, label %._crit_edge146

.lr.ph145.preheader:                              ; preds = %79
  %83 = zext nneg i32 %.1104142 to i64
  br label %.lr.ph145

.lr.ph145:                                        ; preds = %.lr.ph145.preheader, %86
  %indvars.iv154 = phi i64 [ %83, %.lr.ph145.preheader ], [ %indvars.iv.next155, %86 ]
  %84 = getelementptr inbounds nuw i8, ptr %47, i64 %indvars.iv154
  %85 = load i8, ptr %84, align 1, !tbaa !16
  switch i8 %85, label %._crit_edge146 [
    i8 10, label %86
    i8 13, label %86
    i8 9, label %86
    i8 32, label %86
  ]

86:                                               ; preds = %.lr.ph145, %.lr.ph145, %.lr.ph145, %.lr.ph145
  store i8 0, ptr %84, align 1, !tbaa !16
  %indvars.iv.next155 = add nsw i64 %indvars.iv154, -1
  %87 = icmp sgt i64 %indvars.iv154, 0
  br i1 %87, label %.lr.ph145, label %._crit_edge146, !llvm.loop !19

._crit_edge146:                                   ; preds = %86, %.lr.ph145, %79
  %88 = load i8, ptr %47, align 1, !tbaa !16
  switch i8 %88, label %89 [
    i8 0, label %116
    i8 10, label %116
    i8 13, label %116
    i8 9, label %116
    i8 32, label %116
    i8 35, label %116
  ]

89:                                               ; preds = %._crit_edge146
  br i1 %.not124, label %Abc_UtilStrsav.exit, label %90

90:                                               ; preds = %89
  %91 = call noalias ptr @malloc(i64 noundef %46) #21
  %92 = call ptr @Extra_FileNameGenericAppend(ptr noundef nonnull %47, ptr noundef nonnull @.str.7) #16
  %93 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %91, ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef %1, ptr noundef nonnull %47, ptr noundef nonnull %2, ptr noundef %92) #16
  br label %98

Abc_UtilStrsav.exit:                              ; preds = %89
  %94 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %47) #20
  %95 = add i64 %94, 1
  %96 = call noalias ptr @malloc(i64 noundef %95) #21
  %97 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %96, ptr noundef nonnull readonly dereferenceable(1) %47) #16
  br label %98

98:                                               ; preds = %Abc_UtilStrsav.exit, %90
  %.0 = phi ptr [ %91, %90 ], [ %96, %Abc_UtilStrsav.exit ]
  br i1 %.not129, label %.preheader, label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr @stdout, align 8, !tbaa !3
  %101 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %100, ptr noundef nonnull @.str.8, ptr noundef nonnull %.0) #16
  %102 = load ptr, ptr @stdout, align 8, !tbaa !3
  %103 = call i32 @fflush(ptr noundef %102)
  br label %.preheader

.preheader:                                       ; preds = %99, %98
  br label %104

104:                                              ; preds = %.preheader, %104
  %105 = call i32 @pthread_mutex_lock(ptr noundef nonnull @mutex) #16
  %106 = load volatile i32, ptr @nThreadsRunning, align 4, !tbaa !8
  %107 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @mutex) #16
  %108 = icmp slt i32 %106, %78
  br i1 %108, label %109, label %104

109:                                              ; preds = %104
  %110 = call i32 @pthread_mutex_lock(ptr noundef nonnull @mutex) #16
  %111 = load volatile i32, ptr @nThreadsRunning, align 4, !tbaa !8
  %112 = add nsw i32 %111, 1
  store volatile i32 %112, ptr @nThreadsRunning, align 4, !tbaa !8
  %113 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @mutex) #16
  %114 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %indvars.iv157
  %115 = call i32 @pthread_create(ptr noundef %114, ptr noundef null, ptr noundef nonnull @Abc_RunThread, ptr noundef nonnull %.0) #16
  br label %116

116:                                              ; preds = %._crit_edge146, %._crit_edge146, %._crit_edge146, %._crit_edge146, %._crit_edge146, %._crit_edge146, %109
  %indvars.iv.next158 = add nuw nsw i64 %indvars.iv157, 1
  %117 = call ptr @fgets(ptr noundef nonnull %47, i32 noundef %45, ptr noundef nonnull %19)
  %.not126 = icmp eq ptr %117, null
  br i1 %.not126, label %._crit_edge152, label %79, !llvm.loop !20

._crit_edge152:                                   ; preds = %116, %.loopexit
  %.not127 = icmp eq ptr %50, null
  br i1 %.not127, label %119, label %118

118:                                              ; preds = %._crit_edge152
  call void @free(ptr noundef nonnull %50) #16
  br label %119

119:                                              ; preds = %._crit_edge152, %118
  %.not128 = icmp eq ptr %47, null
  br i1 %.not128, label %121, label %120

120:                                              ; preds = %119
  call void @free(ptr noundef nonnull %47) #16
  br label %121

121:                                              ; preds = %119, %120
  %122 = call i32 @fclose(ptr noundef nonnull %19)
  br label %123

123:                                              ; preds = %123, %121
  %124 = call i32 @pthread_mutex_lock(ptr noundef nonnull @mutex) #16
  %125 = load volatile i32, ptr @nThreadsRunning, align 4, !tbaa !8
  %126 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @mutex) #16
  %127 = icmp eq i32 %125, 0
  br i1 %127, label %128, label %123

128:                                              ; preds = %123
  %129 = load ptr, ptr @stdout, align 8, !tbaa !3
  %130 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %129, ptr noundef nonnull @.str.9, ptr noundef %0) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %131 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #16
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %Abc_Clock.exit133, label %133

133:                                              ; preds = %128
  %134 = load i64, ptr %6, align 8, !tbaa !10
  %135 = mul nsw i64 %134, 1000000
  %136 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %137 = load i64, ptr %136, align 8, !tbaa !13
  %138 = sdiv i64 %137, 1000
  %139 = add nsw i64 %138, %135
  br label %Abc_Clock.exit133

Abc_Clock.exit133:                                ; preds = %128, %133
  %.0.i132 = phi i64 [ %139, %133 ], [ -1, %128 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %140 = add i64 %.0.i132, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.10)
  %141 = sitofp i64 %140 to double
  %142 = fdiv double %141, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.12, double noundef %142)
  %143 = load ptr, ptr @stdout, align 8, !tbaa !3
  %144 = call i32 @fflush(ptr noundef %143)
  br label %145

145:                                              ; preds = %Abc_Clock.exit133, %71, %21, %15
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fgetc(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare void @rewind(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef writeonly, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare ptr @Extra_FileNameGenericAppend(ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #11 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #16
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #16
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #16
  %10 = load ptr, ptr @stdout, align 8, !tbaa !3
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #20
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #16
  call void @free(ptr noundef %9) #16
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !3, !noalias !21
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #16
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #9

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #12

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #12

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

attributes #0 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nofree nounwind }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { cold }
attributes #18 = { cold nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"timespec", !12, i64 0, !12, i64 8}
!12 = !{!"long", !6, i64 0}
!13 = !{!11, !12, i64 8}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!6, !6, i64 0}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !15}
!21 = !{!22}
!22 = distinct !{!22, !23, !"vprintf: argument 0"}
!23 = distinct !{!23, !"vprintf"}
