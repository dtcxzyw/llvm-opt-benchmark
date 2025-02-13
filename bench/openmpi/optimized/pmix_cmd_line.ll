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
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %.lr.ph233

.lr.ph233:                                        ; preds = %.lr.ph233.preheader, %.tail174.thread
  %15 = phi i32 [ %.pr, %.tail174.thread ], [ 0, %.lr.ph233.preheader ]
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %.lr.ph233
  %18 = zext nneg i32 %15 to i64
  %19 = getelementptr inbounds nuw ptr, ptr %9, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = load i8, ptr %20, align 1
  %.not = icmp eq i8 %21, 45
  br i1 %.not, label %22, label %.loopexit

22:                                               ; preds = %17, %.lr.ph233
  %23 = call i32 @getopt_long(i32 noundef %10, ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %7) #12
  switch i32 %23, label %.preheader201 [
    i32 0, label %25
    i32 104, label %59
    i32 86, label %127
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
  br i1 %41, label %endswith.exit, label %57

endswith.exit:                                    ; preds = %sub_2.i
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
  br i1 %61, label %62, label %121

62:                                               ; preds = %59
  %63 = load i32, ptr @optind, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds ptr, ptr %9, i64 %64
  %66 = load ptr, ptr %65, align 8
  %.not143 = icmp eq ptr %66, null
  br i1 %.not143, label %112, label %.preheader200

.preheader200:                                    ; preds = %62, %.preheader200
  %.0115 = phi ptr [ %69, %.preheader200 ], [ %66, %62 ]
  %67 = load i8, ptr %.0115, align 1
  %68 = icmp eq i8 %67, 45
  %69 = getelementptr inbounds nuw i8, ptr %.0115, i64 1
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
  br i1 %.not149, label %.loopexit.thread, label %77

77:                                               ; preds = %75
  %78 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, ptr noundef nonnull %76)
  %79 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %79) #12
  br label %.loopexit.thread

.tail.thread:                                     ; preds = %sub_0
  %80 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0115, ptr noundef nonnull dereferenceable(8) @.str.6) #13
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %86, label %sub_0167

.thread:                                          ; preds = %.tail
  %82 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0115, ptr noundef nonnull dereferenceable(8) @.str.6) #13
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %86, label %.tail166.thread.thread

sub_0167:                                         ; preds = %.tail.thread
  %.not242 = icmp eq i8 %67, 118
  br i1 %.not242, label %.tail166, label %.tail166.thread

.tail166:                                         ; preds = %sub_0167
  %84 = load i8, ptr %69, align 1
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %86, label %.thread290

86:                                               ; preds = %.thread, %.tail166, %.tail.thread
  %87 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.6, i32 noundef 0) #12
  store ptr %87, ptr %8, align 8
  %.not148 = icmp eq ptr %87, null
  br i1 %.not148, label %.loopexit.thread, label %88

88:                                               ; preds = %86
  %89 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, ptr noundef nonnull %87)
  %90 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %90) #12
  br label %.loopexit.thread

.tail166.thread:                                  ; preds = %sub_0167
  %91 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0115, ptr noundef nonnull dereferenceable(5) @.str.8) #13
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %99, label %sub_0171

.tail166.thread.thread:                           ; preds = %.thread
  %93 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0115, ptr noundef nonnull dereferenceable(5) @.str.8) #13
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %99, label %.tail170.thread

.thread290:                                       ; preds = %.tail166
  %95 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0115, ptr noundef nonnull dereferenceable(5) @.str.8) #13
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %99, label %.tail170.thread

sub_0171:                                         ; preds = %.tail166.thread
  %.not243 = icmp eq i8 %67, 104
  br i1 %.not243, label %.tail170, label %.tail170.thread

.tail170:                                         ; preds = %sub_0171
  %97 = load i8, ptr %69, align 1
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %99, label %.tail170.thread

99:                                               ; preds = %.tail166.thread.thread, %.thread290, %.tail170, %.tail166.thread
  %100 = load ptr, ptr @pmix_tool_basename, align 8
  %101 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.8, i32 noundef 0, ptr noundef %100, ptr noundef %100, ptr noundef %100, ptr noundef %100, ptr noundef %100, ptr noundef %100, ptr noundef %100, ptr noundef %100) #12
  store ptr %101, ptr %8, align 8
  %.not147 = icmp eq ptr %101, null
  br i1 %.not147, label %.loopexit.thread, label %102

102:                                              ; preds = %99
  %103 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, ptr noundef nonnull %101)
  %104 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %104) #12
  br label %.loopexit.thread

.tail170.thread:                                  ; preds = %.tail166.thread.thread, %.thread290, %sub_0171, %.tail170
  %105 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef %5, ptr noundef nonnull %.0115, i32 noundef 0) #12
  store ptr %105, ptr %8, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %.sink.split

107:                                              ; preds = %.tail170.thread
  %108 = load ptr, ptr @pmix_tool_basename, align 8
  %109 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.10, i32 noundef 1, ptr noundef nonnull %.0115, ptr noundef %108) #12
  store ptr %109, ptr %8, align 8
  %.not146 = icmp eq ptr %109, null
  br i1 %.not146, label %.loopexit.thread, label %.sink.split

.sink.split:                                      ; preds = %.tail170.thread, %107
  %.sink = phi ptr [ %109, %107 ], [ %105, %.tail170.thread ]
  %110 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, ptr noundef nonnull %.sink)
  %111 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %111) #12
  br label %.loopexit.thread

112:                                              ; preds = %62
  %113 = load ptr, ptr @pmix_tool_basename, align 8
  %114 = load ptr, ptr @pmix_tool_org, align 8
  %115 = load ptr, ptr @pmix_tool_version, align 8
  %116 = load ptr, ptr @pmix_tool_msg, align 8
  %117 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef %5, ptr noundef nonnull @.str.11, i32 noundef 0, ptr noundef %113, ptr noundef %114, ptr noundef %115, ptr noundef %113, ptr noundef %116) #12
  store ptr %117, ptr %8, align 8
  %.not145 = icmp eq ptr %117, null
  br i1 %.not145, label %.loopexit.thread, label %118

118:                                              ; preds = %112
  %119 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, ptr noundef nonnull %117)
  %120 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %120) #12
  br label %.loopexit.thread

121:                                              ; preds = %59
  %122 = load ptr, ptr @pmix_tool_basename, align 8
  %123 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.12, i32 noundef 1, ptr noundef %122, ptr noundef nonnull %60) #12
  store ptr %123, ptr %8, align 8
  %.not144 = icmp eq ptr %123, null
  br i1 %.not144, label %.loopexit.thread, label %124

124:                                              ; preds = %121
  %125 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, ptr noundef nonnull %123)
  %126 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %126) #12
  br label %.loopexit.thread

127:                                              ; preds = %22
  %128 = load ptr, ptr @pmix_tool_basename, align 8
  %129 = load ptr, ptr @pmix_tool_org, align 8
  %130 = load ptr, ptr @pmix_tool_version, align 8
  %131 = load ptr, ptr @pmix_tool_msg, align 8
  %132 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef %5, ptr noundef nonnull @.str.2, i32 noundef 0, ptr noundef %128, ptr noundef %129, ptr noundef %130, ptr noundef %131) #12
  store ptr %132, ptr %8, align 8
  %.not142 = icmp eq ptr %132, null
  br i1 %.not142, label %.loopexit.thread, label %133

133:                                              ; preds = %127
  %134 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, ptr noundef nonnull %132)
  %135 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %135) #12
  br label %.loopexit.thread

sub_0175:                                         ; preds = %22
  %136 = load i32, ptr @optind, align 4
  %137 = sext i32 %136 to i64
  %gep = getelementptr ptr, ptr %invariant.gep, i64 %137
  %138 = load ptr, ptr %gep, align 8
  %139 = load i8, ptr %138, align 1
  %.not240 = icmp eq i8 %139, 45
  br i1 %.not240, label %.tail174, label %.tail174.thread

.tail174:                                         ; preds = %sub_0175
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 1
  %141 = load i8, ptr %140, align 1
  %142 = icmp eq i8 %141, 118
  br i1 %142, label %143, label %.tail174.thread

143:                                              ; preds = %.tail174
  %144 = getelementptr inbounds nuw i8, ptr %138, i64 1
  %145 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %144) #13
  %146 = trunc i64 %145 to i32
  %147 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %8, ptr noundef nonnull @.str.14, i32 noundef %146) #12
  %148 = load i32, ptr %7, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds %struct.option, ptr %2, i64 %149
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %8, align 8
  call void %check_store.(ptr noundef %151, ptr noundef %152, ptr noundef %4) #12
  %153 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %153) #12
  br label %.tail174.thread

154:                                              ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.next
  %156 = load i8, ptr %155, align 1
  %.not150 = icmp eq i8 %156, 0
  br i1 %.not150, label %.preheader, label %.lr.ph, !llvm.loop !6

.preheader:                                       ; preds = %.preheader201, %154
  %157 = load ptr, ptr %2, align 8
  %.not156237 = icmp eq ptr %157, null
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
  %158 = load ptr, ptr %gep236, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 2
  br label %244

.lr.ph:                                           ; preds = %.preheader201, %154
  %indvars.iv = phi i64 [ %indvars.iv.next, %154 ], [ 0, %.preheader201 ]
  %160 = phi i8 [ %156, %154 ], [ %24, %.preheader201 ]
  %161 = sext i8 %160 to i32
  %162 = icmp eq i32 %23, %161
  br i1 %162, label %163, label %154

163:                                              ; preds = %.lr.ph
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 1
  %166 = load i8, ptr %165, align 1
  %167 = icmp eq i8 %166, 58
  br i1 %167, label %168, label %179

168:                                              ; preds = %163
  %169 = getelementptr inbounds nuw i8, ptr %164, i64 2
  %170 = load i8, ptr %169, align 1
  %171 = icmp eq i8 %170, 58
  br i1 %171, label %172, label %177

172:                                              ; preds = %168
  %173 = load i32, ptr @optind, align 4
  %174 = sext i32 %173 to i64
  %gep232 = getelementptr ptr, ptr %invariant.gep, i64 %174
  %175 = load ptr, ptr %gep232, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 2
  br label %179

177:                                              ; preds = %168
  %178 = load ptr, ptr @optarg, align 8
  br label %179

179:                                              ; preds = %163, %172, %177
  %.1116 = phi ptr [ %176, %172 ], [ %178, %177 ], [ null, %163 ]
  %180 = load ptr, ptr %2, align 8
  %.not151224 = icmp eq ptr %180, null
  br i1 %.not151224, label %._crit_edge, label %.lr.ph226.preheader

.lr.ph226.preheader:                              ; preds = %179
  %181 = load i32, ptr %14, align 8
  %182 = icmp eq i32 %181, %23
  br i1 %182, label %.lr.ph226._crit_edge, label %.lr.ph351

.lr.ph351:                                        ; preds = %.lr.ph226.preheader, %.lr.ph226
  %indvars.iv276350 = phi i64 [ %indvars.iv.next277, %.lr.ph226 ], [ 0, %.lr.ph226.preheader ]
  %indvars.iv.next277 = add nuw nsw i64 %indvars.iv276350, 1
  %183 = getelementptr inbounds nuw %struct.option, ptr %2, i64 %indvars.iv.next277
  %184 = load ptr, ptr %183, align 8
  %.not151 = icmp eq ptr %184, null
  br i1 %.not151, label %._crit_edge, label %.lr.ph226, !llvm.loop !7

.lr.ph226:                                        ; preds = %.lr.ph351
  %185 = getelementptr inbounds nuw %struct.option, ptr %2, i64 %indvars.iv.next277
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 24
  %187 = load i32, ptr %186, align 8
  %188 = icmp eq i32 %187, %23
  br i1 %188, label %.lr.ph226._crit_edge, label %.lr.ph351, !llvm.loop !7

.lr.ph226._crit_edge:                             ; preds = %.lr.ph226, %.lr.ph226.preheader
  %.lcssa329 = phi ptr [ %180, %.lr.ph226.preheader ], [ %184, %.lr.ph226 ]
  %.lcssa327 = phi ptr [ %2, %.lr.ph226.preheader ], [ %185, %.lr.ph226 ]
  %189 = getelementptr inbounds nuw i8, ptr %.lcssa327, i64 8
  %190 = load i32, ptr %189, align 8
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %sub_0179

192:                                              ; preds = %.lr.ph226._crit_edge
  %.not152 = icmp eq ptr %.1116, null
  br i1 %.not152, label %.thread164, label %193

193:                                              ; preds = %192
  %194 = load ptr, ptr @pmix_tool_basename, align 8
  %195 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.15, i32 noundef 1, ptr noundef %194, i32 noundef %23, ptr noundef nonnull %.1116) #12
  store ptr %195, ptr %8, align 8
  %.not159 = icmp eq ptr %195, null
  br i1 %.not159, label %.loopexit.thread, label %196

196:                                              ; preds = %193
  %197 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, ptr noundef nonnull %195)
  %198 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %198) #12
  br label %.loopexit.thread

sub_0179:                                         ; preds = %.lr.ph226._crit_edge
  %199 = load i8, ptr %.lcssa329, align 1
  %.not244 = icmp eq i8 %199, 110
  br i1 %.not244, label %sub_1180, label %.thread164

sub_1180:                                         ; preds = %sub_0179
  %200 = getelementptr inbounds nuw i8, ptr %.lcssa329, i64 1
  %201 = load i8, ptr %200, align 1
  %.not245 = icmp eq i8 %201, 112
  br i1 %.not245, label %.tail178, label %.thread164

.tail178:                                         ; preds = %sub_1180
  %202 = getelementptr inbounds nuw i8, ptr %.lcssa329, i64 2
  %203 = load i8, ptr %202, align 1
  %204 = icmp eq i8 %203, 0
  br i1 %204, label %sub_0183, label %.thread164

sub_0183:                                         ; preds = %.tail178
  %205 = load ptr, ptr @optarg, align 8
  %206 = load i8, ptr %205, align 1
  %.not246 = icmp eq i8 %206, 112
  br i1 %.not246, label %.tail182, label %.thread164

.tail182:                                         ; preds = %sub_0183
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 1
  %208 = load i8, ptr %207, align 1
  %209 = icmp eq i8 %208, 0
  br i1 %209, label %210, label %.thread164

210:                                              ; preds = %.tail182
  %211 = load i32, ptr @optind, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds ptr, ptr %9, i64 %212
  %214 = load ptr, ptr %213, align 8
  %215 = add nsw i32 %211, 1
  store i32 %215, ptr @optind, align 4
  %.pre = load ptr, ptr %.lcssa327, align 8
  br label %.thread164

.thread164:                                       ; preds = %sub_0183, %sub_1180, %sub_0179, %192, %.tail178, %.tail182, %210
  %216 = phi ptr [ %.pre, %210 ], [ %.lcssa329, %.tail182 ], [ %.lcssa329, %.tail178 ], [ %.lcssa329, %192 ], [ %.lcssa329, %sub_0179 ], [ %.lcssa329, %sub_1180 ], [ %.lcssa329, %sub_0183 ]
  %.2 = phi ptr [ %214, %210 ], [ %.1116, %.tail182 ], [ %.1116, %.tail178 ], [ null, %192 ], [ %.1116, %sub_0179 ], [ %.1116, %sub_1180 ], [ %.1116, %sub_0183 ]
  call void %check_store.(ptr noundef %216, ptr noundef %.2, ptr noundef %4) #12
  br label %.tail174.thread

._crit_edge:                                      ; preds = %179, %.lr.ph351
  %.not153 = icmp eq i32 %15, 0
  br i1 %.not153, label %._crit_edge.sub_0187_crit_edge, label %217

._crit_edge.sub_0187_crit_edge:                   ; preds = %._crit_edge
  %.pre287 = load i32, ptr @optind, align 4
  br label %sub_0187

217:                                              ; preds = %._crit_edge
  %218 = sext i32 %15 to i64
  %219 = getelementptr inbounds ptr, ptr %9, i64 %218
  %220 = load ptr, ptr %219, align 8
  %221 = load i8, ptr %220, align 1
  %.not154 = icmp eq i8 %221, 45
  %.pre288 = load i32, ptr @optind, align 4
  br i1 %.not154, label %sub_0187, label %.loopexit

sub_0187:                                         ; preds = %._crit_edge.sub_0187_crit_edge, %217
  %222 = phi i32 [ %.pre287, %._crit_edge.sub_0187_crit_edge ], [ %.pre288, %217 ]
  %223 = sext i32 %222 to i64
  %224 = getelementptr ptr, ptr %9, i64 %223
  %225 = getelementptr i8, ptr %224, i64 -8
  %226 = load ptr, ptr %225, align 8
  %227 = load i8, ptr %226, align 1
  %.not247 = icmp eq i8 %227, 45
  br i1 %.not247, label %sub_1188, label %.tail186.thread

sub_1188:                                         ; preds = %sub_0187
  %228 = getelementptr inbounds nuw i8, ptr %226, i64 1
  %229 = load i8, ptr %228, align 1
  %.not248 = icmp eq i8 %229, 45
  br i1 %.not248, label %.tail186, label %.tail186.thread

.tail186:                                         ; preds = %sub_1188
  %230 = getelementptr inbounds nuw i8, ptr %226, i64 2
  %231 = load i8, ptr %230, align 1
  %232 = icmp eq i8 %231, 0
  br i1 %232, label %233, label %.tail186.thread

233:                                              ; preds = %.tail186
  %234 = call ptr @PMIx_Argv_copy(ptr noundef %224) #12
  %235 = getelementptr inbounds nuw i8, ptr %4, i64 392
  store ptr %234, ptr %235, align 8
  br label %.loopexit.thread

.tail186.thread:                                  ; preds = %sub_1188, %sub_0187, %.tail186
  %236 = load ptr, ptr @pmix_tool_basename, align 8
  %237 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.19, i32 noundef 1, ptr noundef %236, i32 noundef %23) #12
  store ptr %237, ptr %8, align 8
  %.not155 = icmp eq ptr %237, null
  br i1 %.not155, label %.loopexit.thread, label %238

238:                                              ; preds = %.tail186.thread
  %239 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, ptr noundef nonnull %237)
  %240 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %240) #12
  br label %.loopexit.thread

241:                                              ; preds = %244
  %indvars.iv.next280 = add nuw nsw i64 %indvars.iv279, 1
  %242 = getelementptr inbounds nuw %struct.option, ptr %2, i64 %indvars.iv.next280
  %243 = load ptr, ptr %242, align 8
  %.not156 = icmp eq ptr %243, null
  br i1 %.not156, label %sub_0192, label %244, !llvm.loop !8

244:                                              ; preds = %.lr.ph239, %241
  %indvars.iv279 = phi i64 [ 0, %.lr.ph239 ], [ %indvars.iv.next280, %241 ]
  %245 = phi ptr [ %157, %.lr.ph239 ], [ %243, %241 ]
  %246 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %159, ptr noundef nonnull dereferenceable(1) %245) #13
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %241

248:                                              ; preds = %244
  %249 = load ptr, ptr @pmix_tool_basename, align 8
  %250 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.20, i32 noundef 1, ptr noundef %249, ptr noundef nonnull %158, ptr noundef %249, ptr noundef nonnull %159) #12
  store ptr %250, ptr %8, align 8
  %.not158 = icmp eq ptr %250, null
  br i1 %.not158, label %.loopexit.thread, label %251

251:                                              ; preds = %248
  %252 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, ptr noundef nonnull %250)
  %253 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %253) #12
  br label %.loopexit.thread

sub_0192:                                         ; preds = %241, %.preheader.sub_0192_crit_edge
  %254 = phi ptr [ %.pre285, %.preheader.sub_0192_crit_edge ], [ %158, %241 ]
  %255 = load i8, ptr %254, align 1
  %.not249 = icmp eq i8 %255, 45
  br i1 %.not249, label %sub_1193, label %.tail191

sub_1193:                                         ; preds = %sub_0192
  %256 = getelementptr inbounds nuw i8, ptr %254, i64 1
  %257 = load i8, ptr %256, align 1
  %.not250 = icmp eq i8 %257, 45
  br i1 %.not250, label %sub_2194, label %.tail191

sub_2194:                                         ; preds = %sub_1193
  %258 = getelementptr inbounds nuw i8, ptr %254, i64 2
  %259 = load i8, ptr %258, align 1
  %260 = icmp eq i8 %259, 0
  br label %.tail191

.tail191:                                         ; preds = %sub_0192, %sub_1193, %sub_2194
  %261 = phi i1 [ false, %sub_0192 ], [ false, %sub_1193 ], [ %260, %sub_2194 ]
  %262 = icmp eq i32 %.pre282, 1
  %or.cond = or i1 %262, %261
  br i1 %or.cond, label %.loopexit, label %263

263:                                              ; preds = %.tail191
  %264 = load ptr, ptr @pmix_tool_basename, align 8
  %265 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.21, i32 noundef 1, ptr noundef %264, ptr noundef nonnull %254, ptr noundef %264) #12
  store ptr %265, ptr %8, align 8
  %.not157 = icmp eq ptr %265, null
  br i1 %.not157, label %.loopexit.thread, label %266

266:                                              ; preds = %263
  %267 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, ptr noundef nonnull %265)
  %268 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %268) #12
  br label %.loopexit.thread

.tail174.thread:                                  ; preds = %sub_0175, %.thread164, %.tail174, %143, %57, %endswith.exit
  %.pr = load i32, ptr @optind, align 4
  %269 = icmp eq i32 %.pr, %10
  br i1 %269, label %.loopexit.thread, label %.lr.ph233

.loopexit:                                        ; preds = %17, %217, %.preheader202, %.tail191, %6
  %270 = phi i32 [ 0, %.preheader202 ], [ %.pre282, %.tail191 ], [ 0, %6 ], [ %.pre288, %217 ], [ %15, %17 ]
  %271 = icmp slt i32 %270, %10
  br i1 %271, label %sub_0197, label %.loopexit.thread

sub_0197:                                         ; preds = %.loopexit
  %272 = sext i32 %270 to i64
  %273 = getelementptr inbounds ptr, ptr %9, i64 %272
  %274 = load ptr, ptr %273, align 8
  %275 = load i8, ptr %274, align 1
  %.not251 = icmp eq i8 %275, 38
  br i1 %.not251, label %.tail196, label %.tail196.thread

.tail196:                                         ; preds = %sub_0197
  %276 = getelementptr inbounds nuw i8, ptr %274, i64 1
  %277 = load i8, ptr %276, align 1
  %278 = icmp eq i8 %277, 0
  br i1 %278, label %.loopexit.thread, label %.tail196.thread

.tail196.thread:                                  ; preds = %sub_0197, %.tail196
  %279 = call ptr @PMIx_Argv_copy(ptr noundef nonnull %273) #12
  %280 = getelementptr inbounds nuw i8, ptr %4, i64 392
  store ptr %279, ptr %280, align 8
  br label %.loopexit.thread

.loopexit.thread:                                 ; preds = %.tail174.thread, %.loopexit, %.tail196.thread, %.tail196, %263, %266, %248, %251, %.tail186.thread, %238, %193, %196, %127, %133, %121, %124, %112, %118, %107, %.sink.split, %99, %102, %86, %88, %75, %77, %233
  %.0 = phi i32 [ 0, %233 ], [ -157, %77 ], [ -157, %75 ], [ -157, %88 ], [ -157, %86 ], [ -157, %102 ], [ -157, %99 ], [ -157, %.sink.split ], [ -157, %107 ], [ -157, %118 ], [ -157, %112 ], [ -2, %124 ], [ -2, %121 ], [ -157, %133 ], [ -157, %127 ], [ -2, %196 ], [ -2, %193 ], [ -2, %238 ], [ -2, %.tail186.thread ], [ -2, %251 ], [ -2, %248 ], [ -2, %266 ], [ -2, %263 ], [ 0, %.tail196 ], [ 0, %.tail196.thread ], [ 0, %.loopexit ], [ 0, %.tail174.thread ]
  call void @PMIx_Argv_free(ptr noundef %9) #12
  ret i32 %.0
}

declare noalias ptr @pmix_argv_copy_strip(ptr noundef) local_unnamed_addr #1

declare i32 @PMIx_Argv_count(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @check_store(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 360
  %.020 = load ptr, ptr %5, align 8
  %.not21 = icmp eq ptr %.020, %4
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %11
  %.022 = phi ptr [ %.0, %11 ], [ %.020, %3 ]
  %6 = getelementptr inbounds nuw i8, ptr %.022, i64 144
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %0) #13
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %.lr.ph
  %.not18 = icmp eq ptr %1, null
  br i1 %.not18, label %42, label %.sink.split

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %.022, i64 120
  %.0 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %.0, %4
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %11, %3
  %13 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_cli_item_t_class, i64 56), align 8
  %14 = tail call noalias noundef ptr @malloc(i64 noundef %13) #14
  %15 = load i32, ptr @pmix_class_init_epoch, align 4
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_cli_item_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %15, %16
  br i1 %.not.i, label %18, label %17

17:                                               ; preds = %._crit_edge
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_cli_item_t_class) #12
  br label %18

18:                                               ; preds = %17, %._crit_edge
  %.not22.i = icmp eq ptr %14, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %19

19:                                               ; preds = %18
  %20 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %14, ptr noundef null) #12
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr @pmix_cli_item_t_class, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store i32 1, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_cli_item_t_class, i64 40), align 8
  %26 = load ptr, ptr %25, align 8
  %.not6.i.i = icmp eq ptr %26, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %19, %.lr.ph.i.i
  %27 = phi ptr [ %29, %.lr.ph.i.i ], [ %26, %19 ]
  %.07.i.i = phi ptr [ %28, %.lr.ph.i.i ], [ %25, %19 ]
  tail call void %27(ptr noundef nonnull %14) #12
  %28 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %29 = load ptr, ptr %28, align 8
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !10

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %18, %19
  %30 = tail call noalias ptr @strdup(ptr noundef %0) #12
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 144
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 368
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 128
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 120
  store volatile ptr %14, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 120
  store ptr %4, ptr %36, align 8
  store ptr %14, ptr %32, align 8
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 384
  %38 = load volatile i64, ptr %37, align 8
  %39 = add i64 %38, 1
  store volatile i64 %39, ptr %37, align 8
  %.not17 = icmp eq ptr %1, null
  br i1 %.not17, label %42, label %.sink.split

.sink.split:                                      ; preds = %pmix_obj_new_tma.exit, %10
  %.sink25 = phi ptr [ %.022, %10 ], [ %14, %pmix_obj_new_tma.exit ]
  %40 = getelementptr inbounds nuw i8, ptr %.sink25, i64 152
  %41 = tail call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %40, ptr noundef nonnull %1) #12
  br label %42

42:                                               ; preds = %.sink.split, %pmix_obj_new_tma.exit, %10
  ret void
}

; Function Attrs: nounwind
declare i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @pmix_asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

declare ptr @pmix_show_help_string(ptr noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare void @PMIx_Argv_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare ptr @PMIx_Argv_copy(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @icon(ptr noundef writeonly captures(none) initializes((144, 160)) %0) #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ides(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #12
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
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
define internal void @ocon(ptr noundef initializes((160, 172), (176, 240)) %0) #0 {
  %2 = load i32, ptr @pmix_class_init_epoch, align 4
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8
  %.not = icmp eq i32 %2, %3
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #12
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr @pmix_list_t_class, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, i8 0, i64 64, i1 false)
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8
  %11 = load ptr, ptr %10, align 8
  %.not6.i = icmp eq ptr %11, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %.lr.ph.i
  %12 = phi ptr [ %14, %.lr.ph.i ], [ %11, %5 ]
  %.07.i = phi ptr [ %13, %.lr.ph.i ], [ %10, %5 ]
  tail call void %12(ptr noundef nonnull %6) #12
  %13 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !10

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store ptr null, ptr %15, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @odes(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %3 = load volatile i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 360
  br label %6

6:                                                ; preds = %.lr.ph, %40
  %7 = load volatile i64, ptr %2, align 8
  %8 = add i64 %7, -1
  store volatile i64 %8, ptr %2, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %11 = load volatile ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %13 = load volatile ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 128
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
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %22 = load i32, ptr %21, align 8
  %23 = add nsw i32 %22, -1
  store i32 %23, ptr %21, align 8
  %24 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %9) #12
  %25 = icmp eq i32 %23, 0
  br i1 %25, label %26, label %40

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %30, align 8
  %.not6.i = icmp eq ptr %31, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %26, %.lr.ph.i
  %32 = phi ptr [ %34, %.lr.ph.i ], [ %31, %26 ]
  %.07.i = phi ptr [ %33, %.lr.ph.i ], [ %30, %26 ]
  tail call void %32(ptr noundef nonnull %9) #12
  %33 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !11

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %26
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %36 = load ptr, ptr %35, align 8
  %.not20 = icmp eq ptr %36, null
  br i1 %.not20, label %39, label %37

37:                                               ; preds = %pmix_obj_run_destructors.exit
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 56
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
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %47, align 8
  %.not6.i21 = icmp eq ptr %48, null
  br i1 %.not6.i21, label %pmix_obj_run_destructors.exit25, label %.lr.ph.i22

.lr.ph.i22:                                       ; preds = %._crit_edge, %.lr.ph.i22
  %49 = phi ptr [ %51, %.lr.ph.i22 ], [ %48, %._crit_edge ]
  %.07.i23 = phi ptr [ %50, %.lr.ph.i22 ], [ %47, %._crit_edge ]
  tail call void %49(ptr noundef nonnull %43) #12
  %50 = getelementptr inbounds nuw i8, ptr %.07.i23, i64 8
  %51 = load ptr, ptr %50, align 8
  %.not.i24 = icmp eq ptr %51, null
  br i1 %.not.i24, label %pmix_obj_run_destructors.exit25, label %.lr.ph.i22, !llvm.loop !11

pmix_obj_run_destructors.exit25:                  ; preds = %.lr.ph.i22, %._crit_edge
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 392
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
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #7

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
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

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
