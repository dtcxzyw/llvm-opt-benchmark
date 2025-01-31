; ModuleID = 'bench/cmake/original/netrc.c.ll'
source_filename = "bench/cmake/original/netrc.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.passwd = type { ptr, ptr, i32, i32, ptr, ptr, ptr }

@.str = private unnamed_addr constant [5 x i8] c"HOME\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%s%s.netrc\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@Curl_cfree = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"macdef\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"machine\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@Curl_cstrdup = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [6 x i8] c"login\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"password\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 2) i32 @Curl_parsenetrc(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, ptr noundef readonly %3) local_unnamed_addr #0 {
  %5 = alloca [1024 x i8], align 16
  %6 = alloca %struct.passwd, align 8
  %7 = alloca ptr, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %25

8:                                                ; preds = %4
  %9 = tail call ptr @curl_getenv(ptr noundef nonnull @.str) #4
  %.not25 = icmp eq ptr %9, null
  br i1 %.not25, label %10, label %.thread30

10:                                               ; preds = %8
  %11 = tail call i32 @geteuid() #4
  %12 = call i32 @getpwuid_r(i32 noundef %11, ptr noundef nonnull %6, ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull %7) #4
  %13 = icmp ne i32 %12, 0
  %14 = load ptr, ptr %7, align 8
  %15 = icmp eq ptr %14, null
  %or.cond.not38 = select i1 %13, i1 true, i1 %15
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %17 = load ptr, ptr %16, align 8
  %.not26 = icmp eq ptr %17, null
  %or.cond35 = select i1 %or.cond.not38, i1 true, i1 %.not26
  br i1 %or.cond35, label %.thread, label %.thread30

.thread30:                                        ; preds = %10, %8
  %.02033 = phi ptr [ %9, %8 ], [ %17, %10 ]
  %18 = call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.1, ptr noundef nonnull %.02033, ptr noundef nonnull @.str.2) #4
  %.not27 = icmp eq ptr %18, null
  br i1 %.not27, label %19, label %21

19:                                               ; preds = %.thread30
  %20 = load ptr, ptr @Curl_cfree, align 8
  call void %20(ptr noundef %9) #4
  br label %.thread

21:                                               ; preds = %.thread30
  %22 = call fastcc i32 @parsenetrc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %18)
  %23 = load ptr, ptr @Curl_cfree, align 8
  call void %23(ptr noundef nonnull %18) #4
  %24 = load ptr, ptr @Curl_cfree, align 8
  call void %24(ptr noundef %9) #4
  br label %.thread

25:                                               ; preds = %4
  %26 = tail call fastcc i32 @parsenetrc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %.thread

.thread:                                          ; preds = %10, %21, %25, %19
  %.0 = phi i32 [ -1, %19 ], [ %26, %25 ], [ %22, %21 ], [ 1, %10 ]
  ret i32 %.0
}

declare ptr @curl_getenv(ptr noundef) local_unnamed_addr #1

declare i32 @getpwuid_r(i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @geteuid() local_unnamed_addr #2

declare ptr @curl_maprintf(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 2) i32 @parsenetrc(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, ptr noundef nonnull readonly captures(none) %3) unnamed_addr #0 {
  %5 = alloca [4096 x i8], align 16
  %6 = load ptr, ptr %1, align 8
  %7 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %11, label %8

8:                                                ; preds = %4
  %9 = load i8, ptr %6, align 1
  %10 = icmp ne i8 %9, 0
  br label %11

11:                                               ; preds = %8, %4
  %12 = phi i1 [ false, %4 ], [ %10, %8 ]
  %13 = tail call noalias ptr @fopen64(ptr noundef nonnull %3, ptr noundef nonnull @.str.3)
  %.not160 = icmp eq ptr %13, null
  br i1 %.not160, label %122, label %.outer212.split.preheader

.outer212.split.preheader.loopexit:               ; preds = %20, %20
  br label %.outer212.split.preheader

.outer212.split.preheader:                        ; preds = %11, %.outer212.split.preheader.loopexit
  %.1104.ph706 = phi i32 [ %.2, %.outer212.split.preheader.loopexit ], [ 1, %11 ]
  %.0111.ph705 = phi ptr [ %.1112, %.outer212.split.preheader.loopexit ], [ %6, %11 ]
  %.0118.ph704 = phi i32 [ %.1119, %.outer212.split.preheader.loopexit ], [ 1, %11 ]
  %.0122.ph703 = phi i8 [ %.1123, %.outer212.split.preheader.loopexit ], [ 0, %11 ]
  %.0125.ph702 = phi i8 [ %.1126, %.outer212.split.preheader.loopexit ], [ 0, %11 ]
  %.0128.ph701 = phi i32 [ %.2130, %.outer212.split.preheader.loopexit ], [ 0, %11 ]
  %.0132.ph700 = phi i8 [ %.1133, %.outer212.split.preheader.loopexit ], [ 0, %11 ]
  %.0137.ph699 = phi i8 [ %.1138, %.outer212.split.preheader.loopexit ], [ 0, %11 ]
  %.0143.ph698 = phi ptr [ %.1144, %.outer212.split.preheader.loopexit ], [ %7, %11 ]
  br label %.outer212.split

.outer212.split:                                  ; preds = %.outer212.split.preheader, %17
  %.0128 = phi i32 [ 3, %17 ], [ %.0128.ph701, %.outer212.split.preheader ]
  %14 = call ptr @Curl_get_line(ptr noundef nonnull %5, i32 noundef 4096, ptr noundef nonnull %13) #4
  %.not161 = icmp eq ptr %14, null
  br i1 %.not161, label %.critedge.split, label %15

15:                                               ; preds = %.outer212.split
  %16 = icmp eq i32 %.0128, 3
  br i1 %16, label %17, label %.preheader708

17:                                               ; preds = %15
  %18 = load i8, ptr %5, align 16
  switch i8 %18, label %.outer212.split [
    i8 13, label %.preheader708
    i8 10, label %.preheader708
  ]

.preheader708:                                    ; preds = %17, %17, %15
  %.2130.ph = phi i32 [ %.0128, %15 ], [ 0, %17 ], [ 0, %17 ]
  br label %19

19:                                               ; preds = %.preheader708, %97
  %.1144 = phi ptr [ %.3146, %97 ], [ %.0143.ph698, %.preheader708 ]
  %.1138 = phi i8 [ %.3140, %97 ], [ %.0137.ph699, %.preheader708 ]
  %.1133 = phi i8 [ %.3135, %97 ], [ %.0132.ph700, %.preheader708 ]
  %.2130 = phi i32 [ %.3131, %97 ], [ %.2130.ph, %.preheader708 ]
  %.1126 = phi i8 [ %.2127, %97 ], [ %.0125.ph702, %.preheader708 ]
  %.1123 = phi i8 [ %.2124, %97 ], [ %.0122.ph703, %.preheader708 ]
  %.1119 = phi i32 [ %.2120, %97 ], [ %.0118.ph704, %.preheader708 ]
  %.1112 = phi ptr [ %.3114, %97 ], [ %.0111.ph705, %.preheader708 ]
  %.0109 = phi ptr [ %98, %97 ], [ %5, %.preheader708 ]
  %.2 = phi i32 [ %.4, %97 ], [ %.1104.ph706, %.preheader708 ]
  br label %20

20:                                               ; preds = %19, %.critedge5
  %.1110 = phi ptr [ %.0109, %19 ], [ %22, %.critedge5 ]
  %21 = load i8, ptr %.1110, align 1
  switch i8 %21, label %.preheader [
    i8 32, label %.critedge5
    i8 9, label %.critedge5
    i8 0, label %.outer212.split.preheader.loopexit
    i8 35, label %.outer212.split.preheader.loopexit
    i8 34, label %28
  ]

.critedge5:                                       ; preds = %20, %20
  %22 = getelementptr inbounds nuw i8, ptr %.1110, i64 1
  br label %20, !llvm.loop !5

.preheader:                                       ; preds = %20, %26
  %23 = phi i8 [ %.pr, %26 ], [ %21, %20 ]
  %.0105 = phi ptr [ %27, %26 ], [ %.1110, %20 ]
  switch i8 %23, label %24 [
    i8 32, label %.critedge187
    i8 9, label %.critedge187
  ]

24:                                               ; preds = %.preheader
  %25 = add i8 %23, -14
  %spec.select = icmp ult i8 %25, -4
  br i1 %spec.select, label %26, label %.critedge187

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %.0105, i64 1
  %.pr = load i8, ptr %27, align 1
  br label %.preheader, !llvm.loop !7

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw i8, ptr %.1110, i64 1
  %30 = load i8, ptr %29, align 1
  %.not163.not290302 = icmp eq i8 %30, 0
  br i1 %.not163.not290302, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %28, %.outer
  %31 = phi i8 [ %45, %.outer ], [ %30, %28 ]
  %.0100.ph305 = phi ptr [ %43, %.outer ], [ %.1110, %28 ]
  %.0102.ph304 = phi i8 [ %.1, %.outer ], [ 0, %28 ]
  %.2107.ph303 = phi ptr [ %44, %.outer ], [ %29, %28 ]
  br label %32

.thread:                                          ; preds = %28, %.outer, %40
  %.0100.ph.lcssa229 = phi ptr [ %.0100.ph305, %40 ], [ %43, %.outer ], [ %.1110, %28 ]
  store i8 0, ptr %.0100.ph.lcssa229, align 1
  br label %.critedge.thread

32:                                               ; preds = %.lr.ph, %40
  %33 = phi i8 [ %31, %.lr.ph ], [ %42, %40 ]
  %.0102292 = phi i8 [ %.0102.ph304, %.lr.ph ], [ 1, %40 ]
  %.2107291 = phi ptr [ %.2107.ph303, %.lr.ph ], [ %41, %40 ]
  %34 = trunc nuw i8 %.0102292 to i1
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  switch i8 %33, label %.outer [
    i8 110, label %36
    i8 114, label %37
    i8 116, label %38
  ]

36:                                               ; preds = %35
  br label %.outer

37:                                               ; preds = %35
  br label %.outer

38:                                               ; preds = %35
  br label %.outer

39:                                               ; preds = %32
  switch i8 %33, label %.outer [
    i8 92, label %40
    i8 34, label %46
  ]

40:                                               ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %.2107291, i64 1
  %42 = load i8, ptr %41, align 1
  %.not163.not = icmp eq i8 %42, 0
  br i1 %.not163.not, label %.thread, label %32, !llvm.loop !8

.outer:                                           ; preds = %39, %35, %36, %37, %38
  %.1 = phi i8 [ 0, %35 ], [ 0, %38 ], [ 0, %37 ], [ 0, %36 ], [ %.0102292, %39 ]
  %.0 = phi i8 [ %33, %35 ], [ 9, %38 ], [ 13, %37 ], [ 10, %36 ], [ %33, %39 ]
  %43 = getelementptr inbounds nuw i8, ptr %.0100.ph305, i64 1
  store i8 %.0, ptr %.0100.ph305, align 1
  %44 = getelementptr inbounds nuw i8, ptr %.2107291, i64 1
  %45 = load i8, ptr %44, align 1
  %.not163.not290 = icmp eq i8 %45, 0
  br i1 %.not163.not290, label %.thread, label %.lr.ph, !llvm.loop !8

46:                                               ; preds = %39
  %47 = getelementptr inbounds nuw i8, ptr %.2107291, i64 1
  br label %.critedge187

.critedge187:                                     ; preds = %24, %.preheader, %.preheader, %46
  %.0100.ph305.lcssa.sink = phi ptr [ %.0100.ph305, %46 ], [ %.0105, %.preheader ], [ %.0105, %.preheader ], [ %.0105, %24 ]
  %.1106 = phi ptr [ %47, %46 ], [ %.0105, %.preheader ], [ %.0105, %.preheader ], [ %.0105, %24 ]
  store i8 0, ptr %.0100.ph305.lcssa.sink, align 1
  %.not164 = icmp eq ptr %.1112, null
  br i1 %.not164, label %54, label %48

48:                                               ; preds = %.critedge187
  %49 = load i8, ptr %.1112, align 1
  %50 = icmp ne i8 %49, 0
  %51 = icmp ne ptr %.1144, null
  %or.cond7 = select i1 %50, i1 %51, i1 false
  br i1 %or.cond7, label %52, label %54

52:                                               ; preds = %48
  %53 = load i8, ptr %.1144, align 1
  %.not165 = icmp eq i8 %53, 0
  br i1 %.not165, label %54, label %.critedge.split

54:                                               ; preds = %52, %48, %.critedge187
  switch i32 %.2130, label %default.unreachable443 [
    i32 0, label %55
    i32 3, label %61
    i32 1, label %62
    i32 2, label %64
  ]

55:                                               ; preds = %54
  %56 = call i32 @curl_strequal(ptr noundef nonnull @.str.4, ptr noundef nonnull %.1110) #4
  %.not180 = icmp eq i32 %56, 0
  br i1 %.not180, label %57, label %97

57:                                               ; preds = %55
  %58 = call i32 @curl_strequal(ptr noundef nonnull @.str.5, ptr noundef nonnull %.1110) #4
  %.not181 = icmp eq i32 %58, 0
  br i1 %.not181, label %59, label %97

59:                                               ; preds = %57
  %60 = call i32 @curl_strequal(ptr noundef nonnull @.str.6, ptr noundef nonnull %.1110) #4
  %.not182 = icmp eq i32 %60, 0
  %spec.select188 = select i1 %.not182, i32 0, i32 2
  %spec.select189 = select i1 %.not182, i32 %.2, i32 0
  br label %97

61:                                               ; preds = %54
  %char0 = load i8, ptr %.1110, align 1
  %.not179 = icmp eq i8 %char0, 0
  %spec.select190 = select i1 %.not179, i32 0, i32 3
  br label %97

62:                                               ; preds = %54
  %63 = call i32 @curl_strequal(ptr noundef %0, ptr noundef nonnull %.1110) #4
  %.not178 = icmp eq i32 %63, 0
  %. = select i1 %.not178, i32 0, i32 2
  %.2. = select i1 %.not178, i32 %.2, i32 0
  br label %97

64:                                               ; preds = %54
  %.not166 = icmp eq i8 %.1126, 0
  br i1 %.not166, label %79, label %65

65:                                               ; preds = %64
  br i1 %12, label %66, label %69

66:                                               ; preds = %65
  %67 = call i32 @Curl_timestrcmp(ptr noundef %.1112, ptr noundef nonnull %.1110) #4
  %.not177 = icmp eq i32 %67, 0
  %68 = zext i1 %.not177 to i32
  br label %97

69:                                               ; preds = %65
  br i1 %.not164, label %72, label %70

70:                                               ; preds = %69
  %71 = call i32 @Curl_timestrcmp(ptr noundef nonnull %.1112, ptr noundef nonnull %.1110) #4
  %.not175 = icmp eq i32 %71, 0
  br i1 %.not175, label %97, label %72

72:                                               ; preds = %70, %69
  %73 = trunc nuw i8 %.1138 to i1
  br i1 %73, label %74, label %76

74:                                               ; preds = %72
  %75 = load ptr, ptr @Curl_cfree, align 8
  call void %75(ptr noundef %.1112) #4
  br label %76

76:                                               ; preds = %74, %72
  %.5142 = phi i8 [ 0, %74 ], [ %.1138, %72 ]
  %77 = load ptr, ptr @Curl_cstrdup, align 8
  %78 = call ptr %77(ptr noundef nonnull %.1110) #4
  %.not176 = icmp eq ptr %78, null
  br i1 %.not176, label %.critedge.thread, label %97

79:                                               ; preds = %64
  %.not167 = icmp eq i8 %.1123, 0
  br i1 %.not167, label %91, label %80

80:                                               ; preds = %79
  %.not171 = icmp eq i32 %.1119, 0
  %brmerge192.not = select i1 %.not171, i1 %12, i1 false
  br i1 %brmerge192.not, label %97, label %81

81:                                               ; preds = %80
  %.not172 = icmp eq ptr %.1144, null
  br i1 %.not172, label %84, label %82

82:                                               ; preds = %81
  %83 = call i32 @Curl_timestrcmp(ptr noundef nonnull %.1144, ptr noundef nonnull %.1110) #4
  %.not173 = icmp eq i32 %83, 0
  br i1 %.not173, label %97, label %84

84:                                               ; preds = %82, %81
  %85 = trunc nuw i8 %.1133 to i1
  br i1 %85, label %86, label %88

86:                                               ; preds = %84
  %87 = load ptr, ptr @Curl_cfree, align 8
  call void %87(ptr noundef %.1144) #4
  br label %88

88:                                               ; preds = %86, %84
  %.5 = phi i8 [ 0, %86 ], [ %.1133, %84 ]
  %89 = load ptr, ptr @Curl_cstrdup, align 8
  %90 = call ptr %89(ptr noundef nonnull %.1110) #4
  %.not174 = icmp eq ptr %90, null
  br i1 %.not174, label %.critedge.thread, label %97

91:                                               ; preds = %79
  %92 = call i32 @curl_strequal(ptr noundef nonnull @.str.7, ptr noundef nonnull %.1110) #4
  %.not168 = icmp eq i32 %92, 0
  br i1 %.not168, label %93, label %97

93:                                               ; preds = %91
  %94 = call i32 @curl_strequal(ptr noundef nonnull @.str.8, ptr noundef nonnull %.1110) #4
  %.not169 = icmp eq i32 %94, 0
  br i1 %.not169, label %95, label %97

95:                                               ; preds = %93
  %96 = call i32 @curl_strequal(ptr noundef nonnull @.str.5, ptr noundef nonnull %.1110) #4
  %.not170 = icmp eq i32 %96, 0
  %spec.select193 = select i1 %.not170, i32 2, i32 1
  %spec.select194 = select i1 %.not170, i32 %.1119, i32 0
  br label %97

default.unreachable443:                           ; preds = %54
  unreachable

97:                                               ; preds = %95, %61, %59, %93, %91, %82, %80, %88, %66, %70, %76, %62, %57, %55
  %.3146 = phi ptr [ %.1144, %55 ], [ %.1144, %57 ], [ %.1144, %59 ], [ %.1144, %61 ], [ %.1144, %62 ], [ %.1144, %76 ], [ %.1144, %70 ], [ %.1144, %66 ], [ %.1144, %82 ], [ %.1144, %80 ], [ %90, %88 ], [ %.1144, %91 ], [ %.1144, %93 ], [ %.1144, %95 ]
  %.3140 = phi i8 [ %.1138, %55 ], [ %.1138, %57 ], [ %.1138, %59 ], [ %.1138, %61 ], [ %.1138, %62 ], [ 1, %76 ], [ %.1138, %70 ], [ %.1138, %66 ], [ %.1138, %82 ], [ %.1138, %80 ], [ %.1138, %88 ], [ %.1138, %91 ], [ %.1138, %93 ], [ %.1138, %95 ]
  %.3135 = phi i8 [ %.1133, %55 ], [ %.1133, %57 ], [ %.1133, %59 ], [ %.1133, %61 ], [ %.1133, %62 ], [ %.1133, %76 ], [ %.1133, %70 ], [ %.1133, %66 ], [ %.1133, %82 ], [ %.1133, %80 ], [ 1, %88 ], [ %.1133, %91 ], [ %.1133, %93 ], [ %.1133, %95 ]
  %.3131 = phi i32 [ 3, %55 ], [ 1, %57 ], [ %spec.select188, %59 ], [ %spec.select190, %61 ], [ %., %62 ], [ 2, %76 ], [ 2, %70 ], [ 2, %66 ], [ 2, %82 ], [ 2, %80 ], [ 2, %88 ], [ 2, %91 ], [ 2, %93 ], [ %spec.select193, %95 ]
  %.2127 = phi i8 [ %.1126, %55 ], [ %.1126, %57 ], [ %.1126, %59 ], [ %.1126, %61 ], [ %.1126, %62 ], [ 0, %76 ], [ 0, %70 ], [ 0, %66 ], [ 0, %82 ], [ 0, %80 ], [ 0, %88 ], [ 1, %91 ], [ 0, %93 ], [ 0, %95 ]
  %.2124 = phi i8 [ %.1123, %55 ], [ %.1123, %57 ], [ %.1123, %59 ], [ %.1123, %61 ], [ %.1123, %62 ], [ %.1123, %76 ], [ %.1123, %70 ], [ %.1123, %66 ], [ 0, %82 ], [ 0, %80 ], [ 0, %88 ], [ 0, %91 ], [ 1, %93 ], [ 0, %95 ]
  %.2120 = phi i32 [ %.1119, %55 ], [ %.1119, %57 ], [ %.1119, %59 ], [ %.1119, %61 ], [ %.1119, %62 ], [ %.1119, %76 ], [ %.1119, %70 ], [ %68, %66 ], [ %.1119, %82 ], [ 0, %80 ], [ %.1119, %88 ], [ %.1119, %91 ], [ %.1119, %93 ], [ %spec.select194, %95 ]
  %.3114 = phi ptr [ %.1112, %55 ], [ %.1112, %57 ], [ %.1112, %59 ], [ %.1112, %61 ], [ %.1112, %62 ], [ %78, %76 ], [ %.1112, %70 ], [ %.1112, %66 ], [ %.1112, %82 ], [ %.1112, %80 ], [ %.1112, %88 ], [ %.1112, %91 ], [ %.1112, %93 ], [ %.1112, %95 ]
  %.4 = phi i32 [ %.2, %55 ], [ %.2, %57 ], [ %spec.select189, %59 ], [ %.2, %61 ], [ %.2., %62 ], [ %.2, %76 ], [ %.2, %70 ], [ %.2, %66 ], [ %.2, %82 ], [ %.2, %80 ], [ %.2, %88 ], [ %.2, %91 ], [ %.2, %93 ], [ %.2, %95 ]
  %98 = getelementptr inbounds nuw i8, ptr %.1106, i64 1
  br label %19, !llvm.loop !9

.critedge.split:                                  ; preds = %.outer212.split, %52
  %.0143.ph697 = phi ptr [ %.1144, %52 ], [ %.0143.ph698, %.outer212.split ]
  %.0137.ph690 = phi i8 [ %.1138, %52 ], [ %.0137.ph699, %.outer212.split ]
  %.0132.ph683 = phi i8 [ %.1133, %52 ], [ %.0132.ph700, %.outer212.split ]
  %.0111.ph676 = phi ptr [ %.1112, %52 ], [ %.0111.ph705, %.outer212.split ]
  %.1104.ph669 = phi i32 [ %.2, %52 ], [ %.1104.ph706, %.outer212.split ]
  %.not183 = icmp eq i32 %.1104.ph669, 0
  br i1 %.not183, label %99, label %.critedge.thread

99:                                               ; preds = %.critedge.split
  %100 = trunc nuw i8 %.0137.ph690 to i1
  br i1 %100, label %101, label %106

101:                                              ; preds = %99
  %102 = load ptr, ptr %1, align 8
  %.not184 = icmp eq ptr %102, null
  br i1 %.not184, label %105, label %103

103:                                              ; preds = %101
  %104 = load ptr, ptr @Curl_cfree, align 8
  call void %104(ptr noundef nonnull %102) #4
  br label %105

105:                                              ; preds = %103, %101
  store ptr %.0111.ph676, ptr %1, align 8
  br label %106

106:                                              ; preds = %105, %99
  %107 = trunc nuw i8 %.0132.ph683 to i1
  br i1 %107, label %108, label %120

108:                                              ; preds = %106
  %109 = load ptr, ptr %2, align 8
  %.not185 = icmp eq ptr %109, null
  br i1 %.not185, label %112, label %110

110:                                              ; preds = %108
  %111 = load ptr, ptr @Curl_cfree, align 8
  call void %111(ptr noundef nonnull %109) #4
  br label %112

112:                                              ; preds = %110, %108
  store ptr %.0143.ph697, ptr %2, align 8
  br label %120

.critedge.thread:                                 ; preds = %88, %76, %.thread, %.critedge.split
  %.3208 = phi i32 [ %.1104.ph669, %.critedge.split ], [ -1, %.thread ], [ -1, %76 ], [ -1, %88 ]
  %.2113206 = phi ptr [ %.0111.ph676, %.critedge.split ], [ %.1112, %.thread ], [ %.1112, %88 ], [ null, %76 ]
  %.2134205 = phi i8 [ %.0132.ph683, %.critedge.split ], [ %.1133, %.thread ], [ %.5, %88 ], [ %.1133, %76 ]
  %.2139204 = phi i8 [ %.0137.ph690, %.critedge.split ], [ %.1138, %.thread ], [ %.1138, %88 ], [ %.5142, %76 ]
  %.2145203 = phi ptr [ %.0143.ph697, %.critedge.split ], [ %.1144, %.thread ], [ null, %88 ], [ %.1144, %76 ]
  %113 = trunc i8 %.2139204 to i1
  br i1 %113, label %114, label %116

114:                                              ; preds = %.critedge.thread
  %115 = load ptr, ptr @Curl_cfree, align 8
  call void %115(ptr noundef %.2113206) #4
  br label %116

116:                                              ; preds = %114, %.critedge.thread
  %117 = trunc i8 %.2134205 to i1
  br i1 %117, label %118, label %120

118:                                              ; preds = %116
  %119 = load ptr, ptr @Curl_cfree, align 8
  call void %119(ptr noundef %.2145203) #4
  br label %120

120:                                              ; preds = %116, %118, %106, %112
  %.3207 = phi i32 [ %.3208, %116 ], [ %.3208, %118 ], [ 0, %106 ], [ 0, %112 ]
  %121 = call i32 @fclose(ptr noundef nonnull %13)
  br label %122

122:                                              ; preds = %120, %11
  %.0103 = phi i32 [ %.3207, %120 ], [ 1, %11 ]
  ret i32 %.0103
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen64(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #3

declare ptr @Curl_get_line(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @curl_strequal(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Curl_timestrcmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
