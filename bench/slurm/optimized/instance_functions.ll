; ModuleID = 'bench/slurm/original/instance_functions.ll'
source_filename = "bench/slurm/original/instance_functions.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
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
  %7 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 64, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 131, ptr noundef nonnull @__func__.sacctmgr_list_instance) #9
  %8 = tail call ptr @list_create(ptr noundef nonnull @xfree_ptr) #9
  store ptr %8, ptr %7, align 8
  %9 = tail call ptr @list_create(ptr noundef nonnull @xfree_ptr) #9
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
  %storemerge163 = phi i32 [ 0, %.lr.ph ], [ %146, %_set_cond.exit ]
  %18 = sext i32 %storemerge163 to i64
  %19 = getelementptr inbounds ptr, ptr %1, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #10
  %22 = trunc i64 %21 to i32
  %23 = tail call i32 @llvm.smax.i32(i32 %22, i32 5)
  %24 = zext nneg i32 %23 to i64
  %25 = tail call i32 @xstrncasecmp(ptr noundef nonnull %20, ptr noundef nonnull @.str.1, i64 noundef %24) #9
  %.not157 = icmp eq i32 %25, 0
  br i1 %.not157, label %31, label %26

26:                                               ; preds = %17
  %27 = load ptr, ptr %19, align 8
  %28 = tail call i32 @llvm.smax.i32(i32 %22, i32 3)
  %29 = zext nneg i32 %28 to i64
  %30 = tail call i32 @xstrncasecmp(ptr noundef %27, ptr noundef nonnull @.str.2, i64 noundef %29) #9
  %.not158 = icmp eq i32 %30, 0
  br i1 %.not158, label %31, label %33

31:                                               ; preds = %26, %17
  %32 = add nsw i32 %storemerge163, 1
  br label %33

33:                                               ; preds = %31, %26
  %.0162 = phi i32 [ %32, %31 ], [ %storemerge163, %26 ]
  %34 = icmp slt i32 %.0162, %0
  br i1 %34, label %.lr.ph.i, label %_set_cond.exit

.lr.ph.i:                                         ; preds = %33
  %35 = sext i32 %.0162 to i64
  br label %36

36:                                               ; preds = %145, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %35, %.lr.ph.i ], [ %indvars.iv.next.i, %145 ]
  %37 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv.i
  %38 = load ptr, ptr %37, align 8
  %39 = tail call i32 @parse_option_end(ptr noundef %38) #9
  %.not.i = icmp eq i32 %39, 0
  br i1 %.not.i, label %.thread.i, label %43

.thread.i:                                        ; preds = %36
  %40 = load ptr, ptr %37, align 8
  %41 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %40) #10
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
  %56 = tail call i32 @xstrncasecmp(ptr noundef nonnull %53, ptr noundef nonnull @.str.7, i64 noundef %55) #9
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
  %60 = tail call i32 @xstrncasecmp(ptr noundef %57, ptr noundef nonnull @.str.8, i64 noundef %59) #9
  %.not103.i = icmp eq i32 %60, 0
  br i1 %.not103.i, label %61, label %67

61:                                               ; preds = %.thread130.i
  %62 = load ptr, ptr %7, align 8
  %63 = load ptr, ptr %37, align 8
  %64 = sext i32 %.096126.i to i64
  %65 = getelementptr inbounds i8, ptr %63, i64 %64
  %66 = tail call i32 @slurm_addto_char_list(ptr noundef %62, ptr noundef %65) #9
  br label %145

67:                                               ; preds = %.thread130.i
  %68 = load ptr, ptr %37, align 8
  %69 = tail call i32 @xstrncasecmp(ptr noundef %68, ptr noundef nonnull @.str.9, i64 noundef %59) #9
  %.not105.i = icmp eq i32 %69, 0
  %70 = load ptr, ptr %37, align 8
  br i1 %.not105.i, label %71, label %75

71:                                               ; preds = %67
  %72 = sext i32 %.096126.i to i64
  %73 = getelementptr inbounds i8, ptr %70, i64 %72
  %74 = tail call i64 @parse_time(ptr noundef %73, i32 noundef 1) #9
  store i64 %74, ptr %16, align 8
  br label %145

75:                                               ; preds = %67
  %76 = tail call i32 @strncasecmp(ptr noundef %70, ptr noundef nonnull @.str.10, i64 noundef %59) #10
  %.not106.i = icmp eq i32 %76, 0
  br i1 %.not106.i, label %77, label %87

77:                                               ; preds = %75
  %78 = load ptr, ptr %15, align 8
  %.not107.i = icmp eq ptr %78, null
  br i1 %.not107.i, label %79, label %81

79:                                               ; preds = %77
  %80 = tail call ptr @list_create(ptr noundef nonnull @xfree_ptr) #9
  store ptr %80, ptr %15, align 8
  %.pre140.i = load ptr, ptr %37, align 8
  br label %81

81:                                               ; preds = %79, %77
  %82 = phi ptr [ %.pre140.i, %79 ], [ %70, %77 ]
  %83 = phi ptr [ %80, %79 ], [ %78, %77 ]
  %84 = sext i32 %.096126.i to i64
  %85 = getelementptr inbounds i8, ptr %82, i64 %84
  %86 = tail call i32 @slurm_addto_char_list(ptr noundef %83, ptr noundef %85) #9
  br label %145

87:                                               ; preds = %75
  %88 = tail call i32 @llvm.smax.i32(i32 %.0129.i, i32 1)
  %89 = zext nneg i32 %88 to i64
  %90 = tail call i32 @xstrncasecmp(ptr noundef %70, ptr noundef nonnull @.str.11, i64 noundef %89) #9
  %.not109.i = icmp eq i32 %90, 0
  br i1 %.not109.i, label %91, label %97

91:                                               ; preds = %87
  br i1 %.not110.i, label %145, label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %37, align 8
  %94 = sext i32 %.096126.i to i64
  %95 = getelementptr inbounds i8, ptr %93, i64 %94
  %96 = tail call i32 @slurm_addto_char_list(ptr noundef nonnull %9, ptr noundef %95) #9
  br label %145

97:                                               ; preds = %87
  %98 = load ptr, ptr %37, align 8
  %99 = tail call i32 @llvm.smax.i32(i32 %.0129.i, i32 9)
  %100 = zext nneg i32 %99 to i64
  %101 = tail call i32 @strncasecmp(ptr noundef %98, ptr noundef nonnull @.str.12, i64 noundef %100) #10
  %.not111.i = icmp eq i32 %101, 0
  br i1 %.not111.i, label %102, label %112

102:                                              ; preds = %97
  %103 = load ptr, ptr %14, align 8
  %.not112.i = icmp eq ptr %103, null
  br i1 %.not112.i, label %104, label %106

104:                                              ; preds = %102
  %105 = tail call ptr @list_create(ptr noundef nonnull @xfree_ptr) #9
  store ptr %105, ptr %14, align 8
  %.pre139.i = load ptr, ptr %37, align 8
  br label %106

106:                                              ; preds = %104, %102
  %107 = phi ptr [ %.pre139.i, %104 ], [ %98, %102 ]
  %108 = phi ptr [ %105, %104 ], [ %103, %102 ]
  %109 = sext i32 %.096126.i to i64
  %110 = getelementptr inbounds i8, ptr %107, i64 %109
  %111 = tail call i32 @slurm_addto_char_list(ptr noundef %108, ptr noundef %110) #9
  br label %145

112:                                              ; preds = %97
  %113 = tail call i32 @strncasecmp(ptr noundef %98, ptr noundef nonnull @.str.13, i64 noundef %100) #10
  %.not114.i = icmp eq i32 %113, 0
  br i1 %.not114.i, label %114, label %124

114:                                              ; preds = %112
  %115 = load ptr, ptr %13, align 8
  %.not115.i = icmp eq ptr %115, null
  br i1 %.not115.i, label %116, label %118

116:                                              ; preds = %114
  %117 = tail call ptr @list_create(ptr noundef nonnull @xfree_ptr) #9
  store ptr %117, ptr %13, align 8
  %.pre138.i = load ptr, ptr %37, align 8
  br label %118

118:                                              ; preds = %116, %114
  %119 = phi ptr [ %.pre138.i, %116 ], [ %98, %114 ]
  %120 = phi ptr [ %117, %116 ], [ %115, %114 ]
  %121 = sext i32 %.096126.i to i64
  %122 = getelementptr inbounds i8, ptr %119, i64 %121
  %123 = tail call i32 @slurm_addto_char_list(ptr noundef %120, ptr noundef %122) #9
  br label %145

124:                                              ; preds = %112
  %125 = tail call i32 @xstrncasecmp(ptr noundef %98, ptr noundef nonnull @.str.14, i64 noundef %89) #9
  %.not117.i = icmp eq i32 %125, 0
  br i1 %.not117.i, label %126, label %131

126:                                              ; preds = %124
  tail call void @slurm_xfree(ptr noundef nonnull %12) #9
  %127 = load ptr, ptr %37, align 8
  %128 = sext i32 %.096126.i to i64
  %129 = getelementptr inbounds i8, ptr %127, i64 %128
  %130 = tail call ptr @xstrdup(ptr noundef %129) #9
  store ptr %130, ptr %12, align 8
  br label %145

131:                                              ; preds = %124
  %132 = load ptr, ptr %37, align 8
  %133 = tail call i32 @llvm.smax.i32(i32 %.0129.i, i32 4)
  %134 = zext nneg i32 %133 to i64
  %135 = tail call i32 @xstrncasecmp(ptr noundef %132, ptr noundef nonnull @.str.15, i64 noundef %134) #9
  %.not118.i = icmp eq i32 %135, 0
  br i1 %.not118.i, label %136, label %141

136:                                              ; preds = %131
  %137 = load ptr, ptr %37, align 8
  %138 = sext i32 %.096126.i to i64
  %139 = getelementptr inbounds i8, ptr %137, i64 %138
  %140 = tail call i64 @parse_time(ptr noundef %139, i32 noundef 1) #9
  store i64 %140, ptr %11, align 8
  br label %145

141:                                              ; preds = %131
  store i32 1, ptr @exit_code, align 4
  %142 = load ptr, ptr @stderr, align 8
  %143 = load ptr, ptr %37, align 8
  %144 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %142, ptr noundef nonnull @.str.16, ptr noundef %143) #11
  br label %145

145:                                              ; preds = %141, %136, %126, %118, %106, %92, %91, %81, %71, %61, %52
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %0, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %_set_cond.exit, label %36, !llvm.loop !7

_set_cond.exit:                                   ; preds = %145, %33
  %.097.lcssa.i = phi i32 [ %.0162, %33 ], [ %0, %145 ]
  %146 = add nsw i32 %.097.lcssa.i, 1
  %147 = icmp slt i32 %146, %0
  br i1 %147, label %17, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %_set_cond.exit, %2
  %148 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %149 = load i64, ptr %148, align 8
  %.not = icmp eq i64 %149, 0
  br i1 %.not, label %150, label %164

150:                                              ; preds = %._crit_edge
  %151 = tail call i64 @time(ptr noundef null) #9
  store i64 %151, ptr %148, align 8
  %152 = call ptr @localtime_r(ptr noundef nonnull %148, ptr noundef nonnull %3) #9
  %.not135 = icmp eq ptr %152, null
  br i1 %.not135, label %153, label %157

153:                                              ; preds = %150
  %154 = load ptr, ptr @stderr, align 8
  %155 = load i64, ptr %148, align 8
  %156 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %154, ptr noundef nonnull @.str.3, i64 noundef %155) #11
  store i32 1, ptr @exit_code, align 4
  call void @slurmdb_destroy_instance_cond(ptr noundef nonnull %7) #9
  br label %302

157:                                              ; preds = %150
  store i32 0, ptr %3, align 8
  %158 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %158, align 4
  %159 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %159, align 8
  %160 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %161 = load i32, ptr %160, align 4
  %162 = add nsw i32 %161, -1
  store i32 %162, ptr %160, align 4
  %163 = call i64 @slurm_mktime(ptr noundef nonnull %3) #9
  store i64 %163, ptr %148, align 8
  br label %164

164:                                              ; preds = %157, %._crit_edge
  %165 = load ptr, ptr %7, align 8
  %166 = call i32 @list_count(ptr noundef %165) #9
  %.not136 = icmp eq i32 %166, 0
  br i1 %.not136, label %167, label %171

167:                                              ; preds = %164
  %168 = load ptr, ptr %7, align 8
  %169 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 224), align 8
  %170 = call ptr @xstrdup(ptr noundef %169) #9
  call void @list_append(ptr noundef %168, ptr noundef %170) #9
  br label %171

171:                                              ; preds = %167, %164
  %172 = call i32 @list_count(ptr noundef %9) #9
  %.not137 = icmp eq i32 %172, 0
  br i1 %.not137, label %173, label %175

173:                                              ; preds = %171
  %174 = call i32 @slurm_addto_char_list(ptr noundef %9, ptr noundef nonnull @.str.4) #9
  br label %175

175:                                              ; preds = %173, %171
  %176 = load i32, ptr @exit_code, align 4
  %.not138 = icmp eq i32 %176, 0
  %.not139 = icmp eq ptr %9, null
  br i1 %.not138, label %179, label %177

177:                                              ; preds = %175
  call void @slurmdb_destroy_instance_cond(ptr noundef nonnull %7) #9
  br i1 %.not139, label %302, label %178

178:                                              ; preds = %177
  call void @list_destroy(ptr noundef nonnull %9) #9
  br label %302

179:                                              ; preds = %175
  %180 = call ptr @sacctmgr_process_format_list(ptr noundef %9) #9
  br i1 %.not139, label %182, label %181

181:                                              ; preds = %179
  call void @list_destroy(ptr noundef nonnull %9) #9
  br label %182

182:                                              ; preds = %181, %179
  %183 = load i32, ptr @exit_code, align 4
  %.not140 = icmp eq i32 %183, 0
  br i1 %.not140, label %186, label %184

184:                                              ; preds = %182
  %.not155 = icmp eq ptr %180, null
  br i1 %.not155, label %302, label %185

185:                                              ; preds = %184
  call void @list_destroy(ptr noundef nonnull %180) #9
  br label %302

186:                                              ; preds = %182
  %187 = load ptr, ptr @db_conn, align 8
  %188 = call ptr @slurmdb_instances_get(ptr noundef %187, ptr noundef nonnull %7) #9
  call void @slurmdb_destroy_instance_cond(ptr noundef nonnull %7) #9
  %189 = load ptr, ptr @mime_type, align 8
  %.not141 = icmp eq ptr %189, null
  br i1 %.not141, label %216, label %190

190:                                              ; preds = %186
  %191 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %188, ptr %191, align 8
  store i32 463606195, ptr %5, align 8
  %192 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %193 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %194 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %195 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 0, ptr %192, align 4
  %196 = load ptr, ptr @data_parser, align 8
  store ptr %196, ptr %195, align 8
  %197 = call ptr @data_parser_cli_meta(i32 noundef %0, ptr noundef %1, ptr noundef nonnull %189, ptr noundef %196) #9
  store ptr %197, ptr %4, align 8
  %198 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %199 = call ptr @list_create(ptr noundef nonnull @free_openapi_resp_error) #9
  store ptr %199, ptr %198, align 8
  store ptr %199, ptr %193, align 8
  %200 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %201 = call ptr @list_create(ptr noundef nonnull @free_openapi_resp_warning) #9
  store ptr %201, ptr %200, align 8
  store ptr %201, ptr %194, align 8
  %202 = load ptr, ptr @db_conn, align 8
  %203 = load ptr, ptr @mime_type, align 8
  %204 = load ptr, ptr @data_parser, align 8
  %205 = call i32 @data_parser_dump_cli_stdout(i32 noundef 107, ptr noundef nonnull %4, i32 noundef 32, ptr noundef %202, ptr noundef %203, ptr noundef %204, ptr noundef nonnull %5, ptr noundef %197) #9
  %206 = load ptr, ptr %200, align 8
  %.not151 = icmp eq ptr %206, null
  br i1 %.not151, label %208, label %207

207:                                              ; preds = %190
  call void @list_destroy(ptr noundef nonnull %206) #9
  br label %208

208:                                              ; preds = %207, %190
  store ptr null, ptr %200, align 8
  %209 = load ptr, ptr %198, align 8
  %.not152 = icmp eq ptr %209, null
  br i1 %.not152, label %211, label %210

210:                                              ; preds = %208
  call void @list_destroy(ptr noundef nonnull %209) #9
  br label %211

211:                                              ; preds = %210, %208
  store ptr null, ptr %198, align 8
  %212 = load ptr, ptr %4, align 8
  call void @free_openapi_resp_meta(ptr noundef %212) #9
  store ptr null, ptr %4, align 8
  %.not153 = icmp eq ptr %180, null
  br i1 %.not153, label %214, label %213

213:                                              ; preds = %211
  call void @list_destroy(ptr noundef nonnull %180) #9
  br label %214

214:                                              ; preds = %213, %211
  %.not154 = icmp eq ptr %188, null
  br i1 %.not154, label %302, label %215

215:                                              ; preds = %214
  call void @list_destroy(ptr noundef nonnull %188) #9
  br label %302

216:                                              ; preds = %186
  %.not142 = icmp eq ptr %188, null
  br i1 %.not142, label %217, label %224

217:                                              ; preds = %216
  store i32 1, ptr @exit_code, align 4
  %218 = load ptr, ptr @stderr, align 8
  %219 = tail call ptr @__errno_location() #12
  %220 = load i32, ptr %219, align 4
  %221 = call ptr @slurm_strerror(i32 noundef %220) #9
  %222 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %218, ptr noundef nonnull @.str.5, ptr noundef %221) #11
  %.not143 = icmp eq ptr %180, null
  br i1 %.not143, label %302, label %223

223:                                              ; preds = %217
  call void @list_destroy(ptr noundef nonnull %180) #9
  br label %302

224:                                              ; preds = %216
  %225 = call ptr @list_iterator_create(ptr noundef nonnull %188) #9
  %226 = call ptr @list_iterator_create(ptr noundef %180) #9
  call void @print_fields_header(ptr noundef %180) #9
  %227 = call i32 @list_count(ptr noundef %180) #9
  %228 = call ptr @list_next(ptr noundef %225) #9
  %.not144170 = icmp eq ptr %228, null
  br i1 %.not144170, label %._crit_edge173, label %.lr.ph172

.lr.ph172:                                        ; preds = %224, %._crit_edge169
  %229 = phi ptr [ %300, %._crit_edge169 ], [ %228, %224 ]
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 40
  %231 = load i64, ptr %230, align 8
  %232 = call ptr @list_next(ptr noundef %226) #9
  %.not146164 = icmp eq ptr %232, null
  br i1 %.not146164, label %._crit_edge169, label %.lr.ph168

.lr.ph168:                                        ; preds = %.lr.ph172
  %233 = getelementptr inbounds nuw i8, ptr %229, i64 48
  %234 = getelementptr inbounds nuw i8, ptr %229, i64 32
  %235 = getelementptr inbounds nuw i8, ptr %229, i64 24
  %236 = getelementptr inbounds nuw i8, ptr %229, i64 16
  %237 = getelementptr inbounds nuw i8, ptr %229, i64 8
  br label %238

238:                                              ; preds = %.lr.ph168, %297
  %239 = phi ptr [ %232, %.lr.ph168 ], [ %299, %297 ]
  %.0166 = phi i64 [ %231, %.lr.ph168 ], [ %.1, %297 ]
  %.0117165 = phi i32 [ 1, %.lr.ph168 ], [ %298, %297 ]
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 24
  %241 = load i16, ptr %240, align 8
  switch i16 %241, label %292 [
    i16 1, label %242
    i16 8019, label %248
    i16 8006, label %254
    i16 8017, label %264
    i16 8018, label %270
    i16 8010, label %276
    i16 8007, label %282
    i16 8012, label %287
  ]

242:                                              ; preds = %238
  %243 = getelementptr inbounds nuw i8, ptr %239, i64 16
  %244 = load ptr, ptr %243, align 8
  %245 = load ptr, ptr %229, align 8
  %246 = icmp eq i32 %.0117165, %227
  %247 = zext i1 %246 to i32
  call void %244(ptr noundef nonnull %239, ptr noundef %245, i32 noundef %247) #9
  br label %297

248:                                              ; preds = %238
  %249 = getelementptr inbounds nuw i8, ptr %239, i64 16
  %250 = load ptr, ptr %249, align 8
  %251 = load ptr, ptr %237, align 8
  %252 = icmp eq i32 %.0117165, %227
  %253 = zext i1 %252 to i32
  call void %250(ptr noundef nonnull %239, ptr noundef %251, i32 noundef %253) #9
  br label %297

254:                                              ; preds = %238
  %.not147 = icmp eq i64 %.0166, 0
  br i1 %.not147, label %255, label %257

255:                                              ; preds = %254
  %256 = call i64 @time(ptr noundef null) #9
  br label %257

257:                                              ; preds = %255, %254
  %.2 = phi i64 [ %.0166, %254 ], [ %256, %255 ]
  %258 = load i64, ptr %233, align 8
  %259 = sub nsw i64 %.2, %258
  store i64 %259, ptr %6, align 8
  %260 = getelementptr inbounds nuw i8, ptr %239, i64 16
  %261 = load ptr, ptr %260, align 8
  %262 = icmp eq i32 %.0117165, %227
  %263 = zext i1 %262 to i32
  call void %261(ptr noundef nonnull %239, ptr noundef nonnull %6, i32 noundef %263) #9
  br label %297

264:                                              ; preds = %238
  %265 = getelementptr inbounds nuw i8, ptr %239, i64 16
  %266 = load ptr, ptr %265, align 8
  %267 = load ptr, ptr %236, align 8
  %268 = icmp eq i32 %.0117165, %227
  %269 = zext i1 %268 to i32
  call void %266(ptr noundef nonnull %239, ptr noundef %267, i32 noundef %269) #9
  br label %297

270:                                              ; preds = %238
  %271 = getelementptr inbounds nuw i8, ptr %239, i64 16
  %272 = load ptr, ptr %271, align 8
  %273 = load ptr, ptr %235, align 8
  %274 = icmp eq i32 %.0117165, %227
  %275 = zext i1 %274 to i32
  call void %272(ptr noundef nonnull %239, ptr noundef %273, i32 noundef %275) #9
  br label %297

276:                                              ; preds = %238
  %277 = getelementptr inbounds nuw i8, ptr %239, i64 16
  %278 = load ptr, ptr %277, align 8
  %279 = load ptr, ptr %234, align 8
  %280 = icmp eq i32 %.0117165, %227
  %281 = zext i1 %280 to i32
  call void %278(ptr noundef nonnull %239, ptr noundef %279, i32 noundef %281) #9
  br label %297

282:                                              ; preds = %238
  %283 = getelementptr inbounds nuw i8, ptr %239, i64 16
  %284 = load ptr, ptr %283, align 8
  %285 = icmp eq i32 %.0117165, %227
  %286 = zext i1 %285 to i32
  call void %284(ptr noundef nonnull %239, ptr noundef nonnull %230, i32 noundef %286) #9
  br label %297

287:                                              ; preds = %238
  %288 = getelementptr inbounds nuw i8, ptr %239, i64 16
  %289 = load ptr, ptr %288, align 8
  %290 = icmp eq i32 %.0117165, %227
  %291 = zext i1 %290 to i32
  call void %289(ptr noundef nonnull %239, ptr noundef nonnull %233, i32 noundef %291) #9
  br label %297

292:                                              ; preds = %238
  %293 = getelementptr inbounds nuw i8, ptr %239, i64 16
  %294 = load ptr, ptr %293, align 8
  %295 = icmp eq i32 %.0117165, %227
  %296 = zext i1 %295 to i32
  call void %294(ptr noundef nonnull %239, ptr noundef null, i32 noundef %296) #9
  br label %297

297:                                              ; preds = %292, %287, %282, %276, %270, %264, %257, %248, %242
  %.1 = phi i64 [ %.0166, %292 ], [ %.0166, %287 ], [ %.0166, %282 ], [ %.0166, %276 ], [ %.0166, %270 ], [ %.0166, %264 ], [ %.2, %257 ], [ %.0166, %248 ], [ %.0166, %242 ]
  %298 = add nuw nsw i32 %.0117165, 1
  %299 = call ptr @list_next(ptr noundef %226) #9
  %.not146 = icmp eq ptr %299, null
  br i1 %.not146, label %._crit_edge169, label %238, !llvm.loop !10

._crit_edge169:                                   ; preds = %297, %.lr.ph172
  call void @list_iterator_reset(ptr noundef %226) #9
  %putchar = call i32 @putchar(i32 10)
  %300 = call ptr @list_next(ptr noundef %225) #9
  %.not144 = icmp eq ptr %300, null
  br i1 %.not144, label %._crit_edge173, label %.lr.ph172, !llvm.loop !11

._crit_edge173:                                   ; preds = %._crit_edge169, %224
  call void @list_iterator_destroy(ptr noundef %226) #9
  call void @list_iterator_destroy(ptr noundef %225) #9
  call void @list_destroy(ptr noundef nonnull %188) #9
  %.not145 = icmp eq ptr %180, null
  br i1 %.not145, label %302, label %301

301:                                              ; preds = %._crit_edge173
  call void @list_destroy(ptr noundef nonnull %180) #9
  br label %302

302:                                              ; preds = %._crit_edge173, %301, %217, %223, %214, %215, %184, %185, %177, %178, %153
  %.0118 = phi i32 [ -1, %153 ], [ -1, %178 ], [ -1, %177 ], [ -1, %185 ], [ -1, %184 ], [ %205, %215 ], [ %205, %214 ], [ -1, %223 ], [ -1, %217 ], [ 0, %301 ], [ 0, %._crit_edge173 ]
  ret i32 %.0118
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @list_create(ptr noundef) local_unnamed_addr #1

declare void @xfree_ptr(ptr noundef) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
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

declare ptr @data_parser_cli_meta(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { cold nounwind }
attributes #12 = { nounwind willreturn memory(none) }

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
