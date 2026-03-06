; ModuleID = 'bench/slurm/original/reservation_functions.ll'
source_filename = "bench/slurm/original/reservation_functions.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.reserve_info = type { ptr, ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, ptr, i32, ptr, i32, ptr, ptr, ptr, i32, i64, ptr, ptr }

@.str = private unnamed_addr constant [24 x i8] c"reservation_functions.c\00", align 1
@__func__.sacctmgr_list_reservation = private unnamed_addr constant [26 x i8] c"sacctmgr_list_reservation\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [33 x i8] c" Couldn't get localtime from %ld\00", align 1
@exit_code = external local_unnamed_addr global i32, align 4
@.str.2 = private unnamed_addr constant [6 x i8] c"Where\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Set\00", align 1
@.str.4 = private unnamed_addr constant [104 x i8] c"If requesting nodes you must also request the cluster.\0AWould you like to use the local cluster of '%s'?\00", align 1
@slurm_conf = external local_unnamed_addr global %struct.slurm_conf_t, align 8
@.str.5 = private unnamed_addr constant [49 x i8] c"Cluster,Name%15,TRES%30,TimeStart,TimeEnd,Unused\00", align 1
@db_conn = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [22 x i8] c" Problem with query.\0A\00", align 1
@g_tres_list = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [26 x i8] c"No reservation_cond given\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"where\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"Clusters\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"Format\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"Ids\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"Names\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"Nodes\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"Start\00", align 1
@.str.17 = private unnamed_addr constant [59 x i8] c" Unknown condition: %s\0A Use keyword 'set' to modify value\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @sacctmgr_list_reservation(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.tm, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.reserve_info, align 8
  %7 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 72, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 152, ptr noundef nonnull @__func__.sacctmgr_list_reservation) #10
  %.fr = freeze ptr %7
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = icmp eq i32 %0, 0
  br i1 %8, label %9, label %23

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = tail call i64 @time(ptr noundef null) #10
  %11 = getelementptr inbounds nuw i8, ptr %.fr, i64 56
  store i64 %10, ptr %11, align 8
  %12 = call ptr @localtime_r(ptr noundef nonnull %11, ptr noundef nonnull %4) #10
  %.not.not = icmp eq ptr %12, null
  br i1 %.not.not, label %.thread, label %.thread163

.thread:                                          ; preds = %9
  %13 = load ptr, ptr @stderr, align 8
  %14 = load i64, ptr %11, align 8
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.1, i64 noundef %14) #11
  call void @slurmdb_destroy_reservation_cond(ptr noundef nonnull %.fr) #10
  store i32 1, ptr @exit_code, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %322

.thread163:                                       ; preds = %9
  store i32 0, ptr %4, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = add nsw i32 %19, -1
  store i32 %20, ptr %18, align 4
  %21 = call i64 @slurm_mktime(ptr noundef nonnull %4) #10
  store i64 %21, ptr %11, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %22 = call ptr @list_create(ptr noundef nonnull @xfree_ptr) #10
  br label %._crit_edge

23:                                               ; preds = %2
  %24 = tail call ptr @list_create(ptr noundef nonnull @xfree_ptr) #10
  %25 = icmp sgt i32 %0, 0
  br i1 %25, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %23
  %.not.i = icmp eq ptr %.fr, null
  %26 = getelementptr inbounds nuw i8, ptr %.fr, i64 56
  %27 = getelementptr inbounds nuw i8, ptr %.fr, i64 40
  %28 = getelementptr inbounds nuw i8, ptr %.fr, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %.fr, i64 24
  %.not113.i = icmp eq ptr %24, null
  %30 = getelementptr inbounds nuw i8, ptr %.fr, i64 48
  br i1 %.not.i, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_set_cond.exit.us
  %storemerge140.us = phi i32 [ %48, %_set_cond.exit.us ], [ 0, %.lr.ph ]
  %31 = sext i32 %storemerge140.us to i64
  %32 = getelementptr inbounds [8 x i8], ptr %1, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %33) #12
  %35 = trunc i64 %34 to i32
  %36 = tail call i32 @llvm.smax.i32(i32 %35, i32 5)
  %37 = zext nneg i32 %36 to i64
  %38 = tail call i32 @xstrncasecmp(ptr noundef nonnull %33, ptr noundef nonnull @.str.2, i64 noundef %37) #10
  %.not132.us = icmp eq i32 %38, 0
  br i1 %.not132.us, label %44, label %39

39:                                               ; preds = %.lr.ph.split.us
  %40 = load ptr, ptr %32, align 8
  %41 = tail call i32 @llvm.smax.i32(i32 %35, i32 3)
  %42 = zext nneg i32 %41 to i64
  %43 = tail call i32 @xstrncasecmp(ptr noundef %40, ptr noundef nonnull @.str.3, i64 noundef %42) #10
  %.not133.us = icmp eq i32 %43, 0
  br i1 %.not133.us, label %44, label %_set_cond.exit.us

44:                                               ; preds = %39, %.lr.ph.split.us
  %45 = add nsw i32 %storemerge140.us, 1
  br label %_set_cond.exit.us

_set_cond.exit.us:                                ; preds = %44, %39
  %.0137.us = phi i32 [ %45, %44 ], [ %storemerge140.us, %39 ]
  store i32 1, ptr @exit_code, align 4
  %46 = load ptr, ptr @stderr, align 8
  %47 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 25, i64 1, ptr %46) #13
  %48 = add nsw i32 %.0137.us, 1
  %49 = icmp slt i32 %48, %0
  br i1 %49, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !8

.lr.ph.split:                                     ; preds = %.lr.ph, %_set_cond.exit
  %storemerge140 = phi i32 [ %188, %_set_cond.exit ], [ 0, %.lr.ph ]
  %50 = sext i32 %storemerge140 to i64
  %51 = getelementptr inbounds [8 x i8], ptr %1, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %52) #12
  %54 = trunc i64 %53 to i32
  %55 = tail call i32 @llvm.smax.i32(i32 %54, i32 5)
  %56 = zext nneg i32 %55 to i64
  %57 = tail call i32 @xstrncasecmp(ptr noundef nonnull %52, ptr noundef nonnull @.str.2, i64 noundef %56) #10
  %.not132 = icmp eq i32 %57, 0
  br i1 %.not132, label %63, label %58

58:                                               ; preds = %.lr.ph.split
  %59 = load ptr, ptr %51, align 8
  %60 = tail call i32 @llvm.smax.i32(i32 %54, i32 3)
  %61 = zext nneg i32 %60 to i64
  %62 = tail call i32 @xstrncasecmp(ptr noundef %59, ptr noundef nonnull @.str.3, i64 noundef %61) #10
  %.not133 = icmp eq i32 %62, 0
  br i1 %.not133, label %63, label %65

63:                                               ; preds = %58, %.lr.ph.split
  %64 = add nsw i32 %storemerge140, 1
  br label %65

65:                                               ; preds = %63, %58
  %.0137 = phi i32 [ %64, %63 ], [ %storemerge140, %58 ]
  %66 = icmp slt i32 %.0137, %0
  br i1 %66, label %.lr.ph.i, label %_set_cond.exit

.lr.ph.i:                                         ; preds = %65
  %67 = sext i32 %.0137 to i64
  br label %68

68:                                               ; preds = %187, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %67, %.lr.ph.i ], [ %indvars.iv.next.i, %187 ]
  %69 = getelementptr inbounds [8 x i8], ptr %1, i64 %indvars.iv.i
  %70 = load ptr, ptr %69, align 8
  %71 = tail call i32 @parse_option_end(ptr noundef %70) #10
  %.not103.i = icmp eq i32 %71, 0
  br i1 %.not103.i, label %72, label %76

72:                                               ; preds = %68
  %73 = load ptr, ptr %69, align 8
  %74 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %73) #12
  %75 = trunc i64 %74 to i32
  br label %84

76:                                               ; preds = %68
  %77 = add nsw i32 %71, -1
  %78 = load ptr, ptr %69, align 8
  %79 = sext i32 %71 to i64
  %80 = getelementptr inbounds i8, ptr %78, i64 %79
  %81 = load i8, ptr %80, align 1
  %82 = icmp eq i8 %81, 61
  %83 = zext i1 %82 to i32
  %spec.select.i = add nsw i32 %71, %83
  br label %84

84:                                               ; preds = %76, %72
  %85 = phi ptr [ %73, %72 ], [ %78, %76 ]
  %.094.i = phi i32 [ 0, %72 ], [ %spec.select.i, %76 ]
  %.0.i = phi i32 [ %75, %72 ], [ %77, %76 ]
  %86 = tail call i32 @llvm.smax.i32(i32 %.0.i, i32 3)
  %87 = zext nneg i32 %86 to i64
  %88 = tail call i32 @xstrncasecmp(ptr noundef nonnull %85, ptr noundef nonnull @.str.3, i64 noundef %87) #10
  %.not104.i = icmp eq i32 %88, 0
  br i1 %.not104.i, label %89, label %92

89:                                               ; preds = %84
  %90 = trunc nsw i64 %indvars.iv.i to i32
  %91 = add nsw i32 %90, -1
  br label %_set_cond.exit

92:                                               ; preds = %84
  %.not106.i = icmp eq i32 %.094.i, 0
  br i1 %.not106.i, label %93, label %98

93:                                               ; preds = %92
  %94 = load ptr, ptr %69, align 8
  %95 = tail call i32 @llvm.smax.i32(i32 %.0.i, i32 5)
  %96 = zext nneg i32 %95 to i64
  %97 = tail call i32 @xstrncasecmp(ptr noundef %94, ptr noundef nonnull @.str.9, i64 noundef %96) #10
  %.not107.i = icmp eq i32 %97, 0
  br i1 %.not107.i, label %187, label %98

98:                                               ; preds = %93, %92
  %99 = load ptr, ptr %69, align 8
  %100 = tail call i32 @llvm.smax.i32(i32 %.0.i, i32 1)
  %101 = zext nneg i32 %100 to i64
  %102 = tail call i32 @xstrncasecmp(ptr noundef %99, ptr noundef nonnull @.str.10, i64 noundef %101) #10
  %.not108.i = icmp eq i32 %102, 0
  br i1 %.not108.i, label %103, label %113

103:                                              ; preds = %98
  %104 = load ptr, ptr %.fr, align 8
  %.not109.i = icmp eq ptr %104, null
  br i1 %.not109.i, label %105, label %107

105:                                              ; preds = %103
  %106 = tail call ptr @list_create(ptr noundef nonnull @xfree_ptr) #10
  store ptr %106, ptr %.fr, align 8
  br label %107

107:                                              ; preds = %105, %103
  %108 = phi ptr [ %106, %105 ], [ %104, %103 ]
  %109 = load ptr, ptr %69, align 8
  %110 = sext i32 %.094.i to i64
  %111 = getelementptr inbounds i8, ptr %109, i64 %110
  %112 = tail call i32 @slurm_addto_char_list(ptr noundef %108, ptr noundef %111) #10
  br label %187

113:                                              ; preds = %98
  %114 = load ptr, ptr %69, align 8
  %115 = tail call i32 @xstrncasecmp(ptr noundef %114, ptr noundef nonnull @.str.11, i64 noundef %101) #10
  %.not111.i = icmp eq i32 %115, 0
  %116 = load ptr, ptr %69, align 8
  br i1 %.not111.i, label %117, label %125

117:                                              ; preds = %113
  %118 = sext i32 %.094.i to i64
  %119 = getelementptr inbounds i8, ptr %116, i64 %118
  %120 = tail call i64 @parse_time(ptr noundef %119, i32 noundef 1) #10
  store i64 %120, ptr %30, align 8
  %121 = tail call ptr @__errno_location() #14
  %122 = load i32, ptr %121, align 4
  %123 = icmp eq i32 %122, 2054
  br i1 %123, label %124, label %187

124:                                              ; preds = %117
  store i32 1, ptr @exit_code, align 4
  br label %187

125:                                              ; preds = %113
  %126 = tail call i32 @xstrncasecmp(ptr noundef %116, ptr noundef nonnull @.str.12, i64 noundef %101) #10
  %.not112.i = icmp eq i32 %126, 0
  br i1 %.not112.i, label %127, label %133

127:                                              ; preds = %125
  br i1 %.not113.i, label %187, label %128

128:                                              ; preds = %127
  %129 = load ptr, ptr %69, align 8
  %130 = sext i32 %.094.i to i64
  %131 = getelementptr inbounds i8, ptr %129, i64 %130
  %132 = tail call i32 @slurm_addto_char_list(ptr noundef nonnull %24, ptr noundef %131) #10
  br label %187

133:                                              ; preds = %125
  %134 = load ptr, ptr %69, align 8
  %135 = tail call i32 @xstrncasecmp(ptr noundef %134, ptr noundef nonnull @.str.13, i64 noundef %101) #10
  %.not114.i = icmp eq i32 %135, 0
  br i1 %.not114.i, label %136, label %146

136:                                              ; preds = %133
  %137 = load ptr, ptr %29, align 8
  %.not115.i = icmp eq ptr %137, null
  br i1 %.not115.i, label %138, label %140

138:                                              ; preds = %136
  %139 = tail call ptr @list_create(ptr noundef nonnull @xfree_ptr) #10
  store ptr %139, ptr %29, align 8
  br label %140

140:                                              ; preds = %138, %136
  %141 = phi ptr [ %139, %138 ], [ %137, %136 ]
  %142 = load ptr, ptr %69, align 8
  %143 = sext i32 %.094.i to i64
  %144 = getelementptr inbounds i8, ptr %142, i64 %143
  %145 = tail call i32 @slurm_addto_char_list(ptr noundef %141, ptr noundef %144) #10
  br label %187

146:                                              ; preds = %133
  %147 = load ptr, ptr %69, align 8
  %148 = tail call i32 @llvm.smax.i32(i32 %.0.i, i32 2)
  %149 = zext nneg i32 %148 to i64
  %150 = tail call i32 @xstrncasecmp(ptr noundef %147, ptr noundef nonnull @.str.14, i64 noundef %149) #10
  %.not117.i = icmp eq i32 %150, 0
  br i1 %.not117.i, label %151, label %161

151:                                              ; preds = %146
  %152 = load ptr, ptr %28, align 8
  %.not118.i = icmp eq ptr %152, null
  br i1 %.not118.i, label %153, label %155

153:                                              ; preds = %151
  %154 = tail call ptr @list_create(ptr noundef nonnull @xfree_ptr) #10
  store ptr %154, ptr %28, align 8
  br label %155

155:                                              ; preds = %153, %151
  %156 = phi ptr [ %154, %153 ], [ %152, %151 ]
  %157 = load ptr, ptr %69, align 8
  %158 = sext i32 %.094.i to i64
  %159 = getelementptr inbounds i8, ptr %157, i64 %158
  %160 = tail call i32 @slurm_addto_char_list(ptr noundef %156, ptr noundef %159) #10
  br label %187

161:                                              ; preds = %146
  %162 = load ptr, ptr %69, align 8
  %163 = tail call i32 @xstrncasecmp(ptr noundef %162, ptr noundef nonnull @.str.15, i64 noundef %149) #10
  %.not120.i = icmp eq i32 %163, 0
  br i1 %.not120.i, label %164, label %169

164:                                              ; preds = %161
  tail call void @slurm_xfree(ptr noundef nonnull %27) #10
  %165 = load ptr, ptr %69, align 8
  %166 = sext i32 %.094.i to i64
  %167 = getelementptr inbounds i8, ptr %165, i64 %166
  %168 = tail call ptr @strip_quotes(ptr noundef %167, ptr noundef null, i1 noundef zeroext true) #10
  store ptr %168, ptr %27, align 8
  br label %187

169:                                              ; preds = %161
  %170 = load ptr, ptr %69, align 8
  %171 = tail call i32 @llvm.smax.i32(i32 %.0.i, i32 5)
  %172 = zext nneg i32 %171 to i64
  %173 = tail call i32 @xstrncasecmp(ptr noundef %170, ptr noundef nonnull @.str.16, i64 noundef %172) #10
  %.not121.i = icmp eq i32 %173, 0
  br i1 %.not121.i, label %174, label %183

174:                                              ; preds = %169
  %175 = load ptr, ptr %69, align 8
  %176 = sext i32 %.094.i to i64
  %177 = getelementptr inbounds i8, ptr %175, i64 %176
  %178 = tail call i64 @parse_time(ptr noundef %177, i32 noundef 1) #10
  store i64 %178, ptr %26, align 8
  %179 = tail call ptr @__errno_location() #14
  %180 = load i32, ptr %179, align 4
  %181 = icmp eq i32 %180, 2054
  br i1 %181, label %182, label %187

182:                                              ; preds = %174
  store i32 1, ptr @exit_code, align 4
  br label %187

183:                                              ; preds = %169
  store i32 1, ptr @exit_code, align 4
  %184 = load ptr, ptr @stderr, align 8
  %185 = load ptr, ptr %69, align 8
  %186 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %184, ptr noundef nonnull @.str.17, ptr noundef %185) #11
  br label %187

187:                                              ; preds = %183, %182, %174, %164, %155, %140, %128, %127, %124, %117, %107, %93
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %0, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %_set_cond.exit, label %68, !llvm.loop !11

_set_cond.exit:                                   ; preds = %187, %65, %89
  %.1138 = phi i32 [ %.0137, %65 ], [ %91, %89 ], [ %0, %187 ]
  %188 = add nsw i32 %.1138, 1
  %189 = icmp slt i32 %188, %0
  br i1 %189, label %.lr.ph.split, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %_set_cond.exit, %_set_cond.exit.us, %.thread163, %23
  %190 = phi ptr [ %22, %.thread163 ], [ %24, %_set_cond.exit.us ], [ %24, %23 ], [ %24, %_set_cond.exit ]
  %191 = getelementptr inbounds nuw i8, ptr %.fr, i64 40
  %192 = load ptr, ptr %191, align 8
  %.not = icmp eq ptr %192, null
  br i1 %.not, label %205, label %193

193:                                              ; preds = %._crit_edge
  %194 = load ptr, ptr %.fr, align 8
  %.not121 = icmp eq ptr %194, null
  br i1 %.not121, label %195, label %205

195:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %196 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 248), align 8
  %197 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.4, ptr noundef %196) #10
  store ptr %197, ptr %5, align 8
  %198 = call i32 @commit_check(ptr noundef %197) #10
  %.not122 = icmp eq i32 %198, 0
  br i1 %.not122, label %199, label %200

199:                                              ; preds = %195
  store i32 1, ptr @exit_code, align 4
  br label %204

200:                                              ; preds = %195
  %201 = call ptr @list_create(ptr noundef nonnull @xfree_ptr) #10
  store ptr %201, ptr %.fr, align 8
  %202 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 248), align 8
  %203 = call ptr @xstrdup(ptr noundef %202) #10
  call void @list_append(ptr noundef %201, ptr noundef %203) #10
  br label %204

204:                                              ; preds = %200, %199
  call void @slurm_xfree(ptr noundef nonnull %5) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %205

205:                                              ; preds = %204, %193, %._crit_edge
  %206 = load i32, ptr @exit_code, align 4
  %.not123 = icmp eq i32 %206, 0
  br i1 %.not123, label %209, label %207

207:                                              ; preds = %205
  call void @slurmdb_destroy_reservation_cond(ptr noundef nonnull %.fr) #10
  %.not131 = icmp eq ptr %190, null
  br i1 %.not131, label %322, label %208

208:                                              ; preds = %207
  call void @list_destroy(ptr noundef nonnull %190) #10
  br label %322

209:                                              ; preds = %205
  %210 = call i32 @list_count(ptr noundef %190) #10
  %.not124 = icmp eq i32 %210, 0
  br i1 %.not124, label %211, label %213

211:                                              ; preds = %209
  %212 = call i32 @slurm_addto_char_list(ptr noundef %190, ptr noundef nonnull @.str.5) #10
  br label %213

213:                                              ; preds = %211, %209
  %214 = load ptr, ptr @db_conn, align 8
  %215 = call ptr @slurmdb_reservations_get(ptr noundef %214, ptr noundef nonnull %.fr) #10
  call void @slurmdb_destroy_reservation_cond(ptr noundef nonnull %.fr) #10
  %.not125 = icmp eq ptr %215, null
  br i1 %.not125, label %216, label %220

216:                                              ; preds = %213
  store i32 1, ptr @exit_code, align 4
  %217 = load ptr, ptr @stderr, align 8
  %218 = call i64 @fwrite(ptr nonnull @.str.6, i64 21, i64 1, ptr %217) #13
  %.not126 = icmp eq ptr %190, null
  br i1 %.not126, label %322, label %219

219:                                              ; preds = %216
  call void @list_destroy(ptr noundef nonnull %190) #10
  br label %322

220:                                              ; preds = %213
  %221 = call ptr @sacctmgr_process_format_list(ptr noundef %190) #10
  %.not127 = icmp eq ptr %190, null
  br i1 %.not127, label %223, label %222

222:                                              ; preds = %220
  call void @list_destroy(ptr noundef nonnull %190) #10
  br label %223

223:                                              ; preds = %222, %220
  %224 = call ptr @list_iterator_create(ptr noundef nonnull %215) #10
  %225 = call ptr @list_iterator_create(ptr noundef %221) #10
  call void @print_fields_header(ptr noundef %221) #10
  %226 = call i32 @list_count(ptr noundef %221) #10
  %227 = call ptr @list_next(ptr noundef %224) #10
  %.not128145 = icmp eq ptr %227, null
  br i1 %.not128145, label %._crit_edge146, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %223
  %228 = getelementptr inbounds nuw i8, ptr %6, i64 56
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge144
  %229 = phi ptr [ %227, %.preheader.lr.ph ], [ %320, %._crit_edge144 ]
  %230 = call ptr @list_next(ptr noundef %225) #10
  %.not130141 = icmp eq ptr %230, null
  br i1 %.not130141, label %._crit_edge144, label %.lr.ph143

.lr.ph143:                                        ; preds = %.preheader
  %231 = getelementptr inbounds nuw i8, ptr %229, i64 104
  %232 = getelementptr inbounds nuw i8, ptr %229, i64 16
  %233 = getelementptr inbounds nuw i8, ptr %229, i64 96
  %234 = getelementptr inbounds nuw i8, ptr %229, i64 80
  %235 = getelementptr inbounds nuw i8, ptr %229, i64 64
  %236 = getelementptr inbounds nuw i8, ptr %229, i64 56
  %237 = getelementptr inbounds nuw i8, ptr %229, i64 48
  %238 = getelementptr inbounds nuw i8, ptr %229, i64 40
  %239 = getelementptr inbounds nuw i8, ptr %229, i64 32
  %240 = getelementptr inbounds nuw i8, ptr %229, i64 24
  %241 = getelementptr inbounds nuw i8, ptr %229, i64 8
  br label %242

242:                                              ; preds = %.lr.ph143, %317
  %243 = phi ptr [ %230, %.lr.ph143 ], [ %319, %317 ]
  %.0142 = phi i32 [ 1, %.lr.ph143 ], [ %318, %317 ]
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 24
  %245 = load i16, ptr %244, align 8
  switch i16 %245, label %317 [
    i16 10000, label %246
    i16 1, label %252
    i16 6, label %258
    i16 2001, label %265
    i16 7, label %270
    i16 8010, label %276
    i16 3008, label %282
    i16 8007, label %288
    i16 8012, label %293
    i16 3006, label %298
    i16 2005, label %306
    i16 10001, label %312
  ]

246:                                              ; preds = %242
  %247 = getelementptr inbounds nuw i8, ptr %243, i64 16
  %248 = load ptr, ptr %247, align 8
  %249 = load ptr, ptr %229, align 8
  %250 = icmp eq i32 %.0142, %226
  %251 = zext i1 %250 to i32
  call void %248(ptr noundef nonnull %243, ptr noundef %249, i32 noundef %251) #10
  br label %317

252:                                              ; preds = %242
  %253 = getelementptr inbounds nuw i8, ptr %243, i64 16
  %254 = load ptr, ptr %253, align 8
  %255 = load ptr, ptr %241, align 8
  %256 = icmp eq i32 %.0142, %226
  %257 = zext i1 %256 to i32
  call void %254(ptr noundef nonnull %243, ptr noundef %255, i32 noundef %257) #10
  br label %317

258:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %6, i8 0, i64 160, i1 false)
  %259 = load i64, ptr %240, align 8
  store i64 %259, ptr %228, align 8
  %260 = call ptr @reservation_flags_string(ptr noundef nonnull %6) #10
  store ptr %260, ptr %3, align 8
  %261 = getelementptr inbounds nuw i8, ptr %243, i64 16
  %262 = load ptr, ptr %261, align 8
  %263 = icmp eq i32 %.0142, %226
  %264 = zext i1 %263 to i32
  call void %262(ptr noundef nonnull %243, ptr noundef %260, i32 noundef %264) #10
  call void @slurm_xfree(ptr noundef nonnull %3) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %317

265:                                              ; preds = %242
  %266 = getelementptr inbounds nuw i8, ptr %243, i64 16
  %267 = load ptr, ptr %266, align 8
  %268 = icmp eq i32 %.0142, %226
  %269 = zext i1 %268 to i32
  call void %267(ptr noundef nonnull %243, ptr noundef nonnull %239, i32 noundef %269) #10
  br label %317

270:                                              ; preds = %242
  %271 = getelementptr inbounds nuw i8, ptr %243, i64 16
  %272 = load ptr, ptr %271, align 8
  %273 = load ptr, ptr %238, align 8
  %274 = icmp eq i32 %.0142, %226
  %275 = zext i1 %274 to i32
  call void %272(ptr noundef nonnull %243, ptr noundef %273, i32 noundef %275) #10
  br label %317

276:                                              ; preds = %242
  %277 = getelementptr inbounds nuw i8, ptr %243, i64 16
  %278 = load ptr, ptr %277, align 8
  %279 = load ptr, ptr %237, align 8
  %280 = icmp eq i32 %.0142, %226
  %281 = zext i1 %280 to i32
  call void %278(ptr noundef nonnull %243, ptr noundef %279, i32 noundef %281) #10
  br label %317

282:                                              ; preds = %242
  %283 = getelementptr inbounds nuw i8, ptr %243, i64 16
  %284 = load ptr, ptr %283, align 8
  %285 = load ptr, ptr %236, align 8
  %286 = icmp eq i32 %.0142, %226
  %287 = zext i1 %286 to i32
  call void %284(ptr noundef nonnull %243, ptr noundef %285, i32 noundef %287) #10
  br label %317

288:                                              ; preds = %242
  %289 = getelementptr inbounds nuw i8, ptr %243, i64 16
  %290 = load ptr, ptr %289, align 8
  %291 = icmp eq i32 %.0142, %226
  %292 = zext i1 %291 to i32
  call void %290(ptr noundef nonnull %243, ptr noundef nonnull %235, i32 noundef %292) #10
  br label %317

293:                                              ; preds = %242
  %294 = getelementptr inbounds nuw i8, ptr %243, i64 16
  %295 = load ptr, ptr %294, align 8
  %296 = icmp eq i32 %.0142, %226
  %297 = zext i1 %296 to i32
  call void %295(ptr noundef nonnull %243, ptr noundef nonnull %234, i32 noundef %297) #10
  br label %317

298:                                              ; preds = %242
  call void @sacctmgr_initialize_g_tres_list() #10
  %299 = load ptr, ptr %233, align 8
  %300 = load ptr, ptr @g_tres_list, align 8
  %301 = call ptr @slurmdb_make_tres_string_from_simple(ptr noundef %299, ptr noundef %300, i32 noundef -2, i32 noundef 1, i32 noundef 0, ptr noundef null) #10
  store ptr %301, ptr %3, align 8
  %302 = getelementptr inbounds nuw i8, ptr %243, i64 16
  %303 = load ptr, ptr %302, align 8
  %304 = icmp eq i32 %.0142, %226
  %305 = zext i1 %304 to i32
  call void %303(ptr noundef nonnull %243, ptr noundef %301, i32 noundef %305) #10
  call void @slurm_xfree(ptr noundef nonnull %3) #10
  br label %317

306:                                              ; preds = %242
  %307 = getelementptr inbounds nuw i8, ptr %243, i64 16
  %308 = load ptr, ptr %307, align 8
  %309 = load ptr, ptr %232, align 8
  %310 = icmp eq i32 %.0142, %226
  %311 = zext i1 %310 to i32
  call void %308(ptr noundef nonnull %243, ptr noundef %309, i32 noundef %311) #10
  br label %317

312:                                              ; preds = %242
  %313 = getelementptr inbounds nuw i8, ptr %243, i64 16
  %314 = load ptr, ptr %313, align 8
  %315 = icmp eq i32 %.0142, %226
  %316 = zext i1 %315 to i32
  call void %314(ptr noundef nonnull %243, ptr noundef nonnull %231, i32 noundef %316) #10
  br label %317

317:                                              ; preds = %312, %306, %298, %293, %288, %282, %276, %270, %265, %258, %252, %246, %242
  %318 = add nuw nsw i32 %.0142, 1
  %319 = call ptr @list_next(ptr noundef %225) #10
  %.not130 = icmp eq ptr %319, null
  br i1 %.not130, label %._crit_edge144, label %242, !llvm.loop !12

._crit_edge144:                                   ; preds = %317, %.preheader
  call void @list_iterator_reset(ptr noundef %225) #10
  %putchar = call i32 @putchar(i32 10)
  %320 = call ptr @list_next(ptr noundef %224) #10
  %.not128 = icmp eq ptr %320, null
  br i1 %.not128, label %._crit_edge146, label %.preheader, !llvm.loop !13

._crit_edge146:                                   ; preds = %._crit_edge144, %223
  call void @list_iterator_destroy(ptr noundef %224) #10
  call void @list_iterator_destroy(ptr noundef %225) #10
  call void @list_destroy(ptr noundef nonnull %215) #10
  %.not129 = icmp eq ptr %221, null
  br i1 %.not129, label %322, label %321

321:                                              ; preds = %._crit_edge146
  call void @list_destroy(ptr noundef nonnull %221) #10
  br label %322

322:                                              ; preds = %.thread, %._crit_edge146, %321, %216, %219, %207, %208
  %.1 = phi i32 [ 0, %.thread ], [ -1, %216 ], [ -1, %207 ], [ -1, %208 ], [ -1, %219 ], [ 0, %321 ], [ 0, %._crit_edge146 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.1
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @localtime_r(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare void @slurmdb_destroy_reservation_cond(ptr noundef) local_unnamed_addr #1

declare i64 @slurm_mktime(ptr noundef) local_unnamed_addr #1

declare ptr @list_create(ptr noundef) local_unnamed_addr #1

declare void @xfree_ptr(ptr noundef) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare i32 @xstrncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @xstrdup_printf(ptr noundef, ...) local_unnamed_addr #1

declare i32 @commit_check(ptr noundef) local_unnamed_addr #1

declare void @list_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #1

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #1

declare void @list_destroy(ptr noundef) local_unnamed_addr #1

declare i32 @list_count(ptr noundef) local_unnamed_addr #1

declare i32 @slurm_addto_char_list(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @slurmdb_reservations_get(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @sacctmgr_process_format_list(ptr noundef) local_unnamed_addr #1

declare ptr @list_iterator_create(ptr noundef) local_unnamed_addr #1

declare void @print_fields_header(ptr noundef) local_unnamed_addr #1

declare ptr @list_next(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare ptr @reservation_flags_string(ptr noundef) local_unnamed_addr #1

declare void @sacctmgr_initialize_g_tres_list() local_unnamed_addr #1

declare ptr @slurmdb_make_tres_string_from_simple(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @list_iterator_reset(ptr noundef) local_unnamed_addr #1

declare void @list_iterator_destroy(ptr noundef) local_unnamed_addr #1

declare i32 @parse_option_end(ptr noundef) local_unnamed_addr #1

declare i64 @parse_time(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

declare ptr @strip_quotes(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree nounwind }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { cold nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { cold }
attributes #14 = { nounwind willreturn memory(none) }

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
