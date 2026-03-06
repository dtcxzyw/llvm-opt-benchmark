; ModuleID = 'bench/slurm/original/instance_functions.ll'
source_filename = "bench/slurm/original/instance_functions.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.openapi_resp_single_t = type { ptr, ptr, ptr, ptr }
%struct.data_parser_dump_cli_ctxt_t = type { i32, i32, ptr, ptr, ptr }

@.str = private unnamed_addr constant [21 x i8] c"instance_functions.c\00", align 1
@__func__.sacctmgr_list_instance = private unnamed_addr constant [23 x i8] c"sacctmgr_list_instance\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Where\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Set\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [33 x i8] c" Couldn't get localtime from %ld\00", align 1
@exit_code = external local_unnamed_addr global i32, align 4
@slurm_conf = external local_unnamed_addr global %struct.slurm_conf_t, align 8
@.str.4 = private unnamed_addr constant [57 x i8] c"Cluster,NodeName,Start,End,InstanceId,InstanceType,Extra\00", align 1
@db_conn = external local_unnamed_addr global ptr, align 8
@mime_type = external local_unnamed_addr global ptr, align 8
@data_parser = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [25 x i8] c" Error with request: %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"where\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"Clusters\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"Extra\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"Format\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"InstanceId\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"InstanceType\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"Nodes\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"Start\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c" Unknown condition: %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @sacctmgr_list_instance(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.tm, align 8
  %4 = alloca %struct.openapi_resp_single_t, align 8
  %5 = alloca %struct.data_parser_dump_cli_ctxt_t, align 8
  %6 = alloca i64, align 8
  %7 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 64, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 131, ptr noundef nonnull @__func__.sacctmgr_list_instance) #10
  %8 = tail call ptr @list_create(ptr noundef nonnull @xfree_ptr) #10
  store ptr %8, ptr %7, align 8
  %9 = tail call ptr @list_create(ptr noundef nonnull @xfree_ptr) #10
  %10 = icmp sgt i32 %0, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.not110.i = icmp eq ptr %9, null
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 48
  br label %17

17:                                               ; preds = %.lr.ph, %_set_cond.exit
  %storemerge166 = phi i32 [ 0, %.lr.ph ], [ %146, %_set_cond.exit ]
  %18 = sext i32 %storemerge166 to i64
  %19 = getelementptr inbounds [8 x i8], ptr %1, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #11
  %22 = trunc i64 %21 to i32
  %23 = tail call i32 @llvm.smax.i32(i32 %22, i32 5)
  %24 = zext nneg i32 %23 to i64
  %25 = tail call i32 @xstrncasecmp(ptr noundef nonnull %20, ptr noundef nonnull @.str.1, i64 noundef %24) #10
  %.not160 = icmp eq i32 %25, 0
  br i1 %.not160, label %31, label %26

26:                                               ; preds = %17
  %27 = load ptr, ptr %19, align 8
  %28 = tail call i32 @llvm.smax.i32(i32 %22, i32 3)
  %29 = zext nneg i32 %28 to i64
  %30 = tail call i32 @xstrncasecmp(ptr noundef %27, ptr noundef nonnull @.str.2, i64 noundef %29) #10
  %.not161 = icmp eq i32 %30, 0
  br i1 %.not161, label %31, label %33

31:                                               ; preds = %26, %17
  %32 = add nsw i32 %storemerge166, 1
  br label %33

33:                                               ; preds = %31, %26
  %.0165 = phi i32 [ %32, %31 ], [ %storemerge166, %26 ]
  %34 = icmp slt i32 %.0165, %0
  br i1 %34, label %.lr.ph.i, label %_set_cond.exit

.lr.ph.i:                                         ; preds = %33
  %35 = sext i32 %.0165 to i64
  br label %36

36:                                               ; preds = %145, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %35, %.lr.ph.i ], [ %indvars.iv.next.i, %145 ]
  %37 = getelementptr inbounds [8 x i8], ptr %1, i64 %indvars.iv.i
  %38 = load ptr, ptr %37, align 8
  %39 = tail call i32 @parse_option_end(ptr noundef %38) #10
  %.not.i = icmp eq i32 %39, 0
  br i1 %.not.i, label %.thread.i, label %43

.thread.i:                                        ; preds = %36
  %40 = load ptr, ptr %37, align 8
  %41 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %40) #11
  %42 = trunc i64 %41 to i32
  br label %52

43:                                               ; preds = %36
  %44 = add nsw i32 %39, -1
  %45 = load ptr, ptr %37, align 8
  %46 = sext i32 %39 to i64
  %47 = getelementptr inbounds i8, ptr %45, i64 %46
  %48 = load i8, ptr %47, align 1
  %49 = icmp eq i8 %48, 61
  br i1 %49, label %50, label %.thread130.i

50:                                               ; preds = %43
  %51 = add nsw i32 %39, 1
  %.not101.i = icmp eq i32 %51, 0
  br i1 %.not101.i, label %52, label %.thread130.i

52:                                               ; preds = %50, %.thread.i
  %53 = phi ptr [ %40, %.thread.i ], [ %45, %50 ]
  %.0128.i = phi i32 [ %42, %.thread.i ], [ -2, %50 ]
  %54 = tail call i32 @llvm.smax.i32(i32 %.0128.i, i32 5)
  %55 = zext nneg i32 %54 to i64
  %56 = tail call i32 @xstrncasecmp(ptr noundef nonnull %53, ptr noundef nonnull @.str.7, i64 noundef %55) #10
  %.not102.i = icmp eq i32 %56, 0
  br i1 %.not102.i, label %145, label %..thread130_crit_edge.i

..thread130_crit_edge.i:                          ; preds = %52
  %.pre.i = load ptr, ptr %37, align 8
  br label %.thread130.i

.thread130.i:                                     ; preds = %..thread130_crit_edge.i, %50, %43
  %57 = phi ptr [ %.pre.i, %..thread130_crit_edge.i ], [ %45, %50 ], [ %45, %43 ]
  %.0129.i = phi i32 [ %.0128.i, %..thread130_crit_edge.i ], [ %44, %50 ], [ %44, %43 ]
  %.096126.i = phi i32 [ 0, %..thread130_crit_edge.i ], [ %51, %50 ], [ %39, %43 ]
  %58 = tail call i32 @llvm.smax.i32(i32 %.0129.i, i32 2)
  %59 = zext nneg i32 %58 to i64
  %60 = tail call i32 @xstrncasecmp(ptr noundef %57, ptr noundef nonnull @.str.8, i64 noundef %59) #10
  %.not103.i = icmp eq i32 %60, 0
  br i1 %.not103.i, label %61, label %67

61:                                               ; preds = %.thread130.i
  %62 = load ptr, ptr %7, align 8
  %63 = load ptr, ptr %37, align 8
  %64 = sext i32 %.096126.i to i64
  %65 = getelementptr inbounds i8, ptr %63, i64 %64
  %66 = tail call i32 @slurm_addto_char_list(ptr noundef %62, ptr noundef %65) #10
  br label %145

67:                                               ; preds = %.thread130.i
  %68 = load ptr, ptr %37, align 8
  %69 = tail call i32 @xstrncasecmp(ptr noundef %68, ptr noundef nonnull @.str.9, i64 noundef %59) #10
  %.not105.i = icmp eq i32 %69, 0
  %70 = load ptr, ptr %37, align 8
  br i1 %.not105.i, label %71, label %75

71:                                               ; preds = %67
  %72 = sext i32 %.096126.i to i64
  %73 = getelementptr inbounds i8, ptr %70, i64 %72
  %74 = tail call i64 @parse_time(ptr noundef %73, i32 noundef 1) #10
  store i64 %74, ptr %16, align 8
  br label %145

75:                                               ; preds = %67
  %76 = tail call i32 @strncasecmp(ptr noundef %70, ptr noundef nonnull @.str.10, i64 noundef %59) #11
  %.not106.i = icmp eq i32 %76, 0
  br i1 %.not106.i, label %77, label %87

77:                                               ; preds = %75
  %78 = load ptr, ptr %15, align 8
  %.not107.i = icmp eq ptr %78, null
  br i1 %.not107.i, label %79, label %81

79:                                               ; preds = %77
  %80 = tail call ptr @list_create(ptr noundef nonnull @xfree_ptr) #10
  store ptr %80, ptr %15, align 8
  %.pre140.i = load ptr, ptr %37, align 8
  br label %81

81:                                               ; preds = %79, %77
  %82 = phi ptr [ %.pre140.i, %79 ], [ %70, %77 ]
  %83 = phi ptr [ %80, %79 ], [ %78, %77 ]
  %84 = sext i32 %.096126.i to i64
  %85 = getelementptr inbounds i8, ptr %82, i64 %84
  %86 = tail call i32 @slurm_addto_char_list(ptr noundef %83, ptr noundef %85) #10
  br label %145

87:                                               ; preds = %75
  %88 = tail call i32 @llvm.smax.i32(i32 %.0129.i, i32 1)
  %89 = zext nneg i32 %88 to i64
  %90 = tail call i32 @xstrncasecmp(ptr noundef %70, ptr noundef nonnull @.str.11, i64 noundef %89) #10
  %.not109.i = icmp eq i32 %90, 0
  br i1 %.not109.i, label %91, label %97

91:                                               ; preds = %87
  br i1 %.not110.i, label %145, label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %37, align 8
  %94 = sext i32 %.096126.i to i64
  %95 = getelementptr inbounds i8, ptr %93, i64 %94
  %96 = tail call i32 @slurm_addto_char_list(ptr noundef nonnull %9, ptr noundef %95) #10
  br label %145

97:                                               ; preds = %87
  %98 = load ptr, ptr %37, align 8
  %99 = tail call i32 @llvm.smax.i32(i32 %.0129.i, i32 9)
  %100 = zext nneg i32 %99 to i64
  %101 = tail call i32 @strncasecmp(ptr noundef %98, ptr noundef nonnull @.str.12, i64 noundef %100) #11
  %.not111.i = icmp eq i32 %101, 0
  br i1 %.not111.i, label %102, label %112

102:                                              ; preds = %97
  %103 = load ptr, ptr %14, align 8
  %.not112.i = icmp eq ptr %103, null
  br i1 %.not112.i, label %104, label %106

104:                                              ; preds = %102
  %105 = tail call ptr @list_create(ptr noundef nonnull @xfree_ptr) #10
  store ptr %105, ptr %14, align 8
  %.pre139.i = load ptr, ptr %37, align 8
  br label %106

106:                                              ; preds = %104, %102
  %107 = phi ptr [ %.pre139.i, %104 ], [ %98, %102 ]
  %108 = phi ptr [ %105, %104 ], [ %103, %102 ]
  %109 = sext i32 %.096126.i to i64
  %110 = getelementptr inbounds i8, ptr %107, i64 %109
  %111 = tail call i32 @slurm_addto_char_list(ptr noundef %108, ptr noundef %110) #10
  br label %145

112:                                              ; preds = %97
  %113 = tail call i32 @strncasecmp(ptr noundef %98, ptr noundef nonnull @.str.13, i64 noundef %100) #11
  %.not114.i = icmp eq i32 %113, 0
  br i1 %.not114.i, label %114, label %124

114:                                              ; preds = %112
  %115 = load ptr, ptr %13, align 8
  %.not115.i = icmp eq ptr %115, null
  br i1 %.not115.i, label %116, label %118

116:                                              ; preds = %114
  %117 = tail call ptr @list_create(ptr noundef nonnull @xfree_ptr) #10
  store ptr %117, ptr %13, align 8
  %.pre138.i = load ptr, ptr %37, align 8
  br label %118

118:                                              ; preds = %116, %114
  %119 = phi ptr [ %.pre138.i, %116 ], [ %98, %114 ]
  %120 = phi ptr [ %117, %116 ], [ %115, %114 ]
  %121 = sext i32 %.096126.i to i64
  %122 = getelementptr inbounds i8, ptr %119, i64 %121
  %123 = tail call i32 @slurm_addto_char_list(ptr noundef %120, ptr noundef %122) #10
  br label %145

124:                                              ; preds = %112
  %125 = tail call i32 @xstrncasecmp(ptr noundef %98, ptr noundef nonnull @.str.14, i64 noundef %89) #10
  %.not117.i = icmp eq i32 %125, 0
  br i1 %.not117.i, label %126, label %131

126:                                              ; preds = %124
  tail call void @slurm_xfree(ptr noundef nonnull %12) #10
  %127 = load ptr, ptr %37, align 8
  %128 = sext i32 %.096126.i to i64
  %129 = getelementptr inbounds i8, ptr %127, i64 %128
  %130 = tail call ptr @xstrdup(ptr noundef %129) #10
  store ptr %130, ptr %12, align 8
  br label %145

131:                                              ; preds = %124
  %132 = load ptr, ptr %37, align 8
  %133 = tail call i32 @llvm.smax.i32(i32 %.0129.i, i32 4)
  %134 = zext nneg i32 %133 to i64
  %135 = tail call i32 @xstrncasecmp(ptr noundef %132, ptr noundef nonnull @.str.15, i64 noundef %134) #10
  %.not118.i = icmp eq i32 %135, 0
  br i1 %.not118.i, label %136, label %141

136:                                              ; preds = %131
  %137 = load ptr, ptr %37, align 8
  %138 = sext i32 %.096126.i to i64
  %139 = getelementptr inbounds i8, ptr %137, i64 %138
  %140 = tail call i64 @parse_time(ptr noundef %139, i32 noundef 1) #10
  store i64 %140, ptr %11, align 8
  br label %145

141:                                              ; preds = %131
  store i32 1, ptr @exit_code, align 4
  %142 = load ptr, ptr @stderr, align 8
  %143 = load ptr, ptr %37, align 8
  %144 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %142, ptr noundef nonnull @.str.16, ptr noundef %143) #12
  br label %145

145:                                              ; preds = %141, %136, %126, %118, %106, %92, %91, %81, %71, %61, %52
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %0, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %_set_cond.exit, label %36, !llvm.loop !8

_set_cond.exit:                                   ; preds = %145, %33
  %.097.lcssa.i = phi i32 [ %.0165, %33 ], [ %0, %145 ]
  %146 = add nsw i32 %.097.lcssa.i, 1
  %147 = icmp slt i32 %146, %0
  br i1 %147, label %17, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %_set_cond.exit, %2
  %148 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %149 = load i64, ptr %148, align 8
  %.not = icmp eq i64 %149, 0
  br i1 %.not, label %150, label %163

150:                                              ; preds = %._crit_edge
  %151 = tail call i64 @time(ptr noundef null) #10
  store i64 %151, ptr %148, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %152 = call ptr @localtime_r(ptr noundef nonnull %148, ptr noundef nonnull %3) #10
  %.not138.not = icmp eq ptr %152, null
  br i1 %.not138.not, label %.thread, label %156

.thread:                                          ; preds = %150
  %153 = load ptr, ptr @stderr, align 8
  %154 = load i64, ptr %148, align 8
  %155 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %153, ptr noundef nonnull @.str.3, i64 noundef %154) #12
  store i32 1, ptr @exit_code, align 4
  call void @slurmdb_destroy_instance_cond(ptr noundef nonnull %7) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %301

156:                                              ; preds = %150
  store i32 0, ptr %3, align 8
  %157 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %157, align 4
  %158 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %158, align 8
  %159 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %160 = load i32, ptr %159, align 4
  %161 = add nsw i32 %160, -1
  store i32 %161, ptr %159, align 4
  %162 = call i64 @slurm_mktime(ptr noundef nonnull %3) #10
  store i64 %162, ptr %148, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %163

163:                                              ; preds = %156, %._crit_edge
  %164 = load ptr, ptr %7, align 8
  %165 = call i32 @list_count(ptr noundef %164) #10
  %.not139 = icmp eq i32 %165, 0
  br i1 %.not139, label %166, label %170

166:                                              ; preds = %163
  %167 = load ptr, ptr %7, align 8
  %168 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 248), align 8
  %169 = call ptr @xstrdup(ptr noundef %168) #10
  call void @list_append(ptr noundef %167, ptr noundef %169) #10
  br label %170

170:                                              ; preds = %166, %163
  %171 = call i32 @list_count(ptr noundef %9) #10
  %.not140 = icmp eq i32 %171, 0
  br i1 %.not140, label %172, label %174

172:                                              ; preds = %170
  %173 = call i32 @slurm_addto_char_list(ptr noundef %9, ptr noundef nonnull @.str.4) #10
  br label %174

174:                                              ; preds = %172, %170
  %175 = load i32, ptr @exit_code, align 4
  %.not141 = icmp eq i32 %175, 0
  %.not142 = icmp eq ptr %9, null
  br i1 %.not141, label %178, label %176

176:                                              ; preds = %174
  call void @slurmdb_destroy_instance_cond(ptr noundef nonnull %7) #10
  br i1 %.not142, label %301, label %177

177:                                              ; preds = %176
  call void @list_destroy(ptr noundef nonnull %9) #10
  br label %301

178:                                              ; preds = %174
  %179 = call ptr @sacctmgr_process_format_list(ptr noundef %9) #10
  br i1 %.not142, label %181, label %180

180:                                              ; preds = %178
  call void @list_destroy(ptr noundef nonnull %9) #10
  br label %181

181:                                              ; preds = %180, %178
  %182 = load i32, ptr @exit_code, align 4
  %.not143 = icmp eq i32 %182, 0
  br i1 %.not143, label %185, label %183

183:                                              ; preds = %181
  %.not158 = icmp eq ptr %179, null
  br i1 %.not158, label %301, label %184

184:                                              ; preds = %183
  call void @list_destroy(ptr noundef nonnull %179) #10
  br label %301

185:                                              ; preds = %181
  %186 = load ptr, ptr @db_conn, align 8
  %187 = call ptr @slurmdb_instances_get(ptr noundef %186, ptr noundef nonnull %7) #10
  call void @slurmdb_destroy_instance_cond(ptr noundef nonnull %7) #10
  %188 = load ptr, ptr @mime_type, align 8
  %.not144 = icmp eq ptr %188, null
  br i1 %.not144, label %215, label %189

189:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %190 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %187, ptr %190, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 463606195, ptr %5, align 8
  %191 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %192 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %193 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %194 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 0, ptr %191, align 4
  %195 = load ptr, ptr @data_parser, align 8
  store ptr %195, ptr %194, align 8
  %196 = call ptr @data_parser_cli_meta(i32 noundef %0, ptr noundef %1, ptr noundef nonnull %188) #10
  store ptr %196, ptr %4, align 8
  %197 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %198 = call ptr @list_create(ptr noundef nonnull @free_openapi_resp_error) #10
  store ptr %198, ptr %197, align 8
  store ptr %198, ptr %192, align 8
  %199 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %200 = call ptr @list_create(ptr noundef nonnull @free_openapi_resp_warning) #10
  store ptr %200, ptr %199, align 8
  store ptr %200, ptr %193, align 8
  %201 = load ptr, ptr @db_conn, align 8
  %202 = load ptr, ptr @mime_type, align 8
  %203 = load ptr, ptr @data_parser, align 8
  %204 = call i32 @data_parser_dump_cli_stdout(i32 noundef 118, ptr noundef nonnull %4, i32 noundef 32, ptr noundef %201, ptr noundef %202, ptr noundef %203, ptr noundef nonnull %5, ptr noundef %196) #10
  %205 = load ptr, ptr %199, align 8
  %.not154 = icmp eq ptr %205, null
  br i1 %.not154, label %207, label %206

206:                                              ; preds = %189
  call void @list_destroy(ptr noundef nonnull %205) #10
  br label %207

207:                                              ; preds = %206, %189
  store ptr null, ptr %199, align 8
  %208 = load ptr, ptr %197, align 8
  %.not155 = icmp eq ptr %208, null
  br i1 %.not155, label %210, label %209

209:                                              ; preds = %207
  call void @list_destroy(ptr noundef nonnull %208) #10
  br label %210

210:                                              ; preds = %209, %207
  store ptr null, ptr %197, align 8
  %211 = load ptr, ptr %4, align 8
  call void @free_openapi_resp_meta(ptr noundef %211) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not156 = icmp eq ptr %179, null
  br i1 %.not156, label %213, label %212

212:                                              ; preds = %210
  call void @list_destroy(ptr noundef nonnull %179) #10
  br label %213

213:                                              ; preds = %212, %210
  %.not157 = icmp eq ptr %187, null
  br i1 %.not157, label %301, label %214

214:                                              ; preds = %213
  call void @list_destroy(ptr noundef nonnull %187) #10
  br label %301

215:                                              ; preds = %185
  %.not145 = icmp eq ptr %187, null
  br i1 %.not145, label %216, label %223

216:                                              ; preds = %215
  store i32 1, ptr @exit_code, align 4
  %217 = load ptr, ptr @stderr, align 8
  %218 = tail call ptr @__errno_location() #13
  %219 = load i32, ptr %218, align 4
  %220 = call ptr @slurm_strerror(i32 noundef %219) #10
  %221 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %217, ptr noundef nonnull @.str.5, ptr noundef %220) #12
  %.not146 = icmp eq ptr %179, null
  br i1 %.not146, label %301, label %222

222:                                              ; preds = %216
  call void @list_destroy(ptr noundef nonnull %179) #10
  br label %301

223:                                              ; preds = %215
  %224 = call ptr @list_iterator_create(ptr noundef nonnull %187) #10
  %225 = call ptr @list_iterator_create(ptr noundef %179) #10
  call void @print_fields_header(ptr noundef %179) #10
  %226 = call i32 @list_count(ptr noundef %179) #10
  %227 = call ptr @list_next(ptr noundef %224) #10
  %.not147173 = icmp eq ptr %227, null
  br i1 %.not147173, label %._crit_edge176, label %.lr.ph175

.lr.ph175:                                        ; preds = %223, %._crit_edge172
  %228 = phi ptr [ %299, %._crit_edge172 ], [ %227, %223 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 40
  %230 = load i64, ptr %229, align 8
  %231 = call ptr @list_next(ptr noundef %225) #10
  %.not149167 = icmp eq ptr %231, null
  br i1 %.not149167, label %._crit_edge172, label %.lr.ph171

.lr.ph171:                                        ; preds = %.lr.ph175
  %232 = getelementptr inbounds nuw i8, ptr %228, i64 48
  %233 = getelementptr inbounds nuw i8, ptr %228, i64 32
  %234 = getelementptr inbounds nuw i8, ptr %228, i64 24
  %235 = getelementptr inbounds nuw i8, ptr %228, i64 16
  %236 = getelementptr inbounds nuw i8, ptr %228, i64 8
  br label %237

237:                                              ; preds = %.lr.ph171, %296
  %238 = phi ptr [ %231, %.lr.ph171 ], [ %298, %296 ]
  %.0169 = phi i64 [ %230, %.lr.ph171 ], [ %.1, %296 ]
  %.0118168 = phi i32 [ 1, %.lr.ph171 ], [ %297, %296 ]
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 24
  %240 = load i16, ptr %239, align 8
  switch i16 %240, label %291 [
    i16 1, label %241
    i16 8019, label %247
    i16 8006, label %253
    i16 8017, label %263
    i16 8018, label %269
    i16 8010, label %275
    i16 8007, label %281
    i16 8012, label %286
  ]

241:                                              ; preds = %237
  %242 = getelementptr inbounds nuw i8, ptr %238, i64 16
  %243 = load ptr, ptr %242, align 8
  %244 = load ptr, ptr %228, align 8
  %245 = icmp eq i32 %.0118168, %226
  %246 = zext i1 %245 to i32
  call void %243(ptr noundef nonnull %238, ptr noundef %244, i32 noundef %246) #10
  br label %296

247:                                              ; preds = %237
  %248 = getelementptr inbounds nuw i8, ptr %238, i64 16
  %249 = load ptr, ptr %248, align 8
  %250 = load ptr, ptr %236, align 8
  %251 = icmp eq i32 %.0118168, %226
  %252 = zext i1 %251 to i32
  call void %249(ptr noundef nonnull %238, ptr noundef %250, i32 noundef %252) #10
  br label %296

253:                                              ; preds = %237
  %.not150 = icmp eq i64 %.0169, 0
  br i1 %.not150, label %254, label %256

254:                                              ; preds = %253
  %255 = call i64 @time(ptr noundef null) #10
  br label %256

256:                                              ; preds = %254, %253
  %.2 = phi i64 [ %.0169, %253 ], [ %255, %254 ]
  %257 = load i64, ptr %232, align 8
  %258 = sub nsw i64 %.2, %257
  store i64 %258, ptr %6, align 8
  %259 = getelementptr inbounds nuw i8, ptr %238, i64 16
  %260 = load ptr, ptr %259, align 8
  %261 = icmp eq i32 %.0118168, %226
  %262 = zext i1 %261 to i32
  call void %260(ptr noundef nonnull %238, ptr noundef nonnull %6, i32 noundef %262) #10
  br label %296

263:                                              ; preds = %237
  %264 = getelementptr inbounds nuw i8, ptr %238, i64 16
  %265 = load ptr, ptr %264, align 8
  %266 = load ptr, ptr %235, align 8
  %267 = icmp eq i32 %.0118168, %226
  %268 = zext i1 %267 to i32
  call void %265(ptr noundef nonnull %238, ptr noundef %266, i32 noundef %268) #10
  br label %296

269:                                              ; preds = %237
  %270 = getelementptr inbounds nuw i8, ptr %238, i64 16
  %271 = load ptr, ptr %270, align 8
  %272 = load ptr, ptr %234, align 8
  %273 = icmp eq i32 %.0118168, %226
  %274 = zext i1 %273 to i32
  call void %271(ptr noundef nonnull %238, ptr noundef %272, i32 noundef %274) #10
  br label %296

275:                                              ; preds = %237
  %276 = getelementptr inbounds nuw i8, ptr %238, i64 16
  %277 = load ptr, ptr %276, align 8
  %278 = load ptr, ptr %233, align 8
  %279 = icmp eq i32 %.0118168, %226
  %280 = zext i1 %279 to i32
  call void %277(ptr noundef nonnull %238, ptr noundef %278, i32 noundef %280) #10
  br label %296

281:                                              ; preds = %237
  %282 = getelementptr inbounds nuw i8, ptr %238, i64 16
  %283 = load ptr, ptr %282, align 8
  %284 = icmp eq i32 %.0118168, %226
  %285 = zext i1 %284 to i32
  call void %283(ptr noundef nonnull %238, ptr noundef nonnull %229, i32 noundef %285) #10
  br label %296

286:                                              ; preds = %237
  %287 = getelementptr inbounds nuw i8, ptr %238, i64 16
  %288 = load ptr, ptr %287, align 8
  %289 = icmp eq i32 %.0118168, %226
  %290 = zext i1 %289 to i32
  call void %288(ptr noundef nonnull %238, ptr noundef nonnull %232, i32 noundef %290) #10
  br label %296

291:                                              ; preds = %237
  %292 = getelementptr inbounds nuw i8, ptr %238, i64 16
  %293 = load ptr, ptr %292, align 8
  %294 = icmp eq i32 %.0118168, %226
  %295 = zext i1 %294 to i32
  call void %293(ptr noundef nonnull %238, ptr noundef null, i32 noundef %295) #10
  br label %296

296:                                              ; preds = %291, %286, %281, %275, %269, %263, %256, %247, %241
  %.1 = phi i64 [ %.0169, %291 ], [ %.0169, %241 ], [ %.0169, %247 ], [ %.2, %256 ], [ %.0169, %263 ], [ %.0169, %269 ], [ %.0169, %275 ], [ %.0169, %281 ], [ %.0169, %286 ]
  %297 = add nuw nsw i32 %.0118168, 1
  %298 = call ptr @list_next(ptr noundef %225) #10
  %.not149 = icmp eq ptr %298, null
  br i1 %.not149, label %._crit_edge172, label %237, !llvm.loop !12

._crit_edge172:                                   ; preds = %296, %.lr.ph175
  call void @list_iterator_reset(ptr noundef %225) #10
  %putchar = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %299 = call ptr @list_next(ptr noundef %224) #10
  %.not147 = icmp eq ptr %299, null
  br i1 %.not147, label %._crit_edge176, label %.lr.ph175, !llvm.loop !13

._crit_edge176:                                   ; preds = %._crit_edge172, %223
  call void @list_iterator_destroy(ptr noundef %225) #10
  call void @list_iterator_destroy(ptr noundef %224) #10
  call void @list_destroy(ptr noundef nonnull %187) #10
  %.not148 = icmp eq ptr %179, null
  br i1 %.not148, label %301, label %300

300:                                              ; preds = %._crit_edge176
  call void @list_destroy(ptr noundef nonnull %179) #10
  br label %301

301:                                              ; preds = %.thread, %._crit_edge176, %300, %216, %222, %213, %214, %183, %184, %176, %177
  %.1120 = phi i32 [ -1, %.thread ], [ -1, %176 ], [ -1, %183 ], [ -1, %216 ], [ %204, %213 ], [ -1, %177 ], [ -1, %184 ], [ %204, %214 ], [ -1, %222 ], [ 0, %300 ], [ 0, %._crit_edge176 ]
  ret i32 %.1120
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @list_create(ptr noundef) local_unnamed_addr #1

declare void @xfree_ptr(ptr noundef) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @xstrncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @localtime_r(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare void @slurmdb_destroy_instance_cond(ptr noundef) local_unnamed_addr #1

declare i64 @slurm_mktime(ptr noundef) local_unnamed_addr #1

declare i32 @list_count(ptr noundef) local_unnamed_addr #1

declare void @list_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #1

declare i32 @slurm_addto_char_list(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @list_destroy(ptr noundef) local_unnamed_addr #1

declare ptr @sacctmgr_process_format_list(ptr noundef) local_unnamed_addr #1

declare ptr @slurmdb_instances_get(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @data_parser_cli_meta(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @free_openapi_resp_error(ptr noundef) #1

declare void @free_openapi_resp_warning(ptr noundef) #1

declare i32 @data_parser_dump_cli_stdout(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @free_openapi_resp_meta(ptr noundef) local_unnamed_addr #1

declare ptr @slurm_strerror(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

declare ptr @list_iterator_create(ptr noundef) local_unnamed_addr #1

declare void @print_fields_header(ptr noundef) local_unnamed_addr #1

declare ptr @list_next(ptr noundef) local_unnamed_addr #1

declare void @list_iterator_reset(ptr noundef) local_unnamed_addr #1

declare void @list_iterator_destroy(ptr noundef) local_unnamed_addr #1

declare i32 @parse_option_end(ptr noundef) local_unnamed_addr #1

declare i64 @parse_time(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree nounwind }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { cold nounwind }
attributes #13 = { nounwind willreturn memory(none) }

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
