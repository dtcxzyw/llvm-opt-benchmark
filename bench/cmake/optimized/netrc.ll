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
  br i1 %.not160, label %122, label %.outer220

.outer220.backedge:                               ; preds = %53, %22, %22
  %.0116.ph.be = phi i1 [ false, %22 ], [ false, %22 ], [ true, %53 ]
  br label %.outer220

.outer220:                                        ; preds = %11, %.outer220.backedge
  %.0143.ph = phi ptr [ %.1144, %.outer220.backedge ], [ %7, %11 ]
  %.0137.ph = phi i8 [ %.1138, %.outer220.backedge ], [ 0, %11 ]
  %.0132.ph = phi i8 [ %.1133, %.outer220.backedge ], [ 0, %11 ]
  %.0128.ph = phi i32 [ %.2130, %.outer220.backedge ], [ 0, %11 ]
  %.0125.ph = phi i8 [ %.1126, %.outer220.backedge ], [ 0, %11 ]
  %.0122.ph = phi i8 [ %.1123, %.outer220.backedge ], [ 0, %11 ]
  %.0118.ph = phi i32 [ %.1119, %.outer220.backedge ], [ 1, %11 ]
  %.0116.ph = phi i1 [ %.0116.ph.be, %.outer220.backedge ], [ false, %11 ]
  %.0111.ph = phi ptr [ %.1112, %.outer220.backedge ], [ %6, %11 ]
  %.1104.ph = phi i32 [ %.2, %.outer220.backedge ], [ 1, %11 ]
  br label %14

14:                                               ; preds = %.outer220, %19
  %.0128 = phi i32 [ 3, %19 ], [ %.0128.ph, %.outer220 ]
  %.0116 = phi i1 [ false, %19 ], [ %.0116.ph, %.outer220 ]
  br i1 %.0116, label %.critedge, label %15

15:                                               ; preds = %14
  %16 = call ptr @Curl_get_line(ptr noundef nonnull %5, i32 noundef 4096, ptr noundef nonnull %13) #4
  %.not161 = icmp eq ptr %16, null
  br i1 %.not161, label %.critedge, label %17

17:                                               ; preds = %15
  %18 = icmp eq i32 %.0128, 3
  br i1 %18, label %19, label %.preheader716

19:                                               ; preds = %17
  %20 = load i8, ptr %5, align 16
  switch i8 %20, label %14 [
    i8 13, label %.preheader716
    i8 10, label %.preheader716
  ]

.preheader716:                                    ; preds = %19, %19, %17
  %.2130.ph = phi i32 [ %.0128, %17 ], [ 0, %19 ], [ 0, %19 ]
  br label %21

21:                                               ; preds = %.preheader716, %98
  %.1144 = phi ptr [ %.3146, %98 ], [ %.0143.ph, %.preheader716 ]
  %.1138 = phi i8 [ %.3140, %98 ], [ %.0137.ph, %.preheader716 ]
  %.1133 = phi i8 [ %.3135, %98 ], [ %.0132.ph, %.preheader716 ]
  %.2130 = phi i32 [ %.3131, %98 ], [ %.2130.ph, %.preheader716 ]
  %.1126 = phi i8 [ %.2127, %98 ], [ %.0125.ph, %.preheader716 ]
  %.1123 = phi i8 [ %.2124, %98 ], [ %.0122.ph, %.preheader716 ]
  %.1119 = phi i32 [ %.2120, %98 ], [ %.0118.ph, %.preheader716 ]
  %.1112 = phi ptr [ %.3114, %98 ], [ %.0111.ph, %.preheader716 ]
  %.0109 = phi ptr [ %99, %98 ], [ %5, %.preheader716 ]
  %.2 = phi i32 [ %.4, %98 ], [ %.1104.ph, %.preheader716 ]
  br label %22

22:                                               ; preds = %21, %.critedge5
  %.1110 = phi ptr [ %.0109, %21 ], [ %24, %.critedge5 ]
  %23 = load i8, ptr %.1110, align 1
  switch i8 %23, label %.preheader [
    i8 32, label %.critedge5
    i8 9, label %.critedge5
    i8 0, label %.outer220.backedge
    i8 35, label %.outer220.backedge
    i8 34, label %30
  ], !llvm.loop !5

.critedge5:                                       ; preds = %22, %22
  %24 = getelementptr inbounds nuw i8, ptr %.1110, i64 1
  br label %22, !llvm.loop !7

.preheader:                                       ; preds = %22, %28
  %25 = phi i8 [ %.pr, %28 ], [ %23, %22 ]
  %.0105 = phi ptr [ %29, %28 ], [ %.1110, %22 ]
  switch i8 %25, label %26 [
    i8 32, label %.critedge187
    i8 9, label %.critedge187
  ]

26:                                               ; preds = %.preheader
  %27 = add i8 %25, -14
  %spec.select = icmp ult i8 %27, -4
  br i1 %spec.select, label %28, label %.critedge187

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %.0105, i64 1
  %.pr = load i8, ptr %29, align 1
  br label %.preheader, !llvm.loop !8

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw i8, ptr %.1110, i64 1
  %32 = load i8, ptr %31, align 1
  %.not163.not310322 = icmp eq i8 %32, 0
  br i1 %.not163.not310322, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %30, %.outer
  %33 = phi i8 [ %46, %.outer ], [ %32, %30 ]
  %.0100.ph324 = phi ptr [ %44, %.outer ], [ %.1110, %30 ]
  %.2107.ph323 = phi ptr [ %45, %.outer ], [ %31, %30 ]
  %scevgep = getelementptr i8, ptr %.2107.ph323, i64 1
  br label %34

.thread:                                          ; preds = %30, %.outer, %41
  %.0100.ph.lcssa235 = phi ptr [ %.0100.ph324, %41 ], [ %44, %.outer ], [ %.1110, %30 ]
  store i8 0, ptr %.0100.ph.lcssa235, align 1
  br label %.critedge.thread

34:                                               ; preds = %.lr.ph, %41
  %35 = phi i8 [ %33, %.lr.ph ], [ %43, %41 ]
  %.0102312 = phi i1 [ false, %.lr.ph ], [ true, %41 ]
  %.2107311 = phi ptr [ %.2107.ph323, %.lr.ph ], [ %42, %41 ]
  br i1 %.0102312, label %36, label %40

36:                                               ; preds = %34
  switch i8 %35, label %.outer [
    i8 110, label %37
    i8 114, label %38
    i8 116, label %39
  ]

37:                                               ; preds = %36
  br label %.outer

38:                                               ; preds = %36
  br label %.outer

39:                                               ; preds = %36
  br label %.outer

40:                                               ; preds = %34
  switch i8 %35, label %.outer [
    i8 92, label %41
    i8 34, label %47
  ]

41:                                               ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %.2107311, i64 1
  %43 = load i8, ptr %42, align 1
  %.not163.not = icmp eq i8 %43, 0
  br i1 %.not163.not, label %.thread, label %34, !llvm.loop !9

.outer:                                           ; preds = %40, %36, %37, %38, %39
  %.2107311348 = phi ptr [ %scevgep, %36 ], [ %scevgep, %39 ], [ %scevgep, %38 ], [ %scevgep, %37 ], [ %.2107311, %40 ]
  %.0 = phi i8 [ %35, %36 ], [ 9, %39 ], [ 13, %38 ], [ 10, %37 ], [ %35, %40 ]
  %44 = getelementptr inbounds nuw i8, ptr %.0100.ph324, i64 1
  store i8 %.0, ptr %.0100.ph324, align 1
  %45 = getelementptr inbounds nuw i8, ptr %.2107311348, i64 1
  %46 = load i8, ptr %45, align 1
  %.not163.not310 = icmp eq i8 %46, 0
  br i1 %.not163.not310, label %.thread, label %.lr.ph, !llvm.loop !9

47:                                               ; preds = %40
  %48 = getelementptr inbounds nuw i8, ptr %.2107311, i64 1
  br label %.critedge187

.critedge187:                                     ; preds = %26, %.preheader, %.preheader, %47
  %.0100.ph324.lcssa.sink = phi ptr [ %.0100.ph324, %47 ], [ %.0105, %.preheader ], [ %.0105, %.preheader ], [ %.0105, %26 ]
  %.1106 = phi ptr [ %48, %47 ], [ %.0105, %.preheader ], [ %.0105, %.preheader ], [ %.0105, %26 ]
  store i8 0, ptr %.0100.ph324.lcssa.sink, align 1
  %.not164 = icmp eq ptr %.1112, null
  br i1 %.not164, label %55, label %49

49:                                               ; preds = %.critedge187
  %50 = load i8, ptr %.1112, align 1
  %51 = icmp ne i8 %50, 0
  %52 = icmp ne ptr %.1144, null
  %or.cond7 = select i1 %51, i1 %52, i1 false
  br i1 %or.cond7, label %53, label %55

53:                                               ; preds = %49
  %54 = load i8, ptr %.1144, align 1
  %.not165 = icmp eq i8 %54, 0
  br i1 %.not165, label %55, label %.outer220.backedge, !llvm.loop !5

55:                                               ; preds = %53, %49, %.critedge187
  switch i32 %.2130, label %default.unreachable462 [
    i32 0, label %56
    i32 3, label %62
    i32 1, label %63
    i32 2, label %65
  ]

56:                                               ; preds = %55
  %57 = call i32 @curl_strequal(ptr noundef nonnull @.str.4, ptr noundef nonnull %.1110) #4
  %.not180 = icmp eq i32 %57, 0
  br i1 %.not180, label %58, label %98

58:                                               ; preds = %56
  %59 = call i32 @curl_strequal(ptr noundef nonnull @.str.5, ptr noundef nonnull %.1110) #4
  %.not181 = icmp eq i32 %59, 0
  br i1 %.not181, label %60, label %98

60:                                               ; preds = %58
  %61 = call i32 @curl_strequal(ptr noundef nonnull @.str.6, ptr noundef nonnull %.1110) #4
  %.not182 = icmp eq i32 %61, 0
  %spec.select188 = select i1 %.not182, i32 0, i32 2
  %spec.select189 = select i1 %.not182, i32 %.2, i32 0
  br label %98

62:                                               ; preds = %55
  %char0 = load i8, ptr %.1110, align 1
  %.not179 = icmp eq i8 %char0, 0
  %spec.select190 = select i1 %.not179, i32 0, i32 3
  br label %98

63:                                               ; preds = %55
  %64 = call i32 @curl_strequal(ptr noundef %0, ptr noundef nonnull %.1110) #4
  %.not178 = icmp eq i32 %64, 0
  %. = select i1 %.not178, i32 0, i32 2
  %.2. = select i1 %.not178, i32 %.2, i32 0
  br label %98

65:                                               ; preds = %55
  %.not166 = icmp eq i8 %.1126, 0
  br i1 %.not166, label %80, label %66

66:                                               ; preds = %65
  br i1 %12, label %67, label %70

67:                                               ; preds = %66
  %68 = call i32 @Curl_timestrcmp(ptr noundef %.1112, ptr noundef nonnull %.1110) #4
  %.not177 = icmp eq i32 %68, 0
  %69 = zext i1 %.not177 to i32
  br label %98

70:                                               ; preds = %66
  br i1 %.not164, label %73, label %71

71:                                               ; preds = %70
  %72 = call i32 @Curl_timestrcmp(ptr noundef nonnull %.1112, ptr noundef nonnull %.1110) #4
  %.not175 = icmp eq i32 %72, 0
  br i1 %.not175, label %98, label %73

73:                                               ; preds = %71, %70
  %74 = trunc nuw i8 %.1138 to i1
  br i1 %74, label %75, label %77

75:                                               ; preds = %73
  %76 = load ptr, ptr @Curl_cfree, align 8
  call void %76(ptr noundef %.1112) #4
  br label %77

77:                                               ; preds = %75, %73
  %78 = load ptr, ptr @Curl_cstrdup, align 8
  %79 = call ptr %78(ptr noundef nonnull %.1110) #4
  %.not176 = icmp eq ptr %79, null
  br i1 %.not176, label %.critedge.thread.thread, label %98

80:                                               ; preds = %65
  %.not167 = icmp eq i8 %.1123, 0
  br i1 %.not167, label %92, label %81

81:                                               ; preds = %80
  %.not171 = icmp eq i32 %.1119, 0
  %brmerge192.not = select i1 %.not171, i1 %12, i1 false
  br i1 %brmerge192.not, label %98, label %82

82:                                               ; preds = %81
  %.not172 = icmp eq ptr %.1144, null
  br i1 %.not172, label %85, label %83

83:                                               ; preds = %82
  %84 = call i32 @Curl_timestrcmp(ptr noundef nonnull %.1144, ptr noundef nonnull %.1110) #4
  %.not173 = icmp eq i32 %84, 0
  br i1 %.not173, label %98, label %85

85:                                               ; preds = %83, %82
  %86 = trunc nuw i8 %.1133 to i1
  br i1 %86, label %87, label %89

87:                                               ; preds = %85
  %88 = load ptr, ptr @Curl_cfree, align 8
  call void %88(ptr noundef %.1144) #4
  br label %89

89:                                               ; preds = %87, %85
  %90 = load ptr, ptr @Curl_cstrdup, align 8
  %91 = call ptr %90(ptr noundef nonnull %.1110) #4
  %.not174 = icmp eq ptr %91, null
  br i1 %.not174, label %.critedge.thread, label %98

92:                                               ; preds = %80
  %93 = call i32 @curl_strequal(ptr noundef nonnull @.str.7, ptr noundef nonnull %.1110) #4
  %.not168 = icmp eq i32 %93, 0
  br i1 %.not168, label %94, label %98

94:                                               ; preds = %92
  %95 = call i32 @curl_strequal(ptr noundef nonnull @.str.8, ptr noundef nonnull %.1110) #4
  %.not169 = icmp eq i32 %95, 0
  br i1 %.not169, label %96, label %98

96:                                               ; preds = %94
  %97 = call i32 @curl_strequal(ptr noundef nonnull @.str.5, ptr noundef nonnull %.1110) #4
  %.not170 = icmp eq i32 %97, 0
  %spec.select193 = select i1 %.not170, i32 2, i32 1
  %spec.select194 = select i1 %.not170, i32 %.1119, i32 0
  br label %98

default.unreachable462:                           ; preds = %55
  unreachable

98:                                               ; preds = %96, %62, %60, %94, %92, %83, %81, %89, %67, %71, %77, %63, %58, %56
  %.3146 = phi ptr [ %.1144, %56 ], [ %.1144, %58 ], [ %.1144, %60 ], [ %.1144, %62 ], [ %.1144, %63 ], [ %.1144, %77 ], [ %.1144, %71 ], [ %.1144, %67 ], [ %.1144, %83 ], [ %.1144, %81 ], [ %91, %89 ], [ %.1144, %92 ], [ %.1144, %94 ], [ %.1144, %96 ]
  %.3140 = phi i8 [ %.1138, %56 ], [ %.1138, %58 ], [ %.1138, %60 ], [ %.1138, %62 ], [ %.1138, %63 ], [ 1, %77 ], [ %.1138, %71 ], [ %.1138, %67 ], [ %.1138, %83 ], [ %.1138, %81 ], [ %.1138, %89 ], [ %.1138, %92 ], [ %.1138, %94 ], [ %.1138, %96 ]
  %.3135 = phi i8 [ %.1133, %56 ], [ %.1133, %58 ], [ %.1133, %60 ], [ %.1133, %62 ], [ %.1133, %63 ], [ %.1133, %77 ], [ %.1133, %71 ], [ %.1133, %67 ], [ %.1133, %83 ], [ %.1133, %81 ], [ 1, %89 ], [ %.1133, %92 ], [ %.1133, %94 ], [ %.1133, %96 ]
  %.3131 = phi i32 [ 3, %56 ], [ 1, %58 ], [ %spec.select188, %60 ], [ %spec.select190, %62 ], [ %., %63 ], [ 2, %77 ], [ 2, %71 ], [ 2, %67 ], [ 2, %83 ], [ 2, %81 ], [ 2, %89 ], [ 2, %92 ], [ 2, %94 ], [ %spec.select193, %96 ]
  %.2127 = phi i8 [ %.1126, %56 ], [ %.1126, %58 ], [ %.1126, %60 ], [ %.1126, %62 ], [ %.1126, %63 ], [ 0, %77 ], [ 0, %71 ], [ 0, %67 ], [ 0, %83 ], [ 0, %81 ], [ 0, %89 ], [ 1, %92 ], [ 0, %94 ], [ 0, %96 ]
  %.2124 = phi i8 [ %.1123, %56 ], [ %.1123, %58 ], [ %.1123, %60 ], [ %.1123, %62 ], [ %.1123, %63 ], [ %.1123, %77 ], [ %.1123, %71 ], [ %.1123, %67 ], [ 0, %83 ], [ 0, %81 ], [ 0, %89 ], [ 0, %92 ], [ 1, %94 ], [ 0, %96 ]
  %.2120 = phi i32 [ %.1119, %56 ], [ %.1119, %58 ], [ %.1119, %60 ], [ %.1119, %62 ], [ %.1119, %63 ], [ %.1119, %77 ], [ %.1119, %71 ], [ %69, %67 ], [ %.1119, %83 ], [ 0, %81 ], [ %.1119, %89 ], [ %.1119, %92 ], [ %.1119, %94 ], [ %spec.select194, %96 ]
  %.3114 = phi ptr [ %.1112, %56 ], [ %.1112, %58 ], [ %.1112, %60 ], [ %.1112, %62 ], [ %.1112, %63 ], [ %79, %77 ], [ %.1112, %71 ], [ %.1112, %67 ], [ %.1112, %83 ], [ %.1112, %81 ], [ %.1112, %89 ], [ %.1112, %92 ], [ %.1112, %94 ], [ %.1112, %96 ]
  %.4 = phi i32 [ %.2, %56 ], [ %.2, %58 ], [ %spec.select189, %60 ], [ %.2, %62 ], [ %.2., %63 ], [ %.2, %77 ], [ %.2, %71 ], [ %.2, %67 ], [ %.2, %83 ], [ %.2, %81 ], [ %.2, %89 ], [ %.2, %92 ], [ %.2, %94 ], [ %.2, %96 ]
  %99 = getelementptr inbounds nuw i8, ptr %.1106, i64 1
  br label %21, !llvm.loop !10

.critedge:                                        ; preds = %15, %14
  %.not183 = icmp eq i32 %.1104.ph, 0
  br i1 %.not183, label %100, label %.critedge.thread

100:                                              ; preds = %.critedge
  %101 = trunc nuw i8 %.0137.ph to i1
  br i1 %101, label %102, label %107

102:                                              ; preds = %100
  %103 = load ptr, ptr %1, align 8
  %.not184 = icmp eq ptr %103, null
  br i1 %.not184, label %106, label %104

104:                                              ; preds = %102
  %105 = load ptr, ptr @Curl_cfree, align 8
  call void %105(ptr noundef nonnull %103) #4
  br label %106

106:                                              ; preds = %104, %102
  store ptr %.0111.ph, ptr %1, align 8
  br label %107

107:                                              ; preds = %106, %100
  %108 = trunc nuw i8 %.0132.ph to i1
  br i1 %108, label %109, label %120

109:                                              ; preds = %107
  %110 = load ptr, ptr %2, align 8
  %.not185 = icmp eq ptr %110, null
  br i1 %.not185, label %113, label %111

111:                                              ; preds = %109
  %112 = load ptr, ptr @Curl_cfree, align 8
  call void %112(ptr noundef nonnull %110) #4
  br label %113

113:                                              ; preds = %111, %109
  store ptr %.0143.ph, ptr %2, align 8
  br label %120

.critedge.thread:                                 ; preds = %89, %.thread, %.critedge
  %.3208 = phi i32 [ %.1104.ph, %.critedge ], [ -1, %.thread ], [ -1, %89 ]
  %.2113206 = phi ptr [ %.0111.ph, %.critedge ], [ %.1112, %.thread ], [ %.1112, %89 ]
  %.2134205 = phi i8 [ %.0132.ph, %.critedge ], [ %.1133, %.thread ], [ 0, %89 ]
  %.2139204 = phi i8 [ %.0137.ph, %.critedge ], [ %.1138, %.thread ], [ %.1138, %89 ]
  %.2145203 = phi ptr [ %.0143.ph, %.critedge ], [ %.1144, %.thread ], [ null, %89 ]
  %114 = trunc nuw i8 %.2139204 to i1
  br i1 %114, label %115, label %.critedge.thread.thread

115:                                              ; preds = %.critedge.thread
  %116 = load ptr, ptr @Curl_cfree, align 8
  call void %116(ptr noundef %.2113206) #4
  br label %.critedge.thread.thread

.critedge.thread.thread:                          ; preds = %77, %115, %.critedge.thread
  %.2145203216 = phi ptr [ %.2145203, %115 ], [ %.2145203, %.critedge.thread ], [ %.1144, %77 ]
  %.2134205215 = phi i8 [ %.2134205, %115 ], [ %.2134205, %.critedge.thread ], [ %.1133, %77 ]
  %.3208214 = phi i32 [ %.3208, %115 ], [ %.3208, %.critedge.thread ], [ -1, %77 ]
  %117 = trunc nuw i8 %.2134205215 to i1
  br i1 %117, label %118, label %120

118:                                              ; preds = %.critedge.thread.thread
  %119 = load ptr, ptr @Curl_cfree, align 8
  call void %119(ptr noundef %.2145203216) #4
  br label %120

120:                                              ; preds = %.critedge.thread.thread, %118, %107, %113
  %.3207 = phi i32 [ %.3208214, %.critedge.thread.thread ], [ %.3208214, %118 ], [ 0, %107 ], [ 0, %113 ]
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
!10 = distinct !{!10, !6}
