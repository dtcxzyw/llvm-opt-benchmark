; ModuleID = 'bench/slurm/original/reservation_functions.ll'
source_filename = "bench/slurm/original/reservation_functions.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.reserve_info = type { ptr, ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, ptr, i32, ptr, i32, ptr, ptr, ptr, i32, i64, i32, ptr, ptr }

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
  %7 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 72, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 152, ptr noundef nonnull @__func__.sacctmgr_list_reservation) #9
  %.fr = freeze ptr %7
  %8 = icmp eq i32 %0, 0
  br i1 %8, label %9, label %24

9:                                                ; preds = %2
  %10 = tail call i64 @time(ptr noundef null) #9
  %11 = getelementptr inbounds nuw i8, ptr %.fr, i64 56
  store i64 %10, ptr %11, align 8
  %12 = call ptr @localtime_r(ptr noundef nonnull %11, ptr noundef nonnull %4) #9
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %13, label %.thread

13:                                               ; preds = %9
  %14 = load ptr, ptr @stderr, align 8
  %15 = load i64, ptr %11, align 8
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.1, i64 noundef %15) #10
  call void @slurmdb_destroy_reservation_cond(ptr noundef nonnull %.fr) #9
  store i32 1, ptr @exit_code, align 4
  br label %323

.thread:                                          ; preds = %9
  store i32 0, ptr %4, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = add nsw i32 %20, -1
  store i32 %21, ptr %19, align 4
  %22 = call i64 @slurm_mktime(ptr noundef nonnull %4) #9
  store i64 %22, ptr %11, align 8
  %23 = call ptr @list_create(ptr noundef nonnull @xfree_ptr) #9
  br label %._crit_edge

24:                                               ; preds = %2
  %25 = tail call ptr @list_create(ptr noundef nonnull @xfree_ptr) #9
  %26 = icmp sgt i32 %0, 0
  br i1 %26, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %24
  %.not.i = icmp eq ptr %.fr, null
  %27 = getelementptr inbounds nuw i8, ptr %.fr, i64 56
  %28 = getelementptr inbounds nuw i8, ptr %.fr, i64 40
  %29 = getelementptr inbounds nuw i8, ptr %.fr, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %.fr, i64 24
  %.not113.i = icmp eq ptr %25, null
  %31 = getelementptr inbounds nuw i8, ptr %.fr, i64 48
  br i1 %.not.i, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_set_cond.exit.us
  %storemerge137.us = phi i32 [ %49, %_set_cond.exit.us ], [ 0, %.lr.ph ]
  %32 = sext i32 %storemerge137.us to i64
  %33 = getelementptr inbounds ptr, ptr %1, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %34) #11
  %36 = trunc i64 %35 to i32
  %37 = tail call i32 @llvm.smax.i32(i32 %36, i32 5)
  %38 = zext nneg i32 %37 to i64
  %39 = tail call i32 @xstrncasecmp(ptr noundef nonnull %34, ptr noundef nonnull @.str.2, i64 noundef %38) #9
  %.not130.us = icmp eq i32 %39, 0
  br i1 %.not130.us, label %45, label %40

40:                                               ; preds = %.lr.ph.split.us
  %41 = load ptr, ptr %33, align 8
  %42 = tail call i32 @llvm.smax.i32(i32 %36, i32 3)
  %43 = zext nneg i32 %42 to i64
  %44 = tail call i32 @xstrncasecmp(ptr noundef %41, ptr noundef nonnull @.str.3, i64 noundef %43) #9
  %.not131.us = icmp eq i32 %44, 0
  br i1 %.not131.us, label %45, label %_set_cond.exit.us

45:                                               ; preds = %40, %.lr.ph.split.us
  %46 = add nsw i32 %storemerge137.us, 1
  br label %_set_cond.exit.us

_set_cond.exit.us:                                ; preds = %45, %40
  %.0135.us = phi i32 [ %46, %45 ], [ %storemerge137.us, %40 ]
  store i32 1, ptr @exit_code, align 4
  %47 = load ptr, ptr @stderr, align 8
  %48 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 25, i64 1, ptr %47) #12
  %49 = add nsw i32 %.0135.us, 1
  %50 = icmp slt i32 %49, %0
  br i1 %50, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !7

.lr.ph.split:                                     ; preds = %.lr.ph, %_set_cond.exit
  %storemerge137 = phi i32 [ %189, %_set_cond.exit ], [ 0, %.lr.ph ]
  %51 = sext i32 %storemerge137 to i64
  %52 = getelementptr inbounds ptr, ptr %1, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %53) #11
  %55 = trunc i64 %54 to i32
  %56 = tail call i32 @llvm.smax.i32(i32 %55, i32 5)
  %57 = zext nneg i32 %56 to i64
  %58 = tail call i32 @xstrncasecmp(ptr noundef nonnull %53, ptr noundef nonnull @.str.2, i64 noundef %57) #9
  %.not130 = icmp eq i32 %58, 0
  br i1 %.not130, label %64, label %59

59:                                               ; preds = %.lr.ph.split
  %60 = load ptr, ptr %52, align 8
  %61 = tail call i32 @llvm.smax.i32(i32 %55, i32 3)
  %62 = zext nneg i32 %61 to i64
  %63 = tail call i32 @xstrncasecmp(ptr noundef %60, ptr noundef nonnull @.str.3, i64 noundef %62) #9
  %.not131 = icmp eq i32 %63, 0
  br i1 %.not131, label %64, label %66

64:                                               ; preds = %59, %.lr.ph.split
  %65 = add nsw i32 %storemerge137, 1
  br label %66

66:                                               ; preds = %64, %59
  %.0135 = phi i32 [ %65, %64 ], [ %storemerge137, %59 ]
  %67 = icmp slt i32 %.0135, %0
  br i1 %67, label %.lr.ph.i, label %_set_cond.exit

.lr.ph.i:                                         ; preds = %66
  %68 = sext i32 %.0135 to i64
  br label %69

69:                                               ; preds = %188, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %68, %.lr.ph.i ], [ %indvars.iv.next.i, %188 ]
  %70 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv.i
  %71 = load ptr, ptr %70, align 8
  %72 = tail call i32 @parse_option_end(ptr noundef %71) #9
  %.not103.i = icmp eq i32 %72, 0
  br i1 %.not103.i, label %73, label %77

73:                                               ; preds = %69
  %74 = load ptr, ptr %70, align 8
  %75 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %74) #11
  %76 = trunc i64 %75 to i32
  br label %85

77:                                               ; preds = %69
  %78 = add nsw i32 %72, -1
  %79 = load ptr, ptr %70, align 8
  %80 = sext i32 %72 to i64
  %81 = getelementptr inbounds i8, ptr %79, i64 %80
  %82 = load i8, ptr %81, align 1
  %83 = icmp eq i8 %82, 61
  %84 = zext i1 %83 to i32
  %spec.select.i = add nsw i32 %72, %84
  br label %85

85:                                               ; preds = %77, %73
  %86 = phi ptr [ %74, %73 ], [ %79, %77 ]
  %.094.i = phi i32 [ 0, %73 ], [ %spec.select.i, %77 ]
  %.0.i = phi i32 [ %76, %73 ], [ %78, %77 ]
  %87 = tail call i32 @llvm.smax.i32(i32 %.0.i, i32 3)
  %88 = zext nneg i32 %87 to i64
  %89 = tail call i32 @xstrncasecmp(ptr noundef nonnull %86, ptr noundef nonnull @.str.3, i64 noundef %88) #9
  %.not104.i = icmp eq i32 %89, 0
  br i1 %.not104.i, label %90, label %93

90:                                               ; preds = %85
  %91 = trunc nsw i64 %indvars.iv.i to i32
  %92 = add nsw i32 %91, -1
  br label %_set_cond.exit

93:                                               ; preds = %85
  %.not106.i = icmp eq i32 %.094.i, 0
  br i1 %.not106.i, label %94, label %99

94:                                               ; preds = %93
  %95 = load ptr, ptr %70, align 8
  %96 = tail call i32 @llvm.smax.i32(i32 %.0.i, i32 5)
  %97 = zext nneg i32 %96 to i64
  %98 = tail call i32 @xstrncasecmp(ptr noundef %95, ptr noundef nonnull @.str.9, i64 noundef %97) #9
  %.not107.i = icmp eq i32 %98, 0
  br i1 %.not107.i, label %188, label %99

99:                                               ; preds = %94, %93
  %100 = load ptr, ptr %70, align 8
  %101 = tail call i32 @llvm.smax.i32(i32 %.0.i, i32 1)
  %102 = zext nneg i32 %101 to i64
  %103 = tail call i32 @xstrncasecmp(ptr noundef %100, ptr noundef nonnull @.str.10, i64 noundef %102) #9
  %.not108.i = icmp eq i32 %103, 0
  br i1 %.not108.i, label %104, label %114

104:                                              ; preds = %99
  %105 = load ptr, ptr %.fr, align 8
  %.not109.i = icmp eq ptr %105, null
  br i1 %.not109.i, label %106, label %108

106:                                              ; preds = %104
  %107 = tail call ptr @list_create(ptr noundef nonnull @xfree_ptr) #9
  store ptr %107, ptr %.fr, align 8
  br label %108

108:                                              ; preds = %106, %104
  %109 = phi ptr [ %107, %106 ], [ %105, %104 ]
  %110 = load ptr, ptr %70, align 8
  %111 = sext i32 %.094.i to i64
  %112 = getelementptr inbounds i8, ptr %110, i64 %111
  %113 = tail call i32 @slurm_addto_char_list(ptr noundef %109, ptr noundef %112) #9
  br label %188

114:                                              ; preds = %99
  %115 = load ptr, ptr %70, align 8
  %116 = tail call i32 @xstrncasecmp(ptr noundef %115, ptr noundef nonnull @.str.11, i64 noundef %102) #9
  %.not111.i = icmp eq i32 %116, 0
  %117 = load ptr, ptr %70, align 8
  br i1 %.not111.i, label %118, label %126

118:                                              ; preds = %114
  %119 = sext i32 %.094.i to i64
  %120 = getelementptr inbounds i8, ptr %117, i64 %119
  %121 = tail call i64 @parse_time(ptr noundef %120, i32 noundef 1) #9
  store i64 %121, ptr %31, align 8
  %122 = tail call ptr @__errno_location() #13
  %123 = load i32, ptr %122, align 4
  %124 = icmp eq i32 %123, 2054
  br i1 %124, label %125, label %188

125:                                              ; preds = %118
  store i32 1, ptr @exit_code, align 4
  br label %188

126:                                              ; preds = %114
  %127 = tail call i32 @xstrncasecmp(ptr noundef %117, ptr noundef nonnull @.str.12, i64 noundef %102) #9
  %.not112.i = icmp eq i32 %127, 0
  br i1 %.not112.i, label %128, label %134

128:                                              ; preds = %126
  br i1 %.not113.i, label %188, label %129

129:                                              ; preds = %128
  %130 = load ptr, ptr %70, align 8
  %131 = sext i32 %.094.i to i64
  %132 = getelementptr inbounds i8, ptr %130, i64 %131
  %133 = tail call i32 @slurm_addto_char_list(ptr noundef nonnull %25, ptr noundef %132) #9
  br label %188

134:                                              ; preds = %126
  %135 = load ptr, ptr %70, align 8
  %136 = tail call i32 @xstrncasecmp(ptr noundef %135, ptr noundef nonnull @.str.13, i64 noundef %102) #9
  %.not114.i = icmp eq i32 %136, 0
  br i1 %.not114.i, label %137, label %147

137:                                              ; preds = %134
  %138 = load ptr, ptr %30, align 8
  %.not115.i = icmp eq ptr %138, null
  br i1 %.not115.i, label %139, label %141

139:                                              ; preds = %137
  %140 = tail call ptr @list_create(ptr noundef nonnull @xfree_ptr) #9
  store ptr %140, ptr %30, align 8
  br label %141

141:                                              ; preds = %139, %137
  %142 = phi ptr [ %140, %139 ], [ %138, %137 ]
  %143 = load ptr, ptr %70, align 8
  %144 = sext i32 %.094.i to i64
  %145 = getelementptr inbounds i8, ptr %143, i64 %144
  %146 = tail call i32 @slurm_addto_char_list(ptr noundef %142, ptr noundef %145) #9
  br label %188

147:                                              ; preds = %134
  %148 = load ptr, ptr %70, align 8
  %149 = tail call i32 @llvm.smax.i32(i32 %.0.i, i32 2)
  %150 = zext nneg i32 %149 to i64
  %151 = tail call i32 @xstrncasecmp(ptr noundef %148, ptr noundef nonnull @.str.14, i64 noundef %150) #9
  %.not117.i = icmp eq i32 %151, 0
  br i1 %.not117.i, label %152, label %162

152:                                              ; preds = %147
  %153 = load ptr, ptr %29, align 8
  %.not118.i = icmp eq ptr %153, null
  br i1 %.not118.i, label %154, label %156

154:                                              ; preds = %152
  %155 = tail call ptr @list_create(ptr noundef nonnull @xfree_ptr) #9
  store ptr %155, ptr %29, align 8
  br label %156

156:                                              ; preds = %154, %152
  %157 = phi ptr [ %155, %154 ], [ %153, %152 ]
  %158 = load ptr, ptr %70, align 8
  %159 = sext i32 %.094.i to i64
  %160 = getelementptr inbounds i8, ptr %158, i64 %159
  %161 = tail call i32 @slurm_addto_char_list(ptr noundef %157, ptr noundef %160) #9
  br label %188

162:                                              ; preds = %147
  %163 = load ptr, ptr %70, align 8
  %164 = tail call i32 @xstrncasecmp(ptr noundef %163, ptr noundef nonnull @.str.15, i64 noundef %150) #9
  %.not120.i = icmp eq i32 %164, 0
  br i1 %.not120.i, label %165, label %170

165:                                              ; preds = %162
  tail call void @slurm_xfree(ptr noundef nonnull %28) #9
  %166 = load ptr, ptr %70, align 8
  %167 = sext i32 %.094.i to i64
  %168 = getelementptr inbounds i8, ptr %166, i64 %167
  %169 = tail call ptr @strip_quotes(ptr noundef %168, ptr noundef null, i1 noundef zeroext true) #9
  store ptr %169, ptr %28, align 8
  br label %188

170:                                              ; preds = %162
  %171 = load ptr, ptr %70, align 8
  %172 = tail call i32 @llvm.smax.i32(i32 %.0.i, i32 5)
  %173 = zext nneg i32 %172 to i64
  %174 = tail call i32 @xstrncasecmp(ptr noundef %171, ptr noundef nonnull @.str.16, i64 noundef %173) #9
  %.not121.i = icmp eq i32 %174, 0
  br i1 %.not121.i, label %175, label %184

175:                                              ; preds = %170
  %176 = load ptr, ptr %70, align 8
  %177 = sext i32 %.094.i to i64
  %178 = getelementptr inbounds i8, ptr %176, i64 %177
  %179 = tail call i64 @parse_time(ptr noundef %178, i32 noundef 1) #9
  store i64 %179, ptr %27, align 8
  %180 = tail call ptr @__errno_location() #13
  %181 = load i32, ptr %180, align 4
  %182 = icmp eq i32 %181, 2054
  br i1 %182, label %183, label %188

183:                                              ; preds = %175
  store i32 1, ptr @exit_code, align 4
  br label %188

184:                                              ; preds = %170
  store i32 1, ptr @exit_code, align 4
  %185 = load ptr, ptr @stderr, align 8
  %186 = load ptr, ptr %70, align 8
  %187 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %185, ptr noundef nonnull @.str.17, ptr noundef %186) #10
  br label %188

188:                                              ; preds = %184, %183, %175, %165, %156, %141, %129, %128, %125, %118, %108, %94
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %0, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %_set_cond.exit, label %69, !llvm.loop !9

_set_cond.exit:                                   ; preds = %188, %66, %90
  %.1 = phi i32 [ %92, %90 ], [ %.0135, %66 ], [ %0, %188 ]
  %189 = add nsw i32 %.1, 1
  %190 = icmp slt i32 %189, %0
  br i1 %190, label %.lr.ph.split, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %_set_cond.exit, %_set_cond.exit.us, %.thread, %24
  %191 = phi ptr [ %23, %.thread ], [ %25, %24 ], [ %25, %_set_cond.exit.us ], [ %25, %_set_cond.exit ]
  %192 = getelementptr inbounds nuw i8, ptr %.fr, i64 40
  %193 = load ptr, ptr %192, align 8
  %.not118 = icmp eq ptr %193, null
  br i1 %.not118, label %206, label %194

194:                                              ; preds = %._crit_edge
  %195 = load ptr, ptr %.fr, align 8
  %.not119 = icmp eq ptr %195, null
  br i1 %.not119, label %196, label %206

196:                                              ; preds = %194
  %197 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 224), align 8
  %198 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.4, ptr noundef %197) #9
  store ptr %198, ptr %5, align 8
  %199 = call i32 @commit_check(ptr noundef %198) #9
  %.not120 = icmp eq i32 %199, 0
  br i1 %.not120, label %200, label %201

200:                                              ; preds = %196
  store i32 1, ptr @exit_code, align 4
  br label %205

201:                                              ; preds = %196
  %202 = call ptr @list_create(ptr noundef nonnull @xfree_ptr) #9
  store ptr %202, ptr %.fr, align 8
  %203 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 224), align 8
  %204 = call ptr @xstrdup(ptr noundef %203) #9
  call void @list_append(ptr noundef %202, ptr noundef %204) #9
  br label %205

205:                                              ; preds = %201, %200
  call void @slurm_xfree(ptr noundef nonnull %5) #9
  br label %206

206:                                              ; preds = %205, %194, %._crit_edge
  %207 = load i32, ptr @exit_code, align 4
  %.not121 = icmp eq i32 %207, 0
  br i1 %.not121, label %210, label %208

208:                                              ; preds = %206
  call void @slurmdb_destroy_reservation_cond(ptr noundef nonnull %.fr) #9
  %.not129 = icmp eq ptr %191, null
  br i1 %.not129, label %323, label %209

209:                                              ; preds = %208
  call void @list_destroy(ptr noundef nonnull %191) #9
  br label %323

210:                                              ; preds = %206
  %211 = call i32 @list_count(ptr noundef %191) #9
  %.not122 = icmp eq i32 %211, 0
  br i1 %.not122, label %212, label %214

212:                                              ; preds = %210
  %213 = call i32 @slurm_addto_char_list(ptr noundef %191, ptr noundef nonnull @.str.5) #9
  br label %214

214:                                              ; preds = %212, %210
  %215 = load ptr, ptr @db_conn, align 8
  %216 = call ptr @slurmdb_reservations_get(ptr noundef %215, ptr noundef nonnull %.fr) #9
  call void @slurmdb_destroy_reservation_cond(ptr noundef nonnull %.fr) #9
  %.not123 = icmp eq ptr %216, null
  br i1 %.not123, label %217, label %221

217:                                              ; preds = %214
  store i32 1, ptr @exit_code, align 4
  %218 = load ptr, ptr @stderr, align 8
  %219 = call i64 @fwrite(ptr nonnull @.str.6, i64 21, i64 1, ptr %218) #12
  %.not124 = icmp eq ptr %191, null
  br i1 %.not124, label %323, label %220

220:                                              ; preds = %217
  call void @list_destroy(ptr noundef nonnull %191) #9
  br label %323

221:                                              ; preds = %214
  %222 = call ptr @sacctmgr_process_format_list(ptr noundef %191) #9
  %.not125 = icmp eq ptr %191, null
  br i1 %.not125, label %224, label %223

223:                                              ; preds = %221
  call void @list_destroy(ptr noundef nonnull %191) #9
  br label %224

224:                                              ; preds = %223, %221
  %225 = call ptr @list_iterator_create(ptr noundef nonnull %216) #9
  %226 = call ptr @list_iterator_create(ptr noundef %222) #9
  call void @print_fields_header(ptr noundef %222) #9
  %227 = call i32 @list_count(ptr noundef %222) #9
  %228 = call ptr @list_next(ptr noundef %225) #9
  %.not126142 = icmp eq ptr %228, null
  br i1 %.not126142, label %._crit_edge143, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %224
  %229 = getelementptr inbounds nuw i8, ptr %6, i64 56
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge141
  %230 = phi ptr [ %228, %.preheader.lr.ph ], [ %321, %._crit_edge141 ]
  %231 = call ptr @list_next(ptr noundef %226) #9
  %.not128138 = icmp eq ptr %231, null
  br i1 %.not128138, label %._crit_edge141, label %.lr.ph140

.lr.ph140:                                        ; preds = %.preheader
  %232 = getelementptr inbounds nuw i8, ptr %230, i64 96
  %233 = getelementptr inbounds nuw i8, ptr %230, i64 16
  %234 = getelementptr inbounds nuw i8, ptr %230, i64 88
  %235 = getelementptr inbounds nuw i8, ptr %230, i64 72
  %236 = getelementptr inbounds nuw i8, ptr %230, i64 64
  %237 = getelementptr inbounds nuw i8, ptr %230, i64 56
  %238 = getelementptr inbounds nuw i8, ptr %230, i64 48
  %239 = getelementptr inbounds nuw i8, ptr %230, i64 40
  %240 = getelementptr inbounds nuw i8, ptr %230, i64 32
  %241 = getelementptr inbounds nuw i8, ptr %230, i64 24
  %242 = getelementptr inbounds nuw i8, ptr %230, i64 8
  br label %243

243:                                              ; preds = %.lr.ph140, %318
  %244 = phi ptr [ %231, %.lr.ph140 ], [ %320, %318 ]
  %.0139 = phi i32 [ 1, %.lr.ph140 ], [ %319, %318 ]
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 24
  %246 = load i16, ptr %245, align 8
  switch i16 %246, label %318 [
    i16 10000, label %247
    i16 1, label %253
    i16 6, label %259
    i16 2001, label %266
    i16 7, label %271
    i16 8010, label %277
    i16 3008, label %283
    i16 8007, label %289
    i16 8012, label %294
    i16 3006, label %299
    i16 2006, label %307
    i16 10001, label %313
  ]

247:                                              ; preds = %243
  %248 = getelementptr inbounds nuw i8, ptr %244, i64 16
  %249 = load ptr, ptr %248, align 8
  %250 = load ptr, ptr %230, align 8
  %251 = icmp eq i32 %.0139, %227
  %252 = zext i1 %251 to i32
  call void %249(ptr noundef nonnull %244, ptr noundef %250, i32 noundef %252) #9
  br label %318

253:                                              ; preds = %243
  %254 = getelementptr inbounds nuw i8, ptr %244, i64 16
  %255 = load ptr, ptr %254, align 8
  %256 = load ptr, ptr %242, align 8
  %257 = icmp eq i32 %.0139, %227
  %258 = zext i1 %257 to i32
  call void %255(ptr noundef nonnull %244, ptr noundef %256, i32 noundef %258) #9
  br label %318

259:                                              ; preds = %243
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %6, i8 0, i64 168, i1 false)
  %260 = load i64, ptr %241, align 8
  store i64 %260, ptr %229, align 8
  %261 = call ptr @reservation_flags_string(ptr noundef nonnull %6) #9
  store ptr %261, ptr %3, align 8
  %262 = getelementptr inbounds nuw i8, ptr %244, i64 16
  %263 = load ptr, ptr %262, align 8
  %264 = icmp eq i32 %.0139, %227
  %265 = zext i1 %264 to i32
  call void %263(ptr noundef nonnull %244, ptr noundef %261, i32 noundef %265) #9
  call void @slurm_xfree(ptr noundef nonnull %3) #9
  br label %318

266:                                              ; preds = %243
  %267 = getelementptr inbounds nuw i8, ptr %244, i64 16
  %268 = load ptr, ptr %267, align 8
  %269 = icmp eq i32 %.0139, %227
  %270 = zext i1 %269 to i32
  call void %268(ptr noundef nonnull %244, ptr noundef nonnull %240, i32 noundef %270) #9
  br label %318

271:                                              ; preds = %243
  %272 = getelementptr inbounds nuw i8, ptr %244, i64 16
  %273 = load ptr, ptr %272, align 8
  %274 = load ptr, ptr %239, align 8
  %275 = icmp eq i32 %.0139, %227
  %276 = zext i1 %275 to i32
  call void %273(ptr noundef nonnull %244, ptr noundef %274, i32 noundef %276) #9
  br label %318

277:                                              ; preds = %243
  %278 = getelementptr inbounds nuw i8, ptr %244, i64 16
  %279 = load ptr, ptr %278, align 8
  %280 = load ptr, ptr %238, align 8
  %281 = icmp eq i32 %.0139, %227
  %282 = zext i1 %281 to i32
  call void %279(ptr noundef nonnull %244, ptr noundef %280, i32 noundef %282) #9
  br label %318

283:                                              ; preds = %243
  %284 = getelementptr inbounds nuw i8, ptr %244, i64 16
  %285 = load ptr, ptr %284, align 8
  %286 = load ptr, ptr %237, align 8
  %287 = icmp eq i32 %.0139, %227
  %288 = zext i1 %287 to i32
  call void %285(ptr noundef nonnull %244, ptr noundef %286, i32 noundef %288) #9
  br label %318

289:                                              ; preds = %243
  %290 = getelementptr inbounds nuw i8, ptr %244, i64 16
  %291 = load ptr, ptr %290, align 8
  %292 = icmp eq i32 %.0139, %227
  %293 = zext i1 %292 to i32
  call void %291(ptr noundef nonnull %244, ptr noundef nonnull %236, i32 noundef %293) #9
  br label %318

294:                                              ; preds = %243
  %295 = getelementptr inbounds nuw i8, ptr %244, i64 16
  %296 = load ptr, ptr %295, align 8
  %297 = icmp eq i32 %.0139, %227
  %298 = zext i1 %297 to i32
  call void %296(ptr noundef nonnull %244, ptr noundef nonnull %235, i32 noundef %298) #9
  br label %318

299:                                              ; preds = %243
  call void @sacctmgr_initialize_g_tres_list() #9
  %300 = load ptr, ptr %234, align 8
  %301 = load ptr, ptr @g_tres_list, align 8
  %302 = call ptr @slurmdb_make_tres_string_from_simple(ptr noundef %300, ptr noundef %301, i32 noundef -2, i32 noundef 1, i32 noundef 0, ptr noundef null) #9
  store ptr %302, ptr %3, align 8
  %303 = getelementptr inbounds nuw i8, ptr %244, i64 16
  %304 = load ptr, ptr %303, align 8
  %305 = icmp eq i32 %.0139, %227
  %306 = zext i1 %305 to i32
  call void %304(ptr noundef nonnull %244, ptr noundef %302, i32 noundef %306) #9
  call void @slurm_xfree(ptr noundef nonnull %3) #9
  br label %318

307:                                              ; preds = %243
  %308 = getelementptr inbounds nuw i8, ptr %244, i64 16
  %309 = load ptr, ptr %308, align 8
  %310 = load ptr, ptr %233, align 8
  %311 = icmp eq i32 %.0139, %227
  %312 = zext i1 %311 to i32
  call void %309(ptr noundef nonnull %244, ptr noundef %310, i32 noundef %312) #9
  br label %318

313:                                              ; preds = %243
  %314 = getelementptr inbounds nuw i8, ptr %244, i64 16
  %315 = load ptr, ptr %314, align 8
  %316 = icmp eq i32 %.0139, %227
  %317 = zext i1 %316 to i32
  call void %315(ptr noundef nonnull %244, ptr noundef nonnull %232, i32 noundef %317) #9
  br label %318

318:                                              ; preds = %313, %307, %299, %294, %289, %283, %277, %271, %266, %259, %253, %247, %243
  %319 = add nuw nsw i32 %.0139, 1
  %320 = call ptr @list_next(ptr noundef %226) #9
  %.not128 = icmp eq ptr %320, null
  br i1 %.not128, label %._crit_edge141, label %243, !llvm.loop !10

._crit_edge141:                                   ; preds = %318, %.preheader
  call void @list_iterator_reset(ptr noundef %226) #9
  %putchar = call i32 @putchar(i32 10)
  %321 = call ptr @list_next(ptr noundef %225) #9
  %.not126 = icmp eq ptr %321, null
  br i1 %.not126, label %._crit_edge143, label %.preheader, !llvm.loop !11

._crit_edge143:                                   ; preds = %._crit_edge141, %224
  call void @list_iterator_destroy(ptr noundef %225) #9
  call void @list_iterator_destroy(ptr noundef %226) #9
  call void @list_destroy(ptr noundef nonnull %216) #9
  %.not127 = icmp eq ptr %222, null
  br i1 %.not127, label %323, label %322

322:                                              ; preds = %._crit_edge143
  call void @list_destroy(ptr noundef nonnull %222) #9
  br label %323

323:                                              ; preds = %._crit_edge143, %322, %217, %220, %208, %209, %13
  %.0110 = phi i32 [ 0, %13 ], [ -1, %209 ], [ -1, %208 ], [ -1, %220 ], [ -1, %217 ], [ 0, %322 ], [ 0, %._crit_edge143 ]
  ret i32 %.0110
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
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

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { cold nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { cold }
attributes #13 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
