; ModuleID = 'bench/graphviz/original/excc.c.ll'
source_filename = "bench/graphviz/original/excc.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Exccdisc_s = type { ptr, ptr, i64, ptr }
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
@.str.25 = private unnamed_addr constant [10 x i8] c"(OP=%03o)\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"%s:\0A\00", align 1
@.str.27 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.32 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"%s(\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"break;\0A\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"continue;\0A\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"%g\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"\22%s\22\00", align 1
@quote = internal constant [2 x i8] c"\22\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"%llu\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"%s--\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"exit(\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c");\0A\00", align 1
@.str.44 = private unnamed_addr constant [9 x i8] c"rand();\0A\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"srand(\00", align 1
@.str.46 = private unnamed_addr constant [10 x i8] c"srand();\0A\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"gsub(\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"sub(\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"substr(\00", align 1
@.str.50 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c" in %s\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"if (\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c") {\0A\00", align 1
@.str.54 = private unnamed_addr constant [10 x i8] c"} else {\0A\00", align 1
@.str.55 = private unnamed_addr constant [3 x i8] c"}\0A\00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c"for (;\00", align 1
@.str.57 = private unnamed_addr constant [3 x i8] c");\00", align 1
@.str.58 = private unnamed_addr constant [4 x i8] c") {\00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c"%s++\00", align 1
@.str.63 = private unnamed_addr constant [6 x i8] c"print\00", align 1
@.str.64 = private unnamed_addr constant [3 x i8] c"()\00", align 1
@.str.65 = private unnamed_addr constant [8 x i8] c"return(\00", align 1
@.str.66 = private unnamed_addr constant [8 x i8] c"split (\00", align 1
@.str.67 = private unnamed_addr constant [9 x i8] c"tokens (\00", align 1
@.str.68 = private unnamed_addr constant [5 x i8] c", %s\00", align 1
@.str.69 = private unnamed_addr constant [17 x i8] c"{ %s %stmp_%d = \00", align 1
@.str.71 = private unnamed_addr constant [25 x i8] c"strmatch(%stmp_%d, \22%s\22)\00", align 1
@.str.72 = private unnamed_addr constant [13 x i8] c"%stmp_%d == \00", align 1
@.str.73 = private unnamed_addr constant [9 x i8] c"unset(%s\00", align 1
@.str.74 = private unnamed_addr constant [8 x i8] c"while (\00", align 1
@.str.75 = private unnamed_addr constant [5 x i8] c"# %s\00", align 1
@.str.76 = private unnamed_addr constant [7 x i8] c"(%s%s=\00", align 1
@.str.77 = private unnamed_addr constant [10 x i8] c"_%svalue=\00", align 1
@.str.78 = private unnamed_addr constant [3 x i8] c";\0A\00", align 1
@.str.79 = private unnamed_addr constant [5 x i8] c"), (\00", align 1
@.str.80 = private unnamed_addr constant [6 x i8] c") ? (\00", align 1
@.str.81 = private unnamed_addr constant [6 x i8] c") : (\00", align 1
@.str.82 = private unnamed_addr constant [7 x i8] c") && (\00", align 1
@.str.83 = private unnamed_addr constant [7 x i8] c") || (\00", align 1
@.str.84 = private unnamed_addr constant [6 x i8] c"(%s)(\00", align 1
@.str.85 = private unnamed_addr constant [9 x i8] c"strtoll(\00", align 1
@.str.86 = private unnamed_addr constant [14 x i8] c",(char**)0,0)\00", align 1
@.str.87 = private unnamed_addr constant [5 x i8] c"X2I(\00", align 1
@.str.88 = private unnamed_addr constant [5 x i8] c"X2X(\00", align 1
@.str.89 = private unnamed_addr constant [3 x i8] c"*(\00", align 1
@.str.90 = private unnamed_addr constant [5 x i8] c")!=0\00", align 1
@.str.91 = private unnamed_addr constant [8 x i8] c"strtod(\00", align 1
@.str.92 = private unnamed_addr constant [4 x i8] c",0)\00", align 1
@.str.93 = private unnamed_addr constant [8 x i8] c"strtol(\00", align 1
@.str.94 = private unnamed_addr constant [6 x i8] c",0,0)\00", align 1
@.str.95 = private unnamed_addr constant [46 x i8] c"** cannot convert string value to external **\00", align 1
@.str.96 = private unnamed_addr constant [10 x i8] c"strmatch(\00", align 1
@.str.97 = private unnamed_addr constant [32 x i8] c"** string bits not supported **\00", align 1
@.str.98 = private unnamed_addr constant [3 x i8] c"<0\00", align 1
@.str.99 = private unnamed_addr constant [4 x i8] c"<=0\00", align 1
@.str.100 = private unnamed_addr constant [4 x i8] c">=0\00", align 1
@.str.101 = private unnamed_addr constant [3 x i8] c">0\00", align 1
@.str.102 = private unnamed_addr constant [24 x i8] c"** unknown string op **\00", align 1
@.str.103 = private unnamed_addr constant [9 x i8] c"strcoll(\00", align 1
@.str.104 = private unnamed_addr constant [4 x i8] c")%s\00", align 1
@.str.105 = private unnamed_addr constant [5 x i8] c")%s(\00", align 1
@.str.106 = private unnamed_addr constant [17 x i8] c"sfprintf(%s, \22%s\00", align 1
@.str.107 = private unnamed_addr constant [9 x i8] c"sfstderr\00", align 1
@.str.108 = private unnamed_addr constant [9 x i8] c"sfstdout\00", align 1
@.str.109 = private unnamed_addr constant [4 x i8] c", (\00", align 1
@.str.110 = private unnamed_addr constant [21 x i8] c"sfscanf(sfstdin, \22%s\00", align 1

; Function Attrs: nofree nounwind uwtable
define noundef nonnull ptr @exopname(i32 noundef %0) local_unnamed_addr #0 {
  switch i32 %0, label %26 [
    i32 33, label %28
    i32 37, label %2
    i32 38, label %3
    i32 40, label %4
    i32 42, label %5
    i32 43, label %6
    i32 44, label %7
    i32 45, label %8
    i32 47, label %9
    i32 58, label %10
    i32 60, label %11
    i32 61, label %12
    i32 62, label %13
    i32 63, label %14
    i32 94, label %15
    i32 124, label %16
    i32 126, label %17
    i32 324, label %18
    i32 325, label %19
    i32 328, label %20
    i32 327, label %21
    i32 329, label %22
    i32 326, label %23
    i32 323, label %24
    i32 330, label %25
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
  %27 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @exopname.buf, i64 noundef 15, ptr noundef nonnull @.str.25, i32 noundef %0) #15
  br label %28

28:                                               ; preds = %1, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5, %4, %3, %2
  %.0 = phi ptr [ @exopname.buf, %26 ], [ @.str.24, %25 ], [ @.str.23, %24 ], [ @.str.22, %23 ], [ @.str.21, %22 ], [ @.str.20, %21 ], [ @.str.19, %20 ], [ @.str.18, %19 ], [ @.str.17, %18 ], [ @.str.16, %17 ], [ @.str.15, %16 ], [ @.str.14, %15 ], [ @.str.13, %14 ], [ @.str.12, %13 ], [ @.str.11, %12 ], [ @.str.10, %11 ], [ @.str.9, %10 ], [ @.str.8, %9 ], [ @.str.7, %8 ], [ @.str.6, %7 ], [ @.str.5, %6 ], [ @.str.4, %5 ], [ @.str.3, %4 ], [ @.str.2, %3 ], [ @.str.1, %2 ], [ @.str, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @exdump(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = alloca %struct.Exccdisc_s, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 24, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 32768, ptr %6, align 8
  store ptr %2, ptr %4, align 8
  %7 = tail call noalias dereferenceable_or_null(42) ptr @calloc(i64 noundef 1, i64 noundef 42) #16
  %.not23.i = icmp eq ptr %7, null
  br i1 %.not23.i, label %exccopen.exit.thread, label %8

8:                                                ; preds = %3
  store ptr %0, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %4, ptr %14, align 8
  %.not22 = icmp eq ptr %1, null
  br i1 %.not22, label %16, label %15

15:                                               ; preds = %8
  call fastcc void @gen(ptr noundef %7, ptr noundef nonnull %1)
  br label %.loopexit

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr %19(ptr noundef nonnull %18, ptr noundef null, i32 noundef 128) #15
  %.not2333 = icmp eq ptr %20, null
  br i1 %.not2333, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %16, %32
  %.034 = phi ptr [ %35, %32 ], [ %20, %16 ]
  %21 = getelementptr inbounds nuw i8, ptr %.034, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = icmp eq i64 %22, 293
  br i1 %23, label %24, label %32

24:                                               ; preds = %.lr.ph
  %25 = getelementptr inbounds nuw i8, ptr %.034, i64 56
  %26 = load ptr, ptr %25, align 8
  %.not24 = icmp eq ptr %26, null
  br i1 %.not24, label %32, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %.034, i64 80
  call void (ptr, ptr, ...) @agxbprint(ptr noundef %2, ptr noundef nonnull @.str.26, ptr noundef nonnull %28)
  %29 = load ptr, ptr %25, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %31 = load ptr, ptr %30, align 8
  call fastcc void @gen(ptr noundef %7, ptr noundef %31)
  br label %32

32:                                               ; preds = %.lr.ph, %24, %27
  %33 = load ptr, ptr %17, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr %34(ptr noundef nonnull %33, ptr noundef nonnull %.034, i32 noundef 8) #15
  %.not23 = icmp eq ptr %35, null
  br i1 %.not23, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %32, %16, %15
  %36 = getelementptr i8, ptr %2, i64 31
  %.val.i.i = load i8, ptr %36, align 1
  %.not.i.i25 = icmp eq i8 %.val.i.i, -1
  br i1 %.not.i.i25, label %38, label %agxblen.exit.i

agxblen.exit.i:                                   ; preds = %.loopexit
  %37 = zext i8 %.val.i.i to i64
  br label %agxbsizeof.exit.i

38:                                               ; preds = %.loopexit
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %42 = load i64, ptr %41, align 8
  br label %agxbsizeof.exit.i

agxbsizeof.exit.i:                                ; preds = %38, %agxblen.exit.i
  %.0.i20.i = phi i64 [ %40, %38 ], [ %37, %agxblen.exit.i ]
  %.0.i14.i = phi i64 [ %42, %38 ], [ 31, %agxblen.exit.i ]
  %.not.i26 = icmp ult i64 %.0.i20.i, %.0.i14.i
  br i1 %.not.i26, label %44, label %43

43:                                               ; preds = %agxbsizeof.exit.i
  call fastcc void @agxbmore(ptr noundef nonnull %2, i64 noundef 1)
  %.val.i15.pre.i = load i8, ptr %36, align 1
  br label %44

44:                                               ; preds = %43, %agxbsizeof.exit.i
  %.val.i15.i = phi i8 [ %.val.i15.pre.i, %43 ], [ %.val.i.i, %agxbsizeof.exit.i ]
  %.not.i16.i = icmp eq i8 %.val.i15.i, -1
  br i1 %.not.i16.i, label %50, label %45

45:                                               ; preds = %44
  %46 = zext i8 %.val.i15.i to i64
  %47 = getelementptr inbounds nuw [31 x i8], ptr %2, i64 0, i64 %46
  store i8 10, ptr %47, align 1
  %48 = load i8, ptr %36, align 1
  %49 = add i8 %48, 1
  store i8 %49, ptr %36, align 1
  br label %agxbputc.exit

50:                                               ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %52 = load i64, ptr %51, align 8
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 %52
  store i8 10, ptr %54, align 1
  %55 = load i64, ptr %51, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %51, align 8
  br label %agxbputc.exit

agxbputc.exit:                                    ; preds = %45, %50
  %57 = load ptr, ptr %14, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load i64, ptr %58, align 8
  %60 = and i64 %59, 32768
  %.not.i27 = icmp eq i64 %60, 0
  br i1 %.not.i27, label %61, label %exccclose.exit

61:                                               ; preds = %agxbputc.exit
  %62 = load ptr, ptr %57, align 8
  %.not7.i = icmp eq ptr %62, null
  br i1 %.not7.i, label %exccclose.exit, label %63

63:                                               ; preds = %61
  %64 = getelementptr i8, ptr %62, i64 31
  %.val.i.i.i.i28 = load i8, ptr %64, align 1
  %.not.i.i.i.i29 = icmp eq i8 %.val.i.i.i.i28, -1
  br i1 %.not.i.i.i.i29, label %66, label %agxblen.exit.i.i.i30

agxblen.exit.i.i.i30:                             ; preds = %63
  %65 = zext i8 %.val.i.i.i.i28 to i64
  br label %agxbsizeof.exit.i.i.i31

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %70 = load i64, ptr %69, align 8
  br label %agxbsizeof.exit.i.i.i31

agxbsizeof.exit.i.i.i31:                          ; preds = %66, %agxblen.exit.i.i.i30
  %.0.i20.i.i.i = phi i64 [ %68, %66 ], [ %65, %agxblen.exit.i.i.i30 ]
  %.0.i14.i.i.i = phi i64 [ %70, %66 ], [ 31, %agxblen.exit.i.i.i30 ]
  %.not.i.i.i32 = icmp ult i64 %.0.i20.i.i.i, %.0.i14.i.i.i
  br i1 %.not.i.i.i32, label %72, label %71

71:                                               ; preds = %agxbsizeof.exit.i.i.i31
  call fastcc void @agxbmore(ptr noundef nonnull %62, i64 noundef 1)
  %.val.i15.pre.i.i.i = load i8, ptr %64, align 1
  br label %72

72:                                               ; preds = %71, %agxbsizeof.exit.i.i.i31
  %.val.i15.i.i.i = phi i8 [ %.val.i15.pre.i.i.i, %71 ], [ %.val.i.i.i.i28, %agxbsizeof.exit.i.i.i31 ]
  %.not.i16.i.i.i = icmp eq i8 %.val.i15.i.i.i, -1
  br i1 %.not.i16.i.i.i, label %78, label %73

73:                                               ; preds = %72
  %74 = zext i8 %.val.i15.i.i.i to i64
  %75 = getelementptr inbounds nuw [31 x i8], ptr %62, i64 0, i64 %74
  store i8 0, ptr %75, align 1
  %76 = load i8, ptr %64, align 1
  %77 = add i8 %76, 1
  store i8 %77, ptr %64, align 1
  br label %agxbputc.exit.i.i

78:                                               ; preds = %72
  %79 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %80 = load i64, ptr %79, align 8
  %81 = load ptr, ptr %62, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 %80
  store i8 0, ptr %82, align 1
  %83 = load i64, ptr %79, align 8
  %84 = add i64 %83, 1
  store i64 %84, ptr %79, align 8
  %.val.i.pr.i.i = load i8, ptr %64, align 1
  br label %agxbputc.exit.i.i

agxbputc.exit.i.i:                                ; preds = %78, %73
  %.val.i4.pr.i.i = phi i8 [ %77, %73 ], [ %.val.i.pr.i.i, %78 ]
  %.not.i3.i.i = icmp eq i8 %.val.i4.pr.i.i, -1
  br i1 %.not.i3.i.i, label %85, label %agxbclear.exit.thread.i.i

agxbclear.exit.thread.i.i:                        ; preds = %agxbputc.exit.i.i
  store i8 0, ptr %64, align 1
  br label %exccclose.exit

85:                                               ; preds = %agxbputc.exit.i.i
  %86 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 0, ptr %86, align 8
  br label %exccclose.exit

exccclose.exit:                                   ; preds = %agxbputc.exit, %61, %agxbclear.exit.thread.i.i, %85
  %.1.i = phi i32 [ 0, %agxbputc.exit ], [ -1, %61 ], [ 0, %agxbclear.exit.thread.i.i ], [ 0, %85 ]
  call void @free(ptr noundef nonnull %7) #15
  br label %exccopen.exit.thread

exccopen.exit.thread:                             ; preds = %3, %exccclose.exit
  %.019 = phi i32 [ %.1.i, %exccclose.exit ], [ -1, %3 ]
  ret i32 %.019
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal fastcc void @gen(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %tailrecurse

tailrecurse:                                      ; preds = %262, %2
  %.tr458 = phi ptr [ %1, %2 ], [ %43, %262 ]
  %.not = icmp eq ptr %.tr458, null
  br i1 %.not, label %common.ret1425, label %4

4:                                                ; preds = %tailrecurse
  %5 = getelementptr inbounds nuw i8, ptr %.tr458, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 269
  br i1 %7, label %8, label %41

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.tr458, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 80
  tail call void (ptr, ptr, ...) @agxbprint(ptr noundef %10, ptr noundef nonnull @.str.34, ptr noundef nonnull %13)
  %14 = getelementptr inbounds nuw i8, ptr %.tr458, i64 40
  %15 = load ptr, ptr %14, align 8
  %.not374 = icmp eq ptr %15, null
  br i1 %.not374, label %17, label %16

16:                                               ; preds = %8
  tail call fastcc void @gen(ptr noundef %0, ptr noundef nonnull %15)
  br label %17

17:                                               ; preds = %16, %8
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %19, i64 31
  %.val.i.i = load i8, ptr %20, align 1
  %.not.i.i = icmp eq i8 %.val.i.i, -1
  br i1 %.not.i.i, label %22, label %agxblen.exit.i

agxblen.exit.i:                                   ; preds = %17
  %21 = zext i8 %.val.i.i to i64
  br label %agxbsizeof.exit.i

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %26 = load i64, ptr %25, align 8
  br label %agxbsizeof.exit.i

agxbsizeof.exit.i:                                ; preds = %22, %agxblen.exit.i
  %.0.i20.i = phi i64 [ %24, %22 ], [ %21, %agxblen.exit.i ]
  %.0.i14.i = phi i64 [ %26, %22 ], [ 31, %agxblen.exit.i ]
  %.not.i = icmp ult i64 %.0.i20.i, %.0.i14.i
  br i1 %.not.i, label %28, label %27

27:                                               ; preds = %agxbsizeof.exit.i
  tail call fastcc void @agxbmore(ptr noundef nonnull %19, i64 noundef 1)
  %.val.i15.pre.i = load i8, ptr %20, align 1
  br label %28

28:                                               ; preds = %27, %agxbsizeof.exit.i
  %.val.i15.i = phi i8 [ %.val.i15.pre.i, %27 ], [ %.val.i.i, %agxbsizeof.exit.i ]
  %.not.i16.i = icmp eq i8 %.val.i15.i, -1
  br i1 %.not.i16.i, label %34, label %29

29:                                               ; preds = %28
  %30 = zext i8 %.val.i15.i to i64
  %31 = getelementptr inbounds nuw [31 x i8], ptr %19, i64 0, i64 %30
  store i8 41, ptr %31, align 1
  %32 = load i8, ptr %20, align 1
  %33 = add i8 %32, 1
  store i8 %33, ptr %20, align 1
  br label %common.ret1425

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr %19, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 %36
  store i8 41, ptr %38, align 1
  %39 = load i64, ptr %35, align 8
  %40 = add i64 %39, 1
  store i64 %40, ptr %35, align 8
  br label %common.ret1425

41:                                               ; preds = %4
  %42 = getelementptr inbounds nuw i8, ptr %.tr458, i64 32
  %43 = load ptr, ptr %42, align 8
  switch i32 %6, label %642 [
    i32 268, label %46
    i32 272, label %49
    i32 271, label %52
    i32 334, label %63
    i32 275, label %69
    i32 277, label %73
    i32 279, label %78
    i32 295, label %87
    i32 300, label %90
    i32 280, label %99
    i32 302, label %99
    i32 303, label %99
    i32 331, label %192
    i32 284, label %200
    i32 278, label %221
    i32 283, label %243
    i32 333, label %256
    i32 281, label %common.ret1425
    i32 282, label %common.ret1425
    i32 291, label %262
    i32 292, label %268
    i32 296, label %269
    i32 297, label %274
    i32 321, label %637
    i32 319, label %632
    i32 304, label %293
    i32 306, label %447
    i32 307, label %460
    i32 35, label %471
    i32 61, label %475
    i32 59, label %.preheader459
    i32 44, label %540
    i32 63, label %581
    i32 324, label %597
    i32 323, label %606
    i32 308, label %615
    i32 310, label %621
    i32 314, label %627
    i32 298, label %.loopexit1067
    i32 305, label %.loopexit1191
  ]

.preheader459:                                    ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %492

46:                                               ; preds = %41
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %47, align 8
  tail call fastcc void @agxbput(ptr noundef %48, ptr noundef nonnull @.str.35)
  br label %common.ret1425

49:                                               ; preds = %41
  %50 = load ptr, ptr %3, align 8
  %51 = load ptr, ptr %50, align 8
  tail call fastcc void @agxbput(ptr noundef %51, ptr noundef nonnull @.str.36)
  br label %common.ret1425

52:                                               ; preds = %41
  %53 = ptrtoint ptr %43 to i64
  %54 = load i32, ptr %.tr458, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = load ptr, ptr %55, align 8
  switch i32 %54, label %62 [
    i32 262, label %57
    i32 263, label %59
    i32 260, label %61
  ]

57:                                               ; preds = %52
  %58 = bitcast i64 %53 to double
  tail call void (ptr, ptr, ...) @agxbprint(ptr noundef %56, ptr noundef nonnull @.str.37, double noundef %58)
  br label %common.ret1425

59:                                               ; preds = %52
  %60 = tail call ptr @fmtesq(ptr noundef %43, ptr noundef nonnull @quote) #15
  tail call void (ptr, ptr, ...) @agxbprint(ptr noundef %56, ptr noundef nonnull @.str.38, ptr noundef %60)
  br label %common.ret1425

61:                                               ; preds = %52
  tail call void (ptr, ptr, ...) @agxbprint(ptr noundef %56, ptr noundef nonnull @.str.39, i64 noundef %53)
  br label %common.ret1425

62:                                               ; preds = %52
  tail call void (ptr, ptr, ...) @agxbprint(ptr noundef %56, ptr noundef nonnull @.str.40, i64 noundef %53)
  br label %common.ret1425

63:                                               ; preds = %41
  %64 = load ptr, ptr %3, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 80
  tail call void (ptr, ptr, ...) @agxbprint(ptr noundef %65, ptr noundef nonnull @.str.41, ptr noundef nonnull %68)
  br label %common.ret1425

69:                                               ; preds = %41
  %70 = load ptr, ptr %3, align 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %43, i64 80
  tail call fastcc void @agxbput(ptr noundef %71, ptr noundef nonnull %72)
  br label %common.ret1425

common.ret1425:                                   ; preds = %185, %180, %34, %29, %265, %247, %253, %98, %57, %59, %61, %62, %677, %664, %.critedge375, %471, %468, %457, %444, %290, %274, %268, %256, %240, %218, %87, %84, %69, %63, %49, %46, %agxbput.exit447, %41, %41, %tailrecurse, %702, %684, %670, %659, %654, %649, %637, %632, %627, %621, %615, %606, %597, %581, %.loopexit, %486, %269, %192, %95, %73
  ret void

73:                                               ; preds = %41
  %74 = load ptr, ptr %3, align 8
  %75 = load ptr, ptr %74, align 8
  tail call fastcc void @agxbput(ptr noundef %75, ptr noundef nonnull @.str.42)
  tail call fastcc void @gen(ptr noundef %0, ptr noundef %43)
  %76 = load ptr, ptr %3, align 8
  %77 = load ptr, ptr %76, align 8
  tail call fastcc void @agxbput(ptr noundef %77, ptr noundef nonnull @.str.43)
  br label %common.ret1425

78:                                               ; preds = %41
  tail call fastcc void @gen(ptr noundef %0, ptr noundef %43)
  %79 = load ptr, ptr %3, align 8
  %80 = load ptr, ptr %79, align 8
  tail call fastcc void @agxbputc(ptr noundef %80, i8 noundef signext 40)
  %81 = getelementptr inbounds nuw i8, ptr %.tr458, i64 40
  %82 = load ptr, ptr %81, align 8
  %.not372 = icmp eq ptr %82, null
  br i1 %.not372, label %84, label %83

83:                                               ; preds = %78
  tail call fastcc void @gen(ptr noundef %0, ptr noundef nonnull %82)
  br label %84

84:                                               ; preds = %83, %78
  %85 = load ptr, ptr %3, align 8
  %86 = load ptr, ptr %85, align 8
  tail call fastcc void @agxbputc(ptr noundef %86, i8 noundef signext 41)
  br label %common.ret1425

87:                                               ; preds = %41
  %88 = load ptr, ptr %3, align 8
  %89 = load ptr, ptr %88, align 8
  tail call fastcc void @agxbput(ptr noundef %89, ptr noundef nonnull @.str.44)
  br label %common.ret1425

90:                                               ; preds = %41
  %91 = getelementptr inbounds nuw i8, ptr %.tr458, i64 8
  %92 = load i32, ptr %91, align 8
  %.not371 = icmp eq i32 %92, 0
  %93 = load ptr, ptr %3, align 8
  %94 = load ptr, ptr %93, align 8
  br i1 %.not371, label %98, label %95

95:                                               ; preds = %90
  tail call fastcc void @agxbput(ptr noundef %94, ptr noundef nonnull @.str.45)
  tail call fastcc void @gen(ptr noundef %0, ptr noundef %43)
  %96 = load ptr, ptr %3, align 8
  %97 = load ptr, ptr %96, align 8
  tail call fastcc void @agxbput(ptr noundef %97, ptr noundef nonnull @.str.43)
  br label %common.ret1425

98:                                               ; preds = %90
  tail call fastcc void @agxbput(ptr noundef %94, ptr noundef nonnull @.str.46)
  br label %common.ret1425

99:                                               ; preds = %41, %41, %41
  %100 = getelementptr inbounds nuw i8, ptr %.tr458, i64 32
  %101 = icmp eq i32 %6, 280
  %102 = icmp eq i32 %6, 302
  %103 = select i1 %102, ptr @.str.48, ptr @.str.49
  %104 = select i1 %101, ptr @.str.47, ptr %103
  %105 = load ptr, ptr %3, align 8
  %106 = load ptr, ptr %105, align 8
  %107 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %104) #17
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %agxbput.exit, label %109

109:                                              ; preds = %99
  %110 = getelementptr i8, ptr %106, i64 31
  %.val.i.i.i = load i8, ptr %110, align 1
  %.not.i.i.i = icmp eq i8 %.val.i.i.i, -1
  br i1 %.not.i.i.i, label %112, label %agxbsizeof.exit.i.i

agxbsizeof.exit.i.i:                              ; preds = %109
  %111 = zext i8 %.val.i.i.i to i64
  br label %agxblen.exit.i.i

112:                                              ; preds = %109
  %113 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %116 = load i64, ptr %115, align 8
  br label %agxblen.exit.i.i

agxblen.exit.i.i:                                 ; preds = %112, %agxbsizeof.exit.i.i
  %.0.i30.i.i = phi i64 [ 31, %agxbsizeof.exit.i.i ], [ %114, %112 ]
  %.0.i24.i.i = phi i64 [ %111, %agxbsizeof.exit.i.i ], [ %116, %112 ]
  %117 = sub i64 %.0.i30.i.i, %.0.i24.i.i
  %118 = icmp ugt i64 %107, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %agxblen.exit.i.i
  tail call fastcc void @agxbmore(ptr noundef nonnull %106, i64 noundef %107)
  %.val.i25.pre.i.i = load i8, ptr %110, align 1
  br label %120

120:                                              ; preds = %119, %agxblen.exit.i.i
  %.val.i25.i.i = phi i8 [ %.val.i25.pre.i.i, %119 ], [ %.val.i.i.i, %agxblen.exit.i.i ]
  %.not.i26.i.i = icmp eq i8 %.val.i25.i.i, -1
  br i1 %.not.i26.i.i, label %127, label %121

121:                                              ; preds = %120
  %122 = zext i8 %.val.i25.i.i to i64
  %123 = getelementptr inbounds nuw [31 x i8], ptr %106, i64 0, i64 %122
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %123, ptr nonnull readonly align 1 %104, i64 %107, i1 false)
  %124 = trunc i64 %107 to i8
  %125 = load i8, ptr %110, align 1
  %126 = add i8 %125, %124
  store i8 %126, ptr %110, align 1
  br label %agxbput.exit

127:                                              ; preds = %120
  %128 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %129 = load i64, ptr %128, align 8
  %130 = load ptr, ptr %106, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 %129
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %131, ptr nonnull readonly align 1 %104, i64 %107, i1 false)
  %132 = load i64, ptr %128, align 8
  %133 = add i64 %132, %107
  store i64 %133, ptr %128, align 8
  br label %agxbput.exit

agxbput.exit:                                     ; preds = %99, %121, %127
  %134 = load ptr, ptr %100, align 8
  tail call fastcc void @gen(ptr noundef %0, ptr noundef %134)
  %135 = load ptr, ptr %3, align 8
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr i8, ptr %136, i64 31
  %.val.i.i.i376 = load i8, ptr %137, align 1
  %.not.i.i.i377 = icmp eq i8 %.val.i.i.i376, -1
  br i1 %.not.i.i.i377, label %139, label %agxbsizeof.exit.i.i378

agxbsizeof.exit.i.i378:                           ; preds = %agxbput.exit
  %138 = zext i8 %.val.i.i.i376 to i64
  br label %agxblen.exit.i.i379

139:                                              ; preds = %agxbput.exit
  %140 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %141 = load i64, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %143 = load i64, ptr %142, align 8
  br label %agxblen.exit.i.i379

agxblen.exit.i.i379:                              ; preds = %139, %agxbsizeof.exit.i.i378
  %.0.i30.i.i380 = phi i64 [ 31, %agxbsizeof.exit.i.i378 ], [ %141, %139 ]
  %.0.i24.i.i381 = phi i64 [ %138, %agxbsizeof.exit.i.i378 ], [ %143, %139 ]
  %144 = sub i64 %.0.i30.i.i380, %.0.i24.i.i381
  %145 = icmp ult i64 %144, 2
  br i1 %145, label %146, label %147

146:                                              ; preds = %agxblen.exit.i.i379
  tail call fastcc void @agxbmore(ptr noundef nonnull %136, i64 noundef 2)
  %.val.i25.pre.i.i384 = load i8, ptr %137, align 1
  br label %147

147:                                              ; preds = %146, %agxblen.exit.i.i379
  %.val.i25.i.i382 = phi i8 [ %.val.i25.pre.i.i384, %146 ], [ %.val.i.i.i376, %agxblen.exit.i.i379 ]
  %.not.i26.i.i383 = icmp eq i8 %.val.i25.i.i382, -1
  br i1 %.not.i26.i.i383, label %153, label %148

148:                                              ; preds = %147
  %149 = zext i8 %.val.i25.i.i382 to i64
  %150 = getelementptr inbounds nuw [31 x i8], ptr %136, i64 0, i64 %149
  store i16 8236, ptr %150, align 1
  %151 = load i8, ptr %137, align 1
  %152 = add i8 %151, 2
  store i8 %152, ptr %137, align 1
  br label %agxbput.exit385

153:                                              ; preds = %147
  %154 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %155 = load i64, ptr %154, align 8
  %156 = load ptr, ptr %136, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 %155
  store i16 8236, ptr %157, align 1
  %158 = load i64, ptr %154, align 8
  %159 = add i64 %158, 2
  store i64 %159, ptr %154, align 8
  br label %agxbput.exit385

agxbput.exit385:                                  ; preds = %148, %153
  %160 = getelementptr inbounds nuw i8, ptr %.tr458, i64 40
  %161 = load ptr, ptr %160, align 8
  tail call fastcc void @gen(ptr noundef %0, ptr noundef %161)
  %162 = getelementptr inbounds nuw i8, ptr %.tr458, i64 48
  %163 = load ptr, ptr %162, align 8
  %.not370 = icmp eq ptr %163, null
  br i1 %.not370, label %168, label %164

164:                                              ; preds = %agxbput.exit385
  %165 = load ptr, ptr %3, align 8
  %166 = load ptr, ptr %165, align 8
  tail call fastcc void @agxbput(ptr noundef %166, ptr noundef nonnull @.str.50)
  %167 = load ptr, ptr %162, align 8
  tail call fastcc void @gen(ptr noundef %0, ptr noundef %167)
  br label %168

168:                                              ; preds = %164, %agxbput.exit385
  %169 = load ptr, ptr %3, align 8
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr i8, ptr %170, i64 31
  %.val.i.i386 = load i8, ptr %171, align 1
  %.not.i.i387 = icmp eq i8 %.val.i.i386, -1
  br i1 %.not.i.i387, label %173, label %agxblen.exit.i388

agxblen.exit.i388:                                ; preds = %168
  %172 = zext i8 %.val.i.i386 to i64
  br label %agxbsizeof.exit.i389

173:                                              ; preds = %168
  %174 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %175 = load i64, ptr %174, align 8
  %176 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %177 = load i64, ptr %176, align 8
  br label %agxbsizeof.exit.i389

agxbsizeof.exit.i389:                             ; preds = %173, %agxblen.exit.i388
  %.0.i20.i390 = phi i64 [ %175, %173 ], [ %172, %agxblen.exit.i388 ]
  %.0.i14.i391 = phi i64 [ %177, %173 ], [ 31, %agxblen.exit.i388 ]
  %.not.i392 = icmp ult i64 %.0.i20.i390, %.0.i14.i391
  br i1 %.not.i392, label %179, label %178

178:                                              ; preds = %agxbsizeof.exit.i389
  tail call fastcc void @agxbmore(ptr noundef nonnull %170, i64 noundef 1)
  %.val.i15.pre.i393 = load i8, ptr %171, align 1
  br label %179

179:                                              ; preds = %178, %agxbsizeof.exit.i389
  %.val.i15.i394 = phi i8 [ %.val.i15.pre.i393, %178 ], [ %.val.i.i386, %agxbsizeof.exit.i389 ]
  %.not.i16.i395 = icmp eq i8 %.val.i15.i394, -1
  br i1 %.not.i16.i395, label %185, label %180

180:                                              ; preds = %179
  %181 = zext i8 %.val.i15.i394 to i64
  %182 = getelementptr inbounds nuw [31 x i8], ptr %170, i64 0, i64 %181
  store i8 41, ptr %182, align 1
  %183 = load i8, ptr %171, align 1
  %184 = add i8 %183, 1
  store i8 %184, ptr %171, align 1
  br label %common.ret1425

185:                                              ; preds = %179
  %186 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %187 = load i64, ptr %186, align 8
  %188 = load ptr, ptr %170, align 8
  %189 = getelementptr inbounds i8, ptr %188, i64 %187
  store i8 41, ptr %189, align 1
  %190 = load i64, ptr %186, align 8
  %191 = add i64 %190, 1
  store i64 %191, ptr %186, align 8
  br label %common.ret1425

192:                                              ; preds = %41
  %193 = getelementptr inbounds nuw i8, ptr %.tr458, i64 32
  %194 = getelementptr inbounds nuw i8, ptr %.tr458, i64 48
  %195 = load ptr, ptr %194, align 8
  tail call fastcc void @gen(ptr noundef %0, ptr noundef %195)
  %196 = load ptr, ptr %3, align 8
  %197 = load ptr, ptr %196, align 8
  %198 = load ptr, ptr %193, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 80
  tail call void (ptr, ptr, ...) @agxbprint(ptr noundef %197, ptr noundef nonnull @.str.51, ptr noundef nonnull %199)
  br label %common.ret1425

200:                                              ; preds = %41
  %201 = load ptr, ptr %3, align 8
  %202 = load ptr, ptr %201, align 8
  tail call fastcc void @agxbput(ptr noundef %202, ptr noundef nonnull @.str.52)
  tail call fastcc void @gen(ptr noundef %0, ptr noundef %43)
  %203 = load ptr, ptr %3, align 8
  %204 = load ptr, ptr %203, align 8
  tail call fastcc void @agxbput(ptr noundef %204, ptr noundef nonnull @.str.53)
  %205 = getelementptr inbounds nuw i8, ptr %.tr458, i64 40
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 32
  %208 = load ptr, ptr %207, align 8
  tail call fastcc void @gen(ptr noundef %0, ptr noundef %208)
  %209 = load ptr, ptr %205, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 40
  %211 = load ptr, ptr %210, align 8
  %.not369 = icmp eq ptr %211, null
  br i1 %.not369, label %218, label %212

212:                                              ; preds = %200
  %213 = load ptr, ptr %3, align 8
  %214 = load ptr, ptr %213, align 8
  tail call fastcc void @agxbput(ptr noundef %214, ptr noundef nonnull @.str.54)
  %215 = load ptr, ptr %205, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 40
  %217 = load ptr, ptr %216, align 8
  tail call fastcc void @gen(ptr noundef %0, ptr noundef %217)
  br label %218

218:                                              ; preds = %212, %200
  %219 = load ptr, ptr %3, align 8
  %220 = load ptr, ptr %219, align 8
  tail call fastcc void @agxbput(ptr noundef %220, ptr noundef nonnull @.str.55)
  br label %common.ret1425

221:                                              ; preds = %41
  %222 = getelementptr inbounds nuw i8, ptr %.tr458, i64 32
  %223 = load ptr, ptr %3, align 8
  %224 = load ptr, ptr %223, align 8
  tail call fastcc void @agxbput(ptr noundef %224, ptr noundef nonnull @.str.56)
  tail call fastcc void @gen(ptr noundef %0, ptr noundef %43)
  %225 = load ptr, ptr %3, align 8
  %226 = load ptr, ptr %225, align 8
  tail call fastcc void @agxbput(ptr noundef %226, ptr noundef nonnull @.str.57)
  %227 = load ptr, ptr %222, align 8
  %.not367 = icmp eq ptr %227, null
  br i1 %.not367, label %234, label %228

228:                                              ; preds = %221
  %229 = load ptr, ptr %3, align 8
  %230 = load ptr, ptr %229, align 8
  tail call fastcc void @agxbputc(ptr noundef %230, i8 noundef signext 40)
  %231 = load ptr, ptr %222, align 8
  tail call fastcc void @gen(ptr noundef %0, ptr noundef %231)
  %232 = load ptr, ptr %3, align 8
  %233 = load ptr, ptr %232, align 8
  tail call fastcc void @agxbputc(ptr noundef %233, i8 noundef signext 41)
  br label %234

234:                                              ; preds = %228, %221
  %235 = load ptr, ptr %3, align 8
  %236 = load ptr, ptr %235, align 8
  tail call fastcc void @agxbput(ptr noundef %236, ptr noundef nonnull @.str.58)
  %237 = getelementptr inbounds nuw i8, ptr %.tr458, i64 40
  %238 = load ptr, ptr %237, align 8
  %.not368 = icmp eq ptr %238, null
  br i1 %.not368, label %240, label %239

239:                                              ; preds = %234
  tail call fastcc void @gen(ptr noundef %0, ptr noundef nonnull %238)
  br label %240

240:                                              ; preds = %239, %234
  %241 = load ptr, ptr %3, align 8
  %242 = load ptr, ptr %241, align 8
  tail call fastcc void @agxbputc(ptr noundef %242, i8 noundef signext 125)
  br label %common.ret1425

243:                                              ; preds = %41
  %244 = load ptr, ptr %3, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 24
  %246 = load ptr, ptr %245, align 8
  %.not366 = icmp eq ptr %246, null
  br i1 %.not366, label %253, label %247

247:                                              ; preds = %243
  %248 = getelementptr inbounds nuw i8, ptr %.tr458, i64 40
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds nuw i8, ptr %.tr458, i64 48
  %251 = load ptr, ptr %250, align 8
  %252 = tail call i32 %246(ptr noundef nonnull %0, ptr noundef nonnull %.tr458, ptr noundef %43, ptr noundef %249, ptr noundef %251, ptr noundef nonnull %244) #15
  br label %common.ret1425

253:                                              ; preds = %243
  %254 = load ptr, ptr %244, align 8
  %255 = getelementptr inbounds nuw i8, ptr %43, i64 80
  tail call fastcc void @agxbput(ptr noundef %254, ptr noundef nonnull %255)
  br label %common.ret1425

256:                                              ; preds = %41
  %257 = load ptr, ptr %3, align 8
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 80
  tail call void (ptr, ptr, ...) @agxbprint(ptr noundef %258, ptr noundef nonnull @.str.59, ptr noundef nonnull %261)
  br label %common.ret1425

262:                                              ; preds = %41
  %263 = load ptr, ptr %3, align 8
  %264 = load ptr, ptr %263, align 8
  tail call fastcc void @agxbput(ptr noundef %264, ptr noundef nonnull @.str.63)
  %.not365 = icmp eq ptr %43, null
  br i1 %.not365, label %265, label %tailrecurse

265:                                              ; preds = %262
  %266 = load ptr, ptr %3, align 8
  %267 = load ptr, ptr %266, align 8
  tail call fastcc void @agxbput(ptr noundef %267, ptr noundef nonnull @.str.64)
  br label %common.ret1425

268:                                              ; preds = %41
  tail call fastcc void @print(ptr noundef %0, ptr noundef %.tr458)
  br label %common.ret1425

269:                                              ; preds = %41
  %270 = load ptr, ptr %3, align 8
  %271 = load ptr, ptr %270, align 8
  tail call fastcc void @agxbput(ptr noundef %271, ptr noundef nonnull @.str.65)
  tail call fastcc void @gen(ptr noundef %0, ptr noundef %43)
  %272 = load ptr, ptr %3, align 8
  %273 = load ptr, ptr %272, align 8
  tail call fastcc void @agxbput(ptr noundef %273, ptr noundef nonnull @.str.43)
  br label %common.ret1425

274:                                              ; preds = %41
  tail call fastcc void @scan(ptr noundef %0, ptr noundef %.tr458)
  br label %common.ret1425

.loopexit1191:                                    ; preds = %41
  br label %.loopexit1067

.loopexit1067:                                    ; preds = %41, %.loopexit1191
  %.str.67.sink = phi ptr [ @.str.67, %.loopexit1191 ], [ @.str.66, %41 ]
  %275 = getelementptr inbounds nuw i8, ptr %.tr458, i64 32
  %276 = load ptr, ptr %3, align 8
  %277 = load ptr, ptr %276, align 8
  tail call fastcc void @agxbput(ptr noundef %277, ptr noundef nonnull %.str.67.sink)
  %278 = getelementptr inbounds nuw i8, ptr %.tr458, i64 40
  %279 = load ptr, ptr %278, align 8
  tail call fastcc void @gen(ptr noundef %0, ptr noundef %279)
  %280 = load ptr, ptr %3, align 8
  %281 = load ptr, ptr %280, align 8
  %282 = load ptr, ptr %275, align 8
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 80
  tail call void (ptr, ptr, ...) @agxbprint(ptr noundef %281, ptr noundef nonnull @.str.68, ptr noundef nonnull %283)
  %284 = getelementptr inbounds nuw i8, ptr %.tr458, i64 48
  %285 = load ptr, ptr %284, align 8
  %.not364 = icmp eq ptr %285, null
  br i1 %.not364, label %290, label %286

286:                                              ; preds = %.loopexit1067
  %287 = load ptr, ptr %3, align 8
  %288 = load ptr, ptr %287, align 8
  tail call fastcc void @agxbputc(ptr noundef %288, i8 noundef signext 44)
  %289 = load ptr, ptr %284, align 8
  tail call fastcc void @gen(ptr noundef %0, ptr noundef %289)
  br label %290

290:                                              ; preds = %286, %.loopexit1067
  %291 = load ptr, ptr %3, align 8
  %292 = load ptr, ptr %291, align 8
  tail call fastcc void @agxbputc(ptr noundef %292, i8 noundef signext 41)
  br label %common.ret1425

293:                                              ; preds = %41
  %294 = load i32, ptr %43, align 8
  %295 = load ptr, ptr %3, align 8
  %296 = load ptr, ptr %295, align 8
  %297 = sext i32 %294 to i64
  %298 = tail call ptr @extype(i64 noundef %297) #15
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %302 = load i32, ptr %301, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, ptr %301, align 4
  tail call void (ptr, ptr, ...) @agxbprint(ptr noundef %296, ptr noundef nonnull @.str.69, ptr noundef %298, ptr noundef %300, i32 noundef %303)
  tail call fastcc void @gen(ptr noundef %0, ptr noundef nonnull %43)
  %304 = load ptr, ptr %3, align 8
  %305 = load ptr, ptr %304, align 8
  tail call fastcc void @agxbputc(ptr noundef %305, i8 noundef signext 59)
  %306 = getelementptr inbounds nuw i8, ptr %.tr458, i64 40
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 32
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds nuw i8, ptr %307, i64 40
  %311 = load ptr, ptr %310, align 8
  %.not359666 = icmp eq ptr %311, null
  br i1 %.not359666, label %._crit_edge670, label %.lr.ph669

.lr.ph669:                                        ; preds = %293
  %312 = icmp eq i32 %294, 263
  %.off = add i32 %294, -259
  %switch = icmp ult i32 %.off, 2
  br label %313

313:                                              ; preds = %.lr.ph669, %agxbputc.exit437
  %314 = phi ptr [ %311, %.lr.ph669 ], [ %438, %agxbputc.exit437 ]
  %.0335667 = phi ptr [ %309, %.lr.ph669 ], [ %.1336, %agxbputc.exit437 ]
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 32
  %316 = getelementptr inbounds nuw i8, ptr %314, i64 48
  %317 = load ptr, ptr %316, align 8
  %.not361 = icmp eq ptr %317, null
  br i1 %.not361, label %319, label %.preheader

.preheader:                                       ; preds = %313
  %318 = load ptr, ptr %317, align 8
  %.not362663 = icmp eq ptr %318, null
  br i1 %.not362663, label %._crit_edge, label %.lr.ph665

319:                                              ; preds = %313
  %320 = load ptr, ptr %315, align 8
  br label %agxbputc.exit437

.lr.ph665:                                        ; preds = %.preheader, %386
  %321 = phi ptr [ %387, %386 ], [ %318, %.preheader ]
  %.pn = phi ptr [ %322, %386 ], [ %317, %.preheader ]
  %.not363664 = phi i1 [ false, %386 ], [ true, %.preheader ]
  %322 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %323 = load ptr, ptr %3, align 8
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr i8, ptr %324, i64 31
  %.val.i.i.i407 = load i8, ptr %325, align 1
  %.not.i.i.i408 = icmp eq i8 %.val.i.i.i407, -1
  br i1 %.not363664, label %349, label %326

326:                                              ; preds = %.lr.ph665
  br i1 %.not.i.i.i408, label %328, label %agxbsizeof.exit.i.i399

agxbsizeof.exit.i.i399:                           ; preds = %326
  %327 = zext i8 %.val.i.i.i407 to i64
  br label %agxblen.exit.i.i400

328:                                              ; preds = %326
  %329 = getelementptr inbounds nuw i8, ptr %324, i64 16
  %330 = load i64, ptr %329, align 8
  %331 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %332 = load i64, ptr %331, align 8
  br label %agxblen.exit.i.i400

agxblen.exit.i.i400:                              ; preds = %328, %agxbsizeof.exit.i.i399
  %.0.i30.i.i401 = phi i64 [ 31, %agxbsizeof.exit.i.i399 ], [ %330, %328 ]
  %.0.i24.i.i402 = phi i64 [ %327, %agxbsizeof.exit.i.i399 ], [ %332, %328 ]
  %333 = sub i64 %.0.i30.i.i401, %.0.i24.i.i402
  %334 = icmp ult i64 %333, 2
  br i1 %334, label %335, label %336

335:                                              ; preds = %agxblen.exit.i.i400
  tail call fastcc void @agxbmore(ptr noundef nonnull %324, i64 noundef 2)
  %.val.i25.pre.i.i405 = load i8, ptr %325, align 1
  br label %336

336:                                              ; preds = %335, %agxblen.exit.i.i400
  %.val.i25.i.i403 = phi i8 [ %.val.i25.pre.i.i405, %335 ], [ %.val.i.i.i407, %agxblen.exit.i.i400 ]
  %.not.i26.i.i404 = icmp eq i8 %.val.i25.i.i403, -1
  br i1 %.not.i26.i.i404, label %342, label %337

337:                                              ; preds = %336
  %338 = zext i8 %.val.i25.i.i403 to i64
  %339 = getelementptr inbounds nuw [31 x i8], ptr %324, i64 0, i64 %338
  store i16 31868, ptr %339, align 1
  %340 = load i8, ptr %325, align 1
  %341 = add i8 %340, 2
  store i8 %341, ptr %325, align 1
  br label %agxbput.exit406

342:                                              ; preds = %336
  %343 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %344 = load i64, ptr %343, align 8
  %345 = load ptr, ptr %324, align 8
  %346 = getelementptr inbounds i8, ptr %345, i64 %344
  store i16 31868, ptr %346, align 1
  %347 = load i64, ptr %343, align 8
  %348 = add i64 %347, 2
  store i64 %348, ptr %343, align 8
  br label %agxbput.exit406

349:                                              ; preds = %.lr.ph665
  br i1 %.not.i.i.i408, label %351, label %agxbsizeof.exit.i.i409

agxbsizeof.exit.i.i409:                           ; preds = %349
  %350 = zext i8 %.val.i.i.i407 to i64
  br label %agxblen.exit.i.i410

351:                                              ; preds = %349
  %352 = getelementptr inbounds nuw i8, ptr %324, i64 16
  %353 = load i64, ptr %352, align 8
  %354 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %355 = load i64, ptr %354, align 8
  br label %agxblen.exit.i.i410

agxblen.exit.i.i410:                              ; preds = %351, %agxbsizeof.exit.i.i409
  %.0.i30.i.i411 = phi i64 [ 31, %agxbsizeof.exit.i.i409 ], [ %353, %351 ]
  %.0.i24.i.i412 = phi i64 [ %350, %agxbsizeof.exit.i.i409 ], [ %355, %351 ]
  %356 = sub i64 %.0.i30.i.i411, %.0.i24.i.i412
  %357 = icmp ult i64 %356, 4
  br i1 %357, label %358, label %359

358:                                              ; preds = %agxblen.exit.i.i410
  tail call fastcc void @agxbmore(ptr noundef nonnull %324, i64 noundef 4)
  %.val.i25.pre.i.i415 = load i8, ptr %325, align 1
  br label %359

359:                                              ; preds = %358, %agxblen.exit.i.i410
  %.val.i25.i.i413 = phi i8 [ %.val.i25.pre.i.i415, %358 ], [ %.val.i.i.i407, %agxblen.exit.i.i410 ]
  %.not.i26.i.i414 = icmp eq i8 %.val.i25.i.i413, -1
  br i1 %.not.i26.i.i414, label %365, label %360

360:                                              ; preds = %359
  %361 = zext i8 %.val.i25.i.i413 to i64
  %362 = getelementptr inbounds nuw [31 x i8], ptr %324, i64 0, i64 %361
  store i32 673212009, ptr %362, align 1
  %363 = load i8, ptr %325, align 1
  %364 = add i8 %363, 4
  store i8 %364, ptr %325, align 1
  br label %agxbput.exit406

365:                                              ; preds = %359
  %366 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %367 = load i64, ptr %366, align 8
  %368 = load ptr, ptr %324, align 8
  %369 = getelementptr inbounds i8, ptr %368, i64 %367
  store i32 673212009, ptr %369, align 1
  %370 = load i64, ptr %366, align 8
  %371 = add i64 %370, 4
  store i64 %371, ptr %366, align 8
  br label %agxbput.exit406

agxbput.exit406:                                  ; preds = %365, %360, %342, %337
  %372 = load ptr, ptr %3, align 8
  %373 = load ptr, ptr %372, align 8
  %374 = load ptr, ptr %299, align 8
  %375 = load i32, ptr %301, align 4
  br i1 %312, label %376, label %379

376:                                              ; preds = %agxbput.exit406
  %377 = load ptr, ptr %321, align 8
  %378 = tail call ptr @fmtesq(ptr noundef %377, ptr noundef nonnull @quote) #15
  tail call void (ptr, ptr, ...) @agxbprint(ptr noundef %373, ptr noundef nonnull @.str.71, ptr noundef %374, i32 noundef %375, ptr noundef %378)
  br label %386

379:                                              ; preds = %agxbput.exit406
  tail call void (ptr, ptr, ...) @agxbprint(ptr noundef %373, ptr noundef nonnull @.str.72, ptr noundef %374, i32 noundef %375)
  %380 = load ptr, ptr %3, align 8
  %381 = load ptr, ptr %380, align 8
  br i1 %switch, label %382, label %384

382:                                              ; preds = %379
  %383 = load i64, ptr %321, align 8
  tail call void (ptr, ptr, ...) @agxbprint(ptr noundef %381, ptr noundef nonnull @.str.39, i64 noundef %383)
  br label %386

384:                                              ; preds = %379
  %385 = load double, ptr %321, align 8
  tail call void (ptr, ptr, ...) @agxbprint(ptr noundef %381, ptr noundef nonnull @.str.37, double noundef %385)
  br label %386

386:                                              ; preds = %382, %384, %376
  %387 = load ptr, ptr %322, align 8
  %.not362 = icmp eq ptr %387, null
  br i1 %.not362, label %._crit_edge, label %.lr.ph665

._crit_edge:                                      ; preds = %386, %.preheader
  %388 = load ptr, ptr %3, align 8
  %389 = load ptr, ptr %388, align 8
  %390 = getelementptr i8, ptr %389, i64 31
  %.val.i.i.i417 = load i8, ptr %390, align 1
  %.not.i.i.i418 = icmp eq i8 %.val.i.i.i417, -1
  br i1 %.not.i.i.i418, label %392, label %agxbsizeof.exit.i.i419

agxbsizeof.exit.i.i419:                           ; preds = %._crit_edge
  %391 = zext i8 %.val.i.i.i417 to i64
  br label %agxblen.exit.i.i420

392:                                              ; preds = %._crit_edge
  %393 = getelementptr inbounds nuw i8, ptr %389, i64 16
  %394 = load i64, ptr %393, align 8
  %395 = getelementptr inbounds nuw i8, ptr %389, i64 8
  %396 = load i64, ptr %395, align 8
  br label %agxblen.exit.i.i420

agxblen.exit.i.i420:                              ; preds = %392, %agxbsizeof.exit.i.i419
  %.0.i30.i.i421 = phi i64 [ 31, %agxbsizeof.exit.i.i419 ], [ %394, %392 ]
  %.0.i24.i.i422 = phi i64 [ %391, %agxbsizeof.exit.i.i419 ], [ %396, %392 ]
  %397 = sub i64 %.0.i30.i.i421, %.0.i24.i.i422
  %398 = icmp ult i64 %397, 3
  br i1 %398, label %399, label %400

399:                                              ; preds = %agxblen.exit.i.i420
  tail call fastcc void @agxbmore(ptr noundef nonnull %389, i64 noundef 3)
  %.val.i25.pre.i.i425 = load i8, ptr %390, align 1
  br label %400

400:                                              ; preds = %399, %agxblen.exit.i.i420
  %.val.i25.i.i423 = phi i8 [ %.val.i25.pre.i.i425, %399 ], [ %.val.i.i.i417, %agxblen.exit.i.i420 ]
  %.not.i26.i.i424 = icmp eq i8 %.val.i25.i.i423, -1
  br i1 %.not.i26.i.i424, label %406, label %401

401:                                              ; preds = %400
  %402 = zext i8 %.val.i25.i.i423 to i64
  %403 = getelementptr inbounds nuw [31 x i8], ptr %389, i64 0, i64 %402
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %403, ptr noundef nonnull readonly align 1 dereferenceable(3) @.str.58, i64 3, i1 false)
  %404 = load i8, ptr %390, align 1
  %405 = add i8 %404, 3
  store i8 %405, ptr %390, align 1
  br label %agxbput.exit426

406:                                              ; preds = %400
  %407 = getelementptr inbounds nuw i8, ptr %389, i64 8
  %408 = load i64, ptr %407, align 8
  %409 = load ptr, ptr %389, align 8
  %410 = getelementptr inbounds i8, ptr %409, i64 %408
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %410, ptr noundef nonnull readonly align 1 dereferenceable(3) @.str.58, i64 3, i1 false)
  %411 = load i64, ptr %407, align 8
  %412 = add i64 %411, 3
  store i64 %412, ptr %407, align 8
  br label %agxbput.exit426

agxbput.exit426:                                  ; preds = %401, %406
  %413 = load ptr, ptr %315, align 8
  tail call fastcc void @gen(ptr noundef %0, ptr noundef %413)
  %414 = load ptr, ptr %3, align 8
  %415 = load ptr, ptr %414, align 8
  %416 = getelementptr i8, ptr %415, i64 31
  %.val.i.i427 = load i8, ptr %416, align 1
  %.not.i.i428 = icmp eq i8 %.val.i.i427, -1
  br i1 %.not.i.i428, label %418, label %agxblen.exit.i429

agxblen.exit.i429:                                ; preds = %agxbput.exit426
  %417 = zext i8 %.val.i.i427 to i64
  br label %agxbsizeof.exit.i430

418:                                              ; preds = %agxbput.exit426
  %419 = getelementptr inbounds nuw i8, ptr %415, i64 8
  %420 = load i64, ptr %419, align 8
  %421 = getelementptr inbounds nuw i8, ptr %415, i64 16
  %422 = load i64, ptr %421, align 8
  br label %agxbsizeof.exit.i430

agxbsizeof.exit.i430:                             ; preds = %418, %agxblen.exit.i429
  %.0.i20.i431 = phi i64 [ %420, %418 ], [ %417, %agxblen.exit.i429 ]
  %.0.i14.i432 = phi i64 [ %422, %418 ], [ 31, %agxblen.exit.i429 ]
  %.not.i433 = icmp ult i64 %.0.i20.i431, %.0.i14.i432
  br i1 %.not.i433, label %424, label %423

423:                                              ; preds = %agxbsizeof.exit.i430
  tail call fastcc void @agxbmore(ptr noundef nonnull %415, i64 noundef 1)
  %.val.i15.pre.i434 = load i8, ptr %416, align 1
  br label %424

424:                                              ; preds = %423, %agxbsizeof.exit.i430
  %.val.i15.i435 = phi i8 [ %.val.i15.pre.i434, %423 ], [ %.val.i.i427, %agxbsizeof.exit.i430 ]
  %.not.i16.i436 = icmp eq i8 %.val.i15.i435, -1
  br i1 %.not.i16.i436, label %430, label %425

425:                                              ; preds = %424
  %426 = zext i8 %.val.i15.i435 to i64
  %427 = getelementptr inbounds nuw [31 x i8], ptr %415, i64 0, i64 %426
  store i8 125, ptr %427, align 1
  %428 = load i8, ptr %416, align 1
  %429 = add i8 %428, 1
  store i8 %429, ptr %416, align 1
  br label %agxbputc.exit437

430:                                              ; preds = %424
  %431 = getelementptr inbounds nuw i8, ptr %415, i64 8
  %432 = load i64, ptr %431, align 8
  %433 = load ptr, ptr %415, align 8
  %434 = getelementptr inbounds i8, ptr %433, i64 %432
  store i8 125, ptr %434, align 1
  %435 = load i64, ptr %431, align 8
  %436 = add i64 %435, 1
  store i64 %436, ptr %431, align 8
  br label %agxbputc.exit437

agxbputc.exit437:                                 ; preds = %430, %425, %319
  %.1336 = phi ptr [ %320, %319 ], [ %.0335667, %425 ], [ %.0335667, %430 ]
  %437 = getelementptr inbounds nuw i8, ptr %314, i64 40
  %438 = load ptr, ptr %437, align 8
  %.not359 = icmp eq ptr %438, null
  br i1 %.not359, label %._crit_edge670, label %313

._crit_edge670:                                   ; preds = %agxbputc.exit437, %293
  %.0335.lcssa = phi ptr [ %309, %293 ], [ %.1336, %agxbputc.exit437 ]
  %.not360 = icmp eq ptr %.0335.lcssa, null
  br i1 %.not360, label %444, label %439

439:                                              ; preds = %._crit_edge670
  %440 = load ptr, ptr %3, align 8
  %441 = load ptr, ptr %440, align 8
  tail call fastcc void @agxbputc(ptr noundef %441, i8 noundef signext 123)
  tail call fastcc void @gen(ptr noundef %0, ptr noundef nonnull %.0335.lcssa)
  %442 = load ptr, ptr %3, align 8
  %443 = load ptr, ptr %442, align 8
  tail call fastcc void @agxbputc(ptr noundef %443, i8 noundef signext 125)
  br label %444

444:                                              ; preds = %439, %._crit_edge670
  %445 = load ptr, ptr %3, align 8
  %446 = load ptr, ptr %445, align 8
  tail call fastcc void @agxbputc(ptr noundef %446, i8 noundef signext 125)
  br label %common.ret1425

447:                                              ; preds = %41
  %448 = load ptr, ptr %3, align 8
  %449 = load ptr, ptr %448, align 8
  %450 = getelementptr inbounds nuw i8, ptr %43, i64 80
  tail call void (ptr, ptr, ...) @agxbprint(ptr noundef %449, ptr noundef nonnull @.str.73, ptr noundef nonnull %450)
  %451 = getelementptr inbounds nuw i8, ptr %.tr458, i64 48
  %452 = load ptr, ptr %451, align 8
  %.not358 = icmp eq ptr %452, null
  br i1 %.not358, label %457, label %453

453:                                              ; preds = %447
  %454 = load ptr, ptr %3, align 8
  %455 = load ptr, ptr %454, align 8
  tail call fastcc void @agxbputc(ptr noundef %455, i8 noundef signext 44)
  %456 = load ptr, ptr %451, align 8
  tail call fastcc void @gen(ptr noundef %0, ptr noundef %456)
  br label %457

457:                                              ; preds = %453, %447
  %458 = load ptr, ptr %3, align 8
  %459 = load ptr, ptr %458, align 8
  tail call fastcc void @agxbputc(ptr noundef %459, i8 noundef signext 41)
  br label %common.ret1425

460:                                              ; preds = %41
  %461 = load ptr, ptr %3, align 8
  %462 = load ptr, ptr %461, align 8
  tail call fastcc void @agxbput(ptr noundef %462, ptr noundef nonnull @.str.74)
  tail call fastcc void @gen(ptr noundef %0, ptr noundef %43)
  %463 = load ptr, ptr %3, align 8
  %464 = load ptr, ptr %463, align 8
  tail call fastcc void @agxbput(ptr noundef %464, ptr noundef nonnull @.str.58)
  %465 = getelementptr inbounds nuw i8, ptr %.tr458, i64 40
  %466 = load ptr, ptr %465, align 8
  %.not357 = icmp eq ptr %466, null
  br i1 %.not357, label %468, label %467

467:                                              ; preds = %460
  tail call fastcc void @gen(ptr noundef %0, ptr noundef nonnull %466)
  br label %468

468:                                              ; preds = %467, %460
  %469 = load ptr, ptr %3, align 8
  %470 = load ptr, ptr %469, align 8
  tail call fastcc void @agxbputc(ptr noundef %470, i8 noundef signext 125)
  br label %common.ret1425

471:                                              ; preds = %41
  %472 = load ptr, ptr %3, align 8
  %473 = load ptr, ptr %472, align 8
  %474 = getelementptr inbounds nuw i8, ptr %43, i64 80
  tail call void (ptr, ptr, ...) @agxbprint(ptr noundef %473, ptr noundef nonnull @.str.75, ptr noundef nonnull %474)
  br label %common.ret1425

475:                                              ; preds = %41
  %476 = load ptr, ptr %3, align 8
  %477 = load ptr, ptr %476, align 8
  %478 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %479 = load ptr, ptr %478, align 8
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 80
  %481 = getelementptr inbounds nuw i8, ptr %.tr458, i64 64
  %482 = load i32, ptr %481, align 8
  %483 = icmp eq i32 %482, 61
  br i1 %483, label %486, label %484

484:                                              ; preds = %475
  %485 = tail call ptr @exopname(i32 noundef %482)
  br label %486

486:                                              ; preds = %475, %484
  %487 = phi ptr [ %485, %484 ], [ @.str.27, %475 ]
  tail call void (ptr, ptr, ...) @agxbprint(ptr noundef %477, ptr noundef nonnull @.str.76, ptr noundef nonnull %480, ptr noundef nonnull %487)
  %488 = getelementptr inbounds nuw i8, ptr %.tr458, i64 40
  %489 = load ptr, ptr %488, align 8
  tail call fastcc void @gen(ptr noundef %0, ptr noundef %489)
  %490 = load ptr, ptr %3, align 8
  %491 = load ptr, ptr %490, align 8
  tail call fastcc void @agxbputc(ptr noundef %491, i8 noundef signext 41)
  br label %common.ret1425

492:                                              ; preds = %.preheader459, %531
  %.0330 = phi ptr [ %495, %531 ], [ %.tr458, %.preheader459 ]
  %493 = getelementptr inbounds nuw i8, ptr %.0330, i64 32
  %494 = getelementptr inbounds nuw i8, ptr %.0330, i64 40
  %495 = load ptr, ptr %494, align 8
  %.not356 = icmp eq ptr %495, null
  br i1 %.not356, label %496, label %504

496:                                              ; preds = %492
  %497 = load ptr, ptr %493, align 8
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 4
  %499 = load i32, ptr %498, align 4
  store i32 %499, ptr %44, align 8
  switch i32 %499, label %500 [
    i32 278, label %504
    i32 284, label %504
    i32 292, label %504
    i32 291, label %504
    i32 296, label %504
    i32 307, label %504
  ]

500:                                              ; preds = %496
  %501 = load ptr, ptr %3, align 8
  %502 = load ptr, ptr %501, align 8
  %503 = load ptr, ptr %45, align 8
  tail call void (ptr, ptr, ...) @agxbprint(ptr noundef %502, ptr noundef nonnull @.str.77, ptr noundef %503)
  br label %504

504:                                              ; preds = %500, %496, %496, %496, %496, %496, %496, %492
  %505 = load ptr, ptr %493, align 8
  tail call fastcc void @gen(ptr noundef %0, ptr noundef %505)
  %506 = load ptr, ptr %3, align 8
  %507 = load ptr, ptr %506, align 8
  %508 = getelementptr i8, ptr %507, i64 31
  %.val.i.i.i438 = load i8, ptr %508, align 1
  %.not.i.i.i439 = icmp eq i8 %.val.i.i.i438, -1
  br i1 %.not.i.i.i439, label %510, label %agxbsizeof.exit.i.i440

agxbsizeof.exit.i.i440:                           ; preds = %504
  %509 = zext i8 %.val.i.i.i438 to i64
  br label %agxblen.exit.i.i441

510:                                              ; preds = %504
  %511 = getelementptr inbounds nuw i8, ptr %507, i64 16
  %512 = load i64, ptr %511, align 8
  %513 = getelementptr inbounds nuw i8, ptr %507, i64 8
  %514 = load i64, ptr %513, align 8
  br label %agxblen.exit.i.i441

agxblen.exit.i.i441:                              ; preds = %510, %agxbsizeof.exit.i.i440
  %.0.i30.i.i442 = phi i64 [ 31, %agxbsizeof.exit.i.i440 ], [ %512, %510 ]
  %.0.i24.i.i443 = phi i64 [ %509, %agxbsizeof.exit.i.i440 ], [ %514, %510 ]
  %515 = sub i64 %.0.i30.i.i442, %.0.i24.i.i443
  %516 = icmp ult i64 %515, 2
  br i1 %516, label %517, label %518

517:                                              ; preds = %agxblen.exit.i.i441
  tail call fastcc void @agxbmore(ptr noundef nonnull %507, i64 noundef 2)
  %.val.i25.pre.i.i446 = load i8, ptr %508, align 1
  br label %518

518:                                              ; preds = %517, %agxblen.exit.i.i441
  %.val.i25.i.i444 = phi i8 [ %.val.i25.pre.i.i446, %517 ], [ %.val.i.i.i438, %agxblen.exit.i.i441 ]
  %.not.i26.i.i445 = icmp eq i8 %.val.i25.i.i444, -1
  br i1 %.not.i26.i.i445, label %524, label %519

519:                                              ; preds = %518
  %520 = zext i8 %.val.i25.i.i444 to i64
  %521 = getelementptr inbounds nuw [31 x i8], ptr %507, i64 0, i64 %520
  store i16 2619, ptr %521, align 1
  %522 = load i8, ptr %508, align 1
  %523 = add i8 %522, 2
  store i8 %523, ptr %508, align 1
  br label %agxbput.exit447

524:                                              ; preds = %518
  %525 = getelementptr inbounds nuw i8, ptr %507, i64 8
  %526 = load i64, ptr %525, align 8
  %527 = load ptr, ptr %507, align 8
  %528 = getelementptr inbounds i8, ptr %527, i64 %526
  store i16 2619, ptr %528, align 1
  %529 = load i64, ptr %525, align 8
  %530 = add i64 %529, 2
  store i64 %530, ptr %525, align 8
  br label %agxbput.exit447

agxbput.exit447:                                  ; preds = %519, %524
  br i1 %.not356, label %common.ret1425, label %531

531:                                              ; preds = %agxbput.exit447
  %532 = getelementptr inbounds nuw i8, ptr %495, i64 4
  %533 = load i32, ptr %532, align 4
  store i32 %533, ptr %44, align 8
  switch i32 %533, label %534 [
    i32 59, label %492
    i32 278, label %.loopexit
    i32 284, label %.loopexit
    i32 292, label %.loopexit
    i32 291, label %.loopexit
    i32 296, label %.loopexit
    i32 307, label %.loopexit
  ]

534:                                              ; preds = %531
  %535 = load ptr, ptr %3, align 8
  %536 = load ptr, ptr %535, align 8
  %537 = load ptr, ptr %45, align 8
  tail call void (ptr, ptr, ...) @agxbprint(ptr noundef %536, ptr noundef nonnull @.str.77, ptr noundef %537)
  br label %.loopexit

.loopexit:                                        ; preds = %531, %531, %531, %531, %531, %531, %534
  tail call fastcc void @gen(ptr noundef %0, ptr noundef nonnull %495)
  %538 = load ptr, ptr %3, align 8
  %539 = load ptr, ptr %538, align 8
  tail call fastcc void @agxbput(ptr noundef %539, ptr noundef nonnull @.str.78)
  br label %common.ret1425

540:                                              ; preds = %41
  %541 = load ptr, ptr %3, align 8
  %542 = load ptr, ptr %541, align 8
  tail call fastcc void @agxbputc(ptr noundef %542, i8 noundef signext 40)
  tail call fastcc void @gen(ptr noundef %0, ptr noundef %43)
  %543 = getelementptr inbounds nuw i8, ptr %.tr458, i64 40
  %544 = load ptr, ptr %543, align 8
  %.not355662 = icmp eq ptr %544, null
  br i1 %.not355662, label %.critedge375, label %.lr.ph

.lr.ph:                                           ; preds = %540, %agxbput.exit457
  %545 = phi ptr [ %578, %agxbput.exit457 ], [ %544, %540 ]
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 4
  %547 = load i32, ptr %546, align 4
  %548 = icmp eq i32 %547, 44
  %549 = load ptr, ptr %3, align 8
  %550 = load ptr, ptr %549, align 8
  br i1 %548, label %551, label %.critedge

551:                                              ; preds = %.lr.ph
  %552 = getelementptr i8, ptr %550, i64 31
  %.val.i.i.i448 = load i8, ptr %552, align 1
  %.not.i.i.i449 = icmp eq i8 %.val.i.i.i448, -1
  br i1 %.not.i.i.i449, label %554, label %agxbsizeof.exit.i.i450

agxbsizeof.exit.i.i450:                           ; preds = %551
  %553 = zext i8 %.val.i.i.i448 to i64
  br label %agxblen.exit.i.i451

554:                                              ; preds = %551
  %555 = getelementptr inbounds nuw i8, ptr %550, i64 16
  %556 = load i64, ptr %555, align 8
  %557 = getelementptr inbounds nuw i8, ptr %550, i64 8
  %558 = load i64, ptr %557, align 8
  br label %agxblen.exit.i.i451

agxblen.exit.i.i451:                              ; preds = %554, %agxbsizeof.exit.i.i450
  %.0.i30.i.i452 = phi i64 [ 31, %agxbsizeof.exit.i.i450 ], [ %556, %554 ]
  %.0.i24.i.i453 = phi i64 [ %553, %agxbsizeof.exit.i.i450 ], [ %558, %554 ]
  %559 = sub i64 %.0.i30.i.i452, %.0.i24.i.i453
  %560 = icmp ult i64 %559, 4
  br i1 %560, label %561, label %562

561:                                              ; preds = %agxblen.exit.i.i451
  tail call fastcc void @agxbmore(ptr noundef nonnull %550, i64 noundef 4)
  %.val.i25.pre.i.i456 = load i8, ptr %552, align 1
  br label %562

562:                                              ; preds = %561, %agxblen.exit.i.i451
  %.val.i25.i.i454 = phi i8 [ %.val.i25.pre.i.i456, %561 ], [ %.val.i.i.i448, %agxblen.exit.i.i451 ]
  %.not.i26.i.i455 = icmp eq i8 %.val.i25.i.i454, -1
  br i1 %.not.i26.i.i455, label %568, label %563

563:                                              ; preds = %562
  %564 = zext i8 %.val.i25.i.i454 to i64
  %565 = getelementptr inbounds nuw [31 x i8], ptr %550, i64 0, i64 %564
  store i32 673197097, ptr %565, align 1
  %566 = load i8, ptr %552, align 1
  %567 = add i8 %566, 4
  store i8 %567, ptr %552, align 1
  br label %agxbput.exit457

568:                                              ; preds = %562
  %569 = getelementptr inbounds nuw i8, ptr %550, i64 8
  %570 = load i64, ptr %569, align 8
  %571 = load ptr, ptr %550, align 8
  %572 = getelementptr inbounds i8, ptr %571, i64 %570
  store i32 673197097, ptr %572, align 1
  %573 = load i64, ptr %569, align 8
  %574 = add i64 %573, 4
  store i64 %574, ptr %569, align 8
  br label %agxbput.exit457

agxbput.exit457:                                  ; preds = %563, %568
  %575 = getelementptr inbounds nuw i8, ptr %545, i64 32
  %576 = load ptr, ptr %575, align 8
  tail call fastcc void @gen(ptr noundef %0, ptr noundef %576)
  %577 = getelementptr inbounds nuw i8, ptr %545, i64 40
  %578 = load ptr, ptr %577, align 8
  %.not355 = icmp eq ptr %578, null
  br i1 %.not355, label %.critedge375, label %.lr.ph

.critedge:                                        ; preds = %.lr.ph
  tail call fastcc void @agxbput(ptr noundef %550, ptr noundef nonnull @.str.79)
  tail call fastcc void @gen(ptr noundef %0, ptr noundef nonnull %545)
  br label %.critedge375

.critedge375:                                     ; preds = %agxbput.exit457, %540, %.critedge
  %579 = load ptr, ptr %3, align 8
  %580 = load ptr, ptr %579, align 8
  tail call fastcc void @agxbputc(ptr noundef %580, i8 noundef signext 41)
  br label %common.ret1425

581:                                              ; preds = %41
  %582 = load ptr, ptr %3, align 8
  %583 = load ptr, ptr %582, align 8
  tail call fastcc void @agxbputc(ptr noundef %583, i8 noundef signext 40)
  tail call fastcc void @gen(ptr noundef %0, ptr noundef %43)
  %584 = load ptr, ptr %3, align 8
  %585 = load ptr, ptr %584, align 8
  tail call fastcc void @agxbput(ptr noundef %585, ptr noundef nonnull @.str.80)
  %586 = getelementptr inbounds nuw i8, ptr %.tr458, i64 40
  %587 = load ptr, ptr %586, align 8
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 32
  %589 = load ptr, ptr %588, align 8
  tail call fastcc void @gen(ptr noundef %0, ptr noundef %589)
  %590 = load ptr, ptr %3, align 8
  %591 = load ptr, ptr %590, align 8
  tail call fastcc void @agxbput(ptr noundef %591, ptr noundef nonnull @.str.81)
  %592 = load ptr, ptr %586, align 8
  %593 = getelementptr inbounds nuw i8, ptr %592, i64 40
  %594 = load ptr, ptr %593, align 8
  tail call fastcc void @gen(ptr noundef %0, ptr noundef %594)
  %595 = load ptr, ptr %3, align 8
  %596 = load ptr, ptr %595, align 8
  tail call fastcc void @agxbputc(ptr noundef %596, i8 noundef signext 41)
  br label %common.ret1425

597:                                              ; preds = %41
  %598 = load ptr, ptr %3, align 8
  %599 = load ptr, ptr %598, align 8
  tail call fastcc void @agxbputc(ptr noundef %599, i8 noundef signext 40)
  tail call fastcc void @gen(ptr noundef %0, ptr noundef %43)
  %600 = load ptr, ptr %3, align 8
  %601 = load ptr, ptr %600, align 8
  tail call fastcc void @agxbput(ptr noundef %601, ptr noundef nonnull @.str.82)
  %602 = getelementptr inbounds nuw i8, ptr %.tr458, i64 40
  %603 = load ptr, ptr %602, align 8
  tail call fastcc void @gen(ptr noundef %0, ptr noundef %603)
  %604 = load ptr, ptr %3, align 8
  %605 = load ptr, ptr %604, align 8
  tail call fastcc void @agxbputc(ptr noundef %605, i8 noundef signext 41)
  br label %common.ret1425

606:                                              ; preds = %41
  %607 = load ptr, ptr %3, align 8
  %608 = load ptr, ptr %607, align 8
  tail call fastcc void @agxbputc(ptr noundef %608, i8 noundef signext 40)
  tail call fastcc void @gen(ptr noundef %0, ptr noundef %43)
  %609 = load ptr, ptr %3, align 8
  %610 = load ptr, ptr %609, align 8
  tail call fastcc void @agxbput(ptr noundef %610, ptr noundef nonnull @.str.83)
  %611 = getelementptr inbounds nuw i8, ptr %.tr458, i64 40
  %612 = load ptr, ptr %611, align 8
  tail call fastcc void @gen(ptr noundef %0, ptr noundef %612)
  %613 = load ptr, ptr %3, align 8
  %614 = load ptr, ptr %613, align 8
  tail call fastcc void @agxbputc(ptr noundef %614, i8 noundef signext 41)
  br label %common.ret1425

615:                                              ; preds = %41
  %616 = load ptr, ptr %3, align 8
  %617 = load ptr, ptr %616, align 8
  %618 = tail call ptr @extype(i64 noundef 259) #15
  tail call void (ptr, ptr, ...) @agxbprint(ptr noundef %617, ptr noundef nonnull @.str.84, ptr noundef %618)
  tail call fastcc void @gen(ptr noundef %0, ptr noundef %43)
  %619 = load ptr, ptr %3, align 8
  %620 = load ptr, ptr %619, align 8
  tail call fastcc void @agxbputc(ptr noundef %620, i8 noundef signext 41)
  br label %common.ret1425

621:                                              ; preds = %41
  %622 = load ptr, ptr %3, align 8
  %623 = load ptr, ptr %622, align 8
  %624 = tail call ptr @extype(i64 noundef 262) #15
  tail call void (ptr, ptr, ...) @agxbprint(ptr noundef %623, ptr noundef nonnull @.str.84, ptr noundef %624)
  tail call fastcc void @gen(ptr noundef %0, ptr noundef %43)
  %625 = load ptr, ptr %3, align 8
  %626 = load ptr, ptr %625, align 8
  tail call fastcc void @agxbputc(ptr noundef %626, i8 noundef signext 41)
  br label %common.ret1425

627:                                              ; preds = %41
  %628 = load ptr, ptr %3, align 8
  %629 = load ptr, ptr %628, align 8
  tail call fastcc void @agxbput(ptr noundef %629, ptr noundef nonnull @.str.85)
  tail call fastcc void @gen(ptr noundef %0, ptr noundef %43)
  %630 = load ptr, ptr %3, align 8
  %631 = load ptr, ptr %630, align 8
  tail call fastcc void @agxbput(ptr noundef %631, ptr noundef nonnull @.str.86)
  br label %common.ret1425

632:                                              ; preds = %41
  %633 = load ptr, ptr %3, align 8
  %634 = load ptr, ptr %633, align 8
  tail call fastcc void @agxbput(ptr noundef %634, ptr noundef nonnull @.str.87)
  tail call fastcc void @gen(ptr noundef %0, ptr noundef %43)
  %635 = load ptr, ptr %3, align 8
  %636 = load ptr, ptr %635, align 8
  tail call fastcc void @agxbputc(ptr noundef %636, i8 noundef signext 41)
  br label %common.ret1425

637:                                              ; preds = %41
  %638 = load ptr, ptr %3, align 8
  %639 = load ptr, ptr %638, align 8
  tail call fastcc void @agxbput(ptr noundef %639, ptr noundef nonnull @.str.88)
  tail call fastcc void @gen(ptr noundef %0, ptr noundef %43)
  %640 = load ptr, ptr %3, align 8
  %641 = load ptr, ptr %640, align 8
  tail call fastcc void @agxbputc(ptr noundef %641, i8 noundef signext 41)
  br label %common.ret1425

642:                                              ; preds = %41
  %643 = getelementptr inbounds nuw i8, ptr %.tr458, i64 4
  %644 = getelementptr inbounds nuw i8, ptr %.tr458, i64 40
  %645 = load ptr, ptr %644, align 8
  %646 = load i32, ptr %43, align 8
  %647 = icmp eq i32 %646, 263
  br i1 %647, label %648, label %691

648:                                              ; preds = %642
  switch i32 %6, label %683 [
    i32 312, label %649
    i32 313, label %654
    i32 314, label %659
    i32 317, label %664
    i32 326, label %667
    i32 325, label %670
    i32 43, label %677
    i32 124, label %677
    i32 38, label %677
    i32 94, label %677
    i32 37, label %677
    i32 42, label %677
    i32 60, label %684
    i32 327, label %680
    i32 328, label %681
    i32 62, label %682
  ]

649:                                              ; preds = %648
  %650 = load ptr, ptr %3, align 8
  %651 = load ptr, ptr %650, align 8
  tail call fastcc void @agxbput(ptr noundef %651, ptr noundef nonnull @.str.89)
  tail call fastcc void @gen(ptr noundef %0, ptr noundef nonnull %43)
  %652 = load ptr, ptr %3, align 8
  %653 = load ptr, ptr %652, align 8
  tail call fastcc void @agxbput(ptr noundef %653, ptr noundef nonnull @.str.90)
  br label %common.ret1425

654:                                              ; preds = %648
  %655 = load ptr, ptr %3, align 8
  %656 = load ptr, ptr %655, align 8
  tail call fastcc void @agxbput(ptr noundef %656, ptr noundef nonnull @.str.91)
  tail call fastcc void @gen(ptr noundef %0, ptr noundef nonnull %43)
  %657 = load ptr, ptr %3, align 8
  %658 = load ptr, ptr %657, align 8
  tail call fastcc void @agxbput(ptr noundef %658, ptr noundef nonnull @.str.92)
  br label %common.ret1425

659:                                              ; preds = %648
  %660 = load ptr, ptr %3, align 8
  %661 = load ptr, ptr %660, align 8
  tail call fastcc void @agxbput(ptr noundef %661, ptr noundef nonnull @.str.93)
  tail call fastcc void @gen(ptr noundef %0, ptr noundef nonnull %43)
  %662 = load ptr, ptr %3, align 8
  %663 = load ptr, ptr %662, align 8
  tail call fastcc void @agxbput(ptr noundef %663, ptr noundef nonnull @.str.94)
  br label %common.ret1425

664:                                              ; preds = %648
  %665 = load ptr, ptr %3, align 8
  %666 = load ptr, ptr %665, align 8
  tail call fastcc void @agxbput(ptr noundef %666, ptr noundef nonnull @.str.95)
  br label %common.ret1425

667:                                              ; preds = %648
  %668 = load ptr, ptr %3, align 8
  %669 = load ptr, ptr %668, align 8
  tail call fastcc void @agxbputc(ptr noundef %669, i8 noundef signext 33)
  br label %670

670:                                              ; preds = %648, %667
  %671 = load ptr, ptr %3, align 8
  %672 = load ptr, ptr %671, align 8
  tail call fastcc void @agxbput(ptr noundef %672, ptr noundef nonnull @.str.96)
  tail call fastcc void @gen(ptr noundef %0, ptr noundef nonnull %43)
  %673 = load ptr, ptr %3, align 8
  %674 = load ptr, ptr %673, align 8
  tail call fastcc void @agxbputc(ptr noundef %674, i8 noundef signext 44)
  tail call fastcc void @gen(ptr noundef %0, ptr noundef %645)
  %675 = load ptr, ptr %3, align 8
  %676 = load ptr, ptr %675, align 8
  tail call fastcc void @agxbputc(ptr noundef %676, i8 noundef signext 41)
  br label %common.ret1425

677:                                              ; preds = %648, %648, %648, %648, %648, %648
  %678 = load ptr, ptr %3, align 8
  %679 = load ptr, ptr %678, align 8
  tail call fastcc void @agxbput(ptr noundef %679, ptr noundef nonnull @.str.97)
  br label %common.ret1425

680:                                              ; preds = %648
  br label %684

681:                                              ; preds = %648
  br label %684

682:                                              ; preds = %648
  br label %684

683:                                              ; preds = %648
  br label %684

684:                                              ; preds = %648, %683, %682, %681, %680
  %.0331 = phi ptr [ @.str.102, %683 ], [ @.str.101, %682 ], [ @.str.100, %681 ], [ @.str.99, %680 ], [ @.str.98, %648 ]
  %685 = load ptr, ptr %3, align 8
  %686 = load ptr, ptr %685, align 8
  tail call fastcc void @agxbput(ptr noundef %686, ptr noundef nonnull @.str.103)
  tail call fastcc void @gen(ptr noundef %0, ptr noundef nonnull %43)
  %687 = load ptr, ptr %3, align 8
  %688 = load ptr, ptr %687, align 8
  tail call fastcc void @agxbputc(ptr noundef %688, i8 noundef signext 44)
  tail call fastcc void @gen(ptr noundef %0, ptr noundef %645)
  %689 = load ptr, ptr %3, align 8
  %690 = load ptr, ptr %689, align 8
  tail call void (ptr, ptr, ...) @agxbprint(ptr noundef %690, ptr noundef nonnull @.str.104, ptr noundef nonnull %.0331)
  br label %common.ret1425

691:                                              ; preds = %642
  %.not373 = icmp eq ptr %645, null
  %692 = load ptr, ptr %3, align 8
  %693 = load ptr, ptr %692, align 8
  br i1 %.not373, label %694, label %.critedge1065

694:                                              ; preds = %691
  %695 = tail call ptr @exopname(i32 noundef %6)
  tail call fastcc void @agxbput(ptr noundef %693, ptr noundef nonnull %695)
  %696 = load ptr, ptr %3, align 8
  %697 = load ptr, ptr %696, align 8
  tail call fastcc void @agxbputc(ptr noundef %697, i8 noundef signext 40)
  br label %702

.critedge1065:                                    ; preds = %691
  tail call fastcc void @agxbputc(ptr noundef %693, i8 noundef signext 40)
  tail call fastcc void @gen(ptr noundef %0, ptr noundef nonnull %43)
  %698 = load ptr, ptr %3, align 8
  %699 = load ptr, ptr %698, align 8
  %700 = load i32, ptr %643, align 4
  %701 = tail call ptr @exopname(i32 noundef %700)
  tail call void (ptr, ptr, ...) @agxbprint(ptr noundef %699, ptr noundef nonnull @.str.105, ptr noundef nonnull %701)
  br label %702

702:                                              ; preds = %694, %.critedge1065
  %.lcssa982.sink = phi ptr [ %43, %694 ], [ %645, %.critedge1065 ]
  tail call fastcc void @gen(ptr noundef %0, ptr noundef nonnull %.lcssa982.sink)
  %703 = load ptr, ptr %3, align 8
  %704 = load ptr, ptr %703, align 8
  tail call fastcc void @agxbputc(ptr noundef %704, i8 noundef signext 41)
  br label %common.ret1425
}

; Function Attrs: nounwind uwtable
define internal void @agxbprint(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ...) unnamed_addr #2 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.va_copy.p0(ptr nonnull %3, ptr nonnull %4)
  %5 = call i32 @vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef readonly %1, ptr noundef nonnull %3) #15
  call void @llvm.va_end.p0(ptr nonnull %3)
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @llvm.va_end.p0(ptr nonnull %4)
  br label %vagxbprint.exit

8:                                                ; preds = %2
  %narrow.i = add nuw i32 %5, 1
  %9 = zext i32 %narrow.i to i64
  %10 = getelementptr i8, ptr %0, i64 31
  %.val.i.i = load i8, ptr %10, align 1
  %.not.i.i = icmp eq i8 %.val.i.i, -1
  br i1 %.not.i.i, label %12, label %agxbsizeof.exit.i

agxbsizeof.exit.i:                                ; preds = %8
  %11 = zext i8 %.val.i.i to i64
  br label %agxblen.exit.i

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8
  br label %agxblen.exit.i

agxblen.exit.i:                                   ; preds = %12, %agxbsizeof.exit.i
  %.0.i34.i = phi i64 [ 31, %agxbsizeof.exit.i ], [ %14, %12 ]
  %.0.i32.i = phi i64 [ %11, %agxbsizeof.exit.i ], [ %16, %12 ]
  %17 = sub i64 %.0.i34.i, %.0.i32.i
  %18 = icmp ult i64 %17, %9
  br i1 %18, label %19, label %21

19:                                               ; preds = %agxblen.exit.i
  %20 = sub nuw nsw i64 %9, %17
  call fastcc void @agxbmore(ptr noundef nonnull %0, i64 noundef %20)
  %.val.i.i.pre.i = load i8, ptr %10, align 1
  br label %21

21:                                               ; preds = %19, %agxblen.exit.i
  %.val.i.i.i = phi i8 [ %.val.i.i.pre.i, %19 ], [ %.val.i.i, %agxblen.exit.i ]
  %.not.i.i.i = icmp eq i8 %.val.i.i.i, -1
  br i1 %.not.i.i.i, label %25, label %22

22:                                               ; preds = %21
  %23 = zext i8 %.val.i.i.i to i64
  %24 = getelementptr inbounds nuw [31 x i8], ptr %0, i64 0, i64 %23
  br label %agxbnext.exit.i

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 %27
  br label %agxbnext.exit.i

agxbnext.exit.i:                                  ; preds = %25, %22
  %30 = phi ptr [ %24, %22 ], [ %29, %25 ]
  %31 = call i32 @vsnprintf(ptr noundef %30, i64 noundef %9, ptr noundef readonly %1, ptr noundef nonnull %4) #15
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %vagxbprint.exit

33:                                               ; preds = %agxbnext.exit.i
  %.val.i = load i8, ptr %10, align 1
  %.not.i = icmp eq i8 %.val.i, -1
  br i1 %.not.i, label %37, label %34

34:                                               ; preds = %33
  %35 = trunc i32 %31 to i8
  %36 = add i8 %.val.i, %35
  store i8 %36, ptr %10, align 1
  br label %vagxbprint.exit

37:                                               ; preds = %33
  %38 = zext nneg i32 %31 to i64
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load i64, ptr %39, align 8
  %41 = add i64 %40, %38
  store i64 %41, ptr %39, align 8
  br label %vagxbprint.exit

vagxbprint.exit:                                  ; preds = %7, %agxbnext.exit.i, %34, %37
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.va_end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @agxbputc(ptr noundef captures(none) %0, i8 noundef signext range(i8 0, 126) %1) unnamed_addr #2 {
  %3 = getelementptr i8, ptr %0, i64 31
  %.val.i = load i8, ptr %3, align 1
  %.not.i = icmp eq i8 %.val.i, -1
  br i1 %.not.i, label %5, label %agxblen.exit

agxblen.exit:                                     ; preds = %2
  %4 = zext i8 %.val.i to i64
  br label %agxbsizeof.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8
  br label %agxbsizeof.exit

agxbsizeof.exit:                                  ; preds = %agxblen.exit, %5
  %.0.i20 = phi i64 [ %7, %5 ], [ %4, %agxblen.exit ]
  %.0.i14 = phi i64 [ %9, %5 ], [ 31, %agxblen.exit ]
  %.not = icmp ult i64 %.0.i20, %.0.i14
  br i1 %.not, label %11, label %10

10:                                               ; preds = %agxbsizeof.exit
  tail call fastcc void @agxbmore(ptr noundef nonnull %0, i64 noundef 1)
  %.val.i15.pre = load i8, ptr %3, align 1
  br label %11

11:                                               ; preds = %10, %agxbsizeof.exit
  %.val.i15 = phi i8 [ %.val.i15.pre, %10 ], [ %.val.i, %agxbsizeof.exit ]
  %.not.i16 = icmp eq i8 %.val.i15, -1
  br i1 %.not.i16, label %17, label %12

12:                                               ; preds = %11
  %13 = zext i8 %.val.i15 to i64
  %14 = getelementptr inbounds nuw [31 x i8], ptr %0, i64 0, i64 %13
  store i8 %1, ptr %14, align 1
  %15 = load i8, ptr %3, align 1
  %16 = add i8 %15, 1
  store i8 %16, ptr %3, align 1
  br label %24

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 %19
  store i8 %1, ptr %21, align 1
  %22 = load i64, ptr %18, align 8
  %23 = add i64 %22, 1
  store i64 %23, ptr %18, align 8
  br label %24

24:                                               ; preds = %17, %12
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @agxbput(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #2 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %agxbput_n.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr i8, ptr %0, i64 31
  %.val.i.i = load i8, ptr %6, align 1
  %.not.i.i = icmp eq i8 %.val.i.i, -1
  br i1 %.not.i.i, label %8, label %agxbsizeof.exit.i

agxbsizeof.exit.i:                                ; preds = %5
  %7 = zext i8 %.val.i.i to i64
  br label %agxblen.exit.i

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8
  br label %agxblen.exit.i

agxblen.exit.i:                                   ; preds = %8, %agxbsizeof.exit.i
  %.0.i30.i = phi i64 [ 31, %agxbsizeof.exit.i ], [ %10, %8 ]
  %.0.i24.i = phi i64 [ %7, %agxbsizeof.exit.i ], [ %12, %8 ]
  %13 = sub i64 %.0.i30.i, %.0.i24.i
  %14 = icmp ugt i64 %3, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %agxblen.exit.i
  tail call fastcc void @agxbmore(ptr noundef nonnull %0, i64 noundef %3)
  %.val.i25.pre.i = load i8, ptr %6, align 1
  br label %16

16:                                               ; preds = %15, %agxblen.exit.i
  %.val.i25.i = phi i8 [ %.val.i25.pre.i, %15 ], [ %.val.i.i, %agxblen.exit.i ]
  %.not.i26.i = icmp eq i8 %.val.i25.i, -1
  br i1 %.not.i26.i, label %23, label %17

17:                                               ; preds = %16
  %18 = zext i8 %.val.i25.i to i64
  %19 = getelementptr inbounds nuw [31 x i8], ptr %0, i64 0, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr nonnull readonly align 1 %1, i64 %3, i1 false)
  %20 = trunc i64 %3 to i8
  %21 = load i8, ptr %6, align 1
  %22 = add i8 %21, %20
  store i8 %22, ptr %6, align 1
  br label %agxbput_n.exit

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 %25
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr nonnull readonly align 1 %1, i64 %3, i1 false)
  %28 = load i64, ptr %24, align 8
  %29 = add i64 %28, %3
  store i64 %29, ptr %24, align 8
  br label %agxbput_n.exit

agxbput_n.exit:                                   ; preds = %2, %17, %23
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @agxbmore(ptr noundef captures(none) %0, i64 noundef %1) unnamed_addr #2 {
  %3 = getelementptr i8, ptr %0, i64 31
  %.val.i = load i8, ptr %3, align 1
  %.not.i = icmp eq i8 %.val.i, -1
  br i1 %.not.i, label %agxbsizeof.exit, label %23

agxbsizeof.exit:                                  ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %.fr = freeze i64 %5
  %6 = icmp eq i64 %.fr, 0
  %7 = shl i64 %.fr, 1
  %spec.select44 = select i1 %6, i64 8192, i64 %7
  %8 = add i64 %.fr, %1
  %spec.select33 = tail call i64 @llvm.umax.i64(i64 %8, i64 %spec.select44)
  %9 = load ptr, ptr %0, align 8
  %10 = icmp eq i64 %spec.select33, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %agxbsizeof.exit
  tail call void @free(ptr noundef %9) #15
  br label %gv_recalloc.exit

12:                                               ; preds = %agxbsizeof.exit
  %13 = tail call ptr @realloc(ptr noundef %9, i64 noundef %spec.select33) #18
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load ptr, ptr @stderr, align 8
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.32, i64 noundef %spec.select33) #19
  tail call fastcc void @graphviz_exit() #20
  unreachable

18:                                               ; preds = %12
  %19 = icmp ugt i64 %spec.select33, %.fr
  br i1 %19, label %20, label %gv_recalloc.exit

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, ptr %13, i64 %.fr
  %22 = sub nuw i64 %spec.select33, %.fr
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %21, i8 0, i64 %22, i1 false)
  br label %gv_recalloc.exit

23:                                               ; preds = %2
  %24 = add i64 %1, 31
  %spec.select = tail call i64 @llvm.umax.i64(i64 %24, i64 62)
  %25 = tail call noalias ptr @calloc(i64 noundef %spec.select, i64 noundef 1) #16
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %gv_calloc.exit

27:                                               ; preds = %23
  %28 = load ptr, ptr @stderr, align 8
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.32, i64 noundef %spec.select) #19
  tail call fastcc void @graphviz_exit() #20
  unreachable

gv_calloc.exit:                                   ; preds = %23
  %30 = zext i8 %.val.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %25, ptr nonnull align 8 %0, i64 %30, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %30, ptr %31, align 8
  br label %gv_recalloc.exit

gv_recalloc.exit:                                 ; preds = %20, %18, %11, %gv_calloc.exit
  %spec.select3641 = phi i64 [ %spec.select, %gv_calloc.exit ], [ 0, %11 ], [ %spec.select33, %18 ], [ %spec.select33, %20 ]
  %.0 = phi ptr [ %25, %gv_calloc.exit ], [ null, %11 ], [ %13, %18 ], [ %13, %20 ]
  store ptr %.0, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %spec.select3641, ptr %32, align 8
  store i8 -1, ptr %3, align 1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: cold nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #7 {
  tail call void @exit(i32 noundef 1) #21
  unreachable
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #10

declare ptr @extype(i64 noundef) local_unnamed_addr #11

declare ptr @fmtesq(ptr noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define internal fastcc void @print(ptr noundef nonnull %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %agxbput.exit84, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 271
  br i1 %13, label %14, label %19

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %16 = load i64, ptr %15, align 8
  %17 = icmp eq i64 %16, 2
  %18 = select i1 %17, ptr @.str.107, ptr @.str.108
  br label %19

19:                                               ; preds = %14, %5
  %20 = phi ptr [ @.str.108, %5 ], [ %18, %14 ]
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = tail call ptr @fmtesq(ptr noundef %22, ptr noundef nonnull @quote) #15
  tail call void (ptr, ptr, ...) @agxbprint(ptr noundef %9, ptr noundef nonnull @.str.106, ptr noundef nonnull %20, ptr noundef %23)
  %24 = load ptr, ptr %4, align 8
  %.not2998 = icmp eq ptr %24, null
  br i1 %.not2998, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %19, %agxbput.exit
  %25 = phi ptr [ %58, %agxbput.exit ], [ %24, %19 ]
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = tail call ptr @fmtesq(ptr noundef %29, ptr noundef nonnull @quote) #15
  %31 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %30) #17
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %agxbput.exit, label %33

33:                                               ; preds = %.lr.ph
  %34 = getelementptr i8, ptr %27, i64 31
  %.val.i.i.i = load i8, ptr %34, align 1
  %.not.i.i.i = icmp eq i8 %.val.i.i.i, -1
  br i1 %.not.i.i.i, label %36, label %agxbsizeof.exit.i.i

agxbsizeof.exit.i.i:                              ; preds = %33
  %35 = zext i8 %.val.i.i.i to i64
  br label %agxblen.exit.i.i

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %40 = load i64, ptr %39, align 8
  br label %agxblen.exit.i.i

agxblen.exit.i.i:                                 ; preds = %36, %agxbsizeof.exit.i.i
  %.0.i30.i.i = phi i64 [ 31, %agxbsizeof.exit.i.i ], [ %38, %36 ]
  %.0.i24.i.i = phi i64 [ %35, %agxbsizeof.exit.i.i ], [ %40, %36 ]
  %41 = sub i64 %.0.i30.i.i, %.0.i24.i.i
  %42 = icmp ugt i64 %31, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %agxblen.exit.i.i
  tail call fastcc void @agxbmore(ptr noundef nonnull %27, i64 noundef %31)
  %.val.i25.pre.i.i = load i8, ptr %34, align 1
  br label %44

44:                                               ; preds = %43, %agxblen.exit.i.i
  %.val.i25.i.i = phi i8 [ %.val.i25.pre.i.i, %43 ], [ %.val.i.i.i, %agxblen.exit.i.i ]
  %.not.i26.i.i = icmp eq i8 %.val.i25.i.i, -1
  br i1 %.not.i26.i.i, label %51, label %45

45:                                               ; preds = %44
  %46 = zext i8 %.val.i25.i.i to i64
  %47 = getelementptr inbounds nuw [31 x i8], ptr %27, i64 0, i64 %46
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr nonnull readonly align 1 %30, i64 %31, i1 false)
  %48 = trunc i64 %31 to i8
  %49 = load i8, ptr %34, align 1
  %50 = add i8 %49, %48
  store i8 %50, ptr %34, align 1
  br label %agxbput.exit

51:                                               ; preds = %44
  %52 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %53 = load i64, ptr %52, align 8
  %54 = load ptr, ptr %27, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 %53
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr nonnull readonly align 1 %30, i64 %31, i1 false)
  %56 = load i64, ptr %52, align 8
  %57 = add i64 %56, %31
  store i64 %57, ptr %52, align 8
  br label %agxbput.exit

agxbput.exit:                                     ; preds = %.lr.ph, %45, %51
  %58 = load ptr, ptr %25, align 8
  %.not29 = icmp eq ptr %58, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %agxbput.exit, %19
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr i8, ptr %60, i64 31
  %.val.i.i = load i8, ptr %61, align 1
  %.not.i.i = icmp eq i8 %.val.i.i, -1
  br i1 %.not.i.i, label %63, label %agxblen.exit.i

agxblen.exit.i:                                   ; preds = %._crit_edge
  %62 = zext i8 %.val.i.i to i64
  br label %agxbsizeof.exit.i

63:                                               ; preds = %._crit_edge
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %67 = load i64, ptr %66, align 8
  br label %agxbsizeof.exit.i

agxbsizeof.exit.i:                                ; preds = %63, %agxblen.exit.i
  %.0.i20.i = phi i64 [ %65, %63 ], [ %62, %agxblen.exit.i ]
  %.0.i14.i = phi i64 [ %67, %63 ], [ 31, %agxblen.exit.i ]
  %.not.i = icmp ult i64 %.0.i20.i, %.0.i14.i
  br i1 %.not.i, label %69, label %68

68:                                               ; preds = %agxbsizeof.exit.i
  tail call fastcc void @agxbmore(ptr noundef nonnull %60, i64 noundef 1)
  %.val.i15.pre.i = load i8, ptr %61, align 1
  br label %69

69:                                               ; preds = %68, %agxbsizeof.exit.i
  %.val.i15.i = phi i8 [ %.val.i15.pre.i, %68 ], [ %.val.i.i, %agxbsizeof.exit.i ]
  %.not.i16.i = icmp eq i8 %.val.i15.i, -1
  br i1 %.not.i16.i, label %75, label %70

70:                                               ; preds = %69
  %71 = zext i8 %.val.i15.i to i64
  %72 = getelementptr inbounds nuw [31 x i8], ptr %60, i64 0, i64 %71
  store i8 34, ptr %72, align 1
  %73 = load i8, ptr %61, align 1
  %74 = add i8 %73, 1
  store i8 %74, ptr %61, align 1
  br label %agxbputc.exit

75:                                               ; preds = %69
  %76 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %77 = load i64, ptr %76, align 8
  %78 = load ptr, ptr %60, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 %77
  store i8 34, ptr %79, align 1
  %80 = load i64, ptr %76, align 8
  %81 = add i64 %80, 1
  store i64 %81, ptr %76, align 8
  br label %agxbputc.exit

agxbputc.exit:                                    ; preds = %70, %75
  %.1100 = load ptr, ptr %3, align 8
  %.not30101 = icmp eq ptr %.1100, null
  br i1 %.not30101, label %._crit_edge104, label %.lr.ph103

.lr.ph103:                                        ; preds = %agxbputc.exit, %agxbputc.exit74
  %.1102 = phi ptr [ %.1, %agxbputc.exit74 ], [ %.1100, %agxbputc.exit ]
  %82 = getelementptr inbounds nuw i8, ptr %.1102, i64 40
  %83 = load ptr, ptr %82, align 8
  %.not31 = icmp eq ptr %83, null
  br i1 %.not31, label %agxbputc.exit74, label %.preheader

.preheader:                                       ; preds = %.lr.ph103
  %84 = getelementptr inbounds nuw i8, ptr %.1102, i64 16
  br label %85

85:                                               ; preds = %.preheader, %agxbputc.exit53
  %.099 = phi i64 [ 0, %.preheader ], [ %157, %agxbputc.exit53 ]
  %86 = getelementptr inbounds nuw [3 x ptr], ptr %84, i64 0, i64 %.099
  %87 = load ptr, ptr %86, align 8
  %.not32 = icmp eq ptr %87, null
  br i1 %.not32, label %.critedge, label %88

88:                                               ; preds = %85
  %89 = load ptr, ptr %7, align 8
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr i8, ptr %90, i64 31
  %.val.i.i.i33 = load i8, ptr %91, align 1
  %.not.i.i.i34 = icmp eq i8 %.val.i.i.i33, -1
  br i1 %.not.i.i.i34, label %93, label %agxbsizeof.exit.i.i35

agxbsizeof.exit.i.i35:                            ; preds = %88
  %92 = zext i8 %.val.i.i.i33 to i64
  br label %agxblen.exit.i.i36

93:                                               ; preds = %88
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %95 = load i64, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %97 = load i64, ptr %96, align 8
  br label %agxblen.exit.i.i36

agxblen.exit.i.i36:                               ; preds = %93, %agxbsizeof.exit.i.i35
  %.0.i30.i.i37 = phi i64 [ 31, %agxbsizeof.exit.i.i35 ], [ %95, %93 ]
  %.0.i24.i.i38 = phi i64 [ %92, %agxbsizeof.exit.i.i35 ], [ %97, %93 ]
  %98 = sub i64 %.0.i30.i.i37, %.0.i24.i.i38
  %99 = icmp ult i64 %98, 3
  br i1 %99, label %100, label %101

100:                                              ; preds = %agxblen.exit.i.i36
  tail call fastcc void @agxbmore(ptr noundef nonnull %90, i64 noundef 3)
  %.val.i25.pre.i.i41 = load i8, ptr %91, align 1
  br label %101

101:                                              ; preds = %100, %agxblen.exit.i.i36
  %.val.i25.i.i39 = phi i8 [ %.val.i25.pre.i.i41, %100 ], [ %.val.i.i.i33, %agxblen.exit.i.i36 ]
  %.not.i26.i.i40 = icmp eq i8 %.val.i25.i.i39, -1
  br i1 %.not.i26.i.i40, label %107, label %102

102:                                              ; preds = %101
  %103 = zext i8 %.val.i25.i.i39 to i64
  %104 = getelementptr inbounds nuw [31 x i8], ptr %90, i64 0, i64 %103
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %104, ptr noundef nonnull readonly align 1 dereferenceable(3) @.str.109, i64 3, i1 false)
  %105 = load i8, ptr %91, align 1
  %106 = add i8 %105, 3
  store i8 %106, ptr %91, align 1
  br label %agxbput.exit42

107:                                              ; preds = %101
  %108 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %109 = load i64, ptr %108, align 8
  %110 = load ptr, ptr %90, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 %109
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %111, ptr noundef nonnull readonly align 1 dereferenceable(3) @.str.109, i64 3, i1 false)
  %112 = load i64, ptr %108, align 8
  %113 = add i64 %112, 3
  store i64 %113, ptr %108, align 8
  br label %agxbput.exit42

agxbput.exit42:                                   ; preds = %102, %107
  %114 = load ptr, ptr %86, align 8
  tail call fastcc void @gen(ptr noundef %0, ptr noundef %114)
  %115 = load ptr, ptr %7, align 8
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr i8, ptr %116, i64 31
  %.val.i.i43 = load i8, ptr %117, align 1
  %.not.i.i44 = icmp eq i8 %.val.i.i43, -1
  br i1 %.not.i.i44, label %agxbsizeof.exit.i46, label %agxbsizeof.exit.i46.thread

agxbsizeof.exit.i46:                              ; preds = %agxbput.exit42
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %119 = load i64, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %121 = load i64, ptr %120, align 8
  %.fr.i = freeze i64 %121
  %.not.i49 = icmp ult i64 %119, %.fr.i
  %.pre105 = load ptr, ptr %116, align 8
  br i1 %.not.i49, label %150, label %agxbsizeof.exit.i87

agxbsizeof.exit.i46.thread:                       ; preds = %agxbput.exit42
  %.not.i4990 = icmp ult i8 %.val.i.i43, 31
  br i1 %.not.i4990, label %.thread94, label %.thread

agxbsizeof.exit.i87:                              ; preds = %agxbsizeof.exit.i46
  %122 = icmp eq i64 %.fr.i, 0
  %123 = shl i64 %.fr.i, 1
  %spec.select44.i = select i1 %122, i64 8192, i64 %123
  %124 = add i64 %.fr.i, 1
  %spec.select33.i = tail call i64 @llvm.umax.i64(i64 %124, i64 %spec.select44.i)
  %125 = icmp eq i64 %spec.select33.i, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %agxbsizeof.exit.i87
  tail call void @free(ptr noundef %.pre105) #15
  br label %.thread91

127:                                              ; preds = %agxbsizeof.exit.i87
  %128 = tail call ptr @realloc(ptr noundef %.pre105, i64 noundef %spec.select33.i) #18
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %133

130:                                              ; preds = %127
  %131 = load ptr, ptr @stderr, align 8
  %132 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %131, ptr noundef nonnull @.str.32, i64 noundef %spec.select33.i) #19
  tail call fastcc void @graphviz_exit() #20
  unreachable

133:                                              ; preds = %127
  %134 = icmp ugt i64 %spec.select33.i, %.fr.i
  br i1 %134, label %135, label %.thread91

135:                                              ; preds = %133
  %136 = getelementptr inbounds i8, ptr %128, i64 %.fr.i
  %137 = sub nuw i64 %spec.select33.i, %.fr.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %136, i8 0, i64 %137, i1 false)
  br label %.thread91

.thread:                                          ; preds = %agxbsizeof.exit.i46.thread
  %138 = tail call noalias dereferenceable_or_null(62) ptr @calloc(i64 noundef 62, i64 noundef 1) #16
  %139 = icmp eq ptr %138, null
  br i1 %139, label %140, label %gv_calloc.exit.i

140:                                              ; preds = %.thread
  %141 = load ptr, ptr @stderr, align 8
  %142 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %141, ptr noundef nonnull @.str.32, i64 noundef 62) #19
  tail call fastcc void @graphviz_exit() #20
  unreachable

gv_calloc.exit.i:                                 ; preds = %.thread
  %143 = zext i8 %.val.i.i43 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %138, ptr nonnull align 8 %116, i64 %143, i1 false)
  %144 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store i64 %143, ptr %144, align 8
  br label %.thread91

.thread91:                                        ; preds = %gv_calloc.exit.i, %135, %133, %126
  %spec.select3641.i = phi i64 [ 62, %gv_calloc.exit.i ], [ 0, %126 ], [ %spec.select33.i, %133 ], [ %spec.select33.i, %135 ]
  %.0.i = phi ptr [ %138, %gv_calloc.exit.i ], [ null, %126 ], [ %128, %133 ], [ %128, %135 ]
  store ptr %.0.i, ptr %116, align 8
  %145 = getelementptr inbounds nuw i8, ptr %116, i64 16
  store i64 %spec.select3641.i, ptr %145, align 8
  store i8 -1, ptr %117, align 1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %116, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %150

.thread94:                                        ; preds = %agxbsizeof.exit.i46.thread
  %146 = zext nneg i8 %.val.i.i43 to i64
  %147 = getelementptr inbounds nuw [31 x i8], ptr %116, i64 0, i64 %146
  store i8 41, ptr %147, align 1
  %148 = load i8, ptr %117, align 1
  %149 = add i8 %148, 1
  store i8 %149, ptr %117, align 1
  br label %agxbputc.exit53

150:                                              ; preds = %agxbsizeof.exit.i46, %.thread91
  %151 = phi ptr [ %.pre105, %agxbsizeof.exit.i46 ], [ %.0.i, %.thread91 ]
  %152 = phi i64 [ %119, %agxbsizeof.exit.i46 ], [ %.pre, %.thread91 ]
  %153 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %154 = getelementptr inbounds i8, ptr %151, i64 %152
  store i8 41, ptr %154, align 1
  %155 = load i64, ptr %153, align 8
  %156 = add i64 %155, 1
  store i64 %156, ptr %153, align 8
  br label %agxbputc.exit53

agxbputc.exit53:                                  ; preds = %.thread94, %150
  %157 = add nuw nsw i64 %.099, 1
  %exitcond.not = icmp eq i64 %157, 3
  br i1 %exitcond.not, label %.critedge, label %85

.critedge:                                        ; preds = %agxbputc.exit53, %85
  %158 = load ptr, ptr %7, align 8
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr i8, ptr %159, i64 31
  %.val.i.i.i54 = load i8, ptr %160, align 1
  %.not.i.i.i55 = icmp eq i8 %.val.i.i.i54, -1
  br i1 %.not.i.i.i55, label %162, label %agxbsizeof.exit.i.i56

agxbsizeof.exit.i.i56:                            ; preds = %.critedge
  %161 = zext i8 %.val.i.i.i54 to i64
  br label %agxblen.exit.i.i57

162:                                              ; preds = %.critedge
  %163 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %164 = load i64, ptr %163, align 8
  %165 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %166 = load i64, ptr %165, align 8
  br label %agxblen.exit.i.i57

agxblen.exit.i.i57:                               ; preds = %162, %agxbsizeof.exit.i.i56
  %.0.i30.i.i58 = phi i64 [ 31, %agxbsizeof.exit.i.i56 ], [ %164, %162 ]
  %.0.i24.i.i59 = phi i64 [ %161, %agxbsizeof.exit.i.i56 ], [ %166, %162 ]
  %167 = sub i64 %.0.i30.i.i58, %.0.i24.i.i59
  %168 = icmp ult i64 %167, 3
  br i1 %168, label %169, label %170

169:                                              ; preds = %agxblen.exit.i.i57
  tail call fastcc void @agxbmore(ptr noundef nonnull %159, i64 noundef 3)
  %.val.i25.pre.i.i62 = load i8, ptr %160, align 1
  br label %170

170:                                              ; preds = %169, %agxblen.exit.i.i57
  %.val.i25.i.i60 = phi i8 [ %.val.i25.pre.i.i62, %169 ], [ %.val.i.i.i54, %agxblen.exit.i.i57 ]
  %.not.i26.i.i61 = icmp eq i8 %.val.i25.i.i60, -1
  br i1 %.not.i26.i.i61, label %176, label %171

171:                                              ; preds = %170
  %172 = zext i8 %.val.i25.i.i60 to i64
  %173 = getelementptr inbounds nuw [31 x i8], ptr %159, i64 0, i64 %172
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %173, ptr noundef nonnull readonly align 1 dereferenceable(3) @.str.109, i64 3, i1 false)
  %174 = load i8, ptr %160, align 1
  %175 = add i8 %174, 3
  store i8 %175, ptr %160, align 1
  br label %agxbput.exit63

176:                                              ; preds = %170
  %177 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %178 = load i64, ptr %177, align 8
  %179 = load ptr, ptr %159, align 8
  %180 = getelementptr inbounds i8, ptr %179, i64 %178
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %180, ptr noundef nonnull readonly align 1 dereferenceable(3) @.str.109, i64 3, i1 false)
  %181 = load i64, ptr %177, align 8
  %182 = add i64 %181, 3
  store i64 %182, ptr %177, align 8
  br label %agxbput.exit63

agxbput.exit63:                                   ; preds = %171, %176
  %183 = load ptr, ptr %82, align 8
  tail call fastcc void @gen(ptr noundef %0, ptr noundef %183)
  %184 = load ptr, ptr %7, align 8
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr i8, ptr %185, i64 31
  %.val.i.i64 = load i8, ptr %186, align 1
  %.not.i.i65 = icmp eq i8 %.val.i.i64, -1
  br i1 %.not.i.i65, label %188, label %agxblen.exit.i66

agxblen.exit.i66:                                 ; preds = %agxbput.exit63
  %187 = zext i8 %.val.i.i64 to i64
  br label %agxbsizeof.exit.i67

188:                                              ; preds = %agxbput.exit63
  %189 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %190 = load i64, ptr %189, align 8
  %191 = getelementptr inbounds nuw i8, ptr %185, i64 16
  %192 = load i64, ptr %191, align 8
  br label %agxbsizeof.exit.i67

agxbsizeof.exit.i67:                              ; preds = %188, %agxblen.exit.i66
  %.0.i20.i68 = phi i64 [ %190, %188 ], [ %187, %agxblen.exit.i66 ]
  %.0.i14.i69 = phi i64 [ %192, %188 ], [ 31, %agxblen.exit.i66 ]
  %.not.i70 = icmp ult i64 %.0.i20.i68, %.0.i14.i69
  br i1 %.not.i70, label %194, label %193

193:                                              ; preds = %agxbsizeof.exit.i67
  tail call fastcc void @agxbmore(ptr noundef nonnull %185, i64 noundef 1)
  %.val.i15.pre.i71 = load i8, ptr %186, align 1
  br label %194

194:                                              ; preds = %193, %agxbsizeof.exit.i67
  %.val.i15.i72 = phi i8 [ %.val.i15.pre.i71, %193 ], [ %.val.i.i64, %agxbsizeof.exit.i67 ]
  %.not.i16.i73 = icmp eq i8 %.val.i15.i72, -1
  br i1 %.not.i16.i73, label %200, label %195

195:                                              ; preds = %194
  %196 = zext i8 %.val.i15.i72 to i64
  %197 = getelementptr inbounds nuw [31 x i8], ptr %185, i64 0, i64 %196
  store i8 41, ptr %197, align 1
  %198 = load i8, ptr %186, align 1
  %199 = add i8 %198, 1
  store i8 %199, ptr %186, align 1
  br label %agxbputc.exit74

200:                                              ; preds = %194
  %201 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %202 = load i64, ptr %201, align 8
  %203 = load ptr, ptr %185, align 8
  %204 = getelementptr inbounds i8, ptr %203, i64 %202
  store i8 41, ptr %204, align 1
  %205 = load i64, ptr %201, align 8
  %206 = add i64 %205, 1
  store i64 %206, ptr %201, align 8
  br label %agxbputc.exit74

agxbputc.exit74:                                  ; preds = %200, %195, %.lr.ph103
  %.1 = load ptr, ptr %.1102, align 8
  %.not30 = icmp eq ptr %.1, null
  br i1 %.not30, label %._crit_edge104, label %.lr.ph103

._crit_edge104:                                   ; preds = %agxbputc.exit74, %agxbputc.exit
  %207 = load ptr, ptr %7, align 8
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr i8, ptr %208, i64 31
  %.val.i.i.i75 = load i8, ptr %209, align 1
  %.not.i.i.i76 = icmp eq i8 %.val.i.i.i75, -1
  br i1 %.not.i.i.i76, label %211, label %agxbsizeof.exit.i.i77

agxbsizeof.exit.i.i77:                            ; preds = %._crit_edge104
  %210 = zext i8 %.val.i.i.i75 to i64
  br label %agxblen.exit.i.i78

211:                                              ; preds = %._crit_edge104
  %212 = getelementptr inbounds nuw i8, ptr %208, i64 16
  %213 = load i64, ptr %212, align 8
  %214 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %215 = load i64, ptr %214, align 8
  br label %agxblen.exit.i.i78

agxblen.exit.i.i78:                               ; preds = %211, %agxbsizeof.exit.i.i77
  %.0.i30.i.i79 = phi i64 [ 31, %agxbsizeof.exit.i.i77 ], [ %213, %211 ]
  %.0.i24.i.i80 = phi i64 [ %210, %agxbsizeof.exit.i.i77 ], [ %215, %211 ]
  %216 = sub i64 %.0.i30.i.i79, %.0.i24.i.i80
  %217 = icmp ult i64 %216, 3
  br i1 %217, label %218, label %219

218:                                              ; preds = %agxblen.exit.i.i78
  tail call fastcc void @agxbmore(ptr noundef nonnull %208, i64 noundef 3)
  %.val.i25.pre.i.i83 = load i8, ptr %209, align 1
  br label %219

219:                                              ; preds = %218, %agxblen.exit.i.i78
  %.val.i25.i.i81 = phi i8 [ %.val.i25.pre.i.i83, %218 ], [ %.val.i.i.i75, %agxblen.exit.i.i78 ]
  %.not.i26.i.i82 = icmp eq i8 %.val.i25.i.i81, -1
  br i1 %.not.i26.i.i82, label %225, label %220

220:                                              ; preds = %219
  %221 = zext i8 %.val.i25.i.i81 to i64
  %222 = getelementptr inbounds nuw [31 x i8], ptr %208, i64 0, i64 %221
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %222, ptr noundef nonnull readonly align 1 dereferenceable(3) @.str.43, i64 3, i1 false)
  %223 = load i8, ptr %209, align 1
  %224 = add i8 %223, 3
  store i8 %224, ptr %209, align 1
  br label %agxbput.exit84

225:                                              ; preds = %219
  %226 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %227 = load i64, ptr %226, align 8
  %228 = load ptr, ptr %208, align 8
  %229 = getelementptr inbounds i8, ptr %228, i64 %227
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %229, ptr noundef nonnull readonly align 1 dereferenceable(3) @.str.43, i64 3, i1 false)
  %230 = load i64, ptr %226, align 8
  %231 = add i64 %230, 3
  store i64 %231, ptr %226, align 8
  br label %agxbput.exit84

agxbput.exit84:                                   ; preds = %225, %220, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @scan(ptr noundef nonnull %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %agxbput.exit82, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @fmtesq(ptr noundef %10, ptr noundef nonnull @quote) #15
  tail call void (ptr, ptr, ...) @agxbprint(ptr noundef %8, ptr noundef nonnull @.str.110, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8
  %.not2796 = icmp eq ptr %12, null
  br i1 %.not2796, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %agxbput.exit
  %13 = phi ptr [ %46, %agxbput.exit ], [ %12, %5 ]
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr @fmtesq(ptr noundef %17, ptr noundef nonnull @quote) #15
  %19 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %18) #17
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %agxbput.exit, label %21

21:                                               ; preds = %.lr.ph
  %22 = getelementptr i8, ptr %15, i64 31
  %.val.i.i.i = load i8, ptr %22, align 1
  %.not.i.i.i = icmp eq i8 %.val.i.i.i, -1
  br i1 %.not.i.i.i, label %24, label %agxbsizeof.exit.i.i

agxbsizeof.exit.i.i:                              ; preds = %21
  %23 = zext i8 %.val.i.i.i to i64
  br label %agxblen.exit.i.i

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %28 = load i64, ptr %27, align 8
  br label %agxblen.exit.i.i

agxblen.exit.i.i:                                 ; preds = %24, %agxbsizeof.exit.i.i
  %.0.i30.i.i = phi i64 [ 31, %agxbsizeof.exit.i.i ], [ %26, %24 ]
  %.0.i24.i.i = phi i64 [ %23, %agxbsizeof.exit.i.i ], [ %28, %24 ]
  %29 = sub i64 %.0.i30.i.i, %.0.i24.i.i
  %30 = icmp ugt i64 %19, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %agxblen.exit.i.i
  tail call fastcc void @agxbmore(ptr noundef nonnull %15, i64 noundef %19)
  %.val.i25.pre.i.i = load i8, ptr %22, align 1
  br label %32

32:                                               ; preds = %31, %agxblen.exit.i.i
  %.val.i25.i.i = phi i8 [ %.val.i25.pre.i.i, %31 ], [ %.val.i.i.i, %agxblen.exit.i.i ]
  %.not.i26.i.i = icmp eq i8 %.val.i25.i.i, -1
  br i1 %.not.i26.i.i, label %39, label %33

33:                                               ; preds = %32
  %34 = zext i8 %.val.i25.i.i to i64
  %35 = getelementptr inbounds nuw [31 x i8], ptr %15, i64 0, i64 %34
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr nonnull readonly align 1 %18, i64 %19, i1 false)
  %36 = trunc i64 %19 to i8
  %37 = load i8, ptr %22, align 1
  %38 = add i8 %37, %36
  store i8 %38, ptr %22, align 1
  br label %agxbput.exit

39:                                               ; preds = %32
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %41 = load i64, ptr %40, align 8
  %42 = load ptr, ptr %15, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 %41
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr nonnull readonly align 1 %18, i64 %19, i1 false)
  %44 = load i64, ptr %40, align 8
  %45 = add i64 %44, %19
  store i64 %45, ptr %40, align 8
  br label %agxbput.exit

agxbput.exit:                                     ; preds = %.lr.ph, %33, %39
  %46 = load ptr, ptr %13, align 8
  %.not27 = icmp eq ptr %46, null
  br i1 %.not27, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %agxbput.exit, %5
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr i8, ptr %48, i64 31
  %.val.i.i = load i8, ptr %49, align 1
  %.not.i.i = icmp eq i8 %.val.i.i, -1
  br i1 %.not.i.i, label %51, label %agxblen.exit.i

agxblen.exit.i:                                   ; preds = %._crit_edge
  %50 = zext i8 %.val.i.i to i64
  br label %agxbsizeof.exit.i

51:                                               ; preds = %._crit_edge
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %55 = load i64, ptr %54, align 8
  br label %agxbsizeof.exit.i

agxbsizeof.exit.i:                                ; preds = %51, %agxblen.exit.i
  %.0.i20.i = phi i64 [ %53, %51 ], [ %50, %agxblen.exit.i ]
  %.0.i14.i = phi i64 [ %55, %51 ], [ 31, %agxblen.exit.i ]
  %.not.i = icmp ult i64 %.0.i20.i, %.0.i14.i
  br i1 %.not.i, label %57, label %56

56:                                               ; preds = %agxbsizeof.exit.i
  tail call fastcc void @agxbmore(ptr noundef nonnull %48, i64 noundef 1)
  %.val.i15.pre.i = load i8, ptr %49, align 1
  br label %57

57:                                               ; preds = %56, %agxbsizeof.exit.i
  %.val.i15.i = phi i8 [ %.val.i15.pre.i, %56 ], [ %.val.i.i, %agxbsizeof.exit.i ]
  %.not.i16.i = icmp eq i8 %.val.i15.i, -1
  br i1 %.not.i16.i, label %63, label %58

58:                                               ; preds = %57
  %59 = zext i8 %.val.i15.i to i64
  %60 = getelementptr inbounds nuw [31 x i8], ptr %48, i64 0, i64 %59
  store i8 34, ptr %60, align 1
  %61 = load i8, ptr %49, align 1
  %62 = add i8 %61, 1
  store i8 %62, ptr %49, align 1
  br label %agxbputc.exit

63:                                               ; preds = %57
  %64 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %65 = load i64, ptr %64, align 8
  %66 = load ptr, ptr %48, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 %65
  store i8 34, ptr %67, align 1
  %68 = load i64, ptr %64, align 8
  %69 = add i64 %68, 1
  store i64 %69, ptr %64, align 8
  br label %agxbputc.exit

agxbputc.exit:                                    ; preds = %58, %63
  %.198 = load ptr, ptr %3, align 8
  %.not2899 = icmp eq ptr %.198, null
  br i1 %.not2899, label %._crit_edge102, label %.lr.ph101

.lr.ph101:                                        ; preds = %agxbputc.exit, %agxbputc.exit72
  %.1100 = phi ptr [ %.1, %agxbputc.exit72 ], [ %.198, %agxbputc.exit ]
  %70 = getelementptr inbounds nuw i8, ptr %.1100, i64 40
  %71 = load ptr, ptr %70, align 8
  %.not29 = icmp eq ptr %71, null
  br i1 %.not29, label %agxbputc.exit72, label %.preheader

.preheader:                                       ; preds = %.lr.ph101
  %72 = getelementptr inbounds nuw i8, ptr %.1100, i64 16
  br label %73

73:                                               ; preds = %.preheader, %agxbputc.exit51
  %.097 = phi i64 [ 0, %.preheader ], [ %145, %agxbputc.exit51 ]
  %74 = getelementptr inbounds nuw [3 x ptr], ptr %72, i64 0, i64 %.097
  %75 = load ptr, ptr %74, align 8
  %.not30 = icmp eq ptr %75, null
  br i1 %.not30, label %.critedge, label %76

76:                                               ; preds = %73
  %77 = load ptr, ptr %6, align 8
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr i8, ptr %78, i64 31
  %.val.i.i.i31 = load i8, ptr %79, align 1
  %.not.i.i.i32 = icmp eq i8 %.val.i.i.i31, -1
  br i1 %.not.i.i.i32, label %81, label %agxbsizeof.exit.i.i33

agxbsizeof.exit.i.i33:                            ; preds = %76
  %80 = zext i8 %.val.i.i.i31 to i64
  br label %agxblen.exit.i.i34

81:                                               ; preds = %76
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %85 = load i64, ptr %84, align 8
  br label %agxblen.exit.i.i34

agxblen.exit.i.i34:                               ; preds = %81, %agxbsizeof.exit.i.i33
  %.0.i30.i.i35 = phi i64 [ 31, %agxbsizeof.exit.i.i33 ], [ %83, %81 ]
  %.0.i24.i.i36 = phi i64 [ %80, %agxbsizeof.exit.i.i33 ], [ %85, %81 ]
  %86 = sub i64 %.0.i30.i.i35, %.0.i24.i.i36
  %87 = icmp ult i64 %86, 4
  br i1 %87, label %88, label %89

88:                                               ; preds = %agxblen.exit.i.i34
  tail call fastcc void @agxbmore(ptr noundef nonnull %78, i64 noundef 4)
  %.val.i25.pre.i.i39 = load i8, ptr %79, align 1
  br label %89

89:                                               ; preds = %88, %agxblen.exit.i.i34
  %.val.i25.i.i37 = phi i8 [ %.val.i25.pre.i.i39, %88 ], [ %.val.i.i.i31, %agxblen.exit.i.i34 ]
  %.not.i26.i.i38 = icmp eq i8 %.val.i25.i.i37, -1
  br i1 %.not.i26.i.i38, label %95, label %90

90:                                               ; preds = %89
  %91 = zext i8 %.val.i25.i.i37 to i64
  %92 = getelementptr inbounds nuw [31 x i8], ptr %78, i64 0, i64 %91
  store i32 673587244, ptr %92, align 1
  %93 = load i8, ptr %79, align 1
  %94 = add i8 %93, 4
  store i8 %94, ptr %79, align 1
  br label %agxbput.exit40

95:                                               ; preds = %89
  %96 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %97 = load i64, ptr %96, align 8
  %98 = load ptr, ptr %78, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 %97
  store i32 673587244, ptr %99, align 1
  %100 = load i64, ptr %96, align 8
  %101 = add i64 %100, 4
  store i64 %101, ptr %96, align 8
  br label %agxbput.exit40

agxbput.exit40:                                   ; preds = %90, %95
  %102 = load ptr, ptr %74, align 8
  tail call fastcc void @gen(ptr noundef %0, ptr noundef %102)
  %103 = load ptr, ptr %6, align 8
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr i8, ptr %104, i64 31
  %.val.i.i41 = load i8, ptr %105, align 1
  %.not.i.i42 = icmp eq i8 %.val.i.i41, -1
  br i1 %.not.i.i42, label %agxbsizeof.exit.i44, label %agxbsizeof.exit.i44.thread

agxbsizeof.exit.i44:                              ; preds = %agxbput.exit40
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %107 = load i64, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %109 = load i64, ptr %108, align 8
  %.fr.i = freeze i64 %109
  %.not.i47 = icmp ult i64 %107, %.fr.i
  %.pre103 = load ptr, ptr %104, align 8
  br i1 %.not.i47, label %138, label %agxbsizeof.exit.i85

agxbsizeof.exit.i44.thread:                       ; preds = %agxbput.exit40
  %.not.i4788 = icmp ult i8 %.val.i.i41, 31
  br i1 %.not.i4788, label %.thread92, label %.thread

agxbsizeof.exit.i85:                              ; preds = %agxbsizeof.exit.i44
  %110 = icmp eq i64 %.fr.i, 0
  %111 = shl i64 %.fr.i, 1
  %spec.select44.i = select i1 %110, i64 8192, i64 %111
  %112 = add i64 %.fr.i, 1
  %spec.select33.i = tail call i64 @llvm.umax.i64(i64 %112, i64 %spec.select44.i)
  %113 = icmp eq i64 %spec.select33.i, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %agxbsizeof.exit.i85
  tail call void @free(ptr noundef %.pre103) #15
  br label %.thread89

115:                                              ; preds = %agxbsizeof.exit.i85
  %116 = tail call ptr @realloc(ptr noundef %.pre103, i64 noundef %spec.select33.i) #18
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %121

118:                                              ; preds = %115
  %119 = load ptr, ptr @stderr, align 8
  %120 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %119, ptr noundef nonnull @.str.32, i64 noundef %spec.select33.i) #19
  tail call fastcc void @graphviz_exit() #20
  unreachable

121:                                              ; preds = %115
  %122 = icmp ugt i64 %spec.select33.i, %.fr.i
  br i1 %122, label %123, label %.thread89

123:                                              ; preds = %121
  %124 = getelementptr inbounds i8, ptr %116, i64 %.fr.i
  %125 = sub nuw i64 %spec.select33.i, %.fr.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %124, i8 0, i64 %125, i1 false)
  br label %.thread89

.thread:                                          ; preds = %agxbsizeof.exit.i44.thread
  %126 = tail call noalias dereferenceable_or_null(62) ptr @calloc(i64 noundef 62, i64 noundef 1) #16
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %gv_calloc.exit.i

128:                                              ; preds = %.thread
  %129 = load ptr, ptr @stderr, align 8
  %130 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %129, ptr noundef nonnull @.str.32, i64 noundef 62) #19
  tail call fastcc void @graphviz_exit() #20
  unreachable

gv_calloc.exit.i:                                 ; preds = %.thread
  %131 = zext i8 %.val.i.i41 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %126, ptr nonnull align 8 %104, i64 %131, i1 false)
  %132 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store i64 %131, ptr %132, align 8
  br label %.thread89

.thread89:                                        ; preds = %gv_calloc.exit.i, %123, %121, %114
  %spec.select3641.i = phi i64 [ 62, %gv_calloc.exit.i ], [ 0, %114 ], [ %spec.select33.i, %121 ], [ %spec.select33.i, %123 ]
  %.0.i = phi ptr [ %126, %gv_calloc.exit.i ], [ null, %114 ], [ %116, %121 ], [ %116, %123 ]
  store ptr %.0.i, ptr %104, align 8
  %133 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store i64 %spec.select3641.i, ptr %133, align 8
  store i8 -1, ptr %105, align 1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %104, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %138

.thread92:                                        ; preds = %agxbsizeof.exit.i44.thread
  %134 = zext nneg i8 %.val.i.i41 to i64
  %135 = getelementptr inbounds nuw [31 x i8], ptr %104, i64 0, i64 %134
  store i8 41, ptr %135, align 1
  %136 = load i8, ptr %105, align 1
  %137 = add i8 %136, 1
  store i8 %137, ptr %105, align 1
  br label %agxbputc.exit51

138:                                              ; preds = %agxbsizeof.exit.i44, %.thread89
  %139 = phi ptr [ %.pre103, %agxbsizeof.exit.i44 ], [ %.0.i, %.thread89 ]
  %140 = phi i64 [ %107, %agxbsizeof.exit.i44 ], [ %.pre, %.thread89 ]
  %141 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %142 = getelementptr inbounds i8, ptr %139, i64 %140
  store i8 41, ptr %142, align 1
  %143 = load i64, ptr %141, align 8
  %144 = add i64 %143, 1
  store i64 %144, ptr %141, align 8
  br label %agxbputc.exit51

agxbputc.exit51:                                  ; preds = %.thread92, %138
  %145 = add nuw nsw i64 %.097, 1
  %exitcond.not = icmp eq i64 %145, 3
  br i1 %exitcond.not, label %.critedge, label %73

.critedge:                                        ; preds = %agxbputc.exit51, %73
  %146 = load ptr, ptr %6, align 8
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr i8, ptr %147, i64 31
  %.val.i.i.i52 = load i8, ptr %148, align 1
  %.not.i.i.i53 = icmp eq i8 %.val.i.i.i52, -1
  br i1 %.not.i.i.i53, label %150, label %agxbsizeof.exit.i.i54

agxbsizeof.exit.i.i54:                            ; preds = %.critedge
  %149 = zext i8 %.val.i.i.i52 to i64
  br label %agxblen.exit.i.i55

150:                                              ; preds = %.critedge
  %151 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %152 = load i64, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %154 = load i64, ptr %153, align 8
  br label %agxblen.exit.i.i55

agxblen.exit.i.i55:                               ; preds = %150, %agxbsizeof.exit.i.i54
  %.0.i30.i.i56 = phi i64 [ 31, %agxbsizeof.exit.i.i54 ], [ %152, %150 ]
  %.0.i24.i.i57 = phi i64 [ %149, %agxbsizeof.exit.i.i54 ], [ %154, %150 ]
  %155 = sub i64 %.0.i30.i.i56, %.0.i24.i.i57
  %156 = icmp ult i64 %155, 4
  br i1 %156, label %157, label %158

157:                                              ; preds = %agxblen.exit.i.i55
  tail call fastcc void @agxbmore(ptr noundef nonnull %147, i64 noundef 4)
  %.val.i25.pre.i.i60 = load i8, ptr %148, align 1
  br label %158

158:                                              ; preds = %157, %agxblen.exit.i.i55
  %.val.i25.i.i58 = phi i8 [ %.val.i25.pre.i.i60, %157 ], [ %.val.i.i.i52, %agxblen.exit.i.i55 ]
  %.not.i26.i.i59 = icmp eq i8 %.val.i25.i.i58, -1
  br i1 %.not.i26.i.i59, label %164, label %159

159:                                              ; preds = %158
  %160 = zext i8 %.val.i25.i.i58 to i64
  %161 = getelementptr inbounds nuw [31 x i8], ptr %147, i64 0, i64 %160
  store i32 673587244, ptr %161, align 1
  %162 = load i8, ptr %148, align 1
  %163 = add i8 %162, 4
  store i8 %163, ptr %148, align 1
  br label %agxbput.exit61

164:                                              ; preds = %158
  %165 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %166 = load i64, ptr %165, align 8
  %167 = load ptr, ptr %147, align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 %166
  store i32 673587244, ptr %168, align 1
  %169 = load i64, ptr %165, align 8
  %170 = add i64 %169, 4
  store i64 %170, ptr %165, align 8
  br label %agxbput.exit61

agxbput.exit61:                                   ; preds = %159, %164
  %171 = load ptr, ptr %70, align 8
  tail call fastcc void @gen(ptr noundef %0, ptr noundef %171)
  %172 = load ptr, ptr %6, align 8
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr i8, ptr %173, i64 31
  %.val.i.i62 = load i8, ptr %174, align 1
  %.not.i.i63 = icmp eq i8 %.val.i.i62, -1
  br i1 %.not.i.i63, label %176, label %agxblen.exit.i64

agxblen.exit.i64:                                 ; preds = %agxbput.exit61
  %175 = zext i8 %.val.i.i62 to i64
  br label %agxbsizeof.exit.i65

176:                                              ; preds = %agxbput.exit61
  %177 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %178 = load i64, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %180 = load i64, ptr %179, align 8
  br label %agxbsizeof.exit.i65

agxbsizeof.exit.i65:                              ; preds = %176, %agxblen.exit.i64
  %.0.i20.i66 = phi i64 [ %178, %176 ], [ %175, %agxblen.exit.i64 ]
  %.0.i14.i67 = phi i64 [ %180, %176 ], [ 31, %agxblen.exit.i64 ]
  %.not.i68 = icmp ult i64 %.0.i20.i66, %.0.i14.i67
  br i1 %.not.i68, label %182, label %181

181:                                              ; preds = %agxbsizeof.exit.i65
  tail call fastcc void @agxbmore(ptr noundef nonnull %173, i64 noundef 1)
  %.val.i15.pre.i69 = load i8, ptr %174, align 1
  br label %182

182:                                              ; preds = %181, %agxbsizeof.exit.i65
  %.val.i15.i70 = phi i8 [ %.val.i15.pre.i69, %181 ], [ %.val.i.i62, %agxbsizeof.exit.i65 ]
  %.not.i16.i71 = icmp eq i8 %.val.i15.i70, -1
  br i1 %.not.i16.i71, label %188, label %183

183:                                              ; preds = %182
  %184 = zext i8 %.val.i15.i70 to i64
  %185 = getelementptr inbounds nuw [31 x i8], ptr %173, i64 0, i64 %184
  store i8 41, ptr %185, align 1
  %186 = load i8, ptr %174, align 1
  %187 = add i8 %186, 1
  store i8 %187, ptr %174, align 1
  br label %agxbputc.exit72

188:                                              ; preds = %182
  %189 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %190 = load i64, ptr %189, align 8
  %191 = load ptr, ptr %173, align 8
  %192 = getelementptr inbounds i8, ptr %191, i64 %190
  store i8 41, ptr %192, align 1
  %193 = load i64, ptr %189, align 8
  %194 = add i64 %193, 1
  store i64 %194, ptr %189, align 8
  br label %agxbputc.exit72

agxbputc.exit72:                                  ; preds = %188, %183, %.lr.ph101
  %.1 = load ptr, ptr %.1100, align 8
  %.not28 = icmp eq ptr %.1, null
  br i1 %.not28, label %._crit_edge102, label %.lr.ph101

._crit_edge102:                                   ; preds = %agxbputc.exit72, %agxbputc.exit
  %195 = load ptr, ptr %6, align 8
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr i8, ptr %196, i64 31
  %.val.i.i.i73 = load i8, ptr %197, align 1
  %.not.i.i.i74 = icmp eq i8 %.val.i.i.i73, -1
  br i1 %.not.i.i.i74, label %199, label %agxbsizeof.exit.i.i75

agxbsizeof.exit.i.i75:                            ; preds = %._crit_edge102
  %198 = zext i8 %.val.i.i.i73 to i64
  br label %agxblen.exit.i.i76

199:                                              ; preds = %._crit_edge102
  %200 = getelementptr inbounds nuw i8, ptr %196, i64 16
  %201 = load i64, ptr %200, align 8
  %202 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %203 = load i64, ptr %202, align 8
  br label %agxblen.exit.i.i76

agxblen.exit.i.i76:                               ; preds = %199, %agxbsizeof.exit.i.i75
  %.0.i30.i.i77 = phi i64 [ 31, %agxbsizeof.exit.i.i75 ], [ %201, %199 ]
  %.0.i24.i.i78 = phi i64 [ %198, %agxbsizeof.exit.i.i75 ], [ %203, %199 ]
  %204 = sub i64 %.0.i30.i.i77, %.0.i24.i.i78
  %205 = icmp ult i64 %204, 3
  br i1 %205, label %206, label %207

206:                                              ; preds = %agxblen.exit.i.i76
  tail call fastcc void @agxbmore(ptr noundef nonnull %196, i64 noundef 3)
  %.val.i25.pre.i.i81 = load i8, ptr %197, align 1
  br label %207

207:                                              ; preds = %206, %agxblen.exit.i.i76
  %.val.i25.i.i79 = phi i8 [ %.val.i25.pre.i.i81, %206 ], [ %.val.i.i.i73, %agxblen.exit.i.i76 ]
  %.not.i26.i.i80 = icmp eq i8 %.val.i25.i.i79, -1
  br i1 %.not.i26.i.i80, label %213, label %208

208:                                              ; preds = %207
  %209 = zext i8 %.val.i25.i.i79 to i64
  %210 = getelementptr inbounds nuw [31 x i8], ptr %196, i64 0, i64 %209
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %210, ptr noundef nonnull readonly align 1 dereferenceable(3) @.str.43, i64 3, i1 false)
  %211 = load i8, ptr %197, align 1
  %212 = add i8 %211, 3
  store i8 %212, ptr %197, align 1
  br label %agxbput.exit82

213:                                              ; preds = %207
  %214 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %215 = load i64, ptr %214, align 8
  %216 = load ptr, ptr %196, align 8
  %217 = getelementptr inbounds i8, ptr %216, i64 %215
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %217, ptr noundef nonnull readonly align 1 dereferenceable(3) @.str.43, i64 3, i1 false)
  %218 = load i64, ptr %214, align 8
  %219 = add i64 %218, 3
  store i64 %219, ptr %214, align 8
  br label %agxbput.exit82

agxbput.exit82:                                   ; preds = %213, %208, %2
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

attributes #0 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold nofree noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { nounwind allocsize(0,1) }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { nounwind allocsize(1) }
attributes #19 = { cold nounwind }
attributes #20 = { noreturn }
attributes #21 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
