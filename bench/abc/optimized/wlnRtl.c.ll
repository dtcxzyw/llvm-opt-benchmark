; ModuleID = 'bench/abc/original/wlnRtl.c.ll'
source_filename = "bench/abc/original/wlnRtl.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_Obj_t_ = type <{ i64, i32 }>

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
  br label %24

6:                                                ; preds = %1
  %7 = tail call noalias ptr @fopen(ptr noundef nonnull @.str, ptr noundef nonnull @.str.3)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = tail call i32 @fclose(ptr noundef nonnull %2)
  %11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef nonnull @.str)
  br label %24

12:                                               ; preds = %6
  %13 = tail call noalias dereferenceable_or_null(1000000) ptr @malloc(i64 noundef 1000000) #10
  %14 = tail call ptr @fgets(ptr noundef %13, i32 noundef 1000000, ptr noundef nonnull %2)
  %.not20 = icmp eq ptr %14, null
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %12, %18
  %15 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) @.str.5) #11
  %.not19 = icmp eq ptr %15, null
  br i1 %.not19, label %16, label %18

16:                                               ; preds = %.lr.ph
  %17 = tail call i32 @fputs(ptr noundef nonnull %13, ptr noundef nonnull %7)
  br label %18

18:                                               ; preds = %16, %.lr.ph
  %19 = tail call ptr @fgets(ptr noundef nonnull %13, i32 noundef 1000000, ptr noundef nonnull %2)
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %18, %12
  %.not18 = icmp eq ptr %13, null
  br i1 %.not18, label %21, label %20

20:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %13) #12
  br label %21

21:                                               ; preds = %._crit_edge, %20
  %22 = tail call i32 @fclose(ptr noundef nonnull %2)
  %23 = tail call i32 @fclose(ptr noundef nonnull %7)
  br label %24

24:                                               ; preds = %21, %9, %4
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
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
  br label %24

6:                                                ; preds = %1
  %7 = tail call noalias ptr @fopen(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.3)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = tail call i32 @fclose(ptr noundef nonnull %2)
  %11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef nonnull @.str.6)
  br label %24

12:                                               ; preds = %6
  %13 = tail call noalias dereferenceable_or_null(1000000) ptr @malloc(i64 noundef 1000000) #10
  %14 = tail call ptr @fgets(ptr noundef %13, i32 noundef 1000000, ptr noundef nonnull %2)
  %.not20 = icmp eq ptr %14, null
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %12, %18
  %15 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) @.str.7) #11
  %.not19 = icmp eq ptr %15, null
  br i1 %.not19, label %16, label %18

16:                                               ; preds = %.lr.ph
  %17 = tail call i32 @fputs(ptr noundef nonnull %13, ptr noundef nonnull %7)
  br label %18

18:                                               ; preds = %16, %.lr.ph
  %19 = tail call ptr @fgets(ptr noundef nonnull %13, i32 noundef 1000000, ptr noundef nonnull %2)
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %18, %12
  %.not18 = icmp eq ptr %13, null
  br i1 %.not18, label %21, label %20

20:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %13) #12
  br label %21

21:                                               ; preds = %._crit_edge, %20
  %22 = tail call i32 @fclose(ptr noundef nonnull %2)
  %23 = tail call i32 @fclose(ptr noundef nonnull %7)
  br label %24

24:                                               ; preds = %21, %9, %4
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Wln_GetYosysName() local_unnamed_addr #0 {
  %1 = tail call ptr @Abc_FrameReadFlag(ptr noundef nonnull @.str.10) #12
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @Abc_FrameReadFlag(ptr noundef nonnull @.str.10) #12
  br label %4

4:                                                ; preds = %2, %0
  %5 = tail call ptr @Abc_FrameReadFlag(ptr noundef nonnull @.str.11) #12
  %.not2 = icmp eq ptr %5, null
  br i1 %.not2, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @Abc_FrameReadFlag(ptr noundef nonnull @.str.11) #12
  br label %8

8:                                                ; preds = %6, %4
  %.0 = phi ptr [ %7, %6 ], [ @.str.9, %4 ]
  ret ptr %.0
}

declare ptr @Abc_FrameReadFlag(ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind uwtable
define range(i32 0, 2) i32 @Wln_ConvertToRtl(ptr noundef %0, ptr noundef %1) local_unnamed_addr #6 {
  %3 = tail call i32 @system(ptr noundef %0) #12
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = load ptr, ptr @stdout, align 8
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.12, ptr noundef %0) #12
  br label %16

8:                                                ; preds = %2
  %9 = tail call noalias ptr @fopen(ptr noundef %1, ptr noundef nonnull @.str.13)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = load ptr, ptr @stdout, align 8
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.14, ptr noundef %1) #12
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
  %7 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) @.str.17) #11
  %.not24 = icmp eq ptr %7, null
  br i1 %.not24, label %10, label %8

8:                                                ; preds = %5
  %9 = tail call ptr @Rtl_LibReadFile(ptr noundef nonnull %0, ptr noundef nonnull %0) #12
  br label %Wln_ConvertToRtl.exit.thread

10:                                               ; preds = %5
  %11 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) @.str.16) #11
  %.not = icmp eq ptr %11, null
  %12 = tail call ptr @Abc_FrameReadFlag(ptr noundef nonnull @.str.10) #12
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %15, label %13

13:                                               ; preds = %10
  %14 = tail call ptr @Abc_FrameReadFlag(ptr noundef nonnull @.str.10) #12
  br label %15

15:                                               ; preds = %13, %10
  %16 = tail call ptr @Abc_FrameReadFlag(ptr noundef nonnull @.str.11) #12
  %.not2.i = icmp eq ptr %16, null
  br i1 %.not2.i, label %Wln_GetYosysName.exit, label %17

17:                                               ; preds = %15
  %18 = tail call ptr @Abc_FrameReadFlag(ptr noundef nonnull @.str.11) #12
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
  %25 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.18, ptr noundef %.0.i, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %0, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull @.str.15) #12
  %.not28 = icmp eq i32 %4, 0
  br i1 %.not28, label %27, label %26

26:                                               ; preds = %Wln_GetYosysName.exit
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) %6)
  br label %27

27:                                               ; preds = %26, %Wln_GetYosysName.exit
  %28 = call i32 @system(ptr noundef nonnull %6) #12
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load ptr, ptr @stdout, align 8
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef nonnull @.str.12, ptr noundef nonnull %6) #12
  br label %Wln_ConvertToRtl.exit.thread

33:                                               ; preds = %27
  %34 = tail call noalias ptr @fopen(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.13)
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load ptr, ptr @stdout, align 8
  %38 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15) #12
  br label %Wln_ConvertToRtl.exit.thread

39:                                               ; preds = %33
  %40 = tail call i32 @fclose(ptr noundef nonnull %34)
  %41 = tail call ptr @Rtl_LibReadFile(ptr noundef nonnull @.str.15, ptr noundef nonnull %0) #12
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, ptr noundef nonnull @.str.15)
  br label %Wln_ConvertToRtl.exit.thread

45:                                               ; preds = %39
  tail call void @Rtl_NtkCleanFile(ptr noundef nonnull @.str.15)
  %46 = tail call i32 @unlink(ptr noundef nonnull @.str.15) #12
  br label %Wln_ConvertToRtl.exit.thread

Wln_ConvertToRtl.exit.thread:                     ; preds = %36, %30, %45, %43, %8
  %.0 = phi ptr [ %9, %8 ], [ null, %43 ], [ %41, %45 ], [ null, %30 ], [ null, %36 ]
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
  %10 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) @.str.17) #11
  %.not = icmp eq ptr %10, null
  %11 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) @.str.16) #11
  %.not40 = icmp eq ptr %11, null
  %12 = tail call ptr @Abc_FrameReadFlag(ptr noundef nonnull @.str.10) #12
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %15, label %13

13:                                               ; preds = %8
  %14 = tail call ptr @Abc_FrameReadFlag(ptr noundef nonnull @.str.10) #12
  br label %15

15:                                               ; preds = %13, %8
  %16 = tail call ptr @Abc_FrameReadFlag(ptr noundef nonnull @.str.11) #12
  %.not2.i = icmp eq ptr %16, null
  br i1 %.not2.i, label %Wln_GetYosysName.exit, label %17

17:                                               ; preds = %15
  %18 = tail call ptr @Abc_FrameReadFlag(ptr noundef nonnull @.str.11) #12
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
  %27 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) @.str.27, ptr noundef %.0.i, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %0, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %26, ptr noundef nonnull @.str.26) #12
  %.not45 = icmp eq i32 %7, 0
  br i1 %.not45, label %29, label %28

28:                                               ; preds = %Wln_GetYosysName.exit
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) %9)
  br label %29

29:                                               ; preds = %28, %Wln_GetYosysName.exit
  %30 = call i32 @system(ptr noundef nonnull %9) #12
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load ptr, ptr @stdout, align 8
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef nonnull @.str.12, ptr noundef nonnull %9) #12
  br label %.critedge

35:                                               ; preds = %29
  %36 = tail call noalias ptr @fopen(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.13)
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load ptr, ptr @stdout, align 8
  %40 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.26) #12
  br label %.critedge

41:                                               ; preds = %35
  %42 = tail call i32 @fclose(ptr noundef nonnull %36)
  %43 = tail call ptr @Gia_AigerRead(ptr noundef nonnull @.str.26, i32 noundef 0, i32 noundef %3, i32 noundef 0) #12
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  %puts50 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %.critedge

46:                                               ; preds = %41
  %47 = load ptr, ptr %43, align 8
  %.not47 = icmp eq ptr %47, null
  br i1 %.not47, label %49, label %48

48:                                               ; preds = %46
  tail call void @free(ptr noundef nonnull %47) #12
  store ptr null, ptr %43, align 8
  br label %49

49:                                               ; preds = %46, %48
  br i1 %.not42, label %55, label %50

50:                                               ; preds = %49
  %51 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1) #11
  %52 = add i64 %51, 1
  %53 = tail call noalias noundef ptr @malloc(i64 noundef %52) #10
  %54 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %53, ptr noundef nonnull readonly dereferenceable(1) %1) #12
  br label %58

55:                                               ; preds = %49
  %56 = tail call ptr @Extra_FileNameWithoutPath(ptr noundef nonnull %0) #12
  %57 = tail call ptr @Extra_FileNameGeneric(ptr noundef %56) #12
  br label %58

58:                                               ; preds = %55, %50
  %59 = phi ptr [ %53, %50 ], [ %57, %55 ]
  store ptr %59, ptr %43, align 8
  %60 = tail call i32 @unlink(ptr noundef nonnull @.str.26) #12
  %.not48 = icmp eq i32 %4, 0
  br i1 %.not48, label %.critedge, label %.preheader

.preheader:                                       ; preds = %58
  %61 = getelementptr i8, ptr %43, i64 32
  %62 = getelementptr i8, ptr %43, i64 16
  %63 = getelementptr i8, ptr %43, i64 72
  %.val57 = load i32, ptr %62, align 8
  %.val5158 = load ptr, ptr %63, align 8
  %64 = getelementptr i8, ptr %.val5158, i64 4
  %.val51.val59 = load i32, ptr %64, align 4
  %65 = icmp sgt i32 %.val51.val59, %.val57
  br i1 %65, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader, %66
  %indvars.iv = phi i64 [ %indvars.iv.next, %66 ], [ 0, %.preheader ]
  %.val5161 = phi ptr [ %.val51, %66 ], [ %.val5158, %.preheader ]
  %.val52 = load ptr, ptr %61, align 8
  %.not49 = icmp eq ptr %.val52, null
  br i1 %.not49, label %.critedge, label %66

66:                                               ; preds = %.lr.ph
  %67 = getelementptr i8, ptr %.val5161, i64 8
  %.val53.val = load ptr, ptr %67, align 8
  %68 = getelementptr inbounds nuw i32, ptr %.val53.val, i64 %indvars.iv
  %69 = load i32, ptr %68, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val52, i64 %70
  %72 = load i64, ptr %71, align 4
  %73 = xor i64 %72, 536870912
  store i64 %73, ptr %71, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %62, align 8
  %.val51 = load ptr, ptr %63, align 8
  %74 = getelementptr i8, ptr %.val51, i64 4
  %.val51.val = load i32, ptr %74, align 4
  %75 = sub nsw i32 %.val51.val, %.val
  %76 = sext i32 %75 to i64
  %77 = icmp slt i64 %indvars.iv.next, %76
  br i1 %77, label %.lr.ph, label %.critedge, !llvm.loop !7

.critedge:                                        ; preds = %.lr.ph, %66, %.preheader, %38, %32, %58, %45
  %.035 = phi ptr [ null, %45 ], [ %43, %58 ], [ null, %32 ], [ null, %38 ], [ %43, %.preheader ], [ %43, %66 ], [ %43, %.lr.ph ]
  ret ptr %.035
}

declare ptr @Gia_AigerRead(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare ptr @Extra_FileNameGeneric(ptr noundef) local_unnamed_addr #5

declare ptr @Extra_FileNameWithoutPath(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
