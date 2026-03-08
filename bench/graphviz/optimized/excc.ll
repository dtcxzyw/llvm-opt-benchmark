; ModuleID = 'bench/graphviz/original/excc.ll'
source_filename = "bench/graphviz/original/excc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Excc_t = type { ptr, ptr, i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@exopname.buf = internal global [16 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [2 x i8] c"!\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"&\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"^\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"~\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"&&\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"==\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c">=\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"<=\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"<<\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"!=\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"||\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c">>\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"(OP=%03lo)\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"%s:\0A\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"%s(\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"break;\0A\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"continue;\0A\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"%g\00", align 1
@quote = internal constant [2 x i8] c"\22\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"\22%s\22\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"%llu\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"%s--\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"exit(\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c");\0A\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"rand();\0A\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"srand(\00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c"srand();\0A\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"gsub(\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"sub(\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"substr(\00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c" in %s\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"if (\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c") {\0A\00", align 1
@.str.47 = private unnamed_addr constant [10 x i8] c"} else {\0A\00", align 1
@.str.48 = private unnamed_addr constant [3 x i8] c"}\0A\00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"for (;\00", align 1
@.str.50 = private unnamed_addr constant [3 x i8] c");\00", align 1
@.str.51 = private unnamed_addr constant [4 x i8] c") {\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"%s++\00", align 1
@.str.56 = private unnamed_addr constant [6 x i8] c"print\00", align 1
@.str.57 = private unnamed_addr constant [3 x i8] c"()\00", align 1
@.str.58 = private unnamed_addr constant [8 x i8] c"return(\00", align 1
@.str.59 = private unnamed_addr constant [8 x i8] c"split (\00", align 1
@.str.60 = private unnamed_addr constant [9 x i8] c"tokens (\00", align 1
@.str.61 = private unnamed_addr constant [5 x i8] c", %s\00", align 1
@.str.62 = private unnamed_addr constant [15 x i8] c"{ %s tmp_%d = \00", align 1
@.str.64 = private unnamed_addr constant [23 x i8] c"strmatch(tmp_%d, \22%s\22)\00", align 1
@.str.65 = private unnamed_addr constant [11 x i8] c"tmp_%d == \00", align 1
@.str.66 = private unnamed_addr constant [9 x i8] c"unset(%s\00", align 1
@.str.67 = private unnamed_addr constant [8 x i8] c"while (\00", align 1
@.str.68 = private unnamed_addr constant [5 x i8] c"# %s\00", align 1
@.str.69 = private unnamed_addr constant [7 x i8] c"(%s%s=\00", align 1
@.str.70 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.71 = private unnamed_addr constant [8 x i8] c"_value=\00", align 1
@.str.72 = private unnamed_addr constant [3 x i8] c";\0A\00", align 1
@.str.73 = private unnamed_addr constant [10 x i8] c"_%svalue=\00", align 1
@.str.74 = private unnamed_addr constant [5 x i8] c"), (\00", align 1
@.str.75 = private unnamed_addr constant [6 x i8] c") ? (\00", align 1
@.str.76 = private unnamed_addr constant [6 x i8] c") : (\00", align 1
@.str.77 = private unnamed_addr constant [7 x i8] c") && (\00", align 1
@.str.78 = private unnamed_addr constant [7 x i8] c") || (\00", align 1
@.str.79 = private unnamed_addr constant [6 x i8] c"(%s)(\00", align 1
@.str.80 = private unnamed_addr constant [9 x i8] c"strtoll(\00", align 1
@.str.81 = private unnamed_addr constant [14 x i8] c",(char**)0,0)\00", align 1
@.str.82 = private unnamed_addr constant [5 x i8] c"X2I(\00", align 1
@.str.83 = private unnamed_addr constant [5 x i8] c"X2X(\00", align 1
@.str.84 = private unnamed_addr constant [3 x i8] c"*(\00", align 1
@.str.85 = private unnamed_addr constant [5 x i8] c")!=0\00", align 1
@.str.86 = private unnamed_addr constant [8 x i8] c"strtod(\00", align 1
@.str.87 = private unnamed_addr constant [4 x i8] c",0)\00", align 1
@.str.88 = private unnamed_addr constant [8 x i8] c"strtol(\00", align 1
@.str.89 = private unnamed_addr constant [6 x i8] c",0,0)\00", align 1
@.str.90 = private unnamed_addr constant [46 x i8] c"** cannot convert string value to external **\00", align 1
@.str.91 = private unnamed_addr constant [10 x i8] c"strmatch(\00", align 1
@.str.92 = private unnamed_addr constant [32 x i8] c"** string bits not supported **\00", align 1
@.str.93 = private unnamed_addr constant [3 x i8] c"<0\00", align 1
@.str.94 = private unnamed_addr constant [4 x i8] c"<=0\00", align 1
@.str.95 = private unnamed_addr constant [4 x i8] c">=0\00", align 1
@.str.96 = private unnamed_addr constant [3 x i8] c">0\00", align 1
@.str.97 = private unnamed_addr constant [24 x i8] c"** unknown string op **\00", align 1
@.str.98 = private unnamed_addr constant [9 x i8] c"strcoll(\00", align 1
@.str.99 = private unnamed_addr constant [4 x i8] c")%s\00", align 1
@.str.100 = private unnamed_addr constant [5 x i8] c")%s(\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.102 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@.str.103 = private unnamed_addr constant [17 x i8] c"sfprintf(%s, \22%s\00", align 1
@.str.104 = private unnamed_addr constant [9 x i8] c"sfstderr\00", align 1
@.str.105 = private unnamed_addr constant [9 x i8] c"sfstdout\00", align 1
@.str.106 = private unnamed_addr constant [4 x i8] c", (\00", align 1
@.str.107 = private unnamed_addr constant [21 x i8] c"sfscanf(sfstdin, \22%s\00", align 1

; Function Attrs: nofree nounwind uwtable
define noundef nonnull ptr @exopname(i64 noundef %0) local_unnamed_addr #0 {
  switch i64 %0, label %26 [
    i64 33, label %28
    i64 37, label %2
    i64 38, label %3
    i64 40, label %4
    i64 42, label %5
    i64 43, label %6
    i64 44, label %7
    i64 45, label %8
    i64 47, label %9
    i64 58, label %10
    i64 60, label %11
    i64 61, label %12
    i64 62, label %13
    i64 63, label %14
    i64 94, label %15
    i64 124, label %16
    i64 126, label %17
    i64 323, label %18
    i64 324, label %19
    i64 327, label %20
    i64 326, label %21
    i64 328, label %22
    i64 325, label %23
    i64 322, label %24
    i64 329, label %25
  ]

2:                                                ; preds = %1
  br label %28

3:                                                ; preds = %1
  br label %28

4:                                                ; preds = %1
  br label %28

5:                                                ; preds = %1
  br label %28

6:                                                ; preds = %1
  br label %28

7:                                                ; preds = %1
  br label %28

8:                                                ; preds = %1
  br label %28

9:                                                ; preds = %1
  br label %28

10:                                               ; preds = %1
  br label %28

11:                                               ; preds = %1
  br label %28

12:                                               ; preds = %1
  br label %28

13:                                               ; preds = %1
  br label %28

14:                                               ; preds = %1
  br label %28

15:                                               ; preds = %1
  br label %28

16:                                               ; preds = %1
  br label %28

17:                                               ; preds = %1
  br label %28

18:                                               ; preds = %1
  br label %28

19:                                               ; preds = %1
  br label %28

20:                                               ; preds = %1
  br label %28

21:                                               ; preds = %1
  br label %28

22:                                               ; preds = %1
  br label %28

23:                                               ; preds = %1
  br label %28

24:                                               ; preds = %1
  br label %28

25:                                               ; preds = %1
  br label %28

26:                                               ; preds = %1
  %27 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @exopname.buf, i64 noundef 15, ptr noundef nonnull @.str.25, i64 noundef %0) #16
  br label %28

28:                                               ; preds = %1, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5, %4, %3, %2
  %.0 = phi ptr [ @exopname.buf, %26 ], [ @.str.24, %25 ], [ @.str.1, %2 ], [ @.str.2, %3 ], [ @.str.3, %4 ], [ @.str.4, %5 ], [ @.str.5, %6 ], [ @.str.6, %7 ], [ @.str.7, %8 ], [ @.str.8, %9 ], [ @.str.9, %10 ], [ @.str.10, %11 ], [ @.str.11, %12 ], [ @.str.12, %13 ], [ @.str.13, %14 ], [ @.str.14, %15 ], [ @.str.15, %16 ], [ @.str.16, %17 ], [ @.str.17, %18 ], [ @.str.18, %19 ], [ @.str.19, %20 ], [ @.str.20, %21 ], [ @.str.21, %22 ], [ @.str.22, %23 ], [ @.str.23, %24 ], [ @.str, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @exdump(ptr noundef %0, ptr noundef readonly captures(address) %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = alloca %struct.Excc_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  store ptr %7, ptr %5, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %8, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %2, ptr %10, align 8, !tbaa !26
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %12, label %11

11:                                               ; preds = %3
  call fastcc void @gen(ptr noundef %4, ptr noundef nonnull %1)
  br label %.loopexit

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !27
  %15 = load ptr, ptr %14, align 8, !tbaa !28
  %16 = tail call ptr %15(ptr noundef nonnull %14, ptr noundef null, i32 noundef 128) #16
  %.not1820 = icmp eq ptr %16, null
  br i1 %.not1820, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %12, %28
  %.021 = phi ptr [ %31, %28 ], [ %16, %12 ]
  %17 = getelementptr inbounds nuw i8, ptr %.021, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !32
  %19 = icmp eq i64 %18, 292
  br i1 %19, label %20, label %28

20:                                               ; preds = %.lr.ph
  %21 = getelementptr inbounds nuw i8, ptr %.021, i64 48
  %22 = load ptr, ptr %21, align 8, !tbaa !33
  %.not19 = icmp eq ptr %22, null
  br i1 %.not19, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %.021, i64 64
  call void (ptr, ptr, ...) @agxbprint(ptr noundef %2, ptr noundef nonnull @.str.26, ptr noundef nonnull %24)
  %25 = load ptr, ptr %21, align 8, !tbaa !33
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !34
  call fastcc void @gen(ptr noundef %4, ptr noundef %27)
  br label %28

28:                                               ; preds = %.lr.ph, %20, %23
  %29 = load ptr, ptr %13, align 8, !tbaa !27
  %30 = load ptr, ptr %29, align 8, !tbaa !28
  %31 = call ptr %30(ptr noundef nonnull %29, ptr noundef nonnull %.021, i32 noundef 8) #16
  %.not18 = icmp eq ptr %31, null
  br i1 %.not18, label %.loopexit, label %.lr.ph, !llvm.loop !35

.loopexit:                                        ; preds = %28, %12, %11
  %32 = getelementptr i8, ptr %2, i64 31
  %.val.i.i = load i8, ptr %32, align 1, !tbaa !34
  %.not.i.i = icmp eq i8 %.val.i.i, -1
  br i1 %.not.i.i, label %34, label %agxblen.exit.i

agxblen.exit.i:                                   ; preds = %.loopexit
  %33 = zext i8 %.val.i.i to i64
  br label %agxbsizeof.exit.i

34:                                               ; preds = %.loopexit
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !34
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %38 = load i64, ptr %37, align 8, !tbaa !34
  br label %agxbsizeof.exit.i

agxbsizeof.exit.i:                                ; preds = %34, %agxblen.exit.i
  %.0.i20.i = phi i64 [ %36, %34 ], [ %33, %agxblen.exit.i ]
  %.0.i14.i = phi i64 [ %38, %34 ], [ 31, %agxblen.exit.i ]
  %.not.i = icmp ult i64 %.0.i20.i, %.0.i14.i
  br i1 %.not.i, label %40, label %39

39:                                               ; preds = %agxbsizeof.exit.i
  call fastcc void @agxbmore(ptr noundef nonnull %2, i64 noundef 1)
  %.val.i15.pre.i = load i8, ptr %32, align 1, !tbaa !34
  br label %40

40:                                               ; preds = %39, %agxbsizeof.exit.i
  %.val.i15.i = phi i8 [ %.val.i15.pre.i, %39 ], [ %.val.i.i, %agxbsizeof.exit.i ]
  %.not.i16.i = icmp eq i8 %.val.i15.i, -1
  br i1 %.not.i16.i, label %46, label %41

41:                                               ; preds = %40
  %42 = zext i8 %.val.i15.i to i64
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 %42
  store i8 10, ptr %43, align 1, !tbaa !34
  %44 = load i8, ptr %32, align 1, !tbaa !34
  %45 = add i8 %44, 1
  store i8 %45, ptr %32, align 1, !tbaa !34
  br label %agxbputc.exit

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !34
  %49 = load ptr, ptr %2, align 8, !tbaa !34
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %48
  store i8 10, ptr %50, align 1, !tbaa !34
  %51 = load i64, ptr %47, align 8, !tbaa !34
  %52 = add i64 %51, 1
  store i64 %52, ptr %47, align 8, !tbaa !34
  br label %agxbputc.exit

agxbputc.exit:                                    ; preds = %41, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal fastcc void @gen(ptr noundef nonnull %0, ptr noundef readonly captures(address) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %tailrecurse

tailrecurse:                                      ; preds = %224, %2
  %.tr438 = phi ptr [ %1, %2 ], [ %41, %224 ]
  %.not = icmp eq ptr %.tr438, null
  br i1 %.not, label %common.ret1422, label %4

4:                                                ; preds = %tailrecurse
  %5 = getelementptr inbounds nuw i8, ptr %.tr438, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !37
  %7 = icmp eq i64 %6, 268
  br i1 %7, label %8, label %39

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %.tr438, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 64
  tail call void (ptr, ptr, ...) @agxbprint(ptr noundef %9, ptr noundef nonnull @.str.27, ptr noundef nonnull %12)
  %13 = getelementptr inbounds nuw i8, ptr %.tr438, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !34
  %.not354 = icmp eq ptr %14, null
  br i1 %.not354, label %16, label %15

15:                                               ; preds = %8
  tail call fastcc void @gen(ptr noundef %0, ptr noundef nonnull %14)
  br label %16

16:                                               ; preds = %15, %8
  %17 = load ptr, ptr %3, align 8, !tbaa !26
  %18 = getelementptr i8, ptr %17, i64 31
  %.val.i.i = load i8, ptr %18, align 1, !tbaa !34
  %.not.i.i = icmp eq i8 %.val.i.i, -1
  br i1 %.not.i.i, label %20, label %agxblen.exit.i

agxblen.exit.i:                                   ; preds = %16
  %19 = zext i8 %.val.i.i to i64
  br label %agxbsizeof.exit.i

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !34
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !34
  br label %agxbsizeof.exit.i

agxbsizeof.exit.i:                                ; preds = %20, %agxblen.exit.i
  %.0.i20.i = phi i64 [ %22, %20 ], [ %19, %agxblen.exit.i ]
  %.0.i14.i = phi i64 [ %24, %20 ], [ 31, %agxblen.exit.i ]
  %.not.i = icmp ult i64 %.0.i20.i, %.0.i14.i
  br i1 %.not.i, label %26, label %25

25:                                               ; preds = %agxbsizeof.exit.i
  tail call fastcc void @agxbmore(ptr noundef nonnull %17, i64 noundef 1)
  %.val.i15.pre.i = load i8, ptr %18, align 1, !tbaa !34
  br label %26

26:                                               ; preds = %25, %agxbsizeof.exit.i
  %.val.i15.i = phi i8 [ %.val.i15.pre.i, %25 ], [ %.val.i.i, %agxbsizeof.exit.i ]
  %.not.i16.i = icmp eq i8 %.val.i15.i, -1
  br i1 %.not.i16.i, label %32, label %27

27:                                               ; preds = %26
  %28 = zext i8 %.val.i15.i to i64
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 %28
  store i8 41, ptr %29, align 1, !tbaa !34
  %30 = load i8, ptr %18, align 1, !tbaa !34
  %31 = add i8 %30, 1
  store i8 %31, ptr %18, align 1, !tbaa !34
  br label %common.ret1422

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !34
  %35 = load ptr, ptr %17, align 8, !tbaa !34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %34
  store i8 41, ptr %36, align 1, !tbaa !34
  %37 = load i64, ptr %33, align 8, !tbaa !34
  %38 = add i64 %37, 1
  store i64 %38, ptr %33, align 8, !tbaa !34
  br label %common.ret1422

39:                                               ; preds = %4
  %40 = getelementptr inbounds nuw i8, ptr %.tr438, i64 32
  %41 = load ptr, ptr %40, align 8
  switch i64 %6, label %545 [
    i64 267, label %42
    i64 271, label %44
    i64 270, label %46
    i64 333, label %59
    i64 274, label %64
    i64 276, label %67
    i64 278, label %70
    i64 294, label %77
    i64 299, label %79
    i64 279, label %87
    i64 301, label %87
    i64 302, label %87
    i64 330, label %176
    i64 283, label %183
    i64 277, label %200
    i64 282, label %216
    i64 332, label %219
    i64 280, label %common.ret1422
    i64 281, label %common.ret1422
    i64 290, label %224
    i64 291, label %228
    i64 295, label %229
    i64 296, label %232
    i64 320, label %542
    i64 318, label %539
    i64 303, label %247
    i64 305, label %389
    i64 306, label %399
    i64 35, label %407
    i64 61, label %410
    i64 59, label %.preheader439
    i64 44, label %466
    i64 63, label %504
    i64 323, label %516
    i64 322, label %522
    i64 307, label %528
    i64 309, label %532
    i64 313, label %536
    i64 297, label %.loopexit1064
    i64 304, label %.loopexit1188
  ]

42:                                               ; preds = %39
  %43 = load ptr, ptr %3, align 8, !tbaa !26
  tail call fastcc void @agxbput(ptr noundef %43, ptr noundef nonnull @.str.28)
  br label %common.ret1422

44:                                               ; preds = %39
  %45 = load ptr, ptr %3, align 8, !tbaa !26
  tail call fastcc void @agxbput(ptr noundef %45, ptr noundef nonnull @.str.29)
  br label %common.ret1422

46:                                               ; preds = %39
  %47 = ptrtoint ptr %41 to i64
  %48 = load i64, ptr %.tr438, align 8, !tbaa !40
  switch i64 %48, label %57 [
    i64 262, label %49
    i64 263, label %52
    i64 260, label %55
  ]

49:                                               ; preds = %46
  %50 = bitcast i64 %47 to double
  %51 = load ptr, ptr %3, align 8, !tbaa !26
  tail call void (ptr, ptr, ...) @agxbprint(ptr noundef %51, ptr noundef nonnull @.str.30, double noundef %50)
  br label %common.ret1422

52:                                               ; preds = %46
  %53 = tail call ptr @fmtesq(ptr noundef %41, ptr noundef nonnull @quote) #16
  %54 = load ptr, ptr %3, align 8, !tbaa !26
  tail call void (ptr, ptr, ...) @agxbprint(ptr noundef %54, ptr noundef nonnull @.str.31, ptr noundef %53)
  tail call void @free(ptr noundef %53) #16
  br label %common.ret1422

55:                                               ; preds = %46
  %56 = load ptr, ptr %3, align 8, !tbaa !26
  tail call void (ptr, ptr, ...) @agxbprint(ptr noundef %56, ptr noundef nonnull @.str.32, i64 noundef %47)
  br label %common.ret1422

57:                                               ; preds = %46
  %58 = load ptr, ptr %3, align 8, !tbaa !26
  tail call void (ptr, ptr, ...) @agxbprint(ptr noundef %58, ptr noundef nonnull @.str.33, i64 noundef %47)
  br label %common.ret1422

59:                                               ; preds = %39
  %60 = load ptr, ptr %3, align 8, !tbaa !26
  %61 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %62 = load ptr, ptr %61, align 8, !tbaa !34
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 64
  tail call void (ptr, ptr, ...) @agxbprint(ptr noundef %60, ptr noundef nonnull @.str.34, ptr noundef nonnull %63)
  br label %common.ret1422

64:                                               ; preds = %39
  %65 = load ptr, ptr %3, align 8, !tbaa !26
  %66 = getelementptr inbounds nuw i8, ptr %41, i64 64
  tail call fastcc void @agxbput(ptr noundef %65, ptr noundef nonnull %66)
  br label %common.ret1422

common.ret1422:                                   ; preds = %169, %164, %32, %27, %226, %86, %49, %52, %55, %57, %569, %561, %.critedge355, %407, %405, %397, %387, %245, %232, %228, %219, %216, %214, %198, %77, %75, %64, %59, %44, %42, %agxbput.exit427, %39, %39, %tailrecurse, %587, %575, %565, %558, %555, %552, %542, %539, %536, %532, %528, %522, %516, %504, %.loopexit, %421, %229, %176, %84, %67
  ret void

67:                                               ; preds = %39
  %68 = load ptr, ptr %3, align 8, !tbaa !26
  tail call fastcc void @agxbput(ptr noundef %68, ptr noundef nonnull @.str.35)
  tail call fastcc void @gen(ptr noundef %0, ptr noundef %41)
  %69 = load ptr, ptr %3, align 8, !tbaa !26
  tail call fastcc void @agxbput(ptr noundef %69, ptr noundef nonnull @.str.36)
  br label %common.ret1422

70:                                               ; preds = %39
  tail call fastcc void @gen(ptr noundef %0, ptr noundef %41)
  %71 = load ptr, ptr %3, align 8, !tbaa !26
  tail call fastcc void @agxbputc(ptr noundef %71, i8 noundef signext 40)
  %72 = getelementptr inbounds nuw i8, ptr %.tr438, i64 40
  %73 = load ptr, ptr %72, align 8, !tbaa !34
  %.not352 = icmp eq ptr %73, null
  br i1 %.not352, label %75, label %74

74:                                               ; preds = %70
  tail call fastcc void @gen(ptr noundef %0, ptr noundef nonnull %73)
  br label %75

75:                                               ; preds = %74, %70
  %76 = load ptr, ptr %3, align 8, !tbaa !26
  tail call fastcc void @agxbputc(ptr noundef %76, i8 noundef signext 41)
  br label %common.ret1422

77:                                               ; preds = %39
  %78 = load ptr, ptr %3, align 8, !tbaa !26
  tail call fastcc void @agxbput(ptr noundef %78, ptr noundef nonnull @.str.37)
  br label %common.ret1422

79:                                               ; preds = %39
  %80 = getelementptr inbounds nuw i8, ptr %.tr438, i64 16
  %81 = load i8, ptr %80, align 8, !tbaa !41, !range !42, !noundef !43
  %82 = trunc nuw i8 %81 to i1
  %83 = load ptr, ptr %3, align 8, !tbaa !26
  br i1 %82, label %84, label %86

84:                                               ; preds = %79
  tail call fastcc void @agxbput(ptr noundef %83, ptr noundef nonnull @.str.38)
  tail call fastcc void @gen(ptr noundef %0, ptr noundef %41)
  %85 = load ptr, ptr %3, align 8, !tbaa !26
  tail call fastcc void @agxbput(ptr noundef %85, ptr noundef nonnull @.str.36)
  br label %common.ret1422

86:                                               ; preds = %79
  tail call fastcc void @agxbput(ptr noundef %83, ptr noundef nonnull @.str.39)
  br label %common.ret1422

87:                                               ; preds = %39, %39, %39
  %88 = getelementptr inbounds nuw i8, ptr %.tr438, i64 32
  %89 = icmp eq i64 %6, 279
  %90 = icmp eq i64 %6, 301
  %91 = select i1 %90, ptr @.str.41, ptr @.str.42
  %92 = select i1 %89, ptr @.str.40, ptr %91
  %93 = load ptr, ptr %3, align 8, !tbaa !26
  %94 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %92) #17
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %agxbput.exit, label %96

96:                                               ; preds = %87
  %97 = getelementptr i8, ptr %93, i64 31
  %.val.i.i.i = load i8, ptr %97, align 1, !tbaa !34
  %.not.i.i.i = icmp eq i8 %.val.i.i.i, -1
  br i1 %.not.i.i.i, label %99, label %agxbsizeof.exit.i.i

agxbsizeof.exit.i.i:                              ; preds = %96
  %98 = zext i8 %.val.i.i.i to i64
  br label %agxblen.exit.i.i

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %101 = load i64, ptr %100, align 8, !tbaa !34
  %102 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %103 = load i64, ptr %102, align 8, !tbaa !34
  br label %agxblen.exit.i.i

agxblen.exit.i.i:                                 ; preds = %99, %agxbsizeof.exit.i.i
  %.0.i30.i.i = phi i64 [ 31, %agxbsizeof.exit.i.i ], [ %101, %99 ]
  %.0.i24.i.i = phi i64 [ %98, %agxbsizeof.exit.i.i ], [ %103, %99 ]
  %104 = sub i64 %.0.i30.i.i, %.0.i24.i.i
  %105 = icmp ugt i64 %94, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %agxblen.exit.i.i
  tail call fastcc void @agxbmore(ptr noundef nonnull %93, i64 noundef %94)
  %.val.i25.pre.i.i = load i8, ptr %97, align 1, !tbaa !34
  br label %107

107:                                              ; preds = %106, %agxblen.exit.i.i
  %.val.i25.i.i = phi i8 [ %.val.i25.pre.i.i, %106 ], [ %.val.i.i.i, %agxblen.exit.i.i ]
  %.not.i26.i.i = icmp eq i8 %.val.i25.i.i, -1
  br i1 %.not.i26.i.i, label %114, label %108

108:                                              ; preds = %107
  %109 = zext i8 %.val.i25.i.i to i64
  %110 = getelementptr inbounds nuw i8, ptr %93, i64 %109
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %110, ptr nonnull readonly align 1 %92, i64 %94, i1 false)
  %111 = trunc i64 %94 to i8
  %112 = load i8, ptr %97, align 1, !tbaa !34
  %113 = add i8 %112, %111
  store i8 %113, ptr %97, align 1, !tbaa !34
  br label %agxbput.exit

114:                                              ; preds = %107
  %115 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %116 = load i64, ptr %115, align 8, !tbaa !34
  %117 = load ptr, ptr %93, align 8, !tbaa !34
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 %116
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %118, ptr nonnull readonly align 1 %92, i64 %94, i1 false)
  %119 = load i64, ptr %115, align 8, !tbaa !34
  %120 = add i64 %119, %94
  store i64 %120, ptr %115, align 8, !tbaa !34
  br label %agxbput.exit

agxbput.exit:                                     ; preds = %87, %108, %114
  %121 = load ptr, ptr %88, align 8, !tbaa !34
  tail call fastcc void @gen(ptr noundef %0, ptr noundef %121)
  %122 = load ptr, ptr %3, align 8, !tbaa !26
  %123 = getelementptr i8, ptr %122, i64 31
  %.val.i.i.i356 = load i8, ptr %123, align 1, !tbaa !34
  %.not.i.i.i357 = icmp eq i8 %.val.i.i.i356, -1
  br i1 %.not.i.i.i357, label %125, label %agxbsizeof.exit.i.i358

agxbsizeof.exit.i.i358:                           ; preds = %agxbput.exit
  %124 = zext i8 %.val.i.i.i356 to i64
  br label %agxblen.exit.i.i359

125:                                              ; preds = %agxbput.exit
  %126 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %127 = load i64, ptr %126, align 8, !tbaa !34
  %128 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %129 = load i64, ptr %128, align 8, !tbaa !34
  br label %agxblen.exit.i.i359

agxblen.exit.i.i359:                              ; preds = %125, %agxbsizeof.exit.i.i358
  %.0.i30.i.i360 = phi i64 [ 31, %agxbsizeof.exit.i.i358 ], [ %127, %125 ]
  %.0.i24.i.i361 = phi i64 [ %124, %agxbsizeof.exit.i.i358 ], [ %129, %125 ]
  %130 = sub i64 %.0.i30.i.i360, %.0.i24.i.i361
  %131 = icmp ult i64 %130, 2
  br i1 %131, label %132, label %133

132:                                              ; preds = %agxblen.exit.i.i359
  tail call fastcc void @agxbmore(ptr noundef nonnull %122, i64 noundef 2)
  %.val.i25.pre.i.i364 = load i8, ptr %123, align 1, !tbaa !34
  br label %133

133:                                              ; preds = %132, %agxblen.exit.i.i359
  %.val.i25.i.i362 = phi i8 [ %.val.i25.pre.i.i364, %132 ], [ %.val.i.i.i356, %agxblen.exit.i.i359 ]
  %.not.i26.i.i363 = icmp eq i8 %.val.i25.i.i362, -1
  br i1 %.not.i26.i.i363, label %139, label %134

134:                                              ; preds = %133
  %135 = zext i8 %.val.i25.i.i362 to i64
  %136 = getelementptr inbounds nuw i8, ptr %122, i64 %135
  store i16 8236, ptr %136, align 1
  %137 = load i8, ptr %123, align 1, !tbaa !34
  %138 = add i8 %137, 2
  store i8 %138, ptr %123, align 1, !tbaa !34
  br label %agxbput.exit365

139:                                              ; preds = %133
  %140 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %141 = load i64, ptr %140, align 8, !tbaa !34
  %142 = load ptr, ptr %122, align 8, !tbaa !34
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 %141
  store i16 8236, ptr %143, align 1
  %144 = load i64, ptr %140, align 8, !tbaa !34
  %145 = add i64 %144, 2
  store i64 %145, ptr %140, align 8, !tbaa !34
  br label %agxbput.exit365

agxbput.exit365:                                  ; preds = %134, %139
  %146 = getelementptr inbounds nuw i8, ptr %.tr438, i64 40
  %147 = load ptr, ptr %146, align 8, !tbaa !34
  tail call fastcc void @gen(ptr noundef %0, ptr noundef %147)
  %148 = getelementptr inbounds nuw i8, ptr %.tr438, i64 48
  %149 = load ptr, ptr %148, align 8, !tbaa !34
  %.not351 = icmp eq ptr %149, null
  br i1 %.not351, label %153, label %150

150:                                              ; preds = %agxbput.exit365
  %151 = load ptr, ptr %3, align 8, !tbaa !26
  tail call fastcc void @agxbput(ptr noundef %151, ptr noundef nonnull @.str.43)
  %152 = load ptr, ptr %148, align 8, !tbaa !34
  tail call fastcc void @gen(ptr noundef %0, ptr noundef %152)
  br label %153

153:                                              ; preds = %150, %agxbput.exit365
  %154 = load ptr, ptr %3, align 8, !tbaa !26
  %155 = getelementptr i8, ptr %154, i64 31
  %.val.i.i366 = load i8, ptr %155, align 1, !tbaa !34
  %.not.i.i367 = icmp eq i8 %.val.i.i366, -1
  br i1 %.not.i.i367, label %157, label %agxblen.exit.i368

agxblen.exit.i368:                                ; preds = %153
  %156 = zext i8 %.val.i.i366 to i64
  br label %agxbsizeof.exit.i369

157:                                              ; preds = %153
  %158 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %159 = load i64, ptr %158, align 8, !tbaa !34
  %160 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %161 = load i64, ptr %160, align 8, !tbaa !34
  br label %agxbsizeof.exit.i369

agxbsizeof.exit.i369:                             ; preds = %157, %agxblen.exit.i368
  %.0.i20.i370 = phi i64 [ %159, %157 ], [ %156, %agxblen.exit.i368 ]
  %.0.i14.i371 = phi i64 [ %161, %157 ], [ 31, %agxblen.exit.i368 ]
  %.not.i372 = icmp ult i64 %.0.i20.i370, %.0.i14.i371
  br i1 %.not.i372, label %163, label %162

162:                                              ; preds = %agxbsizeof.exit.i369
  tail call fastcc void @agxbmore(ptr noundef nonnull %154, i64 noundef 1)
  %.val.i15.pre.i373 = load i8, ptr %155, align 1, !tbaa !34
  br label %163

163:                                              ; preds = %162, %agxbsizeof.exit.i369
  %.val.i15.i374 = phi i8 [ %.val.i15.pre.i373, %162 ], [ %.val.i.i366, %agxbsizeof.exit.i369 ]
  %.not.i16.i375 = icmp eq i8 %.val.i15.i374, -1
  br i1 %.not.i16.i375, label %169, label %164

164:                                              ; preds = %163
  %165 = zext i8 %.val.i15.i374 to i64
  %166 = getelementptr inbounds nuw i8, ptr %154, i64 %165
  store i8 41, ptr %166, align 1, !tbaa !34
  %167 = load i8, ptr %155, align 1, !tbaa !34
  %168 = add i8 %167, 1
  store i8 %168, ptr %155, align 1, !tbaa !34
  br label %common.ret1422

169:                                              ; preds = %163
  %170 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %171 = load i64, ptr %170, align 8, !tbaa !34
  %172 = load ptr, ptr %154, align 8, !tbaa !34
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 %171
  store i8 41, ptr %173, align 1, !tbaa !34
  %174 = load i64, ptr %170, align 8, !tbaa !34
  %175 = add i64 %174, 1
  store i64 %175, ptr %170, align 8, !tbaa !34
  br label %common.ret1422

176:                                              ; preds = %39
  %177 = getelementptr inbounds nuw i8, ptr %.tr438, i64 32
  %178 = getelementptr inbounds nuw i8, ptr %.tr438, i64 48
  %179 = load ptr, ptr %178, align 8, !tbaa !34
  tail call fastcc void @gen(ptr noundef %0, ptr noundef %179)
  %180 = load ptr, ptr %3, align 8, !tbaa !26
  %181 = load ptr, ptr %177, align 8, !tbaa !34
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 64
  tail call void (ptr, ptr, ...) @agxbprint(ptr noundef %180, ptr noundef nonnull @.str.44, ptr noundef nonnull %182)
  br label %common.ret1422

183:                                              ; preds = %39
  %184 = load ptr, ptr %3, align 8, !tbaa !26
  tail call fastcc void @agxbput(ptr noundef %184, ptr noundef nonnull @.str.45)
  tail call fastcc void @gen(ptr noundef %0, ptr noundef %41)
  %185 = load ptr, ptr %3, align 8, !tbaa !26
  tail call fastcc void @agxbput(ptr noundef %185, ptr noundef nonnull @.str.46)
  %186 = getelementptr inbounds nuw i8, ptr %.tr438, i64 40
  %187 = load ptr, ptr %186, align 8, !tbaa !34
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 32
  %189 = load ptr, ptr %188, align 8, !tbaa !34
  tail call fastcc void @gen(ptr noundef %0, ptr noundef %189)
  %190 = load ptr, ptr %186, align 8, !tbaa !34
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 40
  %192 = load ptr, ptr %191, align 8, !tbaa !34
  %.not350 = icmp eq ptr %192, null
  br i1 %.not350, label %198, label %193

193:                                              ; preds = %183
  %194 = load ptr, ptr %3, align 8, !tbaa !26
  tail call fastcc void @agxbput(ptr noundef %194, ptr noundef nonnull @.str.47)
  %195 = load ptr, ptr %186, align 8, !tbaa !34
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 40
  %197 = load ptr, ptr %196, align 8, !tbaa !34
  tail call fastcc void @gen(ptr noundef %0, ptr noundef %197)
  br label %198

198:                                              ; preds = %193, %183
  %199 = load ptr, ptr %3, align 8, !tbaa !26
  tail call fastcc void @agxbput(ptr noundef %199, ptr noundef nonnull @.str.48)
  br label %common.ret1422

200:                                              ; preds = %39
  %201 = getelementptr inbounds nuw i8, ptr %.tr438, i64 32
  %202 = load ptr, ptr %3, align 8, !tbaa !26
  tail call fastcc void @agxbput(ptr noundef %202, ptr noundef nonnull @.str.49)
  tail call fastcc void @gen(ptr noundef %0, ptr noundef %41)
  %203 = load ptr, ptr %3, align 8, !tbaa !26
  tail call fastcc void @agxbput(ptr noundef %203, ptr noundef nonnull @.str.50)
  %204 = load ptr, ptr %201, align 8, !tbaa !34
  %.not348 = icmp eq ptr %204, null
  br i1 %.not348, label %209, label %205

205:                                              ; preds = %200
  %206 = load ptr, ptr %3, align 8, !tbaa !26
  tail call fastcc void @agxbputc(ptr noundef %206, i8 noundef signext 40)
  %207 = load ptr, ptr %201, align 8, !tbaa !34
  tail call fastcc void @gen(ptr noundef %0, ptr noundef %207)
  %208 = load ptr, ptr %3, align 8, !tbaa !26
  tail call fastcc void @agxbputc(ptr noundef %208, i8 noundef signext 41)
  br label %209

209:                                              ; preds = %205, %200
  %210 = load ptr, ptr %3, align 8, !tbaa !26
  tail call fastcc void @agxbput(ptr noundef %210, ptr noundef nonnull @.str.51)
  %211 = getelementptr inbounds nuw i8, ptr %.tr438, i64 40
  %212 = load ptr, ptr %211, align 8, !tbaa !34
  %.not349 = icmp eq ptr %212, null
  br i1 %.not349, label %214, label %213

213:                                              ; preds = %209
  tail call fastcc void @gen(ptr noundef %0, ptr noundef nonnull %212)
  br label %214

214:                                              ; preds = %213, %209
  %215 = load ptr, ptr %3, align 8, !tbaa !26
  tail call fastcc void @agxbputc(ptr noundef %215, i8 noundef signext 125)
  br label %common.ret1422

216:                                              ; preds = %39
  %217 = load ptr, ptr %3, align 8, !tbaa !26
  %218 = getelementptr inbounds nuw i8, ptr %41, i64 64
  tail call fastcc void @agxbput(ptr noundef %217, ptr noundef nonnull %218)
  br label %common.ret1422

219:                                              ; preds = %39
  %220 = load ptr, ptr %3, align 8, !tbaa !26
  %221 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %222 = load ptr, ptr %221, align 8, !tbaa !34
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 64
  tail call void (ptr, ptr, ...) @agxbprint(ptr noundef %220, ptr noundef nonnull @.str.52, ptr noundef nonnull %223)
  br label %common.ret1422

224:                                              ; preds = %39
  %225 = load ptr, ptr %3, align 8, !tbaa !26
  tail call fastcc void @agxbput(ptr noundef %225, ptr noundef nonnull @.str.56)
  %.not347 = icmp eq ptr %41, null
  br i1 %.not347, label %226, label %tailrecurse

226:                                              ; preds = %224
  %227 = load ptr, ptr %3, align 8, !tbaa !26
  tail call fastcc void @agxbput(ptr noundef %227, ptr noundef nonnull @.str.57)
  br label %common.ret1422

228:                                              ; preds = %39
  tail call fastcc void @print(ptr noundef %0, ptr noundef %.tr438)
  br label %common.ret1422

229:                                              ; preds = %39
  %230 = load ptr, ptr %3, align 8, !tbaa !26
  tail call fastcc void @agxbput(ptr noundef %230, ptr noundef nonnull @.str.58)
  tail call fastcc void @gen(ptr noundef %0, ptr noundef %41)
  %231 = load ptr, ptr %3, align 8, !tbaa !26
  tail call fastcc void @agxbput(ptr noundef %231, ptr noundef nonnull @.str.36)
  br label %common.ret1422

232:                                              ; preds = %39
  tail call fastcc void @scan(ptr noundef %0, ptr noundef %.tr438)
  br label %common.ret1422

.loopexit1188:                                    ; preds = %39
  br label %.loopexit1064

.loopexit1064:                                    ; preds = %39, %.loopexit1188
  %.str.60.sink = phi ptr [ @.str.60, %.loopexit1188 ], [ @.str.59, %39 ]
  %233 = getelementptr inbounds nuw i8, ptr %.tr438, i64 32
  %234 = load ptr, ptr %3, align 8, !tbaa !26
  tail call fastcc void @agxbput(ptr noundef %234, ptr noundef nonnull %.str.60.sink)
  %235 = getelementptr inbounds nuw i8, ptr %.tr438, i64 40
  %236 = load ptr, ptr %235, align 8, !tbaa !34
  tail call fastcc void @gen(ptr noundef %0, ptr noundef %236)
  %237 = load ptr, ptr %3, align 8, !tbaa !26
  %238 = load ptr, ptr %233, align 8, !tbaa !34
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 64
  tail call void (ptr, ptr, ...) @agxbprint(ptr noundef %237, ptr noundef nonnull @.str.61, ptr noundef nonnull %239)
  %240 = getelementptr inbounds nuw i8, ptr %.tr438, i64 48
  %241 = load ptr, ptr %240, align 8, !tbaa !34
  %.not346 = icmp eq ptr %241, null
  br i1 %.not346, label %245, label %242

242:                                              ; preds = %.loopexit1064
  %243 = load ptr, ptr %3, align 8, !tbaa !26
  tail call fastcc void @agxbputc(ptr noundef %243, i8 noundef signext 44)
  %244 = load ptr, ptr %240, align 8, !tbaa !34
  tail call fastcc void @gen(ptr noundef %0, ptr noundef %244)
  br label %245

245:                                              ; preds = %242, %.loopexit1064
  %246 = load ptr, ptr %3, align 8, !tbaa !26
  tail call fastcc void @agxbputc(ptr noundef %246, i8 noundef signext 41)
  br label %common.ret1422

247:                                              ; preds = %39
  %248 = load i64, ptr %41, align 8, !tbaa !40
  %249 = load ptr, ptr %3, align 8, !tbaa !26
  %250 = tail call ptr @extype(i64 noundef %248) #16
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %252 = load i32, ptr %251, align 8, !tbaa !25
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %251, align 8, !tbaa !25
  tail call void (ptr, ptr, ...) @agxbprint(ptr noundef %249, ptr noundef nonnull @.str.62, ptr noundef %250, i32 noundef %253)
  tail call fastcc void @gen(ptr noundef %0, ptr noundef nonnull %41)
  %254 = load ptr, ptr %3, align 8, !tbaa !26
  tail call fastcc void @agxbputc(ptr noundef %254, i8 noundef signext 59)
  %255 = getelementptr inbounds nuw i8, ptr %.tr438, i64 40
  %256 = load ptr, ptr %255, align 8, !tbaa !34
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 32
  %258 = load ptr, ptr %257, align 8, !tbaa !34
  %259 = getelementptr inbounds nuw i8, ptr %256, i64 40
  %260 = load ptr, ptr %259, align 8, !tbaa !34
  %.not341646 = icmp eq ptr %260, null
  br i1 %.not341646, label %._crit_edge650, label %.lr.ph649

.lr.ph649:                                        ; preds = %247
  %261 = icmp eq i64 %248, 263
  %.off = add i64 %248, -259
  %switch = icmp ult i64 %.off, 2
  br label %262

262:                                              ; preds = %.lr.ph649, %agxbputc.exit417
  %263 = phi ptr [ %260, %.lr.ph649 ], [ %383, %agxbputc.exit417 ]
  %.0314647 = phi ptr [ %258, %.lr.ph649 ], [ %.1315, %agxbputc.exit417 ]
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 32
  %265 = getelementptr inbounds nuw i8, ptr %263, i64 48
  %266 = load ptr, ptr %265, align 8, !tbaa !34
  %.not343 = icmp eq ptr %266, null
  br i1 %.not343, label %268, label %.preheader

.preheader:                                       ; preds = %262
  %267 = load ptr, ptr %266, align 8, !tbaa !44
  %.not344643 = icmp eq ptr %267, null
  br i1 %.not344643, label %._crit_edge, label %.lr.ph645

268:                                              ; preds = %262
  %269 = load ptr, ptr %264, align 8, !tbaa !34
  br label %agxbputc.exit417

.lr.ph645:                                        ; preds = %.preheader, %333
  %270 = phi ptr [ %334, %333 ], [ %267, %.preheader ]
  %.pn = phi ptr [ %271, %333 ], [ %266, %.preheader ]
  %.not345644 = phi i1 [ false, %333 ], [ true, %.preheader ]
  %271 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %272 = load ptr, ptr %3, align 8, !tbaa !26
  %273 = getelementptr i8, ptr %272, i64 31
  %.val.i.i.i387 = load i8, ptr %273, align 1, !tbaa !34
  %.not.i.i.i388 = icmp eq i8 %.val.i.i.i387, -1
  br i1 %.not345644, label %297, label %274

274:                                              ; preds = %.lr.ph645
  br i1 %.not.i.i.i388, label %276, label %agxbsizeof.exit.i.i379

agxbsizeof.exit.i.i379:                           ; preds = %274
  %275 = zext i8 %.val.i.i.i387 to i64
  br label %agxblen.exit.i.i380

276:                                              ; preds = %274
  %277 = getelementptr inbounds nuw i8, ptr %272, i64 16
  %278 = load i64, ptr %277, align 8, !tbaa !34
  %279 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %280 = load i64, ptr %279, align 8, !tbaa !34
  br label %agxblen.exit.i.i380

agxblen.exit.i.i380:                              ; preds = %276, %agxbsizeof.exit.i.i379
  %.0.i30.i.i381 = phi i64 [ 31, %agxbsizeof.exit.i.i379 ], [ %278, %276 ]
  %.0.i24.i.i382 = phi i64 [ %275, %agxbsizeof.exit.i.i379 ], [ %280, %276 ]
  %281 = sub i64 %.0.i30.i.i381, %.0.i24.i.i382
  %282 = icmp ult i64 %281, 2
  br i1 %282, label %283, label %284

283:                                              ; preds = %agxblen.exit.i.i380
  tail call fastcc void @agxbmore(ptr noundef nonnull %272, i64 noundef 2)
  %.val.i25.pre.i.i385 = load i8, ptr %273, align 1, !tbaa !34
  br label %284

284:                                              ; preds = %283, %agxblen.exit.i.i380
  %.val.i25.i.i383 = phi i8 [ %.val.i25.pre.i.i385, %283 ], [ %.val.i.i.i387, %agxblen.exit.i.i380 ]
  %.not.i26.i.i384 = icmp eq i8 %.val.i25.i.i383, -1
  br i1 %.not.i26.i.i384, label %290, label %285

285:                                              ; preds = %284
  %286 = zext i8 %.val.i25.i.i383 to i64
  %287 = getelementptr inbounds nuw i8, ptr %272, i64 %286
  store i16 31868, ptr %287, align 1
  %288 = load i8, ptr %273, align 1, !tbaa !34
  %289 = add i8 %288, 2
  store i8 %289, ptr %273, align 1, !tbaa !34
  br label %agxbput.exit386

290:                                              ; preds = %284
  %291 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %292 = load i64, ptr %291, align 8, !tbaa !34
  %293 = load ptr, ptr %272, align 8, !tbaa !34
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 %292
  store i16 31868, ptr %294, align 1
  %295 = load i64, ptr %291, align 8, !tbaa !34
  %296 = add i64 %295, 2
  store i64 %296, ptr %291, align 8, !tbaa !34
  br label %agxbput.exit386

297:                                              ; preds = %.lr.ph645
  br i1 %.not.i.i.i388, label %299, label %agxbsizeof.exit.i.i389

agxbsizeof.exit.i.i389:                           ; preds = %297
  %298 = zext i8 %.val.i.i.i387 to i64
  br label %agxblen.exit.i.i390

299:                                              ; preds = %297
  %300 = getelementptr inbounds nuw i8, ptr %272, i64 16
  %301 = load i64, ptr %300, align 8, !tbaa !34
  %302 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %303 = load i64, ptr %302, align 8, !tbaa !34
  br label %agxblen.exit.i.i390

agxblen.exit.i.i390:                              ; preds = %299, %agxbsizeof.exit.i.i389
  %.0.i30.i.i391 = phi i64 [ 31, %agxbsizeof.exit.i.i389 ], [ %301, %299 ]
  %.0.i24.i.i392 = phi i64 [ %298, %agxbsizeof.exit.i.i389 ], [ %303, %299 ]
  %304 = sub i64 %.0.i30.i.i391, %.0.i24.i.i392
  %305 = icmp ult i64 %304, 4
  br i1 %305, label %306, label %307

306:                                              ; preds = %agxblen.exit.i.i390
  tail call fastcc void @agxbmore(ptr noundef nonnull %272, i64 noundef 4)
  %.val.i25.pre.i.i395 = load i8, ptr %273, align 1, !tbaa !34
  br label %307

307:                                              ; preds = %306, %agxblen.exit.i.i390
  %.val.i25.i.i393 = phi i8 [ %.val.i25.pre.i.i395, %306 ], [ %.val.i.i.i387, %agxblen.exit.i.i390 ]
  %.not.i26.i.i394 = icmp eq i8 %.val.i25.i.i393, -1
  br i1 %.not.i26.i.i394, label %313, label %308

308:                                              ; preds = %307
  %309 = zext i8 %.val.i25.i.i393 to i64
  %310 = getelementptr inbounds nuw i8, ptr %272, i64 %309
  store i32 673212009, ptr %310, align 1
  %311 = load i8, ptr %273, align 1, !tbaa !34
  %312 = add i8 %311, 4
  store i8 %312, ptr %273, align 1, !tbaa !34
  br label %agxbput.exit386

313:                                              ; preds = %307
  %314 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %315 = load i64, ptr %314, align 8, !tbaa !34
  %316 = load ptr, ptr %272, align 8, !tbaa !34
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 %315
  store i32 673212009, ptr %317, align 1
  %318 = load i64, ptr %314, align 8, !tbaa !34
  %319 = add i64 %318, 4
  store i64 %319, ptr %314, align 8, !tbaa !34
  br label %agxbput.exit386

agxbput.exit386:                                  ; preds = %313, %308, %290, %285
  br i1 %261, label %320, label %325

320:                                              ; preds = %agxbput.exit386
  %321 = load ptr, ptr %270, align 8, !tbaa !34
  %322 = tail call ptr @fmtesq(ptr noundef %321, ptr noundef nonnull @quote) #16
  %323 = load ptr, ptr %3, align 8, !tbaa !26
  %324 = load i32, ptr %251, align 8, !tbaa !25
  tail call void (ptr, ptr, ...) @agxbprint(ptr noundef %323, ptr noundef nonnull @.str.64, i32 noundef %324, ptr noundef %322)
  tail call void @free(ptr noundef %322) #16
  br label %333

325:                                              ; preds = %agxbput.exit386
  %326 = load ptr, ptr %3, align 8, !tbaa !26
  %327 = load i32, ptr %251, align 8, !tbaa !25
  tail call void (ptr, ptr, ...) @agxbprint(ptr noundef %326, ptr noundef nonnull @.str.65, i32 noundef %327)
  %328 = load ptr, ptr %3, align 8, !tbaa !26
  br i1 %switch, label %329, label %331

329:                                              ; preds = %325
  %330 = load i64, ptr %270, align 8, !tbaa !34
  tail call void (ptr, ptr, ...) @agxbprint(ptr noundef %328, ptr noundef nonnull @.str.32, i64 noundef %330)
  br label %333

331:                                              ; preds = %325
  %332 = load double, ptr %270, align 8, !tbaa !34
  tail call void (ptr, ptr, ...) @agxbprint(ptr noundef %328, ptr noundef nonnull @.str.30, double noundef %332)
  br label %333

333:                                              ; preds = %329, %331, %320
  %334 = load ptr, ptr %271, align 8, !tbaa !44
  %.not344 = icmp eq ptr %334, null
  br i1 %.not344, label %._crit_edge, label %.lr.ph645, !llvm.loop !46

._crit_edge:                                      ; preds = %333, %.preheader
  %335 = load ptr, ptr %3, align 8, !tbaa !26
  %336 = getelementptr i8, ptr %335, i64 31
  %.val.i.i.i397 = load i8, ptr %336, align 1, !tbaa !34
  %.not.i.i.i398 = icmp eq i8 %.val.i.i.i397, -1
  br i1 %.not.i.i.i398, label %338, label %agxbsizeof.exit.i.i399

agxbsizeof.exit.i.i399:                           ; preds = %._crit_edge
  %337 = zext i8 %.val.i.i.i397 to i64
  br label %agxblen.exit.i.i400

338:                                              ; preds = %._crit_edge
  %339 = getelementptr inbounds nuw i8, ptr %335, i64 16
  %340 = load i64, ptr %339, align 8, !tbaa !34
  %341 = getelementptr inbounds nuw i8, ptr %335, i64 8
  %342 = load i64, ptr %341, align 8, !tbaa !34
  br label %agxblen.exit.i.i400

agxblen.exit.i.i400:                              ; preds = %338, %agxbsizeof.exit.i.i399
  %.0.i30.i.i401 = phi i64 [ 31, %agxbsizeof.exit.i.i399 ], [ %340, %338 ]
  %.0.i24.i.i402 = phi i64 [ %337, %agxbsizeof.exit.i.i399 ], [ %342, %338 ]
  %343 = sub i64 %.0.i30.i.i401, %.0.i24.i.i402
  %344 = icmp ult i64 %343, 3
  br i1 %344, label %345, label %346

345:                                              ; preds = %agxblen.exit.i.i400
  tail call fastcc void @agxbmore(ptr noundef nonnull %335, i64 noundef 3)
  %.val.i25.pre.i.i405 = load i8, ptr %336, align 1, !tbaa !34
  br label %346

346:                                              ; preds = %345, %agxblen.exit.i.i400
  %.val.i25.i.i403 = phi i8 [ %.val.i25.pre.i.i405, %345 ], [ %.val.i.i.i397, %agxblen.exit.i.i400 ]
  %.not.i26.i.i404 = icmp eq i8 %.val.i25.i.i403, -1
  br i1 %.not.i26.i.i404, label %352, label %347

347:                                              ; preds = %346
  %348 = zext i8 %.val.i25.i.i403 to i64
  %349 = getelementptr inbounds nuw i8, ptr %335, i64 %348
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %349, ptr noundef nonnull readonly align 1 dereferenceable(3) @.str.51, i64 3, i1 false)
  %350 = load i8, ptr %336, align 1, !tbaa !34
  %351 = add i8 %350, 3
  store i8 %351, ptr %336, align 1, !tbaa !34
  br label %agxbput.exit406

352:                                              ; preds = %346
  %353 = getelementptr inbounds nuw i8, ptr %335, i64 8
  %354 = load i64, ptr %353, align 8, !tbaa !34
  %355 = load ptr, ptr %335, align 8, !tbaa !34
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 %354
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %356, ptr noundef nonnull readonly align 1 dereferenceable(3) @.str.51, i64 3, i1 false)
  %357 = load i64, ptr %353, align 8, !tbaa !34
  %358 = add i64 %357, 3
  store i64 %358, ptr %353, align 8, !tbaa !34
  br label %agxbput.exit406

agxbput.exit406:                                  ; preds = %347, %352
  %359 = load ptr, ptr %264, align 8, !tbaa !34
  tail call fastcc void @gen(ptr noundef %0, ptr noundef %359)
  %360 = load ptr, ptr %3, align 8, !tbaa !26
  %361 = getelementptr i8, ptr %360, i64 31
  %.val.i.i407 = load i8, ptr %361, align 1, !tbaa !34
  %.not.i.i408 = icmp eq i8 %.val.i.i407, -1
  br i1 %.not.i.i408, label %363, label %agxblen.exit.i409

agxblen.exit.i409:                                ; preds = %agxbput.exit406
  %362 = zext i8 %.val.i.i407 to i64
  br label %agxbsizeof.exit.i410

363:                                              ; preds = %agxbput.exit406
  %364 = getelementptr inbounds nuw i8, ptr %360, i64 8
  %365 = load i64, ptr %364, align 8, !tbaa !34
  %366 = getelementptr inbounds nuw i8, ptr %360, i64 16
  %367 = load i64, ptr %366, align 8, !tbaa !34
  br label %agxbsizeof.exit.i410

agxbsizeof.exit.i410:                             ; preds = %363, %agxblen.exit.i409
  %.0.i20.i411 = phi i64 [ %365, %363 ], [ %362, %agxblen.exit.i409 ]
  %.0.i14.i412 = phi i64 [ %367, %363 ], [ 31, %agxblen.exit.i409 ]
  %.not.i413 = icmp ult i64 %.0.i20.i411, %.0.i14.i412
  br i1 %.not.i413, label %369, label %368

368:                                              ; preds = %agxbsizeof.exit.i410
  tail call fastcc void @agxbmore(ptr noundef nonnull %360, i64 noundef 1)
  %.val.i15.pre.i414 = load i8, ptr %361, align 1, !tbaa !34
  br label %369

369:                                              ; preds = %368, %agxbsizeof.exit.i410
  %.val.i15.i415 = phi i8 [ %.val.i15.pre.i414, %368 ], [ %.val.i.i407, %agxbsizeof.exit.i410 ]
  %.not.i16.i416 = icmp eq i8 %.val.i15.i415, -1
  br i1 %.not.i16.i416, label %375, label %370

370:                                              ; preds = %369
  %371 = zext i8 %.val.i15.i415 to i64
  %372 = getelementptr inbounds nuw i8, ptr %360, i64 %371
  store i8 125, ptr %372, align 1, !tbaa !34
  %373 = load i8, ptr %361, align 1, !tbaa !34
  %374 = add i8 %373, 1
  store i8 %374, ptr %361, align 1, !tbaa !34
  br label %agxbputc.exit417

375:                                              ; preds = %369
  %376 = getelementptr inbounds nuw i8, ptr %360, i64 8
  %377 = load i64, ptr %376, align 8, !tbaa !34
  %378 = load ptr, ptr %360, align 8, !tbaa !34
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 %377
  store i8 125, ptr %379, align 1, !tbaa !34
  %380 = load i64, ptr %376, align 8, !tbaa !34
  %381 = add i64 %380, 1
  store i64 %381, ptr %376, align 8, !tbaa !34
  br label %agxbputc.exit417

agxbputc.exit417:                                 ; preds = %375, %370, %268
  %.1315 = phi ptr [ %269, %268 ], [ %.0314647, %370 ], [ %.0314647, %375 ]
  %382 = getelementptr inbounds nuw i8, ptr %263, i64 40
  %383 = load ptr, ptr %382, align 8, !tbaa !34
  %.not341 = icmp eq ptr %383, null
  br i1 %.not341, label %._crit_edge650, label %262, !llvm.loop !47

._crit_edge650:                                   ; preds = %agxbputc.exit417, %247
  %.0314.lcssa = phi ptr [ %258, %247 ], [ %.1315, %agxbputc.exit417 ]
  %.not342 = icmp eq ptr %.0314.lcssa, null
  br i1 %.not342, label %387, label %384

384:                                              ; preds = %._crit_edge650
  %385 = load ptr, ptr %3, align 8, !tbaa !26
  tail call fastcc void @agxbputc(ptr noundef %385, i8 noundef signext 123)
  tail call fastcc void @gen(ptr noundef %0, ptr noundef nonnull %.0314.lcssa)
  %386 = load ptr, ptr %3, align 8, !tbaa !26
  tail call fastcc void @agxbputc(ptr noundef %386, i8 noundef signext 125)
  br label %387

387:                                              ; preds = %384, %._crit_edge650
  %388 = load ptr, ptr %3, align 8, !tbaa !26
  tail call fastcc void @agxbputc(ptr noundef %388, i8 noundef signext 125)
  br label %common.ret1422

389:                                              ; preds = %39
  %390 = load ptr, ptr %3, align 8, !tbaa !26
  %391 = getelementptr inbounds nuw i8, ptr %41, i64 64
  tail call void (ptr, ptr, ...) @agxbprint(ptr noundef %390, ptr noundef nonnull @.str.66, ptr noundef nonnull %391)
  %392 = getelementptr inbounds nuw i8, ptr %.tr438, i64 48
  %393 = load ptr, ptr %392, align 8, !tbaa !34
  %.not340 = icmp eq ptr %393, null
  br i1 %.not340, label %397, label %394

394:                                              ; preds = %389
  %395 = load ptr, ptr %3, align 8, !tbaa !26
  tail call fastcc void @agxbputc(ptr noundef %395, i8 noundef signext 44)
  %396 = load ptr, ptr %392, align 8, !tbaa !34
  tail call fastcc void @gen(ptr noundef %0, ptr noundef %396)
  br label %397

397:                                              ; preds = %394, %389
  %398 = load ptr, ptr %3, align 8, !tbaa !26
  tail call fastcc void @agxbputc(ptr noundef %398, i8 noundef signext 41)
  br label %common.ret1422

399:                                              ; preds = %39
  %400 = load ptr, ptr %3, align 8, !tbaa !26
  tail call fastcc void @agxbput(ptr noundef %400, ptr noundef nonnull @.str.67)
  tail call fastcc void @gen(ptr noundef %0, ptr noundef %41)
  %401 = load ptr, ptr %3, align 8, !tbaa !26
  tail call fastcc void @agxbput(ptr noundef %401, ptr noundef nonnull @.str.51)
  %402 = getelementptr inbounds nuw i8, ptr %.tr438, i64 40
  %403 = load ptr, ptr %402, align 8, !tbaa !34
  %.not339 = icmp eq ptr %403, null
  br i1 %.not339, label %405, label %404

404:                                              ; preds = %399
  tail call fastcc void @gen(ptr noundef %0, ptr noundef nonnull %403)
  br label %405

405:                                              ; preds = %404, %399
  %406 = load ptr, ptr %3, align 8, !tbaa !26
  tail call fastcc void @agxbputc(ptr noundef %406, i8 noundef signext 125)
  br label %common.ret1422

407:                                              ; preds = %39
  %408 = load ptr, ptr %3, align 8, !tbaa !26
  %409 = getelementptr inbounds nuw i8, ptr %41, i64 64
  tail call void (ptr, ptr, ...) @agxbprint(ptr noundef %408, ptr noundef nonnull @.str.68, ptr noundef nonnull %409)
  br label %common.ret1422

410:                                              ; preds = %39
  %411 = load ptr, ptr %3, align 8, !tbaa !26
  %412 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %413 = load ptr, ptr %412, align 8, !tbaa !34
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 64
  %415 = getelementptr inbounds nuw i8, ptr %.tr438, i64 64
  %416 = load i32, ptr %415, align 8, !tbaa !48
  %417 = icmp eq i32 %416, 61
  br i1 %417, label %421, label %418

418:                                              ; preds = %410
  %419 = sext i32 %416 to i64
  %420 = tail call ptr @exopname(i64 noundef %419)
  br label %421

421:                                              ; preds = %410, %418
  %422 = phi ptr [ %420, %418 ], [ @.str.70, %410 ]
  tail call void (ptr, ptr, ...) @agxbprint(ptr noundef %411, ptr noundef nonnull @.str.69, ptr noundef nonnull %414, ptr noundef nonnull %422)
  %423 = getelementptr inbounds nuw i8, ptr %.tr438, i64 40
  %424 = load ptr, ptr %423, align 8, !tbaa !34
  tail call fastcc void @gen(ptr noundef %0, ptr noundef %424)
  %425 = load ptr, ptr %3, align 8, !tbaa !26
  tail call fastcc void @agxbputc(ptr noundef %425, i8 noundef signext 41)
  br label %common.ret1422

.preheader439:                                    ; preds = %39, %460
  %.0 = phi ptr [ %428, %460 ], [ %.tr438, %39 ]
  %426 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %427 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  %428 = load ptr, ptr %427, align 8, !tbaa !34
  %.not338 = icmp eq ptr %428, null
  %.pre769 = load ptr, ptr %426, align 8, !tbaa !34
  br i1 %.not338, label %429, label %434

429:                                              ; preds = %.preheader439
  %430 = getelementptr inbounds nuw i8, ptr %.pre769, i64 8
  %431 = load i64, ptr %430, align 8, !tbaa !37
  switch i64 %431, label %432 [
    i64 277, label %434
    i64 283, label %434
    i64 291, label %434
    i64 290, label %434
    i64 295, label %434
    i64 306, label %434
  ]

432:                                              ; preds = %429
  %433 = load ptr, ptr %3, align 8, !tbaa !26
  tail call fastcc void @agxbput(ptr noundef %433, ptr noundef nonnull @.str.71)
  %.pre = load ptr, ptr %426, align 8, !tbaa !34
  br label %434

434:                                              ; preds = %432, %429, %429, %429, %429, %429, %429, %.preheader439
  %435 = phi ptr [ %.pre, %432 ], [ %.pre769, %429 ], [ %.pre769, %429 ], [ %.pre769, %429 ], [ %.pre769, %429 ], [ %.pre769, %429 ], [ %.pre769, %429 ], [ %.pre769, %.preheader439 ]
  tail call fastcc void @gen(ptr noundef %0, ptr noundef %435)
  %436 = load ptr, ptr %3, align 8, !tbaa !26
  %437 = getelementptr i8, ptr %436, i64 31
  %.val.i.i.i418 = load i8, ptr %437, align 1, !tbaa !34
  %.not.i.i.i419 = icmp eq i8 %.val.i.i.i418, -1
  br i1 %.not.i.i.i419, label %439, label %agxbsizeof.exit.i.i420

agxbsizeof.exit.i.i420:                           ; preds = %434
  %438 = zext i8 %.val.i.i.i418 to i64
  br label %agxblen.exit.i.i421

439:                                              ; preds = %434
  %440 = getelementptr inbounds nuw i8, ptr %436, i64 16
  %441 = load i64, ptr %440, align 8, !tbaa !34
  %442 = getelementptr inbounds nuw i8, ptr %436, i64 8
  %443 = load i64, ptr %442, align 8, !tbaa !34
  br label %agxblen.exit.i.i421

agxblen.exit.i.i421:                              ; preds = %439, %agxbsizeof.exit.i.i420
  %.0.i30.i.i422 = phi i64 [ 31, %agxbsizeof.exit.i.i420 ], [ %441, %439 ]
  %.0.i24.i.i423 = phi i64 [ %438, %agxbsizeof.exit.i.i420 ], [ %443, %439 ]
  %444 = sub i64 %.0.i30.i.i422, %.0.i24.i.i423
  %445 = icmp ult i64 %444, 2
  br i1 %445, label %446, label %447

446:                                              ; preds = %agxblen.exit.i.i421
  tail call fastcc void @agxbmore(ptr noundef nonnull %436, i64 noundef 2)
  %.val.i25.pre.i.i426 = load i8, ptr %437, align 1, !tbaa !34
  br label %447

447:                                              ; preds = %446, %agxblen.exit.i.i421
  %.val.i25.i.i424 = phi i8 [ %.val.i25.pre.i.i426, %446 ], [ %.val.i.i.i418, %agxblen.exit.i.i421 ]
  %.not.i26.i.i425 = icmp eq i8 %.val.i25.i.i424, -1
  br i1 %.not.i26.i.i425, label %453, label %448

448:                                              ; preds = %447
  %449 = zext i8 %.val.i25.i.i424 to i64
  %450 = getelementptr inbounds nuw i8, ptr %436, i64 %449
  store i16 2619, ptr %450, align 1
  %451 = load i8, ptr %437, align 1, !tbaa !34
  %452 = add i8 %451, 2
  store i8 %452, ptr %437, align 1, !tbaa !34
  br label %agxbput.exit427

453:                                              ; preds = %447
  %454 = getelementptr inbounds nuw i8, ptr %436, i64 8
  %455 = load i64, ptr %454, align 8, !tbaa !34
  %456 = load ptr, ptr %436, align 8, !tbaa !34
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 %455
  store i16 2619, ptr %457, align 1
  %458 = load i64, ptr %454, align 8, !tbaa !34
  %459 = add i64 %458, 2
  store i64 %459, ptr %454, align 8, !tbaa !34
  br label %agxbput.exit427

agxbput.exit427:                                  ; preds = %448, %453
  br i1 %.not338, label %common.ret1422, label %460

460:                                              ; preds = %agxbput.exit427
  %461 = getelementptr inbounds nuw i8, ptr %428, i64 8
  %462 = load i64, ptr %461, align 8, !tbaa !37
  switch i64 %462, label %463 [
    i64 59, label %.preheader439
    i64 277, label %.loopexit
    i64 283, label %.loopexit
    i64 291, label %.loopexit
    i64 290, label %.loopexit
    i64 295, label %.loopexit
    i64 306, label %.loopexit
  ]

463:                                              ; preds = %460
  %464 = load ptr, ptr %3, align 8, !tbaa !26
  tail call fastcc void @agxbput(ptr noundef %464, ptr noundef nonnull @.str.73)
  br label %.loopexit

.loopexit:                                        ; preds = %460, %460, %460, %460, %460, %460, %463
  tail call fastcc void @gen(ptr noundef %0, ptr noundef nonnull %428)
  %465 = load ptr, ptr %3, align 8, !tbaa !26
  tail call fastcc void @agxbput(ptr noundef %465, ptr noundef nonnull @.str.72)
  br label %common.ret1422

466:                                              ; preds = %39
  %467 = load ptr, ptr %3, align 8, !tbaa !26
  tail call fastcc void @agxbputc(ptr noundef %467, i8 noundef signext 40)
  tail call fastcc void @gen(ptr noundef %0, ptr noundef %41)
  %468 = getelementptr inbounds nuw i8, ptr %.tr438, i64 40
  %469 = load ptr, ptr %468, align 8, !tbaa !34
  %.not337642 = icmp eq ptr %469, null
  br i1 %.not337642, label %.critedge355, label %.lr.ph

.lr.ph:                                           ; preds = %466, %agxbput.exit437
  %470 = phi ptr [ %502, %agxbput.exit437 ], [ %469, %466 ]
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 8
  %472 = load i64, ptr %471, align 8, !tbaa !37
  %473 = icmp eq i64 %472, 44
  %474 = load ptr, ptr %3, align 8, !tbaa !26
  br i1 %473, label %475, label %.critedge

475:                                              ; preds = %.lr.ph
  %476 = getelementptr i8, ptr %474, i64 31
  %.val.i.i.i428 = load i8, ptr %476, align 1, !tbaa !34
  %.not.i.i.i429 = icmp eq i8 %.val.i.i.i428, -1
  br i1 %.not.i.i.i429, label %478, label %agxbsizeof.exit.i.i430

agxbsizeof.exit.i.i430:                           ; preds = %475
  %477 = zext i8 %.val.i.i.i428 to i64
  br label %agxblen.exit.i.i431

478:                                              ; preds = %475
  %479 = getelementptr inbounds nuw i8, ptr %474, i64 16
  %480 = load i64, ptr %479, align 8, !tbaa !34
  %481 = getelementptr inbounds nuw i8, ptr %474, i64 8
  %482 = load i64, ptr %481, align 8, !tbaa !34
  br label %agxblen.exit.i.i431

agxblen.exit.i.i431:                              ; preds = %478, %agxbsizeof.exit.i.i430
  %.0.i30.i.i432 = phi i64 [ 31, %agxbsizeof.exit.i.i430 ], [ %480, %478 ]
  %.0.i24.i.i433 = phi i64 [ %477, %agxbsizeof.exit.i.i430 ], [ %482, %478 ]
  %483 = sub i64 %.0.i30.i.i432, %.0.i24.i.i433
  %484 = icmp ult i64 %483, 4
  br i1 %484, label %485, label %486

485:                                              ; preds = %agxblen.exit.i.i431
  tail call fastcc void @agxbmore(ptr noundef nonnull %474, i64 noundef 4)
  %.val.i25.pre.i.i436 = load i8, ptr %476, align 1, !tbaa !34
  br label %486

486:                                              ; preds = %485, %agxblen.exit.i.i431
  %.val.i25.i.i434 = phi i8 [ %.val.i25.pre.i.i436, %485 ], [ %.val.i.i.i428, %agxblen.exit.i.i431 ]
  %.not.i26.i.i435 = icmp eq i8 %.val.i25.i.i434, -1
  br i1 %.not.i26.i.i435, label %492, label %487

487:                                              ; preds = %486
  %488 = zext i8 %.val.i25.i.i434 to i64
  %489 = getelementptr inbounds nuw i8, ptr %474, i64 %488
  store i32 673197097, ptr %489, align 1
  %490 = load i8, ptr %476, align 1, !tbaa !34
  %491 = add i8 %490, 4
  store i8 %491, ptr %476, align 1, !tbaa !34
  br label %agxbput.exit437

492:                                              ; preds = %486
  %493 = getelementptr inbounds nuw i8, ptr %474, i64 8
  %494 = load i64, ptr %493, align 8, !tbaa !34
  %495 = load ptr, ptr %474, align 8, !tbaa !34
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 %494
  store i32 673197097, ptr %496, align 1
  %497 = load i64, ptr %493, align 8, !tbaa !34
  %498 = add i64 %497, 4
  store i64 %498, ptr %493, align 8, !tbaa !34
  br label %agxbput.exit437

agxbput.exit437:                                  ; preds = %487, %492
  %499 = getelementptr inbounds nuw i8, ptr %470, i64 32
  %500 = load ptr, ptr %499, align 8, !tbaa !34
  tail call fastcc void @gen(ptr noundef %0, ptr noundef %500)
  %501 = getelementptr inbounds nuw i8, ptr %470, i64 40
  %502 = load ptr, ptr %501, align 8, !tbaa !34
  %.not337 = icmp eq ptr %502, null
  br i1 %.not337, label %.critedge355, label %.lr.ph, !llvm.loop !49

.critedge:                                        ; preds = %.lr.ph
  tail call fastcc void @agxbput(ptr noundef %474, ptr noundef nonnull @.str.74)
  tail call fastcc void @gen(ptr noundef %0, ptr noundef nonnull %470)
  br label %.critedge355

.critedge355:                                     ; preds = %agxbput.exit437, %466, %.critedge
  %503 = load ptr, ptr %3, align 8, !tbaa !26
  tail call fastcc void @agxbputc(ptr noundef %503, i8 noundef signext 41)
  br label %common.ret1422

504:                                              ; preds = %39
  %505 = load ptr, ptr %3, align 8, !tbaa !26
  tail call fastcc void @agxbputc(ptr noundef %505, i8 noundef signext 40)
  tail call fastcc void @gen(ptr noundef %0, ptr noundef %41)
  %506 = load ptr, ptr %3, align 8, !tbaa !26
  tail call fastcc void @agxbput(ptr noundef %506, ptr noundef nonnull @.str.75)
  %507 = getelementptr inbounds nuw i8, ptr %.tr438, i64 40
  %508 = load ptr, ptr %507, align 8, !tbaa !34
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 32
  %510 = load ptr, ptr %509, align 8, !tbaa !34
  tail call fastcc void @gen(ptr noundef %0, ptr noundef %510)
  %511 = load ptr, ptr %3, align 8, !tbaa !26
  tail call fastcc void @agxbput(ptr noundef %511, ptr noundef nonnull @.str.76)
  %512 = load ptr, ptr %507, align 8, !tbaa !34
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 40
  %514 = load ptr, ptr %513, align 8, !tbaa !34
  tail call fastcc void @gen(ptr noundef %0, ptr noundef %514)
  %515 = load ptr, ptr %3, align 8, !tbaa !26
  tail call fastcc void @agxbputc(ptr noundef %515, i8 noundef signext 41)
  br label %common.ret1422

516:                                              ; preds = %39
  %517 = load ptr, ptr %3, align 8, !tbaa !26
  tail call fastcc void @agxbputc(ptr noundef %517, i8 noundef signext 40)
  tail call fastcc void @gen(ptr noundef %0, ptr noundef %41)
  %518 = load ptr, ptr %3, align 8, !tbaa !26
  tail call fastcc void @agxbput(ptr noundef %518, ptr noundef nonnull @.str.77)
  %519 = getelementptr inbounds nuw i8, ptr %.tr438, i64 40
  %520 = load ptr, ptr %519, align 8, !tbaa !34
  tail call fastcc void @gen(ptr noundef %0, ptr noundef %520)
  %521 = load ptr, ptr %3, align 8, !tbaa !26
  tail call fastcc void @agxbputc(ptr noundef %521, i8 noundef signext 41)
  br label %common.ret1422

522:                                              ; preds = %39
  %523 = load ptr, ptr %3, align 8, !tbaa !26
  tail call fastcc void @agxbputc(ptr noundef %523, i8 noundef signext 40)
  tail call fastcc void @gen(ptr noundef %0, ptr noundef %41)
  %524 = load ptr, ptr %3, align 8, !tbaa !26
  tail call fastcc void @agxbput(ptr noundef %524, ptr noundef nonnull @.str.78)
  %525 = getelementptr inbounds nuw i8, ptr %.tr438, i64 40
  %526 = load ptr, ptr %525, align 8, !tbaa !34
  tail call fastcc void @gen(ptr noundef %0, ptr noundef %526)
  %527 = load ptr, ptr %3, align 8, !tbaa !26
  tail call fastcc void @agxbputc(ptr noundef %527, i8 noundef signext 41)
  br label %common.ret1422

528:                                              ; preds = %39
  %529 = load ptr, ptr %3, align 8, !tbaa !26
  %530 = tail call ptr @extype(i64 noundef 259) #16
  tail call void (ptr, ptr, ...) @agxbprint(ptr noundef %529, ptr noundef nonnull @.str.79, ptr noundef %530)
  tail call fastcc void @gen(ptr noundef %0, ptr noundef %41)
  %531 = load ptr, ptr %3, align 8, !tbaa !26
  tail call fastcc void @agxbputc(ptr noundef %531, i8 noundef signext 41)
  br label %common.ret1422

532:                                              ; preds = %39
  %533 = load ptr, ptr %3, align 8, !tbaa !26
  %534 = tail call ptr @extype(i64 noundef 262) #16
  tail call void (ptr, ptr, ...) @agxbprint(ptr noundef %533, ptr noundef nonnull @.str.79, ptr noundef %534)
  tail call fastcc void @gen(ptr noundef %0, ptr noundef %41)
  %535 = load ptr, ptr %3, align 8, !tbaa !26
  tail call fastcc void @agxbputc(ptr noundef %535, i8 noundef signext 41)
  br label %common.ret1422

536:                                              ; preds = %39
  %537 = load ptr, ptr %3, align 8, !tbaa !26
  tail call fastcc void @agxbput(ptr noundef %537, ptr noundef nonnull @.str.80)
  tail call fastcc void @gen(ptr noundef %0, ptr noundef %41)
  %538 = load ptr, ptr %3, align 8, !tbaa !26
  tail call fastcc void @agxbput(ptr noundef %538, ptr noundef nonnull @.str.81)
  br label %common.ret1422

539:                                              ; preds = %39
  %540 = load ptr, ptr %3, align 8, !tbaa !26
  tail call fastcc void @agxbput(ptr noundef %540, ptr noundef nonnull @.str.82)
  tail call fastcc void @gen(ptr noundef %0, ptr noundef %41)
  %541 = load ptr, ptr %3, align 8, !tbaa !26
  tail call fastcc void @agxbputc(ptr noundef %541, i8 noundef signext 41)
  br label %common.ret1422

542:                                              ; preds = %39
  %543 = load ptr, ptr %3, align 8, !tbaa !26
  tail call fastcc void @agxbput(ptr noundef %543, ptr noundef nonnull @.str.83)
  tail call fastcc void @gen(ptr noundef %0, ptr noundef %41)
  %544 = load ptr, ptr %3, align 8, !tbaa !26
  tail call fastcc void @agxbputc(ptr noundef %544, i8 noundef signext 41)
  br label %common.ret1422

545:                                              ; preds = %39
  %546 = getelementptr inbounds nuw i8, ptr %.tr438, i64 8
  %547 = getelementptr inbounds nuw i8, ptr %.tr438, i64 40
  %548 = load ptr, ptr %547, align 8, !tbaa !34
  %549 = load i64, ptr %41, align 8, !tbaa !40
  %550 = icmp eq i64 %549, 263
  br i1 %550, label %551, label %579

551:                                              ; preds = %545
  switch i64 %6, label %574 [
    i64 311, label %552
    i64 312, label %555
    i64 313, label %558
    i64 316, label %561
    i64 325, label %563
    i64 324, label %565
    i64 43, label %569
    i64 124, label %569
    i64 38, label %569
    i64 94, label %569
    i64 37, label %569
    i64 42, label %569
    i64 60, label %575
    i64 326, label %571
    i64 327, label %572
    i64 62, label %573
  ]

552:                                              ; preds = %551
  %553 = load ptr, ptr %3, align 8, !tbaa !26
  tail call fastcc void @agxbput(ptr noundef %553, ptr noundef nonnull @.str.84)
  tail call fastcc void @gen(ptr noundef %0, ptr noundef nonnull %41)
  %554 = load ptr, ptr %3, align 8, !tbaa !26
  tail call fastcc void @agxbput(ptr noundef %554, ptr noundef nonnull @.str.85)
  br label %common.ret1422

555:                                              ; preds = %551
  %556 = load ptr, ptr %3, align 8, !tbaa !26
  tail call fastcc void @agxbput(ptr noundef %556, ptr noundef nonnull @.str.86)
  tail call fastcc void @gen(ptr noundef %0, ptr noundef nonnull %41)
  %557 = load ptr, ptr %3, align 8, !tbaa !26
  tail call fastcc void @agxbput(ptr noundef %557, ptr noundef nonnull @.str.87)
  br label %common.ret1422

558:                                              ; preds = %551
  %559 = load ptr, ptr %3, align 8, !tbaa !26
  tail call fastcc void @agxbput(ptr noundef %559, ptr noundef nonnull @.str.88)
  tail call fastcc void @gen(ptr noundef %0, ptr noundef nonnull %41)
  %560 = load ptr, ptr %3, align 8, !tbaa !26
  tail call fastcc void @agxbput(ptr noundef %560, ptr noundef nonnull @.str.89)
  br label %common.ret1422

561:                                              ; preds = %551
  %562 = load ptr, ptr %3, align 8, !tbaa !26
  tail call fastcc void @agxbput(ptr noundef %562, ptr noundef nonnull @.str.90)
  br label %common.ret1422

563:                                              ; preds = %551
  %564 = load ptr, ptr %3, align 8, !tbaa !26
  tail call fastcc void @agxbputc(ptr noundef %564, i8 noundef signext 33)
  br label %565

565:                                              ; preds = %551, %563
  %566 = load ptr, ptr %3, align 8, !tbaa !26
  tail call fastcc void @agxbput(ptr noundef %566, ptr noundef nonnull @.str.91)
  tail call fastcc void @gen(ptr noundef %0, ptr noundef nonnull %41)
  %567 = load ptr, ptr %3, align 8, !tbaa !26
  tail call fastcc void @agxbputc(ptr noundef %567, i8 noundef signext 44)
  tail call fastcc void @gen(ptr noundef %0, ptr noundef %548)
  %568 = load ptr, ptr %3, align 8, !tbaa !26
  tail call fastcc void @agxbputc(ptr noundef %568, i8 noundef signext 41)
  br label %common.ret1422

569:                                              ; preds = %551, %551, %551, %551, %551, %551
  %570 = load ptr, ptr %3, align 8, !tbaa !26
  tail call fastcc void @agxbput(ptr noundef %570, ptr noundef nonnull @.str.92)
  br label %common.ret1422

571:                                              ; preds = %551
  br label %575

572:                                              ; preds = %551
  br label %575

573:                                              ; preds = %551
  br label %575

574:                                              ; preds = %551
  br label %575

575:                                              ; preds = %551, %574, %573, %572, %571
  %.0319 = phi ptr [ @.str.97, %574 ], [ @.str.96, %573 ], [ @.str.94, %571 ], [ @.str.95, %572 ], [ @.str.93, %551 ]
  %576 = load ptr, ptr %3, align 8, !tbaa !26
  tail call fastcc void @agxbput(ptr noundef %576, ptr noundef nonnull @.str.98)
  tail call fastcc void @gen(ptr noundef %0, ptr noundef nonnull %41)
  %577 = load ptr, ptr %3, align 8, !tbaa !26
  tail call fastcc void @agxbputc(ptr noundef %577, i8 noundef signext 44)
  tail call fastcc void @gen(ptr noundef %0, ptr noundef %548)
  %578 = load ptr, ptr %3, align 8, !tbaa !26
  tail call void (ptr, ptr, ...) @agxbprint(ptr noundef %578, ptr noundef nonnull @.str.99, ptr noundef nonnull %.0319)
  br label %common.ret1422

579:                                              ; preds = %545
  %.not353 = icmp eq ptr %548, null
  %580 = load ptr, ptr %3, align 8, !tbaa !26
  br i1 %.not353, label %581, label %.critedge1062

581:                                              ; preds = %579
  %582 = tail call ptr @exopname(i64 noundef %6)
  tail call fastcc void @agxbput(ptr noundef %580, ptr noundef nonnull %582)
  %583 = load ptr, ptr %3, align 8, !tbaa !26
  tail call fastcc void @agxbputc(ptr noundef %583, i8 noundef signext 40)
  br label %587

.critedge1062:                                    ; preds = %579
  tail call fastcc void @agxbputc(ptr noundef %580, i8 noundef signext 40)
  tail call fastcc void @gen(ptr noundef %0, ptr noundef nonnull %41)
  %584 = load ptr, ptr %3, align 8, !tbaa !26
  %585 = load i64, ptr %546, align 8, !tbaa !37
  %586 = tail call ptr @exopname(i64 noundef %585)
  tail call void (ptr, ptr, ...) @agxbprint(ptr noundef %584, ptr noundef nonnull @.str.100, ptr noundef nonnull %586)
  br label %587

587:                                              ; preds = %581, %.critedge1062
  %.lcssa980.sink = phi ptr [ %41, %581 ], [ %548, %.critedge1062 ]
  tail call fastcc void @gen(ptr noundef %0, ptr noundef nonnull %.lcssa980.sink)
  %588 = load ptr, ptr %3, align 8, !tbaa !26
  tail call fastcc void @agxbputc(ptr noundef %588, i8 noundef signext 41)
  br label %common.ret1422
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @agxbprint(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ...) unnamed_addr #4 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca [32 x i8], align 16
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.va_start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_copy.p0(ptr nonnull %3, ptr nonnull %5)
  %6 = call i32 @vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef readonly %1, ptr noundef nonnull %3) #16
  call void @llvm.va_end.p0(ptr nonnull %3)
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  call void @llvm.va_end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %vagxbprint.exit

9:                                                ; preds = %2
  %narrow.i = add nuw i32 %6, 1
  %10 = zext i32 %narrow.i to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %11 = getelementptr i8, ptr %0, i64 31
  %.val.i.i = load i8, ptr %11, align 1, !tbaa !34
  %.not.i.i = icmp eq i8 %.val.i.i, -1
  br i1 %.not.i.i, label %13, label %agxbsizeof.exit.i

agxbsizeof.exit.i:                                ; preds = %9
  %12 = zext i8 %.val.i.i to i64
  br label %agxblen.exit.i

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !34
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !34
  br label %agxblen.exit.i

agxblen.exit.i:                                   ; preds = %13, %agxbsizeof.exit.i
  %.0.i53.i = phi i64 [ 31, %agxbsizeof.exit.i ], [ %15, %13 ]
  %.0.i43.i = phi i64 [ %12, %agxbsizeof.exit.i ], [ %17, %13 ]
  %18 = sub i64 %.0.i53.i, %.0.i43.i
  %19 = icmp ult i64 %18, %10
  br i1 %19, label %20, label %26

20:                                               ; preds = %agxblen.exit.i
  %21 = sub nuw nsw i64 %10, %18
  %22 = icmp ne i8 %.val.i.i, -1
  %23 = icmp eq i64 %21, 1
  %or.cond.i = select i1 %22, i1 %23, i1 false
  br i1 %or.cond.i, label %25, label %24

24:                                               ; preds = %20
  call fastcc void @agxbmore(ptr noundef nonnull %0, i64 noundef %21)
  %.val.i.i.pre.i = load i8, ptr %11, align 1, !tbaa !34
  br label %26

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  br label %33

26:                                               ; preds = %24, %agxblen.exit.i
  %.val.i.i.i = phi i8 [ %.val.i.i, %agxblen.exit.i ], [ %.val.i.i.pre.i, %24 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %.not.i.i.i = icmp eq i8 %.val.i.i.i, -1
  br i1 %.not.i.i.i, label %28, label %agxblen.exit.thread.i.i

agxblen.exit.thread.i.i:                          ; preds = %26
  %27 = zext i8 %.val.i.i.i to i64
  br label %agxbnext.exit.i

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !34
  %31 = load ptr, ptr %0, align 8, !tbaa !34
  br label %agxbnext.exit.i

agxbnext.exit.i:                                  ; preds = %28, %agxblen.exit.thread.i.i
  %.0.i6.i.i = phi i64 [ %30, %28 ], [ %27, %agxblen.exit.thread.i.i ]
  %.pn.i.i = phi ptr [ %31, %28 ], [ %0, %agxblen.exit.thread.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 %.0.i6.i.i
  br label %33

33:                                               ; preds = %agxbnext.exit.i, %25
  %.03658.i = phi i1 [ false, %agxbnext.exit.i ], [ true, %25 ]
  %34 = phi ptr [ %32, %agxbnext.exit.i ], [ %4, %25 ]
  %35 = call i32 @vsnprintf(ptr noundef %34, i64 noundef %10, ptr noundef readonly %1, ptr noundef nonnull %5) #16
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %51

37:                                               ; preds = %33
  %.val.i = load i8, ptr %11, align 1, !tbaa !34
  %.not.i = icmp eq i8 %.val.i, -1
  br i1 %.not.i, label %46, label %38

38:                                               ; preds = %37
  br i1 %.03658.i, label %agxbnext.exit49.i, label %42

agxbnext.exit49.i:                                ; preds = %38
  %39 = zext i8 %.val.i to i64
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 %39
  %41 = zext nneg i32 %35 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr nonnull align 16 %4, i64 %41, i1 false)
  %.pre.i = load i8, ptr %11, align 1, !tbaa !34
  br label %42

42:                                               ; preds = %agxbnext.exit49.i, %38
  %43 = phi i8 [ %.pre.i, %agxbnext.exit49.i ], [ %.val.i, %38 ]
  %44 = trunc i32 %35 to i8
  %45 = add i8 %43, %44
  store i8 %45, ptr %11, align 1, !tbaa !34
  br label %51

46:                                               ; preds = %37
  %47 = zext nneg i32 %35 to i64
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !34
  %50 = add i64 %49, %47
  store i64 %50, ptr %48, align 8, !tbaa !34
  br label %51

51:                                               ; preds = %46, %42, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %vagxbprint.exit

vagxbprint.exit:                                  ; preds = %8, %51
  call void @llvm.va_end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @agxbputc(ptr noundef captures(none) %0, i8 noundef signext range(i8 10, 126) %1) unnamed_addr #4 {
  %3 = getelementptr i8, ptr %0, i64 31
  %.val.i = load i8, ptr %3, align 1, !tbaa !34
  %.not.i = icmp eq i8 %.val.i, -1
  br i1 %.not.i, label %5, label %agxblen.exit

agxblen.exit:                                     ; preds = %2
  %4 = zext i8 %.val.i to i64
  br label %agxbsizeof.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !34
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !34
  br label %agxbsizeof.exit

agxbsizeof.exit:                                  ; preds = %agxblen.exit, %5
  %.0.i20 = phi i64 [ %7, %5 ], [ %4, %agxblen.exit ]
  %.0.i14 = phi i64 [ %9, %5 ], [ 31, %agxblen.exit ]
  %.not = icmp ult i64 %.0.i20, %.0.i14
  br i1 %.not, label %11, label %10

10:                                               ; preds = %agxbsizeof.exit
  tail call fastcc void @agxbmore(ptr noundef nonnull %0, i64 noundef 1)
  %.val.i15.pre = load i8, ptr %3, align 1, !tbaa !34
  br label %11

11:                                               ; preds = %10, %agxbsizeof.exit
  %.val.i15 = phi i8 [ %.val.i15.pre, %10 ], [ %.val.i, %agxbsizeof.exit ]
  %.not.i16 = icmp eq i8 %.val.i15, -1
  br i1 %.not.i16, label %17, label %12

12:                                               ; preds = %11
  %13 = zext i8 %.val.i15 to i64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 %13
  store i8 %1, ptr %14, align 1, !tbaa !34
  %15 = load i8, ptr %3, align 1, !tbaa !34
  %16 = add i8 %15, 1
  store i8 %16, ptr %3, align 1, !tbaa !34
  br label %24

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !34
  %20 = load ptr, ptr %0, align 8, !tbaa !34
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %19
  store i8 %1, ptr %21, align 1, !tbaa !34
  %22 = load i64, ptr %18, align 8, !tbaa !34
  %23 = add i64 %22, 1
  store i64 %23, ptr %18, align 8, !tbaa !34
  br label %24

24:                                               ; preds = %17, %12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @agxbput(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #4 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %agxbput_n.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr i8, ptr %0, i64 31
  %.val.i.i = load i8, ptr %6, align 1, !tbaa !34
  %.not.i.i = icmp eq i8 %.val.i.i, -1
  br i1 %.not.i.i, label %8, label %agxbsizeof.exit.i

agxbsizeof.exit.i:                                ; preds = %5
  %7 = zext i8 %.val.i.i to i64
  br label %agxblen.exit.i

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !34
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !34
  br label %agxblen.exit.i

agxblen.exit.i:                                   ; preds = %8, %agxbsizeof.exit.i
  %.0.i30.i = phi i64 [ 31, %agxbsizeof.exit.i ], [ %10, %8 ]
  %.0.i24.i = phi i64 [ %7, %agxbsizeof.exit.i ], [ %12, %8 ]
  %13 = sub i64 %.0.i30.i, %.0.i24.i
  %14 = icmp ugt i64 %3, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %agxblen.exit.i
  tail call fastcc void @agxbmore(ptr noundef nonnull %0, i64 noundef %3)
  %.val.i25.pre.i = load i8, ptr %6, align 1, !tbaa !34
  br label %16

16:                                               ; preds = %15, %agxblen.exit.i
  %.val.i25.i = phi i8 [ %.val.i25.pre.i, %15 ], [ %.val.i.i, %agxblen.exit.i ]
  %.not.i26.i = icmp eq i8 %.val.i25.i, -1
  br i1 %.not.i26.i, label %23, label %17

17:                                               ; preds = %16
  %18 = zext i8 %.val.i25.i to i64
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr nonnull readonly align 1 %1, i64 %3, i1 false)
  %20 = trunc i64 %3 to i8
  %21 = load i8, ptr %6, align 1, !tbaa !34
  %22 = add i8 %21, %20
  store i8 %22, ptr %6, align 1, !tbaa !34
  br label %agxbput_n.exit

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !34
  %26 = load ptr, ptr %0, align 8, !tbaa !34
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %25
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr nonnull readonly align 1 %1, i64 %3, i1 false)
  %28 = load i64, ptr %24, align 8, !tbaa !34
  %29 = add i64 %28, %3
  store i64 %29, ptr %24, align 8, !tbaa !34
  br label %agxbput_n.exit

agxbput_n.exit:                                   ; preds = %2, %17, %23
  ret void
}

declare ptr @fmtesq(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc void @print(ptr noundef nonnull %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %agxbput.exit88, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !50
  %9 = tail call ptr @fmtesq(ptr noundef %8, ptr noundef nonnull @quote) #16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  %12 = load ptr, ptr %6, align 8, !tbaa !34
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !37
  %15 = icmp eq i64 %14, 270
  br i1 %15, label %16, label %21

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %18 = load i64, ptr %17, align 8, !tbaa !34
  %19 = icmp eq i64 %18, 2
  %20 = select i1 %19, ptr @.str.104, ptr @.str.105
  br label %21

21:                                               ; preds = %16, %5
  %22 = phi ptr [ @.str.105, %5 ], [ %20, %16 ]
  tail call void (ptr, ptr, ...) @agxbprint(ptr noundef %11, ptr noundef nonnull @.str.103, ptr noundef nonnull %22, ptr noundef %9)
  tail call void @free(ptr noundef %9) #16
  %23 = load ptr, ptr %4, align 8, !tbaa !53
  %.not33102 = icmp eq ptr %23, null
  br i1 %.not33102, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %21, %agxbput.exit
  %24 = phi ptr [ %56, %agxbput.exit ], [ %23, %21 ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !50
  %27 = tail call ptr @fmtesq(ptr noundef %26, ptr noundef nonnull @quote) #16
  %28 = load ptr, ptr %10, align 8, !tbaa !26
  %29 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %27) #17
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %agxbput.exit, label %31

31:                                               ; preds = %.lr.ph
  %32 = getelementptr i8, ptr %28, i64 31
  %.val.i.i.i = load i8, ptr %32, align 1, !tbaa !34
  %.not.i.i.i = icmp eq i8 %.val.i.i.i, -1
  br i1 %.not.i.i.i, label %34, label %agxbsizeof.exit.i.i

agxbsizeof.exit.i.i:                              ; preds = %31
  %33 = zext i8 %.val.i.i.i to i64
  br label %agxblen.exit.i.i

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !34
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !34
  br label %agxblen.exit.i.i

agxblen.exit.i.i:                                 ; preds = %34, %agxbsizeof.exit.i.i
  %.0.i30.i.i = phi i64 [ 31, %agxbsizeof.exit.i.i ], [ %36, %34 ]
  %.0.i24.i.i = phi i64 [ %33, %agxbsizeof.exit.i.i ], [ %38, %34 ]
  %39 = sub i64 %.0.i30.i.i, %.0.i24.i.i
  %40 = icmp ugt i64 %29, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %agxblen.exit.i.i
  tail call fastcc void @agxbmore(ptr noundef nonnull %28, i64 noundef %29)
  %.val.i25.pre.i.i = load i8, ptr %32, align 1, !tbaa !34
  br label %42

42:                                               ; preds = %41, %agxblen.exit.i.i
  %.val.i25.i.i = phi i8 [ %.val.i25.pre.i.i, %41 ], [ %.val.i.i.i, %agxblen.exit.i.i ]
  %.not.i26.i.i = icmp eq i8 %.val.i25.i.i, -1
  br i1 %.not.i26.i.i, label %49, label %43

43:                                               ; preds = %42
  %44 = zext i8 %.val.i25.i.i to i64
  %45 = getelementptr inbounds nuw i8, ptr %28, i64 %44
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr nonnull readonly align 1 %27, i64 %29, i1 false)
  %46 = trunc i64 %29 to i8
  %47 = load i8, ptr %32, align 1, !tbaa !34
  %48 = add i8 %47, %46
  store i8 %48, ptr %32, align 1, !tbaa !34
  br label %agxbput.exit

49:                                               ; preds = %42
  %50 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !34
  %52 = load ptr, ptr %28, align 8, !tbaa !34
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %51
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr nonnull readonly align 1 %27, i64 %29, i1 false)
  %54 = load i64, ptr %50, align 8, !tbaa !34
  %55 = add i64 %54, %29
  store i64 %55, ptr %50, align 8, !tbaa !34
  br label %agxbput.exit

agxbput.exit:                                     ; preds = %.lr.ph, %43, %49
  tail call void @free(ptr noundef nonnull %27) #16
  %56 = load ptr, ptr %24, align 8, !tbaa !53
  %.not33 = icmp eq ptr %56, null
  br i1 %.not33, label %._crit_edge, label %.lr.ph, !llvm.loop !54

._crit_edge:                                      ; preds = %agxbput.exit, %21
  %57 = load ptr, ptr %10, align 8, !tbaa !26
  %58 = getelementptr i8, ptr %57, i64 31
  %.val.i.i = load i8, ptr %58, align 1, !tbaa !34
  %.not.i.i = icmp eq i8 %.val.i.i, -1
  br i1 %.not.i.i, label %60, label %agxblen.exit.i

agxblen.exit.i:                                   ; preds = %._crit_edge
  %59 = zext i8 %.val.i.i to i64
  br label %agxbsizeof.exit.i

60:                                               ; preds = %._crit_edge
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !34
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %64 = load i64, ptr %63, align 8, !tbaa !34
  br label %agxbsizeof.exit.i

agxbsizeof.exit.i:                                ; preds = %60, %agxblen.exit.i
  %.0.i20.i = phi i64 [ %62, %60 ], [ %59, %agxblen.exit.i ]
  %.0.i14.i = phi i64 [ %64, %60 ], [ 31, %agxblen.exit.i ]
  %.not.i = icmp ult i64 %.0.i20.i, %.0.i14.i
  br i1 %.not.i, label %66, label %65

65:                                               ; preds = %agxbsizeof.exit.i
  tail call fastcc void @agxbmore(ptr noundef nonnull %57, i64 noundef 1)
  %.val.i15.pre.i = load i8, ptr %58, align 1, !tbaa !34
  br label %66

66:                                               ; preds = %65, %agxbsizeof.exit.i
  %.val.i15.i = phi i8 [ %.val.i15.pre.i, %65 ], [ %.val.i.i, %agxbsizeof.exit.i ]
  %.not.i16.i = icmp eq i8 %.val.i15.i, -1
  br i1 %.not.i16.i, label %72, label %67

67:                                               ; preds = %66
  %68 = zext i8 %.val.i15.i to i64
  %69 = getelementptr inbounds nuw i8, ptr %57, i64 %68
  store i8 34, ptr %69, align 1, !tbaa !34
  %70 = load i8, ptr %58, align 1, !tbaa !34
  %71 = add i8 %70, 1
  store i8 %71, ptr %58, align 1, !tbaa !34
  br label %agxbputc.exit

72:                                               ; preds = %66
  %73 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %74 = load i64, ptr %73, align 8, !tbaa !34
  %75 = load ptr, ptr %57, align 8, !tbaa !34
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 %74
  store i8 34, ptr %76, align 1, !tbaa !34
  %77 = load i64, ptr %73, align 8, !tbaa !34
  %78 = add i64 %77, 1
  store i64 %78, ptr %73, align 8, !tbaa !34
  br label %agxbputc.exit

agxbputc.exit:                                    ; preds = %67, %72
  %.1104 = load ptr, ptr %3, align 8, !tbaa !34
  %.not34105 = icmp eq ptr %.1104, null
  br i1 %.not34105, label %._crit_edge108, label %.lr.ph107

.lr.ph107:                                        ; preds = %agxbputc.exit, %agxbputc.exit57
  %.1106 = phi ptr [ %.1, %agxbputc.exit57 ], [ %.1104, %agxbputc.exit ]
  %79 = getelementptr inbounds nuw i8, ptr %.1106, i64 40
  %80 = load ptr, ptr %79, align 8, !tbaa !55
  %.not35 = icmp eq ptr %80, null
  br i1 %.not35, label %agxbputc.exit57, label %.preheader

.preheader:                                       ; preds = %.lr.ph107
  %81 = getelementptr inbounds nuw i8, ptr %.1106, i64 16
  br label %82

82:                                               ; preds = %.preheader, %agxbputc.exit78
  %.0103 = phi i64 [ 0, %.preheader ], [ %199, %agxbputc.exit78 ]
  %83 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %.0103
  %84 = load ptr, ptr %83, align 8, !tbaa !56
  %.not36 = icmp eq ptr %84, null
  br i1 %.not36, label %.critedge, label %132

.critedge:                                        ; preds = %agxbputc.exit78, %82
  %85 = load ptr, ptr %10, align 8, !tbaa !26
  %86 = getelementptr i8, ptr %85, i64 31
  %.val.i.i.i37 = load i8, ptr %86, align 1, !tbaa !34
  %.not.i.i.i38 = icmp eq i8 %.val.i.i.i37, -1
  br i1 %.not.i.i.i38, label %88, label %agxbsizeof.exit.i.i39

agxbsizeof.exit.i.i39:                            ; preds = %.critedge
  %87 = zext i8 %.val.i.i.i37 to i64
  br label %agxblen.exit.i.i40

88:                                               ; preds = %.critedge
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %90 = load i64, ptr %89, align 8, !tbaa !34
  %91 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %92 = load i64, ptr %91, align 8, !tbaa !34
  br label %agxblen.exit.i.i40

agxblen.exit.i.i40:                               ; preds = %88, %agxbsizeof.exit.i.i39
  %.0.i30.i.i41 = phi i64 [ 31, %agxbsizeof.exit.i.i39 ], [ %90, %88 ]
  %.0.i24.i.i42 = phi i64 [ %87, %agxbsizeof.exit.i.i39 ], [ %92, %88 ]
  %93 = sub i64 %.0.i30.i.i41, %.0.i24.i.i42
  %94 = icmp ult i64 %93, 3
  br i1 %94, label %95, label %96

95:                                               ; preds = %agxblen.exit.i.i40
  tail call fastcc void @agxbmore(ptr noundef nonnull %85, i64 noundef 3)
  %.val.i25.pre.i.i45 = load i8, ptr %86, align 1, !tbaa !34
  br label %96

96:                                               ; preds = %95, %agxblen.exit.i.i40
  %.val.i25.i.i43 = phi i8 [ %.val.i25.pre.i.i45, %95 ], [ %.val.i.i.i37, %agxblen.exit.i.i40 ]
  %.not.i26.i.i44 = icmp eq i8 %.val.i25.i.i43, -1
  br i1 %.not.i26.i.i44, label %102, label %97

97:                                               ; preds = %96
  %98 = zext i8 %.val.i25.i.i43 to i64
  %99 = getelementptr inbounds nuw i8, ptr %85, i64 %98
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %99, ptr noundef nonnull readonly align 1 dereferenceable(3) @.str.106, i64 3, i1 false)
  %100 = load i8, ptr %86, align 1, !tbaa !34
  %101 = add i8 %100, 3
  store i8 %101, ptr %86, align 1, !tbaa !34
  br label %agxbput.exit46

102:                                              ; preds = %96
  %103 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %104 = load i64, ptr %103, align 8, !tbaa !34
  %105 = load ptr, ptr %85, align 8, !tbaa !34
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 %104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %106, ptr noundef nonnull readonly align 1 dereferenceable(3) @.str.106, i64 3, i1 false)
  %107 = load i64, ptr %103, align 8, !tbaa !34
  %108 = add i64 %107, 3
  store i64 %108, ptr %103, align 8, !tbaa !34
  br label %agxbput.exit46

agxbput.exit46:                                   ; preds = %97, %102
  %109 = load ptr, ptr %79, align 8, !tbaa !55
  tail call fastcc void @gen(ptr noundef %0, ptr noundef %109)
  %110 = load ptr, ptr %10, align 8, !tbaa !26
  %111 = getelementptr i8, ptr %110, i64 31
  %.val.i.i47 = load i8, ptr %111, align 1, !tbaa !34
  %.not.i.i48 = icmp eq i8 %.val.i.i47, -1
  br i1 %.not.i.i48, label %113, label %agxblen.exit.i49

agxblen.exit.i49:                                 ; preds = %agxbput.exit46
  %112 = zext i8 %.val.i.i47 to i64
  br label %agxbsizeof.exit.i50

113:                                              ; preds = %agxbput.exit46
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %115 = load i64, ptr %114, align 8, !tbaa !34
  %116 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %117 = load i64, ptr %116, align 8, !tbaa !34
  br label %agxbsizeof.exit.i50

agxbsizeof.exit.i50:                              ; preds = %113, %agxblen.exit.i49
  %.0.i20.i51 = phi i64 [ %115, %113 ], [ %112, %agxblen.exit.i49 ]
  %.0.i14.i52 = phi i64 [ %117, %113 ], [ 31, %agxblen.exit.i49 ]
  %.not.i53 = icmp ult i64 %.0.i20.i51, %.0.i14.i52
  br i1 %.not.i53, label %119, label %118

118:                                              ; preds = %agxbsizeof.exit.i50
  tail call fastcc void @agxbmore(ptr noundef nonnull %110, i64 noundef 1)
  %.val.i15.pre.i54 = load i8, ptr %111, align 1, !tbaa !34
  br label %119

119:                                              ; preds = %118, %agxbsizeof.exit.i50
  %.val.i15.i55 = phi i8 [ %.val.i15.pre.i54, %118 ], [ %.val.i.i47, %agxbsizeof.exit.i50 ]
  %.not.i16.i56 = icmp eq i8 %.val.i15.i55, -1
  br i1 %.not.i16.i56, label %125, label %120

120:                                              ; preds = %119
  %121 = zext i8 %.val.i15.i55 to i64
  %122 = getelementptr inbounds nuw i8, ptr %110, i64 %121
  store i8 41, ptr %122, align 1, !tbaa !34
  %123 = load i8, ptr %111, align 1, !tbaa !34
  %124 = add i8 %123, 1
  store i8 %124, ptr %111, align 1, !tbaa !34
  br label %agxbputc.exit57

125:                                              ; preds = %119
  %126 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %127 = load i64, ptr %126, align 8, !tbaa !34
  %128 = load ptr, ptr %110, align 8, !tbaa !34
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 %127
  store i8 41, ptr %129, align 1, !tbaa !34
  %130 = load i64, ptr %126, align 8, !tbaa !34
  %131 = add i64 %130, 1
  store i64 %131, ptr %126, align 8, !tbaa !34
  br label %agxbputc.exit57

132:                                              ; preds = %82
  %133 = load ptr, ptr %10, align 8, !tbaa !26
  %134 = getelementptr i8, ptr %133, i64 31
  %.val.i.i.i58 = load i8, ptr %134, align 1, !tbaa !34
  %.not.i.i.i59 = icmp eq i8 %.val.i.i.i58, -1
  br i1 %.not.i.i.i59, label %136, label %agxbsizeof.exit.i.i60

agxbsizeof.exit.i.i60:                            ; preds = %132
  %135 = zext i8 %.val.i.i.i58 to i64
  br label %agxblen.exit.i.i61

136:                                              ; preds = %132
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %138 = load i64, ptr %137, align 8, !tbaa !34
  %139 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %140 = load i64, ptr %139, align 8, !tbaa !34
  br label %agxblen.exit.i.i61

agxblen.exit.i.i61:                               ; preds = %136, %agxbsizeof.exit.i.i60
  %.0.i30.i.i62 = phi i64 [ 31, %agxbsizeof.exit.i.i60 ], [ %138, %136 ]
  %.0.i24.i.i63 = phi i64 [ %135, %agxbsizeof.exit.i.i60 ], [ %140, %136 ]
  %141 = sub i64 %.0.i30.i.i62, %.0.i24.i.i63
  %142 = icmp ult i64 %141, 3
  br i1 %142, label %143, label %144

143:                                              ; preds = %agxblen.exit.i.i61
  tail call fastcc void @agxbmore(ptr noundef nonnull %133, i64 noundef 3)
  %.val.i25.pre.i.i66 = load i8, ptr %134, align 1, !tbaa !34
  br label %144

144:                                              ; preds = %143, %agxblen.exit.i.i61
  %.val.i25.i.i64 = phi i8 [ %.val.i25.pre.i.i66, %143 ], [ %.val.i.i.i58, %agxblen.exit.i.i61 ]
  %.not.i26.i.i65 = icmp eq i8 %.val.i25.i.i64, -1
  br i1 %.not.i26.i.i65, label %150, label %145

145:                                              ; preds = %144
  %146 = zext i8 %.val.i25.i.i64 to i64
  %147 = getelementptr inbounds nuw i8, ptr %133, i64 %146
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %147, ptr noundef nonnull readonly align 1 dereferenceable(3) @.str.106, i64 3, i1 false)
  %148 = load i8, ptr %134, align 1, !tbaa !34
  %149 = add i8 %148, 3
  store i8 %149, ptr %134, align 1, !tbaa !34
  br label %agxbput.exit67

150:                                              ; preds = %144
  %151 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %152 = load i64, ptr %151, align 8, !tbaa !34
  %153 = load ptr, ptr %133, align 8, !tbaa !34
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 %152
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %154, ptr noundef nonnull readonly align 1 dereferenceable(3) @.str.106, i64 3, i1 false)
  %155 = load i64, ptr %151, align 8, !tbaa !34
  %156 = add i64 %155, 3
  store i64 %156, ptr %151, align 8, !tbaa !34
  br label %agxbput.exit67

agxbput.exit67:                                   ; preds = %145, %150
  %157 = load ptr, ptr %83, align 8, !tbaa !56
  tail call fastcc void @gen(ptr noundef %0, ptr noundef %157)
  %158 = load ptr, ptr %10, align 8, !tbaa !26
  %159 = getelementptr i8, ptr %158, i64 31
  %.val.i.i68 = load i8, ptr %159, align 1, !tbaa !34
  %.not.i.i69 = icmp eq i8 %.val.i.i68, -1
  br i1 %.not.i.i69, label %agxbsizeof.exit.i71, label %agxbsizeof.exit.i71.thread

agxbsizeof.exit.i71:                              ; preds = %agxbput.exit67
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %161 = load i64, ptr %160, align 8, !tbaa !34
  %162 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %163 = load i64, ptr %162, align 8, !tbaa !34
  %.fr.i = freeze i64 %163
  %.not.i74 = icmp ult i64 %161, %.fr.i
  %.pre109 = load ptr, ptr %158, align 8, !tbaa !34
  br i1 %.not.i74, label %192, label %agxbsizeof.exit.i91

agxbsizeof.exit.i71.thread:                       ; preds = %agxbput.exit67
  %.not.i7494 = icmp ult i8 %.val.i.i68, 31
  br i1 %.not.i7494, label %.thread98, label %.thread

agxbsizeof.exit.i91:                              ; preds = %agxbsizeof.exit.i71
  %164 = icmp eq i64 %.fr.i, 0
  %165 = shl i64 %.fr.i, 1
  %spec.select44.i = select i1 %164, i64 8192, i64 %165
  %166 = add i64 %.fr.i, 1
  %spec.select33.i = tail call i64 @llvm.umax.i64(i64 %166, i64 %spec.select44.i)
  %167 = icmp eq i64 %spec.select33.i, 0
  br i1 %167, label %168, label %169

168:                                              ; preds = %agxbsizeof.exit.i91
  tail call void @free(ptr noundef %.pre109) #16
  br label %.thread95

169:                                              ; preds = %agxbsizeof.exit.i91
  %170 = tail call ptr @realloc(ptr noundef %.pre109, i64 noundef %spec.select33.i) #18
  %171 = icmp eq ptr %170, null
  br i1 %171, label %172, label %175

172:                                              ; preds = %169
  %173 = load ptr, ptr @stderr, align 8, !tbaa !57
  %174 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %173, ptr noundef nonnull @.str.102, i64 noundef %spec.select33.i) #19
  tail call fastcc void @graphviz_exit() #20
  unreachable

175:                                              ; preds = %169
  %176 = icmp ugt i64 %spec.select33.i, %.fr.i
  br i1 %176, label %177, label %.thread95

177:                                              ; preds = %175
  %178 = getelementptr inbounds nuw i8, ptr %170, i64 %.fr.i
  %179 = sub nuw i64 %spec.select33.i, %.fr.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %178, i8 0, i64 %179, i1 false)
  br label %.thread95

.thread:                                          ; preds = %agxbsizeof.exit.i71.thread
  %180 = tail call noalias dereferenceable_or_null(62) ptr @calloc(i64 noundef 62, i64 noundef 1) #21
  %181 = icmp eq ptr %180, null
  br i1 %181, label %182, label %gv_calloc.exit.i

182:                                              ; preds = %.thread
  %183 = load ptr, ptr @stderr, align 8, !tbaa !57
  %184 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %183, ptr noundef nonnull @.str.102, i64 noundef 62) #19
  tail call fastcc void @graphviz_exit() #20
  unreachable

gv_calloc.exit.i:                                 ; preds = %.thread
  %185 = zext i8 %.val.i.i68 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %180, ptr nonnull align 8 %158, i64 %185, i1 false)
  %186 = getelementptr inbounds nuw i8, ptr %158, i64 8
  store i64 %185, ptr %186, align 8, !tbaa !34
  br label %.thread95

.thread95:                                        ; preds = %gv_calloc.exit.i, %177, %175, %168
  %spec.select3641.i = phi i64 [ 62, %gv_calloc.exit.i ], [ 0, %168 ], [ %spec.select33.i, %175 ], [ %spec.select33.i, %177 ]
  %.0.i = phi ptr [ %180, %gv_calloc.exit.i ], [ null, %168 ], [ %170, %175 ], [ %170, %177 ]
  store ptr %.0.i, ptr %158, align 8, !tbaa !34
  %187 = getelementptr inbounds nuw i8, ptr %158, i64 16
  store i64 %spec.select3641.i, ptr %187, align 8, !tbaa !34
  store i8 -1, ptr %159, align 1, !tbaa !34
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %158, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !34
  br label %192

.thread98:                                        ; preds = %agxbsizeof.exit.i71.thread
  %188 = zext nneg i8 %.val.i.i68 to i64
  %189 = getelementptr inbounds nuw i8, ptr %158, i64 %188
  store i8 41, ptr %189, align 1, !tbaa !34
  %190 = load i8, ptr %159, align 1, !tbaa !34
  %191 = add i8 %190, 1
  store i8 %191, ptr %159, align 1, !tbaa !34
  br label %agxbputc.exit78

192:                                              ; preds = %agxbsizeof.exit.i71, %.thread95
  %193 = phi ptr [ %.pre109, %agxbsizeof.exit.i71 ], [ %.0.i, %.thread95 ]
  %194 = phi i64 [ %161, %agxbsizeof.exit.i71 ], [ %.pre, %.thread95 ]
  %195 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %196 = getelementptr inbounds nuw i8, ptr %193, i64 %194
  store i8 41, ptr %196, align 1, !tbaa !34
  %197 = load i64, ptr %195, align 8, !tbaa !34
  %198 = add i64 %197, 1
  store i64 %198, ptr %195, align 8, !tbaa !34
  br label %agxbputc.exit78

agxbputc.exit78:                                  ; preds = %.thread98, %192
  %199 = add nuw nsw i64 %.0103, 1
  %exitcond.not = icmp eq i64 %199, 3
  br i1 %exitcond.not, label %.critedge, label %82, !llvm.loop !59

agxbputc.exit57:                                  ; preds = %125, %120, %.lr.ph107
  %.1 = load ptr, ptr %.1106, align 8, !tbaa !34
  %.not34 = icmp eq ptr %.1, null
  br i1 %.not34, label %._crit_edge108, label %.lr.ph107, !llvm.loop !60

._crit_edge108:                                   ; preds = %agxbputc.exit57, %agxbputc.exit
  %200 = load ptr, ptr %10, align 8, !tbaa !26
  %201 = getelementptr i8, ptr %200, i64 31
  %.val.i.i.i79 = load i8, ptr %201, align 1, !tbaa !34
  %.not.i.i.i80 = icmp eq i8 %.val.i.i.i79, -1
  br i1 %.not.i.i.i80, label %203, label %agxbsizeof.exit.i.i81

agxbsizeof.exit.i.i81:                            ; preds = %._crit_edge108
  %202 = zext i8 %.val.i.i.i79 to i64
  br label %agxblen.exit.i.i82

203:                                              ; preds = %._crit_edge108
  %204 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %205 = load i64, ptr %204, align 8, !tbaa !34
  %206 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %207 = load i64, ptr %206, align 8, !tbaa !34
  br label %agxblen.exit.i.i82

agxblen.exit.i.i82:                               ; preds = %203, %agxbsizeof.exit.i.i81
  %.0.i30.i.i83 = phi i64 [ 31, %agxbsizeof.exit.i.i81 ], [ %205, %203 ]
  %.0.i24.i.i84 = phi i64 [ %202, %agxbsizeof.exit.i.i81 ], [ %207, %203 ]
  %208 = sub i64 %.0.i30.i.i83, %.0.i24.i.i84
  %209 = icmp ult i64 %208, 3
  br i1 %209, label %210, label %211

210:                                              ; preds = %agxblen.exit.i.i82
  tail call fastcc void @agxbmore(ptr noundef nonnull %200, i64 noundef 3)
  %.val.i25.pre.i.i87 = load i8, ptr %201, align 1, !tbaa !34
  br label %211

211:                                              ; preds = %210, %agxblen.exit.i.i82
  %.val.i25.i.i85 = phi i8 [ %.val.i25.pre.i.i87, %210 ], [ %.val.i.i.i79, %agxblen.exit.i.i82 ]
  %.not.i26.i.i86 = icmp eq i8 %.val.i25.i.i85, -1
  br i1 %.not.i26.i.i86, label %217, label %212

212:                                              ; preds = %211
  %213 = zext i8 %.val.i25.i.i85 to i64
  %214 = getelementptr inbounds nuw i8, ptr %200, i64 %213
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %214, ptr noundef nonnull readonly align 1 dereferenceable(3) @.str.36, i64 3, i1 false)
  %215 = load i8, ptr %201, align 1, !tbaa !34
  %216 = add i8 %215, 3
  store i8 %216, ptr %201, align 1, !tbaa !34
  br label %agxbput.exit88

217:                                              ; preds = %211
  %218 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %219 = load i64, ptr %218, align 8, !tbaa !34
  %220 = load ptr, ptr %200, align 8, !tbaa !34
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 %219
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %221, ptr noundef nonnull readonly align 1 dereferenceable(3) @.str.36, i64 3, i1 false)
  %222 = load i64, ptr %218, align 8, !tbaa !34
  %223 = add i64 %222, 3
  store i64 %223, ptr %218, align 8, !tbaa !34
  br label %agxbput.exit88

agxbput.exit88:                                   ; preds = %217, %212, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @scan(ptr noundef nonnull %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %agxbput.exit86, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  %8 = tail call ptr @fmtesq(ptr noundef %7, ptr noundef nonnull @quote) #16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  tail call void (ptr, ptr, ...) @agxbprint(ptr noundef %10, ptr noundef nonnull @.str.107, ptr noundef %8)
  tail call void @free(ptr noundef %8) #16
  %11 = load ptr, ptr %4, align 8, !tbaa !53
  %.not31100 = icmp eq ptr %11, null
  br i1 %.not31100, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %agxbput.exit
  %12 = phi ptr [ %44, %agxbput.exit ], [ %11, %5 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !50
  %15 = tail call ptr @fmtesq(ptr noundef %14, ptr noundef nonnull @quote) #16
  %16 = load ptr, ptr %9, align 8, !tbaa !26
  %17 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %15) #17
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %agxbput.exit, label %19

19:                                               ; preds = %.lr.ph
  %20 = getelementptr i8, ptr %16, i64 31
  %.val.i.i.i = load i8, ptr %20, align 1, !tbaa !34
  %.not.i.i.i = icmp eq i8 %.val.i.i.i, -1
  br i1 %.not.i.i.i, label %22, label %agxbsizeof.exit.i.i

agxbsizeof.exit.i.i:                              ; preds = %19
  %21 = zext i8 %.val.i.i.i to i64
  br label %agxblen.exit.i.i

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !34
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !34
  br label %agxblen.exit.i.i

agxblen.exit.i.i:                                 ; preds = %22, %agxbsizeof.exit.i.i
  %.0.i30.i.i = phi i64 [ 31, %agxbsizeof.exit.i.i ], [ %24, %22 ]
  %.0.i24.i.i = phi i64 [ %21, %agxbsizeof.exit.i.i ], [ %26, %22 ]
  %27 = sub i64 %.0.i30.i.i, %.0.i24.i.i
  %28 = icmp ugt i64 %17, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %agxblen.exit.i.i
  tail call fastcc void @agxbmore(ptr noundef nonnull %16, i64 noundef %17)
  %.val.i25.pre.i.i = load i8, ptr %20, align 1, !tbaa !34
  br label %30

30:                                               ; preds = %29, %agxblen.exit.i.i
  %.val.i25.i.i = phi i8 [ %.val.i25.pre.i.i, %29 ], [ %.val.i.i.i, %agxblen.exit.i.i ]
  %.not.i26.i.i = icmp eq i8 %.val.i25.i.i, -1
  br i1 %.not.i26.i.i, label %37, label %31

31:                                               ; preds = %30
  %32 = zext i8 %.val.i25.i.i to i64
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 %32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr nonnull readonly align 1 %15, i64 %17, i1 false)
  %34 = trunc i64 %17 to i8
  %35 = load i8, ptr %20, align 1, !tbaa !34
  %36 = add i8 %35, %34
  store i8 %36, ptr %20, align 1, !tbaa !34
  br label %agxbput.exit

37:                                               ; preds = %30
  %38 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !34
  %40 = load ptr, ptr %16, align 8, !tbaa !34
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %39
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr nonnull readonly align 1 %15, i64 %17, i1 false)
  %42 = load i64, ptr %38, align 8, !tbaa !34
  %43 = add i64 %42, %17
  store i64 %43, ptr %38, align 8, !tbaa !34
  br label %agxbput.exit

agxbput.exit:                                     ; preds = %.lr.ph, %31, %37
  tail call void @free(ptr noundef nonnull %15) #16
  %44 = load ptr, ptr %12, align 8, !tbaa !53
  %.not31 = icmp eq ptr %44, null
  br i1 %.not31, label %._crit_edge, label %.lr.ph, !llvm.loop !61

._crit_edge:                                      ; preds = %agxbput.exit, %5
  %45 = load ptr, ptr %9, align 8, !tbaa !26
  %46 = getelementptr i8, ptr %45, i64 31
  %.val.i.i = load i8, ptr %46, align 1, !tbaa !34
  %.not.i.i = icmp eq i8 %.val.i.i, -1
  br i1 %.not.i.i, label %48, label %agxblen.exit.i

agxblen.exit.i:                                   ; preds = %._crit_edge
  %47 = zext i8 %.val.i.i to i64
  br label %agxbsizeof.exit.i

48:                                               ; preds = %._crit_edge
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !34
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %52 = load i64, ptr %51, align 8, !tbaa !34
  br label %agxbsizeof.exit.i

agxbsizeof.exit.i:                                ; preds = %48, %agxblen.exit.i
  %.0.i20.i = phi i64 [ %50, %48 ], [ %47, %agxblen.exit.i ]
  %.0.i14.i = phi i64 [ %52, %48 ], [ 31, %agxblen.exit.i ]
  %.not.i = icmp ult i64 %.0.i20.i, %.0.i14.i
  br i1 %.not.i, label %54, label %53

53:                                               ; preds = %agxbsizeof.exit.i
  tail call fastcc void @agxbmore(ptr noundef nonnull %45, i64 noundef 1)
  %.val.i15.pre.i = load i8, ptr %46, align 1, !tbaa !34
  br label %54

54:                                               ; preds = %53, %agxbsizeof.exit.i
  %.val.i15.i = phi i8 [ %.val.i15.pre.i, %53 ], [ %.val.i.i, %agxbsizeof.exit.i ]
  %.not.i16.i = icmp eq i8 %.val.i15.i, -1
  br i1 %.not.i16.i, label %60, label %55

55:                                               ; preds = %54
  %56 = zext i8 %.val.i15.i to i64
  %57 = getelementptr inbounds nuw i8, ptr %45, i64 %56
  store i8 34, ptr %57, align 1, !tbaa !34
  %58 = load i8, ptr %46, align 1, !tbaa !34
  %59 = add i8 %58, 1
  store i8 %59, ptr %46, align 1, !tbaa !34
  br label %agxbputc.exit

60:                                               ; preds = %54
  %61 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !34
  %63 = load ptr, ptr %45, align 8, !tbaa !34
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %62
  store i8 34, ptr %64, align 1, !tbaa !34
  %65 = load i64, ptr %61, align 8, !tbaa !34
  %66 = add i64 %65, 1
  store i64 %66, ptr %61, align 8, !tbaa !34
  br label %agxbputc.exit

agxbputc.exit:                                    ; preds = %55, %60
  %.1102 = load ptr, ptr %3, align 8, !tbaa !34
  %.not32103 = icmp eq ptr %.1102, null
  br i1 %.not32103, label %._crit_edge106, label %.lr.ph105

.lr.ph105:                                        ; preds = %agxbputc.exit, %agxbputc.exit55
  %.1104 = phi ptr [ %.1, %agxbputc.exit55 ], [ %.1102, %agxbputc.exit ]
  %67 = getelementptr inbounds nuw i8, ptr %.1104, i64 40
  %68 = load ptr, ptr %67, align 8, !tbaa !55
  %.not33 = icmp eq ptr %68, null
  br i1 %.not33, label %agxbputc.exit55, label %.preheader

.preheader:                                       ; preds = %.lr.ph105
  %69 = getelementptr inbounds nuw i8, ptr %.1104, i64 16
  br label %70

70:                                               ; preds = %.preheader, %agxbputc.exit76
  %.0101 = phi i64 [ 0, %.preheader ], [ %187, %agxbputc.exit76 ]
  %71 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %.0101
  %72 = load ptr, ptr %71, align 8, !tbaa !56
  %.not34 = icmp eq ptr %72, null
  br i1 %.not34, label %.critedge, label %120

.critedge:                                        ; preds = %agxbputc.exit76, %70
  %73 = load ptr, ptr %9, align 8, !tbaa !26
  %74 = getelementptr i8, ptr %73, i64 31
  %.val.i.i.i35 = load i8, ptr %74, align 1, !tbaa !34
  %.not.i.i.i36 = icmp eq i8 %.val.i.i.i35, -1
  br i1 %.not.i.i.i36, label %76, label %agxbsizeof.exit.i.i37

agxbsizeof.exit.i.i37:                            ; preds = %.critedge
  %75 = zext i8 %.val.i.i.i35 to i64
  br label %agxblen.exit.i.i38

76:                                               ; preds = %.critedge
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %78 = load i64, ptr %77, align 8, !tbaa !34
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !34
  br label %agxblen.exit.i.i38

agxblen.exit.i.i38:                               ; preds = %76, %agxbsizeof.exit.i.i37
  %.0.i30.i.i39 = phi i64 [ 31, %agxbsizeof.exit.i.i37 ], [ %78, %76 ]
  %.0.i24.i.i40 = phi i64 [ %75, %agxbsizeof.exit.i.i37 ], [ %80, %76 ]
  %81 = sub i64 %.0.i30.i.i39, %.0.i24.i.i40
  %82 = icmp ult i64 %81, 4
  br i1 %82, label %83, label %84

83:                                               ; preds = %agxblen.exit.i.i38
  tail call fastcc void @agxbmore(ptr noundef nonnull %73, i64 noundef 4)
  %.val.i25.pre.i.i43 = load i8, ptr %74, align 1, !tbaa !34
  br label %84

84:                                               ; preds = %83, %agxblen.exit.i.i38
  %.val.i25.i.i41 = phi i8 [ %.val.i25.pre.i.i43, %83 ], [ %.val.i.i.i35, %agxblen.exit.i.i38 ]
  %.not.i26.i.i42 = icmp eq i8 %.val.i25.i.i41, -1
  br i1 %.not.i26.i.i42, label %90, label %85

85:                                               ; preds = %84
  %86 = zext i8 %.val.i25.i.i41 to i64
  %87 = getelementptr inbounds nuw i8, ptr %73, i64 %86
  store i32 673587244, ptr %87, align 1
  %88 = load i8, ptr %74, align 1, !tbaa !34
  %89 = add i8 %88, 4
  store i8 %89, ptr %74, align 1, !tbaa !34
  br label %agxbput.exit44

90:                                               ; preds = %84
  %91 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %92 = load i64, ptr %91, align 8, !tbaa !34
  %93 = load ptr, ptr %73, align 8, !tbaa !34
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 %92
  store i32 673587244, ptr %94, align 1
  %95 = load i64, ptr %91, align 8, !tbaa !34
  %96 = add i64 %95, 4
  store i64 %96, ptr %91, align 8, !tbaa !34
  br label %agxbput.exit44

agxbput.exit44:                                   ; preds = %85, %90
  %97 = load ptr, ptr %67, align 8, !tbaa !55
  tail call fastcc void @gen(ptr noundef %0, ptr noundef %97)
  %98 = load ptr, ptr %9, align 8, !tbaa !26
  %99 = getelementptr i8, ptr %98, i64 31
  %.val.i.i45 = load i8, ptr %99, align 1, !tbaa !34
  %.not.i.i46 = icmp eq i8 %.val.i.i45, -1
  br i1 %.not.i.i46, label %101, label %agxblen.exit.i47

agxblen.exit.i47:                                 ; preds = %agxbput.exit44
  %100 = zext i8 %.val.i.i45 to i64
  br label %agxbsizeof.exit.i48

101:                                              ; preds = %agxbput.exit44
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %103 = load i64, ptr %102, align 8, !tbaa !34
  %104 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %105 = load i64, ptr %104, align 8, !tbaa !34
  br label %agxbsizeof.exit.i48

agxbsizeof.exit.i48:                              ; preds = %101, %agxblen.exit.i47
  %.0.i20.i49 = phi i64 [ %103, %101 ], [ %100, %agxblen.exit.i47 ]
  %.0.i14.i50 = phi i64 [ %105, %101 ], [ 31, %agxblen.exit.i47 ]
  %.not.i51 = icmp ult i64 %.0.i20.i49, %.0.i14.i50
  br i1 %.not.i51, label %107, label %106

106:                                              ; preds = %agxbsizeof.exit.i48
  tail call fastcc void @agxbmore(ptr noundef nonnull %98, i64 noundef 1)
  %.val.i15.pre.i52 = load i8, ptr %99, align 1, !tbaa !34
  br label %107

107:                                              ; preds = %106, %agxbsizeof.exit.i48
  %.val.i15.i53 = phi i8 [ %.val.i15.pre.i52, %106 ], [ %.val.i.i45, %agxbsizeof.exit.i48 ]
  %.not.i16.i54 = icmp eq i8 %.val.i15.i53, -1
  br i1 %.not.i16.i54, label %113, label %108

108:                                              ; preds = %107
  %109 = zext i8 %.val.i15.i53 to i64
  %110 = getelementptr inbounds nuw i8, ptr %98, i64 %109
  store i8 41, ptr %110, align 1, !tbaa !34
  %111 = load i8, ptr %99, align 1, !tbaa !34
  %112 = add i8 %111, 1
  store i8 %112, ptr %99, align 1, !tbaa !34
  br label %agxbputc.exit55

113:                                              ; preds = %107
  %114 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %115 = load i64, ptr %114, align 8, !tbaa !34
  %116 = load ptr, ptr %98, align 8, !tbaa !34
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 %115
  store i8 41, ptr %117, align 1, !tbaa !34
  %118 = load i64, ptr %114, align 8, !tbaa !34
  %119 = add i64 %118, 1
  store i64 %119, ptr %114, align 8, !tbaa !34
  br label %agxbputc.exit55

120:                                              ; preds = %70
  %121 = load ptr, ptr %9, align 8, !tbaa !26
  %122 = getelementptr i8, ptr %121, i64 31
  %.val.i.i.i56 = load i8, ptr %122, align 1, !tbaa !34
  %.not.i.i.i57 = icmp eq i8 %.val.i.i.i56, -1
  br i1 %.not.i.i.i57, label %124, label %agxbsizeof.exit.i.i58

agxbsizeof.exit.i.i58:                            ; preds = %120
  %123 = zext i8 %.val.i.i.i56 to i64
  br label %agxblen.exit.i.i59

124:                                              ; preds = %120
  %125 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %126 = load i64, ptr %125, align 8, !tbaa !34
  %127 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %128 = load i64, ptr %127, align 8, !tbaa !34
  br label %agxblen.exit.i.i59

agxblen.exit.i.i59:                               ; preds = %124, %agxbsizeof.exit.i.i58
  %.0.i30.i.i60 = phi i64 [ 31, %agxbsizeof.exit.i.i58 ], [ %126, %124 ]
  %.0.i24.i.i61 = phi i64 [ %123, %agxbsizeof.exit.i.i58 ], [ %128, %124 ]
  %129 = sub i64 %.0.i30.i.i60, %.0.i24.i.i61
  %130 = icmp ult i64 %129, 4
  br i1 %130, label %131, label %132

131:                                              ; preds = %agxblen.exit.i.i59
  tail call fastcc void @agxbmore(ptr noundef nonnull %121, i64 noundef 4)
  %.val.i25.pre.i.i64 = load i8, ptr %122, align 1, !tbaa !34
  br label %132

132:                                              ; preds = %131, %agxblen.exit.i.i59
  %.val.i25.i.i62 = phi i8 [ %.val.i25.pre.i.i64, %131 ], [ %.val.i.i.i56, %agxblen.exit.i.i59 ]
  %.not.i26.i.i63 = icmp eq i8 %.val.i25.i.i62, -1
  br i1 %.not.i26.i.i63, label %138, label %133

133:                                              ; preds = %132
  %134 = zext i8 %.val.i25.i.i62 to i64
  %135 = getelementptr inbounds nuw i8, ptr %121, i64 %134
  store i32 673587244, ptr %135, align 1
  %136 = load i8, ptr %122, align 1, !tbaa !34
  %137 = add i8 %136, 4
  store i8 %137, ptr %122, align 1, !tbaa !34
  br label %agxbput.exit65

138:                                              ; preds = %132
  %139 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %140 = load i64, ptr %139, align 8, !tbaa !34
  %141 = load ptr, ptr %121, align 8, !tbaa !34
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 %140
  store i32 673587244, ptr %142, align 1
  %143 = load i64, ptr %139, align 8, !tbaa !34
  %144 = add i64 %143, 4
  store i64 %144, ptr %139, align 8, !tbaa !34
  br label %agxbput.exit65

agxbput.exit65:                                   ; preds = %133, %138
  %145 = load ptr, ptr %71, align 8, !tbaa !56
  tail call fastcc void @gen(ptr noundef %0, ptr noundef %145)
  %146 = load ptr, ptr %9, align 8, !tbaa !26
  %147 = getelementptr i8, ptr %146, i64 31
  %.val.i.i66 = load i8, ptr %147, align 1, !tbaa !34
  %.not.i.i67 = icmp eq i8 %.val.i.i66, -1
  br i1 %.not.i.i67, label %agxbsizeof.exit.i69, label %agxbsizeof.exit.i69.thread

agxbsizeof.exit.i69:                              ; preds = %agxbput.exit65
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %149 = load i64, ptr %148, align 8, !tbaa !34
  %150 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %151 = load i64, ptr %150, align 8, !tbaa !34
  %.fr.i = freeze i64 %151
  %.not.i72 = icmp ult i64 %149, %.fr.i
  %.pre107 = load ptr, ptr %146, align 8, !tbaa !34
  br i1 %.not.i72, label %180, label %agxbsizeof.exit.i89

agxbsizeof.exit.i69.thread:                       ; preds = %agxbput.exit65
  %.not.i7292 = icmp ult i8 %.val.i.i66, 31
  br i1 %.not.i7292, label %.thread96, label %.thread

agxbsizeof.exit.i89:                              ; preds = %agxbsizeof.exit.i69
  %152 = icmp eq i64 %.fr.i, 0
  %153 = shl i64 %.fr.i, 1
  %spec.select44.i = select i1 %152, i64 8192, i64 %153
  %154 = add i64 %.fr.i, 1
  %spec.select33.i = tail call i64 @llvm.umax.i64(i64 %154, i64 %spec.select44.i)
  %155 = icmp eq i64 %spec.select33.i, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %agxbsizeof.exit.i89
  tail call void @free(ptr noundef %.pre107) #16
  br label %.thread93

157:                                              ; preds = %agxbsizeof.exit.i89
  %158 = tail call ptr @realloc(ptr noundef %.pre107, i64 noundef %spec.select33.i) #18
  %159 = icmp eq ptr %158, null
  br i1 %159, label %160, label %163

160:                                              ; preds = %157
  %161 = load ptr, ptr @stderr, align 8, !tbaa !57
  %162 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %161, ptr noundef nonnull @.str.102, i64 noundef %spec.select33.i) #19
  tail call fastcc void @graphviz_exit() #20
  unreachable

163:                                              ; preds = %157
  %164 = icmp ugt i64 %spec.select33.i, %.fr.i
  br i1 %164, label %165, label %.thread93

165:                                              ; preds = %163
  %166 = getelementptr inbounds nuw i8, ptr %158, i64 %.fr.i
  %167 = sub nuw i64 %spec.select33.i, %.fr.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %166, i8 0, i64 %167, i1 false)
  br label %.thread93

.thread:                                          ; preds = %agxbsizeof.exit.i69.thread
  %168 = tail call noalias dereferenceable_or_null(62) ptr @calloc(i64 noundef 62, i64 noundef 1) #21
  %169 = icmp eq ptr %168, null
  br i1 %169, label %170, label %gv_calloc.exit.i

170:                                              ; preds = %.thread
  %171 = load ptr, ptr @stderr, align 8, !tbaa !57
  %172 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %171, ptr noundef nonnull @.str.102, i64 noundef 62) #19
  tail call fastcc void @graphviz_exit() #20
  unreachable

gv_calloc.exit.i:                                 ; preds = %.thread
  %173 = zext i8 %.val.i.i66 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %168, ptr nonnull align 8 %146, i64 %173, i1 false)
  %174 = getelementptr inbounds nuw i8, ptr %146, i64 8
  store i64 %173, ptr %174, align 8, !tbaa !34
  br label %.thread93

.thread93:                                        ; preds = %gv_calloc.exit.i, %165, %163, %156
  %spec.select3641.i = phi i64 [ 62, %gv_calloc.exit.i ], [ 0, %156 ], [ %spec.select33.i, %163 ], [ %spec.select33.i, %165 ]
  %.0.i = phi ptr [ %168, %gv_calloc.exit.i ], [ null, %156 ], [ %158, %163 ], [ %158, %165 ]
  store ptr %.0.i, ptr %146, align 8, !tbaa !34
  %175 = getelementptr inbounds nuw i8, ptr %146, i64 16
  store i64 %spec.select3641.i, ptr %175, align 8, !tbaa !34
  store i8 -1, ptr %147, align 1, !tbaa !34
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %146, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !34
  br label %180

.thread96:                                        ; preds = %agxbsizeof.exit.i69.thread
  %176 = zext nneg i8 %.val.i.i66 to i64
  %177 = getelementptr inbounds nuw i8, ptr %146, i64 %176
  store i8 41, ptr %177, align 1, !tbaa !34
  %178 = load i8, ptr %147, align 1, !tbaa !34
  %179 = add i8 %178, 1
  store i8 %179, ptr %147, align 1, !tbaa !34
  br label %agxbputc.exit76

180:                                              ; preds = %agxbsizeof.exit.i69, %.thread93
  %181 = phi ptr [ %.pre107, %agxbsizeof.exit.i69 ], [ %.0.i, %.thread93 ]
  %182 = phi i64 [ %149, %agxbsizeof.exit.i69 ], [ %.pre, %.thread93 ]
  %183 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 %182
  store i8 41, ptr %184, align 1, !tbaa !34
  %185 = load i64, ptr %183, align 8, !tbaa !34
  %186 = add i64 %185, 1
  store i64 %186, ptr %183, align 8, !tbaa !34
  br label %agxbputc.exit76

agxbputc.exit76:                                  ; preds = %.thread96, %180
  %187 = add nuw nsw i64 %.0101, 1
  %exitcond.not = icmp eq i64 %187, 3
  br i1 %exitcond.not, label %.critedge, label %70, !llvm.loop !62

agxbputc.exit55:                                  ; preds = %113, %108, %.lr.ph105
  %.1 = load ptr, ptr %.1104, align 8, !tbaa !34
  %.not32 = icmp eq ptr %.1, null
  br i1 %.not32, label %._crit_edge106, label %.lr.ph105, !llvm.loop !63

._crit_edge106:                                   ; preds = %agxbputc.exit55, %agxbputc.exit
  %188 = load ptr, ptr %9, align 8, !tbaa !26
  %189 = getelementptr i8, ptr %188, i64 31
  %.val.i.i.i77 = load i8, ptr %189, align 1, !tbaa !34
  %.not.i.i.i78 = icmp eq i8 %.val.i.i.i77, -1
  br i1 %.not.i.i.i78, label %191, label %agxbsizeof.exit.i.i79

agxbsizeof.exit.i.i79:                            ; preds = %._crit_edge106
  %190 = zext i8 %.val.i.i.i77 to i64
  br label %agxblen.exit.i.i80

191:                                              ; preds = %._crit_edge106
  %192 = getelementptr inbounds nuw i8, ptr %188, i64 16
  %193 = load i64, ptr %192, align 8, !tbaa !34
  %194 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %195 = load i64, ptr %194, align 8, !tbaa !34
  br label %agxblen.exit.i.i80

agxblen.exit.i.i80:                               ; preds = %191, %agxbsizeof.exit.i.i79
  %.0.i30.i.i81 = phi i64 [ 31, %agxbsizeof.exit.i.i79 ], [ %193, %191 ]
  %.0.i24.i.i82 = phi i64 [ %190, %agxbsizeof.exit.i.i79 ], [ %195, %191 ]
  %196 = sub i64 %.0.i30.i.i81, %.0.i24.i.i82
  %197 = icmp ult i64 %196, 3
  br i1 %197, label %198, label %199

198:                                              ; preds = %agxblen.exit.i.i80
  tail call fastcc void @agxbmore(ptr noundef nonnull %188, i64 noundef 3)
  %.val.i25.pre.i.i85 = load i8, ptr %189, align 1, !tbaa !34
  br label %199

199:                                              ; preds = %198, %agxblen.exit.i.i80
  %.val.i25.i.i83 = phi i8 [ %.val.i25.pre.i.i85, %198 ], [ %.val.i.i.i77, %agxblen.exit.i.i80 ]
  %.not.i26.i.i84 = icmp eq i8 %.val.i25.i.i83, -1
  br i1 %.not.i26.i.i84, label %205, label %200

200:                                              ; preds = %199
  %201 = zext i8 %.val.i25.i.i83 to i64
  %202 = getelementptr inbounds nuw i8, ptr %188, i64 %201
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %202, ptr noundef nonnull readonly align 1 dereferenceable(3) @.str.36, i64 3, i1 false)
  %203 = load i8, ptr %189, align 1, !tbaa !34
  %204 = add i8 %203, 3
  store i8 %204, ptr %189, align 1, !tbaa !34
  br label %agxbput.exit86

205:                                              ; preds = %199
  %206 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %207 = load i64, ptr %206, align 8, !tbaa !34
  %208 = load ptr, ptr %188, align 8, !tbaa !34
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 %207
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %209, ptr noundef nonnull readonly align 1 dereferenceable(3) @.str.36, i64 3, i1 false)
  %210 = load i64, ptr %206, align 8, !tbaa !34
  %211 = add i64 %210, 3
  store i64 %211, ptr %206, align 8, !tbaa !34
  br label %agxbput.exit86

agxbput.exit86:                                   ; preds = %205, %200, %2
  ret void
}

declare ptr @extype(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @agxbmore(ptr noundef captures(none) %0, i64 noundef %1) unnamed_addr #4 {
  %3 = getelementptr i8, ptr %0, i64 31
  %.val.i = load i8, ptr %3, align 1, !tbaa !34
  %.not.i = icmp eq i8 %.val.i, -1
  br i1 %.not.i, label %agxbsizeof.exit, label %23

agxbsizeof.exit:                                  ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !34
  %.fr = freeze i64 %5
  %6 = icmp eq i64 %.fr, 0
  %7 = shl i64 %.fr, 1
  %spec.select44 = select i1 %6, i64 8192, i64 %7
  %8 = add i64 %.fr, %1
  %spec.select33 = tail call i64 @llvm.umax.i64(i64 %8, i64 %spec.select44)
  %9 = load ptr, ptr %0, align 8, !tbaa !34
  %10 = icmp eq i64 %spec.select33, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %agxbsizeof.exit
  tail call void @free(ptr noundef %9) #16
  br label %gv_recalloc.exit

12:                                               ; preds = %agxbsizeof.exit
  %13 = tail call ptr @realloc(ptr noundef %9, i64 noundef %spec.select33) #18
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load ptr, ptr @stderr, align 8, !tbaa !57
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.102, i64 noundef %spec.select33) #19
  tail call fastcc void @graphviz_exit() #20
  unreachable

18:                                               ; preds = %12
  %19 = icmp ugt i64 %spec.select33, %.fr
  br i1 %19, label %20, label %gv_recalloc.exit

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 %.fr
  %22 = sub nuw i64 %spec.select33, %.fr
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %21, i8 0, i64 %22, i1 false)
  br label %gv_recalloc.exit

23:                                               ; preds = %2
  %24 = add i64 %1, 31
  %spec.select = tail call i64 @llvm.umax.i64(i64 %24, i64 62)
  %25 = tail call noalias ptr @calloc(i64 noundef %spec.select, i64 noundef 1) #21
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %gv_calloc.exit

27:                                               ; preds = %23
  %28 = load ptr, ptr @stderr, align 8, !tbaa !57
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.102, i64 noundef %spec.select) #19
  tail call fastcc void @graphviz_exit() #20
  unreachable

gv_calloc.exit:                                   ; preds = %23
  %30 = zext i8 %.val.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %25, ptr nonnull align 8 %0, i64 %30, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %30, ptr %31, align 8, !tbaa !34
  br label %gv_recalloc.exit

gv_recalloc.exit:                                 ; preds = %20, %18, %11, %gv_calloc.exit
  %spec.select3641 = phi i64 [ %spec.select, %gv_calloc.exit ], [ 0, %11 ], [ %spec.select33, %18 ], [ %spec.select33, %20 ]
  %.0 = phi ptr [ %25, %gv_calloc.exit ], [ null, %11 ], [ %13, %18 ], [ %13, %20 ]
  store ptr %.0, ptr %0, align 8, !tbaa !34
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %spec.select3641, ptr %32, align 8, !tbaa !34
  store i8 -1, ptr %3, align 1, !tbaa !34
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: cold inlinehint nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #9 {
  tail call void @exit(i32 noundef 1) #22
  unreachable
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #13

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { cold inlinehint nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { nounwind allocsize(1) }
attributes #19 = { cold nounwind }
attributes #20 = { noreturn }
attributes #21 = { nounwind allocsize(0,1) }
attributes #22 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"", !5, i64 0, !9, i64 8, !10, i64 16, !6, i64 24}
!5 = !{!"p1 _ZTS6Expr_s", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS8Exdisc_s", !6, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !9, i64 120}
!12 = !{!"Expr_s", !13, i64 0, !14, i64 8, !7, i64 16, !15, i64 96, !15, i64 104, !14, i64 112, !9, i64 120, !16, i64 128, !5, i64 136, !17, i64 144, !7, i64 176, !18, i64 184, !7, i64 280, !13, i64 792, !10, i64 800, !10, i64 804, !10, i64 808, !23, i64 816, !21, i64 824, !10, i64 832}
!13 = !{!"p1 omnipotent char", !6, i64 0}
!14 = !{!"p1 _ZTS5dt_s_", !6, i64 0}
!15 = !{!"p1 _ZTS10_vmalloc_s", !6, i64 0}
!16 = !{!"p1 _ZTS9Exinput_s", !6, i64 0}
!17 = !{!"", !7, i64 0}
!18 = !{!"Exid_s", !19, i64 0, !21, i64 16, !21, i64 24, !21, i64 32, !21, i64 40, !22, i64 48, !6, i64 56, !7, i64 64}
!19 = !{!"dtlink_s_", !20, i64 0, !7, i64 8}
!20 = !{!"p1 _ZTS9dtlink_s_", !6, i64 0}
!21 = !{!"long", !7, i64 0}
!22 = !{!"p1 _ZTS8Exnode_s", !6, i64 0}
!23 = !{!"long long", !7, i64 0}
!24 = !{!4, !9, i64 8}
!25 = !{!4, !10, i64 16}
!26 = !{!4, !6, i64 24}
!27 = !{!12, !14, i64 8}
!28 = !{!29, !6, i64 0}
!29 = !{!"dt_s_", !6, i64 0, !30, i64 8, !31, i64 16, !6, i64 56, !10, i64 64, !14, i64 72, !14, i64 80, !6, i64 88}
!30 = !{!"p1 _ZTS9dtdisc_s_", !6, i64 0}
!31 = !{!"", !10, i64 0, !20, i64 8, !7, i64 16, !10, i64 24, !10, i64 28, !10, i64 32}
!32 = !{!18, !21, i64 16}
!33 = !{!18, !22, i64 48}
!34 = !{!7, !7, i64 0}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!38, !21, i64 8}
!38 = !{!"Exnode_s", !21, i64 0, !21, i64 8, !39, i64 16, !7, i64 24, !7, i64 32, !10, i64 64}
!39 = !{!"_Bool", !7, i64 0}
!40 = !{!38, !21, i64 0}
!41 = !{!38, !39, i64 16}
!42 = !{i8 0, i8 2}
!43 = !{}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS8EX_STYPE", !6, i64 0}
!46 = distinct !{!46, !36}
!47 = distinct !{!47, !36}
!48 = !{!38, !10, i64 64}
!49 = distinct !{!49, !36}
!50 = !{!51, !13, i64 8}
!51 = !{!"Print_s", !52, i64 0, !13, i64 8, !7, i64 16, !22, i64 40}
!52 = !{!"p1 _ZTS7Print_s", !6, i64 0}
!53 = !{!51, !52, i64 0}
!54 = distinct !{!54, !36}
!55 = !{!51, !22, i64 40}
!56 = !{!22, !22, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!59 = distinct !{!59, !36}
!60 = distinct !{!60, !36}
!61 = distinct !{!61, !36}
!62 = distinct !{!62, !36}
!63 = distinct !{!63, !36}
