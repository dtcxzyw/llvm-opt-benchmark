; ModuleID = 'bench/abc/original/wlnRtl.ll'
source_filename = "bench/abc/original/wlnRtl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [14 x i8] c"_temp__.rtlil\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"Cannot open file \22%s\22 for reading.\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"Cannot open file \22%s\22 for writing.\0A\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"attribute \\src\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"_temp__.v\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"//\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"yosys\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"yosyswin\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"yosysunix\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.12 = private unnamed_addr constant [22 x i8] c"Cannot execute \22%s\22.\0A\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.14 = private unnamed_addr constant [37 x i8] c"Cannot open intermediate file \22%s\22.\0A\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"_temp_.rtlil\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c".sv\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c".rtl\00", align 1
@.str.18 = private unnamed_addr constant [72 x i8] c"%s -qp \22read_verilog %s%s %s%s; hierarchy %s%s; %sproc; write_rtlil %s\22\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"-D\00", align 1
@.str.20 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"-sv \00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"-top \00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"flatten; \00", align 1
@.str.25 = private unnamed_addr constant [35 x i8] c"Dumped the design into file \22%s\22.\0A\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"_temp_.aig\00", align 1
@.str.27 = private unnamed_addr constant [79 x i8] c"%s -qp \22%s %s%s %s%s; hierarchy %s%s; flatten; proc; %saigmap; write_aiger %s\22\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"read_rtlil\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"read_verilog\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"-auto-top\00", align 1
@.str.31 = private unnamed_addr constant [41 x i8] c"techmap -map techmap.v; setundef -zero; \00", align 1
@.str.32 = private unnamed_addr constant [26 x i8] c"techmap; setundef -zero; \00", align 1
@str = private unnamed_addr constant [30 x i8] c"Converting to AIG has failed.\00", align 1

; Function Attrs: nounwind uwtable
define void @Rtl_NtkCleanFile(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.1)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef %0)
  br label %23

6:                                                ; preds = %1
  %7 = tail call noalias ptr @fopen(ptr noundef nonnull @.str, ptr noundef nonnull @.str.3)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = tail call i32 @fclose(ptr noundef nonnull %2)
  %11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef nonnull @.str)
  br label %23

12:                                               ; preds = %6
  %13 = tail call noalias dereferenceable_or_null(1000000) ptr @malloc(i64 noundef 1000000) #11
  %14 = tail call ptr @fgets(ptr noundef %13, i32 noundef 1000000, ptr noundef nonnull %2)
  %.not20 = icmp eq ptr %14, null
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %12, %18
  %15 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) @.str.5) #12
  %.not19 = icmp eq ptr %15, null
  br i1 %.not19, label %16, label %18

16:                                               ; preds = %.lr.ph
  %17 = tail call i32 @fputs(ptr noundef nonnull %13, ptr noundef nonnull %7)
  br label %18

18:                                               ; preds = %16, %.lr.ph
  %19 = tail call ptr @fgets(ptr noundef nonnull %13, i32 noundef 1000000, ptr noundef nonnull %2)
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %._crit_edge.thread, label %.lr.ph, !llvm.loop !3

._crit_edge:                                      ; preds = %12
  %.not18 = icmp eq ptr %13, null
  br i1 %.not18, label %20, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %18, %._crit_edge
  tail call void @free(ptr noundef nonnull %13) #13
  br label %20

20:                                               ; preds = %._crit_edge, %._crit_edge.thread
  %21 = tail call i32 @fclose(ptr noundef nonnull %2)
  %22 = tail call i32 @fclose(ptr noundef nonnull %7)
  br label %23

23:                                               ; preds = %20, %9, %4
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef writeonly, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Rtl_NtkCleanFile2(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.1)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef %0)
  br label %23

6:                                                ; preds = %1
  %7 = tail call noalias ptr @fopen(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.3)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = tail call i32 @fclose(ptr noundef nonnull %2)
  %11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef nonnull @.str.6)
  br label %23

12:                                               ; preds = %6
  %13 = tail call noalias dereferenceable_or_null(1000000) ptr @malloc(i64 noundef 1000000) #11
  %14 = tail call ptr @fgets(ptr noundef %13, i32 noundef 1000000, ptr noundef nonnull %2)
  %.not20 = icmp eq ptr %14, null
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %12, %18
  %15 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) @.str.7) #12
  %.not19 = icmp eq ptr %15, null
  br i1 %.not19, label %16, label %18

16:                                               ; preds = %.lr.ph
  %17 = tail call i32 @fputs(ptr noundef nonnull %13, ptr noundef nonnull %7)
  br label %18

18:                                               ; preds = %16, %.lr.ph
  %19 = tail call ptr @fgets(ptr noundef nonnull %13, i32 noundef 1000000, ptr noundef nonnull %2)
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %._crit_edge.thread, label %.lr.ph, !llvm.loop !5

._crit_edge:                                      ; preds = %12
  %.not18 = icmp eq ptr %13, null
  br i1 %.not18, label %20, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %18, %._crit_edge
  tail call void @free(ptr noundef nonnull %13) #13
  br label %20

20:                                               ; preds = %._crit_edge, %._crit_edge.thread
  %21 = tail call i32 @fclose(ptr noundef nonnull %2)
  %22 = tail call i32 @fclose(ptr noundef nonnull %7)
  br label %23

23:                                               ; preds = %20, %9, %4
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Wln_GetYosysName() local_unnamed_addr #0 {
  %1 = tail call ptr @Abc_FrameReadFlag(ptr noundef nonnull @.str.10) #13
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @Abc_FrameReadFlag(ptr noundef nonnull @.str.10) #13
  br label %4

4:                                                ; preds = %2, %0
  %5 = tail call ptr @Abc_FrameReadFlag(ptr noundef nonnull @.str.11) #13
  %.not2 = icmp eq ptr %5, null
  br i1 %.not2, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @Abc_FrameReadFlag(ptr noundef nonnull @.str.11) #13
  br label %8

8:                                                ; preds = %6, %4
  %.0 = phi ptr [ %7, %6 ], [ @.str.9, %4 ]
  ret ptr %.0
}

declare ptr @Abc_FrameReadFlag(ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind uwtable
define range(i32 0, 2) i32 @Wln_ConvertToRtl(ptr noundef %0, ptr noundef %1) local_unnamed_addr #6 {
  %3 = tail call i32 @system(ptr noundef %0) #13
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = load ptr, ptr @stdout, align 8, !tbaa !6
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.12, ptr noundef %0) #13
  br label %16

8:                                                ; preds = %2
  %9 = tail call noalias ptr @fopen(ptr noundef %1, ptr noundef nonnull @.str.13)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = load ptr, ptr @stdout, align 8, !tbaa !6
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.14, ptr noundef %1) #13
  br label %16

14:                                               ; preds = %8
  %15 = tail call i32 @fclose(ptr noundef nonnull %9)
  br label %16

16:                                               ; preds = %14, %11, %5
  %.0 = phi i32 [ 0, %5 ], [ 0, %11 ], [ 1, %14 ]
  ret i32 %.0
}

; Function Attrs: nofree
declare noundef i32 @system(ptr noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Wln_ReadSystemVerilog(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca [1000 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) @.str.17) #12
  %.not24 = icmp eq ptr %7, null
  br i1 %.not24, label %10, label %8

8:                                                ; preds = %5
  %9 = tail call ptr @Rtl_LibReadFile(ptr noundef nonnull %0, ptr noundef nonnull %0) #13
  br label %Wln_ConvertToRtl.exit.thread

10:                                               ; preds = %5
  %11 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) @.str.16) #12
  %.not = icmp eq ptr %11, null
  %12 = tail call ptr @Abc_FrameReadFlag(ptr noundef nonnull @.str.10) #13
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %15, label %13

13:                                               ; preds = %10
  %14 = tail call ptr @Abc_FrameReadFlag(ptr noundef nonnull @.str.10) #13
  br label %15

15:                                               ; preds = %13, %10
  %16 = tail call ptr @Abc_FrameReadFlag(ptr noundef nonnull @.str.11) #13
  %.not2.i = icmp eq ptr %16, null
  br i1 %.not2.i, label %Wln_GetYosysName.exit, label %17

17:                                               ; preds = %15
  %18 = tail call ptr @Abc_FrameReadFlag(ptr noundef nonnull @.str.11) #13
  br label %Wln_GetYosysName.exit

Wln_GetYosysName.exit:                            ; preds = %15, %17
  %.0.i = phi ptr [ %18, %17 ], [ @.str.9, %15 ]
  %.not25 = icmp eq ptr %2, null
  %19 = select i1 %.not25, ptr @.str.20, ptr @.str.19
  %20 = select i1 %.not25, ptr @.str.20, ptr %2
  %21 = select i1 %.not, ptr @.str.20, ptr @.str.21
  %.not26 = icmp eq ptr %1, null
  %22 = select i1 %.not26, ptr @.str.20, ptr @.str.22
  %23 = select i1 %.not26, ptr @.str.20, ptr %1
  %.not27 = icmp eq i32 %3, 0
  %24 = select i1 %.not27, ptr @.str.20, ptr @.str.23
  %25 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.18, ptr noundef %.0.i, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %0, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull @.str.15) #13
  %.not28 = icmp eq i32 %4, 0
  br i1 %.not28, label %27, label %26

26:                                               ; preds = %Wln_GetYosysName.exit
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) %6)
  br label %27

27:                                               ; preds = %26, %Wln_GetYosysName.exit
  %28 = call i32 @system(ptr noundef nonnull %6) #13
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load ptr, ptr @stdout, align 8, !tbaa !6
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef nonnull @.str.12, ptr noundef nonnull %6) #13
  br label %Wln_ConvertToRtl.exit.thread

33:                                               ; preds = %27
  %34 = tail call noalias ptr @fopen(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.13)
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load ptr, ptr @stdout, align 8, !tbaa !6
  %38 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15) #13
  br label %Wln_ConvertToRtl.exit.thread

39:                                               ; preds = %33
  %40 = tail call i32 @fclose(ptr noundef nonnull %34)
  %41 = tail call ptr @Rtl_LibReadFile(ptr noundef nonnull @.str.15, ptr noundef nonnull %0) #13
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, ptr noundef nonnull @.str.15)
  br label %Wln_ConvertToRtl.exit.thread

45:                                               ; preds = %39
  tail call void @Rtl_NtkCleanFile(ptr noundef nonnull @.str.15)
  %46 = tail call i32 @unlink(ptr noundef nonnull @.str.15) #13
  br label %Wln_ConvertToRtl.exit.thread

Wln_ConvertToRtl.exit.thread:                     ; preds = %36, %30, %45, %43, %8
  %.0 = phi ptr [ %9, %8 ], [ null, %43 ], [ %41, %45 ], [ null, %30 ], [ null, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0
}

declare ptr @Rtl_LibReadFile(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Wln_BlastSystemVerilog(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = alloca [1000 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) @.str.17) #12
  %.not = icmp eq ptr %10, null
  %11 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) @.str.16) #12
  %.not40 = icmp eq ptr %11, null
  %12 = tail call ptr @Abc_FrameReadFlag(ptr noundef nonnull @.str.10) #13
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %15, label %13

13:                                               ; preds = %8
  %14 = tail call ptr @Abc_FrameReadFlag(ptr noundef nonnull @.str.10) #13
  br label %15

15:                                               ; preds = %13, %8
  %16 = tail call ptr @Abc_FrameReadFlag(ptr noundef nonnull @.str.11) #13
  %.not2.i = icmp eq ptr %16, null
  br i1 %.not2.i, label %Wln_GetYosysName.exit, label %17

17:                                               ; preds = %15
  %18 = tail call ptr @Abc_FrameReadFlag(ptr noundef nonnull @.str.11) #13
  br label %Wln_GetYosysName.exit

Wln_GetYosysName.exit:                            ; preds = %15, %17
  %.0.i = phi ptr [ %18, %17 ], [ @.str.9, %15 ]
  %19 = select i1 %.not, ptr @.str.29, ptr @.str.28
  %.not41 = icmp eq ptr %2, null
  %20 = select i1 %.not41, ptr @.str.20, ptr @.str.19
  %21 = select i1 %.not41, ptr @.str.20, ptr %2
  %22 = select i1 %.not40, ptr @.str.20, ptr @.str.21
  %.not42 = icmp eq ptr %1, null
  %23 = select i1 %.not42, ptr @.str.30, ptr @.str.22
  %24 = select i1 %.not42, ptr @.str.20, ptr %1
  %.not43 = icmp eq i32 %5, 0
  %.not44 = icmp eq i32 %6, 0
  %25 = select i1 %.not44, ptr @.str.32, ptr @.str.31
  %26 = select i1 %.not43, ptr @.str.20, ptr %25
  %27 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) @.str.27, ptr noundef %.0.i, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %0, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %26, ptr noundef nonnull @.str.26) #13
  %.not45 = icmp eq i32 %7, 0
  br i1 %.not45, label %29, label %28

28:                                               ; preds = %Wln_GetYosysName.exit
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) %9)
  br label %29

29:                                               ; preds = %28, %Wln_GetYosysName.exit
  %30 = call i32 @system(ptr noundef nonnull %9) #13
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load ptr, ptr @stdout, align 8, !tbaa !6
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef nonnull @.str.12, ptr noundef nonnull %9) #13
  br label %.critedge

35:                                               ; preds = %29
  %36 = tail call noalias ptr @fopen(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.13)
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load ptr, ptr @stdout, align 8, !tbaa !6
  %40 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.26) #13
  br label %.critedge

41:                                               ; preds = %35
  %42 = tail call i32 @fclose(ptr noundef nonnull %36)
  %43 = tail call ptr @Gia_AigerRead(ptr noundef nonnull @.str.26, i32 noundef 0, i32 noundef %3, i32 noundef 0) #13
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  %puts50 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %.critedge

46:                                               ; preds = %41
  %47 = load ptr, ptr %43, align 8, !tbaa !11
  %.not47 = icmp eq ptr %47, null
  br i1 %.not47, label %49, label %48

48:                                               ; preds = %46
  tail call void @free(ptr noundef nonnull %47) #13
  store ptr null, ptr %43, align 8, !tbaa !11
  br label %49

49:                                               ; preds = %46, %48
  br i1 %.not42, label %55, label %50

50:                                               ; preds = %49
  %51 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1) #12
  %52 = add i64 %51, 1
  %53 = tail call noalias noundef ptr @malloc(i64 noundef %52) #11
  %54 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %53, ptr noundef nonnull readonly dereferenceable(1) %1) #13
  br label %58

55:                                               ; preds = %49
  %56 = tail call ptr @Extra_FileNameWithoutPath(ptr noundef nonnull %0) #13
  %57 = tail call ptr @Extra_FileNameGeneric(ptr noundef %56) #13
  br label %58

58:                                               ; preds = %55, %50
  %59 = phi ptr [ %53, %50 ], [ %57, %55 ]
  store ptr %59, ptr %43, align 8, !tbaa !11
  %60 = tail call i32 @unlink(ptr noundef nonnull @.str.26) #13
  %.not48 = icmp eq i32 %4, 0
  br i1 %.not48, label %.critedge, label %.preheader

.preheader:                                       ; preds = %58
  %61 = getelementptr i8, ptr %43, i64 32
  %62 = getelementptr i8, ptr %43, i64 16
  %63 = getelementptr i8, ptr %43, i64 72
  %.val57 = load i32, ptr %62, align 8, !tbaa !33
  %.val5158 = load ptr, ptr %63, align 8, !tbaa !34
  %64 = getelementptr i8, ptr %.val5158, i64 4
  %.val51.val59 = load i32, ptr %64, align 4, !tbaa !35
  %65 = icmp sgt i32 %.val51.val59, %.val57
  br i1 %65, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader, %66
  %indvars.iv = phi i64 [ %indvars.iv.next, %66 ], [ 0, %.preheader ]
  %.val5161 = phi ptr [ %.val51, %66 ], [ %.val5158, %.preheader ]
  %.val52 = load ptr, ptr %61, align 8, !tbaa !36
  %.not49 = icmp eq ptr %.val52, null
  br i1 %.not49, label %.critedge, label %66

66:                                               ; preds = %.lr.ph
  %67 = getelementptr i8, ptr %.val5161, i64 8
  %.val53.val = load ptr, ptr %67, align 8, !tbaa !37
  %68 = getelementptr inbounds nuw [4 x i8], ptr %.val53.val, i64 %indvars.iv
  %69 = load i32, ptr %68, align 4, !tbaa !38
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [12 x i8], ptr %.val52, i64 %70
  %72 = load i64, ptr %71, align 4
  %73 = xor i64 %72, 536870912
  store i64 %73, ptr %71, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %62, align 8, !tbaa !33
  %.val51 = load ptr, ptr %63, align 8, !tbaa !34
  %74 = getelementptr i8, ptr %.val51, i64 4
  %.val51.val = load i32, ptr %74, align 4, !tbaa !35
  %75 = sub nsw i32 %.val51.val, %.val
  %76 = sext i32 %75 to i64
  %77 = icmp slt i64 %indvars.iv.next, %76
  br i1 %77, label %.lr.ph, label %.critedge, !llvm.loop !39

.critedge:                                        ; preds = %.lr.ph, %66, %.preheader, %38, %32, %58, %45
  %.035 = phi ptr [ null, %45 ], [ %43, %58 ], [ null, %32 ], [ null, %38 ], [ %43, %.preheader ], [ %43, %66 ], [ %43, %.lr.ph ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret ptr %.035
}

declare ptr @Gia_AigerRead(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare ptr @Extra_FileNameGeneric(ptr noundef) local_unnamed_addr #5

declare ptr @Extra_FileNameWithoutPath(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nofree nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !13, i64 0}
!12 = !{!"Gia_Man_t_", !13, i64 0, !13, i64 8, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !15, i64 32, !16, i64 40, !14, i64 48, !14, i64 52, !14, i64 56, !17, i64 64, !17, i64 72, !18, i64 80, !18, i64 96, !14, i64 112, !14, i64 116, !14, i64 120, !18, i64 128, !16, i64 144, !16, i64 152, !17, i64 160, !14, i64 168, !14, i64 172, !14, i64 176, !14, i64 180, !16, i64 184, !19, i64 192, !16, i64 200, !16, i64 208, !16, i64 216, !14, i64 224, !14, i64 228, !16, i64 232, !14, i64 240, !17, i64 248, !17, i64 256, !17, i64 264, !20, i64 272, !20, i64 280, !17, i64 288, !8, i64 296, !17, i64 304, !17, i64 312, !13, i64 320, !17, i64 328, !17, i64 336, !17, i64 344, !17, i64 352, !17, i64 360, !21, i64 368, !21, i64 376, !22, i64 384, !18, i64 392, !18, i64 408, !17, i64 424, !17, i64 432, !17, i64 440, !17, i64 448, !17, i64 456, !17, i64 464, !17, i64 472, !17, i64 480, !17, i64 488, !17, i64 496, !17, i64 504, !13, i64 512, !23, i64 520, !24, i64 528, !25, i64 536, !25, i64 544, !17, i64 552, !17, i64 560, !17, i64 568, !17, i64 576, !17, i64 584, !14, i64 592, !26, i64 596, !26, i64 600, !17, i64 608, !16, i64 616, !14, i64 624, !22, i64 632, !22, i64 640, !22, i64 648, !17, i64 656, !17, i64 664, !17, i64 672, !17, i64 680, !17, i64 688, !17, i64 696, !17, i64 704, !17, i64 712, !27, i64 720, !25, i64 728, !8, i64 736, !8, i64 744, !28, i64 752, !28, i64 760, !8, i64 768, !16, i64 776, !14, i64 784, !14, i64 788, !14, i64 792, !14, i64 796, !14, i64 800, !14, i64 804, !14, i64 808, !14, i64 812, !14, i64 816, !14, i64 820, !14, i64 824, !14, i64 828, !29, i64 832, !29, i64 840, !29, i64 848, !29, i64 856, !17, i64 864, !17, i64 872, !17, i64 880, !30, i64 888, !14, i64 896, !14, i64 900, !14, i64 904, !17, i64 912, !14, i64 920, !14, i64 924, !17, i64 928, !17, i64 936, !22, i64 944, !29, i64 952, !17, i64 960, !17, i64 968, !14, i64 976, !14, i64 980, !29, i64 984, !18, i64 992, !18, i64 1008, !18, i64 1024, !31, i64 1040, !32, i64 1048, !32, i64 1056, !14, i64 1064, !14, i64 1068, !14, i64 1072, !14, i64 1076, !32, i64 1080, !17, i64 1088, !17, i64 1096, !17, i64 1104, !22, i64 1112}
!13 = !{!"p1 omnipotent char", !8, i64 0}
!14 = !{!"int", !9, i64 0}
!15 = !{!"p1 _ZTS10Gia_Obj_t_", !8, i64 0}
!16 = !{!"p1 int", !8, i64 0}
!17 = !{!"p1 _ZTS10Vec_Int_t_", !8, i64 0}
!18 = !{!"Vec_Int_t_", !14, i64 0, !14, i64 4, !16, i64 8}
!19 = !{!"p1 _ZTS10Gia_Rpr_t_", !8, i64 0}
!20 = !{!"p1 _ZTS10Vec_Wec_t_", !8, i64 0}
!21 = !{!"p1 _ZTS10Abc_Cex_t_", !8, i64 0}
!22 = !{!"p1 _ZTS10Vec_Ptr_t_", !8, i64 0}
!23 = !{!"p1 _ZTS10Gia_Plc_t_", !8, i64 0}
!24 = !{!"p1 _ZTS10Gia_Man_t_", !8, i64 0}
!25 = !{!"p1 _ZTS10Vec_Flt_t_", !8, i64 0}
!26 = !{!"float", !9, i64 0}
!27 = !{!"p1 _ZTS10Vec_Vec_t_", !8, i64 0}
!28 = !{!"long", !9, i64 0}
!29 = !{!"p1 _ZTS10Vec_Wrd_t_", !8, i64 0}
!30 = !{!"p1 _ZTS10Vec_Bit_t_", !8, i64 0}
!31 = !{!"p1 _ZTS10Gia_Dat_t_", !8, i64 0}
!32 = !{!"p1 _ZTS10Vec_Str_t_", !8, i64 0}
!33 = !{!12, !14, i64 16}
!34 = !{!12, !17, i64 72}
!35 = !{!18, !14, i64 4}
!36 = !{!12, !15, i64 32}
!37 = !{!18, !16, i64 8}
!38 = !{!14, !14, i64 0}
!39 = distinct !{!39, !4}
