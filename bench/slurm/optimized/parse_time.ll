; ModuleID = 'bench/slurm/original/parse_time.ll'
source_filename = "bench/slurm/original/parse_time.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.unit_names = type { ptr, i32, i32 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }

@.str = private unnamed_addr constant [4 x i8] c"uts\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"today\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"tomorrow\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"midnight\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"noon\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"elevenses\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"fika\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"teatime\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"now\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [41 x i8] c"Invalid time specification (pos=%d): %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"INFINITE\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"UNLIMITED\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"%d-%d:%d:%d\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"%d:%d:%d\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"INVALID\00", align 1
@.str.16 = private unnamed_addr constant [25 x i8] c"%ld-%2.2ld:%2.2ld:%2.2ld\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"%2.2ld:%2.2ld:%2.2ld\00", align 1
@un = internal unnamed_addr constant [11 x %struct.unit_names] [%struct.unit_names { ptr @.str.18, i32 7, i32 1 }, %struct.unit_names { ptr @.str.19, i32 6, i32 1 }, %struct.unit_names { ptr @.str.20, i32 7, i32 60 }, %struct.unit_names { ptr @.str.21, i32 6, i32 60 }, %struct.unit_names { ptr @.str.22, i32 5, i32 3600 }, %struct.unit_names { ptr @.str.23, i32 4, i32 3600 }, %struct.unit_names { ptr @.str.24, i32 4, i32 86400 }, %struct.unit_names { ptr @.str.25, i32 3, i32 86400 }, %struct.unit_names { ptr @.str.26, i32 5, i32 604800 }, %struct.unit_names { ptr @.str.27, i32 4, i32 604800 }, %struct.unit_names zeroinitializer], align 16
@.str.18 = private unnamed_addr constant [8 x i8] c"seconds\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"second\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"minutes\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"minute\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"hours\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"hour\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"days\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"day\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"weeks\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"week\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"pm\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"am\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@_make_time_str_internal.fmt_buf = internal global [32 x i8] zeroinitializer, align 16
@_make_time_str_internal.display_fmt = internal unnamed_addr global ptr @.str.32, align 8
@.str.32 = private unnamed_addr constant [6 x i8] c"%FT%T\00", align 1
@.str.33 = private unnamed_addr constant [18 x i8] c"SLURM_TIME_FORMAT\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"standard\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"relative\00", align 1
@.str.36 = private unnamed_addr constant [33 x i8] c"invalid SLURM_TIME_FORMAT = '%s'\00", align 1
@_relative_date_fmt.todays_date = internal unnamed_addr global i32 0, align 4
@.str.37 = private unnamed_addr constant [13 x i8] c"Ystday %H:%M\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"%H:%M:%S\00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c"Tomorr %H:%M\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"%-d %b %Y\00", align 1
@.str.41 = private unnamed_addr constant [13 x i8] c"%-d %b %H:%M\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"%a %H:%M\00", align 1

@slurm_parse_time = dso_local alias i64 (ptr, i32), ptr @parse_time
@slurm_parse_time_make_str_utc = dso_local alias void (ptr, ptr, i32), ptr @parse_time_make_str_utc
@slurm_time_str2mins = dso_local alias i32 (ptr), ptr @time_str2mins
@slurm_time_str2secs = dso_local alias i32 (ptr), ptr @time_str2secs
@slurm_secs2time_str = dso_local alias void (i64, ptr, i32), ptr @secs2time_str
@slurm_mins2time_str = dso_local alias void (i32, ptr, i32), ptr @mins2time_str

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, -1) i64 @parse_time(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca %struct.tm, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.tm, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca %struct.tm, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %struct.tm, align 8
  %16 = alloca i64, align 8
  %17 = alloca %struct.tm, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 -1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 -1, ptr %6, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 -1, ptr %7, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %18 = tail call i32 @xstrncasecmp(ptr noundef %0, ptr noundef nonnull @.str, i64 noundef 3) #13
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %19, label %28

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %21 = call i64 @strtol(ptr noundef nonnull %20, ptr noundef nonnull %10, i32 noundef 10) #13
  %22 = add i64 %21, -9223372036854775807
  %or.cond = icmp ult i64 %22, -9223372036853775807
  %23 = load ptr, ptr %10, align 8
  %24 = icmp eq ptr %23, null
  %or.cond3 = select i1 %or.cond, i1 true, i1 %24
  br i1 %or.cond3, label %27, label %25

25:                                               ; preds = %19
  %26 = load i8, ptr %23, align 1
  %.not68 = icmp eq i8 %26, 0
  br i1 %.not68, label %.critedge89, label %27

.critedge89:                                      ; preds = %25
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %315

27:                                               ; preds = %19, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.loopexit

28:                                               ; preds = %2
  %29 = tail call i64 @time(ptr noundef null) #13
  store i64 %29, ptr %3, align 8
  %30 = call ptr @localtime_r(ptr noundef nonnull %3, ptr noundef nonnull %4) #13
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 20
  br label %42

42:                                               ; preds = %233, %28
  %.0107 = phi i32 [ -1, %28 ], [ %.1108, %233 ]
  %.0103 = phi i32 [ -1, %28 ], [ %.1104, %233 ]
  %.0101 = phi i32 [ 0, %28 ], [ %.1102, %233 ]
  %storemerge = phi i32 [ 0, %28 ], [ %235, %233 ]
  store i32 %storemerge, ptr %8, align 4
  %43 = sext i32 %storemerge to i64
  %44 = getelementptr inbounds i8, ptr %0, i64 %43
  %45 = load i8, ptr %44, align 1
  switch i8 %45, label %46 [
    i8 0, label %.critedge
    i8 10, label %.critedge
  ]

46:                                               ; preds = %42
  %47 = tail call ptr @__ctype_b_loc() #14
  %48 = load ptr, ptr %47, align 8
  %49 = sext i8 %45 to i64
  %50 = getelementptr inbounds [2 x i8], ptr %48, i64 %49
  %51 = load i16, ptr %50, align 2
  %.fr = freeze i16 %51
  %.not74 = trunc i16 %.fr to i1
  br i1 %.not74, label %233, label %switch.early.test

switch.early.test:                                ; preds = %46
  switch i8 %45, label %52 [
    i8 84, label %233
    i8 45, label %233
  ]

52:                                               ; preds = %switch.early.test
  %53 = call i32 @xstrncasecmp(ptr noundef nonnull %44, ptr noundef nonnull @.str.1, i64 noundef 5) #13
  %.not75 = icmp eq i32 %53, 0
  br i1 %.not75, label %54, label %59

54:                                               ; preds = %52
  %55 = load i32, ptr %39, align 8
  store i32 %55, ptr %5, align 4
  %56 = load i32, ptr %40, align 4
  store i32 %56, ptr %6, align 4
  %57 = load i32, ptr %41, align 4
  store i32 %57, ptr %7, align 4
  %58 = add nsw i32 %storemerge, 4
  store i32 %58, ptr %8, align 4
  br label %233

59:                                               ; preds = %52
  %60 = call i32 @xstrncasecmp(ptr noundef nonnull %44, ptr noundef nonnull @.str.2, i64 noundef 8) #13
  %.not76 = icmp eq i32 %60, 0
  br i1 %.not76, label %61, label %69

61:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %62 = load i64, ptr %3, align 8
  %63 = add nsw i64 %62, 86400
  store i64 %63, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %64 = call ptr @localtime_r(ptr noundef nonnull %11, ptr noundef nonnull %12) #13
  %65 = load i32, ptr %36, align 8
  store i32 %65, ptr %5, align 4
  %66 = load i32, ptr %37, align 4
  store i32 %66, ptr %6, align 4
  %67 = load i32, ptr %38, align 4
  store i32 %67, ptr %7, align 4
  %68 = add nsw i32 %storemerge, 7
  store i32 %68, ptr %8, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %233

69:                                               ; preds = %59
  %70 = call i32 @xstrncasecmp(ptr noundef nonnull %44, ptr noundef nonnull @.str.3, i64 noundef 8) #13
  %.not77 = icmp eq i32 %70, 0
  br i1 %.not77, label %71, label %73

71:                                               ; preds = %69
  %72 = add nsw i32 %storemerge, 7
  store i32 %72, ptr %8, align 4
  br label %233

73:                                               ; preds = %69
  %74 = call i32 @xstrncasecmp(ptr noundef nonnull %44, ptr noundef nonnull @.str.4, i64 noundef 4) #13
  %.not78 = icmp eq i32 %74, 0
  br i1 %.not78, label %75, label %77

75:                                               ; preds = %73
  %76 = add nsw i32 %storemerge, 3
  store i32 %76, ptr %8, align 4
  br label %233

77:                                               ; preds = %73
  %78 = call i32 @xstrncasecmp(ptr noundef nonnull %44, ptr noundef nonnull @.str.5, i64 noundef 9) #13
  %.not79 = icmp eq i32 %78, 0
  br i1 %.not79, label %79, label %81

79:                                               ; preds = %77
  %80 = add nsw i32 %storemerge, 8
  store i32 %80, ptr %8, align 4
  br label %233

81:                                               ; preds = %77
  %82 = call i32 @xstrncasecmp(ptr noundef nonnull %44, ptr noundef nonnull @.str.6, i64 noundef 4) #13
  %.not80 = icmp eq i32 %82, 0
  br i1 %.not80, label %83, label %85

83:                                               ; preds = %81
  %84 = add nsw i32 %storemerge, 3
  store i32 %84, ptr %8, align 4
  br label %233

85:                                               ; preds = %81
  %86 = call i32 @xstrncasecmp(ptr noundef nonnull %44, ptr noundef nonnull @.str.7, i64 noundef 7) #13
  %.not81 = icmp eq i32 %86, 0
  br i1 %.not81, label %87, label %89

87:                                               ; preds = %85
  %88 = add nsw i32 %storemerge, 6
  store i32 %88, ptr %8, align 4
  br label %233

89:                                               ; preds = %85
  %90 = call i32 @xstrncasecmp(ptr noundef nonnull %44, ptr noundef nonnull @.str.8, i64 noundef 3) #13
  %.not82 = icmp eq i32 %90, 0
  br i1 %.not82, label %91, label %133

91:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 0, ptr %13, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %92 = add i32 %storemerge, 3
  %93 = sext i32 %92 to i64
  br label %94

94:                                               ; preds = %121, %91
  %indvars.iv = phi i64 [ %indvars.iv.next, %121 ], [ %93, %91 ]
  %95 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv
  %96 = load i8, ptr %95, align 1
  switch i8 %96, label %108 [
    i8 43, label %97
    i8 45, label %101
  ]

97:                                               ; preds = %94
  %98 = trunc nsw i64 %indvars.iv to i32
  %99 = add nsw i32 %storemerge, %98
  store i32 %99, ptr %8, align 4
  %100 = call fastcc i32 @_get_delta(ptr noundef nonnull %0, ptr noundef %8, ptr noundef %13)
  %.not85 = icmp eq i32 %100, 0
  br i1 %.not85, label %._crit_edge, label %.thread

._crit_edge:                                      ; preds = %97
  %.pre193 = load i64, ptr %13, align 8
  br label %122

101:                                              ; preds = %94
  %102 = trunc nsw i64 %indvars.iv to i32
  %103 = add nsw i32 %storemerge, %102
  store i32 %103, ptr %8, align 4
  %104 = call fastcc i32 @_get_delta(ptr noundef nonnull %0, ptr noundef %8, ptr noundef %13)
  %.not84 = icmp eq i32 %104, 0
  br i1 %.not84, label %105, label %.thread

105:                                              ; preds = %101
  %106 = load i64, ptr %13, align 8
  %107 = sub nsw i64 0, %106
  br label %122

108:                                              ; preds = %94
  %109 = load ptr, ptr %47, align 8
  %110 = sext i8 %96 to i64
  %111 = getelementptr inbounds [2 x i8], ptr %109, i64 %110
  %112 = load i16, ptr %111, align 2
  %113 = and i16 %112, 1
  %.not83 = icmp eq i16 %113, 0
  br i1 %.not83, label %114, label %121

114:                                              ; preds = %108
  %115 = trunc nsw i64 %indvars.iv to i32
  switch i8 %96, label %119 [
    i8 0, label %116
    i8 10, label %116
  ]

116:                                              ; preds = %114, %114
  %117 = add nsw i32 %storemerge, -1
  %118 = add i32 %117, %115
  store i32 %118, ptr %8, align 4
  br label %122

119:                                              ; preds = %114
  %120 = add nsw i32 %storemerge, %115
  store i32 %120, ptr %8, align 4
  br label %.thread

121:                                              ; preds = %108
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  br label %94, !llvm.loop !8

.thread:                                          ; preds = %97, %101, %119
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.loopexit

122:                                              ; preds = %._crit_edge, %105, %116
  %123 = phi i64 [ %.pre193, %._crit_edge ], [ %107, %105 ], [ 0, %116 ]
  %124 = load i64, ptr %3, align 8
  %125 = add nsw i64 %123, %124
  store i64 %125, ptr %14, align 8
  %126 = call ptr @localtime_r(ptr noundef nonnull %14, ptr noundef nonnull %15) #13
  %127 = load i32, ptr %31, align 8
  store i32 %127, ptr %5, align 4
  %128 = load i32, ptr %32, align 4
  store i32 %128, ptr %6, align 4
  %129 = load i32, ptr %33, align 4
  store i32 %129, ptr %7, align 4
  %130 = load i32, ptr %34, align 8
  %131 = load i32, ptr %35, align 4
  %132 = load i32, ptr %15, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %233

133:                                              ; preds = %89
  %134 = load i8, ptr %44, align 1
  %135 = add i8 %134, -58
  %or.cond93 = icmp ult i8 %135, -10
  br i1 %or.cond93, label %.loopexit, label %136

136:                                              ; preds = %133
  %137 = getelementptr i8, ptr %44, i64 1
  %138 = load i8, ptr %137, align 1
  %139 = icmp eq i8 %138, 58
  br i1 %139, label %.thread206, label %142

.thread206:                                       ; preds = %136
  %140 = add nsw i32 %storemerge, 1
  %narrow.i207 = add nsw i8 %134, -48
  %141 = zext nneg i8 %narrow.i207 to i32
  br label %.thread.thread.i

142:                                              ; preds = %136
  %143 = getelementptr i8, ptr %44, i64 2
  %144 = load i8, ptr %143, align 1
  %145 = icmp eq i8 %144, 58
  br i1 %145, label %146, label %231

146:                                              ; preds = %142
  %147 = add i8 %138, -58
  %or.cond100.i = icmp ult i8 %147, -10
  br i1 %or.cond100.i, label %_get_time.exit.split.loop.exit, label %148

148:                                              ; preds = %146
  %149 = zext nneg i8 %138 to i32
  %150 = mul i8 %134, 10
  %narrow = add i8 %150, 32
  %151 = zext i8 %narrow to i32
  %152 = add nuw nsw i32 %151, %149
  %153 = icmp samesign ugt i32 %152, 71
  br i1 %153, label %_get_time.exit, label %.thread.i

.thread.i:                                        ; preds = %148
  %154 = add nsw i32 %152, -48
  %155 = add nsw i32 %storemerge, 2
  %.phi.trans.insert.i = sext i32 %155 to i64
  %.phi.trans.insert113.i = getelementptr inbounds i8, ptr %0, i64 %.phi.trans.insert.i
  %.pre.i = load i8, ptr %.phi.trans.insert113.i, align 1
  %156 = icmp eq i8 %.pre.i, 58
  br i1 %156, label %.thread.thread.i, label %_get_time.exit

.thread.thread.i:                                 ; preds = %.thread206, %.thread.i
  %.079107121.i = phi i32 [ %154, %.thread.i ], [ %141, %.thread206 ]
  %.1108120.i = phi i32 [ %155, %.thread.i ], [ %140, %.thread206 ]
  %157 = add nsw i32 %.1108120.i, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i8, ptr %0, i64 %158
  %160 = load i8, ptr %159, align 1
  %161 = add i8 %160, -58
  %or.cond101.i = icmp ult i8 %161, -10
  br i1 %or.cond101.i, label %_get_time.exit, label %162

162:                                              ; preds = %.thread.thread.i
  %163 = add nsw i32 %.1108120.i, 2
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i8, ptr %0, i64 %164
  %166 = load i8, ptr %165, align 1
  %167 = add i8 %166, -58
  %or.cond102.i = icmp ult i8 %167, -10
  br i1 %or.cond102.i, label %_get_time.exit, label %168

168:                                              ; preds = %162
  %169 = zext nneg i8 %166 to i32
  %170 = mul i8 %160, 10
  %narrow109.i = add nsw i8 %170, 32
  %171 = zext nneg i8 %narrow109.i to i32
  %172 = add nuw nsw i32 %169, %171
  %173 = add nsw i32 %172, -48
  %174 = icmp samesign ugt i32 %172, 107
  br i1 %174, label %_get_time.exit, label %175

175:                                              ; preds = %168
  %176 = add nsw i32 %.1108120.i, 3
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i8, ptr %0, i64 %177
  %179 = load i8, ptr %178, align 1
  %180 = icmp eq i8 %179, 58
  br i1 %180, label %181, label %201

181:                                              ; preds = %175
  %182 = add nsw i32 %.1108120.i, 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i8, ptr %0, i64 %183
  %185 = load i8, ptr %184, align 1
  %186 = add i8 %185, -58
  %or.cond103.i = icmp ult i8 %186, -10
  br i1 %or.cond103.i, label %_get_time.exit, label %187

187:                                              ; preds = %181
  %188 = add nsw i32 %.1108120.i, 5
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i8, ptr %0, i64 %189
  %191 = load i8, ptr %190, align 1
  %192 = add i8 %191, -58
  %or.cond104.i = icmp ult i8 %192, -10
  br i1 %or.cond104.i, label %_get_time.exit, label %193

193:                                              ; preds = %187
  %194 = zext nneg i8 %191 to i32
  %195 = mul i8 %185, 10
  %narrow110.i = add nsw i8 %195, 32
  %196 = zext nneg i8 %narrow110.i to i32
  %197 = add nuw nsw i32 %194, %196
  %198 = icmp samesign ugt i32 %197, 107
  br i1 %198, label %_get_time.exit, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %193
  %199 = add nsw i32 %197, -48
  %200 = add nsw i32 %.1108120.i, 6
  %.pre114.i = sext i32 %200 to i64
  br label %201

201:                                              ; preds = %._crit_edge.i, %175
  %.pre-phi115.i = phi i64 [ %.pre114.i, %._crit_edge.i ], [ %177, %175 ]
  %.078.i = phi i32 [ %199, %._crit_edge.i ], [ 0, %175 ]
  %202 = load ptr, ptr %47, align 8
  br label %203

203:                                              ; preds = %203, %201
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %203 ], [ %.pre-phi115.i, %201 ]
  %204 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv.i
  %205 = load i8, ptr %204, align 1
  %206 = sext i8 %205 to i64
  %207 = getelementptr inbounds [2 x i8], ptr %202, i64 %206
  %208 = load i16, ptr %207, align 2
  %209 = and i16 %208, 8192
  %.not97.i = icmp eq i16 %209, 0
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  br i1 %.not97.i, label %210, label %203, !llvm.loop !10

210:                                              ; preds = %203
  %211 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv.i
  %212 = trunc nsw i64 %indvars.iv.i to i32
  %213 = call i32 @xstrncasecmp(ptr noundef nonnull %211, ptr noundef nonnull @.str.28, i64 noundef 2) #13
  %.not98.i = icmp eq i32 %213, 0
  br i1 %.not98.i, label %214, label %221

214:                                              ; preds = %210
  %215 = add nuw nsw i32 %.079107121.i, 12
  %216 = icmp samesign ugt i32 %.079107121.i, 11
  br i1 %216, label %217, label %219

217:                                              ; preds = %214
  %218 = icmp eq i32 %215, 24
  br i1 %218, label %219, label %_get_time.exit

219:                                              ; preds = %217, %214
  %.180.i = phi i32 [ %215, %214 ], [ 12, %217 ]
  %220 = add nsw i32 %212, 2
  br label %_get_time.exit.thread

221:                                              ; preds = %210
  %222 = call i32 @xstrncasecmp(ptr noundef nonnull %211, ptr noundef nonnull @.str.29, i64 noundef 2) #13
  %.not99.i = icmp eq i32 %222, 0
  br i1 %.not99.i, label %223, label %_get_time.exit.thread

223:                                              ; preds = %221
  %224 = icmp samesign ugt i32 %.079107121.i, 11
  br i1 %224, label %225, label %227

225:                                              ; preds = %223
  %226 = icmp eq i32 %.079107121.i, 12
  br i1 %226, label %227, label %_get_time.exit

227:                                              ; preds = %225, %223
  %.382.i = phi i32 [ %.079107121.i, %223 ], [ 0, %225 ]
  %228 = add nsw i32 %212, 2
  br label %_get_time.exit.thread

_get_time.exit.thread:                            ; preds = %219, %221, %227
  %.281.i = phi i32 [ %.079107121.i, %221 ], [ %.382.i, %227 ], [ %.180.i, %219 ]
  %.4.i = phi i32 [ %212, %221 ], [ %228, %227 ], [ %220, %219 ]
  %229 = add nsw i32 %.4.i, -1
  store i32 %229, ptr %8, align 4
  br label %233

_get_time.exit.split.loop.exit:                   ; preds = %146
  %230 = add nsw i32 %storemerge, 1
  br label %_get_time.exit

_get_time.exit:                                   ; preds = %225, %217, %193, %187, %181, %168, %162, %.thread.thread.i, %.thread.i, %148, %_get_time.exit.split.loop.exit
  %.0.i = phi i32 [ %230, %_get_time.exit.split.loop.exit ], [ %188, %187 ], [ %157, %168 ], [ %182, %193 ], [ %182, %181 ], [ %212, %217 ], [ %storemerge, %148 ], [ %163, %162 ], [ %155, %.thread.i ], [ %157, %.thread.thread.i ], [ %212, %225 ]
  store i32 %.0.i, ptr %8, align 4
  br label %.loopexit

231:                                              ; preds = %142
  %232 = call fastcc i32 @_get_date(ptr noundef nonnull %0, ptr noundef %8, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %.not86 = icmp eq i32 %232, 0
  br i1 %.not86, label %233, label %.loopexit

233:                                              ; preds = %_get_time.exit.thread, %122, %switch.early.test, %switch.early.test, %46, %231, %87, %83, %79, %75, %71, %61, %54
  %.1108 = phi i32 [ %.0107, %46 ], [ %.0107, %54 ], [ %.0107, %61 ], [ 0, %71 ], [ 12, %75 ], [ 11, %79 ], [ 15, %83 ], [ 16, %87 ], [ %130, %122 ], [ %.281.i, %_get_time.exit.thread ], [ %.0107, %231 ], [ %.0107, %switch.early.test ], [ %.0107, %switch.early.test ]
  %.1104 = phi i32 [ %.0103, %46 ], [ %.0103, %54 ], [ %.0103, %61 ], [ 0, %71 ], [ 0, %75 ], [ 0, %79 ], [ 0, %83 ], [ 0, %87 ], [ %131, %122 ], [ %173, %_get_time.exit.thread ], [ %.0103, %231 ], [ %.0103, %switch.early.test ], [ %.0103, %switch.early.test ]
  %.1102 = phi i32 [ %.0101, %46 ], [ %.0101, %54 ], [ %.0101, %61 ], [ 0, %71 ], [ 0, %75 ], [ 0, %79 ], [ 0, %83 ], [ 0, %87 ], [ %132, %122 ], [ %.078.i, %_get_time.exit.thread ], [ %.0101, %231 ], [ %.0101, %switch.early.test ], [ %.0101, %switch.early.test ]
  %234 = load i32, ptr %8, align 4
  %235 = add nsw i32 %234, 1
  br label %42, !llvm.loop !12

.critedge:                                        ; preds = %42, %42
  %236 = icmp eq i32 %.0107, -1
  %237 = load i32, ptr %5, align 4
  %238 = icmp eq i32 %237, -1
  %or.cond5 = select i1 %236, i1 %238, i1 false
  br i1 %or.cond5, label %315, label %239

239:                                              ; preds = %.critedge
  %240 = icmp ne i32 %237, -1
  %or.cond7 = select i1 %236, i1 %240, i1 false
  br i1 %or.cond7, label %thread-pre-split, label %241

241:                                              ; preds = %239
  %242 = icmp ne i32 %.0107, -1
  %or.cond9 = select i1 %242, i1 %238, i1 false
  br i1 %or.cond9, label %243, label %thread-pre-split

243:                                              ; preds = %241
  %.not71 = icmp eq i32 %1, 0
  br i1 %.not71, label %244, label %253

244:                                              ; preds = %243
  %245 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %246 = load i32, ptr %245, align 8
  %247 = icmp sgt i32 %.0107, %246
  br i1 %247, label %253, label %248

248:                                              ; preds = %244
  %249 = icmp eq i32 %.0107, %246
  %250 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %251 = load i32, ptr %250, align 4
  %252 = icmp sgt i32 %.0103, %251
  %or.cond139 = select i1 %249, i1 %252, i1 false
  br i1 %or.cond139, label %253, label %.thread121

253:                                              ; preds = %248, %244, %243
  %254 = load i32, ptr %39, align 8
  %255 = load i32, ptr %40, align 4
  store i32 %255, ptr %6, align 4
  %256 = load i32, ptr %41, align 4
  br label %257

thread-pre-split:                                 ; preds = %241, %239
  %.3110.ph = phi i32 [ 0, %239 ], [ %.0107, %241 ]
  %.3106.ph = phi i32 [ 0, %239 ], [ %.0103, %241 ]
  %.pr = load i32, ptr %7, align 4
  br label %257

257:                                              ; preds = %thread-pre-split, %253
  %258 = phi i32 [ %237, %thread-pre-split ], [ %254, %253 ]
  %259 = phi i32 [ %.pr, %thread-pre-split ], [ %256, %253 ]
  %.3110 = phi i32 [ %.3110.ph, %thread-pre-split ], [ %.0107, %253 ]
  %.3106 = phi i32 [ %.3106.ph, %thread-pre-split ], [ %.0103, %253 ]
  %260 = icmp eq i32 %259, -1
  br i1 %260, label %271, label %300

.thread121:                                       ; preds = %248
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %261 = load i64, ptr %3, align 8
  %262 = add nsw i64 %261, 86400
  store i64 %262, ptr %16, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %263 = call ptr @localtime_r(ptr noundef nonnull %16, ptr noundef nonnull %17) #13
  %264 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %265 = load i32, ptr %264, align 8
  %266 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %267 = load i32, ptr %266, align 4
  store i32 %267, ptr %6, align 4
  %268 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %269 = load i32, ptr %268, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %270 = icmp eq i32 %269, -1
  br i1 %270, label %.thread121..thread128_crit_edge, label %300

.thread121..thread128_crit_edge:                  ; preds = %.thread121
  %.pre = load i32, ptr %39, align 8
  br label %.thread128

271:                                              ; preds = %257
  %.not72 = icmp eq i32 %1, 0
  %.pre192 = load i32, ptr %39, align 8
  br i1 %.not72, label %.thread128, label %272

272:                                              ; preds = %271
  %273 = icmp sgt i32 %258, %.pre192
  %274 = load i32, ptr %41, align 4
  %275 = sext i1 %273 to i32
  %spec.select = add nsw i32 %274, %275
  br label %300

.thread128:                                       ; preds = %.thread121..thread128_crit_edge, %271
  %276 = phi i32 [ %.pre192, %271 ], [ %.pre, %.thread121..thread128_crit_edge ]
  %277 = phi i32 [ %258, %271 ], [ %265, %.thread121..thread128_crit_edge ]
  %.3110125133 = phi i32 [ %.3110, %271 ], [ %.0107, %.thread121..thread128_crit_edge ]
  %.3106127132 = phi i32 [ %.3106, %271 ], [ %.0103, %.thread121..thread128_crit_edge ]
  %278 = icmp sgt i32 %277, %276
  br i1 %278, label %295, label %279

279:                                              ; preds = %.thread128
  %280 = icmp eq i32 %277, %276
  br i1 %280, label %281, label %297

281:                                              ; preds = %279
  %282 = load i32, ptr %6, align 4
  %283 = load i32, ptr %40, align 4
  %284 = icmp sgt i32 %282, %283
  br i1 %284, label %295, label %285

285:                                              ; preds = %281
  %286 = icmp eq i32 %282, %283
  %287 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %288 = load i32, ptr %287, align 8
  %289 = icmp sgt i32 %.3110125133, %288
  %or.cond142 = select i1 %286, i1 %289, i1 false
  br i1 %or.cond142, label %295, label %290

290:                                              ; preds = %285
  %291 = icmp eq i32 %.3110125133, %288
  %or.cond145 = select i1 %286, i1 %291, i1 false
  %292 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %293 = load i32, ptr %292, align 4
  %294 = icmp sgt i32 %.3106127132, %293
  %or.cond148 = select i1 %or.cond145, i1 %294, i1 false
  br i1 %or.cond148, label %295, label %297

295:                                              ; preds = %290, %285, %281, %.thread128
  %296 = load i32, ptr %41, align 4
  br label %300

297:                                              ; preds = %279, %290
  %298 = load i32, ptr %41, align 4
  %299 = add nsw i32 %298, 1
  br label %300

300:                                              ; preds = %272, %.thread121, %297, %295, %257
  %301 = phi i32 [ %269, %.thread121 ], [ %259, %257 ], [ %spec.select, %272 ], [ %299, %297 ], [ %296, %295 ]
  %302 = phi i32 [ %265, %.thread121 ], [ %258, %257 ], [ %258, %272 ], [ %277, %297 ], [ %277, %295 ]
  %.3106126 = phi i32 [ %.0103, %.thread121 ], [ %.3106, %257 ], [ %.3106, %272 ], [ %.3106127132, %297 ], [ %.3106127132, %295 ]
  %.3110124 = phi i32 [ %.0107, %.thread121 ], [ %.3110, %257 ], [ %.3110, %272 ], [ %.3110125133, %297 ], [ %.3110125133, %295 ]
  %303 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %303, i8 0, i64 32, i1 false)
  store i32 %.0101, ptr %9, align 8
  %304 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %.3106126, ptr %304, align 4
  %305 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %.3110124, ptr %305, align 8
  %306 = load i32, ptr %6, align 4
  %307 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 %306, ptr %307, align 4
  %308 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %302, ptr %308, align 8
  %309 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 %301, ptr %309, align 4
  %310 = call i64 @slurm_mktime(ptr noundef nonnull %9) #13
  %.not73 = icmp eq i64 %310, -1
  br i1 %.not73, label %.loopexit, label %315

.loopexit:                                        ; preds = %231, %133, %_get_time.exit, %.thread, %27, %300
  %311 = load ptr, ptr @stderr, align 8
  %312 = load i32, ptr %8, align 4
  %313 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %311, ptr noundef nonnull @.str.9, i32 noundef %312, ptr noundef %0) #15
  %314 = tail call ptr @__errno_location() #14
  store i32 2054, ptr %314, align 4
  br label %315

315:                                              ; preds = %300, %.critedge, %.critedge89, %.loopexit
  %.158 = phi i64 [ 0, %.loopexit ], [ %21, %.critedge89 ], [ 0, %.critedge ], [ %310, %300 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %.158
}

; Function Attrs: nounwind uwtable
define dso_local void @parse_time_make_str_utc(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca %struct.tm, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call ptr @gmtime_r(ptr noundef %0, ptr noundef nonnull %4) #13
  %6 = load i64, ptr %0, align 8
  %7 = sext i32 %2 to i64
  switch i64 %6, label %12 [
    i64 0, label %8
    i64 4294967295, label %8
    i64 4294967294, label %10
  ]

8:                                                ; preds = %3, %3
  %9 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %7, ptr noundef nonnull @.str.30) #13
  br label %_make_time_str_internal.exit

10:                                               ; preds = %3
  %11 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %7, ptr noundef nonnull @.str.31) #13
  br label %_make_time_str_internal.exit

12:                                               ; preds = %3
  %13 = load ptr, ptr @_make_time_str_internal.display_fmt, align 8
  %14 = call i64 @strftime(ptr noundef %1, i64 noundef %7, ptr noundef %13, ptr noundef nonnull %4) #13
  %.not28.i = icmp eq i64 %14, 0
  br i1 %.not28.i, label %15, label %_make_time_str_internal.exit

15:                                               ; preds = %12
  call void @llvm.memset.p0.i64(ptr align 1 %1, i8 35, i64 %7, i1 false)
  %16 = getelementptr i8, ptr %1, i64 %7
  %17 = getelementptr i8, ptr %16, i64 -1
  store i8 0, ptr %17, align 1
  br label %_make_time_str_internal.exit

_make_time_str_internal.exit:                     ; preds = %8, %10, %12, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -35791393, 35791395) i32 @time_str2mins(ptr noundef %0) #0 {
  %2 = tail call i32 @time_str2secs(ptr noundef %0)
  %or.cond = icmp ult i32 %2, -2
  br i1 %or.cond, label %3, label %6

3:                                                ; preds = %1
  %4 = add nsw i32 %2, 59
  %5 = sdiv i32 %4, 60
  br label %6

6:                                                ; preds = %3, %1
  %.0 = phi i32 [ %5, %3 ], [ %2, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @time_str2secs(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4
  %6 = icmp eq ptr %0, null
  br i1 %6, label %_is_valid_timespec.exit.thread, label %7

7:                                                ; preds = %1
  %8 = load i8, ptr %0, align 1
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %_is_valid_timespec.exit.thread, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @xstrcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.10) #13
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %_is_valid_timespec.exit.thread, label %12

12:                                               ; preds = %10
  %13 = tail call i32 @xstrcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.11) #13
  %.not10 = icmp eq i32 %13, 0
  br i1 %.not10, label %_is_valid_timespec.exit.thread, label %14

14:                                               ; preds = %12
  %15 = tail call i32 @xstrcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.12) #13
  %.not11 = icmp eq i32 %15, 0
  br i1 %.not11, label %_is_valid_timespec.exit.thread, label %16

16:                                               ; preds = %14
  %17 = load i8, ptr %0, align 1
  %.not51.i = icmp eq i8 %17, 0
  br i1 %.not51.i, label %_is_valid_timespec.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16, %27
  %18 = phi i8 [ %29, %27 ], [ %17, %16 ]
  %.056.i = phi i1 [ %or.cond46.i, %27 ], [ false, %16 ]
  %.03255.i = phi i32 [ %.133.i, %27 ], [ 0, %16 ]
  %.03454.i = phi i32 [ %.135.i, %27 ], [ 0, %16 ]
  %.03653.i = phi i32 [ %.137.i, %27 ], [ 0, %16 ]
  %.03852.i = phi ptr [ %28, %27 ], [ %0, %16 ]
  %19 = add i8 %18, -48
  %or.cond46.i = icmp ult i8 %19, 10
  br i1 %or.cond46.i, label %20, label %22

20:                                               ; preds = %.lr.ph.i
  %not..i = xor i1 %.056.i, true
  %21 = zext i1 %not..i to i32
  %spec.select.i = add nsw i32 %.03653.i, %21
  br label %27

22:                                               ; preds = %.lr.ph.i
  switch i8 %18, label %_is_valid_timespec.exit.thread [
    i8 45, label %23
    i8 58, label %25
  ]

23:                                               ; preds = %22
  %24 = add nsw i32 %.03454.i, 1
  %.not45.i = icmp eq i32 %.03255.i, 0
  br i1 %.not45.i, label %27, label %_is_valid_timespec.exit.thread

25:                                               ; preds = %22
  %26 = add nsw i32 %.03255.i, 1
  br label %27

27:                                               ; preds = %25, %23, %20
  %.137.i = phi i32 [ %spec.select.i, %20 ], [ %.03653.i, %25 ], [ %.03653.i, %23 ]
  %.135.i = phi i32 [ %.03454.i, %20 ], [ %.03454.i, %25 ], [ %24, %23 ]
  %.133.i = phi i32 [ %.03255.i, %20 ], [ %26, %25 ], [ 0, %23 ]
  %28 = getelementptr inbounds nuw i8, ptr %.03852.i, i64 1
  %29 = load i8, ptr %28, align 1
  %.not.i = icmp eq i8 %29, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !13

._crit_edge.i:                                    ; preds = %27
  %.not43.i = icmp eq i32 %.137.i, 0
  br i1 %.not43.i, label %_is_valid_timespec.exit.thread, label %30

30:                                               ; preds = %._crit_edge.i
  %31 = icmp sgt i32 %.135.i, 1
  %32 = icmp sgt i32 %.133.i, 2
  %or.cond.i = select i1 %31, i1 true, i1 %32
  br i1 %or.cond.i, label %_is_valid_timespec.exit.thread, label %33

33:                                               ; preds = %30
  %.not44.i = icmp eq i32 %.135.i, 0
  %34 = icmp eq i32 %.133.i, 1
  br i1 %.not44.i, label %40, label %35

35:                                               ; preds = %33
  %36 = icmp slt i32 %.137.i, 3
  %or.cond3.i = and i1 %36, %34
  br i1 %or.cond3.i, label %_is_valid_timespec.exit.thread, label %37

37:                                               ; preds = %35
  %38 = icmp eq i32 %.133.i, 2
  %39 = icmp slt i32 %.137.i, 4
  %or.cond5.i = and i1 %39, %38
  br i1 %or.cond5.i, label %_is_valid_timespec.exit.thread, label %_is_valid_timespec.exit

40:                                               ; preds = %33
  %41 = icmp slt i32 %.137.i, 2
  %or.cond7.i = and i1 %41, %34
  br i1 %or.cond7.i, label %_is_valid_timespec.exit.thread, label %42

42:                                               ; preds = %40
  %43 = icmp eq i32 %.133.i, 2
  %44 = icmp slt i32 %.137.i, 3
  %or.cond9.i = and i1 %44, %43
  br i1 %or.cond9.i, label %_is_valid_timespec.exit.thread, label %_is_valid_timespec.exit

_is_valid_timespec.exit:                          ; preds = %42, %37
  %45 = tail call ptr @xstrchr(ptr noundef nonnull %0, i32 noundef 45) #13
  %.not12 = icmp eq ptr %45, null
  br i1 %.not12, label %52, label %46

46:                                               ; preds = %_is_valid_timespec.exit
  %47 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %0, ptr noundef nonnull @.str.13, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #13
  %48 = load i32, ptr %2, align 4
  %49 = mul nsw i32 %48, 86400
  %50 = load i32, ptr %3, align 4
  %51 = mul nsw i32 %50, 3600
  br label %60

52:                                               ; preds = %_is_valid_timespec.exit
  %53 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %0, ptr noundef nonnull @.str.14, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #13
  %54 = icmp eq i32 %53, 3
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load i32, ptr %3, align 4
  %57 = mul nsw i32 %56, 3600
  br label %60

58:                                               ; preds = %52
  %59 = load i32, ptr %4, align 4
  store i32 %59, ptr %5, align 4
  br label %60

60:                                               ; preds = %55, %58, %46
  %.sink17 = phi ptr [ %4, %55 ], [ %3, %58 ], [ %4, %46 ]
  %61 = phi i32 [ %57, %55 ], [ 0, %58 ], [ %51, %46 ]
  %62 = phi i32 [ 0, %55 ], [ 0, %58 ], [ %49, %46 ]
  %63 = load i32, ptr %.sink17, align 4
  %64 = mul nsw i32 %63, 60
  %65 = add nsw i32 %61, %62
  %66 = add nsw i32 %65, %64
  %67 = load i32, ptr %5, align 4
  %68 = add nsw i32 %66, %67
  br label %_is_valid_timespec.exit.thread

_is_valid_timespec.exit.thread:                   ; preds = %22, %23, %16, %37, %35, %30, %._crit_edge.i, %42, %40, %10, %12, %14, %1, %7, %60
  %.0 = phi i32 [ -2, %1 ], [ %68, %60 ], [ -1, %10 ], [ -2, %7 ], [ -1, %14 ], [ -1, %12 ], [ -2, %40 ], [ -2, %42 ], [ -2, %._crit_edge.i ], [ -2, %30 ], [ -2, %35 ], [ -2, %37 ], [ -2, %16 ], [ -2, %23 ], [ -2, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @secs2time_str(i64 noundef %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) #1 {
  %4 = icmp eq i64 %0, 4294967295
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = sext i32 %2 to i64
  %7 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %6, ptr noundef nonnull @.str.12) #13
  br label %28

8:                                                ; preds = %3
  %9 = srem i64 %0, 60
  %10 = sdiv i64 %0, 60
  %11 = srem i64 %10, 60
  %12 = sdiv i64 %0, 3600
  %13 = srem i64 %12, 24
  %14 = sdiv i64 %0, 86400
  %15 = icmp slt i64 %0, -86399
  %16 = or i64 %13, %9
  %17 = or i64 %16, %11
  %18 = icmp slt i64 %17, 0
  %or.cond5 = or i1 %15, %18
  br i1 %or.cond5, label %19, label %22

19:                                               ; preds = %8
  %20 = sext i32 %2 to i64
  %21 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %20, ptr noundef nonnull @.str.15) #13
  br label %28

22:                                               ; preds = %8
  %.off = add i64 %0, 86399
  %.not = icmp ult i64 %.off, 172799
  %23 = sext i32 %2 to i64
  br i1 %.not, label %26, label %24

24:                                               ; preds = %22
  %25 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %23, ptr noundef nonnull @.str.16, i64 noundef %14, i64 noundef %13, i64 noundef %11, i64 noundef %9) #13
  br label %28

26:                                               ; preds = %22
  %27 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %23, ptr noundef nonnull @.str.17, i64 noundef %13, i64 noundef %11, i64 noundef %9) #13
  br label %28

28:                                               ; preds = %19, %26, %24, %5
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @mins2time_str(i32 noundef %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) #1 {
  %4 = icmp eq i32 %0, -1
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = sext i32 %2 to i64
  %7 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %6, ptr noundef nonnull @.str.12) #13
  br label %22

8:                                                ; preds = %3
  %9 = urem i32 %0, 60
  %10 = zext nneg i32 %9 to i64
  %11 = udiv i32 %0, 60
  %12 = urem i32 %11, 24
  %13 = zext nneg i32 %12 to i64
  %.not = icmp ult i32 %0, 1440
  br i1 %.not, label %19, label %14

14:                                               ; preds = %8
  %15 = udiv i32 %0, 1440
  %16 = zext nneg i32 %15 to i64
  %17 = sext i32 %2 to i64
  %18 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %17, ptr noundef nonnull @.str.16, i64 noundef %16, i64 noundef %13, i64 noundef %10, i64 noundef 0) #13
  br label %22

19:                                               ; preds = %8
  %20 = sext i32 %2 to i64
  %21 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %20, ptr noundef nonnull @.str.17, i64 noundef %13, i64 noundef %10, i64 noundef 0) #13
  br label %22

22:                                               ; preds = %19, %14, %5
  ret void
}

declare i32 @xstrncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @localtime_r(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @_get_delta(ptr noundef %0, ptr noundef nonnull captures(none) %1, ptr noundef nonnull writeonly captures(none) %2) unnamed_addr #0 {
  %4 = load i32, ptr %1, align 4
  %5 = sext i32 %4 to i64
  br label %.outer

.outer:                                           ; preds = %34, %3
  %indvars.iv76.ph = phi i64 [ %indvars.iv.next77, %34 ], [ %5, %3 ]
  %.034.ph = phi i64 [ %37, %34 ], [ 0, %3 ]
  %.0.ph = phi i32 [ %38, %34 ], [ 0, %3 ]
  br label %6

6:                                                ; preds = %.outer, %9
  %indvars.iv76 = phi i64 [ %indvars.iv.next77, %9 ], [ %indvars.iv76.ph, %.outer ]
  %indvars.iv.next77 = add nsw i64 %indvars.iv76, 1
  %7 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv.next77
  %8 = load i8, ptr %7, align 1
  switch i8 %8, label %9 [
    i8 0, label %.critedge.loopexit
    i8 10, label %.critedge.loopexit
  ]

9:                                                ; preds = %6
  %10 = tail call ptr @__ctype_b_loc() #14
  %11 = load ptr, ptr %10, align 8
  %12 = sext i8 %8 to i64
  %13 = getelementptr inbounds [2 x i8], ptr %11, i64 %12
  %14 = load i16, ptr %13, align 2
  %15 = and i16 %14, 8192
  %.not46 = icmp eq i16 %15, 0
  br i1 %.not46, label %.preheader.preheader, label %6, !llvm.loop !14

.preheader.preheader:                             ; preds = %9
  %16 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv.next77
  br label %.preheader

17:                                               ; preds = %.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not47 = icmp eq i64 %indvars.iv.next, 10
  br i1 %.not47, label %31, label %.preheader, !llvm.loop !15

.preheader:                                       ; preds = %.preheader.preheader, %17
  %indvars.iv = phi i64 [ %indvars.iv.next, %17 ], [ 0, %.preheader.preheader ]
  %18 = getelementptr inbounds nuw [16 x i8], ptr @un, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 16
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = sext i32 %21 to i64
  %23 = tail call i32 @xstrncasecmp(ptr noundef nonnull %16, ptr noundef %19, i64 noundef %22) #13
  %.not48 = icmp eq i32 %23, 0
  br i1 %.not48, label %24, label %17

24:                                               ; preds = %.preheader
  %25 = trunc nsw i64 %indvars.iv76 to i32
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %27 = load i32, ptr %26, align 4
  %28 = sext i32 %27 to i64
  %29 = mul nsw i64 %.034.ph, %28
  %30 = add i32 %21, %25
  br label %.critedge

31:                                               ; preds = %17
  %32 = load i8, ptr %16, align 1
  %33 = add i8 %32, -48
  %or.cond = icmp ult i8 %33, 10
  br i1 %or.cond, label %34, label %41

34:                                               ; preds = %31
  %35 = mul nsw i64 %.034.ph, 10
  %36 = zext nneg i8 %33 to i64
  %37 = add nsw i64 %35, %36
  %38 = add nuw nsw i32 %.0.ph, 1
  br label %.outer, !llvm.loop !14

.critedge.loopexit:                               ; preds = %6, %6
  %39 = trunc nsw i64 %indvars.iv76 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %24
  %.137 = phi i32 [ %30, %24 ], [ %39, %.critedge.loopexit ]
  %.135 = phi i64 [ %29, %24 ], [ %.034.ph, %.critedge.loopexit ]
  %.not50 = icmp eq i32 %.0.ph, 0
  br i1 %.not50, label %43, label %40

40:                                               ; preds = %.critedge
  store i32 %.137, ptr %1, align 4
  store i64 %.135, ptr %2, align 8
  br label %43

41:                                               ; preds = %31
  %42 = trunc nsw i64 %indvars.iv76 to i32
  store i32 %42, ptr %1, align 4
  br label %43

43:                                               ; preds = %.critedge, %41, %40
  %.041 = phi i32 [ 0, %40 ], [ -1, %41 ], [ -1, %.critedge ]
  ret i32 %.041
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc range(i32 -1, 1) i32 @_get_date(ptr noundef readonly captures(address_is_null) %0, ptr noundef nonnull captures(none) %1, ptr noundef nonnull writeonly captures(none) %2, ptr noundef nonnull writeonly captures(none) %3, ptr noundef nonnull writeonly captures(none) %4) unnamed_addr #6 {
  %6 = load i32, ptr %1, align 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %163, label %7

7:                                                ; preds = %5
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #16
  %9 = trunc i64 %8 to i32
  %10 = add nsw i32 %6, 7
  %.not165 = icmp sgt i32 %10, %9
  %.pre = sext i32 %6 to i64
  br i1 %.not165, label %._crit_edge, label %11

11:                                               ; preds = %7
  %12 = getelementptr i8, ptr %0, i64 %.pre
  %13 = getelementptr i8, ptr %12, i64 4
  %14 = load i8, ptr %13, align 1
  %15 = icmp eq i8 %14, 45
  br i1 %15, label %16, label %._crit_edge

16:                                               ; preds = %11
  %17 = sext i32 %10 to i64
  %18 = getelementptr inbounds i8, ptr %0, i64 %17
  %19 = load i8, ptr %18, align 1
  %20 = icmp eq i8 %19, 45
  br i1 %20, label %21, label %._crit_edge

21:                                               ; preds = %16
  %22 = load i8, ptr %12, align 1
  %23 = add i8 %22, -58
  %or.cond170 = icmp ult i8 %23, -10
  br i1 %or.cond170, label %163, label %24

24:                                               ; preds = %21
  %25 = add nsw i32 %6, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %0, i64 %26
  %28 = load i8, ptr %27, align 1
  %29 = add i8 %28, -58
  %or.cond171 = icmp ult i8 %29, -10
  br i1 %or.cond171, label %163, label %30

30:                                               ; preds = %24
  %31 = add nsw i32 %6, 2
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %0, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = add i8 %34, -58
  %or.cond172 = icmp ult i8 %35, -10
  br i1 %or.cond172, label %163, label %36

36:                                               ; preds = %30
  %37 = add nsw i32 %6, 3
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %0, i64 %38
  %40 = load i8, ptr %39, align 1
  %41 = add i8 %40, -58
  %or.cond173 = icmp ult i8 %41, -10
  br i1 %or.cond173, label %163, label %42

42:                                               ; preds = %36
  %43 = zext nneg i8 %40 to i32
  %44 = mul i8 %22, 10
  %narrow188 = add nsw i8 %44, 32
  %45 = zext nneg i8 %narrow188 to i32
  %46 = zext nneg i8 %28 to i32
  %47 = add nuw nsw i32 %46, %45
  %48 = mul nuw nsw i32 %47, 10
  %49 = add nsw i32 %48, -480
  %50 = zext nneg i8 %34 to i32
  %51 = add nuw nsw i32 %49, %50
  %52 = mul nuw nsw i32 %51, 10
  %53 = add nsw i32 %6, 6
  %54 = getelementptr i8, ptr %12, i64 5
  %55 = load i8, ptr %54, align 1
  %56 = sext i8 %55 to i32
  %57 = add nsw i32 %56, -48
  %58 = sext i32 %53 to i64
  %59 = getelementptr inbounds i8, ptr %0, i64 %58
  %60 = load i8, ptr %59, align 1
  %61 = sext i8 %60 to i32
  %62 = add i8 %60, -48
  %or.cond174 = icmp ult i8 %62, 10
  %63 = mul nsw i32 %57, 10
  %64 = add nsw i32 %61, -48
  %65 = add nsw i32 %64, %63
  %.0147 = select i1 %or.cond174, i32 %65, i32 %57
  %.1 = select i1 %or.cond174, i32 %10, i32 %53
  %66 = add nsw i32 %.0147, -13
  %or.cond = icmp ult i32 %66, -12
  br i1 %or.cond, label %67, label %69

67:                                               ; preds = %42
  %68 = add nsw i32 %.1, -2
  br label %163

69:                                               ; preds = %42
  %70 = add nsw i32 %.1, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %0, i64 %71
  %73 = load i8, ptr %72, align 1
  %74 = add i8 %73, -58
  %or.cond175 = icmp ult i8 %74, -10
  br i1 %or.cond175, label %163, label %75

75:                                               ; preds = %69
  %76 = add nsw i32 %.1, 2
  %narrow169 = add nsw i8 %73, -48
  %77 = zext nneg i8 %narrow169 to i32
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds i8, ptr %0, i64 %78
  %80 = load i8, ptr %79, align 1
  %81 = sext i8 %80 to i32
  %82 = add i8 %80, -48
  %or.cond176 = icmp ult i8 %82, 10
  %83 = mul nuw nsw i32 %77, 10
  %84 = add nsw i32 %.1, 3
  %85 = add nsw i32 %83, -48
  %86 = add nsw i32 %85, %81
  %.0145 = select i1 %or.cond176, i32 %86, i32 %77
  %.2 = select i1 %or.cond176, i32 %84, i32 %76
  %87 = add nsw i32 %.0145, -32
  %or.cond3 = icmp ult i32 %87, -31
  br i1 %or.cond3, label %88, label %90

88:                                               ; preds = %75
  %89 = add nsw i32 %.2, -2
  br label %163

90:                                               ; preds = %75
  %91 = add nsw i32 %.2, -1
  store i32 %91, ptr %1, align 4
  %92 = add nsw i32 %.0147, -1
  store i32 %92, ptr %2, align 4
  store i32 %.0145, ptr %3, align 4
  %93 = add nsw i32 %52, -2428
  %94 = add nsw i32 %93, %43
  store i32 %94, ptr %4, align 4
  br label %164

._crit_edge:                                      ; preds = %7, %16, %11
  %95 = add nsw i32 %6, 1
  %96 = getelementptr inbounds i8, ptr %0, i64 %.pre
  %97 = load i8, ptr %96, align 1
  %98 = sext i8 %97 to i32
  %99 = add nsw i32 %98, -48
  %100 = sext i32 %95 to i64
  %101 = getelementptr inbounds i8, ptr %0, i64 %100
  %102 = load i8, ptr %101, align 1
  %103 = sext i8 %102 to i32
  %104 = add i8 %102, -48
  %or.cond177 = icmp ult i8 %104, 10
  %105 = mul nsw i32 %99, 10
  %106 = add nsw i32 %6, 2
  %107 = add nsw i32 %103, -48
  %108 = add nsw i32 %107, %105
  %.1148 = select i1 %or.cond177, i32 %108, i32 %99
  %.3 = select i1 %or.cond177, i32 %106, i32 %95
  %109 = add nsw i32 %.1148, -13
  %or.cond5 = icmp ult i32 %109, -12
  br i1 %or.cond5, label %110, label %112

110:                                              ; preds = %._crit_edge
  %111 = add nsw i32 %.3, -2
  br label %163

112:                                              ; preds = %._crit_edge
  %113 = sext i32 %.3 to i64
  %114 = getelementptr inbounds i8, ptr %0, i64 %113
  %115 = load i8, ptr %114, align 1
  %116 = and i8 %115, -2
  %switch = icmp eq i8 %116, 46
  %117 = zext i1 %switch to i32
  %spec.select = add nsw i32 %.3, %117
  %118 = sext i32 %spec.select to i64
  %119 = getelementptr inbounds i8, ptr %0, i64 %118
  %120 = load i8, ptr %119, align 1
  %121 = add i8 %120, -58
  %or.cond178 = icmp ult i8 %121, -10
  br i1 %or.cond178, label %163, label %122

122:                                              ; preds = %112
  %123 = add nsw i32 %spec.select, 1
  %narrow = add nsw i8 %120, -48
  %124 = zext nneg i8 %narrow to i32
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds i8, ptr %0, i64 %125
  %127 = load i8, ptr %126, align 1
  %128 = sext i8 %127 to i32
  %129 = add i8 %127, -48
  %or.cond179 = icmp ult i8 %129, 10
  %130 = mul nuw nsw i32 %124, 10
  %131 = add nsw i32 %spec.select, 2
  %132 = add nsw i32 %130, -48
  %133 = add nsw i32 %132, %128
  %.1146 = select i1 %or.cond179, i32 %133, i32 %124
  %.5 = select i1 %or.cond179, i32 %131, i32 %123
  %134 = add nsw i32 %.1146, -32
  %or.cond7 = icmp ult i32 %134, -31
  br i1 %or.cond7, label %135, label %137

135:                                              ; preds = %122
  %136 = add nsw i32 %.5, -2
  br label %163

137:                                              ; preds = %122
  %138 = sext i32 %.5 to i64
  %139 = getelementptr inbounds i8, ptr %0, i64 %138
  %140 = load i8, ptr %139, align 1
  %141 = and i8 %140, -2
  %switch183 = icmp eq i8 %141, 46
  %142 = zext i1 %switch183 to i32
  %spec.select184 = add nsw i32 %.5, %142
  %143 = sext i32 %spec.select184 to i64
  %144 = getelementptr inbounds i8, ptr %0, i64 %143
  %145 = load i8, ptr %144, align 1
  %146 = add i8 %145, -48
  %or.cond180 = icmp ult i8 %146, 10
  br i1 %or.cond180, label %149, label %.thread

.thread:                                          ; preds = %137
  %147 = add nsw i32 %spec.select184, -1
  store i32 %147, ptr %1, align 4
  %148 = add nsw i32 %.1148, -1
  store i32 %148, ptr %2, align 4
  store i32 %.1146, ptr %3, align 4
  br label %164

149:                                              ; preds = %137
  %150 = add nsw i32 %spec.select184, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i8, ptr %0, i64 %151
  %153 = load i8, ptr %152, align 1
  %154 = add i8 %153, -58
  %or.cond181 = icmp ult i8 %154, -10
  br i1 %or.cond181, label %163, label %155

155:                                              ; preds = %149
  %156 = zext nneg i8 %153 to i32
  %157 = mul i8 %145, 10
  %narrow189 = add nsw i8 %157, 32
  %158 = zext nneg i8 %narrow189 to i32
  %159 = add nuw nsw i32 %156, %158
  store i32 %150, ptr %1, align 4
  %160 = add nsw i32 %.1148, -1
  store i32 %160, ptr %2, align 4
  store i32 %.1146, ptr %3, align 4
  %.not167 = icmp eq i32 %159, 48
  br i1 %.not167, label %164, label %161

161:                                              ; preds = %155
  %162 = add nuw nsw i32 %159, 52
  store i32 %162, ptr %4, align 4
  br label %164

163:                                              ; preds = %149, %112, %69, %36, %30, %24, %21, %5, %135, %110, %88, %67
  %.0143 = phi i32 [ %6, %21 ], [ %6, %5 ], [ %25, %24 ], [ %111, %110 ], [ %31, %30 ], [ %150, %149 ], [ %37, %36 ], [ %136, %135 ], [ %68, %67 ], [ %70, %69 ], [ %spec.select, %112 ], [ %89, %88 ]
  store i32 %.0143, ptr %1, align 4
  br label %164

164:                                              ; preds = %.thread, %155, %161, %163, %90
  %.0 = phi i32 [ -1, %163 ], [ 0, %90 ], [ 0, %161 ], [ 0, %155 ], [ 0, %.thread ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare i64 @slurm_mktime(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @slurm_make_time_str(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.tm, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call ptr @localtime_r(ptr noundef %0, ptr noundef nonnull %4) #13
  %6 = load i64, ptr %0, align 8
  switch i64 %6, label %13 [
    i64 0, label %7
    i64 4294967295, label %7
    i64 4294967294, label %10
  ]

7:                                                ; preds = %3, %3
  %8 = sext i32 %2 to i64
  %9 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %8, ptr noundef nonnull @.str.30) #13
  br label %_make_time_str_internal.exit

10:                                               ; preds = %3
  %11 = sext i32 %2 to i64
  %12 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %11, ptr noundef nonnull @.str.31) #13
  br label %_make_time_str_internal.exit

13:                                               ; preds = %3
  %14 = call ptr @getenv(ptr noundef nonnull @.str.33) #13
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %35, label %15

15:                                               ; preds = %13
  %16 = load i8, ptr %14, align 1
  %.not25.i = icmp eq i8 %16, 0
  br i1 %.not25.i, label %35, label %17

17:                                               ; preds = %15
  %18 = call i32 @xstrcmp(ptr noundef nonnull %14, ptr noundef nonnull @.str.34) #13
  %.not26.i = icmp eq i32 %18, 0
  br i1 %.not26.i, label %35, label %19

19:                                               ; preds = %17
  %20 = call i32 @xstrcmp(ptr noundef nonnull %14, ptr noundef nonnull @.str.35) #13
  %.not27.i = icmp eq i32 %20, 0
  br i1 %.not27.i, label %21, label %25

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %.val.i = load i32, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %.val29.i = load i32, ptr %23, align 4
  %24 = call fastcc ptr @_relative_date_fmt(i32 %.val.i, i32 %.val29.i)
  store ptr %24, ptr @_make_time_str_internal.display_fmt, align 8
  br label %35

25:                                               ; preds = %19
  %26 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %14, i32 noundef 37) #16
  %27 = icmp eq ptr %26, null
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #16
  %30 = icmp ugt i64 %29, 31
  br i1 %30, label %31, label %33

31:                                               ; preds = %28, %25
  %32 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.36, ptr noundef nonnull %14) #13
  br label %35

33:                                               ; preds = %28
  %34 = call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) @_make_time_str_internal.fmt_buf, ptr noundef nonnull dereferenceable(1) %14, i64 noundef 32) #13
  store ptr @_make_time_str_internal.fmt_buf, ptr @_make_time_str_internal.display_fmt, align 8
  br label %35

35:                                               ; preds = %33, %31, %21, %17, %15, %13
  %36 = sext i32 %2 to i64
  %37 = load ptr, ptr @_make_time_str_internal.display_fmt, align 8
  %38 = call i64 @strftime(ptr noundef %1, i64 noundef %36, ptr noundef %37, ptr noundef nonnull %4) #13
  %.not28.i = icmp eq i64 %38, 0
  br i1 %.not28.i, label %39, label %_make_time_str_internal.exit

39:                                               ; preds = %35
  call void @llvm.memset.p0.i64(ptr align 1 %1, i8 35, i64 %36, i1 false)
  %40 = getelementptr i8, ptr %1, i64 %36
  %41 = getelementptr i8, ptr %40, i64 -1
  store i8 0, ptr %41, align 1
  br label %_make_time_str_internal.exit

_make_time_str_internal.exit:                     ; preds = %7, %10, %35, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare i32 @xstrcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @xstrchr(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nounwind
declare ptr @gmtime_r(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #10

declare i32 @xstrcmp(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc nonnull ptr @_relative_date_fmt(i32 %.20.val, i32 %.28.val) unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.tm, align 8
  %3 = mul i32 %.20.val, 1000
  %4 = add i32 %3, 1900000
  %5 = add nsw i32 %4, %.28.val
  %6 = load i32, ptr @_relative_date_fmt.todays_date, align 4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %17

7:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %8 = tail call i64 @time(ptr noundef null) #13
  store i64 %8, ptr %1, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %9 = call ptr @localtime_r(ptr noundef nonnull %1, ptr noundef nonnull %2) #13
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %11 = load i32, ptr %10, align 4
  %12 = mul i32 %11, 1000
  %13 = add i32 %12, 1900000
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %15 = load i32, ptr %14, align 4
  %16 = add nsw i32 %13, %15
  store i32 %16, ptr @_relative_date_fmt.todays_date, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %17

17:                                               ; preds = %7, %0
  %18 = phi i32 [ %16, %7 ], [ %6, %0 ]
  %19 = sub nsw i32 %5, %18
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %29, label %21

21:                                               ; preds = %17
  %22 = icmp eq i32 %5, %18
  br i1 %22, label %29, label %23

23:                                               ; preds = %21
  %24 = icmp eq i32 %19, 1
  br i1 %24, label %29, label %25

25:                                               ; preds = %23
  %26 = add i32 %19, -366
  %or.cond = icmp ult i32 %26, -731
  br i1 %or.cond, label %29, label %27

27:                                               ; preds = %25
  %28 = icmp ugt i32 %19, 6
  %.str.41..str.42 = select i1 %28, ptr @.str.41, ptr @.str.42
  br label %29

29:                                               ; preds = %27, %25, %23, %21, %17
  %.0 = phi ptr [ @.str.40, %25 ], [ @.str.37, %17 ], [ @.str.38, %21 ], [ @.str.39, %23 ], [ %.str.41..str.42, %27 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #9

declare i32 @error(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree
declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { cold nounwind }
attributes #16 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6, !7}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !11, !9}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11, !9}
!13 = distinct !{!13, !11, !9}
!14 = distinct !{!14, !11, !9}
!15 = distinct !{!15, !11, !9}
