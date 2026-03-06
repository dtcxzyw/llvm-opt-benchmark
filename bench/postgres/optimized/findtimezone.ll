; ModuleID = 'bench/postgres/original/findtimezone.ll'
source_filename = "bench/postgres/original/findtimezone.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pg_tz = type { [256 x i8], %struct.state }
%struct.state = type { i32, i32, i32, i32, i8, i8, [2000 x i64], [2000 x i8], [256 x %struct.ttinfo], [512 x i8], [50 x %struct.lsinfo], i32 }
%struct.ttinfo = type { i32, i8, i32, i8, i8 }
%struct.lsinfo = type { i64, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.tztry = type { i32, [5200 x i64] }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@tzdirpath = internal global [1024 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [12 x i8] c"%s/timezone\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"TZ\00", align 1
@pg_load_tz.tz = internal global %struct.pg_tz zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [4 x i8] c"GMT\00", align 1
@identify_system_timezone.resultbuf = internal global [256 x i8] zeroinitializer, align 16
@.str.4 = private unnamed_addr constant [15 x i8] c"/etc/localtime\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"%Z\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"%s%d%s\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"Etc/GMT%s%d\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"/%s\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"UTC\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"Etc/UTC\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"localtime\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"posixrules\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local noundef i32 @pg_open_tzfile(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %0, i64 noundef 256) #13
  br label %6

6:                                                ; preds = %4, %2
  %7 = call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @tzdirpath, i64 noundef 1024) #13
  %8 = call i64 @strlen(ptr nonnull dereferenceable(1) %3)
  %9 = add i64 %8, 1
  %10 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #14
  %11 = add i64 %9, %10
  %12 = icmp ugt i64 %11, 1023
  br i1 %12, label %16, label %13

13:                                               ; preds = %6
  %endptr = getelementptr inbounds i8, ptr %3, i64 %8
  store i16 47, ptr %endptr, align 1
  %14 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %0) #13
  %15 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %3, i32 noundef 0, i32 noundef 0) #13
  br label %16

16:                                               ; preds = %6, %13
  %.0 = phi i32 [ %15, %13 ], [ -1, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nofree
declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @select_default_timezone(ptr noundef %0) local_unnamed_addr #4 {
  %2 = alloca [1024 x i8], align 16
  %3 = alloca %struct.tm, align 8
  %4 = alloca %struct.tm, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.tztry, align 8
  %8 = alloca i32, align 4
  %9 = alloca [1024 x i8], align 16
  %10 = alloca [256 x i8], align 16
  %11 = alloca [256 x i8], align 16
  %12 = alloca [256 x i8], align 16
  %13 = tail call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull @tzdirpath, i64 noundef 1024, ptr noundef nonnull @.str.1, ptr noundef %0) #13
  %14 = tail call ptr @getenv(ptr noundef nonnull @.str.2) #13
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %validate_zone.exit.thread, label %15

15:                                               ; preds = %1
  %16 = load i8, ptr %14, align 1
  %.not8.i = icmp eq i8 %16, 0
  br i1 %.not8.i, label %validate_zone.exit.thread, label %17

17:                                               ; preds = %15
  %18 = tail call fastcc ptr @pg_load_tz(ptr noundef nonnull %14)
  %.not9.i = icmp eq ptr %18, null
  br i1 %.not9.i, label %validate_zone.exit.thread, label %validate_zone.exit

validate_zone.exit:                               ; preds = %17
  %19 = tail call zeroext i1 @pg_tz_acceptable(ptr noundef nonnull %18) #13
  br i1 %19, label %validate_zone.exit11.thread, label %validate_zone.exit.thread

validate_zone.exit.thread:                        ; preds = %15, %1, %17, %validate_zone.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  tail call void @tzset() #13
  %20 = tail call i64 @time(ptr noundef null) #13
  store i64 %20, ptr %5, align 8
  %21 = call ptr @localtime(ptr noundef nonnull %5) #13
  %.not.i6 = icmp eq ptr %21, null
  br i1 %.not.i6, label %identify_system_timezone.exit, label %22

22:                                               ; preds = %validate_zone.exit.thread
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %24 = load i32, ptr %23, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 15, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %24, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 -1, ptr %27, align 8
  %28 = call noundef i64 @mktime(ptr noundef nonnull %4) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %29 = srem i64 %28, 604800
  %30 = sub nsw i64 %28, %29
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1, ptr %7, align 8
  store i64 %30, ptr %31, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 56, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 15, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 6, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 %24, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 -1, ptr %35, align 8
  %36 = call noundef i64 @mktime(ptr noundef nonnull %3) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %37 = srem i64 %36, 604800
  %38 = sub nsw i64 %36, %37
  %39 = load i32, ptr %7, align 8
  %40 = add i32 %39, 1
  store i32 %40, ptr %7, align 8
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [8 x i8], ptr %31, i64 %41
  store i64 %38, ptr %42, align 8
  %43 = load i32, ptr %7, align 8
  %44 = icmp slt i32 %43, 5200
  br i1 %44, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %45 = phi i32 [ %51, %.lr.ph.i ], [ %43, %22 ]
  %46 = phi i64 [ %47, %.lr.ph.i ], [ %38, %22 ]
  %47 = add i64 %46, -604800
  %48 = add nsw i32 %45, 1
  store i32 %48, ptr %7, align 8
  %49 = sext i32 %45 to i64
  %50 = getelementptr inbounds [8 x i8], ptr %31, i64 %49
  store i64 %47, ptr %50, align 8
  %51 = load i32, ptr %7, align 8
  %52 = icmp slt i32 %51, 5200
  br i1 %52, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !4

._crit_edge.i:                                    ; preds = %.lr.ph.i, %22
  %.lcssa49.i = phi i64 [ %38, %22 ], [ %47, %.lr.ph.i ]
  store i64 %.lcssa49.i, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %53 = call i64 @readlink(ptr noundef nonnull @.str.4, ptr noundef nonnull %2, i64 noundef 1024) #13
  %54 = and i64 %53, 2147483648
  %55 = icmp ne i64 %54, 0
  %sext.i.i = shl i64 %53, 32
  %56 = ashr exact i64 %sext.i.i, 32
  %57 = icmp ugt i64 %56, 1023
  %or.cond.i.i = select i1 %55, i1 true, i1 %57
  br i1 %or.cond.i.i, label %.loopexit.i, label %58

58:                                               ; preds = %._crit_edge.i
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 %56
  store i8 0, ptr %59, align 1
  %60 = load i8, ptr %2, align 16
  %.not3.i.i = icmp eq i8 %60, 0
  br i1 %.not3.i.i, label %.loopexit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %58, %.loopexit.i.i
  %.04.i.i = phi ptr [ %64, %.loopexit.i.i ], [ %2, %58 ]
  %61 = getelementptr inbounds nuw i8, ptr %.04.i.i, i64 1
  %62 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %61, i32 noundef 47) #14
  %63 = icmp eq ptr %62, null
  br i1 %63, label %.loopexit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph.i.i, %.preheader.i.i
  %.1.i.i = phi ptr [ %64, %.preheader.i.i ], [ %62, %.lr.ph.i.i ]
  %64 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 1
  %65 = load i8, ptr %64, align 1
  switch i8 %65, label %66 [
    i8 47, label %.preheader.i.i
    i8 0, label %.loopexit.i.i
    i8 46, label %.loopexit.i.i
  ]

66:                                               ; preds = %.preheader.i.i
  %67 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %64) #14
  %68 = icmp ult i64 %67, 256
  br i1 %68, label %69, label %.loopexit.i.i

69:                                               ; preds = %66
  %70 = call fastcc i32 @score_timezone(ptr noundef nonnull %64, ptr noundef nonnull %7)
  %71 = load i32, ptr %7, align 8
  %72 = icmp eq i32 %70, %71
  br i1 %72, label %check_system_link_file.exit.i, label %..loopexit_crit_edge.i.i

..loopexit_crit_edge.i.i:                         ; preds = %69
  %.pre.i.i = load i8, ptr %64, align 1
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.preheader.i.i, %.preheader.i.i, %..loopexit_crit_edge.i.i, %66
  %73 = phi i8 [ %.pre.i.i, %..loopexit_crit_edge.i.i ], [ %65, %66 ], [ %65, %.preheader.i.i ], [ %65, %.preheader.i.i ]
  %.not.i.i = icmp eq i8 %73, 0
  br i1 %.not.i.i, label %.loopexit.i, label %.lr.ph.i.i, !llvm.loop !6

check_system_link_file.exit.i:                    ; preds = %69
  %74 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) @identify_system_timezone.resultbuf, ptr noundef nonnull dereferenceable(1) %64) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %139

.loopexit.i:                                      ; preds = %.loopexit.i.i, %.lr.ph.i.i, %58, %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %75 = call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) @tzdirpath, i64 noundef 1024) #13
  store i32 -1, ptr %8, align 4
  store i8 0, ptr @identify_system_timezone.resultbuf, align 16
  %76 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #14
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 %76
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 1
  call fastcc void @scan_available_timezones(ptr noundef %9, ptr noundef %78, ptr noundef %7, ptr noundef %8)
  %79 = load i32, ptr %8, align 4
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %.loopexit.i
  %lhsv.i = load i64, ptr @identify_system_timezone.resultbuf, align 16
  %.not34.i = icmp eq i64 %lhsv.i, 34184295201595718
  br i1 %.not34.i, label %identify_system_timezone.exit, label %139

82:                                               ; preds = %.loopexit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %10, i8 0, i64 256, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %11, i8 0, i64 256, i1 false)
  %83 = call i64 @time(ptr noundef null) #13
  %84 = srem i64 %83, 86400
  %85 = sub i64 %83, %84
  store i64 %85, ptr %5, align 8
  store i64 %85, ptr %6, align 8
  %.not3050.i = icmp sgt i64 %85, 9223372036817278207
  br i1 %.not3050.i, label %identify_system_timezone.exit, label %.lr.ph53.i

.lr.ph53.i:                                       ; preds = %82, %113
  %.051.i = phi i32 [ %.2.i, %113 ], [ 0, %82 ]
  %86 = call ptr @localtime(ptr noundef nonnull %6) #13
  %.not31.i = icmp eq ptr %86, null
  br i1 %.not31.i, label %113, label %87

87:                                               ; preds = %.lr.ph53.i
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %89 = load i32, ptr %88, align 8
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %113, label %91

91:                                               ; preds = %87
  %92 = icmp eq i32 %89, 0
  %93 = load i8, ptr %10, align 16
  %94 = icmp eq i8 %93, 0
  %or.cond.i = select i1 %92, i1 %94, i1 false
  br i1 %or.cond.i, label %95, label %100

95:                                               ; preds = %91
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %12, i8 0, i64 256, i1 false)
  %96 = call i64 @strftime(ptr noundef nonnull %12, i64 noundef 255, ptr noundef nonnull @.str.6, ptr noundef nonnull %86) #13
  %97 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %12) #13
  %98 = getelementptr i8, ptr %86, i64 40
  %.val.i = load i64, ptr %98, align 8
  %99 = trunc i64 %.val.i to i32
  %.pre.i = load i32, ptr %88, align 8
  br label %100

100:                                              ; preds = %95, %91
  %101 = phi i32 [ %.pre.i, %95 ], [ %89, %91 ]
  %.3.i = phi i32 [ %99, %95 ], [ %.051.i, %91 ]
  %102 = icmp sgt i32 %101, 0
  %103 = load i8, ptr %11, align 16
  %104 = icmp eq i8 %103, 0
  %or.cond7.i = select i1 %102, i1 %104, i1 false
  br i1 %or.cond7.i, label %105, label %108

105:                                              ; preds = %100
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %12, i8 0, i64 256, i1 false)
  %106 = call i64 @strftime(ptr noundef nonnull %12, i64 noundef 255, ptr noundef nonnull @.str.6, ptr noundef nonnull %86) #13
  %107 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) %12) #13
  %.pre60.i = load i8, ptr %11, align 16
  br label %108

108:                                              ; preds = %105, %100
  %109 = phi i8 [ %.pre60.i, %105 ], [ %103, %100 ]
  %110 = load i8, ptr %10, align 16
  %111 = icmp ne i8 %110, 0
  %112 = icmp ne i8 %109, 0
  %or.cond11.i = select i1 %111, i1 %112, i1 false
  br i1 %or.cond11.i, label %.thread40.i, label %113

113:                                              ; preds = %108, %87, %.lr.ph53.i
  %.2.i = phi i32 [ %.051.i, %87 ], [ %.3.i, %108 ], [ %.051.i, %.lr.ph53.i ]
  %114 = load i64, ptr %6, align 8
  %115 = add i64 %114, 2678400
  store i64 %115, ptr %6, align 8
  %116 = load i64, ptr %5, align 8
  %117 = add i64 %116, 37497600
  %.not30.i = icmp sgt i64 %115, %117
  br i1 %.not30.i, label %._crit_edge54.i, label %.lr.ph53.i, !llvm.loop !7

._crit_edge54.i:                                  ; preds = %113
  %.pr.pre.i = load i8, ptr %10, align 16
  %118 = icmp eq i8 %.pr.pre.i, 0
  br i1 %118, label %identify_system_timezone.exit, label %119

119:                                              ; preds = %._crit_edge54.i
  %.pr39.i = load i8, ptr %11, align 16
  %.not32.i = icmp eq i8 %.pr39.i, 0
  br i1 %.not32.i, label %125, label %.thread40.i

.thread40.i:                                      ; preds = %108, %119
  %.13743.i = phi i32 [ %.2.i, %119 ], [ %.3.i, %108 ]
  %120 = sub i32 0, %.13743.i
  %121 = sdiv i32 %120, 3600
  %122 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull @identify_system_timezone.resultbuf, i64 noundef 256, ptr noundef nonnull @.str.7, ptr noundef nonnull %10, i32 noundef %121, ptr noundef nonnull %11) #13
  %123 = call fastcc i32 @score_timezone(ptr noundef nonnull @identify_system_timezone.resultbuf, ptr noundef %7)
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %139, label %125

125:                                              ; preds = %.thread40.i, %119
  %.13744.i = phi i32 [ %.13743.i, %.thread40.i ], [ %.2.i, %119 ]
  %126 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) @identify_system_timezone.resultbuf, ptr noundef nonnull dereferenceable(1) %10) #13
  %127 = call fastcc i32 @score_timezone(ptr noundef nonnull @identify_system_timezone.resultbuf, ptr noundef %7)
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %139, label %129

129:                                              ; preds = %125
  %130 = sub i32 0, %.13744.i
  %131 = sdiv i32 %130, 3600
  %132 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull @identify_system_timezone.resultbuf, i64 noundef 256, ptr noundef nonnull @.str.8, ptr noundef nonnull %10, i32 noundef %131) #13
  %133 = call fastcc i32 @score_timezone(ptr noundef nonnull @identify_system_timezone.resultbuf, ptr noundef %7)
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %139, label %135

135:                                              ; preds = %129
  %136 = icmp sgt i32 %130, 0
  %137 = select i1 %136, ptr @.str.10, ptr @.str.11
  %138 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull @identify_system_timezone.resultbuf, i64 noundef 256, ptr noundef nonnull @.str.9, ptr noundef nonnull %137, i32 noundef %131) #13
  br label %139

identify_system_timezone.exit:                    ; preds = %81, %validate_zone.exit.thread, %82, %._crit_edge54.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %validate_zone.exit11.thread

139:                                              ; preds = %81, %check_system_link_file.exit.i, %135, %.thread40.i, %125, %129
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %140 = load i8, ptr @identify_system_timezone.resultbuf, align 16
  %.not8.i8 = icmp eq i8 %140, 0
  br i1 %.not8.i8, label %validate_zone.exit11.thread, label %141

141:                                              ; preds = %139
  %142 = call fastcc ptr @pg_load_tz(ptr noundef nonnull @identify_system_timezone.resultbuf)
  %.not9.i9 = icmp eq ptr %142, null
  br i1 %.not9.i9, label %validate_zone.exit11.thread, label %validate_zone.exit11

validate_zone.exit11:                             ; preds = %141
  %143 = call zeroext i1 @pg_tz_acceptable(ptr noundef nonnull %142) #13
  %cond.fr = freeze i1 %143
  %spec.select = select i1 %cond.fr, ptr @identify_system_timezone.resultbuf, ptr null
  br label %validate_zone.exit11.thread

validate_zone.exit11.thread:                      ; preds = %validate_zone.exit11, %139, %identify_system_timezone.exit, %141, %validate_zone.exit
  %.0 = phi ptr [ %14, %validate_zone.exit ], [ null, %139 ], [ %spec.select, %validate_zone.exit11 ], [ null, %141 ], [ null, %identify_system_timezone.exit ]
  ret ptr %.0
}

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @pg_load_tz(ptr noundef %0) unnamed_addr #4 {
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #14
  %3 = icmp ugt i64 %2, 255
  br i1 %3, label %18, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.3) #14
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call zeroext i1 @tzparse(ptr noundef nonnull %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pg_load_tz.tz, i64 256), i1 noundef zeroext true) #13
  br i1 %8, label %16, label %18

9:                                                ; preds = %4
  %10 = tail call i32 @tzload(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pg_load_tz.tz, i64 256), i1 noundef zeroext true) #13
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %16, label %11

11:                                               ; preds = %9
  %12 = load i8, ptr %0, align 1
  %13 = icmp eq i8 %12, 58
  br i1 %13, label %18, label %14

14:                                               ; preds = %11
  %15 = tail call zeroext i1 @tzparse(ptr noundef nonnull %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pg_load_tz.tz, i64 256), i1 noundef zeroext false) #13
  br i1 %15, label %16, label %18

16:                                               ; preds = %9, %14, %7
  %17 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) @pg_load_tz.tz, ptr noundef nonnull dereferenceable(1) %0) #13
  br label %18

18:                                               ; preds = %11, %14, %7, %1, %16
  %.0 = phi ptr [ null, %7 ], [ @pg_load_tz.tz, %16 ], [ null, %1 ], [ null, %14 ], [ null, %11 ]
  ret ptr %.0
}

declare zeroext i1 @pg_tz_acceptable(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare zeroext i1 @tzparse(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

declare i32 @tzload(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @tzset() local_unnamed_addr #7

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare ptr @localtime(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc void @scan_available_timezones(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull captures(none) %3) unnamed_addr #4 {
  %5 = alloca %struct.stat, align 8
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #14
  %7 = tail call ptr @pgfnames(ptr noundef nonnull %0) #13
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %67, label %.preheader

.preheader:                                       ; preds = %4
  %8 = load ptr, ptr %7, align 8
  %.not517 = icmp eq ptr %8, null
  br i1 %.not517, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %sext = shl i64 %6, 32
  %9 = ashr exact i64 %sext, 32
  %10 = getelementptr inbounds i8, ptr %0, i64 %9
  %sext52 = sub i64 4398046511104, %sext
  %11 = ashr exact i64 %sext52, 32
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %13

13:                                               ; preds = %.lr.ph, %64
  %14 = phi ptr [ %8, %.lr.ph ], [ %66, %64 ]
  %.08 = phi ptr [ %7, %.lr.ph ], [ %65, %64 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %15 = load i8, ptr %14, align 1
  %16 = icmp eq i8 %15, 46
  br i1 %16, label %64, label %17

17:                                               ; preds = %13
  %18 = tail call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %10, i64 noundef %11, ptr noundef nonnull @.str.12, ptr noundef nonnull %14) #13
  %19 = call i32 @stat(ptr noundef nonnull %0, ptr noundef nonnull %5) #13
  %.not53 = icmp eq i32 %19, 0
  br i1 %.not53, label %20, label %.sink.split

20:                                               ; preds = %17
  %21 = load i32, ptr %12, align 8
  %22 = and i32 %21, 61440
  %23 = icmp eq i32 %22, 16384
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  tail call fastcc void @scan_available_timezones(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %.sink.split

25:                                               ; preds = %20
  %26 = tail call fastcc i32 @score_timezone(ptr noundef nonnull %1, ptr noundef %2)
  %27 = load i32, ptr %3, align 4
  %28 = icmp sgt i32 %26, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  store i32 %26, ptr %3, align 4
  %30 = tail call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) @identify_system_timezone.resultbuf, ptr noundef nonnull dereferenceable(1) %1, i64 noundef 256) #13
  br label %.sink.split

31:                                               ; preds = %25
  %32 = icmp eq i32 %26, %27
  br i1 %32, label %33, label %.sink.split

33:                                               ; preds = %31
  %34 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %1, ptr noundef nonnull dereferenceable(4) @.str.13) #14
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %zone_name_pref.exit, label %36

36:                                               ; preds = %33
  %37 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.14) #14
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %zone_name_pref.exit, label %39

39:                                               ; preds = %36
  %40 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.15) #14
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %zone_name_pref.exit, label %42

42:                                               ; preds = %39
  %43 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.16) #14
  %44 = icmp eq i32 %43, 0
  %spec.select.i = select i1 %44, i32 -50, i32 0
  br label %zone_name_pref.exit

zone_name_pref.exit:                              ; preds = %33, %36, %39, %42
  %.0.i = phi i32 [ -50, %39 ], [ 50, %33 ], [ 40, %36 ], [ %spec.select.i, %42 ]
  %lhsv = load i32, ptr @identify_system_timezone.resultbuf, align 16
  %.not2 = icmp eq i32 %lhsv, 4412501
  br i1 %.not2, label %zone_name_pref.exit56, label %45

45:                                               ; preds = %zone_name_pref.exit
  %lhsv3 = load i64, ptr @identify_system_timezone.resultbuf, align 16
  %.not5 = icmp eq i64 %lhsv3, 18951548283614277
  br i1 %.not5, label %zone_name_pref.exit56, label %46

46:                                               ; preds = %45
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) @identify_system_timezone.resultbuf, ptr noundef nonnull dereferenceable(10) @.str.15, i64 10)
  %47 = icmp eq i32 %bcmp, 0
  br i1 %47, label %zone_name_pref.exit56, label %48

48:                                               ; preds = %46
  %bcmp6 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) @identify_system_timezone.resultbuf, ptr noundef nonnull dereferenceable(11) @.str.16, i64 11)
  %49 = icmp eq i32 %bcmp6, 0
  %spec.select.i54 = select i1 %49, i32 -50, i32 0
  br label %zone_name_pref.exit56

zone_name_pref.exit56:                            ; preds = %zone_name_pref.exit, %45, %46, %48
  %.0.i55 = phi i32 [ -50, %46 ], [ 50, %zone_name_pref.exit ], [ 40, %45 ], [ %spec.select.i54, %48 ]
  %50 = icmp sgt i32 %.0.i, %.0.i55
  br i1 %50, label %62, label %51

51:                                               ; preds = %zone_name_pref.exit56
  %52 = icmp eq i32 %.0.i, %.0.i55
  br i1 %52, label %53, label %.sink.split

53:                                               ; preds = %51
  %54 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #14
  %55 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @identify_system_timezone.resultbuf) #14
  %56 = icmp ult i64 %54, %55
  br i1 %56, label %62, label %57

57:                                               ; preds = %53
  %58 = icmp eq i64 %54, %55
  br i1 %58, label %59, label %.sink.split

59:                                               ; preds = %57
  %60 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) @identify_system_timezone.resultbuf) #14
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %.sink.split

62:                                               ; preds = %59, %53, %zone_name_pref.exit56
  %63 = tail call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) @identify_system_timezone.resultbuf, ptr noundef nonnull dereferenceable(1) %1, i64 noundef 256) #13
  br label %.sink.split

.sink.split:                                      ; preds = %24, %51, %57, %59, %62, %31, %29, %17
  store i8 0, ptr %10, align 1
  br label %64

64:                                               ; preds = %.sink.split, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %65 = getelementptr inbounds nuw i8, ptr %.08, i64 8
  %66 = load ptr, ptr %65, align 8
  %.not51 = icmp eq ptr %66, null
  br i1 %.not51, label %._crit_edge, label %13, !llvm.loop !8

._crit_edge:                                      ; preds = %64, %.preheader
  tail call void @pgfnames_cleanup(ptr noundef nonnull %7) #13
  br label %67

67:                                               ; preds = %4, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nounwind
declare i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc i32 @score_timezone(ptr noundef %0, ptr noundef nonnull %1) unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call fastcc ptr @pg_load_tz(ptr noundef %0)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %compare_tm.exit.thread, label %6

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @pg_tz_acceptable(ptr noundef nonnull %5) #13
  br i1 %7, label %.preheader, label %compare_tm.exit.thread

.preheader:                                       ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %1, align 8
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %compare_tm.exit.thread

.lr.ph:                                           ; preds = %.preheader, %68
  %indvars.iv = phi i64 [ %indvars.iv.next, %68 ], [ 0, %.preheader ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %3, align 8
  %13 = call ptr @pg_localtime(ptr noundef nonnull %3, ptr noundef nonnull %5) #13
  %.not27 = icmp eq ptr %13, null
  br i1 %.not27, label %compare_tm.exit.thread, label %14

14:                                               ; preds = %.lr.ph
  %15 = call ptr @localtime(ptr noundef nonnull %11) #13
  %.not28 = icmp eq ptr %15, null
  br i1 %.not28, label %compare_tm.exit.thread.loopexit.split.loop.exit84, label %16

16:                                               ; preds = %14
  %17 = load i32, ptr %15, align 8
  %18 = load i32, ptr %13, align 8
  %.not.i = icmp eq i32 %17, %18
  br i1 %.not.i, label %19, label %compare_tm.exit.thread.loopexit.split.loop.exit74

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %23 = load i32, ptr %22, align 4
  %.not19.i = icmp eq i32 %21, %23
  br i1 %.not19.i, label %24, label %compare_tm.exit.thread.loopexit.split.loop.exit

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %28 = load i32, ptr %27, align 8
  %.not20.i = icmp eq i32 %26, %28
  br i1 %.not20.i, label %29, label %compare_tm.exit.thread.loopexit.split.loop.exit62

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %33 = load i32, ptr %32, align 4
  %.not21.i = icmp eq i32 %31, %33
  br i1 %.not21.i, label %34, label %compare_tm.exit.thread.loopexit.split.loop.exit64

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %38 = load i32, ptr %37, align 8
  %.not22.i = icmp eq i32 %36, %38
  br i1 %.not22.i, label %39, label %compare_tm.exit.thread.loopexit.split.loop.exit66

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %43 = load i32, ptr %42, align 4
  %.not23.i = icmp eq i32 %41, %43
  br i1 %.not23.i, label %44, label %compare_tm.exit.thread.loopexit.split.loop.exit68

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %46 = load i32, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %48 = load i32, ptr %47, align 8
  %.not24.i = icmp eq i32 %46, %48
  br i1 %.not24.i, label %49, label %compare_tm.exit.thread.loopexit.split.loop.exit70

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %15, i64 28
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %53 = load i32, ptr %52, align 4
  %.not25.i = icmp eq i32 %51, %53
  br i1 %.not25.i, label %compare_tm.exit, label %compare_tm.exit.thread.loopexit.split.loop.exit72

compare_tm.exit:                                  ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %55 = load i32, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %57 = load i32, ptr %56, align 8
  %.not26.i = icmp eq i32 %55, %57
  br i1 %.not26.i, label %58, label %compare_tm.exit.thread.loopexit.split.loop.exit82

58:                                               ; preds = %compare_tm.exit
  %59 = icmp sgt i32 %55, -1
  br i1 %59, label %60, label %68

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %compare_tm.exit.thread, label %64

64:                                               ; preds = %60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %4, i8 0, i64 256, i1 false)
  %65 = call i64 @strftime(ptr noundef nonnull %4, i64 noundef 255, ptr noundef nonnull @.str.6, ptr noundef nonnull %15) #13
  %66 = load ptr, ptr %61, align 8
  %67 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %66) #14
  %.not29 = icmp eq i32 %67, 0
  br i1 %.not29, label %68, label %compare_tm.exit.thread.loopexit.split.loop.exit78

68:                                               ; preds = %58, %64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %69 = load i32, ptr %1, align 8
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %indvars.iv.next, %70
  br i1 %71, label %.lr.ph, label %compare_tm.exit.thread.loopexit.split.loop.exit76, !llvm.loop !9

compare_tm.exit.thread.loopexit.split.loop.exit:  ; preds = %19
  %72 = trunc nuw nsw i64 %indvars.iv to i32
  br label %compare_tm.exit.thread

compare_tm.exit.thread.loopexit.split.loop.exit62: ; preds = %24
  %73 = trunc nuw nsw i64 %indvars.iv to i32
  br label %compare_tm.exit.thread

compare_tm.exit.thread.loopexit.split.loop.exit64: ; preds = %29
  %74 = trunc nuw nsw i64 %indvars.iv to i32
  br label %compare_tm.exit.thread

compare_tm.exit.thread.loopexit.split.loop.exit66: ; preds = %34
  %75 = trunc nuw nsw i64 %indvars.iv to i32
  br label %compare_tm.exit.thread

compare_tm.exit.thread.loopexit.split.loop.exit68: ; preds = %39
  %76 = trunc nuw nsw i64 %indvars.iv to i32
  br label %compare_tm.exit.thread

compare_tm.exit.thread.loopexit.split.loop.exit70: ; preds = %44
  %77 = trunc nuw nsw i64 %indvars.iv to i32
  br label %compare_tm.exit.thread

compare_tm.exit.thread.loopexit.split.loop.exit72: ; preds = %49
  %78 = trunc nuw nsw i64 %indvars.iv to i32
  br label %compare_tm.exit.thread

compare_tm.exit.thread.loopexit.split.loop.exit74: ; preds = %16
  %79 = trunc nuw nsw i64 %indvars.iv to i32
  br label %compare_tm.exit.thread

compare_tm.exit.thread.loopexit.split.loop.exit76: ; preds = %68
  %indvars.le = trunc i64 %indvars.iv.next to i32
  br label %compare_tm.exit.thread

compare_tm.exit.thread.loopexit.split.loop.exit78: ; preds = %64
  %80 = trunc nuw nsw i64 %indvars.iv to i32
  br label %compare_tm.exit.thread

compare_tm.exit.thread.loopexit.split.loop.exit82: ; preds = %compare_tm.exit
  %81 = trunc nuw nsw i64 %indvars.iv to i32
  br label %compare_tm.exit.thread

compare_tm.exit.thread.loopexit.split.loop.exit84: ; preds = %14
  %82 = trunc nuw nsw i64 %indvars.iv to i32
  br label %compare_tm.exit.thread

compare_tm.exit.thread:                           ; preds = %60, %.lr.ph, %compare_tm.exit.thread.loopexit.split.loop.exit, %compare_tm.exit.thread.loopexit.split.loop.exit62, %compare_tm.exit.thread.loopexit.split.loop.exit64, %compare_tm.exit.thread.loopexit.split.loop.exit66, %compare_tm.exit.thread.loopexit.split.loop.exit68, %compare_tm.exit.thread.loopexit.split.loop.exit70, %compare_tm.exit.thread.loopexit.split.loop.exit72, %compare_tm.exit.thread.loopexit.split.loop.exit74, %compare_tm.exit.thread.loopexit.split.loop.exit76, %compare_tm.exit.thread.loopexit.split.loop.exit78, %compare_tm.exit.thread.loopexit.split.loop.exit82, %compare_tm.exit.thread.loopexit.split.loop.exit84, %.preheader, %6, %2
  %.0 = phi i32 [ -1, %6 ], [ -1, %2 ], [ 0, %.preheader ], [ %72, %compare_tm.exit.thread.loopexit.split.loop.exit ], [ %73, %compare_tm.exit.thread.loopexit.split.loop.exit62 ], [ %74, %compare_tm.exit.thread.loopexit.split.loop.exit64 ], [ %75, %compare_tm.exit.thread.loopexit.split.loop.exit66 ], [ %76, %compare_tm.exit.thread.loopexit.split.loop.exit68 ], [ %77, %compare_tm.exit.thread.loopexit.split.loop.exit70 ], [ %78, %compare_tm.exit.thread.loopexit.split.loop.exit72 ], [ %79, %compare_tm.exit.thread.loopexit.split.loop.exit74 ], [ %indvars.le, %compare_tm.exit.thread.loopexit.split.loop.exit76 ], [ %80, %compare_tm.exit.thread.loopexit.split.loop.exit78 ], [ %82, %compare_tm.exit.thread.loopexit.split.loop.exit84 ], [ %81, %compare_tm.exit.thread.loopexit.split.loop.exit82 ], [ -1, %.lr.ph ], [ -1, %60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare noundef i64 @mktime(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i64 @readlink(ptr noundef readonly captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @pgfnames(ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #10

declare void @pgfnames_cleanup(ptr noundef) local_unnamed_addr #5

declare ptr @pg_localtime(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
