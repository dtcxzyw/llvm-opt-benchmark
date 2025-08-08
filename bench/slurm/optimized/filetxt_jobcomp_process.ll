; ModuleID = 'bench/slurm/original/filetxt_jobcomp_process.ll'
source_filename = "bench/slurm/original/filetxt_jobcomp_process.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }

@slurm_conf = external local_unnamed_addr global %struct.slurm_conf_t, align 8
@.str = private unnamed_addr constant [26 x i8] c"filetxt_jobcomp_process.c\00", align 1
@__func__.filetxt_jobcomp_process_get_jobs = private unnamed_addr constant [33 x i8] c"filetxt_jobcomp_process_get_jobs\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"JobId\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"Partition\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@__func__._parse_line = private unnamed_addr constant [12 x i8] c"_parse_line\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"StartTime\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"EndTime\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"UserId\00", align 1
@.str.11 = private unnamed_addr constant [36 x i8] c"problem getting correct uid from %s\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"GroupId\00", align 1
@.str.13 = private unnamed_addr constant [36 x i8] c"problem getting correct gid from %s\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"NodeList\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"NodeCnt\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"ProcCnt\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"JobState\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"Timelimit\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"Workdir\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"ReservationName\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"Gres\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"Tres\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"Account\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"QOS\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"WcKey\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"Cluster\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"SubmitTime\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"EligibleTime\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"DerivedExitCode\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"ExitCode\00", align 1
@.str.32 = private unnamed_addr constant [20 x i8] c"Unknown type %s: %s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @filetxt_jobcomp_process_get_jobs(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca [4096 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call ptr @list_create(ptr noundef nonnull @jobcomp_destroy_job) #8
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 512), align 8
  %5 = tail call noalias ptr @fopen(ptr noundef readonly %4, ptr noundef nonnull @.str.6)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %_open_log_file.exit.preheader

_open_log_file.exit.preheader:                    ; preds = %1
  %7 = call ptr @fgets(ptr noundef nonnull %2, i32 noundef 4096, ptr noundef nonnull %5)
  %.not93 = icmp eq ptr %7, null
  br i1 %.not93, label %_open_log_file.exit._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_open_log_file.exit.preheader
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %11

10:                                               ; preds = %1
  tail call void @perror(ptr noundef readonly %4) #9
  tail call void @exit(i32 noundef 1) #10
  unreachable

11:                                               ; preds = %.lr.ph, %_open_log_file.exit.backedge
  %.05194 = phi ptr [ null, %.lr.ph ], [ %14, %_open_log_file.exit.backedge ]
  %.not66 = icmp eq ptr %.05194, null
  br i1 %.not66, label %13, label %12

12:                                               ; preds = %11
  call void @list_destroy(ptr noundef nonnull %.05194) #8
  br label %13

13:                                               ; preds = %12, %11
  %14 = call ptr @list_create(ptr noundef nonnull @_destroy_filetxt_jobcomp_info) #8
  br label %15

15:                                               ; preds = %34, %13
  %.053 = phi i32 [ 0, %13 ], [ %.255, %34 ]
  %.052 = phi ptr [ null, %13 ], [ %.2, %34 ]
  %.0 = phi ptr [ %2, %13 ], [ %35, %34 ]
  %16 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 208, ptr noundef nonnull @__func__.filetxt_jobcomp_process_get_jobs) #8
  call void @list_append(ptr noundef %14, ptr noundef %16) #8
  store ptr %.0, ptr %16, align 8
  %strchr = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.0, i32 61)
  %.not67 = icmp eq ptr %strchr, null
  br i1 %.not67, label %.loopexit, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %strchr, i64 1
  store i8 0, ptr %strchr, align 1
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %18, ptr %19, align 8
  %strchr68 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %18, i32 32)
  %20 = load ptr, ptr %16, align 8
  %21 = call i32 @xstrcasecmp(ptr noundef nonnull @.str.3, ptr noundef %20) #8
  %.not69 = icmp eq i32 %21, 0
  br i1 %.not69, label %22, label %26

22:                                               ; preds = %17
  %23 = load ptr, ptr %19, align 8
  %24 = call i64 @strtol(ptr noundef nonnull captures(none) %23, ptr noundef null, i32 noundef 10) #8
  %25 = trunc i64 %24 to i32
  br label %31

26:                                               ; preds = %17
  %27 = load ptr, ptr %16, align 8
  %28 = call i32 @xstrcasecmp(ptr noundef nonnull @.str.4, ptr noundef %27) #8
  %.not70 = icmp eq i32 %28, 0
  br i1 %.not70, label %29, label %31

29:                                               ; preds = %26
  %30 = load ptr, ptr %19, align 8
  br label %31

31:                                               ; preds = %26, %29, %22
  %.255 = phi i32 [ %.053, %26 ], [ %.053, %29 ], [ %25, %22 ]
  %.2 = phi ptr [ %.052, %26 ], [ %30, %29 ], [ %.052, %22 ]
  %.not71 = icmp eq ptr %strchr68, null
  br i1 %.not71, label %32, label %34

32:                                               ; preds = %31
  %33 = load ptr, ptr %19, align 8
  %strchr72 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %33, i32 10)
  %.not73 = icmp eq ptr %strchr72, null
  br i1 %.not73, label %.loopexit, label %.loopexit.sink.split

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %strchr68, i64 1
  store i8 0, ptr %strchr68, align 1
  %36 = load i8, ptr %35, align 1
  %37 = icmp eq i8 %36, 10
  br i1 %37, label %.loopexit.sink.split, label %15, !llvm.loop !8

.loopexit.sink.split:                             ; preds = %34, %32
  %strchr72.sink = phi ptr [ %strchr72, %32 ], [ %35, %34 ]
  store i8 0, ptr %strchr72.sink, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %15, %.loopexit.sink.split, %32
  %.154 = phi i32 [ %.255, %32 ], [ %.255, %.loopexit.sink.split ], [ %.053, %15 ]
  %.1 = phi ptr [ %.2, %32 ], [ %.2, %.loopexit.sink.split ], [ %.052, %15 ]
  %38 = load ptr, ptr %8, align 8
  %.not74 = icmp eq ptr %38, null
  br i1 %.not74, label %53, label %39

39:                                               ; preds = %.loopexit
  %40 = call i32 @list_count(ptr noundef nonnull %38) #8
  %.not75 = icmp eq i32 %40, 0
  br i1 %.not75, label %53, label %41

41:                                               ; preds = %39
  %.not76 = icmp eq i32 %.154, 0
  br i1 %.not76, label %_open_log_file.exit.backedge, label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %8, align 8
  %44 = call ptr @list_iterator_create(ptr noundef %43) #8
  br label %45

45:                                               ; preds = %47, %42
  %46 = call ptr @list_next(ptr noundef %44) #8
  %.not77 = icmp eq ptr %46, null
  br i1 %.not77, label %51, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %49 = load i32, ptr %48, align 8
  %.not78 = icmp eq i32 %49, %.154
  br i1 %.not78, label %50, label %45, !llvm.loop !11

50:                                               ; preds = %47
  call void @list_iterator_destroy(ptr noundef %44) #8
  br label %53

51:                                               ; preds = %45
  call void @list_iterator_destroy(ptr noundef %44) #8
  br label %_open_log_file.exit.backedge

_open_log_file.exit.backedge:                     ; preds = %51, %66, %301, %41, %57
  %52 = call ptr @fgets(ptr noundef nonnull %2, i32 noundef 4096, ptr noundef nonnull %5)
  %.not = icmp eq ptr %52, null
  br i1 %.not, label %_open_log_file.exit._crit_edge, label %11, !llvm.loop !12

53:                                               ; preds = %.loopexit, %39, %50
  %54 = load ptr, ptr %9, align 8
  %.not79 = icmp eq ptr %54, null
  br i1 %.not79, label %67, label %55

55:                                               ; preds = %53
  %56 = call i32 @list_count(ptr noundef nonnull %54) #8
  %.not80 = icmp eq i32 %56, 0
  br i1 %.not80, label %67, label %57

57:                                               ; preds = %55
  %.not81 = icmp eq ptr %.1, null
  br i1 %.not81, label %_open_log_file.exit.backedge, label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %9, align 8
  %60 = call ptr @list_iterator_create(ptr noundef %59) #8
  br label %61

61:                                               ; preds = %63, %58
  %62 = call ptr @list_next(ptr noundef %60) #8
  %.not82 = icmp eq ptr %62, null
  br i1 %.not82, label %66, label %63

63:                                               ; preds = %61
  %64 = call i32 @xstrcasecmp(ptr noundef nonnull %62, ptr noundef nonnull %.1) #8
  %.not83 = icmp eq i32 %64, 0
  br i1 %.not83, label %65, label %61, !llvm.loop !13

65:                                               ; preds = %63
  call void @list_iterator_destroy(ptr noundef %60) #8
  br label %67

66:                                               ; preds = %61
  call void @list_iterator_destroy(ptr noundef %60) #8
  br label %_open_log_file.exit.backedge

67:                                               ; preds = %53, %55, %65
  %68 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 256, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 94, ptr noundef nonnull @__func__._parse_line) #8
  %69 = call ptr @list_iterator_create(ptr noundef %14) #8
  %70 = call ptr @list_next(ptr noundef %69) #8
  %.not135.i = icmp eq ptr %70, null
  br i1 %.not135.i, label %301, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 248
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 240
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 232
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 224
  %75 = getelementptr inbounds nuw i8, ptr %68, i64 216
  %76 = getelementptr inbounds nuw i8, ptr %68, i64 208
  %77 = getelementptr inbounds nuw i8, ptr %68, i64 200
  %78 = getelementptr inbounds nuw i8, ptr %68, i64 192
  %79 = getelementptr inbounds nuw i8, ptr %68, i64 184
  %80 = getelementptr inbounds nuw i8, ptr %68, i64 176
  %81 = getelementptr inbounds nuw i8, ptr %68, i64 168
  %82 = getelementptr inbounds nuw i8, ptr %68, i64 104
  %83 = getelementptr inbounds nuw i8, ptr %68, i64 96
  %84 = getelementptr inbounds nuw i8, ptr %68, i64 76
  %85 = getelementptr inbounds nuw i8, ptr %68, i64 72
  %86 = getelementptr inbounds nuw i8, ptr %68, i64 80
  %87 = getelementptr inbounds nuw i8, ptr %68, i64 88
  %88 = getelementptr inbounds nuw i8, ptr %68, i64 56
  %89 = getelementptr inbounds nuw i8, ptr %68, i64 64
  %90 = getelementptr inbounds nuw i8, ptr %68, i64 40
  %91 = getelementptr inbounds nuw i8, ptr %68, i64 48
  %92 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %93 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %94 = getelementptr inbounds nuw i8, ptr %68, i64 8
  br label %95

95:                                               ; preds = %294, %.lr.ph.i
  %96 = phi ptr [ %70, %.lr.ph.i ], [ %295, %294 ]
  %.0137.i = phi i64 [ 0, %.lr.ph.i ], [ %.1.i, %294 ]
  %.0102136.i = phi i64 [ 0, %.lr.ph.i ], [ %.1103.i, %294 ]
  %97 = load ptr, ptr %96, align 8
  %98 = call i32 @xstrcasecmp(ptr noundef nonnull @.str.3, ptr noundef %97) #8
  %.not107.i = icmp eq i32 %98, 0
  br i1 %.not107.i, label %99, label %104

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %101 = load ptr, ptr %100, align 8
  %102 = call i64 @strtol(ptr noundef nonnull captures(none) %101, ptr noundef null, i32 noundef 10) #8
  %103 = trunc i64 %102 to i32
  store i32 %103, ptr %68, align 8
  br label %294

104:                                              ; preds = %95
  %105 = load ptr, ptr %96, align 8
  %106 = call i32 @xstrcasecmp(ptr noundef nonnull @.str.4, ptr noundef %105) #8
  %.not108.i = icmp eq i32 %106, 0
  br i1 %.not108.i, label %107, label %111

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %109 = load ptr, ptr %108, align 8
  %110 = call ptr @xstrdup(ptr noundef %109) #8
  store ptr %110, ptr %94, align 8
  br label %294

111:                                              ; preds = %104
  %112 = load ptr, ptr %96, align 8
  %113 = call i32 @xstrcasecmp(ptr noundef nonnull @.str.7, ptr noundef %112) #8
  %.not109.i = icmp eq i32 %113, 0
  br i1 %.not109.i, label %114, label %119

114:                                              ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %116 = load ptr, ptr %115, align 8
  %117 = call ptr @xstrdup(ptr noundef %116) #8
  store ptr %117, ptr %93, align 8
  %118 = call i64 @parse_time(ptr noundef %117, i32 noundef 1) #8
  br label %294

119:                                              ; preds = %111
  %120 = load ptr, ptr %96, align 8
  %121 = call i32 @xstrcasecmp(ptr noundef nonnull @.str.8, ptr noundef %120) #8
  %.not110.i = icmp eq i32 %121, 0
  br i1 %.not110.i, label %122, label %127

122:                                              ; preds = %119
  %123 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %124 = load ptr, ptr %123, align 8
  %125 = call ptr @xstrdup(ptr noundef %124) #8
  store ptr %125, ptr %92, align 8
  %126 = call i64 @parse_time(ptr noundef %125, i32 noundef 1) #8
  br label %294

127:                                              ; preds = %119
  %128 = load ptr, ptr %96, align 8
  %129 = call i32 @xstrcasecmp(ptr noundef nonnull @.str.9, ptr noundef %128) #8
  %.not111.i = icmp eq i32 %129, 0
  br i1 %.not111.i, label %130, label %144

130:                                              ; preds = %127
  %131 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %132 = load ptr, ptr %131, align 8
  %strchr.i = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %132, i32 40)
  %.not112.i = icmp eq ptr %strchr.i, null
  br i1 %.not112.i, label %133, label %138

133:                                              ; preds = %130
  %134 = call i64 @strtol(ptr noundef nonnull captures(none) %132, ptr noundef null, i32 noundef 10) #8
  %135 = trunc i64 %134 to i32
  store i32 %135, ptr %90, align 8
  %136 = load ptr, ptr %131, align 8
  %137 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.11, ptr noundef %136) #8
  br label %294

138:                                              ; preds = %130
  %139 = getelementptr inbounds nuw i8, ptr %strchr.i, i64 1
  %140 = call i64 @strtol(ptr noundef nonnull captures(none) %139, ptr noundef null, i32 noundef 10) #8
  %141 = trunc i64 %140 to i32
  store i32 %141, ptr %90, align 8
  %142 = load ptr, ptr %131, align 8
  %143 = call ptr @xstrdup(ptr noundef %142) #8
  store ptr %143, ptr %91, align 8
  br label %294

144:                                              ; preds = %127
  %145 = load ptr, ptr %96, align 8
  %146 = call i32 @xstrcasecmp(ptr noundef nonnull @.str.12, ptr noundef %145) #8
  %.not113.i = icmp eq i32 %146, 0
  br i1 %.not113.i, label %147, label %161

147:                                              ; preds = %144
  %148 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %149 = load ptr, ptr %148, align 8
  %strchr114.i = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %149, i32 40)
  %.not115.i = icmp eq ptr %strchr114.i, null
  br i1 %.not115.i, label %150, label %155

150:                                              ; preds = %147
  %151 = call i64 @strtol(ptr noundef nonnull captures(none) %149, ptr noundef null, i32 noundef 10) #8
  %152 = trunc i64 %151 to i32
  store i32 %152, ptr %88, align 8
  %153 = load ptr, ptr %148, align 8
  %154 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.13, ptr noundef %153) #8
  br label %294

155:                                              ; preds = %147
  %156 = getelementptr inbounds nuw i8, ptr %strchr114.i, i64 1
  %157 = call i64 @strtol(ptr noundef nonnull captures(none) %156, ptr noundef null, i32 noundef 10) #8
  %158 = trunc i64 %157 to i32
  store i32 %158, ptr %88, align 8
  %159 = load ptr, ptr %148, align 8
  %160 = call ptr @xstrdup(ptr noundef %159) #8
  store ptr %160, ptr %89, align 8
  br label %294

161:                                              ; preds = %144
  %162 = load ptr, ptr %96, align 8
  %163 = call i32 @xstrcasecmp(ptr noundef nonnull @.str.14, ptr noundef %162) #8
  %.not116.i = icmp eq i32 %163, 0
  br i1 %.not116.i, label %164, label %168

164:                                              ; preds = %161
  %165 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %166 = load ptr, ptr %165, align 8
  %167 = call ptr @xstrdup(ptr noundef %166) #8
  store ptr %167, ptr %87, align 8
  br label %294

168:                                              ; preds = %161
  %169 = load ptr, ptr %96, align 8
  %170 = call i32 @xstrcasecmp(ptr noundef nonnull @.str.15, ptr noundef %169) #8
  %.not117.i = icmp eq i32 %170, 0
  br i1 %.not117.i, label %171, label %175

171:                                              ; preds = %168
  %172 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %173 = load ptr, ptr %172, align 8
  %174 = call ptr @xstrdup(ptr noundef %173) #8
  store ptr %174, ptr %86, align 8
  br label %294

175:                                              ; preds = %168
  %176 = load ptr, ptr %96, align 8
  %177 = call i32 @xstrcasecmp(ptr noundef nonnull @.str.16, ptr noundef %176) #8
  %.not118.i = icmp eq i32 %177, 0
  br i1 %.not118.i, label %178, label %183

178:                                              ; preds = %175
  %179 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %180 = load ptr, ptr %179, align 8
  %181 = call i64 @strtol(ptr noundef nonnull captures(none) %180, ptr noundef null, i32 noundef 10) #8
  %182 = trunc i64 %181 to i32
  store i32 %182, ptr %85, align 8
  br label %294

183:                                              ; preds = %175
  %184 = load ptr, ptr %96, align 8
  %185 = call i32 @xstrcasecmp(ptr noundef nonnull @.str.17, ptr noundef %184) #8
  %.not119.i = icmp eq i32 %185, 0
  br i1 %.not119.i, label %186, label %191

186:                                              ; preds = %183
  %187 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %188 = load ptr, ptr %187, align 8
  %189 = call i64 @strtol(ptr noundef nonnull captures(none) %188, ptr noundef null, i32 noundef 10) #8
  %190 = trunc i64 %189 to i32
  store i32 %190, ptr %84, align 4
  br label %294

191:                                              ; preds = %183
  %192 = load ptr, ptr %96, align 8
  %193 = call i32 @xstrcasecmp(ptr noundef nonnull @.str.18, ptr noundef %192) #8
  %.not120.i = icmp eq i32 %193, 0
  br i1 %.not120.i, label %194, label %198

194:                                              ; preds = %191
  %195 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %196 = load ptr, ptr %195, align 8
  %197 = call ptr @xstrdup(ptr noundef %196) #8
  store ptr %197, ptr %83, align 8
  br label %294

198:                                              ; preds = %191
  %199 = load ptr, ptr %96, align 8
  %200 = call i32 @xstrcasecmp(ptr noundef nonnull @.str.19, ptr noundef %199) #8
  %.not121.i = icmp eq i32 %200, 0
  br i1 %.not121.i, label %201, label %205

201:                                              ; preds = %198
  %202 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %203 = load ptr, ptr %202, align 8
  %204 = call ptr @xstrdup(ptr noundef %203) #8
  store ptr %204, ptr %82, align 8
  br label %294

205:                                              ; preds = %198
  %206 = load ptr, ptr %96, align 8
  %207 = call i32 @xstrcasecmp(ptr noundef nonnull @.str.20, ptr noundef %206) #8
  %.not122.i = icmp eq i32 %207, 0
  br i1 %.not122.i, label %208, label %212

208:                                              ; preds = %205
  %209 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %210 = load ptr, ptr %209, align 8
  %211 = call ptr @xstrdup(ptr noundef %210) #8
  store ptr %211, ptr %81, align 8
  br label %294

212:                                              ; preds = %205
  %213 = load ptr, ptr %96, align 8
  %214 = call i32 @xstrcasecmp(ptr noundef nonnull @.str.21, ptr noundef %213) #8
  %.not123.i = icmp eq i32 %214, 0
  br i1 %.not123.i, label %215, label %219

215:                                              ; preds = %212
  %216 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %217 = load ptr, ptr %216, align 8
  %218 = call ptr @xstrdup(ptr noundef %217) #8
  store ptr %218, ptr %80, align 8
  br label %294

219:                                              ; preds = %212
  %220 = load ptr, ptr %96, align 8
  %221 = call i32 @xstrcasecmp(ptr noundef nonnull @.str.22, ptr noundef %220) #8
  %.not124.i = icmp eq i32 %221, 0
  br i1 %.not124.i, label %222, label %226

222:                                              ; preds = %219
  %223 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %224 = load ptr, ptr %223, align 8
  %225 = call ptr @xstrdup(ptr noundef %224) #8
  store ptr %225, ptr %79, align 8
  br label %294

226:                                              ; preds = %219
  %227 = load ptr, ptr %96, align 8
  %228 = call i32 @xstrcasecmp(ptr noundef nonnull @.str.23, ptr noundef %227) #8
  %.not125.i = icmp eq i32 %228, 0
  br i1 %.not125.i, label %229, label %233

229:                                              ; preds = %226
  %230 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %231 = load ptr, ptr %230, align 8
  %232 = call ptr @xstrdup(ptr noundef %231) #8
  store ptr %232, ptr %79, align 8
  br label %294

233:                                              ; preds = %226
  %234 = load ptr, ptr %96, align 8
  %235 = call i32 @xstrcasecmp(ptr noundef nonnull @.str.24, ptr noundef %234) #8
  %.not126.i = icmp eq i32 %235, 0
  br i1 %.not126.i, label %236, label %240

236:                                              ; preds = %233
  %237 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %238 = load ptr, ptr %237, align 8
  %239 = call ptr @xstrdup(ptr noundef %238) #8
  store ptr %239, ptr %78, align 8
  br label %294

240:                                              ; preds = %233
  %241 = load ptr, ptr %96, align 8
  %242 = call i32 @xstrcasecmp(ptr noundef nonnull @.str.25, ptr noundef %241) #8
  %.not127.i = icmp eq i32 %242, 0
  br i1 %.not127.i, label %243, label %247

243:                                              ; preds = %240
  %244 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %245 = load ptr, ptr %244, align 8
  %246 = call ptr @xstrdup(ptr noundef %245) #8
  store ptr %246, ptr %77, align 8
  br label %294

247:                                              ; preds = %240
  %248 = load ptr, ptr %96, align 8
  %249 = call i32 @xstrcasecmp(ptr noundef nonnull @.str.26, ptr noundef %248) #8
  %.not128.i = icmp eq i32 %249, 0
  br i1 %.not128.i, label %250, label %254

250:                                              ; preds = %247
  %251 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %252 = load ptr, ptr %251, align 8
  %253 = call ptr @xstrdup(ptr noundef %252) #8
  store ptr %253, ptr %76, align 8
  br label %294

254:                                              ; preds = %247
  %255 = load ptr, ptr %96, align 8
  %256 = call i32 @xstrcasecmp(ptr noundef nonnull @.str.27, ptr noundef %255) #8
  %.not129.i = icmp eq i32 %256, 0
  br i1 %.not129.i, label %257, label %261

257:                                              ; preds = %254
  %258 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %259 = load ptr, ptr %258, align 8
  %260 = call ptr @xstrdup(ptr noundef %259) #8
  store ptr %260, ptr %75, align 8
  br label %294

261:                                              ; preds = %254
  %262 = load ptr, ptr %96, align 8
  %263 = call i32 @xstrcasecmp(ptr noundef nonnull @.str.28, ptr noundef %262) #8
  %.not130.i = icmp eq i32 %263, 0
  br i1 %.not130.i, label %264, label %268

264:                                              ; preds = %261
  %265 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %266 = load ptr, ptr %265, align 8
  %267 = call ptr @xstrdup(ptr noundef %266) #8
  store ptr %267, ptr %74, align 8
  br label %294

268:                                              ; preds = %261
  %269 = load ptr, ptr %96, align 8
  %270 = call i32 @xstrcasecmp(ptr noundef nonnull @.str.29, ptr noundef %269) #8
  %.not131.i = icmp eq i32 %270, 0
  br i1 %.not131.i, label %271, label %275

271:                                              ; preds = %268
  %272 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %273 = load ptr, ptr %272, align 8
  %274 = call ptr @xstrdup(ptr noundef %273) #8
  store ptr %274, ptr %73, align 8
  br label %294

275:                                              ; preds = %268
  %276 = load ptr, ptr %96, align 8
  %277 = call i32 @xstrcasecmp(ptr noundef nonnull @.str.30, ptr noundef %276) #8
  %.not132.i = icmp eq i32 %277, 0
  br i1 %.not132.i, label %278, label %282

278:                                              ; preds = %275
  %279 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %280 = load ptr, ptr %279, align 8
  %281 = call ptr @xstrdup(ptr noundef %280) #8
  store ptr %281, ptr %72, align 8
  br label %294

282:                                              ; preds = %275
  %283 = load ptr, ptr %96, align 8
  %284 = call i32 @xstrcasecmp(ptr noundef nonnull @.str.31, ptr noundef %283) #8
  %.not133.i = icmp eq i32 %284, 0
  br i1 %.not133.i, label %285, label %289

285:                                              ; preds = %282
  %286 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %287 = load ptr, ptr %286, align 8
  %288 = call ptr @xstrdup(ptr noundef %287) #8
  store ptr %288, ptr %71, align 8
  br label %294

289:                                              ; preds = %282
  %290 = load ptr, ptr %96, align 8
  %291 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %292 = load ptr, ptr %291, align 8
  %293 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.32, ptr noundef %290, ptr noundef %292) #8
  br label %294

294:                                              ; preds = %289, %285, %278, %271, %264, %257, %250, %243, %236, %229, %222, %215, %208, %201, %194, %186, %178, %171, %164, %155, %150, %138, %133, %122, %114, %107, %99
  %.1103.i = phi i64 [ %.0102136.i, %289 ], [ %.0102136.i, %285 ], [ %.0102136.i, %278 ], [ %.0102136.i, %271 ], [ %.0102136.i, %264 ], [ %.0102136.i, %257 ], [ %.0102136.i, %250 ], [ %.0102136.i, %243 ], [ %.0102136.i, %236 ], [ %.0102136.i, %229 ], [ %.0102136.i, %222 ], [ %.0102136.i, %215 ], [ %.0102136.i, %208 ], [ %.0102136.i, %201 ], [ %.0102136.i, %194 ], [ %.0102136.i, %186 ], [ %.0102136.i, %178 ], [ %.0102136.i, %171 ], [ %.0102136.i, %164 ], [ %.0102136.i, %155 ], [ %.0102136.i, %150 ], [ %.0102136.i, %138 ], [ %.0102136.i, %133 ], [ %.0102136.i, %122 ], [ %118, %114 ], [ %.0102136.i, %107 ], [ %.0102136.i, %99 ]
  %.1.i = phi i64 [ %.0137.i, %289 ], [ %.0137.i, %285 ], [ %.0137.i, %278 ], [ %.0137.i, %271 ], [ %.0137.i, %264 ], [ %.0137.i, %257 ], [ %.0137.i, %250 ], [ %.0137.i, %243 ], [ %.0137.i, %236 ], [ %.0137.i, %229 ], [ %.0137.i, %222 ], [ %.0137.i, %215 ], [ %.0137.i, %208 ], [ %.0137.i, %201 ], [ %.0137.i, %194 ], [ %.0137.i, %186 ], [ %.0137.i, %178 ], [ %.0137.i, %171 ], [ %.0137.i, %164 ], [ %.0137.i, %155 ], [ %.0137.i, %150 ], [ %.0137.i, %138 ], [ %.0137.i, %133 ], [ %126, %122 ], [ %.0137.i, %114 ], [ %.0137.i, %107 ], [ %.0137.i, %99 ]
  %295 = call ptr @list_next(ptr noundef %69) #8
  %.not.i = icmp eq ptr %295, null
  br i1 %.not.i, label %._crit_edge.i, label %95, !llvm.loop !14

._crit_edge.i:                                    ; preds = %294
  %296 = icmp ne i64 %.1.i, 0
  %297 = icmp ne i64 %.1103.i, 0
  %298 = icmp slt i64 %.1103.i, %.1.i
  %299 = and i1 %297, %298
  %or.cond134.i = select i1 %296, i1 %299, i1 false
  %300 = sub nsw i64 %.1.i, %.1103.i
  %spec.select.i = select i1 %or.cond134.i, i64 %300, i64 0
  br label %301

301:                                              ; preds = %67, %._crit_edge.i
  %.sink.i = phi i64 [ 0, %67 ], [ %spec.select.i, %._crit_edge.i ]
  %302 = getelementptr inbounds nuw i8, ptr %68, i64 32
  store i64 %.sink.i, ptr %302, align 8
  call void @list_iterator_destroy(ptr noundef %69) #8
  call void @list_append(ptr noundef %3, ptr noundef nonnull %68) #8
  br label %_open_log_file.exit.backedge

_open_log_file.exit._crit_edge:                   ; preds = %_open_log_file.exit.backedge
  %.not64 = icmp eq ptr %14, null
  br i1 %.not64, label %_open_log_file.exit._crit_edge.thread, label %303

303:                                              ; preds = %_open_log_file.exit._crit_edge
  call void @list_destroy(ptr noundef nonnull %14) #8
  br label %_open_log_file.exit._crit_edge.thread

_open_log_file.exit._crit_edge.thread:            ; preds = %_open_log_file.exit.preheader, %303, %_open_log_file.exit._crit_edge
  %304 = call i32 @ferror(ptr noundef nonnull %5) #8
  %.not65 = icmp eq i32 %304, 0
  br i1 %.not65, label %307, label %305

305:                                              ; preds = %_open_log_file.exit._crit_edge.thread
  %306 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 512), align 8
  call void @perror(ptr noundef %306) #9
  call void @exit(i32 noundef 1) #10
  unreachable

307:                                              ; preds = %_open_log_file.exit._crit_edge.thread
  %308 = call i32 @fclose(ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %3
}

declare ptr @list_create(ptr noundef) local_unnamed_addr #1

declare void @jobcomp_destroy_job(ptr noundef) #1

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef writeonly, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #2

declare void @list_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @_destroy_filetxt_jobcomp_info(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  call void @slurm_xfree(ptr noundef nonnull %2) #8
  br label %4

4:                                                ; preds = %3, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @list_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @xstrcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @list_count(ptr noundef) local_unnamed_addr #1

declare ptr @list_iterator_create(ptr noundef) local_unnamed_addr #1

declare ptr @list_next(ptr noundef) local_unnamed_addr #1

declare void @list_iterator_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #2

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #5

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #1

declare i64 @parse_time(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr, i32) local_unnamed_addr #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #8 = { nounwind }
attributes #9 = { cold }
attributes #10 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6, !7}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9, !10}
!13 = distinct !{!13, !9, !10}
!14 = distinct !{!14, !9, !10}
