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
define range(i32 -157, 1) i32 @pmix_cmd_line_parse(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #13
  store i32 0, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #13
  %9 = tail call ptr @PMIx_Argv_copy(ptr noundef %0) #13
  %10 = tail call i32 @PMIx_Argv_count(ptr noundef %9) #13
  %11 = icmp eq ptr %3, null
  %check_store. = select i1 %11, ptr @check_store, ptr %3
  store i32 0, ptr @optind, align 4, !tbaa !3
  store i32 0, ptr @opterr, align 4, !tbaa !3
  store i32 0, ptr @optopt, align 4, !tbaa !3
  store ptr null, ptr @optarg, align 8, !tbaa !7
  %12 = icmp eq i32 %10, 1
  br i1 %12, label %.loopexit, label %.preheader223

.preheader223:                                    ; preds = %6
  %invariant.gep = getelementptr i8, ptr %9, i64 -8
  %13 = icmp eq i32 %10, 0
  br i1 %13, label %.loopexit, label %.lr.ph254.preheader

.lr.ph254.preheader:                              ; preds = %.preheader223
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %.lr.ph254

.lr.ph254:                                        ; preds = %.lr.ph254.preheader, %.thread185
  %15 = phi i32 [ %.pr, %.thread185 ], [ 0, %.lr.ph254.preheader ]
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %.lr.ph254
  %18 = zext nneg i32 %15 to i64
  %19 = getelementptr inbounds nuw ptr, ptr %9, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !7
  %21 = load i8, ptr %20, align 1, !tbaa !10
  %.not = icmp eq i8 %21, 45
  br i1 %.not, label %22, label %.loopexit

22:                                               ; preds = %17, %.lr.ph254
  %23 = call i32 @getopt_long(i32 noundef %10, ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %7) #13
  switch i32 %23, label %.preheader222 [
    i32 0, label %25
    i32 104, label %59
    i32 86, label %127
    i32 118, label %sub_0196
  ]

.preheader222:                                    ; preds = %22
  %24 = load i8, ptr %1, align 1, !tbaa !10
  %.not156243 = icmp eq i8 %24, 0
  br i1 %.not156243, label %.preheader, label %.lr.ph

25:                                               ; preds = %22
  %26 = load i32, ptr %7, align 4, !tbaa !3
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.option, ptr %2, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !11
  %30 = icmp eq ptr %29, null
  br i1 %30, label %57, label %31

31:                                               ; preds = %25
  %32 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %29) #14
  %33 = icmp ult i64 %32, 3
  br i1 %33, label %57, label %sub_0.i

sub_0.i:                                          ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 %32
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
  %42 = load i32, ptr @optind, align 4, !tbaa !3
  %43 = sext i32 %42 to i64
  %44 = getelementptr ptr, ptr %9, i64 %43
  %45 = getelementptr i8, ptr %44, i64 -8
  %46 = load ptr, ptr %45, align 8, !tbaa !7
  %47 = load ptr, ptr %44, align 8, !tbaa !7
  %48 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %8, ptr noundef nonnull @.str.1, ptr noundef %46, ptr noundef %47) #13
  %49 = load i32, ptr %7, align 4, !tbaa !3
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.option, ptr %2, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !11
  %53 = load ptr, ptr %8, align 8, !tbaa !7
  call void %check_store.(ptr noundef %52, ptr noundef %53, ptr noundef %4) #13
  %54 = load ptr, ptr %8, align 8, !tbaa !7
  call void @free(ptr noundef %54) #13
  %55 = load i32, ptr @optind, align 4, !tbaa !3
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr @optind, align 4, !tbaa !3
  br label %.thread185

57:                                               ; preds = %25, %31, %sub_0.i, %sub_1.i, %sub_2.i
  %58 = load ptr, ptr @optarg, align 8, !tbaa !7
  call void %check_store.(ptr noundef %29, ptr noundef %58, ptr noundef %4) #13
  br label %.thread185

59:                                               ; preds = %22
  %60 = load ptr, ptr @optarg, align 8, !tbaa !7
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %121

62:                                               ; preds = %59
  %63 = load i32, ptr @optind, align 4, !tbaa !3
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds ptr, ptr %9, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !7
  %.not149 = icmp eq ptr %66, null
  br i1 %.not149, label %112, label %.preheader221

.preheader221:                                    ; preds = %62, %.preheader221
  %.0118 = phi ptr [ %69, %.preheader221 ], [ %66, %62 ]
  %67 = load i8, ptr %.0118, align 1, !tbaa !10
  %68 = icmp eq i8 %67, 45
  %69 = getelementptr inbounds nuw i8, ptr %.0118, i64 1
  br i1 %68, label %.preheader221, label %70, !llvm.loop !14

70:                                               ; preds = %.preheader221
  %71 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0118, ptr noundef nonnull dereferenceable(8) @.str.2) #14
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %75, label %sub_0

sub_0:                                            ; preds = %70
  %.not262 = icmp eq i8 %67, 86
  br i1 %.not262, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %73 = load i8, ptr %69, align 1
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %75, label %.thread

75:                                               ; preds = %.tail, %70
  %76 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, i32 noundef 0) #13
  store ptr %76, ptr %8, align 8, !tbaa !7
  %.not155 = icmp eq ptr %76, null
  br i1 %.not155, label %.thread170, label %77

77:                                               ; preds = %75
  %78 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, ptr noundef nonnull %76)
  %79 = load ptr, ptr %8, align 8, !tbaa !7
  call void @free(ptr noundef %79) #13
  br label %.thread170

.tail.thread:                                     ; preds = %sub_0
  %80 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0118, ptr noundef nonnull dereferenceable(8) @.str.6) #14
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %86, label %sub_0188

.thread:                                          ; preds = %.tail
  %82 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0118, ptr noundef nonnull dereferenceable(8) @.str.6) #14
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %86, label %.tail187.thread.thread

sub_0188:                                         ; preds = %.tail.thread
  %.not263 = icmp eq i8 %67, 118
  br i1 %.not263, label %.tail187, label %.tail187.thread

.tail187:                                         ; preds = %sub_0188
  %84 = load i8, ptr %69, align 1
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %86, label %.thread310

86:                                               ; preds = %.thread, %.tail187, %.tail.thread
  %87 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.6, i32 noundef 0) #13
  store ptr %87, ptr %8, align 8, !tbaa !7
  %.not154 = icmp eq ptr %87, null
  br i1 %.not154, label %.thread170, label %88

88:                                               ; preds = %86
  %89 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, ptr noundef nonnull %87)
  %90 = load ptr, ptr %8, align 8, !tbaa !7
  call void @free(ptr noundef %90) #13
  br label %.thread170

.tail187.thread:                                  ; preds = %sub_0188
  %91 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0118, ptr noundef nonnull dereferenceable(5) @.str.8) #14
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %99, label %sub_0192

.tail187.thread.thread:                           ; preds = %.thread
  %93 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0118, ptr noundef nonnull dereferenceable(5) @.str.8) #14
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %99, label %.tail191.thread

.thread310:                                       ; preds = %.tail187
  %95 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0118, ptr noundef nonnull dereferenceable(5) @.str.8) #14
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %99, label %.tail191.thread

sub_0192:                                         ; preds = %.tail187.thread
  %.not264 = icmp eq i8 %67, 104
  br i1 %.not264, label %.tail191, label %.tail191.thread

.tail191:                                         ; preds = %sub_0192
  %97 = load i8, ptr %69, align 1
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %99, label %.tail191.thread

99:                                               ; preds = %.tail187.thread.thread, %.thread310, %.tail191, %.tail187.thread
  %100 = load ptr, ptr @pmix_tool_basename, align 8, !tbaa !7
  %101 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.8, i32 noundef 0, ptr noundef %100, ptr noundef %100, ptr noundef %100, ptr noundef %100, ptr noundef %100, ptr noundef %100, ptr noundef %100, ptr noundef %100) #13
  store ptr %101, ptr %8, align 8, !tbaa !7
  %.not153 = icmp eq ptr %101, null
  br i1 %.not153, label %.thread170, label %102

102:                                              ; preds = %99
  %103 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, ptr noundef nonnull %101)
  %104 = load ptr, ptr %8, align 8, !tbaa !7
  call void @free(ptr noundef %104) #13
  br label %.thread170

.tail191.thread:                                  ; preds = %.tail187.thread.thread, %.thread310, %sub_0192, %.tail191
  %105 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef %5, ptr noundef nonnull %.0118, i32 noundef 0) #13
  store ptr %105, ptr %8, align 8, !tbaa !7
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %.sink.split

107:                                              ; preds = %.tail191.thread
  %108 = load ptr, ptr @pmix_tool_basename, align 8, !tbaa !7
  %109 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.10, i32 noundef 1, ptr noundef nonnull %.0118, ptr noundef %108) #13
  store ptr %109, ptr %8, align 8, !tbaa !7
  %.not152 = icmp eq ptr %109, null
  br i1 %.not152, label %.thread170, label %.sink.split

.sink.split:                                      ; preds = %.tail191.thread, %107
  %.sink = phi ptr [ %109, %107 ], [ %105, %.tail191.thread ]
  %110 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, ptr noundef nonnull %.sink)
  %111 = load ptr, ptr %8, align 8, !tbaa !7
  call void @free(ptr noundef %111) #13
  br label %.thread170

112:                                              ; preds = %62
  %113 = load ptr, ptr @pmix_tool_basename, align 8, !tbaa !7
  %114 = load ptr, ptr @pmix_tool_org, align 8, !tbaa !7
  %115 = load ptr, ptr @pmix_tool_version, align 8, !tbaa !7
  %116 = load ptr, ptr @pmix_tool_msg, align 8, !tbaa !7
  %117 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef %5, ptr noundef nonnull @.str.11, i32 noundef 0, ptr noundef %113, ptr noundef %114, ptr noundef %115, ptr noundef %113, ptr noundef %116) #13
  store ptr %117, ptr %8, align 8, !tbaa !7
  %.not151 = icmp eq ptr %117, null
  br i1 %.not151, label %.thread170, label %118

118:                                              ; preds = %112
  %119 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, ptr noundef nonnull %117)
  %120 = load ptr, ptr %8, align 8, !tbaa !7
  call void @free(ptr noundef %120) #13
  br label %.thread170

121:                                              ; preds = %59
  %122 = load ptr, ptr @pmix_tool_basename, align 8, !tbaa !7
  %123 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.12, i32 noundef 1, ptr noundef %122, ptr noundef nonnull %60) #13
  store ptr %123, ptr %8, align 8, !tbaa !7
  %.not150 = icmp eq ptr %123, null
  br i1 %.not150, label %.thread170, label %124

124:                                              ; preds = %121
  %125 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, ptr noundef nonnull %123)
  %126 = load ptr, ptr %8, align 8, !tbaa !7
  call void @free(ptr noundef %126) #13
  br label %.thread170

127:                                              ; preds = %22
  %128 = load ptr, ptr @pmix_tool_basename, align 8, !tbaa !7
  %129 = load ptr, ptr @pmix_tool_org, align 8, !tbaa !7
  %130 = load ptr, ptr @pmix_tool_version, align 8, !tbaa !7
  %131 = load ptr, ptr @pmix_tool_msg, align 8, !tbaa !7
  %132 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef %5, ptr noundef nonnull @.str.2, i32 noundef 0, ptr noundef %128, ptr noundef %129, ptr noundef %130, ptr noundef %131) #13
  store ptr %132, ptr %8, align 8, !tbaa !7
  %.not148 = icmp eq ptr %132, null
  br i1 %.not148, label %.thread170, label %133

133:                                              ; preds = %127
  %134 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, ptr noundef nonnull %132)
  %135 = load ptr, ptr %8, align 8, !tbaa !7
  call void @free(ptr noundef %135) #13
  br label %.thread170

sub_0196:                                         ; preds = %22
  %136 = load i32, ptr @optind, align 4, !tbaa !3
  %137 = sext i32 %136 to i64
  %gep = getelementptr ptr, ptr %invariant.gep, i64 %137
  %138 = load ptr, ptr %gep, align 8, !tbaa !7
  %139 = load i8, ptr %138, align 1
  %.not261 = icmp eq i8 %139, 45
  br i1 %.not261, label %.tail195, label %.thread185

.tail195:                                         ; preds = %sub_0196
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 1
  %141 = load i8, ptr %140, align 1
  %142 = icmp eq i8 %141, 118
  br i1 %142, label %143, label %.thread185

143:                                              ; preds = %.tail195
  %144 = getelementptr inbounds nuw i8, ptr %138, i64 1
  %145 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %144) #14
  %146 = trunc i64 %145 to i32
  %147 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %8, ptr noundef nonnull @.str.14, i32 noundef %146) #13
  %148 = load i32, ptr %7, align 4, !tbaa !3
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds %struct.option, ptr %2, i64 %149
  %151 = load ptr, ptr %150, align 8, !tbaa !11
  %152 = load ptr, ptr %8, align 8, !tbaa !7
  call void %check_store.(ptr noundef %151, ptr noundef %152, ptr noundef %4) #13
  %153 = load ptr, ptr %8, align 8, !tbaa !7
  call void @free(ptr noundef %153) #13
  br label %.thread185

154:                                              ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.next
  %156 = load i8, ptr %155, align 1, !tbaa !10
  %.not156 = icmp eq i8 %156, 0
  br i1 %.not156, label %.preheader, label %.lr.ph, !llvm.loop !16

.preheader:                                       ; preds = %.preheader222, %154
  %157 = load ptr, ptr %2, align 8, !tbaa !11
  %.not163258 = icmp eq ptr %157, null
  %.pre = load i32, ptr @optind, align 4, !tbaa !3
  %.phi.trans.insert = sext i32 %.pre to i64
  br i1 %.not163258, label %.preheader.sub_0213_crit_edge, label %.lr.ph260

.preheader.sub_0213_crit_edge:                    ; preds = %.preheader
  %.phi.trans.insert303 = getelementptr ptr, ptr %9, i64 %.phi.trans.insert
  %.phi.trans.insert304 = getelementptr i8, ptr %.phi.trans.insert303, i64 -8
  %.pre305 = load ptr, ptr %.phi.trans.insert304, align 8, !tbaa !7
  br label %sub_0213

.lr.ph260:                                        ; preds = %.preheader
  %gep257 = getelementptr ptr, ptr %invariant.gep, i64 %.phi.trans.insert
  %158 = load ptr, ptr %gep257, align 8, !tbaa !7
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 2
  br label %243

.lr.ph:                                           ; preds = %.preheader222, %154
  %indvars.iv = phi i64 [ %indvars.iv.next, %154 ], [ 0, %.preheader222 ]
  %160 = phi i8 [ %156, %154 ], [ %24, %.preheader222 ]
  %161 = sext i8 %160 to i32
  %162 = icmp eq i32 %23, %161
  br i1 %162, label %163, label %154

163:                                              ; preds = %.lr.ph
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 1
  %166 = load i8, ptr %165, align 1, !tbaa !10
  %167 = icmp eq i8 %166, 58
  br i1 %167, label %168, label %179

168:                                              ; preds = %163
  %169 = getelementptr inbounds nuw i8, ptr %164, i64 2
  %170 = load i8, ptr %169, align 1, !tbaa !10
  %171 = icmp eq i8 %170, 58
  br i1 %171, label %172, label %177

172:                                              ; preds = %168
  %173 = load i32, ptr @optind, align 4, !tbaa !3
  %174 = sext i32 %173 to i64
  %gep253 = getelementptr ptr, ptr %invariant.gep, i64 %174
  %175 = load ptr, ptr %gep253, align 8, !tbaa !7
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 2
  br label %179

177:                                              ; preds = %168
  %178 = load ptr, ptr @optarg, align 8, !tbaa !7
  br label %179

179:                                              ; preds = %163, %172, %177
  %.1119 = phi ptr [ %176, %172 ], [ %178, %177 ], [ null, %163 ]
  %180 = load ptr, ptr %2, align 8, !tbaa !11
  %.not157245 = icmp eq ptr %180, null
  br i1 %.not157245, label %._crit_edge, label %.lr.ph247.preheader

.lr.ph247.preheader:                              ; preds = %179
  %181 = load i32, ptr %14, align 8, !tbaa !17
  %182 = icmp eq i32 %181, %23
  br i1 %182, label %.lr.ph247._crit_edge, label %.lr.ph371

.lr.ph371:                                        ; preds = %.lr.ph247.preheader, %.lr.ph247
  %indvars.iv297370 = phi i64 [ %indvars.iv.next298, %.lr.ph247 ], [ 0, %.lr.ph247.preheader ]
  %indvars.iv.next298 = add nuw nsw i64 %indvars.iv297370, 1
  %183 = getelementptr inbounds nuw %struct.option, ptr %2, i64 %indvars.iv.next298
  %184 = load ptr, ptr %183, align 8, !tbaa !11
  %.not157 = icmp eq ptr %184, null
  br i1 %.not157, label %._crit_edge, label %.lr.ph247, !llvm.loop !18

.lr.ph247:                                        ; preds = %.lr.ph371
  %185 = getelementptr inbounds nuw %struct.option, ptr %2, i64 %indvars.iv.next298
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 24
  %187 = load i32, ptr %186, align 8, !tbaa !17
  %188 = icmp eq i32 %187, %23
  br i1 %188, label %.lr.ph247._crit_edge, label %.lr.ph371, !llvm.loop !18

.lr.ph247._crit_edge:                             ; preds = %.lr.ph247, %.lr.ph247.preheader
  %.lcssa349 = phi ptr [ %180, %.lr.ph247.preheader ], [ %184, %.lr.ph247 ]
  %.lcssa347 = phi ptr [ %2, %.lr.ph247.preheader ], [ %185, %.lr.ph247 ]
  %189 = getelementptr inbounds nuw i8, ptr %.lcssa347, i64 8
  %190 = load i32, ptr %189, align 8, !tbaa !19
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %sub_0200

192:                                              ; preds = %.lr.ph247._crit_edge
  %.not158 = icmp eq ptr %.1119, null
  br i1 %.not158, label %.thread168, label %193

193:                                              ; preds = %192
  %194 = load ptr, ptr @pmix_tool_basename, align 8, !tbaa !7
  %195 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.15, i32 noundef 1, ptr noundef %194, i32 noundef %23, ptr noundef nonnull %.1119) #13
  store ptr %195, ptr %8, align 8, !tbaa !7
  %.not162 = icmp eq ptr %195, null
  br i1 %.not162, label %.thread170, label %196

196:                                              ; preds = %193
  %197 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, ptr noundef nonnull %195)
  %198 = load ptr, ptr %8, align 8, !tbaa !7
  call void @free(ptr noundef %198) #13
  br label %.thread170

sub_0200:                                         ; preds = %.lr.ph247._crit_edge
  %199 = load i8, ptr %.lcssa349, align 1
  %.not265 = icmp eq i8 %199, 110
  br i1 %.not265, label %sub_1201, label %.thread168

sub_1201:                                         ; preds = %sub_0200
  %200 = getelementptr inbounds nuw i8, ptr %.lcssa349, i64 1
  %201 = load i8, ptr %200, align 1
  %.not266 = icmp eq i8 %201, 112
  br i1 %.not266, label %.tail199, label %.thread168

.tail199:                                         ; preds = %sub_1201
  %202 = getelementptr inbounds nuw i8, ptr %.lcssa349, i64 2
  %203 = load i8, ptr %202, align 1
  %204 = icmp eq i8 %203, 0
  br i1 %204, label %sub_0204, label %.thread168

sub_0204:                                         ; preds = %.tail199
  %205 = load ptr, ptr @optarg, align 8, !tbaa !7
  %206 = load i8, ptr %205, align 1
  %.not267 = icmp eq i8 %206, 112
  br i1 %.not267, label %.tail203, label %.thread168

.tail203:                                         ; preds = %sub_0204
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 1
  %208 = load i8, ptr %207, align 1
  %209 = icmp eq i8 %208, 0
  br i1 %209, label %210, label %.thread168

210:                                              ; preds = %.tail203
  %211 = load i32, ptr @optind, align 4, !tbaa !3
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds ptr, ptr %9, i64 %212
  %214 = load ptr, ptr %213, align 8, !tbaa !7
  %215 = add nsw i32 %211, 1
  store i32 %215, ptr @optind, align 4, !tbaa !3
  br label %.thread168

.thread168:                                       ; preds = %sub_0204, %sub_1201, %sub_0200, %210, %.tail203, %.tail199, %192
  %.2120 = phi ptr [ %214, %210 ], [ %.1119, %.tail203 ], [ %.1119, %.tail199 ], [ null, %192 ], [ %.1119, %sub_0200 ], [ %.1119, %sub_1201 ], [ %.1119, %sub_0204 ]
  call void %check_store.(ptr noundef nonnull %.lcssa349, ptr noundef %.2120, ptr noundef %4) #13
  br label %.thread185

._crit_edge:                                      ; preds = %179, %.lr.ph371
  %.not159 = icmp eq i32 %15, 0
  br i1 %.not159, label %._crit_edge.sub_0208_crit_edge, label %216

._crit_edge.sub_0208_crit_edge:                   ; preds = %._crit_edge
  %.pre307 = load i32, ptr @optind, align 4, !tbaa !3
  br label %sub_0208

216:                                              ; preds = %._crit_edge
  %217 = sext i32 %15 to i64
  %218 = getelementptr inbounds ptr, ptr %9, i64 %217
  %219 = load ptr, ptr %218, align 8, !tbaa !7
  %220 = load i8, ptr %219, align 1, !tbaa !10
  %.not160 = icmp eq i8 %220, 45
  %.pre308 = load i32, ptr @optind, align 4, !tbaa !3
  br i1 %.not160, label %sub_0208, label %.loopexit

sub_0208:                                         ; preds = %._crit_edge.sub_0208_crit_edge, %216
  %221 = phi i32 [ %.pre307, %._crit_edge.sub_0208_crit_edge ], [ %.pre308, %216 ]
  %222 = sext i32 %221 to i64
  %223 = getelementptr ptr, ptr %9, i64 %222
  %224 = getelementptr i8, ptr %223, i64 -8
  %225 = load ptr, ptr %224, align 8, !tbaa !7
  %226 = load i8, ptr %225, align 1
  %.not268 = icmp eq i8 %226, 45
  br i1 %.not268, label %sub_1209, label %.tail207.thread

sub_1209:                                         ; preds = %sub_0208
  %227 = getelementptr inbounds nuw i8, ptr %225, i64 1
  %228 = load i8, ptr %227, align 1
  %.not269 = icmp eq i8 %228, 45
  br i1 %.not269, label %.tail207, label %.tail207.thread

.tail207:                                         ; preds = %sub_1209
  %229 = getelementptr inbounds nuw i8, ptr %225, i64 2
  %230 = load i8, ptr %229, align 1
  %231 = icmp eq i8 %230, 0
  br i1 %231, label %232, label %.tail207.thread

232:                                              ; preds = %.tail207
  %233 = call ptr @PMIx_Argv_copy(ptr noundef %223) #13
  %234 = getelementptr inbounds nuw i8, ptr %4, i64 392
  store ptr %233, ptr %234, align 8, !tbaa !20
  br label %.thread170

.tail207.thread:                                  ; preds = %sub_1209, %sub_0208, %.tail207
  %235 = load ptr, ptr @pmix_tool_basename, align 8, !tbaa !7
  %236 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.19, i32 noundef 1, ptr noundef %235, i32 noundef %23) #13
  store ptr %236, ptr %8, align 8, !tbaa !7
  %.not161 = icmp eq ptr %236, null
  br i1 %.not161, label %.thread170, label %237

237:                                              ; preds = %.tail207.thread
  %238 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, ptr noundef nonnull %236)
  %239 = load ptr, ptr %8, align 8, !tbaa !7
  call void @free(ptr noundef %239) #13
  br label %.thread170

240:                                              ; preds = %243
  %indvars.iv.next301 = add nuw nsw i64 %indvars.iv300, 1
  %241 = getelementptr inbounds nuw %struct.option, ptr %2, i64 %indvars.iv.next301
  %242 = load ptr, ptr %241, align 8, !tbaa !11
  %.not163 = icmp eq ptr %242, null
  br i1 %.not163, label %sub_0213, label %243, !llvm.loop !30

243:                                              ; preds = %.lr.ph260, %240
  %indvars.iv300 = phi i64 [ 0, %.lr.ph260 ], [ %indvars.iv.next301, %240 ]
  %244 = phi ptr [ %157, %.lr.ph260 ], [ %242, %240 ]
  %245 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %159, ptr noundef nonnull dereferenceable(1) %244) #14
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %240

247:                                              ; preds = %243
  %248 = load ptr, ptr @pmix_tool_basename, align 8, !tbaa !7
  %249 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.20, i32 noundef 1, ptr noundef %248, ptr noundef nonnull %158, ptr noundef %248, ptr noundef nonnull %159) #13
  store ptr %249, ptr %8, align 8, !tbaa !7
  %.not165 = icmp eq ptr %249, null
  br i1 %.not165, label %.thread170, label %250

250:                                              ; preds = %247
  %251 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, ptr noundef nonnull %249)
  %252 = load ptr, ptr %8, align 8, !tbaa !7
  call void @free(ptr noundef %252) #13
  br label %.thread170

sub_0213:                                         ; preds = %240, %.preheader.sub_0213_crit_edge
  %253 = phi ptr [ %.pre305, %.preheader.sub_0213_crit_edge ], [ %158, %240 ]
  %254 = load i8, ptr %253, align 1
  %.not270 = icmp eq i8 %254, 45
  br i1 %.not270, label %sub_1214, label %.tail212

sub_1214:                                         ; preds = %sub_0213
  %255 = getelementptr inbounds nuw i8, ptr %253, i64 1
  %256 = load i8, ptr %255, align 1
  %.not271 = icmp eq i8 %256, 45
  br i1 %.not271, label %sub_2215, label %.tail212

sub_2215:                                         ; preds = %sub_1214
  %257 = getelementptr inbounds nuw i8, ptr %253, i64 2
  %258 = load i8, ptr %257, align 1
  %259 = icmp eq i8 %258, 0
  br label %.tail212

.tail212:                                         ; preds = %sub_0213, %sub_1214, %sub_2215
  %260 = phi i1 [ false, %sub_0213 ], [ false, %sub_1214 ], [ %259, %sub_2215 ]
  %261 = icmp eq i32 %.pre, 1
  %or.cond = or i1 %261, %260
  br i1 %or.cond, label %.loopexit, label %262

262:                                              ; preds = %.tail212
  %263 = load ptr, ptr @pmix_tool_basename, align 8, !tbaa !7
  %264 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.21, i32 noundef 1, ptr noundef %263, ptr noundef nonnull %253, ptr noundef %263) #13
  store ptr %264, ptr %8, align 8, !tbaa !7
  %.not164 = icmp eq ptr %264, null
  br i1 %.not164, label %.thread170, label %265

265:                                              ; preds = %262
  %266 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, ptr noundef nonnull %264)
  %267 = load ptr, ptr %8, align 8, !tbaa !7
  call void @free(ptr noundef %267) #13
  br label %.thread170

.thread185:                                       ; preds = %sub_0196, %.thread168, %.tail195, %143, %57, %endswith.exit
  %.pr = load i32, ptr @optind, align 4, !tbaa !3
  %268 = icmp eq i32 %.pr, %10
  br i1 %268, label %.thread170, label %.lr.ph254

.loopexit:                                        ; preds = %17, %216, %.preheader223, %.tail212, %6
  %269 = phi i32 [ 0, %.preheader223 ], [ %.pre, %.tail212 ], [ 0, %6 ], [ %.pre308, %216 ], [ %15, %17 ]
  %270 = icmp slt i32 %269, %10
  br i1 %270, label %sub_0218, label %.thread170

sub_0218:                                         ; preds = %.loopexit
  %271 = sext i32 %269 to i64
  %272 = getelementptr inbounds ptr, ptr %9, i64 %271
  %273 = load ptr, ptr %272, align 8, !tbaa !7
  %274 = load i8, ptr %273, align 1
  %.not272 = icmp eq i8 %274, 38
  br i1 %.not272, label %.tail217, label %.tail217.thread

.tail217:                                         ; preds = %sub_0218
  %275 = getelementptr inbounds nuw i8, ptr %273, i64 1
  %276 = load i8, ptr %275, align 1
  %277 = icmp eq i8 %276, 0
  br i1 %277, label %.thread170, label %.tail217.thread

.tail217.thread:                                  ; preds = %sub_0218, %.tail217
  %278 = call ptr @PMIx_Argv_copy(ptr noundef nonnull %272) #13
  %279 = getelementptr inbounds nuw i8, ptr %4, i64 392
  store ptr %278, ptr %279, align 8, !tbaa !20
  br label %.thread170

.thread170:                                       ; preds = %.thread185, %.loopexit, %.tail217.thread, %.tail217, %262, %265, %247, %250, %.tail207.thread, %237, %193, %196, %127, %133, %121, %124, %112, %118, %107, %.sink.split, %99, %102, %86, %88, %75, %77, %232
  %.2 = phi i32 [ 0, %232 ], [ -157, %77 ], [ -157, %75 ], [ -157, %88 ], [ -157, %86 ], [ -157, %102 ], [ -157, %99 ], [ -157, %.sink.split ], [ -157, %107 ], [ -157, %118 ], [ -157, %112 ], [ -2, %124 ], [ -2, %121 ], [ -157, %133 ], [ -157, %127 ], [ -2, %196 ], [ -2, %193 ], [ -2, %237 ], [ -2, %.tail207.thread ], [ -2, %250 ], [ -2, %247 ], [ -2, %265 ], [ -2, %262 ], [ 0, %.tail217 ], [ 0, %.tail217.thread ], [ 0, %.loopexit ], [ 0, %.thread185 ]
  call void @PMIx_Argv_free(ptr noundef %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #13
  ret i32 %.2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @PMIx_Argv_copy(ptr noundef) local_unnamed_addr #2

declare i32 @PMIx_Argv_count(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @check_store(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 360
  %.020 = load ptr, ptr %5, align 8, !tbaa !31
  %.not21 = icmp eq ptr %.020, %4
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %11
  %.022 = phi ptr [ %.0, %11 ], [ %.020, %3 ]
  %6 = getelementptr inbounds nuw i8, ptr %.022, i64 144
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %0) #14
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %.lr.ph
  %.not18 = icmp eq ptr %1, null
  br i1 %.not18, label %42, label %.sink.split

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %.022, i64 120
  %.0 = load ptr, ptr %12, align 8, !tbaa !31
  %.not = icmp eq ptr %.0, %4
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !34

._crit_edge:                                      ; preds = %11, %3
  %13 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_cli_item_t_class, i64 56), align 8, !tbaa !35
  %14 = tail call noalias noundef ptr @malloc(i64 noundef %13) #15
  %15 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_cli_item_t_class, i64 32), align 8, !tbaa !37
  %.not.i = icmp eq i32 %15, %16
  br i1 %.not.i, label %18, label %17

17:                                               ; preds = %._crit_edge
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_cli_item_t_class) #13
  br label %18

18:                                               ; preds = %17, %._crit_edge
  %.not22.i = icmp eq ptr %14, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %19

19:                                               ; preds = %18
  %20 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %14, ptr noundef null) #13
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr @pmix_cli_item_t_class, ptr %21, align 8, !tbaa !38
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store i32 1, ptr %22, align 8, !tbaa !39
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_cli_item_t_class, i64 40), align 8, !tbaa !40
  %26 = load ptr, ptr %25, align 8, !tbaa !41
  %.not6.i.i = icmp eq ptr %26, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %19, %.lr.ph.i.i
  %27 = phi ptr [ %29, %.lr.ph.i.i ], [ %26, %19 ]
  %.07.i.i = phi ptr [ %28, %.lr.ph.i.i ], [ %25, %19 ]
  tail call void %27(ptr noundef nonnull %14) #13
  %28 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !41
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !42

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %18, %19
  %30 = tail call noalias ptr @strdup(ptr noundef %0) #13
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 144
  store ptr %30, ptr %31, align 8, !tbaa !32
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 368
  %33 = load ptr, ptr %32, align 8, !tbaa !43
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 128
  store ptr %33, ptr %34, align 8, !tbaa !43
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 120
  store volatile ptr %14, ptr %35, align 8, !tbaa !31
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 120
  store ptr %4, ptr %36, align 8, !tbaa !31
  store ptr %14, ptr %32, align 8, !tbaa !43
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 384
  %38 = load volatile i64, ptr %37, align 8, !tbaa !44
  %39 = add i64 %38, 1
  store volatile i64 %39, ptr %37, align 8, !tbaa !44
  %.not17 = icmp eq ptr %1, null
  br i1 %.not17, label %42, label %.sink.split

.sink.split:                                      ; preds = %pmix_obj_new_tma.exit, %10
  %.sink25 = phi ptr [ %.022, %10 ], [ %14, %pmix_obj_new_tma.exit ]
  %40 = getelementptr inbounds nuw i8, ptr %.sink25, i64 152
  %41 = tail call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %40, ptr noundef nonnull %1) #13
  br label %42

42:                                               ; preds = %.sink.split, %pmix_obj_new_tma.exit, %10
  ret void
}

; Function Attrs: nounwind
declare i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @pmix_asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

declare ptr @pmix_show_help_string(ptr noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare void @PMIx_Argv_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @icon(ptr noundef writeonly captures(none) initializes((144, 160)) %0) #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ides(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #13
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %.not5 = icmp eq ptr %7, null
  br i1 %.not5, label %9, label %8

8:                                                ; preds = %5
  tail call void @PMIx_Argv_free(ptr noundef nonnull %7) #13
  br label %9

9:                                                ; preds = %8, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ocon(ptr noundef initializes((160, 172), (176, 240)) %0) #0 {
  %2 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8, !tbaa !37
  %.not = icmp eq i32 %2, %3
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #13
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr @pmix_list_t_class, ptr %7, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 1, ptr %8, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, i8 0, i64 64, i1 false)
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8, !tbaa !40
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  %.not6.i = icmp eq ptr %11, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %.lr.ph.i
  %12 = phi ptr [ %14, %.lr.ph.i ], [ %11, %5 ]
  %.07.i = phi ptr [ %13, %.lr.ph.i ], [ %10, %5 ]
  tail call void %12(ptr noundef nonnull %6) #13
  %13 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !41
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !42

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store ptr null, ptr %15, align 8, !tbaa !20
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @odes(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %3 = load volatile i64, ptr %2, align 8, !tbaa !44
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 360
  br label %6

6:                                                ; preds = %.lr.ph, %39
  %7 = load volatile i64, ptr %2, align 8, !tbaa !44
  %8 = add i64 %7, -1
  store volatile i64 %8, ptr %2, align 8, !tbaa !44
  %9 = load ptr, ptr %5, align 8, !tbaa !46
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %11 = load volatile ptr, ptr %10, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %13 = load volatile ptr, ptr %12, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 128
  store volatile ptr %11, ptr %14, align 8, !tbaa !43
  %15 = load volatile ptr, ptr %12, align 8, !tbaa !31
  store ptr %15, ptr %5, align 8, !tbaa !46
  %16 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %9) #13
  %17 = icmp eq i32 %16, 35
  br i1 %17, label %18, label %pmix_obj_update.exit

18:                                               ; preds = %6
  %19 = tail call ptr @__errno_location() #16
  store i32 35, ptr %19, align 4, !tbaa !3
  tail call void @perror(ptr noundef nonnull @.str.25) #17
  tail call void @abort() #18
  unreachable

pmix_obj_update.exit:                             ; preds = %6
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %21 = load i32, ptr %20, align 8, !tbaa !39
  %22 = add nsw i32 %21, -1
  store i32 %22, ptr %20, align 8, !tbaa !39
  %23 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %9) #13
  %24 = icmp eq i32 %22, 0
  br i1 %24, label %25, label %39

25:                                               ; preds = %pmix_obj_update.exit
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !38
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %29 = load ptr, ptr %28, align 8, !tbaa !47
  %30 = load ptr, ptr %29, align 8, !tbaa !41
  %.not6.i = icmp eq ptr %30, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %25, %.lr.ph.i
  %31 = phi ptr [ %33, %.lr.ph.i ], [ %30, %25 ]
  %.07.i = phi ptr [ %32, %.lr.ph.i ], [ %29, %25 ]
  tail call void %31(ptr noundef nonnull %9) #13
  %32 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !41
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !48

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %25
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %35 = load ptr, ptr %34, align 8, !tbaa !49
  %.not13 = icmp eq ptr %35, null
  br i1 %.not13, label %38, label %36

36:                                               ; preds = %pmix_obj_run_destructors.exit
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 56
  tail call void %35(ptr noundef nonnull %37, ptr noundef nonnull %9) #13
  br label %39

38:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %9) #13
  br label %39

39:                                               ; preds = %36, %38, %pmix_obj_update.exit
  %40 = load volatile i64, ptr %2, align 8, !tbaa !44
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %._crit_edge, label %6, !llvm.loop !50

._crit_edge:                                      ; preds = %39, %1
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %44 = load ptr, ptr %43, align 8, !tbaa !38
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8, !tbaa !47
  %47 = load ptr, ptr %46, align 8, !tbaa !41
  %.not6.i14 = icmp eq ptr %47, null
  br i1 %.not6.i14, label %pmix_obj_run_destructors.exit18, label %.lr.ph.i15

.lr.ph.i15:                                       ; preds = %._crit_edge, %.lr.ph.i15
  %48 = phi ptr [ %50, %.lr.ph.i15 ], [ %47, %._crit_edge ]
  %.07.i16 = phi ptr [ %49, %.lr.ph.i15 ], [ %46, %._crit_edge ]
  tail call void %48(ptr noundef nonnull %42) #13
  %49 = getelementptr inbounds nuw i8, ptr %.07.i16, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !41
  %.not.i17 = icmp eq ptr %50, null
  br i1 %.not.i17, label %pmix_obj_run_destructors.exit18, label %.lr.ph.i15, !llvm.loop !48

pmix_obj_run_destructors.exit18:                  ; preds = %.lr.ph.i15, %._crit_edge
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %52 = load ptr, ptr %51, align 8, !tbaa !20
  %.not12 = icmp eq ptr %52, null
  br i1 %.not12, label %54, label %53

53:                                               ; preds = %pmix_obj_run_destructors.exit18
  tail call void @PMIx_Argv_free(ptr noundef nonnull %52) #13
  br label %54

54:                                               ; preds = %53, %pmix_obj_run_destructors.exit18
  ret void
}

declare i32 @PMIx_Argv_append_nosize(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #8

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { cold }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!5, !5, i64 0}
!11 = !{!12, !8, i64 0}
!12 = !{!"option", !8, i64 0, !4, i64 8, !13, i64 16, !4, i64 24}
!13 = !{!"p1 int", !9, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = !{!12, !4, i64 24}
!18 = distinct !{!18, !15}
!19 = !{!12, !4, i64 8}
!20 = !{!21, !29, i64 392}
!21 = !{!"", !22, i64 0, !25, i64 120, !29, i64 392}
!22 = !{!"pmix_object_t", !5, i64 0, !23, i64 40, !4, i64 48, !24, i64 56}
!23 = !{!"p1 _ZTS12pmix_class_t", !9, i64 0}
!24 = !{!"pmix_tma", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56}
!25 = !{!"pmix_list_t", !22, i64 0, !26, i64 120, !28, i64 264}
!26 = !{!"pmix_list_item_t", !22, i64 0, !27, i64 120, !27, i64 128, !4, i64 136}
!27 = !{!"p1 _ZTS16pmix_list_item_t", !9, i64 0}
!28 = !{!"long", !5, i64 0}
!29 = !{!"p2 omnipotent char", !9, i64 0}
!30 = distinct !{!30, !15}
!31 = !{!26, !27, i64 120}
!32 = !{!33, !8, i64 144}
!33 = !{!"", !26, i64 0, !8, i64 144, !29, i64 152}
!34 = distinct !{!34, !15}
!35 = !{!36, !28, i64 56}
!36 = !{!"pmix_class_t", !8, i64 0, !23, i64 8, !9, i64 16, !9, i64 24, !4, i64 32, !4, i64 36, !9, i64 40, !9, i64 48, !28, i64 56}
!37 = !{!36, !4, i64 32}
!38 = !{!22, !23, i64 40}
!39 = !{!22, !4, i64 48}
!40 = !{!36, !9, i64 40}
!41 = !{!9, !9, i64 0}
!42 = distinct !{!42, !15}
!43 = !{!26, !27, i64 128}
!44 = !{!25, !28, i64 264}
!45 = !{!33, !29, i64 152}
!46 = !{!25, !27, i64 240}
!47 = !{!36, !9, i64 48}
!48 = distinct !{!48, !15}
!49 = !{!22, !9, i64 96}
!50 = distinct !{!50, !15}
