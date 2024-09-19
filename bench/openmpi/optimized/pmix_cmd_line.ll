; ModuleID = 'bench/openmpi/original/pmix_cmd_line.ll'
source_filename = "bench/openmpi/original/pmix_cmd_line.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.option = type { ptr, i32, ptr, i32 }

@optind = external local_unnamed_addr global i32, align 4
@opterr = external local_unnamed_addr global i32, align 4
@optopt = external local_unnamed_addr global i32, align 4
@optarg = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"%s=%s\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"help-cli.txt\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@pmix_tool_basename = external local_unnamed_addr global ptr, align 8
@.str.10 = private unnamed_addr constant [15 x i8] c"unknown-option\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"usage\00", align 1
@pmix_tool_org = external local_unnamed_addr global ptr, align 8
@pmix_tool_version = external local_unnamed_addr global ptr, align 8
@pmix_tool_msg = external local_unnamed_addr global ptr, align 8
@.str.12 = private unnamed_addr constant [20 x i8] c"unrecognized-option\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"short-arg-error\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"short-no-long\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"missing-argument\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"unregistered-option\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"pmix_cli_item_t\00", align 1
@pmix_list_item_t_class = external global %struct.pmix_class_t, align 8
@pmix_cli_item_t_class = global %struct.pmix_class_t { ptr @.str.23, ptr @pmix_list_item_t_class, ptr @icon, ptr @ides, i32 0, i32 0, ptr null, ptr null, i64 160 }, align 8
@.str.24 = private unnamed_addr constant [18 x i8] c"pmix_cli_result_t\00", align 1
@pmix_object_t_class = external global %struct.pmix_class_t, align 8
@pmix_cli_result_t_class = local_unnamed_addr global %struct.pmix_class_t { ptr @.str.24, ptr @pmix_object_t_class, ptr @ocon, ptr @odes, i32 0, i32 0, ptr null, ptr null, i64 400 }, align 8
@pmix_class_init_epoch = external local_unnamed_addr global i32, align 4
@pmix_list_t_class = external global %struct.pmix_class_t, align 8
@.str.25 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -157, 1) i32 @pmix_cmd_line_parse(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store i32 0, ptr %7, align 4
  %9 = tail call noalias ptr @pmix_argv_copy_strip(ptr noundef %0) #12
  %10 = tail call i32 @PMIx_Argv_count(ptr noundef %9) #12
  %11 = icmp eq ptr %3, null
  %check_store. = select i1 %11, ptr @check_store, ptr %3
  store i32 0, ptr @optind, align 4
  store i32 0, ptr @opterr, align 4
  store i32 0, ptr @optopt, align 4
  store ptr null, ptr @optarg, align 8
  %12 = icmp eq i32 %10, 1
  br i1 %12, label %.loopexit, label %.preheader202

.preheader202:                                    ; preds = %6
  %invariant.gep = getelementptr i8, ptr %9, i64 -8
  %13 = icmp eq i32 %10, 0
  br i1 %13, label %.loopexit, label %.lr.ph233.preheader

.lr.ph233.preheader:                              ; preds = %.preheader202
  %14 = getelementptr inbounds i8, ptr %2, i64 24
  br label %.lr.ph233

.lr.ph233:                                        ; preds = %.lr.ph233.preheader, %.tail174.thread
  %15 = phi i32 [ %.pr, %.tail174.thread ], [ 0, %.lr.ph233.preheader ]
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %.lr.ph233
  %18 = zext nneg i32 %15 to i64
  %19 = getelementptr inbounds ptr, ptr %9, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = load i8, ptr %20, align 1
  %.not = icmp eq i8 %21, 45
  br i1 %.not, label %22, label %.loopexit

22:                                               ; preds = %17, %.lr.ph233
  %23 = call i32 @getopt_long(i32 noundef %10, ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %7) #12
  switch i32 %23, label %.preheader201 [
    i32 0, label %25
    i32 104, label %59
    i32 86, label %133
    i32 118, label %sub_0175
  ]

.preheader201:                                    ; preds = %22
  %24 = load i8, ptr %1, align 1
  %.not150222 = icmp eq i8 %24, 0
  br i1 %.not150222, label %.preheader, label %.lr.ph

25:                                               ; preds = %22
  %26 = load i32, ptr %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.option, ptr %2, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %57, label %31

31:                                               ; preds = %25
  %32 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %29) #13
  %33 = icmp ult i64 %32, 3
  br i1 %33, label %57, label %sub_0.i

sub_0.i:                                          ; preds = %31
  %34 = getelementptr inbounds i8, ptr %29, i64 %32
  %35 = getelementptr inbounds i8, ptr %34, i64 -3
  %36 = load i8, ptr %35, align 1
  %.not.i = icmp eq i8 %36, 109
  br i1 %.not.i, label %sub_1.i, label %57

sub_1.i:                                          ; preds = %sub_0.i
  %37 = getelementptr inbounds i8, ptr %34, i64 -2
  %38 = load i8, ptr %37, align 1
  %.not1.i = icmp eq i8 %38, 99
  br i1 %.not1.i, label %sub_2.i, label %57

sub_2.i:                                          ; preds = %sub_1.i
  %39 = getelementptr inbounds i8, ptr %34, i64 -1
  %40 = load i8, ptr %39, align 1
  %41 = icmp eq i8 %40, 97
  br i1 %41, label %endswith.argprom.exit, label %57

endswith.argprom.exit:                            ; preds = %sub_2.i
  %42 = load i32, ptr @optind, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr ptr, ptr %9, i64 %43
  %45 = getelementptr i8, ptr %44, i64 -8
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %44, align 8
  %48 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %8, ptr noundef nonnull @.str.1, ptr noundef %46, ptr noundef %47) #12
  %49 = load i32, ptr %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.option, ptr %2, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %8, align 8
  call void %check_store.(ptr noundef %52, ptr noundef %53, ptr noundef %4) #12
  %54 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %54) #12
  %55 = load i32, ptr @optind, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr @optind, align 4
  br label %.tail174.thread

57:                                               ; preds = %25, %31, %sub_0.i, %sub_1.i, %sub_2.i
  %58 = load ptr, ptr @optarg, align 8
  call void %check_store.(ptr noundef %29, ptr noundef %58, ptr noundef %4) #12
  br label %.tail174.thread

59:                                               ; preds = %22
  %60 = load ptr, ptr @optarg, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %126

62:                                               ; preds = %59
  %63 = load i32, ptr @optind, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds ptr, ptr %9, i64 %64
  %66 = load ptr, ptr %65, align 8
  %.not143 = icmp eq ptr %66, null
  br i1 %.not143, label %116, label %.preheader200

.preheader200:                                    ; preds = %62, %.preheader200
  %.0115 = phi ptr [ %69, %.preheader200 ], [ %66, %62 ]
  %67 = load i8, ptr %.0115, align 1
  %68 = icmp eq i8 %67, 45
  %69 = getelementptr inbounds i8, ptr %.0115, i64 1
  br i1 %68, label %.preheader200, label %70, !llvm.loop !4

70:                                               ; preds = %.preheader200
  %71 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0115, ptr noundef nonnull dereferenceable(8) @.str.2) #13
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %75, label %sub_0

sub_0:                                            ; preds = %70
  %.not241 = icmp eq i8 %67, 86
  br i1 %.not241, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %73 = load i8, ptr %69, align 1
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %75, label %.thread

75:                                               ; preds = %.tail, %70
  %76 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, i32 noundef 0) #12
  store ptr %76, ptr %8, align 8
  %.not149 = icmp eq ptr %76, null
  br i1 %.not149, label %80, label %77

77:                                               ; preds = %75
  %78 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, ptr noundef nonnull %76)
  %79 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %79) #12
  br label %80

80:                                               ; preds = %77, %75
  call void @PMIx_Argv_free(ptr noundef %9) #12
  br label %292

.tail.thread:                                     ; preds = %sub_0
  %81 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0115, ptr noundef nonnull dereferenceable(8) @.str.6) #13
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %87, label %sub_0167

.thread:                                          ; preds = %.tail
  %83 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0115, ptr noundef nonnull dereferenceable(8) @.str.6) #13
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %87, label %.tail166.thread.thread

sub_0167:                                         ; preds = %.tail.thread
  %.not242 = icmp eq i8 %67, 118
  br i1 %.not242, label %.tail166, label %.tail166.thread

.tail166:                                         ; preds = %sub_0167
  %85 = load i8, ptr %69, align 1
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %87, label %.thread290

87:                                               ; preds = %.thread, %.tail166, %.tail.thread
  %88 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.6, i32 noundef 0) #12
  store ptr %88, ptr %8, align 8
  %.not148 = icmp eq ptr %88, null
  br i1 %.not148, label %92, label %89

89:                                               ; preds = %87
  %90 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, ptr noundef nonnull %88)
  %91 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %91) #12
  br label %92

92:                                               ; preds = %89, %87
  call void @PMIx_Argv_free(ptr noundef %9) #12
  br label %292

.tail166.thread:                                  ; preds = %sub_0167
  %93 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0115, ptr noundef nonnull dereferenceable(5) @.str.8) #13
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %101, label %sub_0171

.tail166.thread.thread:                           ; preds = %.thread
  %95 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0115, ptr noundef nonnull dereferenceable(5) @.str.8) #13
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %101, label %.tail170.thread

.thread290:                                       ; preds = %.tail166
  %97 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0115, ptr noundef nonnull dereferenceable(5) @.str.8) #13
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %101, label %.tail170.thread

sub_0171:                                         ; preds = %.tail166.thread
  %.not243 = icmp eq i8 %67, 104
  br i1 %.not243, label %.tail170, label %.tail170.thread

.tail170:                                         ; preds = %sub_0171
  %99 = load i8, ptr %69, align 1
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %101, label %.tail170.thread

101:                                              ; preds = %.tail166.thread.thread, %.thread290, %.tail170, %.tail166.thread
  %102 = load ptr, ptr @pmix_tool_basename, align 8
  %103 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.8, i32 noundef 0, ptr noundef %102, ptr noundef %102, ptr noundef %102, ptr noundef %102, ptr noundef %102, ptr noundef %102, ptr noundef %102, ptr noundef %102) #12
  store ptr %103, ptr %8, align 8
  %.not147 = icmp eq ptr %103, null
  br i1 %.not147, label %107, label %104

104:                                              ; preds = %101
  %105 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, ptr noundef nonnull %103)
  %106 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %106) #12
  br label %107

107:                                              ; preds = %104, %101
  call void @PMIx_Argv_free(ptr noundef %9) #12
  br label %292

.tail170.thread:                                  ; preds = %.tail166.thread.thread, %.thread290, %sub_0171, %.tail170
  %108 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef %5, ptr noundef nonnull %.0115, i32 noundef 0) #12
  store ptr %108, ptr %8, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %.sink.split

110:                                              ; preds = %.tail170.thread
  %111 = load ptr, ptr @pmix_tool_basename, align 8
  %112 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.10, i32 noundef 1, ptr noundef nonnull %.0115, ptr noundef %111) #12
  store ptr %112, ptr %8, align 8
  %.not146 = icmp eq ptr %112, null
  br i1 %.not146, label %115, label %.sink.split

.sink.split:                                      ; preds = %.tail170.thread, %110
  %.sink = phi ptr [ %112, %110 ], [ %108, %.tail170.thread ]
  %113 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, ptr noundef nonnull %.sink)
  %114 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %114) #12
  br label %115

115:                                              ; preds = %.sink.split, %110
  call void @PMIx_Argv_free(ptr noundef %9) #12
  br label %292

116:                                              ; preds = %62
  %117 = load ptr, ptr @pmix_tool_basename, align 8
  %118 = load ptr, ptr @pmix_tool_org, align 8
  %119 = load ptr, ptr @pmix_tool_version, align 8
  %120 = load ptr, ptr @pmix_tool_msg, align 8
  %121 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef %5, ptr noundef nonnull @.str.11, i32 noundef 0, ptr noundef %117, ptr noundef %118, ptr noundef %119, ptr noundef %117, ptr noundef %120) #12
  store ptr %121, ptr %8, align 8
  %.not145 = icmp eq ptr %121, null
  br i1 %.not145, label %125, label %122

122:                                              ; preds = %116
  %123 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, ptr noundef nonnull %121)
  %124 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %124) #12
  br label %125

125:                                              ; preds = %122, %116
  call void @PMIx_Argv_free(ptr noundef nonnull %9) #12
  br label %292

126:                                              ; preds = %59
  %127 = load ptr, ptr @pmix_tool_basename, align 8
  %128 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.12, i32 noundef 1, ptr noundef %127, ptr noundef nonnull %60) #12
  store ptr %128, ptr %8, align 8
  %.not144 = icmp eq ptr %128, null
  br i1 %.not144, label %132, label %129

129:                                              ; preds = %126
  %130 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, ptr noundef nonnull %128)
  %131 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %131) #12
  br label %132

132:                                              ; preds = %129, %126
  call void @PMIx_Argv_free(ptr noundef %9) #12
  br label %292

133:                                              ; preds = %22
  %134 = load ptr, ptr @pmix_tool_basename, align 8
  %135 = load ptr, ptr @pmix_tool_org, align 8
  %136 = load ptr, ptr @pmix_tool_version, align 8
  %137 = load ptr, ptr @pmix_tool_msg, align 8
  %138 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef %5, ptr noundef nonnull @.str.2, i32 noundef 0, ptr noundef %134, ptr noundef %135, ptr noundef %136, ptr noundef %137) #12
  store ptr %138, ptr %8, align 8
  %.not142 = icmp eq ptr %138, null
  br i1 %.not142, label %142, label %139

139:                                              ; preds = %133
  %140 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, ptr noundef nonnull %138)
  %141 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %141) #12
  br label %142

142:                                              ; preds = %139, %133
  call void @PMIx_Argv_free(ptr noundef %9) #12
  br label %292

sub_0175:                                         ; preds = %22
  %143 = load i32, ptr @optind, align 4
  %144 = sext i32 %143 to i64
  %gep = getelementptr ptr, ptr %invariant.gep, i64 %144
  %145 = load ptr, ptr %gep, align 8
  %146 = load i8, ptr %145, align 1
  %.not240 = icmp eq i8 %146, 45
  br i1 %.not240, label %.tail174, label %.tail174.thread

.tail174:                                         ; preds = %sub_0175
  %147 = getelementptr inbounds i8, ptr %145, i64 1
  %148 = load i8, ptr %147, align 1
  %149 = icmp eq i8 %148, 118
  br i1 %149, label %150, label %.tail174.thread

150:                                              ; preds = %.tail174
  %151 = getelementptr inbounds i8, ptr %145, i64 1
  %152 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %151) #13
  %153 = trunc i64 %152 to i32
  %154 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %8, ptr noundef nonnull @.str.14, i32 noundef %153) #12
  %155 = load i32, ptr %7, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds %struct.option, ptr %2, i64 %156
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %8, align 8
  call void %check_store.(ptr noundef %158, ptr noundef %159, ptr noundef %4) #12
  %160 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %160) #12
  br label %.tail174.thread

161:                                              ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %162 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv.next
  %163 = load i8, ptr %162, align 1
  %.not150 = icmp eq i8 %163, 0
  br i1 %.not150, label %.preheader, label %.lr.ph, !llvm.loop !6

.preheader:                                       ; preds = %.preheader201, %161
  %164 = load ptr, ptr %2, align 8
  %.not156237 = icmp eq ptr %164, null
  %.pre282 = load i32, ptr @optind, align 4
  %.phi.trans.insert = sext i32 %.pre282 to i64
  br i1 %.not156237, label %.preheader.sub_0192_crit_edge, label %.lr.ph239

.preheader.sub_0192_crit_edge:                    ; preds = %.preheader
  %.phi.trans.insert283 = getelementptr ptr, ptr %9, i64 %.phi.trans.insert
  %.phi.trans.insert284 = getelementptr i8, ptr %.phi.trans.insert283, i64 -8
  %.pre285 = load ptr, ptr %.phi.trans.insert284, align 8
  br label %sub_0192

.lr.ph239:                                        ; preds = %.preheader
  %gep236 = getelementptr ptr, ptr %invariant.gep, i64 %.phi.trans.insert
  %165 = load ptr, ptr %gep236, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 2
  br label %253

.lr.ph:                                           ; preds = %.preheader201, %161
  %indvars.iv = phi i64 [ %indvars.iv.next, %161 ], [ 0, %.preheader201 ]
  %167 = phi i8 [ %163, %161 ], [ %24, %.preheader201 ]
  %168 = sext i8 %167 to i32
  %169 = icmp eq i32 %23, %168
  br i1 %169, label %170, label %161

170:                                              ; preds = %.lr.ph
  %171 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv
  %172 = getelementptr inbounds i8, ptr %171, i64 1
  %173 = load i8, ptr %172, align 1
  %174 = icmp eq i8 %173, 58
  br i1 %174, label %175, label %186

175:                                              ; preds = %170
  %176 = getelementptr inbounds i8, ptr %171, i64 2
  %177 = load i8, ptr %176, align 1
  %178 = icmp eq i8 %177, 58
  br i1 %178, label %179, label %184

179:                                              ; preds = %175
  %180 = load i32, ptr @optind, align 4
  %181 = sext i32 %180 to i64
  %gep232 = getelementptr ptr, ptr %invariant.gep, i64 %181
  %182 = load ptr, ptr %gep232, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 2
  br label %186

184:                                              ; preds = %175
  %185 = load ptr, ptr @optarg, align 8
  br label %186

186:                                              ; preds = %170, %179, %184
  %.1116 = phi ptr [ %183, %179 ], [ %185, %184 ], [ null, %170 ]
  %187 = load ptr, ptr %2, align 8
  %.not151224 = icmp eq ptr %187, null
  br i1 %.not151224, label %._crit_edge, label %.lr.ph226.preheader

.lr.ph226.preheader:                              ; preds = %186
  %188 = load i32, ptr %14, align 8
  %189 = icmp eq i32 %188, %23
  br i1 %189, label %.lr.ph226._crit_edge, label %.lr.ph351

.lr.ph351:                                        ; preds = %.lr.ph226.preheader, %.lr.ph226
  %indvars.iv276350 = phi i64 [ %indvars.iv.next277, %.lr.ph226 ], [ 0, %.lr.ph226.preheader ]
  %indvars.iv.next277 = add nuw nsw i64 %indvars.iv276350, 1
  %190 = getelementptr inbounds %struct.option, ptr %2, i64 %indvars.iv.next277
  %191 = load ptr, ptr %190, align 8
  %.not151 = icmp eq ptr %191, null
  br i1 %.not151, label %._crit_edge, label %.lr.ph226, !llvm.loop !7

.lr.ph226:                                        ; preds = %.lr.ph351
  %192 = getelementptr inbounds %struct.option, ptr %2, i64 %indvars.iv.next277
  %193 = getelementptr inbounds i8, ptr %192, i64 24
  %194 = load i32, ptr %193, align 8
  %195 = icmp eq i32 %194, %23
  br i1 %195, label %.lr.ph226._crit_edge, label %.lr.ph351, !llvm.loop !7

.lr.ph226._crit_edge:                             ; preds = %.lr.ph226, %.lr.ph226.preheader
  %.lcssa329 = phi ptr [ %187, %.lr.ph226.preheader ], [ %191, %.lr.ph226 ]
  %.lcssa327 = phi ptr [ %2, %.lr.ph226.preheader ], [ %192, %.lr.ph226 ]
  %196 = getelementptr inbounds i8, ptr %.lcssa327, i64 8
  %197 = load i32, ptr %196, align 8
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %sub_0179

199:                                              ; preds = %.lr.ph226._crit_edge
  %.not152 = icmp eq ptr %.1116, null
  br i1 %.not152, label %.thread164, label %200

200:                                              ; preds = %199
  %201 = load ptr, ptr @pmix_tool_basename, align 8
  %202 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.15, i32 noundef 1, ptr noundef %201, i32 noundef %23, ptr noundef nonnull %.1116) #12
  store ptr %202, ptr %8, align 8
  %.not159 = icmp eq ptr %202, null
  br i1 %.not159, label %206, label %203

203:                                              ; preds = %200
  %204 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, ptr noundef nonnull %202)
  %205 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %205) #12
  br label %206

206:                                              ; preds = %203, %200
  call void @PMIx_Argv_free(ptr noundef %9) #12
  br label %292

sub_0179:                                         ; preds = %.lr.ph226._crit_edge
  %207 = load i8, ptr %.lcssa329, align 1
  %.not244 = icmp eq i8 %207, 110
  br i1 %.not244, label %sub_1180, label %.thread164

sub_1180:                                         ; preds = %sub_0179
  %208 = getelementptr inbounds i8, ptr %.lcssa329, i64 1
  %209 = load i8, ptr %208, align 1
  %.not245 = icmp eq i8 %209, 112
  br i1 %.not245, label %.tail178, label %.thread164

.tail178:                                         ; preds = %sub_1180
  %210 = getelementptr inbounds i8, ptr %.lcssa329, i64 2
  %211 = load i8, ptr %210, align 1
  %212 = icmp eq i8 %211, 0
  br i1 %212, label %sub_0183, label %.thread164

sub_0183:                                         ; preds = %.tail178
  %213 = load ptr, ptr @optarg, align 8
  %214 = load i8, ptr %213, align 1
  %.not246 = icmp eq i8 %214, 112
  br i1 %.not246, label %.tail182, label %.thread164

.tail182:                                         ; preds = %sub_0183
  %215 = getelementptr inbounds i8, ptr %213, i64 1
  %216 = load i8, ptr %215, align 1
  %217 = icmp eq i8 %216, 0
  br i1 %217, label %218, label %.thread164

218:                                              ; preds = %.tail182
  %219 = load i32, ptr @optind, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds ptr, ptr %9, i64 %220
  %222 = load ptr, ptr %221, align 8
  %223 = add nsw i32 %219, 1
  store i32 %223, ptr @optind, align 4
  %.pre = load ptr, ptr %.lcssa327, align 8
  br label %.thread164

.thread164:                                       ; preds = %sub_0183, %sub_1180, %sub_0179, %199, %.tail178, %.tail182, %218
  %224 = phi ptr [ %.pre, %218 ], [ %.lcssa329, %.tail182 ], [ %.lcssa329, %.tail178 ], [ %.lcssa329, %199 ], [ %.lcssa329, %sub_0179 ], [ %.lcssa329, %sub_1180 ], [ %.lcssa329, %sub_0183 ]
  %.2 = phi ptr [ %222, %218 ], [ %.1116, %.tail182 ], [ %.1116, %.tail178 ], [ null, %199 ], [ %.1116, %sub_0179 ], [ %.1116, %sub_1180 ], [ %.1116, %sub_0183 ]
  call void %check_store.(ptr noundef %224, ptr noundef %.2, ptr noundef %4) #12
  br label %.tail174.thread

._crit_edge:                                      ; preds = %186, %.lr.ph351
  %.not153 = icmp eq i32 %15, 0
  br i1 %.not153, label %._crit_edge.sub_0187_crit_edge, label %225

._crit_edge.sub_0187_crit_edge:                   ; preds = %._crit_edge
  %.pre287 = load i32, ptr @optind, align 4
  br label %sub_0187

225:                                              ; preds = %._crit_edge
  %226 = sext i32 %15 to i64
  %227 = getelementptr inbounds ptr, ptr %9, i64 %226
  %228 = load ptr, ptr %227, align 8
  %229 = load i8, ptr %228, align 1
  %.not154 = icmp eq i8 %229, 45
  %.pre288 = load i32, ptr @optind, align 4
  br i1 %.not154, label %sub_0187, label %.loopexit

sub_0187:                                         ; preds = %._crit_edge.sub_0187_crit_edge, %225
  %230 = phi i32 [ %.pre287, %._crit_edge.sub_0187_crit_edge ], [ %.pre288, %225 ]
  %231 = sext i32 %230 to i64
  %232 = getelementptr ptr, ptr %9, i64 %231
  %233 = getelementptr i8, ptr %232, i64 -8
  %234 = load ptr, ptr %233, align 8
  %235 = load i8, ptr %234, align 1
  %.not247 = icmp eq i8 %235, 45
  br i1 %.not247, label %sub_1188, label %.tail186.thread

sub_1188:                                         ; preds = %sub_0187
  %236 = getelementptr inbounds i8, ptr %234, i64 1
  %237 = load i8, ptr %236, align 1
  %.not248 = icmp eq i8 %237, 45
  br i1 %.not248, label %.tail186, label %.tail186.thread

.tail186:                                         ; preds = %sub_1188
  %238 = getelementptr inbounds i8, ptr %234, i64 2
  %239 = load i8, ptr %238, align 1
  %240 = icmp eq i8 %239, 0
  br i1 %240, label %241, label %.tail186.thread

241:                                              ; preds = %.tail186
  %242 = call ptr @PMIx_Argv_copy(ptr noundef %232) #12
  %243 = getelementptr inbounds i8, ptr %4, i64 392
  store ptr %242, ptr %243, align 8
  call void @PMIx_Argv_free(ptr noundef nonnull %9) #12
  br label %292

.tail186.thread:                                  ; preds = %sub_1188, %sub_0187, %.tail186
  %244 = load ptr, ptr @pmix_tool_basename, align 8
  %245 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.19, i32 noundef 1, ptr noundef %244, i32 noundef %23) #12
  store ptr %245, ptr %8, align 8
  %.not155 = icmp eq ptr %245, null
  br i1 %.not155, label %249, label %246

246:                                              ; preds = %.tail186.thread
  %247 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, ptr noundef nonnull %245)
  %248 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %248) #12
  br label %249

249:                                              ; preds = %246, %.tail186.thread
  call void @PMIx_Argv_free(ptr noundef nonnull %9) #12
  br label %292

250:                                              ; preds = %253
  %indvars.iv.next280 = add nuw nsw i64 %indvars.iv279, 1
  %251 = getelementptr inbounds %struct.option, ptr %2, i64 %indvars.iv.next280
  %252 = load ptr, ptr %251, align 8
  %.not156 = icmp eq ptr %252, null
  br i1 %.not156, label %sub_0192, label %253, !llvm.loop !8

253:                                              ; preds = %.lr.ph239, %250
  %indvars.iv279 = phi i64 [ 0, %.lr.ph239 ], [ %indvars.iv.next280, %250 ]
  %254 = phi ptr [ %164, %.lr.ph239 ], [ %252, %250 ]
  %255 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %166, ptr noundef nonnull dereferenceable(1) %254) #13
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %250

257:                                              ; preds = %253
  %258 = load ptr, ptr @pmix_tool_basename, align 8
  %259 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.20, i32 noundef 1, ptr noundef %258, ptr noundef %165, ptr noundef %258, ptr noundef nonnull %166) #12
  store ptr %259, ptr %8, align 8
  %.not158 = icmp eq ptr %259, null
  br i1 %.not158, label %263, label %260

260:                                              ; preds = %257
  %261 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, ptr noundef nonnull %259)
  %262 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %262) #12
  br label %263

263:                                              ; preds = %260, %257
  call void @PMIx_Argv_free(ptr noundef nonnull %9) #12
  br label %292

sub_0192:                                         ; preds = %250, %.preheader.sub_0192_crit_edge
  %264 = phi ptr [ %.pre285, %.preheader.sub_0192_crit_edge ], [ %165, %250 ]
  %265 = load i8, ptr %264, align 1
  %.not249 = icmp eq i8 %265, 45
  br i1 %.not249, label %sub_1193, label %.tail191

sub_1193:                                         ; preds = %sub_0192
  %266 = getelementptr inbounds i8, ptr %264, i64 1
  %267 = load i8, ptr %266, align 1
  %.not250 = icmp eq i8 %267, 45
  br i1 %.not250, label %sub_2194, label %.tail191

sub_2194:                                         ; preds = %sub_1193
  %268 = getelementptr inbounds i8, ptr %264, i64 2
  %269 = load i8, ptr %268, align 1
  %270 = icmp eq i8 %269, 0
  br label %.tail191

.tail191:                                         ; preds = %sub_0192, %sub_1193, %sub_2194
  %271 = phi i1 [ false, %sub_0192 ], [ false, %sub_1193 ], [ %270, %sub_2194 ]
  %272 = icmp eq i32 %.pre282, 1
  %or.cond = or i1 %272, %271
  br i1 %or.cond, label %.loopexit, label %273

273:                                              ; preds = %.tail191
  %274 = load ptr, ptr @pmix_tool_basename, align 8
  %275 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.21, i32 noundef 1, ptr noundef %274, ptr noundef nonnull %264, ptr noundef %274) #12
  store ptr %275, ptr %8, align 8
  %.not157 = icmp eq ptr %275, null
  br i1 %.not157, label %279, label %276

276:                                              ; preds = %273
  %277 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, ptr noundef nonnull %275)
  %278 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %278) #12
  br label %279

279:                                              ; preds = %276, %273
  call void @PMIx_Argv_free(ptr noundef nonnull %9) #12
  br label %292

.tail174.thread:                                  ; preds = %sub_0175, %.thread164, %.tail174, %150, %57, %endswith.argprom.exit
  %.pr = load i32, ptr @optind, align 4
  %280 = icmp eq i32 %.pr, %10
  br i1 %280, label %.loopexit.thread, label %.lr.ph233

.loopexit:                                        ; preds = %17, %225, %.preheader202, %.tail191, %6
  %281 = phi i32 [ 0, %.preheader202 ], [ %.pre282, %.tail191 ], [ 0, %6 ], [ %.pre288, %225 ], [ %15, %17 ]
  %282 = icmp slt i32 %281, %10
  br i1 %282, label %sub_0197, label %.loopexit.thread

sub_0197:                                         ; preds = %.loopexit
  %283 = sext i32 %281 to i64
  %284 = getelementptr inbounds ptr, ptr %9, i64 %283
  %285 = load ptr, ptr %284, align 8
  %286 = load i8, ptr %285, align 1
  %.not251 = icmp eq i8 %286, 38
  br i1 %.not251, label %.tail196, label %.tail196.thread

.tail196:                                         ; preds = %sub_0197
  %287 = getelementptr inbounds i8, ptr %285, i64 1
  %288 = load i8, ptr %287, align 1
  %289 = icmp eq i8 %288, 0
  br i1 %289, label %.loopexit.thread, label %.tail196.thread

.tail196.thread:                                  ; preds = %sub_0197, %.tail196
  %290 = call ptr @PMIx_Argv_copy(ptr noundef nonnull %284) #12
  %291 = getelementptr inbounds i8, ptr %4, i64 392
  store ptr %290, ptr %291, align 8
  br label %.loopexit.thread

.loopexit.thread:                                 ; preds = %.tail174.thread, %.tail196, %.tail196.thread, %.loopexit
  call void @PMIx_Argv_free(ptr noundef %9) #12
  br label %292

292:                                              ; preds = %.loopexit.thread, %279, %263, %249, %241, %206, %142, %132, %125, %115, %107, %92, %80
  %.0 = phi i32 [ 0, %.loopexit.thread ], [ -2, %206 ], [ -2, %263 ], [ -2, %279 ], [ 0, %241 ], [ -2, %249 ], [ -157, %142 ], [ -157, %80 ], [ -157, %92 ], [ -157, %107 ], [ -157, %115 ], [ -157, %125 ], [ -2, %132 ]
  ret i32 %.0
}

declare noalias ptr @pmix_argv_copy_strip(ptr noundef) local_unnamed_addr #1

declare i32 @PMIx_Argv_count(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @check_store(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %2, i64 240
  %5 = getelementptr inbounds i8, ptr %2, i64 360
  %.020 = load ptr, ptr %5, align 8
  %.not21 = icmp eq ptr %.020, %4
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %11
  %.022 = phi ptr [ %.0, %11 ], [ %.020, %3 ]
  %6 = getelementptr inbounds i8, ptr %.022, i64 144
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %0) #13
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %.lr.ph
  %.not18 = icmp eq ptr %1, null
  br i1 %.not18, label %42, label %.sink.split

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds i8, ptr %.022, i64 120
  %.0 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %.0, %4
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %11, %3
  %13 = load i64, ptr getelementptr inbounds (i8, ptr @pmix_cli_item_t_class, i64 56), align 8
  %14 = tail call noalias noundef ptr @malloc(i64 noundef %13) #14
  %15 = load i32, ptr @pmix_class_init_epoch, align 4
  %16 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_cli_item_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %15, %16
  br i1 %.not.i, label %18, label %17

17:                                               ; preds = %._crit_edge
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_cli_item_t_class) #12
  br label %18

18:                                               ; preds = %17, %._crit_edge
  %.not22.i = icmp eq ptr %14, null
  br i1 %.not22.i, label %pmix_obj_new_tma.argprom.exit, label %19

19:                                               ; preds = %18
  %20 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %14, ptr noundef null) #12
  %21 = getelementptr inbounds i8, ptr %14, i64 40
  store ptr @pmix_cli_item_t_class, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %14, i64 48
  store i32 1, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %14, i64 56
  %24 = getelementptr inbounds i8, ptr %14, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %25 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_cli_item_t_class, i64 40), align 8
  %26 = load ptr, ptr %25, align 8
  %.not6.i.i = icmp eq ptr %26, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.argprom.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %19, %.lr.ph.i.i
  %27 = phi ptr [ %29, %.lr.ph.i.i ], [ %26, %19 ]
  %.07.i.i = phi ptr [ %28, %.lr.ph.i.i ], [ %25, %19 ]
  tail call void %27(ptr noundef nonnull %14) #12
  %28 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %29 = load ptr, ptr %28, align 8
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.argprom.exit, label %.lr.ph.i.i, !llvm.loop !10

pmix_obj_new_tma.argprom.exit:                    ; preds = %.lr.ph.i.i, %18, %19
  %30 = tail call noalias ptr @strdup(ptr noundef %0) #12
  %31 = getelementptr inbounds i8, ptr %14, i64 144
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %2, i64 368
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %14, i64 128
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %33, i64 120
  store volatile ptr %14, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %14, i64 120
  store ptr %4, ptr %36, align 8
  store ptr %14, ptr %32, align 8
  %37 = getelementptr inbounds i8, ptr %2, i64 384
  %38 = load volatile i64, ptr %37, align 8
  %39 = add i64 %38, 1
  store volatile i64 %39, ptr %37, align 8
  %.not17 = icmp eq ptr %1, null
  br i1 %.not17, label %42, label %.sink.split

.sink.split:                                      ; preds = %pmix_obj_new_tma.argprom.exit, %10
  %.sink25 = phi ptr [ %.022, %10 ], [ %14, %pmix_obj_new_tma.argprom.exit ]
  %40 = getelementptr inbounds i8, ptr %.sink25, i64 152
  %41 = tail call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %40, ptr noundef nonnull %1) #12
  br label %42

42:                                               ; preds = %.sink.split, %pmix_obj_new_tma.argprom.exit, %10
  ret void
}

; Function Attrs: nounwind
declare i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @pmix_asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

declare ptr @pmix_show_help_string(ptr noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #5

declare void @PMIx_Argv_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

declare ptr @PMIx_Argv_copy(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @icon(ptr nocapture noundef writeonly %0) #6 {
  %2 = getelementptr inbounds i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ides(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #12
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 152
  %7 = load ptr, ptr %6, align 8
  %.not5 = icmp eq ptr %7, null
  br i1 %.not5, label %9, label %8

8:                                                ; preds = %5
  tail call void @PMIx_Argv_free(ptr noundef nonnull %7) #12
  br label %9

9:                                                ; preds = %8, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ocon(ptr noundef %0) #0 {
  %2 = load i32, ptr @pmix_class_init_epoch, align 4
  %3 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_list_t_class, i64 32), align 8
  %.not = icmp eq i32 %2, %3
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #12
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 120
  %7 = getelementptr inbounds i8, ptr %0, i64 160
  store ptr @pmix_list_t_class, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 168
  store i32 1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, i8 0, i64 64, i1 false)
  %10 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_list_t_class, i64 40), align 8
  %11 = load ptr, ptr %10, align 8
  %.not6.i = icmp eq ptr %11, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %.lr.ph.i
  %12 = phi ptr [ %14, %.lr.ph.i ], [ %11, %5 ]
  %.07.i = phi ptr [ %13, %.lr.ph.i ], [ %10, %5 ]
  tail call void %12(ptr noundef nonnull %6) #12
  %13 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !10

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %5
  %15 = getelementptr inbounds i8, ptr %0, i64 392
  store ptr null, ptr %15, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @odes(ptr noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 384
  %3 = load volatile i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 360
  br label %6

6:                                                ; preds = %.lr.ph, %40
  %7 = load volatile i64, ptr %2, align 8
  %8 = add i64 %7, -1
  store volatile i64 %8, ptr %2, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 128
  %11 = load volatile ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 120
  %13 = load volatile ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 128
  store volatile ptr %11, ptr %14, align 8
  %15 = load volatile ptr, ptr %12, align 8
  store ptr %15, ptr %5, align 8
  %16 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %9) #12
  %17 = icmp eq i32 %16, 35
  br i1 %17, label %18, label %20

18:                                               ; preds = %6
  %19 = tail call ptr @__errno_location() #15
  store i32 35, ptr %19, align 4
  tail call void @perror(ptr noundef nonnull @.str.25) #16
  tail call void @abort() #17
  unreachable

20:                                               ; preds = %6
  %21 = getelementptr inbounds i8, ptr %9, i64 48
  %22 = load i32, ptr %21, align 8
  %23 = add nsw i32 %22, -1
  store i32 %23, ptr %21, align 8
  %24 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %9) #12
  %25 = icmp eq i32 %23, 0
  br i1 %25, label %26, label %40

26:                                               ; preds = %20
  %27 = getelementptr inbounds i8, ptr %9, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 48
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %30, align 8
  %.not6.i = icmp eq ptr %31, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %26, %.lr.ph.i
  %32 = phi ptr [ %34, %.lr.ph.i ], [ %31, %26 ]
  %.07.i = phi ptr [ %33, %.lr.ph.i ], [ %30, %26 ]
  tail call void %32(ptr noundef %9) #12
  %33 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !11

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %26
  %35 = getelementptr inbounds i8, ptr %9, i64 96
  %36 = load ptr, ptr %35, align 8
  %.not20 = icmp eq ptr %36, null
  br i1 %.not20, label %39, label %37

37:                                               ; preds = %pmix_obj_run_destructors.exit
  %38 = getelementptr inbounds i8, ptr %9, i64 56
  tail call void %36(ptr noundef nonnull %38, ptr noundef nonnull %9) #12
  br label %40

39:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %9) #12
  br label %40

40:                                               ; preds = %37, %39, %20
  %41 = load volatile i64, ptr %2, align 8
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %._crit_edge, label %6, !llvm.loop !12

._crit_edge:                                      ; preds = %40, %1
  %43 = getelementptr inbounds i8, ptr %0, i64 120
  %44 = getelementptr inbounds i8, ptr %0, i64 160
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 48
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %47, align 8
  %.not6.i21 = icmp eq ptr %48, null
  br i1 %.not6.i21, label %pmix_obj_run_destructors.exit25, label %.lr.ph.i22

.lr.ph.i22:                                       ; preds = %._crit_edge, %.lr.ph.i22
  %49 = phi ptr [ %51, %.lr.ph.i22 ], [ %48, %._crit_edge ]
  %.07.i23 = phi ptr [ %50, %.lr.ph.i22 ], [ %47, %._crit_edge ]
  tail call void %49(ptr noundef nonnull %43) #12
  %50 = getelementptr inbounds i8, ptr %.07.i23, i64 8
  %51 = load ptr, ptr %50, align 8
  %.not.i24 = icmp eq ptr %51, null
  br i1 %.not.i24, label %pmix_obj_run_destructors.exit25, label %.lr.ph.i22, !llvm.loop !11

pmix_obj_run_destructors.exit25:                  ; preds = %.lr.ph.i22, %._crit_edge
  %52 = getelementptr inbounds i8, ptr %0, i64 392
  %53 = load ptr, ptr %52, align 8
  %.not19 = icmp eq ptr %53, null
  br i1 %.not19, label %55, label %54

54:                                               ; preds = %pmix_obj_run_destructors.exit25
  tail call void @PMIx_Argv_free(ptr noundef nonnull %53) #12
  br label %55

55:                                               ; preds = %54, %pmix_obj_run_destructors.exit25
  ret void
}

declare i32 @PMIx_Argv_append_nosize(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #7

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare void @perror(ptr nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { cold nounwind }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
