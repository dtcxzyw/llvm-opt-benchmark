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
  br label %316

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

42:                                               ; preds = %234, %28
  %.0106 = phi i32 [ -1, %28 ], [ %.1107, %234 ]
  %.0102 = phi i32 [ -1, %28 ], [ %.1103, %234 ]
  %.0100 = phi i32 [ 0, %28 ], [ %.1101, %234 ]
  %storemerge = phi i32 [ 0, %28 ], [ %236, %234 ]
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
  %50 = getelementptr inbounds i16, ptr %48, i64 %49
  %51 = load i16, ptr %50, align 2
  %.fr = freeze i16 %51
  %52 = and i16 %.fr, 1
  %.not74.not = icmp eq i16 %52, 0
  br i1 %.not74.not, label %switch.early.test, label %234

switch.early.test:                                ; preds = %46
  switch i8 %45, label %53 [
    i8 84, label %234
    i8 45, label %234
  ]

53:                                               ; preds = %switch.early.test
  %54 = call i32 @xstrncasecmp(ptr noundef nonnull %44, ptr noundef nonnull @.str.1, i64 noundef 5) #13
  %.not75 = icmp eq i32 %54, 0
  br i1 %.not75, label %55, label %60

55:                                               ; preds = %53
  %56 = load i32, ptr %39, align 8
  store i32 %56, ptr %5, align 4
  %57 = load i32, ptr %40, align 4
  store i32 %57, ptr %6, align 4
  %58 = load i32, ptr %41, align 4
  store i32 %58, ptr %7, align 4
  %59 = add nsw i32 %storemerge, 4
  store i32 %59, ptr %8, align 4
  br label %234

60:                                               ; preds = %53
  %61 = call i32 @xstrncasecmp(ptr noundef nonnull %44, ptr noundef nonnull @.str.2, i64 noundef 8) #13
  %.not76 = icmp eq i32 %61, 0
  br i1 %.not76, label %62, label %70

62:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %63 = load i64, ptr %3, align 8
  %64 = add nsw i64 %63, 86400
  store i64 %64, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %65 = call ptr @localtime_r(ptr noundef nonnull %11, ptr noundef nonnull %12) #13
  %66 = load i32, ptr %36, align 8
  store i32 %66, ptr %5, align 4
  %67 = load i32, ptr %37, align 4
  store i32 %67, ptr %6, align 4
  %68 = load i32, ptr %38, align 4
  store i32 %68, ptr %7, align 4
  %69 = add nsw i32 %storemerge, 7
  store i32 %69, ptr %8, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %234

70:                                               ; preds = %60
  %71 = call i32 @xstrncasecmp(ptr noundef nonnull %44, ptr noundef nonnull @.str.3, i64 noundef 8) #13
  %.not77 = icmp eq i32 %71, 0
  br i1 %.not77, label %72, label %74

72:                                               ; preds = %70
  %73 = add nsw i32 %storemerge, 7
  store i32 %73, ptr %8, align 4
  br label %234

74:                                               ; preds = %70
  %75 = call i32 @xstrncasecmp(ptr noundef nonnull %44, ptr noundef nonnull @.str.4, i64 noundef 4) #13
  %.not78 = icmp eq i32 %75, 0
  br i1 %.not78, label %76, label %78

76:                                               ; preds = %74
  %77 = add nsw i32 %storemerge, 3
  store i32 %77, ptr %8, align 4
  br label %234

78:                                               ; preds = %74
  %79 = call i32 @xstrncasecmp(ptr noundef nonnull %44, ptr noundef nonnull @.str.5, i64 noundef 9) #13
  %.not79 = icmp eq i32 %79, 0
  br i1 %.not79, label %80, label %82

80:                                               ; preds = %78
  %81 = add nsw i32 %storemerge, 8
  store i32 %81, ptr %8, align 4
  br label %234

82:                                               ; preds = %78
  %83 = call i32 @xstrncasecmp(ptr noundef nonnull %44, ptr noundef nonnull @.str.6, i64 noundef 4) #13
  %.not80 = icmp eq i32 %83, 0
  br i1 %.not80, label %84, label %86

84:                                               ; preds = %82
  %85 = add nsw i32 %storemerge, 3
  store i32 %85, ptr %8, align 4
  br label %234

86:                                               ; preds = %82
  %87 = call i32 @xstrncasecmp(ptr noundef nonnull %44, ptr noundef nonnull @.str.7, i64 noundef 7) #13
  %.not81 = icmp eq i32 %87, 0
  br i1 %.not81, label %88, label %90

88:                                               ; preds = %86
  %89 = add nsw i32 %storemerge, 6
  store i32 %89, ptr %8, align 4
  br label %234

90:                                               ; preds = %86
  %91 = call i32 @xstrncasecmp(ptr noundef nonnull %44, ptr noundef nonnull @.str.8, i64 noundef 3) #13
  %.not82 = icmp eq i32 %91, 0
  br i1 %.not82, label %92, label %134

92:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 0, ptr %13, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %93 = add i32 %storemerge, 3
  %94 = sext i32 %93 to i64
  br label %95

95:                                               ; preds = %122, %92
  %indvars.iv = phi i64 [ %indvars.iv.next, %122 ], [ %94, %92 ]
  %96 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv
  %97 = load i8, ptr %96, align 1
  switch i8 %97, label %109 [
    i8 43, label %98
    i8 45, label %102
  ]

98:                                               ; preds = %95
  %99 = trunc nsw i64 %indvars.iv to i32
  %100 = add nsw i32 %storemerge, %99
  store i32 %100, ptr %8, align 4
  %101 = call fastcc i32 @_get_delta(ptr noundef nonnull %0, ptr noundef %8, ptr noundef %13)
  %.not85 = icmp eq i32 %101, 0
  br i1 %.not85, label %._crit_edge, label %.thread

._crit_edge:                                      ; preds = %98
  %.pre192 = load i64, ptr %13, align 8
  br label %123

102:                                              ; preds = %95
  %103 = trunc nsw i64 %indvars.iv to i32
  %104 = add nsw i32 %storemerge, %103
  store i32 %104, ptr %8, align 4
  %105 = call fastcc i32 @_get_delta(ptr noundef nonnull %0, ptr noundef %8, ptr noundef %13)
  %.not84 = icmp eq i32 %105, 0
  br i1 %.not84, label %106, label %.thread

106:                                              ; preds = %102
  %107 = load i64, ptr %13, align 8
  %108 = sub nsw i64 0, %107
  br label %123

109:                                              ; preds = %95
  %110 = load ptr, ptr %47, align 8
  %111 = sext i8 %97 to i64
  %112 = getelementptr inbounds i16, ptr %110, i64 %111
  %113 = load i16, ptr %112, align 2
  %114 = and i16 %113, 1
  %.not83 = icmp eq i16 %114, 0
  br i1 %.not83, label %115, label %122

115:                                              ; preds = %109
  %116 = trunc nsw i64 %indvars.iv to i32
  switch i8 %97, label %120 [
    i8 0, label %117
    i8 10, label %117
  ]

117:                                              ; preds = %115, %115
  %118 = add nsw i32 %storemerge, -1
  %119 = add i32 %118, %116
  store i32 %119, ptr %8, align 4
  br label %123

120:                                              ; preds = %115
  %121 = add nsw i32 %storemerge, %116
  store i32 %121, ptr %8, align 4
  br label %.thread

122:                                              ; preds = %109
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  br label %95, !llvm.loop !8

.thread:                                          ; preds = %98, %102, %120
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.loopexit

123:                                              ; preds = %._crit_edge, %106, %117
  %124 = phi i64 [ %.pre192, %._crit_edge ], [ %108, %106 ], [ 0, %117 ]
  %125 = load i64, ptr %3, align 8
  %126 = add nsw i64 %124, %125
  store i64 %126, ptr %14, align 8
  %127 = call ptr @localtime_r(ptr noundef nonnull %14, ptr noundef nonnull %15) #13
  %128 = load i32, ptr %31, align 8
  store i32 %128, ptr %5, align 4
  %129 = load i32, ptr %32, align 4
  store i32 %129, ptr %6, align 4
  %130 = load i32, ptr %33, align 4
  store i32 %130, ptr %7, align 4
  %131 = load i32, ptr %34, align 8
  %132 = load i32, ptr %35, align 4
  %133 = load i32, ptr %15, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %234

134:                                              ; preds = %90
  %135 = load i8, ptr %44, align 1
  %136 = add i8 %135, -58
  %or.cond92 = icmp ult i8 %136, -10
  br i1 %or.cond92, label %.loopexit, label %137

137:                                              ; preds = %134
  %138 = getelementptr i8, ptr %44, i64 1
  %139 = load i8, ptr %138, align 1
  %140 = icmp eq i8 %139, 58
  br i1 %140, label %.thread205, label %143

.thread205:                                       ; preds = %137
  %141 = add nsw i32 %storemerge, 1
  %narrow.i206 = add nsw i8 %135, -48
  %142 = zext nneg i8 %narrow.i206 to i32
  br label %.thread.thread.i

143:                                              ; preds = %137
  %144 = getelementptr i8, ptr %44, i64 2
  %145 = load i8, ptr %144, align 1
  %146 = icmp eq i8 %145, 58
  br i1 %146, label %147, label %232

147:                                              ; preds = %143
  %148 = add i8 %139, -58
  %or.cond100.i = icmp ult i8 %148, -10
  br i1 %or.cond100.i, label %_get_time.exit.split.loop.exit, label %149

149:                                              ; preds = %147
  %150 = zext nneg i8 %139 to i32
  %151 = mul i8 %135, 10
  %narrow = add i8 %151, 32
  %152 = zext i8 %narrow to i32
  %153 = add nuw nsw i32 %152, %150
  %154 = icmp samesign ugt i32 %153, 71
  br i1 %154, label %_get_time.exit, label %.thread.i

.thread.i:                                        ; preds = %149
  %155 = add nsw i32 %153, -48
  %156 = add nsw i32 %storemerge, 2
  %.phi.trans.insert.i = sext i32 %156 to i64
  %.phi.trans.insert113.i = getelementptr inbounds i8, ptr %0, i64 %.phi.trans.insert.i
  %.pre.i = load i8, ptr %.phi.trans.insert113.i, align 1
  %157 = icmp eq i8 %.pre.i, 58
  br i1 %157, label %.thread.thread.i, label %_get_time.exit

.thread.thread.i:                                 ; preds = %.thread205, %.thread.i
  %.079107121.i = phi i32 [ %155, %.thread.i ], [ %142, %.thread205 ]
  %.1108120.i = phi i32 [ %156, %.thread.i ], [ %141, %.thread205 ]
  %158 = add nsw i32 %.1108120.i, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i8, ptr %0, i64 %159
  %161 = load i8, ptr %160, align 1
  %162 = add i8 %161, -58
  %or.cond101.i = icmp ult i8 %162, -10
  br i1 %or.cond101.i, label %_get_time.exit, label %163

163:                                              ; preds = %.thread.thread.i
  %164 = add nsw i32 %.1108120.i, 2
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i8, ptr %0, i64 %165
  %167 = load i8, ptr %166, align 1
  %168 = add i8 %167, -58
  %or.cond102.i = icmp ult i8 %168, -10
  br i1 %or.cond102.i, label %_get_time.exit, label %169

169:                                              ; preds = %163
  %170 = zext nneg i8 %167 to i32
  %171 = mul i8 %161, 10
  %narrow109.i = add nsw i8 %171, 32
  %172 = zext nneg i8 %narrow109.i to i32
  %173 = add nuw nsw i32 %170, %172
  %174 = add nsw i32 %173, -48
  %175 = icmp samesign ugt i32 %173, 107
  br i1 %175, label %_get_time.exit, label %176

176:                                              ; preds = %169
  %177 = add nsw i32 %.1108120.i, 3
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i8, ptr %0, i64 %178
  %180 = load i8, ptr %179, align 1
  %181 = icmp eq i8 %180, 58
  br i1 %181, label %182, label %202

182:                                              ; preds = %176
  %183 = add nsw i32 %.1108120.i, 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i8, ptr %0, i64 %184
  %186 = load i8, ptr %185, align 1
  %187 = add i8 %186, -58
  %or.cond103.i = icmp ult i8 %187, -10
  br i1 %or.cond103.i, label %_get_time.exit, label %188

188:                                              ; preds = %182
  %189 = add nsw i32 %.1108120.i, 5
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i8, ptr %0, i64 %190
  %192 = load i8, ptr %191, align 1
  %193 = add i8 %192, -58
  %or.cond104.i = icmp ult i8 %193, -10
  br i1 %or.cond104.i, label %_get_time.exit, label %194

194:                                              ; preds = %188
  %195 = zext nneg i8 %192 to i32
  %196 = mul i8 %186, 10
  %narrow110.i = add nsw i8 %196, 32
  %197 = zext nneg i8 %narrow110.i to i32
  %198 = add nuw nsw i32 %195, %197
  %199 = icmp samesign ugt i32 %198, 107
  br i1 %199, label %_get_time.exit, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %194
  %200 = add nsw i32 %198, -48
  %201 = add nsw i32 %.1108120.i, 6
  %.pre114.i = sext i32 %201 to i64
  br label %202

202:                                              ; preds = %._crit_edge.i, %176
  %.pre-phi115.i = phi i64 [ %.pre114.i, %._crit_edge.i ], [ %178, %176 ]
  %.078.i = phi i32 [ %200, %._crit_edge.i ], [ 0, %176 ]
  %203 = load ptr, ptr %47, align 8
  br label %204

204:                                              ; preds = %204, %202
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %204 ], [ %.pre-phi115.i, %202 ]
  %205 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv.i
  %206 = load i8, ptr %205, align 1
  %207 = sext i8 %206 to i64
  %208 = getelementptr inbounds i16, ptr %203, i64 %207
  %209 = load i16, ptr %208, align 2
  %210 = and i16 %209, 8192
  %.not97.i = icmp eq i16 %210, 0
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  br i1 %.not97.i, label %211, label %204, !llvm.loop !10

211:                                              ; preds = %204
  %212 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv.i
  %213 = trunc nsw i64 %indvars.iv.i to i32
  %214 = call i32 @xstrncasecmp(ptr noundef nonnull %212, ptr noundef nonnull @.str.28, i64 noundef 2) #13
  %.not98.i = icmp eq i32 %214, 0
  br i1 %.not98.i, label %215, label %222

215:                                              ; preds = %211
  %216 = add nuw nsw i32 %.079107121.i, 12
  %217 = icmp sgt i32 %.079107121.i, 11
  br i1 %217, label %218, label %220

218:                                              ; preds = %215
  %219 = icmp eq i32 %216, 24
  br i1 %219, label %220, label %_get_time.exit

220:                                              ; preds = %218, %215
  %.180.i = phi i32 [ %216, %215 ], [ 12, %218 ]
  %221 = add nsw i32 %213, 2
  br label %_get_time.exit.thread

222:                                              ; preds = %211
  %223 = call i32 @xstrncasecmp(ptr noundef nonnull %212, ptr noundef nonnull @.str.29, i64 noundef 2) #13
  %.not99.i = icmp eq i32 %223, 0
  br i1 %.not99.i, label %224, label %_get_time.exit.thread

224:                                              ; preds = %222
  %225 = icmp sgt i32 %.079107121.i, 11
  br i1 %225, label %226, label %228

226:                                              ; preds = %224
  %227 = icmp eq i32 %.079107121.i, 12
  br i1 %227, label %228, label %_get_time.exit

228:                                              ; preds = %226, %224
  %.382.i = phi i32 [ %.079107121.i, %224 ], [ 0, %226 ]
  %229 = add nsw i32 %213, 2
  br label %_get_time.exit.thread

_get_time.exit.thread:                            ; preds = %220, %222, %228
  %.281.i = phi i32 [ %.079107121.i, %222 ], [ %.382.i, %228 ], [ %.180.i, %220 ]
  %.4.i = phi i32 [ %213, %222 ], [ %229, %228 ], [ %221, %220 ]
  %230 = add nsw i32 %.4.i, -1
  store i32 %230, ptr %8, align 4
  br label %234

_get_time.exit.split.loop.exit:                   ; preds = %147
  %231 = add nsw i32 %storemerge, 1
  br label %_get_time.exit

_get_time.exit:                                   ; preds = %226, %218, %194, %188, %182, %169, %163, %.thread.thread.i, %.thread.i, %149, %_get_time.exit.split.loop.exit
  %.0.i = phi i32 [ %231, %_get_time.exit.split.loop.exit ], [ %storemerge, %149 ], [ %156, %.thread.i ], [ %158, %.thread.thread.i ], [ %164, %163 ], [ %158, %169 ], [ %183, %182 ], [ %189, %188 ], [ %183, %194 ], [ %213, %218 ], [ %213, %226 ]
  store i32 %.0.i, ptr %8, align 4
  br label %.loopexit

232:                                              ; preds = %143
  %233 = call fastcc i32 @_get_date(ptr noundef nonnull %0, ptr noundef %8, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %.not86 = icmp eq i32 %233, 0
  br i1 %.not86, label %234, label %.loopexit

234:                                              ; preds = %_get_time.exit.thread, %123, %switch.early.test, %switch.early.test, %46, %232, %88, %84, %80, %76, %72, %62, %55
  %.1107 = phi i32 [ %.0106, %46 ], [ %.0106, %55 ], [ %.0106, %62 ], [ 0, %72 ], [ 12, %76 ], [ 11, %80 ], [ 15, %84 ], [ 16, %88 ], [ %131, %123 ], [ %.0106, %232 ], [ %.0106, %switch.early.test ], [ %.0106, %switch.early.test ], [ %.281.i, %_get_time.exit.thread ]
  %.1103 = phi i32 [ %.0102, %46 ], [ %.0102, %55 ], [ %.0102, %62 ], [ 0, %72 ], [ 0, %76 ], [ 0, %80 ], [ 0, %84 ], [ 0, %88 ], [ %132, %123 ], [ %.0102, %232 ], [ %.0102, %switch.early.test ], [ %.0102, %switch.early.test ], [ %174, %_get_time.exit.thread ]
  %.1101 = phi i32 [ %.0100, %46 ], [ %.0100, %55 ], [ %.0100, %62 ], [ 0, %72 ], [ 0, %76 ], [ 0, %80 ], [ 0, %84 ], [ 0, %88 ], [ %133, %123 ], [ %.0100, %232 ], [ %.0100, %switch.early.test ], [ %.0100, %switch.early.test ], [ %.078.i, %_get_time.exit.thread ]
  %235 = load i32, ptr %8, align 4
  %236 = add nsw i32 %235, 1
  br label %42, !llvm.loop !12

.critedge:                                        ; preds = %42, %42
  %237 = icmp eq i32 %.0106, -1
  %238 = load i32, ptr %5, align 4
  %239 = icmp eq i32 %238, -1
  %or.cond5 = select i1 %237, i1 %239, i1 false
  br i1 %or.cond5, label %316, label %240

240:                                              ; preds = %.critedge
  %241 = icmp ne i32 %238, -1
  %or.cond7 = select i1 %237, i1 %241, i1 false
  br i1 %or.cond7, label %thread-pre-split, label %242

242:                                              ; preds = %240
  %243 = icmp ne i32 %.0106, -1
  %or.cond9 = select i1 %243, i1 %239, i1 false
  br i1 %or.cond9, label %244, label %thread-pre-split

244:                                              ; preds = %242
  %.not71 = icmp eq i32 %1, 0
  br i1 %.not71, label %245, label %254

245:                                              ; preds = %244
  %246 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %247 = load i32, ptr %246, align 8
  %248 = icmp sgt i32 %.0106, %247
  br i1 %248, label %254, label %249

249:                                              ; preds = %245
  %250 = icmp eq i32 %.0106, %247
  %251 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %252 = load i32, ptr %251, align 4
  %253 = icmp sgt i32 %.0102, %252
  %or.cond138 = select i1 %250, i1 %253, i1 false
  br i1 %or.cond138, label %254, label %.thread120

254:                                              ; preds = %249, %245, %244
  %255 = load i32, ptr %39, align 8
  %256 = load i32, ptr %40, align 4
  store i32 %256, ptr %6, align 4
  %257 = load i32, ptr %41, align 4
  br label %258

thread-pre-split:                                 ; preds = %242, %240
  %.3109.ph = phi i32 [ 0, %240 ], [ %.0106, %242 ]
  %.3105.ph = phi i32 [ 0, %240 ], [ %.0102, %242 ]
  %.pr = load i32, ptr %7, align 4
  br label %258

258:                                              ; preds = %thread-pre-split, %254
  %259 = phi i32 [ %238, %thread-pre-split ], [ %255, %254 ]
  %260 = phi i32 [ %.pr, %thread-pre-split ], [ %257, %254 ]
  %.3109 = phi i32 [ %.3109.ph, %thread-pre-split ], [ %.0106, %254 ]
  %.3105 = phi i32 [ %.3105.ph, %thread-pre-split ], [ %.0102, %254 ]
  %261 = icmp eq i32 %260, -1
  br i1 %261, label %272, label %301

.thread120:                                       ; preds = %249
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %262 = load i64, ptr %3, align 8
  %263 = add nsw i64 %262, 86400
  store i64 %263, ptr %16, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %264 = call ptr @localtime_r(ptr noundef nonnull %16, ptr noundef nonnull %17) #13
  %265 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %266 = load i32, ptr %265, align 8
  %267 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %268 = load i32, ptr %267, align 4
  store i32 %268, ptr %6, align 4
  %269 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %270 = load i32, ptr %269, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %271 = icmp eq i32 %270, -1
  br i1 %271, label %.thread120..thread127_crit_edge, label %301

.thread120..thread127_crit_edge:                  ; preds = %.thread120
  %.pre = load i32, ptr %39, align 8
  br label %.thread127

272:                                              ; preds = %258
  %.not72 = icmp eq i32 %1, 0
  %.pre191 = load i32, ptr %39, align 8
  br i1 %.not72, label %.thread127, label %273

273:                                              ; preds = %272
  %274 = icmp sgt i32 %259, %.pre191
  %275 = load i32, ptr %41, align 4
  %276 = sext i1 %274 to i32
  %spec.select = add nsw i32 %275, %276
  br label %301

.thread127:                                       ; preds = %.thread120..thread127_crit_edge, %272
  %277 = phi i32 [ %.pre191, %272 ], [ %.pre, %.thread120..thread127_crit_edge ]
  %278 = phi i32 [ %259, %272 ], [ %266, %.thread120..thread127_crit_edge ]
  %.3109124132 = phi i32 [ %.3109, %272 ], [ %.0106, %.thread120..thread127_crit_edge ]
  %.3105126131 = phi i32 [ %.3105, %272 ], [ %.0102, %.thread120..thread127_crit_edge ]
  %279 = icmp sgt i32 %278, %277
  br i1 %279, label %296, label %280

280:                                              ; preds = %.thread127
  %281 = icmp eq i32 %278, %277
  br i1 %281, label %282, label %298

282:                                              ; preds = %280
  %283 = load i32, ptr %6, align 4
  %284 = load i32, ptr %40, align 4
  %285 = icmp sgt i32 %283, %284
  br i1 %285, label %296, label %286

286:                                              ; preds = %282
  %287 = icmp eq i32 %283, %284
  %288 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %289 = load i32, ptr %288, align 8
  %290 = icmp sgt i32 %.3109124132, %289
  %or.cond141 = select i1 %287, i1 %290, i1 false
  br i1 %or.cond141, label %296, label %291

291:                                              ; preds = %286
  %292 = icmp eq i32 %.3109124132, %289
  %or.cond144 = select i1 %287, i1 %292, i1 false
  %293 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %294 = load i32, ptr %293, align 4
  %295 = icmp sgt i32 %.3105126131, %294
  %or.cond147 = select i1 %or.cond144, i1 %295, i1 false
  br i1 %or.cond147, label %296, label %298

296:                                              ; preds = %291, %286, %282, %.thread127
  %297 = load i32, ptr %41, align 4
  br label %301

298:                                              ; preds = %280, %291
  %299 = load i32, ptr %41, align 4
  %300 = add nsw i32 %299, 1
  br label %301

301:                                              ; preds = %273, %.thread120, %298, %296, %258
  %302 = phi i32 [ %270, %.thread120 ], [ %300, %298 ], [ %297, %296 ], [ %260, %258 ], [ %spec.select, %273 ]
  %303 = phi i32 [ %266, %.thread120 ], [ %278, %298 ], [ %278, %296 ], [ %259, %258 ], [ %259, %273 ]
  %.3105125 = phi i32 [ %.0102, %.thread120 ], [ %.3105126131, %298 ], [ %.3105126131, %296 ], [ %.3105, %258 ], [ %.3105, %273 ]
  %.3109123 = phi i32 [ %.0106, %.thread120 ], [ %.3109124132, %298 ], [ %.3109124132, %296 ], [ %.3109, %258 ], [ %.3109, %273 ]
  %304 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %304, i8 0, i64 32, i1 false)
  store i32 %.0100, ptr %9, align 8
  %305 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %.3105125, ptr %305, align 4
  %306 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %.3109123, ptr %306, align 8
  %307 = load i32, ptr %6, align 4
  %308 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 %307, ptr %308, align 4
  %309 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %303, ptr %309, align 8
  %310 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 %302, ptr %310, align 4
  %311 = call i64 @slurm_mktime(ptr noundef nonnull %9) #13
  %.not73 = icmp eq i64 %311, -1
  br i1 %.not73, label %.loopexit, label %316

.loopexit:                                        ; preds = %232, %134, %_get_time.exit, %.thread, %27, %301
  %312 = load ptr, ptr @stderr, align 8
  %313 = load i32, ptr %8, align 4
  %314 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %312, ptr noundef nonnull @.str.9, i32 noundef %313, ptr noundef %0) #15
  %315 = tail call ptr @__errno_location() #14
  store i32 2054, ptr %315, align 4
  br label %316

316:                                              ; preds = %301, %.critedge, %.critedge89, %.loopexit
  %.158 = phi i64 [ 0, %.loopexit ], [ %21, %.critedge89 ], [ 0, %.critedge ], [ %311, %301 ]
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
  %14 = sext i32 %2 to i64
  %15 = load ptr, ptr @_make_time_str_internal.display_fmt, align 8
  %16 = call i64 @strftime(ptr noundef %1, i64 noundef %14, ptr noundef %15, ptr noundef nonnull %4) #13
  %.not28.i = icmp eq i64 %16, 0
  br i1 %.not28.i, label %17, label %_make_time_str_internal.exit

17:                                               ; preds = %13
  call void @llvm.memset.p0.i64(ptr align 1 %1, i8 35, i64 %14, i1 false)
  %18 = getelementptr i8, ptr %1, i64 %14
  %19 = getelementptr i8, ptr %18, i64 -1
  store i8 0, ptr %19, align 1
  br label %_make_time_str_internal.exit

_make_time_str_internal.exit:                     ; preds = %7, %10, %13, %17
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
  %.137.i = phi i32 [ %.03653.i, %23 ], [ %.03653.i, %25 ], [ %spec.select.i, %20 ]
  %.135.i = phi i32 [ %24, %23 ], [ %.03454.i, %25 ], [ %.03454.i, %20 ]
  %.133.i = phi i32 [ 0, %23 ], [ %26, %25 ], [ %.03255.i, %20 ]
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

_is_valid_timespec.exit.thread:                   ; preds = %22, %23, %16, %42, %40, %37, %35, %30, %._crit_edge.i, %10, %12, %14, %1, %7, %60
  %.0 = phi i32 [ %68, %60 ], [ -2, %7 ], [ -2, %1 ], [ -1, %14 ], [ -1, %12 ], [ -1, %10 ], [ -2, %._crit_edge.i ], [ -2, %30 ], [ -2, %35 ], [ -2, %37 ], [ -2, %40 ], [ -2, %42 ], [ -2, %16 ], [ -2, %23 ], [ -2, %22 ]
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

.outer:                                           ; preds = %36, %3
  %indvars.iv76.ph = phi i64 [ %indvars.iv.next77, %36 ], [ %5, %3 ]
  %.034.ph = phi i64 [ %39, %36 ], [ 0, %3 ]
  %.0.ph = phi i32 [ %40, %36 ], [ 0, %3 ]
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
  %13 = getelementptr inbounds i16, ptr %11, i64 %12
  %14 = load i16, ptr %13, align 2
  %15 = and i16 %14, 8192
  %.not46 = icmp eq i16 %15, 0
  br i1 %.not46, label %.preheader.preheader, label %6, !llvm.loop !14

.preheader.preheader:                             ; preds = %9
  %16 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv.next77
  br label %.preheader

17:                                               ; preds = %.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = getelementptr inbounds nuw [11 x %struct.unit_names], ptr @un, i64 0, i64 %indvars.iv.next
  %19 = load ptr, ptr %18, align 16
  %exitcond = icmp eq i64 %indvars.iv.next, 10
  br i1 %exitcond, label %33, label %.preheader, !llvm.loop !15

.preheader:                                       ; preds = %.preheader.preheader, %17
  %indvars.iv = phi i64 [ %indvars.iv.next, %17 ], [ 0, %.preheader.preheader ]
  %20 = phi ptr [ %19, %17 ], [ @.str.18, %.preheader.preheader ]
  %21 = phi ptr [ %18, %17 ], [ @un, %.preheader.preheader ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = sext i32 %23 to i64
  %25 = tail call i32 @xstrncasecmp(ptr noundef nonnull %16, ptr noundef nonnull %20, i64 noundef %24) #13
  %.not48 = icmp eq i32 %25, 0
  br i1 %.not48, label %26, label %17

26:                                               ; preds = %.preheader
  %27 = trunc nsw i64 %indvars.iv76 to i32
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %29 = load i32, ptr %28, align 4
  %30 = sext i32 %29 to i64
  %31 = mul nsw i64 %.034.ph, %30
  %32 = add i32 %23, %27
  br label %.critedge

33:                                               ; preds = %17
  %34 = load i8, ptr %16, align 1
  %35 = add i8 %34, -48
  %or.cond = icmp ult i8 %35, 10
  br i1 %or.cond, label %36, label %43

36:                                               ; preds = %33
  %37 = mul nsw i64 %.034.ph, 10
  %38 = zext nneg i8 %35 to i64
  %39 = add nsw i64 %37, %38
  %40 = add nuw nsw i32 %.0.ph, 1
  br label %.outer, !llvm.loop !14

.critedge.loopexit:                               ; preds = %6, %6
  %41 = trunc nsw i64 %indvars.iv76 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %26
  %.137 = phi i32 [ %32, %26 ], [ %41, %.critedge.loopexit ]
  %.135 = phi i64 [ %31, %26 ], [ %.034.ph, %.critedge.loopexit ]
  %.not50 = icmp eq i32 %.0.ph, 0
  br i1 %.not50, label %45, label %42

42:                                               ; preds = %.critedge
  store i32 %.137, ptr %1, align 4
  store i64 %.135, ptr %2, align 8
  br label %45

43:                                               ; preds = %33
  %44 = trunc nsw i64 %indvars.iv76 to i32
  store i32 %44, ptr %1, align 4
  br label %45

45:                                               ; preds = %.critedge, %43, %42
  %.041 = phi i32 [ 0, %42 ], [ -1, %43 ], [ -1, %.critedge ]
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
  %.0143 = phi i32 [ %6, %21 ], [ %25, %24 ], [ %31, %30 ], [ %37, %36 ], [ %68, %67 ], [ %70, %69 ], [ %89, %88 ], [ %111, %110 ], [ %spec.select, %112 ], [ %136, %135 ], [ %150, %149 ], [ %6, %5 ]
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
  %28 = add nsw i32 %19, -7
  %or.cond3 = icmp ult i32 %28, -8
  %.str.41..str.42 = select i1 %or.cond3, ptr @.str.41, ptr @.str.42
  br label %29

29:                                               ; preds = %27, %25, %23, %21, %17
  %.0 = phi ptr [ @.str.37, %17 ], [ @.str.38, %21 ], [ @.str.39, %23 ], [ @.str.40, %25 ], [ %.str.41..str.42, %27 ]
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
