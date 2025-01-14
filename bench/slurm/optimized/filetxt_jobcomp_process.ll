; ModuleID = 'bench/slurm/original/filetxt_jobcomp_process.ll'
source_filename = "bench/slurm/original/filetxt_jobcomp_process.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }

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
define ptr @filetxt_jobcomp_process_get_jobs(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca [4096 x i8], align 16
  %3 = tail call ptr @list_create(ptr noundef nonnull @jobcomp_destroy_job) #7
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 488), align 8
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
  tail call void @perror(ptr noundef readonly %4) #8
  tail call void @exit(i32 noundef 1) #9
  unreachable

11:                                               ; preds = %.lr.ph, %_open_log_file.exit.backedge
  %.05194 = phi ptr [ null, %.lr.ph ], [ %14, %_open_log_file.exit.backedge ]
  %.not66 = icmp eq ptr %.05194, null
  br i1 %.not66, label %13, label %12

12:                                               ; preds = %11
  call void @list_destroy(ptr noundef nonnull %.05194) #7
  br label %13

13:                                               ; preds = %12, %11
  %14 = call ptr @list_create(ptr noundef nonnull @_destroy_filetxt_jobcomp_info) #7
  br label %15

15:                                               ; preds = %33, %13
  %.053 = phi i32 [ 0, %13 ], [ %.255, %33 ]
  %.052 = phi ptr [ null, %13 ], [ %.2, %33 ]
  %.0 = phi ptr [ %2, %13 ], [ %34, %33 ]
  %16 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 208, ptr noundef nonnull @__func__.filetxt_jobcomp_process_get_jobs) #7
  call void @list_append(ptr noundef %14, ptr noundef %16) #7
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
  %21 = call i32 @xstrcasecmp(ptr noundef nonnull @.str.3, ptr noundef %20) #7
  %.not69 = icmp eq i32 %21, 0
  br i1 %.not69, label %22, label %25

22:                                               ; preds = %17
  %23 = load ptr, ptr %19, align 8
  %24 = call i32 @atoi(ptr noundef %23) #10
  br label %30

25:                                               ; preds = %17
  %26 = load ptr, ptr %16, align 8
  %27 = call i32 @xstrcasecmp(ptr noundef nonnull @.str.4, ptr noundef %26) #7
  %.not70 = icmp eq i32 %27, 0
  br i1 %.not70, label %28, label %30

28:                                               ; preds = %25
  %29 = load ptr, ptr %19, align 8
  br label %30

30:                                               ; preds = %25, %28, %22
  %.255 = phi i32 [ %.053, %25 ], [ %.053, %28 ], [ %24, %22 ]
  %.2 = phi ptr [ %.052, %25 ], [ %29, %28 ], [ %.052, %22 ]
  %.not71 = icmp eq ptr %strchr68, null
  br i1 %.not71, label %31, label %33

31:                                               ; preds = %30
  %32 = load ptr, ptr %19, align 8
  %strchr72 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %32, i32 10)
  %.not73 = icmp eq ptr %strchr72, null
  br i1 %.not73, label %.loopexit, label %.loopexit.sink.split

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %strchr68, i64 1
  store i8 0, ptr %strchr68, align 1
  %35 = load i8, ptr %34, align 1
  %36 = icmp eq i8 %35, 10
  br i1 %36, label %.loopexit.sink.split, label %15, !llvm.loop !6

.loopexit.sink.split:                             ; preds = %33, %31
  %strchr72.sink = phi ptr [ %strchr72, %31 ], [ %34, %33 ]
  store i8 0, ptr %strchr72.sink, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %15, %.loopexit.sink.split, %31
  %.154 = phi i32 [ %.255, %31 ], [ %.255, %.loopexit.sink.split ], [ %.053, %15 ]
  %.1 = phi ptr [ %.2, %31 ], [ %.2, %.loopexit.sink.split ], [ %.052, %15 ]
  %37 = load ptr, ptr %8, align 8
  %.not74 = icmp eq ptr %37, null
  br i1 %.not74, label %52, label %38

38:                                               ; preds = %.loopexit
  %39 = call i32 @list_count(ptr noundef nonnull %37) #7
  %.not75 = icmp eq i32 %39, 0
  br i1 %.not75, label %52, label %40

40:                                               ; preds = %38
  %.not76 = icmp eq i32 %.154, 0
  br i1 %.not76, label %_open_log_file.exit.backedge, label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %8, align 8
  %43 = call ptr @list_iterator_create(ptr noundef %42) #7
  br label %44

44:                                               ; preds = %46, %41
  %45 = call ptr @list_next(ptr noundef %43) #7
  %.not77 = icmp eq ptr %45, null
  br i1 %.not77, label %50, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load i32, ptr %47, align 4
  %.not78 = icmp eq i32 %48, %.154
  br i1 %.not78, label %49, label %44, !llvm.loop !8

49:                                               ; preds = %46
  call void @list_iterator_destroy(ptr noundef %43) #7
  br label %52

50:                                               ; preds = %44
  call void @list_iterator_destroy(ptr noundef %43) #7
  br label %_open_log_file.exit.backedge

_open_log_file.exit.backedge:                     ; preds = %50, %65, %293, %40, %56
  %51 = call ptr @fgets(ptr noundef nonnull %2, i32 noundef 4096, ptr noundef nonnull %5)
  %.not = icmp eq ptr %51, null
  br i1 %.not, label %_open_log_file.exit._crit_edge, label %11, !llvm.loop !9

52:                                               ; preds = %.loopexit, %38, %49
  %53 = load ptr, ptr %9, align 8
  %.not79 = icmp eq ptr %53, null
  br i1 %.not79, label %66, label %54

54:                                               ; preds = %52
  %55 = call i32 @list_count(ptr noundef nonnull %53) #7
  %.not80 = icmp eq i32 %55, 0
  br i1 %.not80, label %66, label %56

56:                                               ; preds = %54
  %.not81 = icmp eq ptr %.1, null
  br i1 %.not81, label %_open_log_file.exit.backedge, label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %9, align 8
  %59 = call ptr @list_iterator_create(ptr noundef %58) #7
  br label %60

60:                                               ; preds = %62, %57
  %61 = call ptr @list_next(ptr noundef %59) #7
  %.not82 = icmp eq ptr %61, null
  br i1 %.not82, label %65, label %62

62:                                               ; preds = %60
  %63 = call i32 @xstrcasecmp(ptr noundef nonnull %61, ptr noundef nonnull %.1) #7
  %.not83 = icmp eq i32 %63, 0
  br i1 %.not83, label %64, label %60, !llvm.loop !10

64:                                               ; preds = %62
  call void @list_iterator_destroy(ptr noundef %59) #7
  br label %66

65:                                               ; preds = %60
  call void @list_iterator_destroy(ptr noundef %59) #7
  br label %_open_log_file.exit.backedge

66:                                               ; preds = %52, %54, %64
  %67 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 256, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 94, ptr noundef nonnull @__func__._parse_line) #7
  %68 = call ptr @list_iterator_create(ptr noundef %14) #7
  %69 = call ptr @list_next(ptr noundef %68) #7
  %.not135.i = icmp eq ptr %69, null
  br i1 %.not135.i, label %293, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 248
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 240
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 232
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 224
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 216
  %75 = getelementptr inbounds nuw i8, ptr %67, i64 208
  %76 = getelementptr inbounds nuw i8, ptr %67, i64 200
  %77 = getelementptr inbounds nuw i8, ptr %67, i64 192
  %78 = getelementptr inbounds nuw i8, ptr %67, i64 184
  %79 = getelementptr inbounds nuw i8, ptr %67, i64 176
  %80 = getelementptr inbounds nuw i8, ptr %67, i64 168
  %81 = getelementptr inbounds nuw i8, ptr %67, i64 104
  %82 = getelementptr inbounds nuw i8, ptr %67, i64 96
  %83 = getelementptr inbounds nuw i8, ptr %67, i64 76
  %84 = getelementptr inbounds nuw i8, ptr %67, i64 72
  %85 = getelementptr inbounds nuw i8, ptr %67, i64 80
  %86 = getelementptr inbounds nuw i8, ptr %67, i64 88
  %87 = getelementptr inbounds nuw i8, ptr %67, i64 56
  %88 = getelementptr inbounds nuw i8, ptr %67, i64 64
  %89 = getelementptr inbounds nuw i8, ptr %67, i64 40
  %90 = getelementptr inbounds nuw i8, ptr %67, i64 48
  %91 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %92 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %93 = getelementptr inbounds nuw i8, ptr %67, i64 8
  br label %94

94:                                               ; preds = %286, %.lr.ph.i
  %95 = phi ptr [ %69, %.lr.ph.i ], [ %287, %286 ]
  %.0137.i = phi i64 [ 0, %.lr.ph.i ], [ %.1.i, %286 ]
  %.0102136.i = phi i64 [ 0, %.lr.ph.i ], [ %.1103.i, %286 ]
  %96 = load ptr, ptr %95, align 8
  %97 = call i32 @xstrcasecmp(ptr noundef nonnull @.str.3, ptr noundef %96) #7
  %.not107.i = icmp eq i32 %97, 0
  br i1 %.not107.i, label %98, label %102

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %100 = load ptr, ptr %99, align 8
  %101 = call i32 @atoi(ptr noundef %100) #10
  store i32 %101, ptr %67, align 8
  br label %286

102:                                              ; preds = %94
  %103 = load ptr, ptr %95, align 8
  %104 = call i32 @xstrcasecmp(ptr noundef nonnull @.str.4, ptr noundef %103) #7
  %.not108.i = icmp eq i32 %104, 0
  br i1 %.not108.i, label %105, label %109

105:                                              ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %107 = load ptr, ptr %106, align 8
  %108 = call ptr @xstrdup(ptr noundef %107) #7
  store ptr %108, ptr %93, align 8
  br label %286

109:                                              ; preds = %102
  %110 = load ptr, ptr %95, align 8
  %111 = call i32 @xstrcasecmp(ptr noundef nonnull @.str.7, ptr noundef %110) #7
  %.not109.i = icmp eq i32 %111, 0
  br i1 %.not109.i, label %112, label %117

112:                                              ; preds = %109
  %113 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %114 = load ptr, ptr %113, align 8
  %115 = call ptr @xstrdup(ptr noundef %114) #7
  store ptr %115, ptr %92, align 8
  %116 = call i64 @parse_time(ptr noundef %115, i32 noundef 1) #7
  br label %286

117:                                              ; preds = %109
  %118 = load ptr, ptr %95, align 8
  %119 = call i32 @xstrcasecmp(ptr noundef nonnull @.str.8, ptr noundef %118) #7
  %.not110.i = icmp eq i32 %119, 0
  br i1 %.not110.i, label %120, label %125

120:                                              ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %122 = load ptr, ptr %121, align 8
  %123 = call ptr @xstrdup(ptr noundef %122) #7
  store ptr %123, ptr %91, align 8
  %124 = call i64 @parse_time(ptr noundef %123, i32 noundef 1) #7
  br label %286

125:                                              ; preds = %117
  %126 = load ptr, ptr %95, align 8
  %127 = call i32 @xstrcasecmp(ptr noundef nonnull @.str.9, ptr noundef %126) #7
  %.not111.i = icmp eq i32 %127, 0
  br i1 %.not111.i, label %128, label %140

128:                                              ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %130 = load ptr, ptr %129, align 8
  %strchr.i = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %130, i32 40)
  %.not112.i = icmp eq ptr %strchr.i, null
  br i1 %.not112.i, label %131, label %135

131:                                              ; preds = %128
  %132 = call i32 @atoi(ptr noundef %130) #10
  store i32 %132, ptr %89, align 8
  %133 = load ptr, ptr %129, align 8
  %134 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.11, ptr noundef %133) #7
  br label %286

135:                                              ; preds = %128
  %136 = getelementptr inbounds nuw i8, ptr %strchr.i, i64 1
  %137 = call i32 @atoi(ptr noundef nonnull %136) #10
  store i32 %137, ptr %89, align 8
  %138 = load ptr, ptr %129, align 8
  %139 = call ptr @xstrdup(ptr noundef %138) #7
  store ptr %139, ptr %90, align 8
  br label %286

140:                                              ; preds = %125
  %141 = load ptr, ptr %95, align 8
  %142 = call i32 @xstrcasecmp(ptr noundef nonnull @.str.12, ptr noundef %141) #7
  %.not113.i = icmp eq i32 %142, 0
  br i1 %.not113.i, label %143, label %155

143:                                              ; preds = %140
  %144 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %145 = load ptr, ptr %144, align 8
  %strchr114.i = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %145, i32 40)
  %.not115.i = icmp eq ptr %strchr114.i, null
  br i1 %.not115.i, label %146, label %150

146:                                              ; preds = %143
  %147 = call i32 @atoi(ptr noundef %145) #10
  store i32 %147, ptr %87, align 8
  %148 = load ptr, ptr %144, align 8
  %149 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.13, ptr noundef %148) #7
  br label %286

150:                                              ; preds = %143
  %151 = getelementptr inbounds nuw i8, ptr %strchr114.i, i64 1
  %152 = call i32 @atoi(ptr noundef nonnull %151) #10
  store i32 %152, ptr %87, align 8
  %153 = load ptr, ptr %144, align 8
  %154 = call ptr @xstrdup(ptr noundef %153) #7
  store ptr %154, ptr %88, align 8
  br label %286

155:                                              ; preds = %140
  %156 = load ptr, ptr %95, align 8
  %157 = call i32 @xstrcasecmp(ptr noundef nonnull @.str.14, ptr noundef %156) #7
  %.not116.i = icmp eq i32 %157, 0
  br i1 %.not116.i, label %158, label %162

158:                                              ; preds = %155
  %159 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %160 = load ptr, ptr %159, align 8
  %161 = call ptr @xstrdup(ptr noundef %160) #7
  store ptr %161, ptr %86, align 8
  br label %286

162:                                              ; preds = %155
  %163 = load ptr, ptr %95, align 8
  %164 = call i32 @xstrcasecmp(ptr noundef nonnull @.str.15, ptr noundef %163) #7
  %.not117.i = icmp eq i32 %164, 0
  br i1 %.not117.i, label %165, label %169

165:                                              ; preds = %162
  %166 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %167 = load ptr, ptr %166, align 8
  %168 = call ptr @xstrdup(ptr noundef %167) #7
  store ptr %168, ptr %85, align 8
  br label %286

169:                                              ; preds = %162
  %170 = load ptr, ptr %95, align 8
  %171 = call i32 @xstrcasecmp(ptr noundef nonnull @.str.16, ptr noundef %170) #7
  %.not118.i = icmp eq i32 %171, 0
  br i1 %.not118.i, label %172, label %176

172:                                              ; preds = %169
  %173 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %174 = load ptr, ptr %173, align 8
  %175 = call i32 @atoi(ptr noundef %174) #10
  store i32 %175, ptr %84, align 8
  br label %286

176:                                              ; preds = %169
  %177 = load ptr, ptr %95, align 8
  %178 = call i32 @xstrcasecmp(ptr noundef nonnull @.str.17, ptr noundef %177) #7
  %.not119.i = icmp eq i32 %178, 0
  br i1 %.not119.i, label %179, label %183

179:                                              ; preds = %176
  %180 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %181 = load ptr, ptr %180, align 8
  %182 = call i32 @atoi(ptr noundef %181) #10
  store i32 %182, ptr %83, align 4
  br label %286

183:                                              ; preds = %176
  %184 = load ptr, ptr %95, align 8
  %185 = call i32 @xstrcasecmp(ptr noundef nonnull @.str.18, ptr noundef %184) #7
  %.not120.i = icmp eq i32 %185, 0
  br i1 %.not120.i, label %186, label %190

186:                                              ; preds = %183
  %187 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %188 = load ptr, ptr %187, align 8
  %189 = call ptr @xstrdup(ptr noundef %188) #7
  store ptr %189, ptr %82, align 8
  br label %286

190:                                              ; preds = %183
  %191 = load ptr, ptr %95, align 8
  %192 = call i32 @xstrcasecmp(ptr noundef nonnull @.str.19, ptr noundef %191) #7
  %.not121.i = icmp eq i32 %192, 0
  br i1 %.not121.i, label %193, label %197

193:                                              ; preds = %190
  %194 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %195 = load ptr, ptr %194, align 8
  %196 = call ptr @xstrdup(ptr noundef %195) #7
  store ptr %196, ptr %81, align 8
  br label %286

197:                                              ; preds = %190
  %198 = load ptr, ptr %95, align 8
  %199 = call i32 @xstrcasecmp(ptr noundef nonnull @.str.20, ptr noundef %198) #7
  %.not122.i = icmp eq i32 %199, 0
  br i1 %.not122.i, label %200, label %204

200:                                              ; preds = %197
  %201 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %202 = load ptr, ptr %201, align 8
  %203 = call ptr @xstrdup(ptr noundef %202) #7
  store ptr %203, ptr %80, align 8
  br label %286

204:                                              ; preds = %197
  %205 = load ptr, ptr %95, align 8
  %206 = call i32 @xstrcasecmp(ptr noundef nonnull @.str.21, ptr noundef %205) #7
  %.not123.i = icmp eq i32 %206, 0
  br i1 %.not123.i, label %207, label %211

207:                                              ; preds = %204
  %208 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %209 = load ptr, ptr %208, align 8
  %210 = call ptr @xstrdup(ptr noundef %209) #7
  store ptr %210, ptr %79, align 8
  br label %286

211:                                              ; preds = %204
  %212 = load ptr, ptr %95, align 8
  %213 = call i32 @xstrcasecmp(ptr noundef nonnull @.str.22, ptr noundef %212) #7
  %.not124.i = icmp eq i32 %213, 0
  br i1 %.not124.i, label %214, label %218

214:                                              ; preds = %211
  %215 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %216 = load ptr, ptr %215, align 8
  %217 = call ptr @xstrdup(ptr noundef %216) #7
  store ptr %217, ptr %78, align 8
  br label %286

218:                                              ; preds = %211
  %219 = load ptr, ptr %95, align 8
  %220 = call i32 @xstrcasecmp(ptr noundef nonnull @.str.23, ptr noundef %219) #7
  %.not125.i = icmp eq i32 %220, 0
  br i1 %.not125.i, label %221, label %225

221:                                              ; preds = %218
  %222 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %223 = load ptr, ptr %222, align 8
  %224 = call ptr @xstrdup(ptr noundef %223) #7
  store ptr %224, ptr %78, align 8
  br label %286

225:                                              ; preds = %218
  %226 = load ptr, ptr %95, align 8
  %227 = call i32 @xstrcasecmp(ptr noundef nonnull @.str.24, ptr noundef %226) #7
  %.not126.i = icmp eq i32 %227, 0
  br i1 %.not126.i, label %228, label %232

228:                                              ; preds = %225
  %229 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %230 = load ptr, ptr %229, align 8
  %231 = call ptr @xstrdup(ptr noundef %230) #7
  store ptr %231, ptr %77, align 8
  br label %286

232:                                              ; preds = %225
  %233 = load ptr, ptr %95, align 8
  %234 = call i32 @xstrcasecmp(ptr noundef nonnull @.str.25, ptr noundef %233) #7
  %.not127.i = icmp eq i32 %234, 0
  br i1 %.not127.i, label %235, label %239

235:                                              ; preds = %232
  %236 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %237 = load ptr, ptr %236, align 8
  %238 = call ptr @xstrdup(ptr noundef %237) #7
  store ptr %238, ptr %76, align 8
  br label %286

239:                                              ; preds = %232
  %240 = load ptr, ptr %95, align 8
  %241 = call i32 @xstrcasecmp(ptr noundef nonnull @.str.26, ptr noundef %240) #7
  %.not128.i = icmp eq i32 %241, 0
  br i1 %.not128.i, label %242, label %246

242:                                              ; preds = %239
  %243 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %244 = load ptr, ptr %243, align 8
  %245 = call ptr @xstrdup(ptr noundef %244) #7
  store ptr %245, ptr %75, align 8
  br label %286

246:                                              ; preds = %239
  %247 = load ptr, ptr %95, align 8
  %248 = call i32 @xstrcasecmp(ptr noundef nonnull @.str.27, ptr noundef %247) #7
  %.not129.i = icmp eq i32 %248, 0
  br i1 %.not129.i, label %249, label %253

249:                                              ; preds = %246
  %250 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %251 = load ptr, ptr %250, align 8
  %252 = call ptr @xstrdup(ptr noundef %251) #7
  store ptr %252, ptr %74, align 8
  br label %286

253:                                              ; preds = %246
  %254 = load ptr, ptr %95, align 8
  %255 = call i32 @xstrcasecmp(ptr noundef nonnull @.str.28, ptr noundef %254) #7
  %.not130.i = icmp eq i32 %255, 0
  br i1 %.not130.i, label %256, label %260

256:                                              ; preds = %253
  %257 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %258 = load ptr, ptr %257, align 8
  %259 = call ptr @xstrdup(ptr noundef %258) #7
  store ptr %259, ptr %73, align 8
  br label %286

260:                                              ; preds = %253
  %261 = load ptr, ptr %95, align 8
  %262 = call i32 @xstrcasecmp(ptr noundef nonnull @.str.29, ptr noundef %261) #7
  %.not131.i = icmp eq i32 %262, 0
  br i1 %.not131.i, label %263, label %267

263:                                              ; preds = %260
  %264 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %265 = load ptr, ptr %264, align 8
  %266 = call ptr @xstrdup(ptr noundef %265) #7
  store ptr %266, ptr %72, align 8
  br label %286

267:                                              ; preds = %260
  %268 = load ptr, ptr %95, align 8
  %269 = call i32 @xstrcasecmp(ptr noundef nonnull @.str.30, ptr noundef %268) #7
  %.not132.i = icmp eq i32 %269, 0
  br i1 %.not132.i, label %270, label %274

270:                                              ; preds = %267
  %271 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %272 = load ptr, ptr %271, align 8
  %273 = call ptr @xstrdup(ptr noundef %272) #7
  store ptr %273, ptr %71, align 8
  br label %286

274:                                              ; preds = %267
  %275 = load ptr, ptr %95, align 8
  %276 = call i32 @xstrcasecmp(ptr noundef nonnull @.str.31, ptr noundef %275) #7
  %.not133.i = icmp eq i32 %276, 0
  br i1 %.not133.i, label %277, label %281

277:                                              ; preds = %274
  %278 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %279 = load ptr, ptr %278, align 8
  %280 = call ptr @xstrdup(ptr noundef %279) #7
  store ptr %280, ptr %70, align 8
  br label %286

281:                                              ; preds = %274
  %282 = load ptr, ptr %95, align 8
  %283 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %284 = load ptr, ptr %283, align 8
  %285 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.32, ptr noundef %282, ptr noundef %284) #7
  br label %286

286:                                              ; preds = %281, %277, %270, %263, %256, %249, %242, %235, %228, %221, %214, %207, %200, %193, %186, %179, %172, %165, %158, %150, %146, %135, %131, %120, %112, %105, %98
  %.1103.i = phi i64 [ %.0102136.i, %281 ], [ %.0102136.i, %277 ], [ %.0102136.i, %270 ], [ %.0102136.i, %263 ], [ %.0102136.i, %256 ], [ %.0102136.i, %249 ], [ %.0102136.i, %242 ], [ %.0102136.i, %235 ], [ %.0102136.i, %228 ], [ %.0102136.i, %221 ], [ %.0102136.i, %214 ], [ %.0102136.i, %207 ], [ %.0102136.i, %200 ], [ %.0102136.i, %193 ], [ %.0102136.i, %186 ], [ %.0102136.i, %179 ], [ %.0102136.i, %172 ], [ %.0102136.i, %165 ], [ %.0102136.i, %158 ], [ %.0102136.i, %150 ], [ %.0102136.i, %146 ], [ %.0102136.i, %135 ], [ %.0102136.i, %131 ], [ %.0102136.i, %120 ], [ %116, %112 ], [ %.0102136.i, %105 ], [ %.0102136.i, %98 ]
  %.1.i = phi i64 [ %.0137.i, %281 ], [ %.0137.i, %277 ], [ %.0137.i, %270 ], [ %.0137.i, %263 ], [ %.0137.i, %256 ], [ %.0137.i, %249 ], [ %.0137.i, %242 ], [ %.0137.i, %235 ], [ %.0137.i, %228 ], [ %.0137.i, %221 ], [ %.0137.i, %214 ], [ %.0137.i, %207 ], [ %.0137.i, %200 ], [ %.0137.i, %193 ], [ %.0137.i, %186 ], [ %.0137.i, %179 ], [ %.0137.i, %172 ], [ %.0137.i, %165 ], [ %.0137.i, %158 ], [ %.0137.i, %150 ], [ %.0137.i, %146 ], [ %.0137.i, %135 ], [ %.0137.i, %131 ], [ %124, %120 ], [ %.0137.i, %112 ], [ %.0137.i, %105 ], [ %.0137.i, %98 ]
  %287 = call ptr @list_next(ptr noundef %68) #7
  %.not.i = icmp eq ptr %287, null
  br i1 %.not.i, label %._crit_edge.i, label %94, !llvm.loop !11

._crit_edge.i:                                    ; preds = %286
  %288 = icmp ne i64 %.1.i, 0
  %289 = icmp ne i64 %.1103.i, 0
  %290 = icmp slt i64 %.1103.i, %.1.i
  %291 = and i1 %289, %290
  %or.cond134.i = select i1 %288, i1 %291, i1 false
  %292 = sub nsw i64 %.1.i, %.1103.i
  %spec.select.i = select i1 %or.cond134.i, i64 %292, i64 0
  br label %293

293:                                              ; preds = %66, %._crit_edge.i
  %.sink.i = phi i64 [ 0, %66 ], [ %spec.select.i, %._crit_edge.i ]
  %294 = getelementptr inbounds nuw i8, ptr %67, i64 32
  store i64 %.sink.i, ptr %294, align 8
  call void @list_iterator_destroy(ptr noundef %68) #7
  call void @list_append(ptr noundef %3, ptr noundef nonnull %67) #7
  br label %_open_log_file.exit.backedge

_open_log_file.exit._crit_edge:                   ; preds = %_open_log_file.exit.backedge
  %.not64 = icmp eq ptr %14, null
  br i1 %.not64, label %_open_log_file.exit._crit_edge.thread, label %295

295:                                              ; preds = %_open_log_file.exit._crit_edge
  call void @list_destroy(ptr noundef nonnull %14) #7
  br label %_open_log_file.exit._crit_edge.thread

_open_log_file.exit._crit_edge.thread:            ; preds = %_open_log_file.exit.preheader, %295, %_open_log_file.exit._crit_edge
  %296 = call i32 @ferror(ptr noundef nonnull %5) #7
  %.not65 = icmp eq i32 %296, 0
  br i1 %.not65, label %299, label %297

297:                                              ; preds = %_open_log_file.exit._crit_edge.thread
  %298 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 488), align 8
  call void @perror(ptr noundef %298) #8
  call void @exit(i32 noundef 1) #9
  unreachable

299:                                              ; preds = %_open_log_file.exit._crit_edge.thread
  %300 = call i32 @fclose(ptr noundef nonnull %5)
  ret ptr %3
}

declare ptr @list_create(ptr noundef) local_unnamed_addr #1

declare void @jobcomp_destroy_job(ptr noundef) #1

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #2

declare void @list_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @_destroy_filetxt_jobcomp_info(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  call void @slurm_xfree(ptr noundef nonnull %2) #7
  br label %4

4:                                                ; preds = %3, %1
  ret void
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @list_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @xstrcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #3

declare i32 @list_count(ptr noundef) local_unnamed_addr #1

declare ptr @list_iterator_create(ptr noundef) local_unnamed_addr #1

declare ptr @list_next(ptr noundef) local_unnamed_addr #1

declare void @list_iterator_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare void @perror(ptr nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #2

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #1

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #1

declare i64 @parse_time(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr, i32) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { nounwind }
attributes #8 = { cold }
attributes #9 = { cold noreturn nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
