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
@.str = private unnamed_addr constant [4 x i8] c"mca\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s=%s\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"help-cli.txt\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"v\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@pmix_tool_basename = external local_unnamed_addr global ptr, align 8
@.str.10 = private unnamed_addr constant [15 x i8] c"unknown-option\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"usage\00", align 1
@pmix_tool_org = external local_unnamed_addr global ptr, align 8
@pmix_tool_version = external local_unnamed_addr global ptr, align 8
@pmix_tool_msg = external local_unnamed_addr global ptr, align 8
@.str.12 = private unnamed_addr constant [20 x i8] c"unrecognized-option\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"-v\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"short-arg-error\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"np\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"short-no-long\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"missing-argument\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"unregistered-option\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"&\00", align 1
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
define noundef i32 @pmix_cmd_line_parse(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
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
  br i1 %12, label %.loopexit, label %.preheader168

.preheader168:                                    ; preds = %6
  %invariant.gep = getelementptr i8, ptr %9, i64 -8
  %13 = icmp eq i32 %10, 0
  br i1 %13, label %.loopexit, label %.lr.ph199.preheader

.lr.ph199.preheader:                              ; preds = %.preheader168
  %14 = getelementptr inbounds i8, ptr %2, i64 24
  br label %.lr.ph199

.lr.ph199:                                        ; preds = %.lr.ph199.preheader, %.critedge165
  %15 = phi i32 [ %.pr, %.critedge165 ], [ 0, %.lr.ph199.preheader ]
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %.lr.ph199
  %18 = zext nneg i32 %15 to i64
  %19 = getelementptr inbounds ptr, ptr %9, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = load i8, ptr %20, align 1
  %.not = icmp eq i8 %21, 45
  br i1 %.not, label %22, label %.loopexit

22:                                               ; preds = %17, %.lr.ph199
  %23 = call i32 @getopt_long(i32 noundef %10, ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %7) #12
  switch i32 %23, label %.preheader167 [
    i32 0, label %25
    i32 104, label %56
    i32 86, label %129
    i32 118, label %139
  ]

.preheader167:                                    ; preds = %22
  %24 = load i8, ptr %1, align 1
  %.not150188 = icmp eq i8 %24, 0
  br i1 %.not150188, label %.critedge163.preheader, label %.lr.ph

25:                                               ; preds = %22
  %26 = load i32, ptr %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.option, ptr %2, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %54, label %31

31:                                               ; preds = %25
  %32 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %29) #13
  %33 = icmp ult i64 %32, 3
  br i1 %33, label %54, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, ptr %29, i64 %32
  %36 = getelementptr inbounds i8, ptr %35, i64 -3
  %37 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(4) @.str, i64 noundef 3) #13
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %endswith.exit, label %54

endswith.exit:                                    ; preds = %34
  %39 = load i32, ptr @optind, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr ptr, ptr %9, i64 %40
  %42 = getelementptr i8, ptr %41, i64 -8
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %41, align 8
  %45 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %8, ptr noundef nonnull @.str.1, ptr noundef %43, ptr noundef %44) #12
  %46 = load i32, ptr %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.option, ptr %2, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %8, align 8
  call void %check_store.(ptr noundef %49, ptr noundef %50, ptr noundef %4) #12
  %51 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %51) #12
  %52 = load i32, ptr @optind, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr @optind, align 4
  br label %.critedge165

54:                                               ; preds = %25, %31, %34
  %55 = load ptr, ptr @optarg, align 8
  call void %check_store.(ptr noundef %29, ptr noundef %55, ptr noundef %4) #12
  br label %.critedge165

56:                                               ; preds = %22
  %57 = load ptr, ptr @optarg, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %122

59:                                               ; preds = %56
  %60 = load i32, ptr @optind, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %9, i64 %61
  %63 = load ptr, ptr %62, align 8
  %.not143 = icmp eq ptr %63, null
  br i1 %.not143, label %112, label %.preheader

.preheader:                                       ; preds = %59, %.preheader
  %.0115 = phi ptr [ %66, %.preheader ], [ %63, %59 ]
  %64 = load i8, ptr %.0115, align 1
  %65 = icmp eq i8 %64, 45
  %66 = getelementptr inbounds i8, ptr %.0115, i64 1
  br i1 %65, label %.preheader, label %67, !llvm.loop !4

67:                                               ; preds = %.preheader
  %68 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0115, ptr noundef nonnull dereferenceable(8) @.str.2) #13
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %73, label %70

70:                                               ; preds = %67
  %71 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0115, ptr noundef nonnull dereferenceable(2) @.str.3) #13
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %79

73:                                               ; preds = %70, %67
  %74 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, i32 noundef 0) #12
  store ptr %74, ptr %8, align 8
  %.not149 = icmp eq ptr %74, null
  br i1 %.not149, label %78, label %75

75:                                               ; preds = %73
  %76 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, ptr noundef nonnull %74)
  %77 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %77) #12
  br label %78

78:                                               ; preds = %75, %73
  call void @PMIx_Argv_free(ptr noundef %9) #12
  br label %274

79:                                               ; preds = %70
  %80 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0115, ptr noundef nonnull dereferenceable(8) @.str.6) #13
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %85, label %82

82:                                               ; preds = %79
  %83 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0115, ptr noundef nonnull dereferenceable(2) @.str.7) #13
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %91

85:                                               ; preds = %82, %79
  %86 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.6, i32 noundef 0) #12
  store ptr %86, ptr %8, align 8
  %.not148 = icmp eq ptr %86, null
  br i1 %.not148, label %90, label %87

87:                                               ; preds = %85
  %88 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, ptr noundef nonnull %86)
  %89 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %89) #12
  br label %90

90:                                               ; preds = %87, %85
  call void @PMIx_Argv_free(ptr noundef %9) #12
  br label %274

91:                                               ; preds = %82
  %92 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0115, ptr noundef nonnull dereferenceable(5) @.str.8) #13
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %97, label %94

94:                                               ; preds = %91
  %95 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0115, ptr noundef nonnull dereferenceable(2) @.str.9) #13
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %104

97:                                               ; preds = %94, %91
  %98 = load ptr, ptr @pmix_tool_basename, align 8
  %99 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.8, i32 noundef 0, ptr noundef %98, ptr noundef %98, ptr noundef %98, ptr noundef %98, ptr noundef %98, ptr noundef %98, ptr noundef %98, ptr noundef %98) #12
  store ptr %99, ptr %8, align 8
  %.not147 = icmp eq ptr %99, null
  br i1 %.not147, label %103, label %100

100:                                              ; preds = %97
  %101 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, ptr noundef nonnull %99)
  %102 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %102) #12
  br label %103

103:                                              ; preds = %100, %97
  call void @PMIx_Argv_free(ptr noundef %9) #12
  br label %274

104:                                              ; preds = %94
  %105 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef %5, ptr noundef nonnull %.0115, i32 noundef 0) #12
  store ptr %105, ptr %8, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %.sink.split

107:                                              ; preds = %104
  %108 = load ptr, ptr @pmix_tool_basename, align 8
  %109 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.10, i32 noundef 1, ptr noundef nonnull %.0115, ptr noundef %108) #12
  store ptr %109, ptr %8, align 8
  %.not146 = icmp eq ptr %109, null
  br i1 %.not146, label %111, label %.sink.split

.sink.split:                                      ; preds = %104, %107
  %.sink296 = phi ptr [ %109, %107 ], [ %105, %104 ]
  %110 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, ptr noundef nonnull %.sink296)
  %.sink = load ptr, ptr %8, align 8
  call void @free(ptr noundef %.sink) #12
  br label %111

111:                                              ; preds = %.sink.split, %107
  call void @PMIx_Argv_free(ptr noundef %9) #12
  br label %274

112:                                              ; preds = %59
  %113 = load ptr, ptr @pmix_tool_basename, align 8
  %114 = load ptr, ptr @pmix_tool_org, align 8
  %115 = load ptr, ptr @pmix_tool_version, align 8
  %116 = load ptr, ptr @pmix_tool_msg, align 8
  %117 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef %5, ptr noundef nonnull @.str.11, i32 noundef 0, ptr noundef %113, ptr noundef %114, ptr noundef %115, ptr noundef %113, ptr noundef %116) #12
  store ptr %117, ptr %8, align 8
  %.not145 = icmp eq ptr %117, null
  br i1 %.not145, label %121, label %118

118:                                              ; preds = %112
  %119 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, ptr noundef nonnull %117)
  %120 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %120) #12
  br label %121

121:                                              ; preds = %118, %112
  call void @PMIx_Argv_free(ptr noundef nonnull %9) #12
  br label %274

122:                                              ; preds = %56
  %123 = load ptr, ptr @pmix_tool_basename, align 8
  %124 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.12, i32 noundef 1, ptr noundef %123, ptr noundef nonnull %57) #12
  store ptr %124, ptr %8, align 8
  %.not144 = icmp eq ptr %124, null
  br i1 %.not144, label %128, label %125

125:                                              ; preds = %122
  %126 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, ptr noundef nonnull %124)
  %127 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %127) #12
  br label %128

128:                                              ; preds = %125, %122
  call void @PMIx_Argv_free(ptr noundef %9) #12
  br label %274

129:                                              ; preds = %22
  %130 = load ptr, ptr @pmix_tool_basename, align 8
  %131 = load ptr, ptr @pmix_tool_org, align 8
  %132 = load ptr, ptr @pmix_tool_version, align 8
  %133 = load ptr, ptr @pmix_tool_msg, align 8
  %134 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef %5, ptr noundef nonnull @.str.2, i32 noundef 0, ptr noundef %130, ptr noundef %131, ptr noundef %132, ptr noundef %133) #12
  store ptr %134, ptr %8, align 8
  %.not142 = icmp eq ptr %134, null
  br i1 %.not142, label %138, label %135

135:                                              ; preds = %129
  %136 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, ptr noundef nonnull %134)
  %137 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %137) #12
  br label %138

138:                                              ; preds = %135, %129
  call void @PMIx_Argv_free(ptr noundef %9) #12
  br label %274

139:                                              ; preds = %22
  %140 = load i32, ptr @optind, align 4
  %141 = sext i32 %140 to i64
  %gep = getelementptr ptr, ptr %invariant.gep, i64 %141
  %142 = load ptr, ptr %gep, align 8
  %143 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %142, ptr noundef nonnull dereferenceable(3) @.str.13, i64 noundef 2) #13
  %.not141 = icmp eq i32 %143, 0
  br i1 %.not141, label %144, label %.critedge165

144:                                              ; preds = %139
  %145 = getelementptr inbounds i8, ptr %142, i64 1
  %146 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %145) #13
  %147 = trunc i64 %146 to i32
  %148 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %8, ptr noundef nonnull @.str.14, i32 noundef %147) #12
  %149 = load i32, ptr %7, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds %struct.option, ptr %2, i64 %150
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %8, align 8
  call void %check_store.(ptr noundef %152, ptr noundef %153, ptr noundef %4) #12
  %154 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %154) #12
  br label %.critedge165

155:                                              ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %156 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv.next
  %157 = load i8, ptr %156, align 1
  %.not150 = icmp eq i8 %157, 0
  br i1 %.not150, label %.critedge163.preheader, label %.lr.ph, !llvm.loop !6

.critedge163.preheader:                           ; preds = %.preheader167, %155
  %158 = load ptr, ptr %2, align 8
  %.not157203 = icmp eq ptr %158, null
  %.pre236 = load i32, ptr @optind, align 4
  %.phi.trans.insert = sext i32 %.pre236 to i64
  br i1 %.not157203, label %.critedge163.preheader..critedge163._crit_edge_crit_edge, label %.lr.ph205

.critedge163.preheader..critedge163._crit_edge_crit_edge: ; preds = %.critedge163.preheader
  %.phi.trans.insert237 = getelementptr ptr, ptr %9, i64 %.phi.trans.insert
  %.phi.trans.insert238 = getelementptr i8, ptr %.phi.trans.insert237, i64 -8
  %.pre239 = load ptr, ptr %.phi.trans.insert238, align 8
  br label %.critedge163._crit_edge

.lr.ph205:                                        ; preds = %.critedge163.preheader
  %gep202 = getelementptr ptr, ptr %invariant.gep, i64 %.phi.trans.insert
  %159 = load ptr, ptr %gep202, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 2
  br label %241

.lr.ph:                                           ; preds = %.preheader167, %155
  %indvars.iv = phi i64 [ %indvars.iv.next, %155 ], [ 0, %.preheader167 ]
  %161 = phi i8 [ %157, %155 ], [ %24, %.preheader167 ]
  %162 = sext i8 %161 to i32
  %163 = icmp eq i32 %23, %162
  br i1 %163, label %164, label %155

164:                                              ; preds = %.lr.ph
  %165 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv
  %166 = getelementptr i8, ptr %165, i64 1
  %167 = load i8, ptr %166, align 1
  %168 = icmp eq i8 %167, 58
  br i1 %168, label %169, label %180

169:                                              ; preds = %164
  %170 = getelementptr i8, ptr %165, i64 2
  %171 = load i8, ptr %170, align 1
  %172 = icmp eq i8 %171, 58
  br i1 %172, label %173, label %178

173:                                              ; preds = %169
  %174 = load i32, ptr @optind, align 4
  %175 = sext i32 %174 to i64
  %gep198 = getelementptr ptr, ptr %invariant.gep, i64 %175
  %176 = load ptr, ptr %gep198, align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 2
  br label %180

178:                                              ; preds = %169
  %179 = load ptr, ptr @optarg, align 8
  br label %180

180:                                              ; preds = %164, %173, %178
  %.1116 = phi ptr [ %177, %173 ], [ %179, %178 ], [ null, %164 ]
  %181 = load ptr, ptr %2, align 8
  %.not151.not190 = icmp eq ptr %181, null
  br i1 %.not151.not190, label %.critedge, label %.lr.ph192.preheader

.lr.ph192.preheader:                              ; preds = %180
  %182 = load i32, ptr %14, align 8
  %183 = icmp eq i32 %182, %23
  br i1 %183, label %.lr.ph192._crit_edge, label %.lr.ph294

.lr.ph294:                                        ; preds = %.lr.ph192.preheader, %.lr.ph192
  %indvars.iv230293 = phi i64 [ %indvars.iv.next231, %.lr.ph192 ], [ 0, %.lr.ph192.preheader ]
  %indvars.iv.next231 = add nuw nsw i64 %indvars.iv230293, 1
  %184 = getelementptr inbounds %struct.option, ptr %2, i64 %indvars.iv.next231
  %185 = load ptr, ptr %184, align 8
  %.not151.not = icmp eq ptr %185, null
  br i1 %.not151.not, label %.critedge, label %.lr.ph192, !llvm.loop !7

.lr.ph192:                                        ; preds = %.lr.ph294
  %186 = getelementptr inbounds %struct.option, ptr %2, i64 %indvars.iv.next231
  %187 = getelementptr inbounds i8, ptr %186, i64 24
  %188 = load i32, ptr %187, align 8
  %189 = icmp eq i32 %188, %23
  br i1 %189, label %.lr.ph192._crit_edge, label %.lr.ph294, !llvm.loop !7

.lr.ph192._crit_edge:                             ; preds = %.lr.ph192, %.lr.ph192.preheader
  %.lcssa272 = phi ptr [ %181, %.lr.ph192.preheader ], [ %185, %.lr.ph192 ]
  %.lcssa = phi ptr [ %2, %.lr.ph192.preheader ], [ %186, %.lr.ph192 ]
  %190 = getelementptr inbounds i8, ptr %.lcssa, i64 8
  %191 = load i32, ptr %190, align 8
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %201

193:                                              ; preds = %.lr.ph192._crit_edge
  %.not152 = icmp eq ptr %.1116, null
  br i1 %.not152, label %214, label %194

194:                                              ; preds = %193
  %195 = load ptr, ptr @pmix_tool_basename, align 8
  %196 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.15, i32 noundef 1, ptr noundef %195, i32 noundef %23, ptr noundef nonnull %.1116) #12
  store ptr %196, ptr %8, align 8
  %.not160 = icmp eq ptr %196, null
  br i1 %.not160, label %200, label %197

197:                                              ; preds = %194
  %198 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, ptr noundef nonnull %196)
  %199 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %199) #12
  br label %200

200:                                              ; preds = %197, %194
  call void @PMIx_Argv_free(ptr noundef %9) #12
  br label %274

201:                                              ; preds = %.lr.ph192._crit_edge
  %202 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.lcssa272, ptr noundef nonnull dereferenceable(3) @.str.16) #13
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %214

204:                                              ; preds = %201
  %205 = load ptr, ptr @optarg, align 8
  %206 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %205, ptr noundef nonnull dereferenceable(2) @.str.17) #13
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %214

208:                                              ; preds = %204
  %209 = load i32, ptr @optind, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds ptr, ptr %9, i64 %210
  %212 = load ptr, ptr %211, align 8
  %213 = add nsw i32 %209, 1
  store i32 %213, ptr @optind, align 4
  %.pre = load ptr, ptr %.lcssa, align 8
  br label %214

214:                                              ; preds = %193, %201, %204, %208
  %215 = phi ptr [ %.pre, %208 ], [ %.lcssa272, %204 ], [ %.lcssa272, %201 ], [ %.lcssa272, %193 ]
  %.2 = phi ptr [ %212, %208 ], [ %.1116, %204 ], [ %.1116, %201 ], [ null, %193 ]
  call void %check_store.(ptr noundef %215, ptr noundef %.2, ptr noundef %4) #12
  br label %.critedge165

.critedge:                                        ; preds = %180, %.lr.ph294
  %.not154 = icmp eq i32 %15, 0
  br i1 %.not154, label %.critedge._crit_edge, label %216

.critedge._crit_edge:                             ; preds = %.critedge
  %.pre241 = load i32, ptr @optind, align 4
  br label %221

216:                                              ; preds = %.critedge
  %217 = sext i32 %15 to i64
  %218 = getelementptr inbounds ptr, ptr %9, i64 %217
  %219 = load ptr, ptr %218, align 8
  %220 = load i8, ptr %219, align 1
  %.not155 = icmp eq i8 %220, 45
  %.pre242 = load i32, ptr @optind, align 4
  br i1 %.not155, label %221, label %.loopexit

221:                                              ; preds = %.critedge._crit_edge, %216
  %222 = phi i32 [ %.pre241, %.critedge._crit_edge ], [ %.pre242, %216 ]
  %223 = sext i32 %222 to i64
  %224 = getelementptr ptr, ptr %9, i64 %223
  %225 = getelementptr i8, ptr %224, i64 -8
  %226 = load ptr, ptr %225, align 8
  %227 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %226, ptr noundef nonnull dereferenceable(3) @.str.18) #13
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %232

229:                                              ; preds = %221
  %230 = call ptr @PMIx_Argv_copy(ptr noundef %224) #12
  %231 = getelementptr inbounds i8, ptr %4, i64 392
  store ptr %230, ptr %231, align 8
  call void @PMIx_Argv_free(ptr noundef nonnull %9) #12
  br label %274

232:                                              ; preds = %221
  %233 = load ptr, ptr @pmix_tool_basename, align 8
  %234 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.19, i32 noundef 1, ptr noundef %233, i32 noundef %23) #12
  store ptr %234, ptr %8, align 8
  %.not156 = icmp eq ptr %234, null
  br i1 %.not156, label %238, label %235

235:                                              ; preds = %232
  %236 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, ptr noundef nonnull %234)
  %237 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %237) #12
  br label %238

238:                                              ; preds = %235, %232
  call void @PMIx_Argv_free(ptr noundef nonnull %9) #12
  br label %274

.critedge163:                                     ; preds = %241
  %indvars.iv.next234 = add nuw nsw i64 %indvars.iv233, 1
  %239 = getelementptr inbounds %struct.option, ptr %2, i64 %indvars.iv.next234
  %240 = load ptr, ptr %239, align 8
  %.not157 = icmp eq ptr %240, null
  br i1 %.not157, label %.critedge163._crit_edge, label %241, !llvm.loop !8

241:                                              ; preds = %.lr.ph205, %.critedge163
  %indvars.iv233 = phi i64 [ 0, %.lr.ph205 ], [ %indvars.iv.next234, %.critedge163 ]
  %242 = phi ptr [ %158, %.lr.ph205 ], [ %240, %.critedge163 ]
  %243 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %160, ptr noundef nonnull dereferenceable(1) %242) #13
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %.critedge163

245:                                              ; preds = %241
  %246 = load ptr, ptr @pmix_tool_basename, align 8
  %247 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.20, i32 noundef 1, ptr noundef %246, ptr noundef %159, ptr noundef %246, ptr noundef nonnull %160) #12
  store ptr %247, ptr %8, align 8
  %.not159 = icmp eq ptr %247, null
  br i1 %.not159, label %251, label %248

248:                                              ; preds = %245
  %249 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, ptr noundef nonnull %247)
  %250 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %250) #12
  br label %251

251:                                              ; preds = %248, %245
  call void @PMIx_Argv_free(ptr noundef nonnull %9) #12
  br label %274

.critedge163._crit_edge:                          ; preds = %.critedge163, %.critedge163.preheader..critedge163._crit_edge_crit_edge
  %252 = phi ptr [ %.pre239, %.critedge163.preheader..critedge163._crit_edge_crit_edge ], [ %159, %.critedge163 ]
  %253 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %252, ptr noundef nonnull dereferenceable(3) @.str.18) #13
  %254 = icmp eq i32 %253, 0
  %255 = icmp eq i32 %.pre236, 1
  %or.cond = or i1 %255, %254
  br i1 %or.cond, label %.loopexit, label %256

256:                                              ; preds = %.critedge163._crit_edge
  %257 = load ptr, ptr @pmix_tool_basename, align 8
  %258 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.21, i32 noundef 1, ptr noundef %257, ptr noundef %252, ptr noundef %257) #12
  store ptr %258, ptr %8, align 8
  %.not158 = icmp eq ptr %258, null
  br i1 %.not158, label %262, label %259

259:                                              ; preds = %256
  %260 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, ptr noundef nonnull %258)
  %261 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %261) #12
  br label %262

262:                                              ; preds = %259, %256
  call void @PMIx_Argv_free(ptr noundef nonnull %9) #12
  br label %274

.critedge165:                                     ; preds = %214, %139, %144, %54, %endswith.exit
  %.pr = load i32, ptr @optind, align 4
  %263 = icmp eq i32 %.pr, %10
  br i1 %263, label %.loopexit.thread, label %.lr.ph199

.loopexit:                                        ; preds = %17, %216, %.preheader168, %.critedge163._crit_edge, %6
  %264 = phi i32 [ 0, %.preheader168 ], [ %.pre236, %.critedge163._crit_edge ], [ 0, %6 ], [ %.pre242, %216 ], [ %15, %17 ]
  %265 = icmp slt i32 %264, %10
  br i1 %265, label %266, label %.loopexit.thread

266:                                              ; preds = %.loopexit
  %267 = sext i32 %264 to i64
  %268 = getelementptr inbounds ptr, ptr %9, i64 %267
  %269 = load ptr, ptr %268, align 8
  %270 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %269, ptr noundef nonnull dereferenceable(2) @.str.22) #13
  %.not161 = icmp eq i32 %270, 0
  br i1 %.not161, label %.loopexit.thread, label %271

271:                                              ; preds = %266
  %272 = call ptr @PMIx_Argv_copy(ptr noundef nonnull %268) #12
  %273 = getelementptr inbounds i8, ptr %4, i64 392
  store ptr %272, ptr %273, align 8
  br label %.loopexit.thread

.loopexit.thread:                                 ; preds = %.critedge165, %266, %271, %.loopexit
  call void @PMIx_Argv_free(ptr noundef %9) #12
  br label %274

274:                                              ; preds = %.loopexit.thread, %262, %251, %238, %229, %200, %138, %128, %121, %111, %103, %90, %78
  %.0 = phi i32 [ 0, %.loopexit.thread ], [ -2, %200 ], [ -2, %251 ], [ -2, %262 ], [ 0, %229 ], [ -2, %238 ], [ -157, %138 ], [ -157, %78 ], [ -157, %90 ], [ -157, %103 ], [ -157, %111 ], [ -157, %121 ], [ -2, %128 ]
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
  %13 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_cli_item_t_class, i64 0, i32 8), align 8
  %14 = tail call noalias noundef ptr @malloc(i64 noundef %13) #14
  %15 = load i32, ptr @pmix_class_init_epoch, align 4
  %16 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_cli_item_t_class, i64 0, i32 4), align 8
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
  %21 = getelementptr inbounds i8, ptr %14, i64 40
  store ptr @pmix_cli_item_t_class, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %14, i64 48
  store i32 1, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %14, i64 56
  %24 = getelementptr inbounds i8, ptr %14, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %25 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_cli_item_t_class, i64 0, i32 6), align 8
  %26 = load ptr, ptr %25, align 8
  %.not6.i.i = icmp eq ptr %26, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %19, %.lr.ph.i.i
  %27 = phi ptr [ %29, %.lr.ph.i.i ], [ %26, %19 ]
  %.07.i.i = phi ptr [ %28, %.lr.ph.i.i ], [ %25, %19 ]
  tail call void %27(ptr noundef nonnull %14) #12
  %28 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %29 = load ptr, ptr %28, align 8
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !10

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %18, %19
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

.sink.split:                                      ; preds = %pmix_obj_new_tma.exit, %10
  %.sink25 = phi ptr [ %.022, %10 ], [ %14, %pmix_obj_new_tma.exit ]
  %40 = getelementptr inbounds i8, ptr %.sink25, i64 152
  %41 = tail call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %40, ptr noundef nonnull %1) #12
  br label %42

42:                                               ; preds = %.sink.split, %pmix_obj_new_tma.exit, %10
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
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #4

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
  %3 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i64 0, i32 4), align 8
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
  %10 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i64 0, i32 6), align 8
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

; Function Attrs: noreturn nounwind
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
attributes #10 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
